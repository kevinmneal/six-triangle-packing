import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Cores008
import Pilot.EmptyFamily.Cores009
import Pilot.EmptyFamily.Cores016
import Pilot.EmptyFamily.Cores017
import Pilot.EmptyFamily.Cores019
import Pilot.EmptyFamily.Projections1000
import Pilot.EmptyFamily.Projections1001
import Pilot.EmptyFamily.Projections1002
import Pilot.EmptyFamily.Projections1003
import Pilot.EmptyFamily.Projections1004
import Pilot.EmptyFamily.Projections1005
import Pilot.EmptyFamily.Projections1006
import Pilot.EmptyFamily.Projections1007
import Pilot.EmptyFamily.Projections1008
import Pilot.EmptyFamily.Projections1009
import Pilot.EmptyFamily.Projections894
import Pilot.EmptyFamily.Projections895
import Pilot.EmptyFamily.Projections905
import Pilot.EmptyFamily.Projections906
import Pilot.EmptyFamily.Projections907
import Pilot.EmptyFamily.Projections908
import Pilot.EmptyFamily.Projections909
import Pilot.EmptyFamily.Projections980
import Pilot.EmptyFamily.Projections981
import Pilot.EmptyFamily.Projections982
import Pilot.EmptyFamily.Projections983
import Pilot.EmptyFamily.Projections984
import Pilot.EmptyFamily.Projections985
import Pilot.EmptyFamily.Projections986
import Pilot.EmptyFamily.Projections987
import Pilot.EmptyFamily.Projections988
import Pilot.EmptyFamily.Projections989
import Pilot.EmptyFamily.Projections990
import Pilot.EmptyFamily.Projections991
import Pilot.EmptyFamily.Projections992
import Pilot.EmptyFamily.Projections993
import Pilot.EmptyFamily.Projections994
import Pilot.EmptyFamily.Projections995
import Pilot.EmptyFamily.Projections996
import Pilot.EmptyFamily.Projections997
import Pilot.EmptyFamily.Projections998
import Pilot.EmptyFamily.Projections999
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree062

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_9163 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_919, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[true, false, true, false, true, true, true, true, false, true, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_814, core_236, core_202]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (17986801/16777216 : ℚ)], ![(10318303/16777216 : ℚ), (16681621/16777216 : ℚ)], ![(322447/524288 : ℚ), (16681621/16777216 : ℚ)], ![(322447/524288 : ℚ), (8340811/8388608 : ℚ)], ![(9013125/16777216 : ℚ), (18879435/16777216 : ℚ)], ![(2253281/4194304 : ℚ), (18879435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9163_checked : ContractionCertificate.Checked leaf_9163 case_9163 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_814_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_14316_outputP projection_14316_outputQ radial_6491
      radial_6491_checked projection_14316_witness projection_14316_checked (.step 0 2 (by decide) projection_15680_outputP projection_15680_outputQ radial_7223
      radial_7223_checked projection_15680_witness projection_15680_checked (.step 1 2 (by decide) projection_15681_outputP projection_15681_outputQ radial_2725
      radial_2725_checked projection_15681_witness projection_15681_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9163.cores) case_9163.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9164 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_918, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[true, false, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_830, core_290, core_209]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (8986259/8388608 : ℚ)], ![(2573375/4194304 : ℚ), (2088303/2097152 : ℚ)], ![(10293501/16777216 : ℚ), (2088303/2097152 : ℚ)], ![(10293501/16777216 : ℚ), (16706425/16777216 : ℚ)], ![(564213/1048576 : ℚ), (18841821/16777216 : ℚ)], ![(9027407/16777216 : ℚ), (18841821/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9164_checked : ContractionCertificate.Checked leaf_9164 case_9164 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_830_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_14489_outputP projection_14489_outputQ radial_6591
      radial_6591_checked projection_14489_witness projection_14489_checked (.step 0 2 (by decide) projection_15682_outputP projection_15682_outputQ radial_7224
      radial_7224_checked projection_15682_witness projection_15682_checked (.step 1 2 (by decide) projection_15683_outputP projection_15683_outputQ radial_2935
      radial_2935_checked projection_15683_witness projection_15683_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9164.cores) case_9164.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9168 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_935, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[true, false, true, true, false, false, true, false, true, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_831, core_290, core_209]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (8998287/8388608 : ℚ)], ![(10276759/16777216 : ℚ), (16732939/16777216 : ℚ)], ![(1284595/2097152 : ℚ), (16732939/16777216 : ℚ)], ![(1284595/2097152 : ℚ), (4183235/4194304 : ℚ)], ![(9013125/16777216 : ℚ), (9428705/8388608 : ℚ)], ![(2253281/4194304 : ℚ), (9428705/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9168_checked : ContractionCertificate.Checked leaf_9168 case_9168 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_831_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_14492_outputP projection_14492_outputQ radial_6593
      radial_6593_checked projection_14492_witness projection_14492_checked (.step 0 2 (by decide) projection_15684_outputP projection_15684_outputQ radial_7225
      radial_7225_checked projection_15684_witness projection_15684_checked (.step 1 2 (by decide) projection_15685_outputP projection_15685_outputQ radial_2935
      radial_2935_checked projection_15685_witness projection_15685_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9168.cores) case_9168.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9172 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_919, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[true, false, true, false, true, true, true, true, false, true, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_814, core_238, core_210]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (17986801/16777216 : ℚ)], ![(2598691/4194304 : ℚ), (2075645/2097152 : ℚ)], ![(10394765/16777216 : ℚ), (2075645/2097152 : ℚ)], ![(10394765/16777216 : ℚ), (16605161/16777216 : ℚ)], ![(9013125/16777216 : ℚ), (1183233/1048576 : ℚ)], ![(2253281/4194304 : ℚ), (1183233/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9172_checked : ContractionCertificate.Checked leaf_9172 case_9172 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_814_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_14319_outputP projection_14319_outputQ radial_6493
      radial_6493_checked projection_14319_witness projection_14319_checked (.step 0 2 (by decide) projection_15686_outputP projection_15686_outputQ radial_7226
      radial_7226_checked projection_15686_witness projection_15686_checked (.step 1 2 (by decide) projection_15687_outputP projection_15687_outputQ radial_2728
      radial_2728_checked projection_15687_witness projection_15687_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9172.cores) case_9172.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9173 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_951, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[true, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_815, core_236, core_202]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (18035015/16777216 : ℚ)], ![(10284801/16777216 : ℚ), (8367313/8388608 : ℚ)], ![(5142401/8388608 : ℚ), (8367313/8388608 : ℚ)], ![(5142401/8388608 : ℚ), (16734627/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (18910497/16777216 : ℚ)], ![(2246103/4194304 : ℚ), (18910497/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9173_checked : ContractionCertificate.Checked leaf_9173 case_9173 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_815_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_14322_outputP projection_14322_outputQ radial_6494
      radial_6494_checked projection_14322_witness projection_14322_checked (.step 0 2 (by decide) projection_15688_outputP projection_15688_outputQ radial_7227
      radial_7227_checked projection_15688_witness projection_15688_checked (.step 1 2 (by decide) projection_15689_outputP projection_15689_outputQ radial_2725
      radial_2725_checked projection_15689_witness projection_15689_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9173.cores) case_9173.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9174 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_950, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[true, false, true, true, false, true, false, true, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_832, core_290, core_209]
  finalState := ![⟨6, ![![(1124849/2097152 : ℚ), (18020635/16777216 : ℚ)], ![(5129887/8388608 : ℚ), (8379827/8388608 : ℚ)], ![(10259775/16777216 : ℚ), (8379827/8388608 : ℚ)], ![(10259775/16777216 : ℚ), (16759655/16777216 : ℚ)], ![(8998793/16777216 : ℚ), (2359117/2097152 : ℚ)], ![(1124849/2097152 : ℚ), (2359117/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9174_checked : ContractionCertificate.Checked leaf_9174 case_9174 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_832_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_14499_outputP projection_14499_outputQ radial_6597
      radial_6597_checked projection_14499_witness projection_14499_checked (.step 0 2 (by decide) projection_15690_outputP projection_15690_outputQ radial_7228
      radial_7228_checked projection_15690_witness projection_15690_checked (.step 1 2 (by decide) projection_15691_outputP projection_15691_outputQ radial_2935
      radial_2935_checked projection_15691_witness projection_15691_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9174.cores) case_9174.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9178 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_966, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[true, false, true, true, true, false, false, false, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_833, core_290, core_209]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (9022351/8388608 : ℚ)], ![(10242543/16777216 : ℚ), (4196643/4194304 : ℚ)], ![(640159/1048576 : ℚ), (4196643/4194304 : ℚ)], ![(640159/1048576 : ℚ), (16786573/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (18888399/16777216 : ℚ)], ![(2246103/4194304 : ℚ), (18888399/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9178_checked : ContractionCertificate.Checked leaf_9178 case_9178 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_833_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_14504_outputP projection_14504_outputQ radial_6600
      radial_6600_checked projection_14504_witness projection_14504_checked (.step 0 2 (by decide) projection_15692_outputP projection_15692_outputQ radial_7229
      radial_7229_checked projection_15692_witness projection_15692_checked (.step 1 2 (by decide) projection_15693_outputP projection_15693_outputQ radial_2935
      radial_2935_checked projection_15693_witness projection_15693_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9178.cores) case_9178.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9182 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_951, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[true, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_815, core_238, core_210]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (18035015/16777216 : ℚ)], ![(5180993/8388608 : ℚ), (8328721/8388608 : ℚ)], ![(10361987/16777216 : ℚ), (8328721/8388608 : ℚ)], ![(10361987/16777216 : ℚ), (16657443/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (18962461/16777216 : ℚ)], ![(2246103/4194304 : ℚ), (18962461/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9182_checked : ContractionCertificate.Checked leaf_9182 case_9182 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_815_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_14325_outputP projection_14325_outputQ radial_6496
      radial_6496_checked projection_14325_witness projection_14325_checked (.step 0 2 (by decide) projection_15694_outputP projection_15694_outputQ radial_7230
      radial_7230_checked projection_15694_witness projection_15694_checked (.step 1 2 (by decide) projection_15695_outputP projection_15695_outputQ radial_2728
      radial_2728_checked projection_15695_witness projection_15695_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9182.cores) case_9182.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9183 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_920, AcceptedClipping.entry_1140, AcceptedClipping.entry_1324]
  paths := ![[true, false, true, false, true, true, true, true, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_811, core_195, core_248]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (2251939/2097152 : ℚ)], ![(10521059/16777216 : ℚ), (16478865/16777216 : ℚ)], ![(2630265/4194304 : ℚ), (16478865/16777216 : ℚ)], ![(2630265/4194304 : ℚ), (8239433/8388608 : ℚ)], ![(8984413/16777216 : ℚ), (19058229/16777216 : ℚ)], ![(2246103/4194304 : ℚ), (19058229/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9183_checked : ContractionCertificate.Checked leaf_9183 case_9183 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_811_checked
    · exact core_195_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_14313_outputP projection_14313_outputQ radial_6489
      radial_6489_checked projection_14313_witness projection_14313_checked (.step 0 2 (by decide) projection_15696_outputP projection_15696_outputQ radial_7231
      radial_7231_checked projection_15696_witness projection_15696_checked (.step 1 2 (by decide) projection_15697_outputP projection_15697_outputQ radial_2533
      radial_2533_checked projection_15697_witness projection_15697_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9183.cores) case_9183.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9186 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_917, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, false, true, true, true, true, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_914, core_303, core_264]
  finalState := ![⟨6, ![![(4517265/8388608 : ℚ), (8982697/8388608 : ℚ)], ![(10339157/16777216 : ℚ), (16660767/16777216 : ℚ)], ![(5169579/8388608 : ℚ), (16660767/16777216 : ℚ)], ![(5169579/8388608 : ℚ), (520649/524288 : ℚ)], ![(9034531/16777216 : ℚ), (18862911/16777216 : ℚ)], ![(4517265/8388608 : ℚ), (18862911/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9186_checked : ContractionCertificate.Checked leaf_9186 case_9186 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_914_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_15698_outputP projection_15698_outputQ radial_7232
      radial_7232_checked projection_15698_witness projection_15698_checked (.step 0 2 (by decide) projection_15699_outputP projection_15699_outputQ radial_7233
      radial_7233_checked projection_15699_witness projection_15699_checked (.step 1 2 (by decide) projection_15700_outputP projection_15700_outputQ radial_2942
      radial_2942_checked projection_15700_witness projection_15700_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9186.cores) case_9186.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9189 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_927, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_915, core_303, core_264]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (8988705/8388608 : ℚ)], ![(2582731/4194304 : ℚ), (4168473/4194304 : ℚ)], ![(10330925/16777216 : ℚ), (4168473/4194304 : ℚ)], ![(10330925/16777216 : ℚ), (16673893/16777216 : ℚ)], ![(564213/1048576 : ℚ), (18870657/16777216 : ℚ)], ![(9027407/16777216 : ℚ), (18870657/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9189_checked : ContractionCertificate.Checked leaf_9189 case_9189 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_915_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_15701_outputP projection_15701_outputQ radial_7234
      radial_7234_checked projection_15701_witness projection_15701_checked (.step 0 2 (by decide) projection_15702_outputP projection_15702_outputQ radial_7235
      radial_7235_checked projection_15702_witness projection_15702_checked (.step 1 2 (by decide) projection_15703_outputP projection_15703_outputQ radial_2942
      radial_2942_checked projection_15703_witness projection_15703_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9189.cores) case_9189.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9195 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_916, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, false, true, true, true, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_916, core_329, core_304]
  finalState := ![⟨6, ![![(9038087/16777216 : ℚ), (17961837/16777216 : ℚ)], ![(10323499/16777216 : ℚ), (16676425/16777216 : ℚ)], ![(2580875/4194304 : ℚ), (16676425/16777216 : ℚ)], ![(2580875/4194304 : ℚ), (8338213/8388608 : ℚ)], ![(1129761/2097152 : ℚ), (18847001/16777216 : ℚ)], ![(9038087/16777216 : ℚ), (18847001/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9195_checked : ContractionCertificate.Checked leaf_9195 case_9195 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_916_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_15704_outputP projection_15704_outputQ radial_7236
      radial_7236_checked projection_15704_witness projection_15704_checked (.step 0 2 (by decide) projection_15705_outputP projection_15705_outputQ radial_7237
      radial_7237_checked projection_15705_witness projection_15705_checked (.step 1 2 (by decide) projection_15706_outputP projection_15706_outputQ radial_3378
      radial_3378_checked projection_15706_witness projection_15706_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9195.cores) case_9195.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9197 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_923, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, false, false, false, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_917, core_329, core_304]
  finalState := ![⟨6, ![![(4517265/8388608 : ℚ), (8983921/8388608 : ℚ)], ![(2579843/4194304 : ℚ), (16682999/16777216 : ℚ)], ![(10319373/16777216 : ℚ), (16682999/16777216 : ℚ)], ![(10319373/16777216 : ℚ), (2085375/2097152 : ℚ)], ![(9034531/16777216 : ℚ), (18850883/16777216 : ℚ)], ![(4517265/8388608 : ℚ), (18850883/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9197_checked : ContractionCertificate.Checked leaf_9197 case_9197 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_917_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_15707_outputP projection_15707_outputQ radial_7238
      radial_7238_checked projection_15707_witness projection_15707_checked (.step 0 2 (by decide) projection_15708_outputP projection_15708_outputQ radial_7239
      radial_7239_checked projection_15708_witness projection_15708_checked (.step 1 2 (by decide) projection_15709_outputP projection_15709_outputQ radial_3378
      radial_3378_checked projection_15709_witness projection_15709_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9197.cores) case_9197.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9206 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_916, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, true, true, true, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_916, core_329, core_376]
  finalState := ![⟨6, ![![(9038087/16777216 : ℚ), (17961837/16777216 : ℚ)], ![(10323499/16777216 : ℚ), (16676425/16777216 : ℚ)], ![(2580875/4194304 : ℚ), (16676425/16777216 : ℚ)], ![(2580875/4194304 : ℚ), (8338213/8388608 : ℚ)], ![(1129761/2097152 : ℚ), (18847001/16777216 : ℚ)], ![(9038087/16777216 : ℚ), (18847001/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9206_checked : ContractionCertificate.Checked leaf_9206 case_9206 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_916_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_15704_outputP projection_15704_outputQ radial_7236
      radial_7236_checked projection_15704_witness projection_15704_checked (.step 0 2 (by decide) projection_15710_outputP projection_15710_outputQ radial_7240
      radial_7240_checked projection_15710_witness projection_15710_checked (.step 1 2 (by decide) projection_15711_outputP projection_15711_outputQ radial_3310
      radial_3310_checked projection_15711_witness projection_15711_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9206.cores) case_9206.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9207 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_916, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, true, false, true, true, true, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_916, core_329, core_411]
  finalState := ![⟨6, ![![(9038087/16777216 : ℚ), (17961837/16777216 : ℚ)], ![(10323499/16777216 : ℚ), (16676425/16777216 : ℚ)], ![(2580875/4194304 : ℚ), (16676425/16777216 : ℚ)], ![(2580875/4194304 : ℚ), (8338213/8388608 : ℚ)], ![(1129761/2097152 : ℚ), (18847001/16777216 : ℚ)], ![(9038087/16777216 : ℚ), (18847001/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9207_checked : ContractionCertificate.Checked leaf_9207 case_9207 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_916_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_15704_outputP projection_15704_outputQ radial_7236
      radial_7236_checked projection_15704_witness projection_15704_checked (.step 0 2 (by decide) projection_15712_outputP projection_15712_outputQ radial_7241
      radial_7241_checked projection_15712_witness projection_15712_checked (.step 1 2 (by decide) projection_15713_outputP projection_15713_outputQ radial_3628
      radial_3628_checked projection_15713_witness projection_15713_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9207.cores) case_9207.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9208 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_916, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, true, false, true, true, true, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_916, core_329, core_412]
  finalState := ![⟨6, ![![(9038087/16777216 : ℚ), (17961837/16777216 : ℚ)], ![(10323499/16777216 : ℚ), (16676425/16777216 : ℚ)], ![(2580875/4194304 : ℚ), (16676425/16777216 : ℚ)], ![(2580875/4194304 : ℚ), (8338213/8388608 : ℚ)], ![(1129761/2097152 : ℚ), (18847001/16777216 : ℚ)], ![(9038087/16777216 : ℚ), (18847001/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9208_checked : ContractionCertificate.Checked leaf_9208 case_9208 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_916_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_15704_outputP projection_15704_outputQ radial_7236
      radial_7236_checked projection_15704_witness projection_15704_checked (.step 0 2 (by decide) projection_15714_outputP projection_15714_outputQ radial_7242
      radial_7242_checked projection_15714_witness projection_15714_checked (.step 1 2 (by decide) projection_15715_outputP projection_15715_outputQ radial_3630
      radial_3630_checked projection_15715_witness projection_15715_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9208.cores) case_9208.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9209 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_923, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, true, false, false, false, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_917, core_329, core_376]
  finalState := ![⟨6, ![![(4517265/8388608 : ℚ), (8983921/8388608 : ℚ)], ![(2579843/4194304 : ℚ), (16682999/16777216 : ℚ)], ![(10319373/16777216 : ℚ), (16682999/16777216 : ℚ)], ![(10319373/16777216 : ℚ), (2085375/2097152 : ℚ)], ![(9034531/16777216 : ℚ), (18850883/16777216 : ℚ)], ![(4517265/8388608 : ℚ), (18850883/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9209_checked : ContractionCertificate.Checked leaf_9209 case_9209 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_917_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_15707_outputP projection_15707_outputQ radial_7238
      radial_7238_checked projection_15707_witness projection_15707_checked (.step 0 2 (by decide) projection_15716_outputP projection_15716_outputQ radial_7243
      radial_7243_checked projection_15716_witness projection_15716_checked (.step 1 2 (by decide) projection_15717_outputP projection_15717_outputQ radial_3310
      radial_3310_checked projection_15717_witness projection_15717_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9209.cores) case_9209.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9210 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_923, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, true, true, false, false, false, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_917, core_329, core_411]
  finalState := ![⟨6, ![![(4517265/8388608 : ℚ), (8983921/8388608 : ℚ)], ![(2579843/4194304 : ℚ), (16682999/16777216 : ℚ)], ![(10319373/16777216 : ℚ), (16682999/16777216 : ℚ)], ![(10319373/16777216 : ℚ), (2085375/2097152 : ℚ)], ![(9034531/16777216 : ℚ), (18850883/16777216 : ℚ)], ![(4517265/8388608 : ℚ), (18850883/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9210_checked : ContractionCertificate.Checked leaf_9210 case_9210 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_917_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_15707_outputP projection_15707_outputQ radial_7238
      radial_7238_checked projection_15707_witness projection_15707_checked (.step 0 2 (by decide) projection_15718_outputP projection_15718_outputQ radial_7244
      radial_7244_checked projection_15718_witness projection_15718_checked (.step 1 2 (by decide) projection_15719_outputP projection_15719_outputQ radial_3628
      radial_3628_checked projection_15719_witness projection_15719_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9210.cores) case_9210.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9211 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_923, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, true, true, false, false, false, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_917, core_329, core_412]
  finalState := ![⟨6, ![![(4517265/8388608 : ℚ), (8983921/8388608 : ℚ)], ![(2579843/4194304 : ℚ), (16682999/16777216 : ℚ)], ![(10319373/16777216 : ℚ), (16682999/16777216 : ℚ)], ![(10319373/16777216 : ℚ), (2085375/2097152 : ℚ)], ![(9034531/16777216 : ℚ), (18850883/16777216 : ℚ)], ![(4517265/8388608 : ℚ), (18850883/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9211_checked : ContractionCertificate.Checked leaf_9211 case_9211 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_917_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_15707_outputP projection_15707_outputQ radial_7238
      radial_7238_checked projection_15707_witness projection_15707_checked (.step 0 2 (by decide) projection_15720_outputP projection_15720_outputQ radial_7245
      radial_7245_checked projection_15720_witness projection_15720_checked (.step 1 2 (by decide) projection_15721_outputP projection_15721_outputQ radial_3630
      radial_3630_checked projection_15721_witness projection_15721_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9211.cores) case_9211.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9217 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_926, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, false, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_918, core_329, core_304]
  finalState := ![⟨6, ![![(4515485/8388608 : ℚ), (17973847/16777216 : ℚ)], ![(5157615/8388608 : ℚ), (8344793/8388608 : ℚ)], ![(10315231/16777216 : ℚ), (8344793/8388608 : ℚ)], ![(10315231/16777216 : ℚ), (16689587/16777216 : ℚ)], ![(9030971/16777216 : ℚ), (2356845/2097152 : ℚ)], ![(4515485/8388608 : ℚ), (2356845/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9217_checked : ContractionCertificate.Checked leaf_9217 case_9217 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_918_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_15722_outputP projection_15722_outputQ radial_7246
      radial_7246_checked projection_15722_witness projection_15722_checked (.step 0 2 (by decide) projection_15723_outputP projection_15723_outputQ radial_7247
      radial_7247_checked projection_15723_witness projection_15723_checked (.step 1 2 (by decide) projection_15724_outputP projection_15724_outputQ radial_3378
      radial_3378_checked projection_15724_witness projection_15724_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9217.cores) case_9217.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9219 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_930, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_919, core_329, core_304]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (4494963/4194304 : ℚ)], ![(10311073/16777216 : ℚ), (16696185/16777216 : ℚ)], ![(5155537/8388608 : ℚ), (16696185/16777216 : ℚ)], ![(5155537/8388608 : ℚ), (8348093/8388608 : ℚ)], ![(564213/1048576 : ℚ), (9429317/8388608 : ℚ)], ![(9027407/16777216 : ℚ), (9429317/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9219_checked : ContractionCertificate.Checked leaf_9219 case_9219 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_919_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_15725_outputP projection_15725_outputQ radial_7248
      radial_7248_checked projection_15725_witness projection_15725_checked (.step 0 2 (by decide) projection_15726_outputP projection_15726_outputQ radial_7249
      radial_7249_checked projection_15726_witness projection_15726_checked (.step 1 2 (by decide) projection_15727_outputP projection_15727_outputQ radial_3378
      radial_3378_checked projection_15727_witness projection_15727_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9219.cores) case_9219.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9224 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_926, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, true, false, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_918, core_329, core_376]
  finalState := ![⟨6, ![![(4515485/8388608 : ℚ), (17973847/16777216 : ℚ)], ![(5157615/8388608 : ℚ), (8344793/8388608 : ℚ)], ![(10315231/16777216 : ℚ), (8344793/8388608 : ℚ)], ![(10315231/16777216 : ℚ), (16689587/16777216 : ℚ)], ![(9030971/16777216 : ℚ), (2356845/2097152 : ℚ)], ![(4515485/8388608 : ℚ), (2356845/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9224_checked : ContractionCertificate.Checked leaf_9224 case_9224 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_918_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_15722_outputP projection_15722_outputQ radial_7246
      radial_7246_checked projection_15722_witness projection_15722_checked (.step 0 2 (by decide) projection_15728_outputP projection_15728_outputQ radial_7250
      radial_7250_checked projection_15728_witness projection_15728_checked (.step 1 2 (by decide) projection_15729_outputP projection_15729_outputQ radial_3310
      radial_3310_checked projection_15729_witness projection_15729_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9224.cores) case_9224.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9225 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_926, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, true, true, false, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_918, core_329, core_411]
  finalState := ![⟨6, ![![(4515485/8388608 : ℚ), (17973847/16777216 : ℚ)], ![(5157615/8388608 : ℚ), (8344793/8388608 : ℚ)], ![(10315231/16777216 : ℚ), (8344793/8388608 : ℚ)], ![(10315231/16777216 : ℚ), (16689587/16777216 : ℚ)], ![(9030971/16777216 : ℚ), (2356845/2097152 : ℚ)], ![(4515485/8388608 : ℚ), (2356845/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9225_checked : ContractionCertificate.Checked leaf_9225 case_9225 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_918_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_15722_outputP projection_15722_outputQ radial_7246
      radial_7246_checked projection_15722_witness projection_15722_checked (.step 0 2 (by decide) projection_15730_outputP projection_15730_outputQ radial_7251
      radial_7251_checked projection_15730_witness projection_15730_checked (.step 1 2 (by decide) projection_15731_outputP projection_15731_outputQ radial_3628
      radial_3628_checked projection_15731_witness projection_15731_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9225.cores) case_9225.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9226 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_926, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, true, true, false, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_918, core_329, core_412]
  finalState := ![⟨6, ![![(4515485/8388608 : ℚ), (17973847/16777216 : ℚ)], ![(5157615/8388608 : ℚ), (8344793/8388608 : ℚ)], ![(10315231/16777216 : ℚ), (8344793/8388608 : ℚ)], ![(10315231/16777216 : ℚ), (16689587/16777216 : ℚ)], ![(9030971/16777216 : ℚ), (2356845/2097152 : ℚ)], ![(4515485/8388608 : ℚ), (2356845/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9226_checked : ContractionCertificate.Checked leaf_9226 case_9226 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_918_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_15722_outputP projection_15722_outputQ radial_7246
      radial_7246_checked projection_15722_witness projection_15722_checked (.step 0 2 (by decide) projection_15732_outputP projection_15732_outputQ radial_7252
      radial_7252_checked projection_15732_witness projection_15732_checked (.step 1 2 (by decide) projection_15733_outputP projection_15733_outputQ radial_3630
      radial_3630_checked projection_15733_witness projection_15733_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9226.cores) case_9226.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9230 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_930, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_919, core_329, core_376]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (4494963/4194304 : ℚ)], ![(10311073/16777216 : ℚ), (16696185/16777216 : ℚ)], ![(5155537/8388608 : ℚ), (16696185/16777216 : ℚ)], ![(5155537/8388608 : ℚ), (8348093/8388608 : ℚ)], ![(564213/1048576 : ℚ), (9429317/8388608 : ℚ)], ![(9027407/16777216 : ℚ), (9429317/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9230_checked : ContractionCertificate.Checked leaf_9230 case_9230 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_919_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_15725_outputP projection_15725_outputQ radial_7248
      radial_7248_checked projection_15725_witness projection_15725_checked (.step 0 2 (by decide) projection_15734_outputP projection_15734_outputQ radial_7253
      radial_7253_checked projection_15734_witness projection_15734_checked (.step 1 2 (by decide) projection_15735_outputP projection_15735_outputQ radial_3310
      radial_3310_checked projection_15735_witness projection_15735_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9230.cores) case_9230.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9231 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_930, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_919, core_329, core_411]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (4494963/4194304 : ℚ)], ![(10311073/16777216 : ℚ), (16696185/16777216 : ℚ)], ![(5155537/8388608 : ℚ), (16696185/16777216 : ℚ)], ![(5155537/8388608 : ℚ), (8348093/8388608 : ℚ)], ![(564213/1048576 : ℚ), (9429317/8388608 : ℚ)], ![(9027407/16777216 : ℚ), (9429317/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9231_checked : ContractionCertificate.Checked leaf_9231 case_9231 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_919_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_15725_outputP projection_15725_outputQ radial_7248
      radial_7248_checked projection_15725_witness projection_15725_checked (.step 0 2 (by decide) projection_15736_outputP projection_15736_outputQ radial_7254
      radial_7254_checked projection_15736_witness projection_15736_checked (.step 1 2 (by decide) projection_15737_outputP projection_15737_outputQ radial_3628
      radial_3628_checked projection_15737_witness projection_15737_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9231.cores) case_9231.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9232 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_930, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_919, core_329, core_412]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (4494963/4194304 : ℚ)], ![(10311073/16777216 : ℚ), (16696185/16777216 : ℚ)], ![(5155537/8388608 : ℚ), (16696185/16777216 : ℚ)], ![(5155537/8388608 : ℚ), (8348093/8388608 : ℚ)], ![(564213/1048576 : ℚ), (9429317/8388608 : ℚ)], ![(9027407/16777216 : ℚ), (9429317/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9232_checked : ContractionCertificate.Checked leaf_9232 case_9232 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_919_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_15725_outputP projection_15725_outputQ radial_7248
      radial_7248_checked projection_15725_witness projection_15725_checked (.step 0 2 (by decide) projection_15738_outputP projection_15738_outputQ radial_7255
      radial_7255_checked projection_15738_witness projection_15738_checked (.step 1 2 (by decide) projection_15739_outputP projection_15739_outputQ radial_3630
      radial_3630_checked projection_15739_witness projection_15739_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9232.cores) case_9232.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9233 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_918, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_830, core_257, core_264]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (8986259/8388608 : ℚ)], ![(10409353/16777216 : ℚ), (16590571/16777216 : ℚ)], ![(5204677/8388608 : ℚ), (16590571/16777216 : ℚ)], ![(5204677/8388608 : ℚ), (4147643/4194304 : ℚ)], ![(564213/1048576 : ℚ), (9460683/8388608 : ℚ)], ![(9027407/16777216 : ℚ), (9460683/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9233_checked : ContractionCertificate.Checked leaf_9233 case_9233 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_830_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_14519_outputP projection_14519_outputQ radial_6609
      radial_6609_checked projection_14519_witness projection_14519_checked (.step 0 2 (by decide) projection_15740_outputP projection_15740_outputQ radial_7256
      radial_7256_checked projection_15740_witness projection_15740_checked (.step 1 2 (by decide) projection_15741_outputP projection_15741_outputQ radial_2615
      radial_2615_checked projection_15741_witness projection_15741_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9233.cores) case_9233.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9234 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_918, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_830, core_257, core_304]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (8986259/8388608 : ℚ)], ![(10409353/16777216 : ℚ), (16590571/16777216 : ℚ)], ![(5204677/8388608 : ℚ), (16590571/16777216 : ℚ)], ![(5204677/8388608 : ℚ), (4147643/4194304 : ℚ)], ![(564213/1048576 : ℚ), (9460683/8388608 : ℚ)], ![(9027407/16777216 : ℚ), (9460683/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9234_checked : ContractionCertificate.Checked leaf_9234 case_9234 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_830_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_14519_outputP projection_14519_outputQ radial_6609
      radial_6609_checked projection_14519_witness projection_14519_checked (.step 0 2 (by decide) projection_15742_outputP projection_15742_outputQ radial_7257
      radial_7257_checked projection_15742_witness projection_15742_checked (.step 1 2 (by decide) projection_15743_outputP projection_15743_outputQ radial_2864
      radial_2864_checked projection_15743_witness projection_15743_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9234.cores) case_9234.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9235 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_917, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, false, true, true, true, true, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_914, core_257, core_305]
  finalState := ![⟨6, ![![(4517265/8388608 : ℚ), (8982697/8388608 : ℚ)], ![(10398669/16777216 : ℚ), (16601255/16777216 : ℚ)], ![(5199335/8388608 : ℚ), (16601255/16777216 : ℚ)], ![(5199335/8388608 : ℚ), (2075157/2097152 : ℚ)], ![(9034531/16777216 : ℚ), (4725963/4194304 : ℚ)], ![(4517265/8388608 : ℚ), (4725963/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9235_checked : ContractionCertificate.Checked leaf_9235 case_9235 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_914_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_15744_outputP projection_15744_outputQ radial_7258
      radial_7258_checked projection_15744_witness projection_15744_checked (.step 0 2 (by decide) projection_15745_outputP projection_15745_outputQ radial_7259
      radial_7259_checked projection_15745_witness projection_15745_checked (.step 1 2 (by decide) projection_15746_outputP projection_15746_outputQ radial_2866
      radial_2866_checked projection_15746_witness projection_15746_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9235.cores) case_9235.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9236 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_927, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_915, core_257, core_305]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (8988705/8388608 : ℚ)], ![(10390593/16777216 : ℚ), (16614223/16777216 : ℚ)], ![(5195297/8388608 : ℚ), (16614223/16777216 : ℚ)], ![(5195297/8388608 : ℚ), (1038389/1048576 : ℚ)], ![(564213/1048576 : ℚ), (9455773/8388608 : ℚ)], ![(9027407/16777216 : ℚ), (9455773/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9236_checked : ContractionCertificate.Checked leaf_9236 case_9236 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_915_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_15747_outputP projection_15747_outputQ radial_7260
      radial_7260_checked projection_15747_witness projection_15747_checked (.step 0 2 (by decide) projection_15748_outputP projection_15748_outputQ radial_7261
      radial_7261_checked projection_15748_witness projection_15748_checked (.step 1 2 (by decide) projection_15749_outputP projection_15749_outputQ radial_2866
      radial_2866_checked projection_15749_witness projection_15749_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9236.cores) case_9236.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9239 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_934, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, false, false, true, false, false, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_920, core_303, core_264]
  finalState := ![⟨6, ![![(9020271/16777216 : ℚ), (8994713/8388608 : ℚ)], ![(10322631/16777216 : ℚ), (8343533/8388608 : ℚ)], ![(1290329/2097152 : ℚ), (8343533/8388608 : ℚ)], ![(1290329/2097152 : ℚ), (16687067/16777216 : ℚ)], ![(563767/1048576 : ℚ), (18878387/16777216 : ℚ)], ![(9020271/16777216 : ℚ), (18878387/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9239_checked : ContractionCertificate.Checked leaf_9239 case_9239 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_920_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_15750_outputP projection_15750_outputQ radial_7262
      radial_7262_checked projection_15750_witness projection_15750_checked (.step 0 2 (by decide) projection_15751_outputP projection_15751_outputQ radial_7263
      radial_7263_checked projection_15751_witness projection_15751_checked (.step 1 2 (by decide) projection_15752_outputP projection_15752_outputQ radial_2942
      radial_2942_checked projection_15752_witness projection_15752_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9239.cores) case_9239.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9241 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_942, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, false, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_921, core_303, core_264]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (4500361/4194304 : ℚ)], ![(5157139/8388608 : ℚ), (8350145/8388608 : ℚ)], ![(10314279/16777216 : ℚ), (8350145/8388608 : ℚ)], ![(10314279/16777216 : ℚ), (16700291/16777216 : ℚ)], ![(9013125/16777216 : ℚ), (18886101/16777216 : ℚ)], ![(2253281/4194304 : ℚ), (18886101/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9241_checked : ContractionCertificate.Checked leaf_9241 case_9241 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_921_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_15753_outputP projection_15753_outputQ radial_7264
      radial_7264_checked projection_15753_witness projection_15753_checked (.step 0 2 (by decide) projection_15754_outputP projection_15754_outputQ radial_7265
      radial_7265_checked projection_15754_witness projection_15754_checked (.step 1 2 (by decide) projection_15755_outputP projection_15755_outputQ radial_2942
      radial_2942_checked projection_15755_witness projection_15755_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9241.cores) case_9241.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9247 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_933, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, false, false, true, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_922, core_329, core_304]
  finalState := ![⟨6, ![![(281995/524288 : ℚ), (17985857/16777216 : ℚ)], ![(10306901/16777216 : ℚ), (16702797/16777216 : ℚ)], ![(5153451/8388608 : ℚ), (16702797/16777216 : ℚ)], ![(5153451/8388608 : ℚ), (8351399/8388608 : ℚ)], ![(9023841/16777216 : ℚ), (2357813/2097152 : ℚ)], ![(281995/524288 : ℚ), (2357813/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9247_checked : ContractionCertificate.Checked leaf_9247 case_9247 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_922_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_15756_outputP projection_15756_outputQ radial_7266
      radial_7266_checked projection_15756_witness projection_15756_checked (.step 0 2 (by decide) projection_15757_outputP projection_15757_outputQ radial_7267
      radial_7267_checked projection_15757_witness projection_15757_checked (.step 1 2 (by decide) projection_15758_outputP projection_15758_outputQ radial_3378
      radial_3378_checked projection_15758_witness projection_15758_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9247.cores) case_9247.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9249 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_938, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, false, false, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_923, core_329, core_304]
  finalState := ![⟨6, ![![(9020271/16777216 : ℚ), (17991863/16777216 : ℚ)], ![(10302713/16777216 : ℚ), (16709421/16777216 : ℚ)], ![(5151357/8388608 : ℚ), (16709421/16777216 : ℚ)], ![(5151357/8388608 : ℚ), (8354711/8388608 : ℚ)], ![(563767/1048576 : ℚ), (9433185/8388608 : ℚ)], ![(9020271/16777216 : ℚ), (9433185/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9249_checked : ContractionCertificate.Checked leaf_9249 case_9249 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_923_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_15759_outputP projection_15759_outputQ radial_7268
      radial_7268_checked projection_15759_witness projection_15759_checked (.step 0 2 (by decide) projection_15760_outputP projection_15760_outputQ radial_7269
      radial_7269_checked projection_15760_witness projection_15760_checked (.step 1 2 (by decide) projection_15761_outputP projection_15761_outputQ radial_3378
      radial_3378_checked projection_15761_witness projection_15761_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9249.cores) case_9249.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9253 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_933, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, true, false, false, true, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_922, core_329, core_376]
  finalState := ![⟨6, ![![(281995/524288 : ℚ), (17985857/16777216 : ℚ)], ![(10306901/16777216 : ℚ), (16702797/16777216 : ℚ)], ![(5153451/8388608 : ℚ), (16702797/16777216 : ℚ)], ![(5153451/8388608 : ℚ), (8351399/8388608 : ℚ)], ![(9023841/16777216 : ℚ), (2357813/2097152 : ℚ)], ![(281995/524288 : ℚ), (2357813/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9253_checked : ContractionCertificate.Checked leaf_9253 case_9253 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_922_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_15756_outputP projection_15756_outputQ radial_7266
      radial_7266_checked projection_15756_witness projection_15756_checked (.step 0 2 (by decide) projection_15762_outputP projection_15762_outputQ radial_7270
      radial_7270_checked projection_15762_witness projection_15762_checked (.step 1 2 (by decide) projection_15763_outputP projection_15763_outputQ radial_3310
      radial_3310_checked projection_15763_witness projection_15763_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9253.cores) case_9253.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9254 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_933, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, true, true, false, false, true, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_922, core_329, core_411]
  finalState := ![⟨6, ![![(281995/524288 : ℚ), (17985857/16777216 : ℚ)], ![(10306901/16777216 : ℚ), (16702797/16777216 : ℚ)], ![(5153451/8388608 : ℚ), (16702797/16777216 : ℚ)], ![(5153451/8388608 : ℚ), (8351399/8388608 : ℚ)], ![(9023841/16777216 : ℚ), (2357813/2097152 : ℚ)], ![(281995/524288 : ℚ), (2357813/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9254_checked : ContractionCertificate.Checked leaf_9254 case_9254 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_922_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_15756_outputP projection_15756_outputQ radial_7266
      radial_7266_checked projection_15756_witness projection_15756_checked (.step 0 2 (by decide) projection_15764_outputP projection_15764_outputQ radial_7271
      radial_7271_checked projection_15764_witness projection_15764_checked (.step 1 2 (by decide) projection_15765_outputP projection_15765_outputQ radial_3628
      radial_3628_checked projection_15765_witness projection_15765_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9254.cores) case_9254.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9255 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_933, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, true, true, false, false, true, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_922, core_329, core_412]
  finalState := ![⟨6, ![![(281995/524288 : ℚ), (17985857/16777216 : ℚ)], ![(10306901/16777216 : ℚ), (16702797/16777216 : ℚ)], ![(5153451/8388608 : ℚ), (16702797/16777216 : ℚ)], ![(5153451/8388608 : ℚ), (8351399/8388608 : ℚ)], ![(9023841/16777216 : ℚ), (2357813/2097152 : ℚ)], ![(281995/524288 : ℚ), (2357813/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9255_checked : ContractionCertificate.Checked leaf_9255 case_9255 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_922_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_15756_outputP projection_15756_outputQ radial_7266
      radial_7266_checked projection_15756_witness projection_15756_checked (.step 0 2 (by decide) projection_15766_outputP projection_15766_outputQ radial_7272
      radial_7272_checked projection_15766_witness projection_15766_checked (.step 1 2 (by decide) projection_15767_outputP projection_15767_outputQ radial_3630
      radial_3630_checked projection_15767_witness projection_15767_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9255.cores) case_9255.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9259 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_938, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, true, false, false, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_923, core_329, core_376]
  finalState := ![⟨6, ![![(9020271/16777216 : ℚ), (17991863/16777216 : ℚ)], ![(10302713/16777216 : ℚ), (16709421/16777216 : ℚ)], ![(5151357/8388608 : ℚ), (16709421/16777216 : ℚ)], ![(5151357/8388608 : ℚ), (8354711/8388608 : ℚ)], ![(563767/1048576 : ℚ), (9433185/8388608 : ℚ)], ![(9020271/16777216 : ℚ), (9433185/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9259_checked : ContractionCertificate.Checked leaf_9259 case_9259 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_923_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_15759_outputP projection_15759_outputQ radial_7268
      radial_7268_checked projection_15759_witness projection_15759_checked (.step 0 2 (by decide) projection_15768_outputP projection_15768_outputQ radial_7273
      radial_7273_checked projection_15768_witness projection_15768_checked (.step 1 2 (by decide) projection_15769_outputP projection_15769_outputQ radial_3310
      radial_3310_checked projection_15769_witness projection_15769_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9259.cores) case_9259.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9260 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_938, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, true, true, false, false, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_923, core_329, core_411]
  finalState := ![⟨6, ![![(9020271/16777216 : ℚ), (17991863/16777216 : ℚ)], ![(10302713/16777216 : ℚ), (16709421/16777216 : ℚ)], ![(5151357/8388608 : ℚ), (16709421/16777216 : ℚ)], ![(5151357/8388608 : ℚ), (8354711/8388608 : ℚ)], ![(563767/1048576 : ℚ), (9433185/8388608 : ℚ)], ![(9020271/16777216 : ℚ), (9433185/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9260_checked : ContractionCertificate.Checked leaf_9260 case_9260 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_923_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_15759_outputP projection_15759_outputQ radial_7268
      radial_7268_checked projection_15759_witness projection_15759_checked (.step 0 2 (by decide) projection_15770_outputP projection_15770_outputQ radial_7274
      radial_7274_checked projection_15770_witness projection_15770_checked (.step 1 2 (by decide) projection_15771_outputP projection_15771_outputQ radial_3628
      radial_3628_checked projection_15771_witness projection_15771_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9260.cores) case_9260.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9261 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_938, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, true, true, false, false, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_923, core_329, core_412]
  finalState := ![⟨6, ![![(9020271/16777216 : ℚ), (17991863/16777216 : ℚ)], ![(10302713/16777216 : ℚ), (16709421/16777216 : ℚ)], ![(5151357/8388608 : ℚ), (16709421/16777216 : ℚ)], ![(5151357/8388608 : ℚ), (8354711/8388608 : ℚ)], ![(563767/1048576 : ℚ), (9433185/8388608 : ℚ)], ![(9020271/16777216 : ℚ), (9433185/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9261_checked : ContractionCertificate.Checked leaf_9261 case_9261 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_923_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_15759_outputP projection_15759_outputQ radial_7268
      radial_7268_checked projection_15759_witness projection_15759_checked (.step 0 2 (by decide) projection_15772_outputP projection_15772_outputQ radial_7275
      radial_7275_checked projection_15772_witness projection_15772_checked (.step 1 2 (by decide) projection_15773_outputP projection_15773_outputQ radial_3630
      radial_3630_checked projection_15773_witness projection_15773_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9261.cores) case_9261.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9266 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_941, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_924, core_329, core_304]
  finalState := ![⟨6, ![![(9016699/16777216 : ℚ), (17997869/16777216 : ℚ)], ![(10298511/16777216 : ℚ), (16716057/16777216 : ℚ)], ![(643657/1048576 : ℚ), (16716057/16777216 : ℚ)], ![(643657/1048576 : ℚ), (8358029/8388608 : ℚ)], ![(2254175/4194304 : ℚ), (18870231/16777216 : ℚ)], ![(9016699/16777216 : ℚ), (18870231/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9266_checked : ContractionCertificate.Checked leaf_9266 case_9266 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_924_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_15774_outputP projection_15774_outputQ radial_7276
      radial_7276_checked projection_15774_witness projection_15774_checked (.step 0 2 (by decide) projection_15775_outputP projection_15775_outputQ radial_7277
      radial_7277_checked projection_15775_witness projection_15775_checked (.step 1 2 (by decide) projection_15776_outputP projection_15776_outputQ radial_3378
      radial_3378_checked projection_15776_witness projection_15776_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9266.cores) case_9266.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9268 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_945, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, false, true, false, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_925, core_329, core_304]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (18003875/16777216 : ℚ)], ![(10294293/16777216 : ℚ), (8361353/8388608 : ℚ)], ![(5147147/8388608 : ℚ), (8361353/8388608 : ℚ)], ![(5147147/8388608 : ℚ), (16722707/16777216 : ℚ)], ![(9013125/16777216 : ℚ), (18874089/16777216 : ℚ)], ![(2253281/4194304 : ℚ), (18874089/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9268_checked : ContractionCertificate.Checked leaf_9268 case_9268 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_925_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_15777_outputP projection_15777_outputQ radial_7278
      radial_7278_checked projection_15777_witness projection_15777_checked (.step 0 2 (by decide) projection_15778_outputP projection_15778_outputQ radial_7279
      radial_7279_checked projection_15778_witness projection_15778_checked (.step 1 2 (by decide) projection_15779_outputP projection_15779_outputQ radial_3378
      radial_3378_checked projection_15779_witness projection_15779_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9268.cores) case_9268.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9272 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_941, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_924, core_329, core_376]
  finalState := ![⟨6, ![![(9016699/16777216 : ℚ), (17997869/16777216 : ℚ)], ![(10298511/16777216 : ℚ), (16716057/16777216 : ℚ)], ![(643657/1048576 : ℚ), (16716057/16777216 : ℚ)], ![(643657/1048576 : ℚ), (8358029/8388608 : ℚ)], ![(2254175/4194304 : ℚ), (18870231/16777216 : ℚ)], ![(9016699/16777216 : ℚ), (18870231/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9272_checked : ContractionCertificate.Checked leaf_9272 case_9272 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_924_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_15774_outputP projection_15774_outputQ radial_7276
      radial_7276_checked projection_15774_witness projection_15774_checked (.step 0 2 (by decide) projection_15780_outputP projection_15780_outputQ radial_7280
      radial_7280_checked projection_15780_witness projection_15780_checked (.step 1 2 (by decide) projection_15781_outputP projection_15781_outputQ radial_3310
      radial_3310_checked projection_15781_witness projection_15781_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9272.cores) case_9272.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9273 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_941, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_924, core_329, core_377]
  finalState := ![⟨6, ![![(9016699/16777216 : ℚ), (17997869/16777216 : ℚ)], ![(10298511/16777216 : ℚ), (16716057/16777216 : ℚ)], ![(643657/1048576 : ℚ), (16716057/16777216 : ℚ)], ![(643657/1048576 : ℚ), (8358029/8388608 : ℚ)], ![(2254175/4194304 : ℚ), (18870231/16777216 : ℚ)], ![(9016699/16777216 : ℚ), (18870231/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9273_checked : ContractionCertificate.Checked leaf_9273 case_9273 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_924_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_15774_outputP projection_15774_outputQ radial_7276
      radial_7276_checked projection_15774_witness projection_15774_checked (.step 0 2 (by decide) projection_15782_outputP projection_15782_outputQ radial_7281
      radial_7281_checked projection_15782_witness projection_15782_checked (.step 1 2 (by decide) projection_15783_outputP projection_15783_outputQ radial_3312
      radial_3312_checked projection_15783_witness projection_15783_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9273.cores) case_9273.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9277 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_945, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, true, false, true, false, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_925, core_329, core_376]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (18003875/16777216 : ℚ)], ![(10294293/16777216 : ℚ), (8361353/8388608 : ℚ)], ![(5147147/8388608 : ℚ), (8361353/8388608 : ℚ)], ![(5147147/8388608 : ℚ), (16722707/16777216 : ℚ)], ![(9013125/16777216 : ℚ), (18874089/16777216 : ℚ)], ![(2253281/4194304 : ℚ), (18874089/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9277_checked : ContractionCertificate.Checked leaf_9277 case_9277 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_925_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_15777_outputP projection_15777_outputQ radial_7278
      radial_7278_checked projection_15777_witness projection_15777_checked (.step 0 2 (by decide) projection_15784_outputP projection_15784_outputQ radial_7282
      radial_7282_checked projection_15784_witness projection_15784_checked (.step 1 2 (by decide) projection_15785_outputP projection_15785_outputQ radial_3310
      radial_3310_checked projection_15785_witness projection_15785_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9277.cores) case_9277.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9278 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_945, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, true, false, true, false, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_925, core_329, core_377]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (18003875/16777216 : ℚ)], ![(10294293/16777216 : ℚ), (8361353/8388608 : ℚ)], ![(5147147/8388608 : ℚ), (8361353/8388608 : ℚ)], ![(5147147/8388608 : ℚ), (16722707/16777216 : ℚ)], ![(9013125/16777216 : ℚ), (18874089/16777216 : ℚ)], ![(2253281/4194304 : ℚ), (18874089/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9278_checked : ContractionCertificate.Checked leaf_9278 case_9278 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_925_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_15777_outputP projection_15777_outputQ radial_7278
      radial_7278_checked projection_15777_witness projection_15777_checked (.step 0 2 (by decide) projection_15786_outputP projection_15786_outputQ radial_7283
      radial_7283_checked projection_15786_witness projection_15786_checked (.step 1 2 (by decide) projection_15787_outputP projection_15787_outputQ radial_3312
      radial_3312_checked projection_15787_witness projection_15787_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9278.cores) case_9278.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9279 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_935, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, false, false, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_831, core_257, core_264]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (8998287/8388608 : ℚ)], ![(5196577/8388608 : ℚ), (16616543/16777216 : ℚ)], ![(10393155/16777216 : ℚ), (16616543/16777216 : ℚ)], ![(10393155/16777216 : ℚ), (519267/524288 : ℚ)], ![(9013125/16777216 : ℚ), (147943/131072 : ℚ)], ![(2253281/4194304 : ℚ), (147943/131072 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9279_checked : ContractionCertificate.Checked leaf_9279 case_9279 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_831_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_14529_outputP projection_14529_outputQ radial_6614
      radial_6614_checked projection_14529_witness projection_14529_checked (.step 0 2 (by decide) projection_15788_outputP projection_15788_outputQ radial_7284
      radial_7284_checked projection_15788_witness projection_15788_checked (.step 1 2 (by decide) projection_15789_outputP projection_15789_outputQ radial_2615
      radial_2615_checked projection_15789_witness projection_15789_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9279.cores) case_9279.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9280 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_935, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, false, false, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_831, core_257, core_304]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (8998287/8388608 : ℚ)], ![(5196577/8388608 : ℚ), (16616543/16777216 : ℚ)], ![(10393155/16777216 : ℚ), (16616543/16777216 : ℚ)], ![(10393155/16777216 : ℚ), (519267/524288 : ℚ)], ![(9013125/16777216 : ℚ), (147943/131072 : ℚ)], ![(2253281/4194304 : ℚ), (147943/131072 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9280_checked : ContractionCertificate.Checked leaf_9280 case_9280 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_831_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_14529_outputP projection_14529_outputQ radial_6614
      radial_6614_checked projection_14529_witness projection_14529_checked (.step 0 2 (by decide) projection_15790_outputP projection_15790_outputQ radial_7285
      radial_7285_checked projection_15790_witness projection_15790_checked (.step 1 2 (by decide) projection_15791_outputP projection_15791_outputQ radial_2864
      radial_2864_checked projection_15791_witness projection_15791_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9280.cores) case_9280.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9281 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_934, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, true, false, false, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_920, core_257, core_305]
  finalState := ![⟨6, ![![(9020271/16777216 : ℚ), (8994713/8388608 : ℚ)], ![(5191229/8388608 : ℚ), (2078405/2097152 : ℚ)], ![(10382459/16777216 : ℚ), (2078405/2097152 : ℚ)], ![(10382459/16777216 : ℚ), (16627241/16777216 : ℚ)], ![(563767/1048576 : ℚ), (18919223/16777216 : ℚ)], ![(9020271/16777216 : ℚ), (18919223/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9281_checked : ContractionCertificate.Checked leaf_9281 case_9281 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_920_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_15792_outputP projection_15792_outputQ radial_7286
      radial_7286_checked projection_15792_witness projection_15792_checked (.step 0 2 (by decide) projection_15793_outputP projection_15793_outputQ radial_7287
      radial_7287_checked projection_15793_witness projection_15793_checked (.step 1 2 (by decide) projection_15794_outputP projection_15794_outputQ radial_2866
      radial_2866_checked projection_15794_witness projection_15794_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9281.cores) case_9281.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9282 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_942, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, true, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_921, core_257, core_305]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (4500361/4194304 : ℚ)], ![(10374263/16777216 : ℚ), (16640305/16777216 : ℚ)], ![(1296783/2097152 : ℚ), (16640305/16777216 : ℚ)], ![(1296783/2097152 : ℚ), (8320153/8388608 : ℚ)], ![(9013125/16777216 : ℚ), (18926885/16777216 : ℚ)], ![(2253281/4194304 : ℚ), (18926885/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9282_checked : ContractionCertificate.Checked leaf_9282 case_9282 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_921_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_15795_outputP projection_15795_outputQ radial_7288
      radial_7288_checked projection_15795_witness projection_15795_checked (.step 0 2 (by decide) projection_15796_outputP projection_15796_outputQ radial_7289
      radial_7289_checked projection_15796_witness projection_15796_checked (.step 1 2 (by decide) projection_15797_outputP projection_15797_outputQ radial_2866
      radial_2866_checked projection_15797_witness projection_15797_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9282.cores) case_9282.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9283 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_917, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, false, true, true, true, true, false, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_914, core_302, core_260]
  finalState := ![⟨6, ![![(4517265/8388608 : ℚ), (8982697/8388608 : ℚ)], ![(10319809/16777216 : ℚ), (16680115/16777216 : ℚ)], ![(5159905/8388608 : ℚ), (16680115/16777216 : ℚ)], ![(5159905/8388608 : ℚ), (4170029/4194304 : ℚ)], ![(9034531/16777216 : ℚ), (294525/262144 : ℚ)], ![(4517265/8388608 : ℚ), (294525/262144 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9283_checked : ContractionCertificate.Checked leaf_9283 case_9283 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_914_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_15798_outputP projection_15798_outputQ radial_7290
      radial_7290_checked projection_15798_witness projection_15798_checked (.step 0 2 (by decide) projection_15799_outputP projection_15799_outputQ radial_7291
      radial_7291_checked projection_15799_witness projection_15799_checked (.step 1 2 (by decide) projection_15800_outputP projection_15800_outputQ radial_2965
      radial_2965_checked projection_15800_witness projection_15800_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9283.cores) case_9283.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9286 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_916, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, true, true, true, false, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_916, core_328, core_435]
  finalState := ![⟨6, ![![(9038087/16777216 : ℚ), (17961837/16777216 : ℚ)], ![(10313815/16777216 : ℚ), (16686109/16777216 : ℚ)], ![(1289227/2097152 : ℚ), (16686109/16777216 : ℚ)], ![(1289227/2097152 : ℚ), (8343055/8388608 : ℚ)], ![(1129761/2097152 : ℚ), (4710083/4194304 : ℚ)], ![(9038087/16777216 : ℚ), (4710083/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9286_checked : ContractionCertificate.Checked leaf_9286 case_9286 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_916_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15801_outputP projection_15801_outputQ radial_7292
      radial_7292_checked projection_15801_witness projection_15801_checked (.step 0 2 (by decide) projection_15802_outputP projection_15802_outputQ radial_7293
      radial_7293_checked projection_15802_witness projection_15802_checked (.step 1 2 (by decide) projection_15803_outputP projection_15803_outputQ radial_3733
      radial_3733_checked projection_15803_witness projection_15803_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9286.cores) case_9286.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9289 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_923, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, true, false, false, false, false, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_917, core_328, core_435]
  finalState := ![⟨6, ![![(4517265/8388608 : ℚ), (8983921/8388608 : ℚ)], ![(10309677/16777216 : ℚ), (16692695/16777216 : ℚ)], ![(5154839/8388608 : ℚ), (16692695/16777216 : ℚ)], ![(5154839/8388608 : ℚ), (2086587/2097152 : ℚ)], ![(9034531/16777216 : ℚ), (18844219/16777216 : ℚ)], ![(4517265/8388608 : ℚ), (18844219/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9289_checked : ContractionCertificate.Checked leaf_9289 case_9289 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_917_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15804_outputP projection_15804_outputQ radial_7294
      radial_7294_checked projection_15804_witness projection_15804_checked (.step 0 2 (by decide) projection_15805_outputP projection_15805_outputQ radial_7295
      radial_7295_checked projection_15805_witness projection_15805_checked (.step 1 2 (by decide) projection_15806_outputP projection_15806_outputQ radial_3733
      radial_3733_checked projection_15806_witness projection_15806_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9289.cores) case_9289.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9291 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_915, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_926, core_406, core_332]
  finalState := ![⟨6, ![![(1129983/2097152 : ℚ), (4490015/4194304 : ℚ)], ![(10315675/16777216 : ℚ), (16684249/16777216 : ℚ)], ![(2578919/4194304 : ℚ), (16684249/16777216 : ℚ)], ![(2578919/4194304 : ℚ), (8342125/8388608 : ℚ)], ![(9039865/16777216 : ℚ), (18839041/16777216 : ℚ)], ![(1129983/2097152 : ℚ), (18839041/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9291_checked : ContractionCertificate.Checked leaf_9291 case_9291 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_926_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15807_outputP projection_15807_outputQ radial_7296
      radial_7296_checked projection_15807_witness projection_15807_checked (.step 0 2 (by decide) projection_15808_outputP projection_15808_outputQ radial_7297
      radial_7297_checked projection_15808_witness projection_15808_checked (.step 1 2 (by decide) projection_15809_outputP projection_15809_outputQ radial_3590
      radial_3590_checked projection_15809_witness projection_15809_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9291.cores) case_9291.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9293 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_921, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, true, true, true, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_927, core_406, core_332]
  finalState := ![⟨6, ![![(9038087/16777216 : ℚ), (17963061/16777216 : ℚ)], ![(10313609/16777216 : ℚ), (4171885/4194304 : ℚ)], ![(5156805/8388608 : ℚ), (4171885/4194304 : ℚ)], ![(5156805/8388608 : ℚ), (16687541/16777216 : ℚ)], ![(1129761/2097152 : ℚ), (2355123/2097152 : ℚ)], ![(9038087/16777216 : ℚ), (2355123/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9293_checked : ContractionCertificate.Checked leaf_9293 case_9293 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_927_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15810_outputP projection_15810_outputQ radial_7298
      radial_7298_checked projection_15810_witness projection_15810_checked (.step 0 2 (by decide) projection_15811_outputP projection_15811_outputQ radial_7299
      radial_7299_checked projection_15811_witness projection_15811_checked (.step 1 2 (by decide) projection_15812_outputP projection_15812_outputQ radial_3590
      radial_3590_checked projection_15812_witness projection_15812_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9293.cores) case_9293.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9296 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_922, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, true, true, true, true, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_928, core_406, core_332]
  finalState := ![⟨6, ![![(9036309/16777216 : ℚ), (17966063/16777216 : ℚ)], ![(10311539/16777216 : ℚ), (16690833/16777216 : ℚ)], ![(2577885/4194304 : ℚ), (16690833/16777216 : ℚ)], ![(2577885/4194304 : ℚ), (8345417/8388608 : ℚ)], ![(4518155/8388608 : ℚ), (9421463/8388608 : ℚ)], ![(9036309/16777216 : ℚ), (9421463/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9296_checked : ContractionCertificate.Checked leaf_9296 case_9296 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_928_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15813_outputP projection_15813_outputQ radial_7300
      radial_7300_checked projection_15813_witness projection_15813_checked (.step 0 2 (by decide) projection_15814_outputP projection_15814_outputQ radial_7301
      radial_7301_checked projection_15814_witness projection_15814_checked (.step 1 2 (by decide) projection_15815_outputP projection_15815_outputQ radial_3590
      radial_3590_checked projection_15815_witness projection_15815_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9296.cores) case_9296.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9298 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_924, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, false, false, false, false, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_929, core_406, core_332]
  finalState := ![⟨6, ![![(4517265/8388608 : ℚ), (2246133/2097152 : ℚ)], ![(10309465/16777216 : ℚ), (16694129/16777216 : ℚ)], ![(5154733/8388608 : ℚ), (16694129/16777216 : ℚ)], ![(5154733/8388608 : ℚ), (8347065/8388608 : ℚ)], ![(9034531/16777216 : ℚ), (18844867/16777216 : ℚ)], ![(4517265/8388608 : ℚ), (18844867/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9298_checked : ContractionCertificate.Checked leaf_9298 case_9298 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_929_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15816_outputP projection_15816_outputQ radial_7302
      radial_7302_checked projection_15816_witness projection_15816_checked (.step 0 2 (by decide) projection_15817_outputP projection_15817_outputQ radial_7303
      radial_7303_checked projection_15817_witness projection_15817_checked (.step 1 2 (by decide) projection_15818_outputP projection_15818_outputQ radial_3590
      radial_3590_checked projection_15818_witness projection_15818_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9298.cores) case_9298.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9300 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_917, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, false, true, true, true, true, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_914, core_303, core_317]
  finalState := ![⟨6, ![![(4517265/8388608 : ℚ), (8982697/8388608 : ℚ)], ![(10339157/16777216 : ℚ), (16660767/16777216 : ℚ)], ![(5169579/8388608 : ℚ), (16660767/16777216 : ℚ)], ![(5169579/8388608 : ℚ), (520649/524288 : ℚ)], ![(9034531/16777216 : ℚ), (18862911/16777216 : ℚ)], ![(4517265/8388608 : ℚ), (18862911/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9300_checked : ContractionCertificate.Checked leaf_9300 case_9300 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_914_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_15698_outputP projection_15698_outputQ radial_7232
      radial_7232_checked projection_15698_witness projection_15698_checked (.step 0 2 (by decide) projection_15819_outputP projection_15819_outputQ radial_7304
      radial_7304_checked projection_15819_witness projection_15819_checked (.step 1 2 (by decide) projection_15820_outputP projection_15820_outputQ radial_2967
      radial_2967_checked projection_15820_witness projection_15820_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9300.cores) case_9300.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9301 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_927, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, true, false, false, false, false, true, true, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_915, core_302, core_260]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (8988705/8388608 : ℚ)], ![(10311531/16777216 : ℚ), (8346643/8388608 : ℚ)], ![(2577883/4194304 : ℚ), (8346643/8388608 : ℚ)], ![(2577883/4194304 : ℚ), (16693287/16777216 : ℚ)], ![(564213/1048576 : ℚ), (18857367/16777216 : ℚ)], ![(9027407/16777216 : ℚ), (18857367/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9301_checked : ContractionCertificate.Checked leaf_9301 case_9301 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_915_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_15821_outputP projection_15821_outputQ radial_7305
      radial_7305_checked projection_15821_witness projection_15821_checked (.step 0 2 (by decide) projection_15822_outputP projection_15822_outputQ radial_7306
      radial_7306_checked projection_15822_witness projection_15822_checked (.step 1 2 (by decide) projection_15823_outputP projection_15823_outputQ radial_2965
      radial_2965_checked projection_15823_witness projection_15823_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9301.cores) case_9301.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9304 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_925, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, false, false, false, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_930, core_406, core_332]
  finalState := ![⟨6, ![![(4516375/8388608 : ℚ), (8986033/8388608 : ℚ)], ![(10307387/16777216 : ℚ), (16697429/16777216 : ℚ)], ![(2576847/4194304 : ℚ), (16697429/16777216 : ℚ)], ![(2576847/4194304 : ℚ), (8348715/8388608 : ℚ)], ![(9032751/16777216 : ℚ), (18846807/16777216 : ℚ)], ![(4516375/8388608 : ℚ), (18846807/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9304_checked : ContractionCertificate.Checked leaf_9304 case_9304 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_930_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15824_outputP projection_15824_outputQ radial_7307
      radial_7307_checked projection_15824_witness projection_15824_checked (.step 0 2 (by decide) projection_15825_outputP projection_15825_outputQ radial_7308
      radial_7308_checked projection_15825_witness projection_15825_checked (.step 1 2 (by decide) projection_15826_outputP projection_15826_outputQ radial_3590
      radial_3590_checked projection_15826_witness projection_15826_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9304.cores) case_9304.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9306 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_928, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, false, false, false, true, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_931, core_406, core_332]
  finalState := ![⟨6, ![![(4515485/8388608 : ℚ), (4493767/4194304 : ℚ)], ![(5152653/8388608 : ℚ), (4175183/4194304 : ℚ)], ![(10305307/16777216 : ℚ), (4175183/4194304 : ℚ)], ![(10305307/16777216 : ℚ), (16700733/16777216 : ℚ)], ![(9030971/16777216 : ℚ), (9424373/8388608 : ℚ)], ![(4515485/8388608 : ℚ), (9424373/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9306_checked : ContractionCertificate.Checked leaf_9306 case_9306 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_931_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15827_outputP projection_15827_outputQ radial_7309
      radial_7309_checked projection_15827_witness projection_15827_checked (.step 0 2 (by decide) projection_15828_outputP projection_15828_outputQ radial_7310
      radial_7310_checked projection_15828_witness projection_15828_checked (.step 1 2 (by decide) projection_15829_outputP projection_15829_outputQ radial_3590
      radial_3590_checked projection_15829_witness projection_15829_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9306.cores) case_9306.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9310 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_929, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, false, false, false, true, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_932, core_406, core_332]
  finalState := ![⟨6, ![![(9029189/16777216 : ℚ), (8989035/8388608 : ℚ)], ![(10303221/16777216 : ℚ), (16704037/16777216 : ℚ)], ![(5151611/8388608 : ℚ), (16704037/16777216 : ℚ)], ![(5151611/8388608 : ℚ), (8352019/8388608 : ℚ)], ![(4514595/8388608 : ℚ), (4712671/4194304 : ℚ)], ![(9029189/16777216 : ℚ), (4712671/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9310_checked : ContractionCertificate.Checked leaf_9310 case_9310 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_932_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15830_outputP projection_15830_outputQ radial_7311
      radial_7311_checked projection_15830_witness projection_15830_checked (.step 0 2 (by decide) projection_15831_outputP projection_15831_outputQ radial_7312
      radial_7312_checked projection_15831_witness projection_15831_checked (.step 1 2 (by decide) projection_15832_outputP projection_15832_outputQ radial_3590
      radial_3590_checked projection_15832_witness projection_15832_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9310.cores) case_9310.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9312 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_931, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_933, core_406, core_332]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (1123817/1048576 : ℚ)], ![(2575283/4194304 : ℚ), (8353673/8388608 : ℚ)], ![(10301133/16777216 : ℚ), (8353673/8388608 : ℚ)], ![(10301133/16777216 : ℚ), (16707347/16777216 : ℚ)], ![(564213/1048576 : ℚ), (18852621/16777216 : ℚ)], ![(9027407/16777216 : ℚ), (18852621/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9312_checked : ContractionCertificate.Checked leaf_9312 case_9312 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_933_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15833_outputP projection_15833_outputQ radial_7313
      radial_7313_checked projection_15833_witness projection_15833_checked (.step 0 2 (by decide) projection_15834_outputP projection_15834_outputQ radial_7314
      radial_7314_checked projection_15834_witness projection_15834_checked (.step 1 2 (by decide) projection_15835_outputP projection_15835_outputQ radial_3590
      radial_3590_checked projection_15835_witness projection_15835_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9312.cores) case_9312.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9314 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_927, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_915, core_303, core_317]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (8988705/8388608 : ℚ)], ![(2582731/4194304 : ℚ), (4168473/4194304 : ℚ)], ![(10330925/16777216 : ℚ), (4168473/4194304 : ℚ)], ![(10330925/16777216 : ℚ), (16673893/16777216 : ℚ)], ![(564213/1048576 : ℚ), (18870657/16777216 : ℚ)], ![(9027407/16777216 : ℚ), (18870657/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9314_checked : ContractionCertificate.Checked leaf_9314 case_9314 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_915_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_15701_outputP projection_15701_outputQ radial_7234
      radial_7234_checked projection_15701_witness projection_15701_checked (.step 0 2 (by decide) projection_15836_outputP projection_15836_outputQ radial_7315
      radial_7315_checked projection_15836_witness projection_15836_checked (.step 1 2 (by decide) projection_15837_outputP projection_15837_outputQ radial_2967
      radial_2967_checked projection_15837_witness projection_15837_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9314.cores) case_9314.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9315 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_918, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[true, false, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_830, core_256, core_281]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (8986259/8388608 : ℚ)], ![(5185253/8388608 : ℚ), (8314709/8388608 : ℚ)], ![(10370507/16777216 : ℚ), (8314709/8388608 : ℚ)], ![(10370507/16777216 : ℚ), (16629419/16777216 : ℚ)], ![(564213/1048576 : ℚ), (9447347/8388608 : ℚ)], ![(9027407/16777216 : ℚ), (9447347/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9315_checked : ContractionCertificate.Checked leaf_9315 case_9315 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_830_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_14512_outputP projection_14512_outputQ radial_6605
      radial_6605_checked projection_14512_witness projection_14512_checked (.step 0 2 (by decide) projection_15838_outputP projection_15838_outputQ radial_7316
      radial_7316_checked projection_15838_witness projection_15838_checked (.step 1 2 (by decide) projection_15839_outputP projection_15839_outputQ radial_2753
      radial_2753_checked projection_15839_witness projection_15839_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9315.cores) case_9315.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9316 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_916, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, true, true, true, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_916, core_331, core_332]
  finalState := ![⟨6, ![![(9038087/16777216 : ℚ), (17961837/16777216 : ℚ)], ![(5176625/8388608 : ℚ), (8323337/8388608 : ℚ)], ![(10353251/16777216 : ℚ), (8323337/8388608 : ℚ)], ![(10353251/16777216 : ℚ), (16646675/16777216 : ℚ)], ![(1129761/2097152 : ℚ), (589609/524288 : ℚ)], ![(9038087/16777216 : ℚ), (589609/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9316_checked : ContractionCertificate.Checked leaf_9316 case_9316 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_916_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15840_outputP projection_15840_outputQ radial_7317
      radial_7317_checked projection_15840_witness projection_15840_checked (.step 0 2 (by decide) projection_15841_outputP projection_15841_outputQ radial_7318
      radial_7318_checked projection_15841_witness projection_15841_checked (.step 1 2 (by decide) projection_15842_outputP projection_15842_outputQ radial_3046
      radial_3046_checked projection_15842_witness projection_15842_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9316.cores) case_9316.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9318 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_916, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, true, true, true, false, true, true, true], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_916, core_434, core_435]
  finalState := ![⟨6, ![![(9038087/16777216 : ℚ), (17961837/16777216 : ℚ)], ![(10342911/16777216 : ℚ), (16657013/16777216 : ℚ)], ![(20201/32768 : ℚ), (16657013/16777216 : ℚ)], ![(20201/32768 : ℚ), (8328507/8388608 : ℚ)], ![(1129761/2097152 : ℚ), (1178773/1048576 : ℚ)], ![(9038087/16777216 : ℚ), (1178773/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9318_checked : ContractionCertificate.Checked leaf_9318 case_9318 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_916_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15843_outputP projection_15843_outputQ radial_7319
      radial_7319_checked projection_15843_witness projection_15843_checked (.step 0 2 (by decide) projection_15844_outputP projection_15844_outputQ radial_7293
      radial_7293_checked projection_15844_witness projection_15844_checked (.step 1 2 (by decide) projection_15845_outputP projection_15845_outputQ radial_3716
      radial_3716_checked projection_15845_witness projection_15845_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9318.cores) case_9318.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9319 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_923, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, false, false, false, false, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_917, core_331, core_332]
  finalState := ![⟨6, ![![(4517265/8388608 : ℚ), (8983921/8388608 : ℚ)], ![(5174581/8388608 : ℚ), (8326605/8388608 : ℚ)], ![(10349163/16777216 : ℚ), (8326605/8388608 : ℚ)], ![(10349163/16777216 : ℚ), (16653211/16777216 : ℚ)], ![(9034531/16777216 : ℚ), (4717839/4194304 : ℚ)], ![(4517265/8388608 : ℚ), (4717839/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9319_checked : ContractionCertificate.Checked leaf_9319 case_9319 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_917_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15846_outputP projection_15846_outputQ radial_7320
      radial_7320_checked projection_15846_witness projection_15846_checked (.step 0 2 (by decide) projection_15847_outputP projection_15847_outputQ radial_7321
      radial_7321_checked projection_15847_witness projection_15847_checked (.step 1 2 (by decide) projection_15848_outputP projection_15848_outputQ radial_3046
      radial_3046_checked projection_15848_witness projection_15848_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9319.cores) case_9319.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9321 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_923, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, true, false, false, false, false, false, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_917, core_434, core_435]
  finalState := ![⟨6, ![![(4517265/8388608 : ℚ), (8983921/8388608 : ℚ)], ![(5169403/8388608 : ℚ), (8331783/8388608 : ℚ)], ![(10338807/16777216 : ℚ), (8331783/8388608 : ℚ)], ![(10338807/16777216 : ℚ), (16663567/16777216 : ℚ)], ![(9034531/16777216 : ℚ), (18864239/16777216 : ℚ)], ![(4517265/8388608 : ℚ), (18864239/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9321_checked : ContractionCertificate.Checked leaf_9321 case_9321 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_917_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15849_outputP projection_15849_outputQ radial_7322
      radial_7322_checked projection_15849_witness projection_15849_checked (.step 0 2 (by decide) projection_15850_outputP projection_15850_outputQ radial_7295
      radial_7295_checked projection_15850_witness projection_15850_checked (.step 1 2 (by decide) projection_15851_outputP projection_15851_outputQ radial_3716
      radial_3716_checked projection_15851_witness projection_15851_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9321.cores) case_9321.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9323 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_917, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, false, true, true, true, true, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_914, core_279, core_318]
  finalState := ![⟨6, ![![(4517265/8388608 : ℚ), (8982697/8388608 : ℚ)], ![(5189013/8388608 : ℚ), (8310949/8388608 : ℚ)], ![(10378027/16777216 : ℚ), (8310949/8388608 : ℚ)], ![(10378027/16777216 : ℚ), (16621899/16777216 : ℚ)], ![(9034531/16777216 : ℚ), (18889651/16777216 : ℚ)], ![(4517265/8388608 : ℚ), (18889651/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9323_checked : ContractionCertificate.Checked leaf_9323 case_9323 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_914_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_15852_outputP projection_15852_outputQ radial_7323
      radial_7323_checked projection_15852_witness projection_15852_checked (.step 0 2 (by decide) projection_15853_outputP projection_15853_outputQ radial_7324
      radial_7324_checked projection_15853_witness projection_15853_checked (.step 1 2 (by decide) projection_15854_outputP projection_15854_outputQ radial_2973
      radial_2973_checked projection_15854_witness projection_15854_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9323.cores) case_9323.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9324 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_917, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, false, true, true, true, true, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_914, core_279, core_317]
  finalState := ![⟨6, ![![(4517265/8388608 : ℚ), (8982697/8388608 : ℚ)], ![(5189013/8388608 : ℚ), (8310949/8388608 : ℚ)], ![(10378027/16777216 : ℚ), (8310949/8388608 : ℚ)], ![(10378027/16777216 : ℚ), (16621899/16777216 : ℚ)], ![(9034531/16777216 : ℚ), (18889651/16777216 : ℚ)], ![(4517265/8388608 : ℚ), (18889651/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9324_checked : ContractionCertificate.Checked leaf_9324 case_9324 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_914_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_15852_outputP projection_15852_outputQ radial_7323
      radial_7323_checked projection_15852_witness projection_15852_checked (.step 0 2 (by decide) projection_15855_outputP projection_15855_outputQ radial_7304
      radial_7304_checked projection_15855_witness projection_15855_checked (.step 1 2 (by decide) projection_15856_outputP projection_15856_outputQ radial_2974
      radial_2974_checked projection_15856_witness projection_15856_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9324.cores) case_9324.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9325 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_926, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_918, core_331, core_332]
  finalState := ![⟨6, ![![(4515485/8388608 : ℚ), (17973847/16777216 : ℚ)], ![(10345059/16777216 : ℚ), (8329879/8388608 : ℚ)], ![(2586265/4194304 : ℚ), (8329879/8388608 : ℚ)], ![(2586265/4194304 : ℚ), (16659759/16777216 : ℚ)], ![(9030971/16777216 : ℚ), (18875221/16777216 : ℚ)], ![(4515485/8388608 : ℚ), (18875221/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9325_checked : ContractionCertificate.Checked leaf_9325 case_9325 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_918_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15857_outputP projection_15857_outputQ radial_7325
      radial_7325_checked projection_15857_witness projection_15857_checked (.step 0 2 (by decide) projection_15858_outputP projection_15858_outputQ radial_7326
      radial_7326_checked projection_15858_witness projection_15858_checked (.step 1 2 (by decide) projection_15859_outputP projection_15859_outputQ radial_3046
      radial_3046_checked projection_15859_witness projection_15859_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9325.cores) case_9325.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9327 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_926, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, true, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_918, core_434, core_435]
  finalState := ![⟨6, ![![(4515485/8388608 : ℚ), (17973847/16777216 : ℚ)], ![(5167343/8388608 : ℚ), (8335065/8388608 : ℚ)], ![(10334687/16777216 : ℚ), (8335065/8388608 : ℚ)], ![(10334687/16777216 : ℚ), (16670131/16777216 : ℚ)], ![(9030971/16777216 : ℚ), (9434053/8388608 : ℚ)], ![(4515485/8388608 : ℚ), (9434053/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9327_checked : ContractionCertificate.Checked leaf_9327 case_9327 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_918_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15860_outputP projection_15860_outputQ radial_7327
      radial_7327_checked projection_15860_witness projection_15860_checked (.step 0 2 (by decide) projection_15861_outputP projection_15861_outputQ radial_7328
      radial_7328_checked projection_15861_witness projection_15861_checked (.step 1 2 (by decide) projection_15862_outputP projection_15862_outputQ radial_3716
      radial_3716_checked projection_15862_witness projection_15862_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9327.cores) case_9327.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9328 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_930, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_919, core_331, core_332]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (4494963/4194304 : ℚ)], ![(10340941/16777216 : ℚ), (16666317/16777216 : ℚ)], ![(5170471/8388608 : ℚ), (16666317/16777216 : ℚ)], ![(5170471/8388608 : ℚ), (8333159/8388608 : ℚ)], ![(564213/1048576 : ℚ), (18879081/16777216 : ℚ)], ![(9027407/16777216 : ℚ), (18879081/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9328_checked : ContractionCertificate.Checked leaf_9328 case_9328 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_919_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15863_outputP projection_15863_outputQ radial_7329
      radial_7329_checked projection_15863_witness projection_15863_checked (.step 0 2 (by decide) projection_15864_outputP projection_15864_outputQ radial_7330
      radial_7330_checked projection_15864_witness projection_15864_checked (.step 1 2 (by decide) projection_15865_outputP projection_15865_outputQ radial_3046
      radial_3046_checked projection_15865_witness projection_15865_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9328.cores) case_9328.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9330 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_930, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_919, core_434, core_435]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (4494963/4194304 : ℚ)], ![(1291319/2097152 : ℚ), (8338353/8388608 : ℚ)], ![(10330553/16777216 : ℚ), (8338353/8388608 : ℚ)], ![(10330553/16777216 : ℚ), (16676707/16777216 : ℚ)], ![(564213/1048576 : ℚ), (18871969/16777216 : ℚ)], ![(9027407/16777216 : ℚ), (18871969/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9330_checked : ContractionCertificate.Checked leaf_9330 case_9330 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_919_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15866_outputP projection_15866_outputQ radial_7331
      radial_7331_checked projection_15866_witness projection_15866_checked (.step 0 2 (by decide) projection_15867_outputP projection_15867_outputQ radial_7332
      radial_7332_checked projection_15867_witness projection_15867_checked (.step 1 2 (by decide) projection_15868_outputP projection_15868_outputQ radial_3716
      radial_3716_checked projection_15868_witness projection_15868_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9330.cores) case_9330.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9332 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_927, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_915, core_279, core_318]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (8988705/8388608 : ℚ)], ![(10369883/16777216 : ℚ), (16634933/16777216 : ℚ)], ![(2592471/4194304 : ℚ), (16634933/16777216 : ℚ)], ![(2592471/4194304 : ℚ), (8317467/8388608 : ℚ)], ![(564213/1048576 : ℚ), (9448677/8388608 : ℚ)], ![(9027407/16777216 : ℚ), (9448677/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9332_checked : ContractionCertificate.Checked leaf_9332 case_9332 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_915_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_15869_outputP projection_15869_outputQ radial_7333
      radial_7333_checked projection_15869_witness projection_15869_checked (.step 0 2 (by decide) projection_15870_outputP projection_15870_outputQ radial_7334
      radial_7334_checked projection_15870_witness projection_15870_checked (.step 1 2 (by decide) projection_15871_outputP projection_15871_outputQ radial_2973
      radial_2973_checked projection_15871_witness projection_15871_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9332.cores) case_9332.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9333 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_927, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_915, core_279, core_317]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (8988705/8388608 : ℚ)], ![(10369883/16777216 : ℚ), (16634933/16777216 : ℚ)], ![(2592471/4194304 : ℚ), (16634933/16777216 : ℚ)], ![(2592471/4194304 : ℚ), (8317467/8388608 : ℚ)], ![(564213/1048576 : ℚ), (9448677/8388608 : ℚ)], ![(9027407/16777216 : ℚ), (9448677/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9333_checked : ContractionCertificate.Checked leaf_9333 case_9333 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_915_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_15869_outputP projection_15869_outputQ radial_7333
      radial_7333_checked projection_15869_witness projection_15869_checked (.step 0 2 (by decide) projection_15872_outputP projection_15872_outputQ radial_7315
      radial_7315_checked projection_15872_witness projection_15872_checked (.step 1 2 (by decide) projection_15873_outputP projection_15873_outputQ radial_2974
      radial_2974_checked projection_15873_witness projection_15873_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9333.cores) case_9333.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9336 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_934, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, true, false, false, true, false, false, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_920, core_302, core_260]
  finalState := ![⟨6, ![![(9020271/16777216 : ℚ), (8994713/8388608 : ℚ)], ![(1287899/2097152 : ℚ), (16706505/16777216 : ℚ)], ![(10303193/16777216 : ℚ), (16706505/16777216 : ℚ)], ![(10303193/16777216 : ℚ), (8353253/8388608 : ℚ)], ![(563767/1048576 : ℚ), (9432559/8388608 : ℚ)], ![(9020271/16777216 : ℚ), (9432559/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9336_checked : ContractionCertificate.Checked leaf_9336 case_9336 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_920_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_15874_outputP projection_15874_outputQ radial_7335
      radial_7335_checked projection_15874_witness projection_15874_checked (.step 0 2 (by decide) projection_15875_outputP projection_15875_outputQ radial_7336
      radial_7336_checked projection_15875_witness projection_15875_checked (.step 1 2 (by decide) projection_15876_outputP projection_15876_outputQ radial_2965
      radial_2965_checked projection_15876_witness projection_15876_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9336.cores) case_9336.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9339 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_932, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, false, false, false, true, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_934, core_406, core_332]
  finalState := ![⟨6, ![![(1128203/2097152 : ℚ), (8992037/8388608 : ℚ)], ![(321845/524288 : ℚ), (8355329/8388608 : ℚ)], ![(10299041/16777216 : ℚ), (8355329/8388608 : ℚ)], ![(10299041/16777216 : ℚ), (16710659/16777216 : ℚ)], ![(9025625/16777216 : ℚ), (18854557/16777216 : ℚ)], ![(1128203/2097152 : ℚ), (18854557/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9339_checked : ContractionCertificate.Checked leaf_9339 case_9339 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_934_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15877_outputP projection_15877_outputQ radial_7337
      radial_7337_checked projection_15877_witness projection_15877_checked (.step 0 2 (by decide) projection_15878_outputP projection_15878_outputQ radial_7338
      radial_7338_checked projection_15878_witness projection_15878_checked (.step 1 2 (by decide) projection_15879_outputP projection_15879_outputQ radial_3590
      radial_3590_checked projection_15879_witness projection_15879_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9339.cores) case_9339.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9341 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_936, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, false, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_935, core_406, core_332]
  finalState := ![⟨6, ![![(281995/524288 : ℚ), (4496769/4194304 : ℚ)], ![(10296943/16777216 : ℚ), (16713973/16777216 : ℚ)], ![(643559/1048576 : ℚ), (16713973/16777216 : ℚ)], ![(643559/1048576 : ℚ), (8356987/8388608 : ℚ)], ![(9023841/16777216 : ℚ), (18856493/16777216 : ℚ)], ![(281995/524288 : ℚ), (18856493/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9341_checked : ContractionCertificate.Checked leaf_9341 case_9341 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_935_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15880_outputP projection_15880_outputQ radial_7339
      radial_7339_checked projection_15880_witness projection_15880_checked (.step 0 2 (by decide) projection_15881_outputP projection_15881_outputQ radial_7340
      radial_7340_checked projection_15881_witness projection_15881_checked (.step 1 2 (by decide) projection_15882_outputP projection_15882_outputQ radial_3590
      radial_3590_checked projection_15882_witness projection_15882_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9341.cores) case_9341.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9345 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_937, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, false, false, true, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_936, core_406, core_332]
  finalState := ![⟨6, ![![(1127757/2097152 : ℚ), (8995039/8388608 : ℚ)], ![(10294843/16777216 : ℚ), (16717291/16777216 : ℚ)], ![(2573711/4194304 : ℚ), (16717291/16777216 : ℚ)], ![(2573711/4194304 : ℚ), (4179323/4194304 : ℚ)], ![(9022057/16777216 : ℚ), (18858427/16777216 : ℚ)], ![(1127757/2097152 : ℚ), (18858427/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9345_checked : ContractionCertificate.Checked leaf_9345 case_9345 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_936_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15883_outputP projection_15883_outputQ radial_7341
      radial_7341_checked projection_15883_witness projection_15883_checked (.step 0 2 (by decide) projection_15884_outputP projection_15884_outputQ radial_7342
      radial_7342_checked projection_15884_witness projection_15884_checked (.step 1 2 (by decide) projection_15885_outputP projection_15885_outputQ radial_3590
      radial_3590_checked projection_15885_witness projection_15885_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9345.cores) case_9345.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9347 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_939, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, false, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_937, core_406, core_332]
  finalState := ![⟨6, ![![(9020271/16777216 : ℚ), (2249135/2097152 : ℚ)], ![(10292739/16777216 : ℚ), (4180153/4194304 : ℚ)], ![(2573185/4194304 : ℚ), (4180153/4194304 : ℚ)], ![(2573185/4194304 : ℚ), (16720613/16777216 : ℚ)], ![(563767/1048576 : ℚ), (2357545/2097152 : ℚ)], ![(9020271/16777216 : ℚ), (2357545/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9347_checked : ContractionCertificate.Checked leaf_9347 case_9347 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_937_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15886_outputP projection_15886_outputQ radial_7343
      radial_7343_checked projection_15886_witness projection_15886_checked (.step 0 2 (by decide) projection_15887_outputP projection_15887_outputQ radial_7344
      radial_7344_checked projection_15887_witness projection_15887_checked (.step 1 2 (by decide) projection_15888_outputP projection_15888_outputQ radial_3590
      radial_3590_checked projection_15888_witness projection_15888_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9347.cores) case_9347.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9349 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_934, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, false, false, true, false, false, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_920, core_303, core_317]
  finalState := ![⟨6, ![![(9020271/16777216 : ℚ), (8994713/8388608 : ℚ)], ![(10322631/16777216 : ℚ), (8343533/8388608 : ℚ)], ![(1290329/2097152 : ℚ), (8343533/8388608 : ℚ)], ![(1290329/2097152 : ℚ), (16687067/16777216 : ℚ)], ![(563767/1048576 : ℚ), (18878387/16777216 : ℚ)], ![(9020271/16777216 : ℚ), (18878387/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9349_checked : ContractionCertificate.Checked leaf_9349 case_9349 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_920_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_15750_outputP projection_15750_outputQ radial_7262
      radial_7262_checked projection_15750_witness projection_15750_checked (.step 0 2 (by decide) projection_15889_outputP projection_15889_outputQ radial_7345
      radial_7345_checked projection_15889_witness projection_15889_checked (.step 1 2 (by decide) projection_15890_outputP projection_15890_outputQ radial_2967
      radial_2967_checked projection_15890_witness projection_15890_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9349.cores) case_9349.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9350 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_942, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, true, false, false, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_921, core_302, core_260]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (4500361/4194304 : ℚ)], ![(10294793/16777216 : ℚ), (16719775/16777216 : ℚ)], ![(5147397/8388608 : ℚ), (16719775/16777216 : ℚ)], ![(5147397/8388608 : ℚ), (522493/524288 : ℚ)], ![(9013125/16777216 : ℚ), (9436427/8388608 : ℚ)], ![(2253281/4194304 : ℚ), (9436427/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9350_checked : ContractionCertificate.Checked leaf_9350 case_9350 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_921_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_15891_outputP projection_15891_outputQ radial_7346
      radial_7346_checked projection_15891_witness projection_15891_checked (.step 0 2 (by decide) projection_15892_outputP projection_15892_outputQ radial_7347
      radial_7347_checked projection_15892_witness projection_15892_checked (.step 1 2 (by decide) projection_15893_outputP projection_15893_outputQ radial_2965
      radial_2965_checked projection_15893_witness projection_15893_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9350.cores) case_9350.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9353 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_940, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, false, false, true, true, false, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_938, core_406, core_332]
  finalState := ![⟨6, ![![(9018485/16777216 : ℚ), (8998041/8388608 : ℚ)], ![(1286329/2097152 : ℚ), (522623/524288 : ℚ)], ![(10290633/16777216 : ℚ), (522623/524288 : ℚ)], ![(10290633/16777216 : ℚ), (16723937/16777216 : ℚ)], ![(4509243/8388608 : ℚ), (4715573/4194304 : ℚ)], ![(9018485/16777216 : ℚ), (4715573/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9353_checked : ContractionCertificate.Checked leaf_9353 case_9353 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_938_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15894_outputP projection_15894_outputQ radial_7348
      radial_7348_checked projection_15894_witness projection_15894_checked (.step 0 2 (by decide) projection_15895_outputP projection_15895_outputQ radial_7349
      radial_7349_checked projection_15895_witness projection_15895_checked (.step 1 2 (by decide) projection_15896_outputP projection_15896_outputQ radial_3590
      radial_3590_checked projection_15896_witness projection_15896_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9353.cores) case_9353.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9355 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_943, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, false, false, true, true, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_939, core_406, core_332]
  finalState := ![⟨6, ![![(9016699/16777216 : ℚ), (17999085/16777216 : ℚ)], ![(1286065/2097152 : ℚ), (522727/524288 : ℚ)], ![(10288521/16777216 : ℚ), (522727/524288 : ℚ)], ![(10288521/16777216 : ℚ), (16727265/16777216 : ℚ)], ![(2254175/4194304 : ℚ), (18864223/16777216 : ℚ)], ![(9016699/16777216 : ℚ), (18864223/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9355_checked : ContractionCertificate.Checked leaf_9355 case_9355 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_939_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15897_outputP projection_15897_outputQ radial_7350
      radial_7350_checked projection_15897_witness projection_15897_checked (.step 0 2 (by decide) projection_15898_outputP projection_15898_outputQ radial_7351
      radial_7351_checked projection_15898_witness projection_15898_checked (.step 1 2 (by decide) projection_15899_outputP projection_15899_outputQ radial_3590
      radial_3590_checked projection_15899_witness projection_15899_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9355.cores) case_9355.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9361 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_942, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, false, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_921, core_303, core_317]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (4500361/4194304 : ℚ)], ![(5157139/8388608 : ℚ), (8350145/8388608 : ℚ)], ![(10314279/16777216 : ℚ), (8350145/8388608 : ℚ)], ![(10314279/16777216 : ℚ), (16700291/16777216 : ℚ)], ![(9013125/16777216 : ℚ), (18886101/16777216 : ℚ)], ![(2253281/4194304 : ℚ), (18886101/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9361_checked : ContractionCertificate.Checked leaf_9361 case_9361 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_921_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_15753_outputP projection_15753_outputQ radial_7264
      radial_7264_checked projection_15753_witness projection_15753_checked (.step 0 2 (by decide) projection_15900_outputP projection_15900_outputQ radial_7352
      radial_7352_checked projection_15900_witness projection_15900_checked (.step 1 2 (by decide) projection_15901_outputP projection_15901_outputQ radial_2967
      radial_2967_checked projection_15901_witness projection_15901_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9361.cores) case_9361.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9362 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_935, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[true, false, true, true, false, false, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_831, core_256, core_281]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (8998287/8388608 : ℚ)], ![(5177063/8388608 : ℚ), (4163893/4194304 : ℚ)], ![(10354127/16777216 : ℚ), (4163893/4194304 : ℚ)], ![(10354127/16777216 : ℚ), (16655573/16777216 : ℚ)], ![(9013125/16777216 : ℚ), (4727529/4194304 : ℚ)], ![(2253281/4194304 : ℚ), (4727529/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9362_checked : ContractionCertificate.Checked leaf_9362 case_9362 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_831_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_14522_outputP projection_14522_outputQ radial_6610
      radial_6610_checked projection_14522_witness projection_14522_checked (.step 0 2 (by decide) projection_15902_outputP projection_15902_outputQ radial_7353
      radial_7353_checked projection_15902_witness projection_15902_checked (.step 1 2 (by decide) projection_15903_outputP projection_15903_outputQ radial_2753
      radial_2753_checked projection_15903_witness projection_15903_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9362.cores) case_9362.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9363 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_933, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, false, false, true, false, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_922, core_331, core_332]
  finalState := ![⟨6, ![![(281995/524288 : ℚ), (17985857/16777216 : ℚ)], ![(1292101/2097152 : ℚ), (8336445/8388608 : ℚ)], ![(10336809/16777216 : ℚ), (8336445/8388608 : ℚ)], ![(10336809/16777216 : ℚ), (16672891/16777216 : ℚ)], ![(9023841/16777216 : ℚ), (9441469/8388608 : ℚ)], ![(281995/524288 : ℚ), (9441469/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9363_checked : ContractionCertificate.Checked leaf_9363 case_9363 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_922_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15904_outputP projection_15904_outputQ radial_7354
      radial_7354_checked projection_15904_witness projection_15904_checked (.step 0 2 (by decide) projection_15905_outputP projection_15905_outputQ radial_7355
      radial_7355_checked projection_15905_witness projection_15905_checked (.step 1 2 (by decide) projection_15906_outputP projection_15906_outputQ radial_3046
      radial_3046_checked projection_15906_witness projection_15906_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9363.cores) case_9363.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9365 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_933, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, true, false, false, true, false, false, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_922, core_434, core_435]
  finalState := ![⟨6, ![![(281995/524288 : ℚ), (17985857/16777216 : ℚ)], ![(5163201/8388608 : ℚ), (16683295/16777216 : ℚ)], ![(10326403/16777216 : ℚ), (16683295/16777216 : ℚ)], ![(10326403/16777216 : ℚ), (521353/524288 : ℚ)], ![(9023841/16777216 : ℚ), (4718957/4194304 : ℚ)], ![(281995/524288 : ℚ), (4718957/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9365_checked : ContractionCertificate.Checked leaf_9365 case_9365 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_922_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15907_outputP projection_15907_outputQ radial_7356
      radial_7356_checked projection_15907_witness projection_15907_checked (.step 0 2 (by decide) projection_15908_outputP projection_15908_outputQ radial_7357
      radial_7357_checked projection_15908_witness projection_15908_checked (.step 1 2 (by decide) projection_15909_outputP projection_15909_outputQ radial_3716
      radial_3716_checked projection_15909_witness projection_15909_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9365.cores) case_9365.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9366 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_938, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, false, false, true, true, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_923, core_331, core_332]
  finalState := ![⟨6, ![![(9020271/16777216 : ℚ), (17991863/16777216 : ℚ)], ![(2583165/4194304 : ℚ), (8339737/8388608 : ℚ)], ![(10332661/16777216 : ℚ), (8339737/8388608 : ℚ)], ![(10332661/16777216 : ℚ), (16679475/16777216 : ℚ)], ![(563767/1048576 : ℚ), (9443395/8388608 : ℚ)], ![(9020271/16777216 : ℚ), (9443395/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9366_checked : ContractionCertificate.Checked leaf_9366 case_9366 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_923_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15910_outputP projection_15910_outputQ radial_7358
      radial_7358_checked projection_15910_witness projection_15910_checked (.step 0 2 (by decide) projection_15911_outputP projection_15911_outputQ radial_7359
      radial_7359_checked projection_15911_witness projection_15911_checked (.step 1 2 (by decide) projection_15912_outputP projection_15912_outputQ radial_3046
      radial_3046_checked projection_15912_witness projection_15912_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9366.cores) case_9366.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9369 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_934, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, false, false, true, false, false, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_920, core_279, core_318]
  finalState := ![⟨6, ![![(9020271/16777216 : ℚ), (8994713/8388608 : ℚ)], ![(10361681/16777216 : ℚ), (1040501/1048576 : ℚ)], ![(5180841/8388608 : ℚ), (1040501/1048576 : ℚ)], ![(5180841/8388608 : ℚ), (16648017/16777216 : ℚ)], ![(563767/1048576 : ℚ), (9452521/8388608 : ℚ)], ![(9020271/16777216 : ℚ), (9452521/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9369_checked : ContractionCertificate.Checked leaf_9369 case_9369 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_920_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_15913_outputP projection_15913_outputQ radial_7360
      radial_7360_checked projection_15913_witness projection_15913_checked (.step 0 2 (by decide) projection_15914_outputP projection_15914_outputQ radial_7361
      radial_7361_checked projection_15914_witness projection_15914_checked (.step 1 2 (by decide) projection_15915_outputP projection_15915_outputQ radial_2973
      radial_2973_checked projection_15915_witness projection_15915_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9369.cores) case_9369.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9370 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_934, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, false, false, true, false, false, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_920, core_279, core_317]
  finalState := ![⟨6, ![![(9020271/16777216 : ℚ), (8994713/8388608 : ℚ)], ![(10361681/16777216 : ℚ), (1040501/1048576 : ℚ)], ![(5180841/8388608 : ℚ), (1040501/1048576 : ℚ)], ![(5180841/8388608 : ℚ), (16648017/16777216 : ℚ)], ![(563767/1048576 : ℚ), (9452521/8388608 : ℚ)], ![(9020271/16777216 : ℚ), (9452521/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9370_checked : ContractionCertificate.Checked leaf_9370 case_9370 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_920_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_15913_outputP projection_15913_outputQ radial_7360
      radial_7360_checked projection_15913_witness projection_15913_checked (.step 0 2 (by decide) projection_15916_outputP projection_15916_outputQ radial_7345
      radial_7345_checked projection_15916_witness projection_15916_checked (.step 1 2 (by decide) projection_15917_outputP projection_15917_outputQ radial_2974
      radial_2974_checked projection_15917_witness projection_15917_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9370.cores) case_9370.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9371 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_941, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_924, core_331, core_332]
  finalState := ![⟨6, ![![(9016699/16777216 : ℚ), (17997869/16777216 : ℚ)], ![(10328497/16777216 : ℚ), (16686071/16777216 : ℚ)], ![(5164249/8388608 : ℚ), (16686071/16777216 : ℚ)], ![(5164249/8388608 : ℚ), (2085759/2097152 : ℚ)], ![(2254175/4194304 : ℚ), (18890639/16777216 : ℚ)], ![(9016699/16777216 : ℚ), (18890639/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9371_checked : ContractionCertificate.Checked leaf_9371 case_9371 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_924_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15918_outputP projection_15918_outputQ radial_7362
      radial_7362_checked projection_15918_witness projection_15918_checked (.step 0 2 (by decide) projection_15919_outputP projection_15919_outputQ radial_7363
      radial_7363_checked projection_15919_witness projection_15919_checked (.step 1 2 (by decide) projection_15920_outputP projection_15920_outputQ radial_3046
      radial_3046_checked projection_15920_witness projection_15920_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9371.cores) case_9371.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9373 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_945, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, false, true, false, false, false, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_925, core_331, core_332]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (18003875/16777216 : ℚ)], ![(10324319/16777216 : ℚ), (2086585/2097152 : ℚ)], ![(322635/524288 : ℚ), (2086585/2097152 : ℚ)], ![(322635/524288 : ℚ), (16692681/16777216 : ℚ)], ![(9013125/16777216 : ℚ), (4723621/4194304 : ℚ)], ![(2253281/4194304 : ℚ), (4723621/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9373_checked : ContractionCertificate.Checked leaf_9373 case_9373 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_925_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15921_outputP projection_15921_outputQ radial_7364
      radial_7364_checked projection_15921_witness projection_15921_checked (.step 0 2 (by decide) projection_15922_outputP projection_15922_outputQ radial_7365
      radial_7365_checked projection_15922_witness projection_15922_checked (.step 1 2 (by decide) projection_15923_outputP projection_15923_outputQ radial_3046
      radial_3046_checked projection_15923_witness projection_15923_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9373.cores) case_9373.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9376 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_942, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_921, core_279, core_318]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (4500361/4194304 : ℚ)], ![(10353419/16777216 : ℚ), (16661149/16777216 : ℚ)], ![(2588355/4194304 : ℚ), (16661149/16777216 : ℚ)], ![(2588355/4194304 : ℚ), (8330575/8388608 : ℚ)], ![(9013125/16777216 : ℚ), (9456357/8388608 : ℚ)], ![(2253281/4194304 : ℚ), (9456357/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9376_checked : ContractionCertificate.Checked leaf_9376 case_9376 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_921_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_15924_outputP projection_15924_outputQ radial_7366
      radial_7366_checked projection_15924_witness projection_15924_checked (.step 0 2 (by decide) projection_15925_outputP projection_15925_outputQ radial_7367
      radial_7367_checked projection_15925_witness projection_15925_checked (.step 1 2 (by decide) projection_15926_outputP projection_15926_outputQ radial_2973
      radial_2973_checked projection_15926_witness projection_15926_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9376.cores) case_9376.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9377 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_942, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_921, core_279, core_317]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (4500361/4194304 : ℚ)], ![(10353419/16777216 : ℚ), (16661149/16777216 : ℚ)], ![(2588355/4194304 : ℚ), (16661149/16777216 : ℚ)], ![(2588355/4194304 : ℚ), (8330575/8388608 : ℚ)], ![(9013125/16777216 : ℚ), (9456357/8388608 : ℚ)], ![(2253281/4194304 : ℚ), (9456357/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9377_checked : ContractionCertificate.Checked leaf_9377 case_9377 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_921_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_15924_outputP projection_15924_outputQ radial_7366
      radial_7366_checked projection_15924_witness projection_15924_checked (.step 0 2 (by decide) projection_15927_outputP projection_15927_outputQ radial_7352
      radial_7352_checked projection_15927_witness projection_15927_checked (.step 1 2 (by decide) projection_15928_outputP projection_15928_outputQ radial_2974
      radial_2974_checked projection_15928_witness projection_15928_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9377.cores) case_9377.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9380 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_919, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[true, false, true, false, true, true, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_814, core_203, core_209]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (17986801/16777216 : ℚ)], ![(5275219/8388608 : ℚ), (8224743/8388608 : ℚ)], ![(10550439/16777216 : ℚ), (8224743/8388608 : ℚ)], ![(10550439/16777216 : ℚ), (16449487/16777216 : ℚ)], ![(9013125/16777216 : ℚ), (4759549/4194304 : ℚ)], ![(2253281/4194304 : ℚ), (4759549/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9380_checked : ContractionCertificate.Checked leaf_9380 case_9380 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_814_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_14532_outputP projection_14532_outputQ radial_6615
      radial_6615_checked projection_14532_witness projection_14532_checked (.step 0 2 (by decide) projection_15929_outputP projection_15929_outputQ radial_7368
      radial_7368_checked projection_15929_witness projection_15929_checked (.step 1 2 (by decide) projection_15930_outputP projection_15930_outputQ radial_1969
      radial_1969_checked projection_15930_witness projection_15930_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9380.cores) case_9380.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9381 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_918, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_830, core_203, core_260]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (8986259/8388608 : ℚ)], ![(2632187/4194304 : ℚ), (2058897/2097152 : ℚ)], ![(10528749/16777216 : ℚ), (2058897/2097152 : ℚ)], ![(10528749/16777216 : ℚ), (16471177/16777216 : ℚ)], ![(564213/1048576 : ℚ), (19003343/16777216 : ℚ)], ![(9027407/16777216 : ℚ), (19003343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9381_checked : ContractionCertificate.Checked leaf_9381 case_9381 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_830_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_15931_outputP projection_15931_outputQ radial_7369
      radial_7369_checked projection_15931_witness projection_15931_checked (.step 0 2 (by decide) projection_15932_outputP projection_15932_outputQ radial_7370
      radial_7370_checked projection_15932_witness projection_15932_checked (.step 1 2 (by decide) projection_15933_outputP projection_15933_outputQ radial_2594
      radial_2594_checked projection_15933_witness projection_15933_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9381.cores) case_9381.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9382 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_918, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[true, false, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_830, core_391, core_392]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (8986259/8388608 : ℚ)], ![(10448429/16777216 : ℚ), (16551495/16777216 : ℚ)], ![(5224215/8388608 : ℚ), (16551495/16777216 : ℚ)], ![(5224215/8388608 : ℚ), (2068937/2097152 : ℚ)], ![(564213/1048576 : ℚ), (4737049/4194304 : ℚ)], ![(9027407/16777216 : ℚ), (4737049/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9382_checked : ContractionCertificate.Checked leaf_9382 case_9382 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_830_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_15934_outputP projection_15934_outputQ radial_7371
      radial_7371_checked projection_15934_witness projection_15934_checked (.step 0 2 (by decide) projection_15935_outputP projection_15935_outputQ radial_7372
      radial_7372_checked projection_15935_witness projection_15935_checked (.step 1 2 (by decide) projection_15936_outputP projection_15936_outputQ radial_3485
      radial_3485_checked projection_15936_witness projection_15936_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9382.cores) case_9382.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9384 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_918, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[true, false, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_830, core_284, core_281]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (8986259/8388608 : ℚ)], ![(5243867/8388608 : ℚ), (8256095/8388608 : ℚ)], ![(10487735/16777216 : ℚ), (8256095/8388608 : ℚ)], ![(10487735/16777216 : ℚ), (16512191/16777216 : ℚ)], ![(564213/1048576 : ℚ), (18975183/16777216 : ℚ)], ![(9027407/16777216 : ℚ), (18975183/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9384_checked : ContractionCertificate.Checked leaf_9384 case_9384 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_830_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_15937_outputP projection_15937_outputQ radial_7373
      radial_7373_checked projection_15937_witness projection_15937_checked (.step 0 2 (by decide) projection_15938_outputP projection_15938_outputQ radial_7316
      radial_7316_checked projection_15938_witness projection_15938_checked (.step 1 2 (by decide) projection_15939_outputP projection_15939_outputQ radial_2763
      radial_2763_checked projection_15939_witness projection_15939_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9384.cores) case_9384.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9385 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_935, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, true, false, false, true, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_831, core_203, core_260]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (8998287/8388608 : ℚ)], ![(5256591/8388608 : ℚ), (16496515/16777216 : ℚ)], ![(10513183/16777216 : ℚ), (16496515/16777216 : ℚ)], ![(10513183/16777216 : ℚ), (4124129/4194304 : ℚ)], ![(9013125/16777216 : ℚ), (19018471/16777216 : ℚ)], ![(2253281/4194304 : ℚ), (19018471/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9385_checked : ContractionCertificate.Checked leaf_9385 case_9385 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_831_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_15940_outputP projection_15940_outputQ radial_7374
      radial_7374_checked projection_15940_witness projection_15940_checked (.step 0 2 (by decide) projection_15941_outputP projection_15941_outputQ radial_7375
      radial_7375_checked projection_15941_witness projection_15941_checked (.step 1 2 (by decide) projection_15942_outputP projection_15942_outputQ radial_2594
      radial_2594_checked projection_15942_witness projection_15942_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9385.cores) case_9385.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9386 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_935, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[true, false, true, true, false, false, true, false, true, false], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_831, core_391, core_392]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (8998287/8388608 : ℚ)], ![(10432413/16777216 : ℚ), (4144321/4194304 : ℚ)], ![(5216207/8388608 : ℚ), (4144321/4194304 : ℚ)], ![(5216207/8388608 : ℚ), (16577285/16777216 : ℚ)], ![(9013125/16777216 : ℚ), (2370431/2097152 : ℚ)], ![(2253281/4194304 : ℚ), (2370431/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9386_checked : ContractionCertificate.Checked leaf_9386 case_9386 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_831_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_15943_outputP projection_15943_outputQ radial_7376
      radial_7376_checked projection_15943_witness projection_15943_checked (.step 0 2 (by decide) projection_15944_outputP projection_15944_outputQ radial_7377
      radial_7377_checked projection_15944_witness projection_15944_checked (.step 1 2 (by decide) projection_15945_outputP projection_15945_outputQ radial_3485
      radial_3485_checked projection_15945_witness projection_15945_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9386.cores) case_9386.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9388 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_935, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[true, false, true, true, false, false, true, false, true, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_831, core_284, core_281]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (8998287/8388608 : ℚ)], ![(5235951/8388608 : ℚ), (4134449/4194304 : ℚ)], ![(10471903/16777216 : ℚ), (4134449/4194304 : ℚ)], ![(10471903/16777216 : ℚ), (16537797/16777216 : ℚ)], ![(9013125/16777216 : ℚ), (18990349/16777216 : ℚ)], ![(2253281/4194304 : ℚ), (18990349/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9388_checked : ContractionCertificate.Checked leaf_9388 case_9388 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_831_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_15946_outputP projection_15946_outputQ radial_7378
      radial_7378_checked projection_15946_witness projection_15946_checked (.step 0 2 (by decide) projection_15947_outputP projection_15947_outputQ radial_7353
      radial_7353_checked projection_15947_witness projection_15947_checked (.step 1 2 (by decide) projection_15948_outputP projection_15948_outputQ radial_2763
      radial_2763_checked projection_15948_witness projection_15948_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9388.cores) case_9388.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9390 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_949, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, false, true, false, true, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_940, core_303, core_264]
  finalState := ![⟨6, ![![(2251491/4194304 : ℚ), (2251683/2097152 : ℚ)], ![(1288233/2097152 : ℚ), (4178391/4194304 : ℚ)], ![(10305865/16777216 : ℚ), (4178391/4194304 : ℚ)], ![(10305865/16777216 : ℚ), (16713565/16777216 : ℚ)], ![(9005965/16777216 : ℚ), (2361725/2097152 : ℚ)], ![(2251491/4194304 : ℚ), (2361725/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9390_checked : ContractionCertificate.Checked leaf_9390 case_9390 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_940_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_15949_outputP projection_15949_outputQ radial_7379
      radial_7379_checked projection_15949_witness projection_15949_checked (.step 0 2 (by decide) projection_15950_outputP projection_15950_outputQ radial_7380
      radial_7380_checked projection_15950_witness projection_15950_checked (.step 1 2 (by decide) projection_15951_outputP projection_15951_outputQ radial_2942
      radial_2942_checked projection_15951_witness projection_15951_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9390.cores) case_9390.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9392 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_958, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, false, true, true, false, true, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_941, core_303, core_264]
  finalState := ![⟨6, ![![(1124849/2097152 : ℚ), (4506371/4194304 : ℚ)], ![(10297389/16777216 : ℚ), (2090861/2097152 : ℚ)], ![(5148695/8388608 : ℚ), (2090861/2097152 : ℚ)], ![(5148695/8388608 : ℚ), (16726889/16777216 : ℚ)], ![(8998793/16777216 : ℚ), (18901483/16777216 : ℚ)], ![(1124849/2097152 : ℚ), (18901483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9392_checked : ContractionCertificate.Checked leaf_9392 case_9392 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_941_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_15952_outputP projection_15952_outputQ radial_7381
      radial_7381_checked projection_15952_witness projection_15952_checked (.step 0 2 (by decide) projection_15953_outputP projection_15953_outputQ radial_7382
      radial_7382_checked projection_15953_witness projection_15953_checked (.step 1 2 (by decide) projection_15954_outputP projection_15954_outputQ radial_2942
      radial_2942_checked projection_15954_witness projection_15954_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9392.cores) case_9392.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9397 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_948, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, false, true, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_942, core_329, core_304]
  finalState := ![⟨6, ![![(9009545/16777216 : ℚ), (9004941/8388608 : ℚ)], ![(2572515/4194304 : ℚ), (16729367/16777216 : ℚ)], ![(10290061/16777216 : ℚ), (16729367/16777216 : ℚ)], ![(10290061/16777216 : ℚ), (2091171/2097152 : ℚ)], ![(4504773/8388608 : ℚ), (18877943/16777216 : ℚ)], ![(9009545/16777216 : ℚ), (18877943/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9397_checked : ContractionCertificate.Checked leaf_9397 case_9397 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_942_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_15955_outputP projection_15955_outputQ radial_7383
      radial_7383_checked projection_15955_witness projection_15955_checked (.step 0 2 (by decide) projection_15956_outputP projection_15956_outputQ radial_7384
      radial_7384_checked projection_15956_witness projection_15956_checked (.step 1 2 (by decide) projection_15957_outputP projection_15957_outputQ radial_3378
      radial_3378_checked projection_15957_witness projection_15957_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9397.cores) case_9397.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9399 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_954, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, false, true, true, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_943, core_329, core_304]
  finalState := ![⟨6, ![![(2251491/4194304 : ℚ), (18015889/16777216 : ℚ)], ![(2571453/4194304 : ℚ), (16736041/16777216 : ℚ)], ![(10285813/16777216 : ℚ), (16736041/16777216 : ℚ)], ![(10285813/16777216 : ℚ), (8368021/8388608 : ℚ)], ![(9005965/16777216 : ℚ), (18881793/16777216 : ℚ)], ![(2251491/4194304 : ℚ), (18881793/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9399_checked : ContractionCertificate.Checked leaf_9399 case_9399 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_943_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_15958_outputP projection_15958_outputQ radial_7385
      radial_7385_checked projection_15958_witness projection_15958_checked (.step 0 2 (by decide) projection_15959_outputP projection_15959_outputQ radial_7386
      radial_7386_checked projection_15959_witness projection_15959_checked (.step 1 2 (by decide) projection_15960_outputP projection_15960_outputQ radial_3378
      radial_3378_checked projection_15960_witness projection_15960_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9399.cores) case_9399.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9402 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_948, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, true, false, true, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_942, core_329, core_376]
  finalState := ![⟨6, ![![(9009545/16777216 : ℚ), (9004941/8388608 : ℚ)], ![(2572515/4194304 : ℚ), (16729367/16777216 : ℚ)], ![(10290061/16777216 : ℚ), (16729367/16777216 : ℚ)], ![(10290061/16777216 : ℚ), (2091171/2097152 : ℚ)], ![(4504773/8388608 : ℚ), (18877943/16777216 : ℚ)], ![(9009545/16777216 : ℚ), (18877943/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9402_checked : ContractionCertificate.Checked leaf_9402 case_9402 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_942_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_15955_outputP projection_15955_outputQ radial_7383
      radial_7383_checked projection_15955_witness projection_15955_checked (.step 0 2 (by decide) projection_15961_outputP projection_15961_outputQ radial_7387
      radial_7387_checked projection_15961_witness projection_15961_checked (.step 1 2 (by decide) projection_15962_outputP projection_15962_outputQ radial_3310
      radial_3310_checked projection_15962_witness projection_15962_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9402.cores) case_9402.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9403 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_948, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, true, false, true, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_942, core_329, core_377]
  finalState := ![⟨6, ![![(9009545/16777216 : ℚ), (9004941/8388608 : ℚ)], ![(2572515/4194304 : ℚ), (16729367/16777216 : ℚ)], ![(10290061/16777216 : ℚ), (16729367/16777216 : ℚ)], ![(10290061/16777216 : ℚ), (2091171/2097152 : ℚ)], ![(4504773/8388608 : ℚ), (18877943/16777216 : ℚ)], ![(9009545/16777216 : ℚ), (18877943/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9403_checked : ContractionCertificate.Checked leaf_9403 case_9403 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_942_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_15955_outputP projection_15955_outputQ radial_7383
      radial_7383_checked projection_15955_witness projection_15955_checked (.step 0 2 (by decide) projection_15963_outputP projection_15963_outputQ radial_7388
      radial_7388_checked projection_15963_witness projection_15963_checked (.step 1 2 (by decide) projection_15964_outputP projection_15964_outputQ radial_3312
      radial_3312_checked projection_15964_witness projection_15964_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9403.cores) case_9403.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9406 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_954, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, true, false, true, true, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_943, core_329, core_376]
  finalState := ![⟨6, ![![(2251491/4194304 : ℚ), (18015889/16777216 : ℚ)], ![(2571453/4194304 : ℚ), (16736041/16777216 : ℚ)], ![(10285813/16777216 : ℚ), (16736041/16777216 : ℚ)], ![(10285813/16777216 : ℚ), (8368021/8388608 : ℚ)], ![(9005965/16777216 : ℚ), (18881793/16777216 : ℚ)], ![(2251491/4194304 : ℚ), (18881793/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9406_checked : ContractionCertificate.Checked leaf_9406 case_9406 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_943_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_15958_outputP projection_15958_outputQ radial_7385
      radial_7385_checked projection_15958_witness projection_15958_checked (.step 0 2 (by decide) projection_15965_outputP projection_15965_outputQ radial_7389
      radial_7389_checked projection_15965_witness projection_15965_checked (.step 1 2 (by decide) projection_15966_outputP projection_15966_outputQ radial_3310
      radial_3310_checked projection_15966_witness projection_15966_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9406.cores) case_9406.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9407 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_954, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, true, false, true, true, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_943, core_329, core_377]
  finalState := ![⟨6, ![![(2251491/4194304 : ℚ), (18015889/16777216 : ℚ)], ![(2571453/4194304 : ℚ), (16736041/16777216 : ℚ)], ![(10285813/16777216 : ℚ), (16736041/16777216 : ℚ)], ![(10285813/16777216 : ℚ), (8368021/8388608 : ℚ)], ![(9005965/16777216 : ℚ), (18881793/16777216 : ℚ)], ![(2251491/4194304 : ℚ), (18881793/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9407_checked : ContractionCertificate.Checked leaf_9407 case_9407 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_943_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_15958_outputP projection_15958_outputQ radial_7385
      radial_7385_checked projection_15958_witness projection_15958_checked (.step 0 2 (by decide) projection_15967_outputP projection_15967_outputQ radial_7390
      radial_7390_checked projection_15967_witness projection_15967_checked (.step 1 2 (by decide) projection_15968_outputP projection_15968_outputQ radial_3312
      radial_3312_checked projection_15968_witness projection_15968_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9407.cores) case_9407.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9410 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_957, AcceptedClipping.entry_1154, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_944, core_328, core_304]
  finalState := ![⟨6, ![![(2250595/4194304 : ℚ), (18021897/16777216 : ℚ)], ![(5135875/8388608 : ℚ), (8376263/8388608 : ℚ)], ![(10271751/16777216 : ℚ), (8376263/8388608 : ℚ)], ![(10271751/16777216 : ℚ), (16752527/16777216 : ℚ)], ![(9002381/16777216 : ℚ), (1179939/1048576 : ℚ)], ![(2250595/4194304 : ℚ), (1179939/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9410_checked : ContractionCertificate.Checked leaf_9410 case_9410 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_944_checked
    · exact core_328_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_15969_outputP projection_15969_outputQ radial_7391
      radial_7391_checked projection_15969_witness projection_15969_checked (.step 0 2 (by decide) projection_15970_outputP projection_15970_outputQ radial_7392
      radial_7392_checked projection_15970_witness projection_15970_checked (.step 1 2 (by decide) projection_15971_outputP projection_15971_outputQ radial_3376
      radial_3376_checked projection_15971_witness projection_15971_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9410.cores) case_9410.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9411 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_957, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_944, core_329, core_304]
  finalState := ![⟨6, ![![(2250595/4194304 : ℚ), (18021897/16777216 : ℚ)], ![(2570387/4194304 : ℚ), (2092841/2097152 : ℚ)], ![(10281549/16777216 : ℚ), (2092841/2097152 : ℚ)], ![(10281549/16777216 : ℚ), (16742729/16777216 : ℚ)], ![(9002381/16777216 : ℚ), (2360705/2097152 : ℚ)], ![(2250595/4194304 : ℚ), (2360705/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9411_checked : ContractionCertificate.Checked leaf_9411 case_9411 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_944_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_15972_outputP projection_15972_outputQ radial_7393
      radial_7393_checked projection_15972_witness projection_15972_checked (.step 0 2 (by decide) projection_15973_outputP projection_15973_outputQ radial_7392
      radial_7392_checked projection_15973_witness projection_15973_checked (.step 1 2 (by decide) projection_15974_outputP projection_15974_outputQ radial_3378
      radial_3378_checked projection_15974_witness projection_15974_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9411.cores) case_9411.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9412 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_961, AcceptedClipping.entry_1154, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, false, true, true, true, false, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_945, core_328, core_304]
  finalState := ![⟨6, ![![(1124849/2097152 : ℚ), (140843/131072 : ℚ)], ![(2566865/4194304 : ℚ), (16759237/16777216 : ℚ)], ![(10267461/16777216 : ℚ), (16759237/16777216 : ℚ)], ![(10267461/16777216 : ℚ), (8379619/8388608 : ℚ)], ![(8998793/16777216 : ℚ), (18882871/16777216 : ℚ)], ![(1124849/2097152 : ℚ), (18882871/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9412_checked : ContractionCertificate.Checked leaf_9412 case_9412 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_945_checked
    · exact core_328_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_15975_outputP projection_15975_outputQ radial_7394
      radial_7394_checked projection_15975_witness projection_15975_checked (.step 0 2 (by decide) projection_15976_outputP projection_15976_outputQ radial_7395
      radial_7395_checked projection_15976_witness projection_15976_checked (.step 1 2 (by decide) projection_15977_outputP projection_15977_outputQ radial_3376
      radial_3376_checked projection_15977_witness projection_15977_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9412.cores) case_9412.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9413 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_961, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, false, true, true, true, false, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_945, core_329, core_304]
  finalState := ![⟨6, ![![(1124849/2097152 : ℚ), (140843/131072 : ℚ)], ![(10277269/16777216 : ℚ), (16749427/16777216 : ℚ)], ![(5138635/8388608 : ℚ), (16749427/16777216 : ℚ)], ![(5138635/8388608 : ℚ), (4187357/4194304 : ℚ)], ![(8998793/16777216 : ℚ), (9444741/8388608 : ℚ)], ![(1124849/2097152 : ℚ), (9444741/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9413_checked : ContractionCertificate.Checked leaf_9413 case_9413 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_945_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_15978_outputP projection_15978_outputQ radial_7396
      radial_7396_checked projection_15978_witness projection_15978_checked (.step 0 2 (by decide) projection_15979_outputP projection_15979_outputQ radial_7395
      radial_7395_checked projection_15979_witness projection_15979_checked (.step 1 2 (by decide) projection_15980_outputP projection_15980_outputQ radial_3378
      radial_3378_checked projection_15980_witness projection_15980_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9413.cores) case_9413.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9415 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_957, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_944, core_329, core_376]
  finalState := ![⟨6, ![![(2250595/4194304 : ℚ), (18021897/16777216 : ℚ)], ![(2570387/4194304 : ℚ), (2092841/2097152 : ℚ)], ![(10281549/16777216 : ℚ), (2092841/2097152 : ℚ)], ![(10281549/16777216 : ℚ), (16742729/16777216 : ℚ)], ![(9002381/16777216 : ℚ), (2360705/2097152 : ℚ)], ![(2250595/4194304 : ℚ), (2360705/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9415_checked : ContractionCertificate.Checked leaf_9415 case_9415 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_944_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_15972_outputP projection_15972_outputQ radial_7393
      radial_7393_checked projection_15972_witness projection_15972_checked (.step 0 2 (by decide) projection_15981_outputP projection_15981_outputQ radial_7397
      radial_7397_checked projection_15981_witness projection_15981_checked (.step 1 2 (by decide) projection_15982_outputP projection_15982_outputQ radial_3310
      radial_3310_checked projection_15982_witness projection_15982_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9415.cores) case_9415.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9416 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_957, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_944, core_329, core_377]
  finalState := ![⟨6, ![![(2250595/4194304 : ℚ), (18021897/16777216 : ℚ)], ![(2570387/4194304 : ℚ), (2092841/2097152 : ℚ)], ![(10281549/16777216 : ℚ), (2092841/2097152 : ℚ)], ![(10281549/16777216 : ℚ), (16742729/16777216 : ℚ)], ![(9002381/16777216 : ℚ), (2360705/2097152 : ℚ)], ![(2250595/4194304 : ℚ), (2360705/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9416_checked : ContractionCertificate.Checked leaf_9416 case_9416 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_944_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_15972_outputP projection_15972_outputQ radial_7393
      radial_7393_checked projection_15972_witness projection_15972_checked (.step 0 2 (by decide) projection_15983_outputP projection_15983_outputQ radial_7398
      radial_7398_checked projection_15983_witness projection_15983_checked (.step 1 2 (by decide) projection_15984_outputP projection_15984_outputQ radial_3312
      radial_3312_checked projection_15984_witness projection_15984_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9416.cores) case_9416.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9418 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_961, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, true, false, true, true, true, false, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_945, core_329, core_376]
  finalState := ![⟨6, ![![(1124849/2097152 : ℚ), (140843/131072 : ℚ)], ![(10277269/16777216 : ℚ), (16749427/16777216 : ℚ)], ![(5138635/8388608 : ℚ), (16749427/16777216 : ℚ)], ![(5138635/8388608 : ℚ), (4187357/4194304 : ℚ)], ![(8998793/16777216 : ℚ), (9444741/8388608 : ℚ)], ![(1124849/2097152 : ℚ), (9444741/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9418_checked : ContractionCertificate.Checked leaf_9418 case_9418 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_945_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_15978_outputP projection_15978_outputQ radial_7396
      radial_7396_checked projection_15978_witness projection_15978_checked (.step 0 2 (by decide) projection_15985_outputP projection_15985_outputQ radial_7399
      radial_7399_checked projection_15985_witness projection_15985_checked (.step 1 2 (by decide) projection_15986_outputP projection_15986_outputQ radial_3310
      radial_3310_checked projection_15986_witness projection_15986_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9418.cores) case_9418.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9419 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_961, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, true, false, true, true, true, false, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_945, core_329, core_377]
  finalState := ![⟨6, ![![(1124849/2097152 : ℚ), (140843/131072 : ℚ)], ![(10277269/16777216 : ℚ), (16749427/16777216 : ℚ)], ![(5138635/8388608 : ℚ), (16749427/16777216 : ℚ)], ![(5138635/8388608 : ℚ), (4187357/4194304 : ℚ)], ![(8998793/16777216 : ℚ), (9444741/8388608 : ℚ)], ![(1124849/2097152 : ℚ), (9444741/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9419_checked : ContractionCertificate.Checked leaf_9419 case_9419 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_945_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_15978_outputP projection_15978_outputQ radial_7396
      radial_7396_checked projection_15978_witness projection_15978_checked (.step 0 2 (by decide) projection_15987_outputP projection_15987_outputQ radial_7400
      radial_7400_checked projection_15987_witness projection_15987_checked (.step 1 2 (by decide) projection_15988_outputP projection_15988_outputQ radial_3312
      radial_3312_checked projection_15988_witness projection_15988_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9419.cores) case_9419.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9420 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_950, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, false, true, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_832, core_257, core_264]
  finalState := ![⟨6, ![![(1124849/2097152 : ℚ), (18020635/16777216 : ℚ)], ![(5188359/8388608 : ℚ), (8321355/8388608 : ℚ)], ![(10376719/16777216 : ℚ), (8321355/8388608 : ℚ)], ![(10376719/16777216 : ℚ), (16642711/16777216 : ℚ)], ![(8998793/16777216 : ℚ), (18951979/16777216 : ℚ)], ![(1124849/2097152 : ℚ), (18951979/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9420_checked : ContractionCertificate.Checked leaf_9420 case_9420 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_832_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_14545_outputP projection_14545_outputQ radial_6623
      radial_6623_checked projection_14545_witness projection_14545_checked (.step 0 2 (by decide) projection_15989_outputP projection_15989_outputQ radial_7401
      radial_7401_checked projection_15989_witness projection_15989_checked (.step 1 2 (by decide) projection_15990_outputP projection_15990_outputQ radial_2615
      radial_2615_checked projection_15990_witness projection_15990_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9420.cores) case_9420.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9421 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_950, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, false, true, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_832, core_257, core_304]
  finalState := ![⟨6, ![![(1124849/2097152 : ℚ), (18020635/16777216 : ℚ)], ![(5188359/8388608 : ℚ), (8321355/8388608 : ℚ)], ![(10376719/16777216 : ℚ), (8321355/8388608 : ℚ)], ![(10376719/16777216 : ℚ), (16642711/16777216 : ℚ)], ![(8998793/16777216 : ℚ), (18951979/16777216 : ℚ)], ![(1124849/2097152 : ℚ), (18951979/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9421_checked : ContractionCertificate.Checked leaf_9421 case_9421 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_832_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_14545_outputP projection_14545_outputQ radial_6623
      radial_6623_checked projection_14545_witness projection_14545_checked (.step 0 2 (by decide) projection_15991_outputP projection_15991_outputQ radial_7402
      radial_7402_checked projection_15991_witness projection_15991_checked (.step 1 2 (by decide) projection_15992_outputP projection_15992_outputQ radial_2864
      radial_2864_checked projection_15992_witness projection_15992_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9421.cores) case_9421.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9422 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_949, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, true, false, true, false, true, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_940, core_257, core_305]
  finalState := ![⟨6, ![![(2251491/4194304 : ℚ), (2251683/2097152 : ℚ)], ![(1295751/2097152 : ℚ), (16653419/16777216 : ℚ)], ![(10366009/16777216 : ℚ), (16653419/16777216 : ℚ)], ![(10366009/16777216 : ℚ), (4163355/4194304 : ℚ)], ![(9005965/16777216 : ℚ), (4733633/4194304 : ℚ)], ![(2251491/4194304 : ℚ), (4733633/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9422_checked : ContractionCertificate.Checked leaf_9422 case_9422 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_940_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_15993_outputP projection_15993_outputQ radial_7403
      radial_7403_checked projection_15993_witness projection_15993_checked (.step 0 2 (by decide) projection_15994_outputP projection_15994_outputQ radial_7404
      radial_7404_checked projection_15994_witness projection_15994_checked (.step 1 2 (by decide) projection_15995_outputP projection_15995_outputQ radial_2866
      radial_2866_checked projection_15995_witness projection_15995_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9422.cores) case_9422.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9423 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_958, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, true, false, true, true, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_941, core_257, core_305]
  finalState := ![⟨6, ![![(1124849/2097152 : ℚ), (4506371/4194304 : ℚ)], ![(10357693/16777216 : ℚ), (16666583/16777216 : ℚ)], ![(5178847/8388608 : ℚ), (16666583/16777216 : ℚ)], ![(5178847/8388608 : ℚ), (2083323/2097152 : ℚ)], ![(8998793/16777216 : ℚ), (9471081/8388608 : ℚ)], ![(1124849/2097152 : ℚ), (9471081/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9423_checked : ContractionCertificate.Checked leaf_9423 case_9423 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_941_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_15996_outputP projection_15996_outputQ radial_7405
      radial_7405_checked projection_15996_witness projection_15996_checked (.step 0 2 (by decide) projection_15997_outputP projection_15997_outputQ radial_7406
      radial_7406_checked projection_15997_witness projection_15997_checked (.step 1 2 (by decide) projection_15998_outputP projection_15998_outputQ radial_2866
      radial_2866_checked projection_15998_witness projection_15998_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9423.cores) case_9423.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9425 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_965, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, true, false, false, false, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_946, core_303, core_264]
  finalState := ![⟨6, ![![(1123951/2097152 : ℚ), (9018753/8388608 : ℚ)], ![(2572213/4194304 : ℚ), (8370131/8388608 : ℚ)], ![(10288853/16777216 : ℚ), (8370131/8388608 : ℚ)], ![(10288853/16777216 : ℚ), (16740263/16777216 : ℚ)], ![(8991609/16777216 : ℚ), (9454575/8388608 : ℚ)], ![(1123951/2097152 : ℚ), (9454575/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9425_checked : ContractionCertificate.Checked leaf_9425 case_9425 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_946_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_15999_outputP projection_15999_outputQ radial_7407
      radial_7407_checked projection_15999_witness projection_15999_checked (.step 0 2 (by decide) projection_16000_outputP projection_16000_outputQ radial_7408
      radial_7408_checked projection_16000_witness projection_16000_checked (.step 1 2 (by decide) projection_16001_outputP projection_16001_outputQ radial_2942
      radial_2942_checked projection_16001_witness projection_16001_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9425.cores) case_9425.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9427 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_972, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_947, core_303, core_264]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (18049529/16777216 : ℚ)], ![(5140127/8388608 : ℚ), (16753687/16777216 : ℚ)], ![(10280255/16777216 : ℚ), (16753687/16777216 : ℚ)], ![(10280255/16777216 : ℚ), (2094211/2097152 : ℚ)], ![(8984413/16777216 : ℚ), (9458401/8388608 : ℚ)], ![(2246103/4194304 : ℚ), (9458401/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9427_checked : ContractionCertificate.Checked leaf_9427 case_9427 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_947_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16002_outputP projection_16002_outputQ radial_7409
      radial_7409_checked projection_16002_witness projection_16002_checked (.step 0 2 (by decide) projection_16003_outputP projection_16003_outputQ radial_7410
      radial_7410_checked projection_16003_witness projection_16003_checked (.step 1 2 (by decide) projection_16004_outputP projection_16004_outputQ radial_2942
      radial_2942_checked projection_16004_witness projection_16004_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9427.cores) case_9427.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9430 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_964, AcceptedClipping.entry_1154, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, false, true, true, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_948, core_328, core_304]
  finalState := ![⟨6, ![![(4497601/8388608 : ℚ), (2254239/2097152 : ℚ)], ![(5131577/8388608 : ℚ), (2095745/2097152 : ℚ)], ![(10263155/16777216 : ℚ), (2095745/2097152 : ℚ)], ![(10263155/16777216 : ℚ), (16765961/16777216 : ℚ)], ![(8995203/16777216 : ℚ), (18886715/16777216 : ℚ)], ![(4497601/8388608 : ℚ), (18886715/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9430_checked : ContractionCertificate.Checked leaf_9430 case_9430 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_948_checked
    · exact core_328_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16005_outputP projection_16005_outputQ radial_7411
      radial_7411_checked projection_16005_witness projection_16005_checked (.step 0 2 (by decide) projection_16006_outputP projection_16006_outputQ radial_7412
      radial_7412_checked projection_16006_witness projection_16006_checked (.step 1 2 (by decide) projection_16007_outputP projection_16007_outputQ radial_3376
      radial_3376_checked projection_16007_witness projection_16007_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9430.cores) case_9430.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9431 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_964, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, false, true, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_948, core_329, core_304]
  finalState := ![⟨6, ![![(4497601/8388608 : ℚ), (2254239/2097152 : ℚ)], ![(10272975/16777216 : ℚ), (16756139/16777216 : ℚ)], ![(642061/1048576 : ℚ), (16756139/16777216 : ℚ)], ![(642061/1048576 : ℚ), (4189035/4194304 : ℚ)], ![(8995203/16777216 : ℚ), (2361665/2097152 : ℚ)], ![(4497601/8388608 : ℚ), (2361665/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9431_checked : ContractionCertificate.Checked leaf_9431 case_9431 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_948_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16008_outputP projection_16008_outputQ radial_7413
      radial_7413_checked projection_16008_witness projection_16008_checked (.step 0 2 (by decide) projection_16009_outputP projection_16009_outputQ radial_7412
      radial_7412_checked projection_16009_witness projection_16009_checked (.step 1 2 (by decide) projection_16010_outputP projection_16010_outputQ radial_3378
      radial_3378_checked projection_16010_witness projection_16010_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9431.cores) case_9431.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9432 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_969, AcceptedClipping.entry_1154, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, true, false, false, false, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_949, core_328, core_304]
  finalState := ![⟨6, ![![(1123951/2097152 : ℚ), (18039921/16777216 : ℚ)], ![(641177/1048576 : ℚ), (16772697/16777216 : ℚ)], ![(10258833/16777216 : ℚ), (16772697/16777216 : ℚ)], ![(10258833/16777216 : ℚ), (8386349/8388608 : ℚ)], ![(8991609/16777216 : ℚ), (18890555/16777216 : ℚ)], ![(1123951/2097152 : ℚ), (18890555/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9432_checked : ContractionCertificate.Checked leaf_9432 case_9432 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_949_checked
    · exact core_328_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16011_outputP projection_16011_outputQ radial_7414
      radial_7414_checked projection_16011_witness projection_16011_checked (.step 0 2 (by decide) projection_16012_outputP projection_16012_outputQ radial_7415
      radial_7415_checked projection_16012_witness projection_16012_checked (.step 1 2 (by decide) projection_16013_outputP projection_16013_outputQ radial_3376
      radial_3376_checked projection_16013_witness projection_16013_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9432.cores) case_9432.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9433 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_969, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, true, false, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_949, core_329, core_304]
  finalState := ![⟨6, ![![(1123951/2097152 : ℚ), (18039921/16777216 : ℚ)], ![(10268665/16777216 : ℚ), (1047679/1048576 : ℚ)], ![(5134333/8388608 : ℚ), (1047679/1048576 : ℚ)], ![(5134333/8388608 : ℚ), (16762865/16777216 : ℚ)], ![(8991609/16777216 : ℚ), (18897155/16777216 : ℚ)], ![(1123951/2097152 : ℚ), (18897155/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9433_checked : ContractionCertificate.Checked leaf_9433 case_9433 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_949_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16014_outputP projection_16014_outputQ radial_7416
      radial_7416_checked projection_16014_witness projection_16014_checked (.step 0 2 (by decide) projection_16015_outputP projection_16015_outputQ radial_7415
      radial_7415_checked projection_16015_witness projection_16015_checked (.step 1 2 (by decide) projection_16016_outputP projection_16016_outputQ radial_3378
      radial_3378_checked projection_16016_witness projection_16016_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9433.cores) case_9433.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9435 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_964, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, true, false, true, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_948, core_329, core_376]
  finalState := ![⟨6, ![![(4497601/8388608 : ℚ), (2254239/2097152 : ℚ)], ![(10272975/16777216 : ℚ), (16756139/16777216 : ℚ)], ![(642061/1048576 : ℚ), (16756139/16777216 : ℚ)], ![(642061/1048576 : ℚ), (4189035/4194304 : ℚ)], ![(8995203/16777216 : ℚ), (2361665/2097152 : ℚ)], ![(4497601/8388608 : ℚ), (2361665/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9435_checked : ContractionCertificate.Checked leaf_9435 case_9435 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_948_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_16008_outputP projection_16008_outputQ radial_7413
      radial_7413_checked projection_16008_witness projection_16008_checked (.step 0 2 (by decide) projection_16017_outputP projection_16017_outputQ radial_7417
      radial_7417_checked projection_16017_witness projection_16017_checked (.step 1 2 (by decide) projection_16018_outputP projection_16018_outputQ radial_3310
      radial_3310_checked projection_16018_witness projection_16018_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9435.cores) case_9435.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9436 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_964, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, true, false, true, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_948, core_329, core_377]
  finalState := ![⟨6, ![![(4497601/8388608 : ℚ), (2254239/2097152 : ℚ)], ![(10272975/16777216 : ℚ), (16756139/16777216 : ℚ)], ![(642061/1048576 : ℚ), (16756139/16777216 : ℚ)], ![(642061/1048576 : ℚ), (4189035/4194304 : ℚ)], ![(8995203/16777216 : ℚ), (2361665/2097152 : ℚ)], ![(4497601/8388608 : ℚ), (2361665/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9436_checked : ContractionCertificate.Checked leaf_9436 case_9436 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_948_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_16008_outputP projection_16008_outputQ radial_7413
      radial_7413_checked projection_16008_witness projection_16008_checked (.step 0 2 (by decide) projection_16019_outputP projection_16019_outputQ radial_7418
      radial_7418_checked projection_16019_witness projection_16019_checked (.step 1 2 (by decide) projection_16020_outputP projection_16020_outputQ radial_3312
      radial_3312_checked projection_16020_witness projection_16020_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9436.cores) case_9436.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9438 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_969, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, true, true, false, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_949, core_329, core_376]
  finalState := ![⟨6, ![![(1123951/2097152 : ℚ), (18039921/16777216 : ℚ)], ![(10268665/16777216 : ℚ), (1047679/1048576 : ℚ)], ![(5134333/8388608 : ℚ), (1047679/1048576 : ℚ)], ![(5134333/8388608 : ℚ), (16762865/16777216 : ℚ)], ![(8991609/16777216 : ℚ), (18897155/16777216 : ℚ)], ![(1123951/2097152 : ℚ), (18897155/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9438_checked : ContractionCertificate.Checked leaf_9438 case_9438 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_949_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_16014_outputP projection_16014_outputQ radial_7416
      radial_7416_checked projection_16014_witness projection_16014_checked (.step 0 2 (by decide) projection_16021_outputP projection_16021_outputQ radial_7419
      radial_7419_checked projection_16021_witness projection_16021_checked (.step 1 2 (by decide) projection_16022_outputP projection_16022_outputQ radial_3310
      radial_3310_checked projection_16022_witness projection_16022_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9438.cores) case_9438.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9439 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_969, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, true, true, false, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_949, core_329, core_377]
  finalState := ![⟨6, ![![(1123951/2097152 : ℚ), (18039921/16777216 : ℚ)], ![(10268665/16777216 : ℚ), (1047679/1048576 : ℚ)], ![(5134333/8388608 : ℚ), (1047679/1048576 : ℚ)], ![(5134333/8388608 : ℚ), (16762865/16777216 : ℚ)], ![(8991609/16777216 : ℚ), (18897155/16777216 : ℚ)], ![(1123951/2097152 : ℚ), (18897155/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9439_checked : ContractionCertificate.Checked leaf_9439 case_9439 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_949_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_16014_outputP projection_16014_outputQ radial_7416
      radial_7416_checked projection_16014_witness projection_16014_checked (.step 0 2 (by decide) projection_16023_outputP projection_16023_outputQ radial_7420
      radial_7420_checked projection_16023_witness projection_16023_checked (.step 1 2 (by decide) projection_16024_outputP projection_16024_outputQ radial_3312
      radial_3312_checked projection_16024_witness projection_16024_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9439.cores) case_9439.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9442 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_971, AcceptedClipping.entry_1154, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, true, false, false, true, false, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_950, core_328, core_304]
  finalState := ![⟨6, ![![(2247003/4194304 : ℚ), (18045929/16777216 : ℚ)], ![(10254495/16777216 : ℚ), (8389723/8388608 : ℚ)], ![(320453/524288 : ℚ), (8389723/8388608 : ℚ)], ![(320453/524288 : ℚ), (16779447/16777216 : ℚ)], ![(8988013/16777216 : ℚ), (9447195/8388608 : ℚ)], ![(2247003/4194304 : ℚ), (9447195/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9442_checked : ContractionCertificate.Checked leaf_9442 case_9442 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_950_checked
    · exact core_328_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16025_outputP projection_16025_outputQ radial_7421
      radial_7421_checked projection_16025_witness projection_16025_checked (.step 0 2 (by decide) projection_16026_outputP projection_16026_outputQ radial_7422
      radial_7422_checked projection_16026_witness projection_16026_checked (.step 1 2 (by decide) projection_16027_outputP projection_16027_outputQ radial_3376
      radial_3376_checked projection_16027_witness projection_16027_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9442.cores) case_9442.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9443 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_971, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, true, false, false, true, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_950, core_329, core_304]
  finalState := ![⟨6, ![![(2247003/4194304 : ℚ), (18045929/16777216 : ℚ)], ![(10264339/16777216 : ℚ), (8384801/8388608 : ℚ)], ![(2566085/4194304 : ℚ), (8384801/8388608 : ℚ)], ![(2566085/4194304 : ℚ), (16769603/16777216 : ℚ)], ![(8988013/16777216 : ℚ), (18900985/16777216 : ℚ)], ![(2247003/4194304 : ℚ), (18900985/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9443_checked : ContractionCertificate.Checked leaf_9443 case_9443 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_950_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16028_outputP projection_16028_outputQ radial_7423
      radial_7423_checked projection_16028_witness projection_16028_checked (.step 0 2 (by decide) projection_16029_outputP projection_16029_outputQ radial_7422
      radial_7422_checked projection_16029_witness projection_16029_checked (.step 1 2 (by decide) projection_16030_outputP projection_16030_outputQ radial_3378
      radial_3378_checked projection_16030_witness projection_16030_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9443.cores) case_9443.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9444 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_973, AcceptedClipping.entry_1154, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_951, core_328, core_304]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (9025969/8388608 : ℚ)], ![(5125071/8388608 : ℚ), (524569/524288 : ℚ)], ![(10250143/16777216 : ℚ), (524569/524288 : ℚ)], ![(10250143/16777216 : ℚ), (16786209/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (9449111/8388608 : ℚ)], ![(2246103/4194304 : ℚ), (9449111/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9444_checked : ContractionCertificate.Checked leaf_9444 case_9444 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_951_checked
    · exact core_328_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16031_outputP projection_16031_outputQ radial_7424
      radial_7424_checked projection_16031_witness projection_16031_checked (.step 0 2 (by decide) projection_16032_outputP projection_16032_outputQ radial_7425
      radial_7425_checked projection_16032_witness projection_16032_checked (.step 1 2 (by decide) projection_16033_outputP projection_16033_outputQ radial_3376
      radial_3376_checked projection_16033_witness projection_16033_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9444.cores) case_9444.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9445 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_973, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_951, core_329, core_304]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (9025969/8388608 : ℚ)], ![(5129999/8388608 : ℚ), (524261/524288 : ℚ)], ![(10259999/16777216 : ℚ), (524261/524288 : ℚ)], ![(10259999/16777216 : ℚ), (16776353/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (4726203/4194304 : ℚ)], ![(2246103/4194304 : ℚ), (4726203/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9445_checked : ContractionCertificate.Checked leaf_9445 case_9445 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_951_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16034_outputP projection_16034_outputQ radial_7426
      radial_7426_checked projection_16034_witness projection_16034_checked (.step 0 2 (by decide) projection_16035_outputP projection_16035_outputQ radial_7425
      radial_7425_checked projection_16035_witness projection_16035_checked (.step 1 2 (by decide) projection_16036_outputP projection_16036_outputQ radial_3378
      radial_3378_checked projection_16036_witness projection_16036_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9445.cores) case_9445.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9447 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_971, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, true, true, false, false, true, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_950, core_329, core_376]
  finalState := ![⟨6, ![![(2247003/4194304 : ℚ), (18045929/16777216 : ℚ)], ![(10264339/16777216 : ℚ), (8384801/8388608 : ℚ)], ![(2566085/4194304 : ℚ), (8384801/8388608 : ℚ)], ![(2566085/4194304 : ℚ), (16769603/16777216 : ℚ)], ![(8988013/16777216 : ℚ), (18900985/16777216 : ℚ)], ![(2247003/4194304 : ℚ), (18900985/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9447_checked : ContractionCertificate.Checked leaf_9447 case_9447 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_950_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_16028_outputP projection_16028_outputQ radial_7423
      radial_7423_checked projection_16028_witness projection_16028_checked (.step 0 2 (by decide) projection_16037_outputP projection_16037_outputQ radial_7427
      radial_7427_checked projection_16037_witness projection_16037_checked (.step 1 2 (by decide) projection_16038_outputP projection_16038_outputQ radial_3310
      radial_3310_checked projection_16038_witness projection_16038_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9447.cores) case_9447.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9448 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_971, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, true, true, false, false, true, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_950, core_329, core_377]
  finalState := ![⟨6, ![![(2247003/4194304 : ℚ), (18045929/16777216 : ℚ)], ![(10264339/16777216 : ℚ), (8384801/8388608 : ℚ)], ![(2566085/4194304 : ℚ), (8384801/8388608 : ℚ)], ![(2566085/4194304 : ℚ), (16769603/16777216 : ℚ)], ![(8988013/16777216 : ℚ), (18900985/16777216 : ℚ)], ![(2247003/4194304 : ℚ), (18900985/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9448_checked : ContractionCertificate.Checked leaf_9448 case_9448 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_950_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_16028_outputP projection_16028_outputQ radial_7423
      radial_7423_checked projection_16028_witness projection_16028_checked (.step 0 2 (by decide) projection_16039_outputP projection_16039_outputQ radial_7428
      radial_7428_checked projection_16039_witness projection_16039_checked (.step 1 2 (by decide) projection_16040_outputP projection_16040_outputQ radial_3312
      radial_3312_checked projection_16040_witness projection_16040_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9448.cores) case_9448.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9450 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_973, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_951, core_329, core_376]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (9025969/8388608 : ℚ)], ![(5129999/8388608 : ℚ), (524261/524288 : ℚ)], ![(10259999/16777216 : ℚ), (524261/524288 : ℚ)], ![(10259999/16777216 : ℚ), (16776353/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (4726203/4194304 : ℚ)], ![(2246103/4194304 : ℚ), (4726203/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9450_checked : ContractionCertificate.Checked leaf_9450 case_9450 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_951_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_16034_outputP projection_16034_outputQ radial_7426
      radial_7426_checked projection_16034_witness projection_16034_checked (.step 0 2 (by decide) projection_16041_outputP projection_16041_outputQ radial_7429
      radial_7429_checked projection_16041_witness projection_16041_checked (.step 1 2 (by decide) projection_16042_outputP projection_16042_outputQ radial_3310
      radial_3310_checked projection_16042_witness projection_16042_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9450.cores) case_9450.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9451 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_973, AcceptedClipping.entry_1163, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_951, core_329, core_377]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (9025969/8388608 : ℚ)], ![(5129999/8388608 : ℚ), (524261/524288 : ℚ)], ![(10259999/16777216 : ℚ), (524261/524288 : ℚ)], ![(10259999/16777216 : ℚ), (16776353/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (4726203/4194304 : ℚ)], ![(2246103/4194304 : ℚ), (4726203/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9451_checked : ContractionCertificate.Checked leaf_9451 case_9451 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_951_checked
    · exact core_329_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_16034_outputP projection_16034_outputQ radial_7426
      radial_7426_checked projection_16034_witness projection_16034_checked (.step 0 2 (by decide) projection_16043_outputP projection_16043_outputQ radial_7430
      radial_7430_checked projection_16043_witness projection_16043_checked (.step 1 2 (by decide) projection_16044_outputP projection_16044_outputQ radial_3312
      radial_3312_checked projection_16044_witness projection_16044_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9451.cores) case_9451.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9452 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_966, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, true, true, false, false, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_833, core_257, core_264]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (9022351/8388608 : ℚ)], ![(1295005/2097152 : ℚ), (8334537/8388608 : ℚ)], ![(10360041/16777216 : ℚ), (8334537/8388608 : ℚ)], ![(10360041/16777216 : ℚ), (16669075/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (2370899/2097152 : ℚ)], ![(2246103/4194304 : ℚ), (2370899/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9452_checked : ContractionCertificate.Checked leaf_9452 case_9452 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_833_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_14555_outputP projection_14555_outputQ radial_6628
      radial_6628_checked projection_14555_witness projection_14555_checked (.step 0 2 (by decide) projection_16045_outputP projection_16045_outputQ radial_7431
      radial_7431_checked projection_16045_witness projection_16045_checked (.step 1 2 (by decide) projection_16046_outputP projection_16046_outputQ radial_2615
      radial_2615_checked projection_16046_witness projection_16046_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9452.cores) case_9452.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9453 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_966, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, true, true, false, false, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_833, core_257, core_304]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (9022351/8388608 : ℚ)], ![(1295005/2097152 : ℚ), (8334537/8388608 : ℚ)], ![(10360041/16777216 : ℚ), (8334537/8388608 : ℚ)], ![(10360041/16777216 : ℚ), (16669075/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (2370899/2097152 : ℚ)], ![(2246103/4194304 : ℚ), (2370899/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9453_checked : ContractionCertificate.Checked leaf_9453 case_9453 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_833_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_14555_outputP projection_14555_outputQ radial_6628
      radial_6628_checked projection_14555_witness projection_14555_checked (.step 0 2 (by decide) projection_16047_outputP projection_16047_outputQ radial_7432
      radial_7432_checked projection_16047_witness projection_16047_checked (.step 1 2 (by decide) projection_16048_outputP projection_16048_outputQ radial_2864
      radial_2864_checked projection_16048_witness projection_16048_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9453.cores) case_9453.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9454 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_966, AcceptedClipping.entry_1167, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, true, true, false, false, false, false, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_833, core_331, core_305]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (9022351/8388608 : ℚ)], ![(10319197/16777216 : ℚ), (16709917/16777216 : ℚ)], ![(5159599/8388608 : ℚ), (16709917/16777216 : ℚ)], ![(5159599/8388608 : ℚ), (8354959/8388608 : ℚ)], ![(8984413/16777216 : ℚ), (18939803/16777216 : ℚ)], ![(2246103/4194304 : ℚ), (18939803/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9454_checked : ContractionCertificate.Checked leaf_9454 case_9454 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_833_checked
    · exact core_331_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_16049_outputP projection_16049_outputQ radial_7433
      radial_7433_checked projection_16049_witness projection_16049_checked (.step 0 2 (by decide) projection_16050_outputP projection_16050_outputQ radial_7434
      radial_7434_checked projection_16050_witness projection_16050_checked (.step 1 2 (by decide) projection_16051_outputP projection_16051_outputQ radial_3431
      radial_3431_checked projection_16051_witness projection_16051_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9454.cores) case_9454.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9455 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_966, AcceptedClipping.entry_1170, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, true, true, false, false, false, false, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_833, core_279, core_305]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (9022351/8388608 : ℚ)], ![(10338959/16777216 : ℚ), (16690155/16777216 : ℚ)], ![(646185/1048576 : ℚ), (16690155/16777216 : ℚ)], ![(646185/1048576 : ℚ), (4172539/4194304 : ℚ)], ![(8984413/16777216 : ℚ), (18953055/16777216 : ℚ)], ![(2246103/4194304 : ℚ), (18953055/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9455_checked : ContractionCertificate.Checked leaf_9455 case_9455 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_833_checked
    · exact core_279_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_16052_outputP projection_16052_outputQ radial_7435
      radial_7435_checked projection_16052_witness projection_16052_checked (.step 0 2 (by decide) projection_16053_outputP projection_16053_outputQ radial_7434
      radial_7434_checked projection_16053_witness projection_16053_checked (.step 1 2 (by decide) projection_16054_outputP projection_16054_outputQ radial_3433
      radial_3433_checked projection_16054_witness projection_16054_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9455.cores) case_9455.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9456 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_949, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, true, false, true, false, true, false, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_940, core_302, core_260]
  finalState := ![⟨6, ![![(2251491/4194304 : ℚ), (2251683/2097152 : ℚ)], ![(5143167/8388608 : ℚ), (8366547/8388608 : ℚ)], ![(10286335/16777216 : ℚ), (8366547/8388608 : ℚ)], ![(10286335/16777216 : ℚ), (16733095/16777216 : ℚ)], ![(9005965/16777216 : ℚ), (18880573/16777216 : ℚ)], ![(2251491/4194304 : ℚ), (18880573/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9456_checked : ContractionCertificate.Checked leaf_9456 case_9456 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_940_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16055_outputP projection_16055_outputQ radial_7436
      radial_7436_checked projection_16055_witness projection_16055_checked (.step 0 2 (by decide) projection_16056_outputP projection_16056_outputQ radial_7437
      radial_7437_checked projection_16056_witness projection_16056_checked (.step 1 2 (by decide) projection_16057_outputP projection_16057_outputQ radial_2965
      radial_2965_checked projection_16057_witness projection_16057_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9456.cores) case_9456.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9465 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_949, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, false, true, false, true, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_940, core_303, core_317]
  finalState := ![⟨6, ![![(2251491/4194304 : ℚ), (2251683/2097152 : ℚ)], ![(1288233/2097152 : ℚ), (4178391/4194304 : ℚ)], ![(10305865/16777216 : ℚ), (4178391/4194304 : ℚ)], ![(10305865/16777216 : ℚ), (16713565/16777216 : ℚ)], ![(9005965/16777216 : ℚ), (2361725/2097152 : ℚ)], ![(2251491/4194304 : ℚ), (2361725/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9465_checked : ContractionCertificate.Checked leaf_9465 case_9465 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_940_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_15949_outputP projection_15949_outputQ radial_7379
      radial_7379_checked projection_15949_witness projection_15949_checked (.step 0 2 (by decide) projection_16058_outputP projection_16058_outputQ radial_7438
      radial_7438_checked projection_16058_witness projection_16058_checked (.step 1 2 (by decide) projection_16059_outputP projection_16059_outputQ radial_2967
      radial_2967_checked projection_16059_witness projection_16059_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9465.cores) case_9465.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9466 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_958, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, true, false, true, true, false, true, true, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_941, core_302, core_260]
  finalState := ![⟨6, ![![(1124849/2097152 : ℚ), (4506371/4194304 : ℚ)], ![(10277813/16777216 : ℚ), (523327/524288 : ℚ)], ![(5138907/8388608 : ℚ), (523327/524288 : ℚ)], ![(5138907/8388608 : ℚ), (16746465/16777216 : ℚ)], ![(8998793/16777216 : ℚ), (18888277/16777216 : ℚ)], ![(1124849/2097152 : ℚ), (18888277/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9466_checked : ContractionCertificate.Checked leaf_9466 case_9466 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_941_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16060_outputP projection_16060_outputQ radial_7439
      radial_7439_checked projection_16060_witness projection_16060_checked (.step 0 2 (by decide) projection_16061_outputP projection_16061_outputQ radial_7440
      radial_7440_checked projection_16061_witness projection_16061_checked (.step 1 2 (by decide) projection_16062_outputP projection_16062_outputQ radial_2965
      radial_2965_checked projection_16062_witness projection_16062_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9466.cores) case_9466.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9475 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_958, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, false, true, true, false, true, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_941, core_303, core_317]
  finalState := ![⟨6, ![![(1124849/2097152 : ℚ), (4506371/4194304 : ℚ)], ![(10297389/16777216 : ℚ), (2090861/2097152 : ℚ)], ![(5148695/8388608 : ℚ), (2090861/2097152 : ℚ)], ![(5148695/8388608 : ℚ), (16726889/16777216 : ℚ)], ![(8998793/16777216 : ℚ), (18901483/16777216 : ℚ)], ![(1124849/2097152 : ℚ), (18901483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9475_checked : ContractionCertificate.Checked leaf_9475 case_9475 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_941_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_15952_outputP projection_15952_outputQ radial_7381
      radial_7381_checked projection_15952_witness projection_15952_checked (.step 0 2 (by decide) projection_16063_outputP projection_16063_outputQ radial_7441
      radial_7441_checked projection_16063_witness projection_16063_checked (.step 1 2 (by decide) projection_16064_outputP projection_16064_outputQ radial_2967
      radial_2967_checked projection_16064_witness projection_16064_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9475.cores) case_9475.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9476 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_950, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[true, false, true, true, false, true, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_832, core_256, core_281]
  finalState := ![⟨6, ![![(1124849/2097152 : ℚ), (18020635/16777216 : ℚ)], ![(10337505/16777216 : ℚ), (8340961/8388608 : ℚ)], ![(5168753/8388608 : ℚ), (8340961/8388608 : ℚ)], ![(5168753/8388608 : ℚ), (16681923/16777216 : ℚ)], ![(8998793/16777216 : ℚ), (18925475/16777216 : ℚ)], ![(1124849/2097152 : ℚ), (18925475/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9476_checked : ContractionCertificate.Checked leaf_9476 case_9476 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_832_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_14538_outputP projection_14538_outputQ radial_6619
      radial_6619_checked projection_14538_witness projection_14538_checked (.step 0 2 (by decide) projection_16065_outputP projection_16065_outputQ radial_7442
      radial_7442_checked projection_16065_witness projection_16065_checked (.step 1 2 (by decide) projection_16066_outputP projection_16066_outputQ radial_2753
      radial_2753_checked projection_16066_witness projection_16066_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9476.cores) case_9476.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9477 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_948, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, false, true, false, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_942, core_331, core_332]
  finalState := ![⟨6, ![![(9009545/16777216 : ℚ), (9004941/8388608 : ℚ)], ![(5160063/8388608 : ℚ), (16699301/16777216 : ℚ)], ![(10320127/16777216 : ℚ), (16699301/16777216 : ℚ)], ![(10320127/16777216 : ℚ), (8349651/8388608 : ℚ)], ![(4504773/8388608 : ℚ), (18898325/16777216 : ℚ)], ![(9009545/16777216 : ℚ), (18898325/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9477_checked : ContractionCertificate.Checked leaf_9477 case_9477 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_942_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_16067_outputP projection_16067_outputQ radial_7443
      radial_7443_checked projection_16067_witness projection_16067_checked (.step 0 2 (by decide) projection_16068_outputP projection_16068_outputQ radial_7444
      radial_7444_checked projection_16068_witness projection_16068_checked (.step 1 2 (by decide) projection_16069_outputP projection_16069_outputQ radial_3046
      radial_3046_checked projection_16069_witness projection_16069_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9477.cores) case_9477.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9479 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_954, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, false, true, true, false, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_943, core_331, core_332]
  finalState := ![⟨6, ![![(2251491/4194304 : ℚ), (18015889/16777216 : ℚ)], ![(5157959/8388608 : ℚ), (16705935/16777216 : ℚ)], ![(10315919/16777216 : ℚ), (16705935/16777216 : ℚ)], ![(10315919/16777216 : ℚ), (1044121/1048576 : ℚ)], ![(9005965/16777216 : ℚ), (9451081/8388608 : ℚ)], ![(2251491/4194304 : ℚ), (9451081/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9479_checked : ContractionCertificate.Checked leaf_9479 case_9479 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_943_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_16070_outputP projection_16070_outputQ radial_7445
      radial_7445_checked projection_16070_witness projection_16070_checked (.step 0 2 (by decide) projection_16071_outputP projection_16071_outputQ radial_7446
      radial_7446_checked projection_16071_witness projection_16071_checked (.step 1 2 (by decide) projection_16072_outputP projection_16072_outputQ radial_3046
      radial_3046_checked projection_16072_witness projection_16072_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9479.cores) case_9479.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9482 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_949, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, false, true, false, true, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_940, core_279, core_318]
  finalState := ![⟨6, ![![(2251491/4194304 : ℚ), (2251683/2097152 : ℚ)], ![(10345097/16777216 : ℚ), (8337165/8388608 : ℚ)], ![(5172549/8388608 : ℚ), (8337165/8388608 : ℚ)], ![(5172549/8388608 : ℚ), (16674331/16777216 : ℚ)], ![(9005965/16777216 : ℚ), (9460185/8388608 : ℚ)], ![(2251491/4194304 : ℚ), (9460185/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9482_checked : ContractionCertificate.Checked leaf_9482 case_9482 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_940_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16073_outputP projection_16073_outputQ radial_7447
      radial_7447_checked projection_16073_witness projection_16073_checked (.step 0 2 (by decide) projection_16074_outputP projection_16074_outputQ radial_7448
      radial_7448_checked projection_16074_witness projection_16074_checked (.step 1 2 (by decide) projection_16075_outputP projection_16075_outputQ radial_2973
      radial_2973_checked projection_16075_witness projection_16075_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9482.cores) case_9482.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9483 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_949, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, false, true, false, true, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_940, core_279, core_317]
  finalState := ![⟨6, ![![(2251491/4194304 : ℚ), (2251683/2097152 : ℚ)], ![(10345097/16777216 : ℚ), (8337165/8388608 : ℚ)], ![(5172549/8388608 : ℚ), (8337165/8388608 : ℚ)], ![(5172549/8388608 : ℚ), (16674331/16777216 : ℚ)], ![(9005965/16777216 : ℚ), (9460185/8388608 : ℚ)], ![(2251491/4194304 : ℚ), (9460185/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9483_checked : ContractionCertificate.Checked leaf_9483 case_9483 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_940_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16073_outputP projection_16073_outputQ radial_7447
      radial_7447_checked projection_16073_witness projection_16073_checked (.step 0 2 (by decide) projection_16076_outputP projection_16076_outputQ radial_7438
      radial_7438_checked projection_16076_witness projection_16076_checked (.step 1 2 (by decide) projection_16077_outputP projection_16077_outputQ radial_2974
      radial_2974_checked projection_16077_witness projection_16077_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9483.cores) case_9483.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9484 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_957, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_944, core_331, core_332]
  finalState := ![⟨6, ![![(2250595/4194304 : ℚ), (18021897/16777216 : ℚ)], ![(5155847/8388608 : ℚ), (8356291/8388608 : ℚ)], ![(10311695/16777216 : ℚ), (8356291/8388608 : ℚ)], ![(10311695/16777216 : ℚ), (16712583/16777216 : ℚ)], ![(9002381/16777216 : ℚ), (18905995/16777216 : ℚ)], ![(2250595/4194304 : ℚ), (18905995/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9484_checked : ContractionCertificate.Checked leaf_9484 case_9484 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_944_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_16078_outputP projection_16078_outputQ radial_7449
      radial_7449_checked projection_16078_witness projection_16078_checked (.step 0 2 (by decide) projection_16079_outputP projection_16079_outputQ radial_7450
      radial_7450_checked projection_16079_witness projection_16079_checked (.step 1 2 (by decide) projection_16080_outputP projection_16080_outputQ radial_3046
      radial_3046_checked projection_16080_witness projection_16080_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9484.cores) case_9484.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9486 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_961, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_945, core_331, core_332]
  finalState := ![⟨6, ![![(1124849/2097152 : ℚ), (140843/131072 : ℚ)], ![(10307455/16777216 : ℚ), (16719241/16777216 : ℚ)], ![(80527/131072 : ℚ), (16719241/16777216 : ℚ)], ![(80527/131072 : ℚ), (8359621/8388608 : ℚ)], ![(8998793/16777216 : ℚ), (18909825/16777216 : ℚ)], ![(1124849/2097152 : ℚ), (18909825/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9486_checked : ContractionCertificate.Checked leaf_9486 case_9486 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_945_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_16081_outputP projection_16081_outputQ radial_7451
      radial_7451_checked projection_16081_witness projection_16081_checked (.step 0 2 (by decide) projection_16082_outputP projection_16082_outputQ radial_7452
      radial_7452_checked projection_16082_witness projection_16082_checked (.step 1 2 (by decide) projection_16083_outputP projection_16083_outputQ radial_3046
      radial_3046_checked projection_16083_witness projection_16083_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9486.cores) case_9486.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9489 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_958, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, false, true, true, false, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_941, core_279, core_318]
  finalState := ![⟨6, ![![(1124849/2097152 : ℚ), (4506371/4194304 : ℚ)], ![(10336715/16777216 : ℚ), (8343781/8388608 : ℚ)], ![(2584179/4194304 : ℚ), (8343781/8388608 : ℚ)], ![(2584179/4194304 : ℚ), (16687563/16777216 : ℚ)], ![(8998793/16777216 : ℚ), (18928011/16777216 : ℚ)], ![(1124849/2097152 : ℚ), (18928011/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9489_checked : ContractionCertificate.Checked leaf_9489 case_9489 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_941_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16084_outputP projection_16084_outputQ radial_7453
      radial_7453_checked projection_16084_witness projection_16084_checked (.step 0 2 (by decide) projection_16085_outputP projection_16085_outputQ radial_7454
      radial_7454_checked projection_16085_witness projection_16085_checked (.step 1 2 (by decide) projection_16086_outputP projection_16086_outputQ radial_2973
      radial_2973_checked projection_16086_witness projection_16086_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9489.cores) case_9489.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9490 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_958, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, false, true, true, false, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_941, core_279, core_317]
  finalState := ![⟨6, ![![(1124849/2097152 : ℚ), (4506371/4194304 : ℚ)], ![(10336715/16777216 : ℚ), (8343781/8388608 : ℚ)], ![(2584179/4194304 : ℚ), (8343781/8388608 : ℚ)], ![(2584179/4194304 : ℚ), (16687563/16777216 : ℚ)], ![(8998793/16777216 : ℚ), (18928011/16777216 : ℚ)], ![(1124849/2097152 : ℚ), (18928011/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9490_checked : ContractionCertificate.Checked leaf_9490 case_9490 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_941_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16084_outputP projection_16084_outputQ radial_7453
      radial_7453_checked projection_16084_witness projection_16084_checked (.step 0 2 (by decide) projection_16087_outputP projection_16087_outputQ radial_7441
      radial_7441_checked projection_16087_witness projection_16087_checked (.step 1 2 (by decide) projection_16088_outputP projection_16088_outputQ radial_2974
      radial_2974_checked projection_16088_witness projection_16088_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9490.cores) case_9490.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9493 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_965, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, true, true, false, false, false, false, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_946, core_302, core_260]
  finalState := ![⟨6, ![![(1123951/2097152 : ℚ), (9018753/8388608 : ℚ)], ![(5134615/8388608 : ℚ), (4189971/4194304 : ℚ)], ![(10269231/16777216 : ℚ), (4189971/4194304 : ℚ)], ![(10269231/16777216 : ℚ), (16759885/16777216 : ℚ)], ![(8991609/16777216 : ℚ), (18895965/16777216 : ℚ)], ![(1123951/2097152 : ℚ), (18895965/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9493_checked : ContractionCertificate.Checked leaf_9493 case_9493 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_946_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16089_outputP projection_16089_outputQ radial_7455
      radial_7455_checked projection_16089_witness projection_16089_checked (.step 0 2 (by decide) projection_16090_outputP projection_16090_outputQ radial_7456
      radial_7456_checked projection_16090_witness projection_16090_checked (.step 1 2 (by decide) projection_16091_outputP projection_16091_outputQ radial_2965
      radial_2965_checked projection_16091_witness projection_16091_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9493.cores) case_9493.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9498 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_969, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, false, false, false, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_949, core_328, core_318]
  finalState := ![⟨6, ![![(1123951/2097152 : ℚ), (18039921/16777216 : ℚ)], ![(641177/1048576 : ℚ), (16772697/16777216 : ℚ)], ![(10258833/16777216 : ℚ), (16772697/16777216 : ℚ)], ![(10258833/16777216 : ℚ), (8386349/8388608 : ℚ)], ![(8991609/16777216 : ℚ), (18890555/16777216 : ℚ)], ![(1123951/2097152 : ℚ), (18890555/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9498_checked : ContractionCertificate.Checked leaf_9498 case_9498 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_949_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16011_outputP projection_16011_outputQ radial_7414
      radial_7414_checked projection_16011_witness projection_16011_checked (.step 0 2 (by decide) projection_16092_outputP projection_16092_outputQ radial_7457
      radial_7457_checked projection_16092_witness projection_16092_checked (.step 1 2 (by decide) projection_16093_outputP projection_16093_outputQ radial_3038
      radial_3038_checked projection_16093_witness projection_16093_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9498.cores) case_9498.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9502 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_965, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, true, false, false, false, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_946, core_303, core_317]
  finalState := ![⟨6, ![![(1123951/2097152 : ℚ), (9018753/8388608 : ℚ)], ![(2572213/4194304 : ℚ), (8370131/8388608 : ℚ)], ![(10288853/16777216 : ℚ), (8370131/8388608 : ℚ)], ![(10288853/16777216 : ℚ), (16740263/16777216 : ℚ)], ![(8991609/16777216 : ℚ), (9454575/8388608 : ℚ)], ![(1123951/2097152 : ℚ), (9454575/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9502_checked : ContractionCertificate.Checked leaf_9502 case_9502 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_946_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_15999_outputP projection_15999_outputQ radial_7407
      radial_7407_checked projection_15999_witness projection_15999_checked (.step 0 2 (by decide) projection_16094_outputP projection_16094_outputQ radial_7458
      radial_7458_checked projection_16094_witness projection_16094_checked (.step 1 2 (by decide) projection_16095_outputP projection_16095_outputQ radial_2967
      radial_2967_checked projection_16095_witness projection_16095_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9502.cores) case_9502.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9503 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_972, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_947, core_302, core_260]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (18049529/16777216 : ℚ)], ![(10260585/16777216 : ℚ), (4193339/4194304 : ℚ)], ![(5130293/8388608 : ℚ), (4193339/4194304 : ℚ)], ![(5130293/8388608 : ℚ), (16773357/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (9451819/8388608 : ℚ)], ![(2246103/4194304 : ℚ), (9451819/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9503_checked : ContractionCertificate.Checked leaf_9503 case_9503 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_947_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16096_outputP projection_16096_outputQ radial_7459
      radial_7459_checked projection_16096_witness projection_16096_checked (.step 0 2 (by decide) projection_16097_outputP projection_16097_outputQ radial_7460
      radial_7460_checked projection_16097_witness projection_16097_checked (.step 1 2 (by decide) projection_16098_outputP projection_16098_outputQ radial_2965
      radial_2965_checked projection_16098_witness projection_16098_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9503.cores) case_9503.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9504 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_971, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, false, false, true, false, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_950, core_328, core_318]
  finalState := ![⟨6, ![![(2247003/4194304 : ℚ), (18045929/16777216 : ℚ)], ![(10254495/16777216 : ℚ), (8389723/8388608 : ℚ)], ![(320453/524288 : ℚ), (8389723/8388608 : ℚ)], ![(320453/524288 : ℚ), (16779447/16777216 : ℚ)], ![(8988013/16777216 : ℚ), (9447195/8388608 : ℚ)], ![(2247003/4194304 : ℚ), (9447195/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9504_checked : ContractionCertificate.Checked leaf_9504 case_9504 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_950_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16025_outputP projection_16025_outputQ radial_7421
      radial_7421_checked projection_16025_witness projection_16025_checked (.step 0 2 (by decide) projection_16099_outputP projection_16099_outputQ radial_7461
      radial_7461_checked projection_16099_witness projection_16099_checked (.step 1 2 (by decide) projection_16100_outputP projection_16100_outputQ radial_3038
      radial_3038_checked projection_16100_witness projection_16100_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9504.cores) case_9504.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9507 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_973, AcceptedClipping.entry_1154, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_951, core_328, core_318]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (9025969/8388608 : ℚ)], ![(5125071/8388608 : ℚ), (524569/524288 : ℚ)], ![(10250143/16777216 : ℚ), (524569/524288 : ℚ)], ![(10250143/16777216 : ℚ), (16786209/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (9449111/8388608 : ℚ)], ![(2246103/4194304 : ℚ), (9449111/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9507_checked : ContractionCertificate.Checked leaf_9507 case_9507 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_951_checked
    · exact core_328_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16031_outputP projection_16031_outputQ radial_7424
      radial_7424_checked projection_16031_witness projection_16031_checked (.step 0 2 (by decide) projection_16101_outputP projection_16101_outputQ radial_7462
      radial_7462_checked projection_16101_witness projection_16101_checked (.step 1 2 (by decide) projection_16102_outputP projection_16102_outputQ radial_3038
      radial_3038_checked projection_16102_witness projection_16102_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9507.cores) case_9507.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9510 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_972, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_947, core_303, core_317]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (18049529/16777216 : ℚ)], ![(5140127/8388608 : ℚ), (16753687/16777216 : ℚ)], ![(10280255/16777216 : ℚ), (16753687/16777216 : ℚ)], ![(10280255/16777216 : ℚ), (2094211/2097152 : ℚ)], ![(8984413/16777216 : ℚ), (9458401/8388608 : ℚ)], ![(2246103/4194304 : ℚ), (9458401/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9510_checked : ContractionCertificate.Checked leaf_9510 case_9510 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_947_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16002_outputP projection_16002_outputQ radial_7409
      radial_7409_checked projection_16002_witness projection_16002_checked (.step 0 2 (by decide) projection_16103_outputP projection_16103_outputQ radial_7463
      radial_7463_checked projection_16103_witness projection_16103_checked (.step 1 2 (by decide) projection_16104_outputP projection_16104_outputQ radial_2967
      radial_2967_checked projection_16104_witness projection_16104_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9510.cores) case_9510.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9511 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_966, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[true, false, true, true, true, false, false, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_833, core_256, core_281]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (9022351/8388608 : ℚ)], ![(5160321/8388608 : ℚ), (2088559/2097152 : ℚ)], ![(10320643/16777216 : ℚ), (2088559/2097152 : ℚ)], ![(10320643/16777216 : ℚ), (16708473/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (4735193/4194304 : ℚ)], ![(2246103/4194304 : ℚ), (4735193/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9511_checked : ContractionCertificate.Checked leaf_9511 case_9511 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_833_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_14548_outputP projection_14548_outputQ radial_6624
      radial_6624_checked projection_14548_witness projection_14548_checked (.step 0 2 (by decide) projection_16105_outputP projection_16105_outputQ radial_7464
      radial_7464_checked projection_16105_witness projection_16105_checked (.step 1 2 (by decide) projection_16106_outputP projection_16106_outputQ radial_2753
      radial_2753_checked projection_16106_witness projection_16106_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9511.cores) case_9511.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9512 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_964, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, false, true, true, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_948, core_331, core_332]
  finalState := ![⟨6, ![![(4497601/8388608 : ℚ), (2254239/2097152 : ℚ)], ![(10303201/16777216 : ℚ), (16725913/16777216 : ℚ)], ![(5151601/8388608 : ℚ), (16725913/16777216 : ℚ)], ![(5151601/8388608 : ℚ), (8362957/8388608 : ℚ)], ![(8995203/16777216 : ℚ), (9456825/8388608 : ℚ)], ![(4497601/8388608 : ℚ), (9456825/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9512_checked : ContractionCertificate.Checked leaf_9512 case_9512 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_948_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_16107_outputP projection_16107_outputQ radial_7465
      radial_7465_checked projection_16107_witness projection_16107_checked (.step 0 2 (by decide) projection_16108_outputP projection_16108_outputQ radial_7466
      radial_7466_checked projection_16108_witness projection_16108_checked (.step 1 2 (by decide) projection_16109_outputP projection_16109_outputQ radial_3046
      radial_3046_checked projection_16109_witness projection_16109_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9512.cores) case_9512.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9514 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_969, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, true, false, false, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_949, core_331, core_332]
  finalState := ![⟨6, ![![(1123951/2097152 : ℚ), (18039921/16777216 : ℚ)], ![(2574733/4194304 : ℚ), (16732597/16777216 : ℚ)], ![(10298933/16777216 : ℚ), (16732597/16777216 : ℚ)], ![(10298933/16777216 : ℚ), (8366299/8388608 : ℚ)], ![(8991609/16777216 : ℚ), (591171/524288 : ℚ)], ![(1123951/2097152 : ℚ), (591171/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9514_checked : ContractionCertificate.Checked leaf_9514 case_9514 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_949_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_16110_outputP projection_16110_outputQ radial_7467
      radial_7467_checked projection_16110_witness projection_16110_checked (.step 0 2 (by decide) projection_16111_outputP projection_16111_outputQ radial_7468
      radial_7468_checked projection_16111_witness projection_16111_checked (.step 1 2 (by decide) projection_16112_outputP projection_16112_outputQ radial_3046
      radial_3046_checked projection_16112_witness projection_16112_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9514.cores) case_9514.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9517 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_965, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, false, false, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_946, core_279, core_318]
  finalState := ![⟨6, ![![(1123951/2097152 : ℚ), (9018753/8388608 : ℚ)], ![(10328271/16777216 : ℚ), (16700843/16777216 : ℚ)], ![(645517/1048576 : ℚ), (16700843/16777216 : ℚ)], ![(645517/1048576 : ℚ), (4175211/4194304 : ℚ)], ![(8991609/16777216 : ℚ), (4733909/4194304 : ℚ)], ![(1123951/2097152 : ℚ), (4733909/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9517_checked : ContractionCertificate.Checked leaf_9517 case_9517 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_946_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16113_outputP projection_16113_outputQ radial_7469
      radial_7469_checked projection_16113_witness projection_16113_checked (.step 0 2 (by decide) projection_16114_outputP projection_16114_outputQ radial_7470
      radial_7470_checked projection_16114_witness projection_16114_checked (.step 1 2 (by decide) projection_16115_outputP projection_16115_outputQ radial_2973
      radial_2973_checked projection_16115_witness projection_16115_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9517.cores) case_9517.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9518 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_965, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, true, false, false, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_946, core_279, core_317]
  finalState := ![⟨6, ![![(1123951/2097152 : ℚ), (9018753/8388608 : ℚ)], ![(10328271/16777216 : ℚ), (16700843/16777216 : ℚ)], ![(645517/1048576 : ℚ), (16700843/16777216 : ℚ)], ![(645517/1048576 : ℚ), (4175211/4194304 : ℚ)], ![(8991609/16777216 : ℚ), (4733909/4194304 : ℚ)], ![(1123951/2097152 : ℚ), (4733909/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9518_checked : ContractionCertificate.Checked leaf_9518 case_9518 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_946_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16113_outputP projection_16113_outputQ radial_7469
      radial_7469_checked projection_16113_witness projection_16113_checked (.step 0 2 (by decide) projection_16116_outputP projection_16116_outputQ radial_7458
      radial_7458_checked projection_16116_witness projection_16116_checked (.step 1 2 (by decide) projection_16117_outputP projection_16117_outputQ radial_2974
      radial_2974_checked projection_16117_witness projection_16117_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9518.cores) case_9518.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9519 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_971, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, true, false, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_950, core_331, core_332]
  finalState := ![⟨6, ![![(2247003/4194304 : ℚ), (18045929/16777216 : ℚ)], ![(10294647/16777216 : ℚ), (16739295/16777216 : ℚ)], ![(1286831/2097152 : ℚ), (16739295/16777216 : ℚ)], ![(1286831/2097152 : ℚ), (523103/524288 : ℚ)], ![(8988013/16777216 : ℚ), (18921289/16777216 : ℚ)], ![(2247003/4194304 : ℚ), (18921289/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9519_checked : ContractionCertificate.Checked leaf_9519 case_9519 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_950_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_16118_outputP projection_16118_outputQ radial_7471
      radial_7471_checked projection_16118_witness projection_16118_checked (.step 0 2 (by decide) projection_16119_outputP projection_16119_outputQ radial_7472
      radial_7472_checked projection_16119_witness projection_16119_checked (.step 1 2 (by decide) projection_16120_outputP projection_16120_outputQ radial_3046
      radial_3046_checked projection_16120_witness projection_16120_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9519.cores) case_9519.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9521 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_973, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_951, core_331, core_332]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (9025969/8388608 : ℚ)], ![(5145173/8388608 : ℚ), (16746005/16777216 : ℚ)], ![(10290347/16777216 : ℚ), (16746005/16777216 : ℚ)], ![(10290347/16777216 : ℚ), (8373003/8388608 : ℚ)], ![(8984413/16777216 : ℚ), (18925103/16777216 : ℚ)], ![(2246103/4194304 : ℚ), (18925103/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9521_checked : ContractionCertificate.Checked leaf_9521 case_9521 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_951_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_16121_outputP projection_16121_outputQ radial_7473
      radial_7473_checked projection_16121_witness projection_16121_checked (.step 0 2 (by decide) projection_16122_outputP projection_16122_outputQ radial_7474
      radial_7474_checked projection_16122_witness projection_16122_checked (.step 1 2 (by decide) projection_16123_outputP projection_16123_outputQ radial_3046
      radial_3046_checked projection_16123_witness projection_16123_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9521.cores) case_9521.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9524 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_972, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_947, core_279, core_318]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (18049529/16777216 : ℚ)], ![(5159883/8388608 : ℚ), (16714175/16777216 : ℚ)], ![(10319767/16777216 : ℚ), (16714175/16777216 : ℚ)], ![(10319767/16777216 : ℚ), (261159/262144 : ℚ)], ![(8984413/16777216 : ℚ), (9471623/8388608 : ℚ)], ![(2246103/4194304 : ℚ), (9471623/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9524_checked : ContractionCertificate.Checked leaf_9524 case_9524 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_947_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_16124_outputP projection_16124_outputQ radial_7475
      radial_7475_checked projection_16124_witness projection_16124_checked (.step 0 2 (by decide) projection_16125_outputP projection_16125_outputQ radial_7476
      radial_7476_checked projection_16125_witness projection_16125_checked (.step 1 2 (by decide) projection_16126_outputP projection_16126_outputQ radial_2973
      radial_2973_checked projection_16126_witness projection_16126_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9524.cores) case_9524.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9525 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_972, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_947, core_279, core_317]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (18049529/16777216 : ℚ)], ![(5159883/8388608 : ℚ), (16714175/16777216 : ℚ)], ![(10319767/16777216 : ℚ), (16714175/16777216 : ℚ)], ![(10319767/16777216 : ℚ), (261159/262144 : ℚ)], ![(8984413/16777216 : ℚ), (9471623/8388608 : ℚ)], ![(2246103/4194304 : ℚ), (9471623/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9525_checked : ContractionCertificate.Checked leaf_9525 case_9525 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_947_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_16124_outputP projection_16124_outputQ radial_7475
      radial_7475_checked projection_16124_witness projection_16124_checked (.step 0 2 (by decide) projection_16127_outputP projection_16127_outputQ radial_7463
      radial_7463_checked projection_16127_witness projection_16127_checked (.step 1 2 (by decide) projection_16128_outputP projection_16128_outputQ radial_2974
      radial_2974_checked projection_16128_witness projection_16128_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9525.cores) case_9525.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9527 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_951, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[true, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_815, core_203, core_209]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (18035015/16777216 : ℚ)], ![(2629783/4194304 : ℚ), (2062537/2097152 : ℚ)], ![(10519133/16777216 : ℚ), (2062537/2097152 : ℚ)], ![(10519133/16777216 : ℚ), (16500297/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (9534129/8388608 : ℚ)], ![(2246103/4194304 : ℚ), (9534129/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9527_checked : ContractionCertificate.Checked leaf_9527 case_9527 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_815_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_14558_outputP projection_14558_outputQ radial_6629
      radial_6629_checked projection_14558_witness projection_14558_checked (.step 0 2 (by decide) projection_16129_outputP projection_16129_outputQ radial_7477
      radial_7477_checked projection_16129_witness projection_16129_checked (.step 1 2 (by decide) projection_16130_outputP projection_16130_outputQ radial_1969
      radial_1969_checked projection_16130_witness projection_16130_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9527.cores) case_9527.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9528 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_950, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, true, false, true, false, true, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_832, core_203, core_260]
  finalState := ![⟨6, ![![(1124849/2097152 : ℚ), (18020635/16777216 : ℚ)], ![(1312173/2097152 : ℚ), (16522043/16777216 : ℚ)], ![(10497385/16777216 : ℚ), (16522043/16777216 : ℚ)], ![(10497385/16777216 : ℚ), (4130511/4194304 : ℚ)], ![(8998793/16777216 : ℚ), (9516769/8388608 : ℚ)], ![(1124849/2097152 : ℚ), (9516769/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9528_checked : ContractionCertificate.Checked leaf_9528 case_9528 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_832_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16131_outputP projection_16131_outputQ radial_7478
      radial_7478_checked projection_16131_witness projection_16131_checked (.step 0 2 (by decide) projection_16132_outputP projection_16132_outputQ radial_7479
      radial_7479_checked projection_16132_witness projection_16132_checked (.step 1 2 (by decide) projection_16133_outputP projection_16133_outputQ radial_2594
      radial_2594_checked projection_16133_witness projection_16133_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9528.cores) case_9528.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9529 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_950, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[true, false, true, true, false, true, false, true, false, true], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_832, core_391, core_392]
  finalState := ![⟨6, ![![(1124849/2097152 : ℚ), (18020635/16777216 : ℚ)], ![(10416161/16777216 : ℚ), (8301633/8388608 : ℚ)], ![(5208081/8388608 : ℚ), (8301633/8388608 : ℚ)], ![(5208081/8388608 : ℚ), (16603267/16777216 : ℚ)], ![(8998793/16777216 : ℚ), (18978639/16777216 : ℚ)], ![(1124849/2097152 : ℚ), (18978639/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9529_checked : ContractionCertificate.Checked leaf_9529 case_9529 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_832_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_16134_outputP projection_16134_outputQ radial_7480
      radial_7480_checked projection_16134_witness projection_16134_checked (.step 0 2 (by decide) projection_16135_outputP projection_16135_outputQ radial_7481
      radial_7481_checked projection_16135_witness projection_16135_checked (.step 1 2 (by decide) projection_16136_outputP projection_16136_outputQ radial_3485
      radial_3485_checked projection_16136_witness projection_16136_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9529.cores) case_9529.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9531 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_950, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[true, false, true, true, false, true, false, true, false, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_832, core_284, core_281]
  finalState := ![⟨6, ![![(1124849/2097152 : ℚ), (18020635/16777216 : ℚ)], ![(2613959/4194304 : ℚ), (2070449/2097152 : ℚ)], ![(10455837/16777216 : ℚ), (2070449/2097152 : ℚ)], ![(10455837/16777216 : ℚ), (16563593/16777216 : ℚ)], ![(8998793/16777216 : ℚ), (19005455/16777216 : ℚ)], ![(1124849/2097152 : ℚ), (19005455/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9531_checked : ContractionCertificate.Checked leaf_9531 case_9531 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_832_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_16137_outputP projection_16137_outputQ radial_7482
      radial_7482_checked projection_16137_witness projection_16137_checked (.step 0 2 (by decide) projection_16138_outputP projection_16138_outputQ radial_7442
      radial_7442_checked projection_16138_witness projection_16138_checked (.step 1 2 (by decide) projection_16139_outputP projection_16139_outputQ radial_2763
      radial_2763_checked projection_16139_witness projection_16139_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9531.cores) case_9531.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9532 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_966, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, true, true, false, false, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_833, core_203, core_260]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (9022351/8388608 : ℚ)], ![(1310169/2097152 : ℚ), (8273881/8388608 : ℚ)], ![(10481353/16777216 : ℚ), (8273881/8388608 : ℚ)], ![(10481353/16777216 : ℚ), (16547763/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (595267/524288 : ℚ)], ![(2246103/4194304 : ℚ), (595267/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9532_checked : ContractionCertificate.Checked leaf_9532 case_9532 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_833_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16140_outputP projection_16140_outputQ radial_7483
      radial_7483_checked projection_16140_witness projection_16140_checked (.step 0 2 (by decide) projection_16141_outputP projection_16141_outputQ radial_7484
      radial_7484_checked projection_16141_witness projection_16141_checked (.step 1 2 (by decide) projection_16142_outputP projection_16142_outputQ radial_2594
      radial_2594_checked projection_16142_witness projection_16142_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9532.cores) case_9532.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9533 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_966, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[true, false, true, true, true, false, false, false, false, true], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_833, core_391, core_392]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (9022351/8388608 : ℚ)], ![(5199835/8388608 : ℚ), (4157361/4194304 : ℚ)], ![(10399671/16777216 : ℚ), (4157361/4194304 : ℚ)], ![(10399671/16777216 : ℚ), (16629445/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (2374221/2097152 : ℚ)], ![(2246103/4194304 : ℚ), (2374221/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9533_checked : ContractionCertificate.Checked leaf_9533 case_9533 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_833_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_16143_outputP projection_16143_outputQ radial_7485
      radial_7485_checked projection_16143_witness projection_16143_checked (.step 0 2 (by decide) projection_16144_outputP projection_16144_outputQ radial_7486
      radial_7486_checked projection_16144_witness projection_16144_checked (.step 1 2 (by decide) projection_16145_outputP projection_16145_outputQ radial_3485
      radial_3485_checked projection_16145_witness projection_16145_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9533.cores) case_9533.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9535 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_966, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[true, false, true, true, true, false, false, false, false, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_833, core_284, core_281]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (9022351/8388608 : ℚ)], ![(2609883/4194304 : ℚ), (8294791/8388608 : ℚ)], ![(10439533/16777216 : ℚ), (8294791/8388608 : ℚ)], ![(10439533/16777216 : ℚ), (16589583/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (19020499/16777216 : ℚ)], ![(2246103/4194304 : ℚ), (19020499/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9535_checked : ContractionCertificate.Checked leaf_9535 case_9535 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_833_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_16146_outputP projection_16146_outputQ radial_7487
      radial_7487_checked projection_16146_witness projection_16146_checked (.step 0 2 (by decide) projection_16147_outputP projection_16147_outputQ radial_7464
      radial_7464_checked projection_16147_witness projection_16147_checked (.step 1 2 (by decide) projection_16148_outputP projection_16148_outputQ radial_2763
      radial_2763_checked projection_16148_witness projection_16148_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9535.cores) case_9535.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9536 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_919, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[true, false, true, false, true, true, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_814, core_201, core_248]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (17986801/16777216 : ℚ)], ![(10472143/16777216 : ℚ), (16527781/16777216 : ℚ)], ![(654509/1048576 : ℚ), (16527781/16777216 : ℚ)], ![(654509/1048576 : ℚ), (8263891/8388608 : ℚ)], ![(9013125/16777216 : ℚ), (18984649/16777216 : ℚ)], ![(2253281/4194304 : ℚ), (18984649/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9536_checked : ContractionCertificate.Checked leaf_9536 case_9536 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_814_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_14509_outputP projection_14509_outputQ radial_6603
      radial_6603_checked projection_14509_witness projection_14509_checked (.step 0 2 (by decide) projection_16149_outputP projection_16149_outputQ radial_7488
      radial_7488_checked projection_16149_witness projection_16149_checked (.step 1 2 (by decide) projection_16150_outputP projection_16150_outputQ radial_2537
      radial_2537_checked projection_16150_witness projection_16150_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9536.cores) case_9536.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9539 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_919, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[true, false, true, false, true, true, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_814, core_203, core_285]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (17986801/16777216 : ℚ)], ![(5275219/8388608 : ℚ), (8224743/8388608 : ℚ)], ![(10550439/16777216 : ℚ), (8224743/8388608 : ℚ)], ![(10550439/16777216 : ℚ), (16449487/16777216 : ℚ)], ![(9013125/16777216 : ℚ), (4759549/4194304 : ℚ)], ![(2253281/4194304 : ℚ), (4759549/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9539_checked : ContractionCertificate.Checked leaf_9539 case_9539 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_814_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_14532_outputP projection_14532_outputQ radial_6615
      radial_6615_checked projection_14532_witness projection_14532_checked (.step 0 2 (by decide) projection_16151_outputP projection_16151_outputQ radial_7489
      radial_7489_checked projection_16151_witness projection_16151_checked (.step 1 2 (by decide) projection_16152_outputP projection_16152_outputQ radial_2769
      radial_2769_checked projection_16152_witness projection_16152_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9539.cores) case_9539.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9540 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_951, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[true, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_815, core_201, core_248]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (18035015/16777216 : ℚ)], ![(326253/524288 : ℚ), (16579331/16777216 : ℚ)], ![(10440097/16777216 : ℚ), (16579331/16777216 : ℚ)], ![(10440097/16777216 : ℚ), (4144833/4194304 : ℚ)], ![(8984413/16777216 : ℚ), (2376881/2097152 : ℚ)], ![(2246103/4194304 : ℚ), (2376881/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9540_checked : ContractionCertificate.Checked leaf_9540 case_9540 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_815_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_14535_outputP projection_14535_outputQ radial_6617
      radial_6617_checked projection_14535_witness projection_14535_checked (.step 0 2 (by decide) projection_16153_outputP projection_16153_outputQ radial_7490
      radial_7490_checked projection_16153_witness projection_16153_checked (.step 1 2 (by decide) projection_16154_outputP projection_16154_outputQ radial_2537
      radial_2537_checked projection_16154_witness projection_16154_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9540.cores) case_9540.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9543 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_951, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[true, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_815, core_203, core_285]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (18035015/16777216 : ℚ)], ![(2629783/4194304 : ℚ), (2062537/2097152 : ℚ)], ![(10519133/16777216 : ℚ), (2062537/2097152 : ℚ)], ![(10519133/16777216 : ℚ), (16500297/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (9534129/8388608 : ℚ)], ![(2246103/4194304 : ℚ), (9534129/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9543_checked : ContractionCertificate.Checked leaf_9543 case_9543 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_815_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_14558_outputP projection_14558_outputQ radial_6629
      radial_6629_checked projection_14558_witness projection_14558_checked (.step 0 2 (by decide) projection_16155_outputP projection_16155_outputQ radial_7491
      radial_7491_checked projection_16155_witness projection_16155_checked (.step 1 2 (by decide) projection_16156_outputP projection_16156_outputQ radial_2769
      radial_2769_checked projection_16156_witness projection_16156_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9543.cores) case_9543.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_18313 : EmptyFamilyCoverage.CheckedTree tree_18313 := .empty rfl case_9163 case_9163_checked
theorem count_18313 : EmptyFamilyCoverage.countEmpty tree_18313 = 1 := by decide +kernel

theorem family_18314 : EmptyFamilyCoverage.CheckedTree tree_18314 := .empty rfl case_9164 case_9164_checked
theorem count_18314 : EmptyFamilyCoverage.countEmpty tree_18314 = 1 := by decide +kernel

theorem family_18315 : EmptyFamilyCoverage.CheckedTree tree_18315 := .other (by decide +kernel)
theorem count_18315 : EmptyFamilyCoverage.countEmpty tree_18315 = 0 := by decide +kernel

theorem family_18316 : EmptyFamilyCoverage.CheckedTree tree_18316 := .other (by decide +kernel)
theorem count_18316 : EmptyFamilyCoverage.countEmpty tree_18316 = 0 := by decide +kernel

theorem family_18317 : EmptyFamilyCoverage.CheckedTree tree_18317 := .split family_18315 family_18316
theorem count_18317 : EmptyFamilyCoverage.countEmpty tree_18317 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18315 + EmptyFamilyCoverage.countEmpty tree_18316 = _
  rw [count_18315, count_18316]

theorem family_18318 : EmptyFamilyCoverage.CheckedTree tree_18318 := .other (by decide +kernel)
theorem count_18318 : EmptyFamilyCoverage.countEmpty tree_18318 = 0 := by decide +kernel

theorem family_18319 : EmptyFamilyCoverage.CheckedTree tree_18319 := .split family_18317 family_18318
theorem count_18319 : EmptyFamilyCoverage.countEmpty tree_18319 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18317 + EmptyFamilyCoverage.countEmpty tree_18318 = _
  rw [count_18317, count_18318]

theorem family_18320 : EmptyFamilyCoverage.CheckedTree tree_18320 := .split family_18314 family_18319
theorem count_18320 : EmptyFamilyCoverage.countEmpty tree_18320 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18314 + EmptyFamilyCoverage.countEmpty tree_18319 = _
  rw [count_18314, count_18319]

theorem family_18321 : EmptyFamilyCoverage.CheckedTree tree_18321 := .empty rfl case_9168 case_9168_checked
theorem count_18321 : EmptyFamilyCoverage.countEmpty tree_18321 = 1 := by decide +kernel

theorem family_18322 : EmptyFamilyCoverage.CheckedTree tree_18322 := .other (by decide +kernel)
theorem count_18322 : EmptyFamilyCoverage.countEmpty tree_18322 = 0 := by decide +kernel

theorem family_18323 : EmptyFamilyCoverage.CheckedTree tree_18323 := .other (by decide +kernel)
theorem count_18323 : EmptyFamilyCoverage.countEmpty tree_18323 = 0 := by decide +kernel

theorem family_18324 : EmptyFamilyCoverage.CheckedTree tree_18324 := .split family_18322 family_18323
theorem count_18324 : EmptyFamilyCoverage.countEmpty tree_18324 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18322 + EmptyFamilyCoverage.countEmpty tree_18323 = _
  rw [count_18322, count_18323]

theorem family_18325 : EmptyFamilyCoverage.CheckedTree tree_18325 := .other (by decide +kernel)
theorem count_18325 : EmptyFamilyCoverage.countEmpty tree_18325 = 0 := by decide +kernel

theorem family_18326 : EmptyFamilyCoverage.CheckedTree tree_18326 := .split family_18324 family_18325
theorem count_18326 : EmptyFamilyCoverage.countEmpty tree_18326 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18324 + EmptyFamilyCoverage.countEmpty tree_18325 = _
  rw [count_18324, count_18325]

theorem family_18327 : EmptyFamilyCoverage.CheckedTree tree_18327 := .split family_18321 family_18326
theorem count_18327 : EmptyFamilyCoverage.countEmpty tree_18327 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18321 + EmptyFamilyCoverage.countEmpty tree_18326 = _
  rw [count_18321, count_18326]

theorem family_18328 : EmptyFamilyCoverage.CheckedTree tree_18328 := .split family_18320 family_18327
theorem count_18328 : EmptyFamilyCoverage.countEmpty tree_18328 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18320 + EmptyFamilyCoverage.countEmpty tree_18327 = _
  rw [count_18320, count_18327]

theorem family_18329 : EmptyFamilyCoverage.CheckedTree tree_18329 := .empty rfl case_9172 case_9172_checked
theorem count_18329 : EmptyFamilyCoverage.countEmpty tree_18329 = 1 := by decide +kernel

theorem family_18330 : EmptyFamilyCoverage.CheckedTree tree_18330 := .split family_18328 family_18329
theorem count_18330 : EmptyFamilyCoverage.countEmpty tree_18330 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18328 + EmptyFamilyCoverage.countEmpty tree_18329 = _
  rw [count_18328, count_18329]

theorem family_18331 : EmptyFamilyCoverage.CheckedTree tree_18331 := .split family_18313 family_18330
theorem count_18331 : EmptyFamilyCoverage.countEmpty tree_18331 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18313 + EmptyFamilyCoverage.countEmpty tree_18330 = _
  rw [count_18313, count_18330]

theorem family_18332 : EmptyFamilyCoverage.CheckedTree tree_18332 := .empty rfl case_9173 case_9173_checked
theorem count_18332 : EmptyFamilyCoverage.countEmpty tree_18332 = 1 := by decide +kernel

theorem family_18333 : EmptyFamilyCoverage.CheckedTree tree_18333 := .empty rfl case_9174 case_9174_checked
theorem count_18333 : EmptyFamilyCoverage.countEmpty tree_18333 = 1 := by decide +kernel

theorem family_18334 : EmptyFamilyCoverage.CheckedTree tree_18334 := .other (by decide +kernel)
theorem count_18334 : EmptyFamilyCoverage.countEmpty tree_18334 = 0 := by decide +kernel

theorem family_18335 : EmptyFamilyCoverage.CheckedTree tree_18335 := .other (by decide +kernel)
theorem count_18335 : EmptyFamilyCoverage.countEmpty tree_18335 = 0 := by decide +kernel

theorem family_18336 : EmptyFamilyCoverage.CheckedTree tree_18336 := .split family_18334 family_18335
theorem count_18336 : EmptyFamilyCoverage.countEmpty tree_18336 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18334 + EmptyFamilyCoverage.countEmpty tree_18335 = _
  rw [count_18334, count_18335]

theorem family_18337 : EmptyFamilyCoverage.CheckedTree tree_18337 := .other (by decide +kernel)
theorem count_18337 : EmptyFamilyCoverage.countEmpty tree_18337 = 0 := by decide +kernel

theorem family_18338 : EmptyFamilyCoverage.CheckedTree tree_18338 := .split family_18336 family_18337
theorem count_18338 : EmptyFamilyCoverage.countEmpty tree_18338 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18336 + EmptyFamilyCoverage.countEmpty tree_18337 = _
  rw [count_18336, count_18337]

theorem family_18339 : EmptyFamilyCoverage.CheckedTree tree_18339 := .split family_18333 family_18338
theorem count_18339 : EmptyFamilyCoverage.countEmpty tree_18339 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18333 + EmptyFamilyCoverage.countEmpty tree_18338 = _
  rw [count_18333, count_18338]

theorem family_18340 : EmptyFamilyCoverage.CheckedTree tree_18340 := .empty rfl case_9178 case_9178_checked
theorem count_18340 : EmptyFamilyCoverage.countEmpty tree_18340 = 1 := by decide +kernel

theorem family_18341 : EmptyFamilyCoverage.CheckedTree tree_18341 := .other (by decide +kernel)
theorem count_18341 : EmptyFamilyCoverage.countEmpty tree_18341 = 0 := by decide +kernel

theorem family_18342 : EmptyFamilyCoverage.CheckedTree tree_18342 := .other (by decide +kernel)
theorem count_18342 : EmptyFamilyCoverage.countEmpty tree_18342 = 0 := by decide +kernel

theorem family_18343 : EmptyFamilyCoverage.CheckedTree tree_18343 := .split family_18341 family_18342
theorem count_18343 : EmptyFamilyCoverage.countEmpty tree_18343 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18341 + EmptyFamilyCoverage.countEmpty tree_18342 = _
  rw [count_18341, count_18342]

theorem family_18344 : EmptyFamilyCoverage.CheckedTree tree_18344 := .other (by decide +kernel)
theorem count_18344 : EmptyFamilyCoverage.countEmpty tree_18344 = 0 := by decide +kernel

theorem family_18345 : EmptyFamilyCoverage.CheckedTree tree_18345 := .split family_18343 family_18344
theorem count_18345 : EmptyFamilyCoverage.countEmpty tree_18345 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18343 + EmptyFamilyCoverage.countEmpty tree_18344 = _
  rw [count_18343, count_18344]

theorem family_18346 : EmptyFamilyCoverage.CheckedTree tree_18346 := .split family_18340 family_18345
theorem count_18346 : EmptyFamilyCoverage.countEmpty tree_18346 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18340 + EmptyFamilyCoverage.countEmpty tree_18345 = _
  rw [count_18340, count_18345]

theorem family_18347 : EmptyFamilyCoverage.CheckedTree tree_18347 := .split family_18339 family_18346
theorem count_18347 : EmptyFamilyCoverage.countEmpty tree_18347 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18339 + EmptyFamilyCoverage.countEmpty tree_18346 = _
  rw [count_18339, count_18346]

theorem family_18348 : EmptyFamilyCoverage.CheckedTree tree_18348 := .empty rfl case_9182 case_9182_checked
theorem count_18348 : EmptyFamilyCoverage.countEmpty tree_18348 = 1 := by decide +kernel

theorem family_18349 : EmptyFamilyCoverage.CheckedTree tree_18349 := .split family_18347 family_18348
theorem count_18349 : EmptyFamilyCoverage.countEmpty tree_18349 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18347 + EmptyFamilyCoverage.countEmpty tree_18348 = _
  rw [count_18347, count_18348]

theorem family_18350 : EmptyFamilyCoverage.CheckedTree tree_18350 := .split family_18332 family_18349
theorem count_18350 : EmptyFamilyCoverage.countEmpty tree_18350 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18332 + EmptyFamilyCoverage.countEmpty tree_18349 = _
  rw [count_18332, count_18349]

theorem family_18351 : EmptyFamilyCoverage.CheckedTree tree_18351 := .split family_18331 family_18350
theorem count_18351 : EmptyFamilyCoverage.countEmpty tree_18351 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_18331 + EmptyFamilyCoverage.countEmpty tree_18350 = _
  rw [count_18331, count_18350]

theorem family_18352 : EmptyFamilyCoverage.CheckedTree tree_18352 := .empty rfl case_9183 case_9183_checked
theorem count_18352 : EmptyFamilyCoverage.countEmpty tree_18352 = 1 := by decide +kernel

theorem family_18353 : EmptyFamilyCoverage.CheckedTree tree_18353 := .split family_18351 family_18352
theorem count_18353 : EmptyFamilyCoverage.countEmpty tree_18353 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_18351 + EmptyFamilyCoverage.countEmpty tree_18352 = _
  rw [count_18351, count_18352]

theorem family_18354 : EmptyFamilyCoverage.CheckedTree tree_18354 := .other (by decide +kernel)
theorem count_18354 : EmptyFamilyCoverage.countEmpty tree_18354 = 0 := by decide +kernel

theorem family_18355 : EmptyFamilyCoverage.CheckedTree tree_18355 := .other (by decide +kernel)
theorem count_18355 : EmptyFamilyCoverage.countEmpty tree_18355 = 0 := by decide +kernel

theorem family_18356 : EmptyFamilyCoverage.CheckedTree tree_18356 := .split family_18354 family_18355
theorem count_18356 : EmptyFamilyCoverage.countEmpty tree_18356 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18354 + EmptyFamilyCoverage.countEmpty tree_18355 = _
  rw [count_18354, count_18355]

theorem family_18357 : EmptyFamilyCoverage.CheckedTree tree_18357 := .empty rfl case_9186 case_9186_checked
theorem count_18357 : EmptyFamilyCoverage.countEmpty tree_18357 = 1 := by decide +kernel

theorem family_18358 : EmptyFamilyCoverage.CheckedTree tree_18358 := .split family_18356 family_18357
theorem count_18358 : EmptyFamilyCoverage.countEmpty tree_18358 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18356 + EmptyFamilyCoverage.countEmpty tree_18357 = _
  rw [count_18356, count_18357]

theorem family_18359 : EmptyFamilyCoverage.CheckedTree tree_18359 := .other (by decide +kernel)
theorem count_18359 : EmptyFamilyCoverage.countEmpty tree_18359 = 0 := by decide +kernel

theorem family_18360 : EmptyFamilyCoverage.CheckedTree tree_18360 := .other (by decide +kernel)
theorem count_18360 : EmptyFamilyCoverage.countEmpty tree_18360 = 0 := by decide +kernel

theorem family_18361 : EmptyFamilyCoverage.CheckedTree tree_18361 := .split family_18359 family_18360
theorem count_18361 : EmptyFamilyCoverage.countEmpty tree_18361 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18359 + EmptyFamilyCoverage.countEmpty tree_18360 = _
  rw [count_18359, count_18360]

theorem family_18362 : EmptyFamilyCoverage.CheckedTree tree_18362 := .empty rfl case_9189 case_9189_checked
theorem count_18362 : EmptyFamilyCoverage.countEmpty tree_18362 = 1 := by decide +kernel

theorem family_18363 : EmptyFamilyCoverage.CheckedTree tree_18363 := .split family_18361 family_18362
theorem count_18363 : EmptyFamilyCoverage.countEmpty tree_18363 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18361 + EmptyFamilyCoverage.countEmpty tree_18362 = _
  rw [count_18361, count_18362]

theorem family_18364 : EmptyFamilyCoverage.CheckedTree tree_18364 := .split family_18358 family_18363
theorem count_18364 : EmptyFamilyCoverage.countEmpty tree_18364 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18358 + EmptyFamilyCoverage.countEmpty tree_18363 = _
  rw [count_18358, count_18363]

theorem family_18365 : EmptyFamilyCoverage.CheckedTree tree_18365 := .other (by decide +kernel)
theorem count_18365 : EmptyFamilyCoverage.countEmpty tree_18365 = 0 := by decide +kernel

theorem family_18366 : EmptyFamilyCoverage.CheckedTree tree_18366 := .other (by decide +kernel)
theorem count_18366 : EmptyFamilyCoverage.countEmpty tree_18366 = 0 := by decide +kernel

theorem family_18367 : EmptyFamilyCoverage.CheckedTree tree_18367 := .split family_18365 family_18366
theorem count_18367 : EmptyFamilyCoverage.countEmpty tree_18367 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18365 + EmptyFamilyCoverage.countEmpty tree_18366 = _
  rw [count_18365, count_18366]

theorem family_18368 : EmptyFamilyCoverage.CheckedTree tree_18368 := .other (by decide +kernel)
theorem count_18368 : EmptyFamilyCoverage.countEmpty tree_18368 = 0 := by decide +kernel

theorem family_18369 : EmptyFamilyCoverage.CheckedTree tree_18369 := .other (by decide +kernel)
theorem count_18369 : EmptyFamilyCoverage.countEmpty tree_18369 = 0 := by decide +kernel

theorem family_18370 : EmptyFamilyCoverage.CheckedTree tree_18370 := .split family_18368 family_18369
theorem count_18370 : EmptyFamilyCoverage.countEmpty tree_18370 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18368 + EmptyFamilyCoverage.countEmpty tree_18369 = _
  rw [count_18368, count_18369]

theorem family_18371 : EmptyFamilyCoverage.CheckedTree tree_18371 := .split family_18367 family_18370
theorem count_18371 : EmptyFamilyCoverage.countEmpty tree_18371 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18367 + EmptyFamilyCoverage.countEmpty tree_18370 = _
  rw [count_18367, count_18370]

theorem family_18372 : EmptyFamilyCoverage.CheckedTree tree_18372 := .other (by decide +kernel)
theorem count_18372 : EmptyFamilyCoverage.countEmpty tree_18372 = 0 := by decide +kernel

theorem family_18373 : EmptyFamilyCoverage.CheckedTree tree_18373 := .empty rfl case_9195 case_9195_checked
theorem count_18373 : EmptyFamilyCoverage.countEmpty tree_18373 = 1 := by decide +kernel

theorem family_18374 : EmptyFamilyCoverage.CheckedTree tree_18374 := .split family_18372 family_18373
theorem count_18374 : EmptyFamilyCoverage.countEmpty tree_18374 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18372 + EmptyFamilyCoverage.countEmpty tree_18373 = _
  rw [count_18372, count_18373]

theorem family_18375 : EmptyFamilyCoverage.CheckedTree tree_18375 := .other (by decide +kernel)
theorem count_18375 : EmptyFamilyCoverage.countEmpty tree_18375 = 0 := by decide +kernel

theorem family_18376 : EmptyFamilyCoverage.CheckedTree tree_18376 := .empty rfl case_9197 case_9197_checked
theorem count_18376 : EmptyFamilyCoverage.countEmpty tree_18376 = 1 := by decide +kernel

theorem family_18377 : EmptyFamilyCoverage.CheckedTree tree_18377 := .split family_18375 family_18376
theorem count_18377 : EmptyFamilyCoverage.countEmpty tree_18377 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18375 + EmptyFamilyCoverage.countEmpty tree_18376 = _
  rw [count_18375, count_18376]

theorem family_18378 : EmptyFamilyCoverage.CheckedTree tree_18378 := .split family_18374 family_18377
theorem count_18378 : EmptyFamilyCoverage.countEmpty tree_18378 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18374 + EmptyFamilyCoverage.countEmpty tree_18377 = _
  rw [count_18374, count_18377]

theorem family_18379 : EmptyFamilyCoverage.CheckedTree tree_18379 := .other (by decide +kernel)
theorem count_18379 : EmptyFamilyCoverage.countEmpty tree_18379 = 0 := by decide +kernel

theorem family_18380 : EmptyFamilyCoverage.CheckedTree tree_18380 := .other (by decide +kernel)
theorem count_18380 : EmptyFamilyCoverage.countEmpty tree_18380 = 0 := by decide +kernel

theorem family_18381 : EmptyFamilyCoverage.CheckedTree tree_18381 := .split family_18379 family_18380
theorem count_18381 : EmptyFamilyCoverage.countEmpty tree_18381 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18379 + EmptyFamilyCoverage.countEmpty tree_18380 = _
  rw [count_18379, count_18380]

theorem family_18382 : EmptyFamilyCoverage.CheckedTree tree_18382 := .other (by decide +kernel)
theorem count_18382 : EmptyFamilyCoverage.countEmpty tree_18382 = 0 := by decide +kernel

theorem family_18383 : EmptyFamilyCoverage.CheckedTree tree_18383 := .other (by decide +kernel)
theorem count_18383 : EmptyFamilyCoverage.countEmpty tree_18383 = 0 := by decide +kernel

theorem family_18384 : EmptyFamilyCoverage.CheckedTree tree_18384 := .split family_18382 family_18383
theorem count_18384 : EmptyFamilyCoverage.countEmpty tree_18384 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18382 + EmptyFamilyCoverage.countEmpty tree_18383 = _
  rw [count_18382, count_18383]

theorem family_18385 : EmptyFamilyCoverage.CheckedTree tree_18385 := .split family_18381 family_18384
theorem count_18385 : EmptyFamilyCoverage.countEmpty tree_18385 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18381 + EmptyFamilyCoverage.countEmpty tree_18384 = _
  rw [count_18381, count_18384]

theorem family_18386 : EmptyFamilyCoverage.CheckedTree tree_18386 := .other (by decide +kernel)
theorem count_18386 : EmptyFamilyCoverage.countEmpty tree_18386 = 0 := by decide +kernel

theorem family_18387 : EmptyFamilyCoverage.CheckedTree tree_18387 := .other (by decide +kernel)
theorem count_18387 : EmptyFamilyCoverage.countEmpty tree_18387 = 0 := by decide +kernel

theorem family_18388 : EmptyFamilyCoverage.CheckedTree tree_18388 := .split family_18386 family_18387
theorem count_18388 : EmptyFamilyCoverage.countEmpty tree_18388 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18386 + EmptyFamilyCoverage.countEmpty tree_18387 = _
  rw [count_18386, count_18387]

theorem family_18389 : EmptyFamilyCoverage.CheckedTree tree_18389 := .other (by decide +kernel)
theorem count_18389 : EmptyFamilyCoverage.countEmpty tree_18389 = 0 := by decide +kernel

theorem family_18390 : EmptyFamilyCoverage.CheckedTree tree_18390 := .other (by decide +kernel)
theorem count_18390 : EmptyFamilyCoverage.countEmpty tree_18390 = 0 := by decide +kernel

theorem family_18391 : EmptyFamilyCoverage.CheckedTree tree_18391 := .split family_18389 family_18390
theorem count_18391 : EmptyFamilyCoverage.countEmpty tree_18391 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18389 + EmptyFamilyCoverage.countEmpty tree_18390 = _
  rw [count_18389, count_18390]

theorem family_18392 : EmptyFamilyCoverage.CheckedTree tree_18392 := .split family_18388 family_18391
theorem count_18392 : EmptyFamilyCoverage.countEmpty tree_18392 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18388 + EmptyFamilyCoverage.countEmpty tree_18391 = _
  rw [count_18388, count_18391]

theorem family_18393 : EmptyFamilyCoverage.CheckedTree tree_18393 := .split family_18385 family_18392
theorem count_18393 : EmptyFamilyCoverage.countEmpty tree_18393 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18385 + EmptyFamilyCoverage.countEmpty tree_18392 = _
  rw [count_18385, count_18392]

theorem family_18394 : EmptyFamilyCoverage.CheckedTree tree_18394 := .empty rfl case_9206 case_9206_checked
theorem count_18394 : EmptyFamilyCoverage.countEmpty tree_18394 = 1 := by decide +kernel

theorem family_18395 : EmptyFamilyCoverage.CheckedTree tree_18395 := .empty rfl case_9207 case_9207_checked
theorem count_18395 : EmptyFamilyCoverage.countEmpty tree_18395 = 1 := by decide +kernel

theorem family_18396 : EmptyFamilyCoverage.CheckedTree tree_18396 := .empty rfl case_9208 case_9208_checked
theorem count_18396 : EmptyFamilyCoverage.countEmpty tree_18396 = 1 := by decide +kernel

theorem family_18397 : EmptyFamilyCoverage.CheckedTree tree_18397 := .split family_18395 family_18396
theorem count_18397 : EmptyFamilyCoverage.countEmpty tree_18397 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18395 + EmptyFamilyCoverage.countEmpty tree_18396 = _
  rw [count_18395, count_18396]

theorem family_18398 : EmptyFamilyCoverage.CheckedTree tree_18398 := .split family_18394 family_18397
theorem count_18398 : EmptyFamilyCoverage.countEmpty tree_18398 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18394 + EmptyFamilyCoverage.countEmpty tree_18397 = _
  rw [count_18394, count_18397]

theorem family_18399 : EmptyFamilyCoverage.CheckedTree tree_18399 := .empty rfl case_9209 case_9209_checked
theorem count_18399 : EmptyFamilyCoverage.countEmpty tree_18399 = 1 := by decide +kernel

theorem family_18400 : EmptyFamilyCoverage.CheckedTree tree_18400 := .empty rfl case_9210 case_9210_checked
theorem count_18400 : EmptyFamilyCoverage.countEmpty tree_18400 = 1 := by decide +kernel

theorem family_18401 : EmptyFamilyCoverage.CheckedTree tree_18401 := .empty rfl case_9211 case_9211_checked
theorem count_18401 : EmptyFamilyCoverage.countEmpty tree_18401 = 1 := by decide +kernel

theorem family_18402 : EmptyFamilyCoverage.CheckedTree tree_18402 := .split family_18400 family_18401
theorem count_18402 : EmptyFamilyCoverage.countEmpty tree_18402 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18400 + EmptyFamilyCoverage.countEmpty tree_18401 = _
  rw [count_18400, count_18401]

theorem family_18403 : EmptyFamilyCoverage.CheckedTree tree_18403 := .split family_18399 family_18402
theorem count_18403 : EmptyFamilyCoverage.countEmpty tree_18403 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18399 + EmptyFamilyCoverage.countEmpty tree_18402 = _
  rw [count_18399, count_18402]

theorem family_18404 : EmptyFamilyCoverage.CheckedTree tree_18404 := .split family_18398 family_18403
theorem count_18404 : EmptyFamilyCoverage.countEmpty tree_18404 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_18398 + EmptyFamilyCoverage.countEmpty tree_18403 = _
  rw [count_18398, count_18403]

theorem family_18405 : EmptyFamilyCoverage.CheckedTree tree_18405 := .split family_18393 family_18404
theorem count_18405 : EmptyFamilyCoverage.countEmpty tree_18405 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_18393 + EmptyFamilyCoverage.countEmpty tree_18404 = _
  rw [count_18393, count_18404]

theorem family_18406 : EmptyFamilyCoverage.CheckedTree tree_18406 := .split family_18378 family_18405
theorem count_18406 : EmptyFamilyCoverage.countEmpty tree_18406 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_18378 + EmptyFamilyCoverage.countEmpty tree_18405 = _
  rw [count_18378, count_18405]

theorem family_18407 : EmptyFamilyCoverage.CheckedTree tree_18407 := .split family_18371 family_18406
theorem count_18407 : EmptyFamilyCoverage.countEmpty tree_18407 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_18371 + EmptyFamilyCoverage.countEmpty tree_18406 = _
  rw [count_18371, count_18406]

theorem family_18408 : EmptyFamilyCoverage.CheckedTree tree_18408 := .other (by decide +kernel)
theorem count_18408 : EmptyFamilyCoverage.countEmpty tree_18408 = 0 := by decide +kernel

theorem family_18409 : EmptyFamilyCoverage.CheckedTree tree_18409 := .other (by decide +kernel)
theorem count_18409 : EmptyFamilyCoverage.countEmpty tree_18409 = 0 := by decide +kernel

theorem family_18410 : EmptyFamilyCoverage.CheckedTree tree_18410 := .split family_18408 family_18409
theorem count_18410 : EmptyFamilyCoverage.countEmpty tree_18410 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18408 + EmptyFamilyCoverage.countEmpty tree_18409 = _
  rw [count_18408, count_18409]

theorem family_18411 : EmptyFamilyCoverage.CheckedTree tree_18411 := .other (by decide +kernel)
theorem count_18411 : EmptyFamilyCoverage.countEmpty tree_18411 = 0 := by decide +kernel

theorem family_18412 : EmptyFamilyCoverage.CheckedTree tree_18412 := .other (by decide +kernel)
theorem count_18412 : EmptyFamilyCoverage.countEmpty tree_18412 = 0 := by decide +kernel

theorem family_18413 : EmptyFamilyCoverage.CheckedTree tree_18413 := .split family_18411 family_18412
theorem count_18413 : EmptyFamilyCoverage.countEmpty tree_18413 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18411 + EmptyFamilyCoverage.countEmpty tree_18412 = _
  rw [count_18411, count_18412]

theorem family_18414 : EmptyFamilyCoverage.CheckedTree tree_18414 := .split family_18410 family_18413
theorem count_18414 : EmptyFamilyCoverage.countEmpty tree_18414 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18410 + EmptyFamilyCoverage.countEmpty tree_18413 = _
  rw [count_18410, count_18413]

theorem family_18415 : EmptyFamilyCoverage.CheckedTree tree_18415 := .other (by decide +kernel)
theorem count_18415 : EmptyFamilyCoverage.countEmpty tree_18415 = 0 := by decide +kernel

theorem family_18416 : EmptyFamilyCoverage.CheckedTree tree_18416 := .empty rfl case_9217 case_9217_checked
theorem count_18416 : EmptyFamilyCoverage.countEmpty tree_18416 = 1 := by decide +kernel

theorem family_18417 : EmptyFamilyCoverage.CheckedTree tree_18417 := .split family_18415 family_18416
theorem count_18417 : EmptyFamilyCoverage.countEmpty tree_18417 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18415 + EmptyFamilyCoverage.countEmpty tree_18416 = _
  rw [count_18415, count_18416]

theorem family_18418 : EmptyFamilyCoverage.CheckedTree tree_18418 := .other (by decide +kernel)
theorem count_18418 : EmptyFamilyCoverage.countEmpty tree_18418 = 0 := by decide +kernel

theorem family_18419 : EmptyFamilyCoverage.CheckedTree tree_18419 := .empty rfl case_9219 case_9219_checked
theorem count_18419 : EmptyFamilyCoverage.countEmpty tree_18419 = 1 := by decide +kernel

theorem family_18420 : EmptyFamilyCoverage.CheckedTree tree_18420 := .split family_18418 family_18419
theorem count_18420 : EmptyFamilyCoverage.countEmpty tree_18420 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18418 + EmptyFamilyCoverage.countEmpty tree_18419 = _
  rw [count_18418, count_18419]

theorem family_18421 : EmptyFamilyCoverage.CheckedTree tree_18421 := .split family_18417 family_18420
theorem count_18421 : EmptyFamilyCoverage.countEmpty tree_18421 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18417 + EmptyFamilyCoverage.countEmpty tree_18420 = _
  rw [count_18417, count_18420]

theorem family_18422 : EmptyFamilyCoverage.CheckedTree tree_18422 := .other (by decide +kernel)
theorem count_18422 : EmptyFamilyCoverage.countEmpty tree_18422 = 0 := by decide +kernel

theorem family_18423 : EmptyFamilyCoverage.CheckedTree tree_18423 := .other (by decide +kernel)
theorem count_18423 : EmptyFamilyCoverage.countEmpty tree_18423 = 0 := by decide +kernel

theorem family_18424 : EmptyFamilyCoverage.CheckedTree tree_18424 := .split family_18422 family_18423
theorem count_18424 : EmptyFamilyCoverage.countEmpty tree_18424 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18422 + EmptyFamilyCoverage.countEmpty tree_18423 = _
  rw [count_18422, count_18423]

theorem family_18425 : EmptyFamilyCoverage.CheckedTree tree_18425 := .other (by decide +kernel)
theorem count_18425 : EmptyFamilyCoverage.countEmpty tree_18425 = 0 := by decide +kernel

theorem family_18426 : EmptyFamilyCoverage.CheckedTree tree_18426 := .other (by decide +kernel)
theorem count_18426 : EmptyFamilyCoverage.countEmpty tree_18426 = 0 := by decide +kernel

theorem family_18427 : EmptyFamilyCoverage.CheckedTree tree_18427 := .split family_18425 family_18426
theorem count_18427 : EmptyFamilyCoverage.countEmpty tree_18427 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18425 + EmptyFamilyCoverage.countEmpty tree_18426 = _
  rw [count_18425, count_18426]

theorem family_18428 : EmptyFamilyCoverage.CheckedTree tree_18428 := .split family_18424 family_18427
theorem count_18428 : EmptyFamilyCoverage.countEmpty tree_18428 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18424 + EmptyFamilyCoverage.countEmpty tree_18427 = _
  rw [count_18424, count_18427]

theorem family_18429 : EmptyFamilyCoverage.CheckedTree tree_18429 := .empty rfl case_9224 case_9224_checked
theorem count_18429 : EmptyFamilyCoverage.countEmpty tree_18429 = 1 := by decide +kernel

theorem family_18430 : EmptyFamilyCoverage.CheckedTree tree_18430 := .empty rfl case_9225 case_9225_checked
theorem count_18430 : EmptyFamilyCoverage.countEmpty tree_18430 = 1 := by decide +kernel

theorem family_18431 : EmptyFamilyCoverage.CheckedTree tree_18431 := .empty rfl case_9226 case_9226_checked
theorem count_18431 : EmptyFamilyCoverage.countEmpty tree_18431 = 1 := by decide +kernel

theorem family_18432 : EmptyFamilyCoverage.CheckedTree tree_18432 := .split family_18430 family_18431
theorem count_18432 : EmptyFamilyCoverage.countEmpty tree_18432 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18430 + EmptyFamilyCoverage.countEmpty tree_18431 = _
  rw [count_18430, count_18431]

theorem family_18433 : EmptyFamilyCoverage.CheckedTree tree_18433 := .split family_18429 family_18432
theorem count_18433 : EmptyFamilyCoverage.countEmpty tree_18433 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18429 + EmptyFamilyCoverage.countEmpty tree_18432 = _
  rw [count_18429, count_18432]

theorem family_18434 : EmptyFamilyCoverage.CheckedTree tree_18434 := .split family_18428 family_18433
theorem count_18434 : EmptyFamilyCoverage.countEmpty tree_18434 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18428 + EmptyFamilyCoverage.countEmpty tree_18433 = _
  rw [count_18428, count_18433]

theorem family_18435 : EmptyFamilyCoverage.CheckedTree tree_18435 := .other (by decide +kernel)
theorem count_18435 : EmptyFamilyCoverage.countEmpty tree_18435 = 0 := by decide +kernel

theorem family_18436 : EmptyFamilyCoverage.CheckedTree tree_18436 := .other (by decide +kernel)
theorem count_18436 : EmptyFamilyCoverage.countEmpty tree_18436 = 0 := by decide +kernel

theorem family_18437 : EmptyFamilyCoverage.CheckedTree tree_18437 := .other (by decide +kernel)
theorem count_18437 : EmptyFamilyCoverage.countEmpty tree_18437 = 0 := by decide +kernel

theorem family_18438 : EmptyFamilyCoverage.CheckedTree tree_18438 := .split family_18436 family_18437
theorem count_18438 : EmptyFamilyCoverage.countEmpty tree_18438 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18436 + EmptyFamilyCoverage.countEmpty tree_18437 = _
  rw [count_18436, count_18437]

theorem family_18439 : EmptyFamilyCoverage.CheckedTree tree_18439 := .split family_18435 family_18438
theorem count_18439 : EmptyFamilyCoverage.countEmpty tree_18439 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18435 + EmptyFamilyCoverage.countEmpty tree_18438 = _
  rw [count_18435, count_18438]

theorem family_18440 : EmptyFamilyCoverage.CheckedTree tree_18440 := .empty rfl case_9230 case_9230_checked
theorem count_18440 : EmptyFamilyCoverage.countEmpty tree_18440 = 1 := by decide +kernel

theorem family_18441 : EmptyFamilyCoverage.CheckedTree tree_18441 := .empty rfl case_9231 case_9231_checked
theorem count_18441 : EmptyFamilyCoverage.countEmpty tree_18441 = 1 := by decide +kernel

theorem family_18442 : EmptyFamilyCoverage.CheckedTree tree_18442 := .empty rfl case_9232 case_9232_checked
theorem count_18442 : EmptyFamilyCoverage.countEmpty tree_18442 = 1 := by decide +kernel

theorem family_18443 : EmptyFamilyCoverage.CheckedTree tree_18443 := .split family_18441 family_18442
theorem count_18443 : EmptyFamilyCoverage.countEmpty tree_18443 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18441 + EmptyFamilyCoverage.countEmpty tree_18442 = _
  rw [count_18441, count_18442]

theorem family_18444 : EmptyFamilyCoverage.CheckedTree tree_18444 := .split family_18440 family_18443
theorem count_18444 : EmptyFamilyCoverage.countEmpty tree_18444 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18440 + EmptyFamilyCoverage.countEmpty tree_18443 = _
  rw [count_18440, count_18443]

theorem family_18445 : EmptyFamilyCoverage.CheckedTree tree_18445 := .split family_18439 family_18444
theorem count_18445 : EmptyFamilyCoverage.countEmpty tree_18445 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18439 + EmptyFamilyCoverage.countEmpty tree_18444 = _
  rw [count_18439, count_18444]

theorem family_18446 : EmptyFamilyCoverage.CheckedTree tree_18446 := .split family_18434 family_18445
theorem count_18446 : EmptyFamilyCoverage.countEmpty tree_18446 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_18434 + EmptyFamilyCoverage.countEmpty tree_18445 = _
  rw [count_18434, count_18445]

theorem family_18447 : EmptyFamilyCoverage.CheckedTree tree_18447 := .split family_18421 family_18446
theorem count_18447 : EmptyFamilyCoverage.countEmpty tree_18447 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_18421 + EmptyFamilyCoverage.countEmpty tree_18446 = _
  rw [count_18421, count_18446]

theorem family_18448 : EmptyFamilyCoverage.CheckedTree tree_18448 := .split family_18414 family_18447
theorem count_18448 : EmptyFamilyCoverage.countEmpty tree_18448 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_18414 + EmptyFamilyCoverage.countEmpty tree_18447 = _
  rw [count_18414, count_18447]

theorem family_18449 : EmptyFamilyCoverage.CheckedTree tree_18449 := .split family_18407 family_18448
theorem count_18449 : EmptyFamilyCoverage.countEmpty tree_18449 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_18407 + EmptyFamilyCoverage.countEmpty tree_18448 = _
  rw [count_18407, count_18448]

theorem family_18450 : EmptyFamilyCoverage.CheckedTree tree_18450 := .split family_18364 family_18449
theorem count_18450 : EmptyFamilyCoverage.countEmpty tree_18450 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_18364 + EmptyFamilyCoverage.countEmpty tree_18449 = _
  rw [count_18364, count_18449]

theorem family_18451 : EmptyFamilyCoverage.CheckedTree tree_18451 := .empty rfl case_9233 case_9233_checked
theorem count_18451 : EmptyFamilyCoverage.countEmpty tree_18451 = 1 := by decide +kernel

theorem family_18452 : EmptyFamilyCoverage.CheckedTree tree_18452 := .empty rfl case_9234 case_9234_checked
theorem count_18452 : EmptyFamilyCoverage.countEmpty tree_18452 = 1 := by decide +kernel

theorem family_18453 : EmptyFamilyCoverage.CheckedTree tree_18453 := .empty rfl case_9235 case_9235_checked
theorem count_18453 : EmptyFamilyCoverage.countEmpty tree_18453 = 1 := by decide +kernel

theorem family_18454 : EmptyFamilyCoverage.CheckedTree tree_18454 := .empty rfl case_9236 case_9236_checked
theorem count_18454 : EmptyFamilyCoverage.countEmpty tree_18454 = 1 := by decide +kernel

theorem family_18455 : EmptyFamilyCoverage.CheckedTree tree_18455 := .split family_18453 family_18454
theorem count_18455 : EmptyFamilyCoverage.countEmpty tree_18455 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18453 + EmptyFamilyCoverage.countEmpty tree_18454 = _
  rw [count_18453, count_18454]

theorem family_18456 : EmptyFamilyCoverage.CheckedTree tree_18456 := .split family_18452 family_18455
theorem count_18456 : EmptyFamilyCoverage.countEmpty tree_18456 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18452 + EmptyFamilyCoverage.countEmpty tree_18455 = _
  rw [count_18452, count_18455]

theorem family_18457 : EmptyFamilyCoverage.CheckedTree tree_18457 := .split family_18451 family_18456
theorem count_18457 : EmptyFamilyCoverage.countEmpty tree_18457 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18451 + EmptyFamilyCoverage.countEmpty tree_18456 = _
  rw [count_18451, count_18456]

theorem family_18458 : EmptyFamilyCoverage.CheckedTree tree_18458 := .split family_18450 family_18457
theorem count_18458 : EmptyFamilyCoverage.countEmpty tree_18458 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_18450 + EmptyFamilyCoverage.countEmpty tree_18457 = _
  rw [count_18450, count_18457]

theorem family_18459 : EmptyFamilyCoverage.CheckedTree tree_18459 := .other (by decide +kernel)
theorem count_18459 : EmptyFamilyCoverage.countEmpty tree_18459 = 0 := by decide +kernel

theorem family_18460 : EmptyFamilyCoverage.CheckedTree tree_18460 := .other (by decide +kernel)
theorem count_18460 : EmptyFamilyCoverage.countEmpty tree_18460 = 0 := by decide +kernel

theorem family_18461 : EmptyFamilyCoverage.CheckedTree tree_18461 := .split family_18459 family_18460
theorem count_18461 : EmptyFamilyCoverage.countEmpty tree_18461 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18459 + EmptyFamilyCoverage.countEmpty tree_18460 = _
  rw [count_18459, count_18460]

theorem family_18462 : EmptyFamilyCoverage.CheckedTree tree_18462 := .empty rfl case_9239 case_9239_checked
theorem count_18462 : EmptyFamilyCoverage.countEmpty tree_18462 = 1 := by decide +kernel

theorem family_18463 : EmptyFamilyCoverage.CheckedTree tree_18463 := .split family_18461 family_18462
theorem count_18463 : EmptyFamilyCoverage.countEmpty tree_18463 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18461 + EmptyFamilyCoverage.countEmpty tree_18462 = _
  rw [count_18461, count_18462]

theorem family_18464 : EmptyFamilyCoverage.CheckedTree tree_18464 := .other (by decide +kernel)
theorem count_18464 : EmptyFamilyCoverage.countEmpty tree_18464 = 0 := by decide +kernel

theorem family_18465 : EmptyFamilyCoverage.CheckedTree tree_18465 := .empty rfl case_9241 case_9241_checked
theorem count_18465 : EmptyFamilyCoverage.countEmpty tree_18465 = 1 := by decide +kernel

theorem family_18466 : EmptyFamilyCoverage.CheckedTree tree_18466 := .split family_18464 family_18465
theorem count_18466 : EmptyFamilyCoverage.countEmpty tree_18466 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18464 + EmptyFamilyCoverage.countEmpty tree_18465 = _
  rw [count_18464, count_18465]

theorem family_18467 : EmptyFamilyCoverage.CheckedTree tree_18467 := .split family_18463 family_18466
theorem count_18467 : EmptyFamilyCoverage.countEmpty tree_18467 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18463 + EmptyFamilyCoverage.countEmpty tree_18466 = _
  rw [count_18463, count_18466]

theorem family_18468 : EmptyFamilyCoverage.CheckedTree tree_18468 := .other (by decide +kernel)
theorem count_18468 : EmptyFamilyCoverage.countEmpty tree_18468 = 0 := by decide +kernel

theorem family_18469 : EmptyFamilyCoverage.CheckedTree tree_18469 := .other (by decide +kernel)
theorem count_18469 : EmptyFamilyCoverage.countEmpty tree_18469 = 0 := by decide +kernel

theorem family_18470 : EmptyFamilyCoverage.CheckedTree tree_18470 := .split family_18468 family_18469
theorem count_18470 : EmptyFamilyCoverage.countEmpty tree_18470 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18468 + EmptyFamilyCoverage.countEmpty tree_18469 = _
  rw [count_18468, count_18469]

theorem family_18471 : EmptyFamilyCoverage.CheckedTree tree_18471 := .other (by decide +kernel)
theorem count_18471 : EmptyFamilyCoverage.countEmpty tree_18471 = 0 := by decide +kernel

theorem family_18472 : EmptyFamilyCoverage.CheckedTree tree_18472 := .other (by decide +kernel)
theorem count_18472 : EmptyFamilyCoverage.countEmpty tree_18472 = 0 := by decide +kernel

theorem family_18473 : EmptyFamilyCoverage.CheckedTree tree_18473 := .split family_18471 family_18472
theorem count_18473 : EmptyFamilyCoverage.countEmpty tree_18473 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18471 + EmptyFamilyCoverage.countEmpty tree_18472 = _
  rw [count_18471, count_18472]

theorem family_18474 : EmptyFamilyCoverage.CheckedTree tree_18474 := .split family_18470 family_18473
theorem count_18474 : EmptyFamilyCoverage.countEmpty tree_18474 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18470 + EmptyFamilyCoverage.countEmpty tree_18473 = _
  rw [count_18470, count_18473]

theorem family_18475 : EmptyFamilyCoverage.CheckedTree tree_18475 := .other (by decide +kernel)
theorem count_18475 : EmptyFamilyCoverage.countEmpty tree_18475 = 0 := by decide +kernel

theorem family_18476 : EmptyFamilyCoverage.CheckedTree tree_18476 := .empty rfl case_9247 case_9247_checked
theorem count_18476 : EmptyFamilyCoverage.countEmpty tree_18476 = 1 := by decide +kernel

theorem family_18477 : EmptyFamilyCoverage.CheckedTree tree_18477 := .split family_18475 family_18476
theorem count_18477 : EmptyFamilyCoverage.countEmpty tree_18477 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18475 + EmptyFamilyCoverage.countEmpty tree_18476 = _
  rw [count_18475, count_18476]

theorem family_18478 : EmptyFamilyCoverage.CheckedTree tree_18478 := .other (by decide +kernel)
theorem count_18478 : EmptyFamilyCoverage.countEmpty tree_18478 = 0 := by decide +kernel

theorem family_18479 : EmptyFamilyCoverage.CheckedTree tree_18479 := .empty rfl case_9249 case_9249_checked
theorem count_18479 : EmptyFamilyCoverage.countEmpty tree_18479 = 1 := by decide +kernel

theorem family_18480 : EmptyFamilyCoverage.CheckedTree tree_18480 := .split family_18478 family_18479
theorem count_18480 : EmptyFamilyCoverage.countEmpty tree_18480 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18478 + EmptyFamilyCoverage.countEmpty tree_18479 = _
  rw [count_18478, count_18479]

theorem family_18481 : EmptyFamilyCoverage.CheckedTree tree_18481 := .split family_18477 family_18480
theorem count_18481 : EmptyFamilyCoverage.countEmpty tree_18481 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18477 + EmptyFamilyCoverage.countEmpty tree_18480 = _
  rw [count_18477, count_18480]

theorem family_18482 : EmptyFamilyCoverage.CheckedTree tree_18482 := .other (by decide +kernel)
theorem count_18482 : EmptyFamilyCoverage.countEmpty tree_18482 = 0 := by decide +kernel

theorem family_18483 : EmptyFamilyCoverage.CheckedTree tree_18483 := .other (by decide +kernel)
theorem count_18483 : EmptyFamilyCoverage.countEmpty tree_18483 = 0 := by decide +kernel

theorem family_18484 : EmptyFamilyCoverage.CheckedTree tree_18484 := .other (by decide +kernel)
theorem count_18484 : EmptyFamilyCoverage.countEmpty tree_18484 = 0 := by decide +kernel

theorem family_18485 : EmptyFamilyCoverage.CheckedTree tree_18485 := .split family_18483 family_18484
theorem count_18485 : EmptyFamilyCoverage.countEmpty tree_18485 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18483 + EmptyFamilyCoverage.countEmpty tree_18484 = _
  rw [count_18483, count_18484]

theorem family_18486 : EmptyFamilyCoverage.CheckedTree tree_18486 := .split family_18482 family_18485
theorem count_18486 : EmptyFamilyCoverage.countEmpty tree_18486 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18482 + EmptyFamilyCoverage.countEmpty tree_18485 = _
  rw [count_18482, count_18485]

theorem family_18487 : EmptyFamilyCoverage.CheckedTree tree_18487 := .empty rfl case_9253 case_9253_checked
theorem count_18487 : EmptyFamilyCoverage.countEmpty tree_18487 = 1 := by decide +kernel

theorem family_18488 : EmptyFamilyCoverage.CheckedTree tree_18488 := .empty rfl case_9254 case_9254_checked
theorem count_18488 : EmptyFamilyCoverage.countEmpty tree_18488 = 1 := by decide +kernel

theorem family_18489 : EmptyFamilyCoverage.CheckedTree tree_18489 := .empty rfl case_9255 case_9255_checked
theorem count_18489 : EmptyFamilyCoverage.countEmpty tree_18489 = 1 := by decide +kernel

theorem family_18490 : EmptyFamilyCoverage.CheckedTree tree_18490 := .split family_18488 family_18489
theorem count_18490 : EmptyFamilyCoverage.countEmpty tree_18490 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18488 + EmptyFamilyCoverage.countEmpty tree_18489 = _
  rw [count_18488, count_18489]

theorem family_18491 : EmptyFamilyCoverage.CheckedTree tree_18491 := .split family_18487 family_18490
theorem count_18491 : EmptyFamilyCoverage.countEmpty tree_18491 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18487 + EmptyFamilyCoverage.countEmpty tree_18490 = _
  rw [count_18487, count_18490]

theorem family_18492 : EmptyFamilyCoverage.CheckedTree tree_18492 := .split family_18486 family_18491
theorem count_18492 : EmptyFamilyCoverage.countEmpty tree_18492 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18486 + EmptyFamilyCoverage.countEmpty tree_18491 = _
  rw [count_18486, count_18491]

theorem family_18493 : EmptyFamilyCoverage.CheckedTree tree_18493 := .other (by decide +kernel)
theorem count_18493 : EmptyFamilyCoverage.countEmpty tree_18493 = 0 := by decide +kernel

theorem family_18494 : EmptyFamilyCoverage.CheckedTree tree_18494 := .other (by decide +kernel)
theorem count_18494 : EmptyFamilyCoverage.countEmpty tree_18494 = 0 := by decide +kernel

theorem family_18495 : EmptyFamilyCoverage.CheckedTree tree_18495 := .other (by decide +kernel)
theorem count_18495 : EmptyFamilyCoverage.countEmpty tree_18495 = 0 := by decide +kernel

theorem family_18496 : EmptyFamilyCoverage.CheckedTree tree_18496 := .split family_18494 family_18495
theorem count_18496 : EmptyFamilyCoverage.countEmpty tree_18496 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18494 + EmptyFamilyCoverage.countEmpty tree_18495 = _
  rw [count_18494, count_18495]

theorem family_18497 : EmptyFamilyCoverage.CheckedTree tree_18497 := .split family_18493 family_18496
theorem count_18497 : EmptyFamilyCoverage.countEmpty tree_18497 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18493 + EmptyFamilyCoverage.countEmpty tree_18496 = _
  rw [count_18493, count_18496]

theorem family_18498 : EmptyFamilyCoverage.CheckedTree tree_18498 := .empty rfl case_9259 case_9259_checked
theorem count_18498 : EmptyFamilyCoverage.countEmpty tree_18498 = 1 := by decide +kernel

theorem family_18499 : EmptyFamilyCoverage.CheckedTree tree_18499 := .empty rfl case_9260 case_9260_checked
theorem count_18499 : EmptyFamilyCoverage.countEmpty tree_18499 = 1 := by decide +kernel

theorem family_18500 : EmptyFamilyCoverage.CheckedTree tree_18500 := .empty rfl case_9261 case_9261_checked
theorem count_18500 : EmptyFamilyCoverage.countEmpty tree_18500 = 1 := by decide +kernel

theorem family_18501 : EmptyFamilyCoverage.CheckedTree tree_18501 := .split family_18499 family_18500
theorem count_18501 : EmptyFamilyCoverage.countEmpty tree_18501 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18499 + EmptyFamilyCoverage.countEmpty tree_18500 = _
  rw [count_18499, count_18500]

theorem family_18502 : EmptyFamilyCoverage.CheckedTree tree_18502 := .split family_18498 family_18501
theorem count_18502 : EmptyFamilyCoverage.countEmpty tree_18502 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18498 + EmptyFamilyCoverage.countEmpty tree_18501 = _
  rw [count_18498, count_18501]

theorem family_18503 : EmptyFamilyCoverage.CheckedTree tree_18503 := .split family_18497 family_18502
theorem count_18503 : EmptyFamilyCoverage.countEmpty tree_18503 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18497 + EmptyFamilyCoverage.countEmpty tree_18502 = _
  rw [count_18497, count_18502]

theorem family_18504 : EmptyFamilyCoverage.CheckedTree tree_18504 := .split family_18492 family_18503
theorem count_18504 : EmptyFamilyCoverage.countEmpty tree_18504 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_18492 + EmptyFamilyCoverage.countEmpty tree_18503 = _
  rw [count_18492, count_18503]

theorem family_18505 : EmptyFamilyCoverage.CheckedTree tree_18505 := .split family_18481 family_18504
theorem count_18505 : EmptyFamilyCoverage.countEmpty tree_18505 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_18481 + EmptyFamilyCoverage.countEmpty tree_18504 = _
  rw [count_18481, count_18504]

theorem family_18506 : EmptyFamilyCoverage.CheckedTree tree_18506 := .split family_18474 family_18505
theorem count_18506 : EmptyFamilyCoverage.countEmpty tree_18506 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_18474 + EmptyFamilyCoverage.countEmpty tree_18505 = _
  rw [count_18474, count_18505]

theorem family_18507 : EmptyFamilyCoverage.CheckedTree tree_18507 := .other (by decide +kernel)
theorem count_18507 : EmptyFamilyCoverage.countEmpty tree_18507 = 0 := by decide +kernel

theorem family_18508 : EmptyFamilyCoverage.CheckedTree tree_18508 := .other (by decide +kernel)
theorem count_18508 : EmptyFamilyCoverage.countEmpty tree_18508 = 0 := by decide +kernel

theorem family_18509 : EmptyFamilyCoverage.CheckedTree tree_18509 := .split family_18507 family_18508
theorem count_18509 : EmptyFamilyCoverage.countEmpty tree_18509 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18507 + EmptyFamilyCoverage.countEmpty tree_18508 = _
  rw [count_18507, count_18508]

theorem family_18510 : EmptyFamilyCoverage.CheckedTree tree_18510 := .other (by decide +kernel)
theorem count_18510 : EmptyFamilyCoverage.countEmpty tree_18510 = 0 := by decide +kernel

theorem family_18511 : EmptyFamilyCoverage.CheckedTree tree_18511 := .split family_18509 family_18510
theorem count_18511 : EmptyFamilyCoverage.countEmpty tree_18511 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18509 + EmptyFamilyCoverage.countEmpty tree_18510 = _
  rw [count_18509, count_18510]

theorem family_18512 : EmptyFamilyCoverage.CheckedTree tree_18512 := .other (by decide +kernel)
theorem count_18512 : EmptyFamilyCoverage.countEmpty tree_18512 = 0 := by decide +kernel

theorem family_18513 : EmptyFamilyCoverage.CheckedTree tree_18513 := .empty rfl case_9266 case_9266_checked
theorem count_18513 : EmptyFamilyCoverage.countEmpty tree_18513 = 1 := by decide +kernel

theorem family_18514 : EmptyFamilyCoverage.CheckedTree tree_18514 := .split family_18512 family_18513
theorem count_18514 : EmptyFamilyCoverage.countEmpty tree_18514 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18512 + EmptyFamilyCoverage.countEmpty tree_18513 = _
  rw [count_18512, count_18513]

theorem family_18515 : EmptyFamilyCoverage.CheckedTree tree_18515 := .other (by decide +kernel)
theorem count_18515 : EmptyFamilyCoverage.countEmpty tree_18515 = 0 := by decide +kernel

theorem family_18516 : EmptyFamilyCoverage.CheckedTree tree_18516 := .empty rfl case_9268 case_9268_checked
theorem count_18516 : EmptyFamilyCoverage.countEmpty tree_18516 = 1 := by decide +kernel

theorem family_18517 : EmptyFamilyCoverage.CheckedTree tree_18517 := .split family_18515 family_18516
theorem count_18517 : EmptyFamilyCoverage.countEmpty tree_18517 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18515 + EmptyFamilyCoverage.countEmpty tree_18516 = _
  rw [count_18515, count_18516]

theorem family_18518 : EmptyFamilyCoverage.CheckedTree tree_18518 := .split family_18514 family_18517
theorem count_18518 : EmptyFamilyCoverage.countEmpty tree_18518 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18514 + EmptyFamilyCoverage.countEmpty tree_18517 = _
  rw [count_18514, count_18517]

theorem family_18519 : EmptyFamilyCoverage.CheckedTree tree_18519 := .other (by decide +kernel)
theorem count_18519 : EmptyFamilyCoverage.countEmpty tree_18519 = 0 := by decide +kernel

theorem family_18520 : EmptyFamilyCoverage.CheckedTree tree_18520 := .other (by decide +kernel)
theorem count_18520 : EmptyFamilyCoverage.countEmpty tree_18520 = 0 := by decide +kernel

theorem family_18521 : EmptyFamilyCoverage.CheckedTree tree_18521 := .other (by decide +kernel)
theorem count_18521 : EmptyFamilyCoverage.countEmpty tree_18521 = 0 := by decide +kernel

theorem family_18522 : EmptyFamilyCoverage.CheckedTree tree_18522 := .split family_18520 family_18521
theorem count_18522 : EmptyFamilyCoverage.countEmpty tree_18522 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18520 + EmptyFamilyCoverage.countEmpty tree_18521 = _
  rw [count_18520, count_18521]

theorem family_18523 : EmptyFamilyCoverage.CheckedTree tree_18523 := .split family_18519 family_18522
theorem count_18523 : EmptyFamilyCoverage.countEmpty tree_18523 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18519 + EmptyFamilyCoverage.countEmpty tree_18522 = _
  rw [count_18519, count_18522]

theorem family_18524 : EmptyFamilyCoverage.CheckedTree tree_18524 := .empty rfl case_9272 case_9272_checked
theorem count_18524 : EmptyFamilyCoverage.countEmpty tree_18524 = 1 := by decide +kernel

theorem family_18525 : EmptyFamilyCoverage.CheckedTree tree_18525 := .empty rfl case_9273 case_9273_checked
theorem count_18525 : EmptyFamilyCoverage.countEmpty tree_18525 = 1 := by decide +kernel

theorem family_18526 : EmptyFamilyCoverage.CheckedTree tree_18526 := .split family_18524 family_18525
theorem count_18526 : EmptyFamilyCoverage.countEmpty tree_18526 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18524 + EmptyFamilyCoverage.countEmpty tree_18525 = _
  rw [count_18524, count_18525]

theorem family_18527 : EmptyFamilyCoverage.CheckedTree tree_18527 := .split family_18523 family_18526
theorem count_18527 : EmptyFamilyCoverage.countEmpty tree_18527 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18523 + EmptyFamilyCoverage.countEmpty tree_18526 = _
  rw [count_18523, count_18526]

theorem family_18528 : EmptyFamilyCoverage.CheckedTree tree_18528 := .other (by decide +kernel)
theorem count_18528 : EmptyFamilyCoverage.countEmpty tree_18528 = 0 := by decide +kernel

theorem family_18529 : EmptyFamilyCoverage.CheckedTree tree_18529 := .other (by decide +kernel)
theorem count_18529 : EmptyFamilyCoverage.countEmpty tree_18529 = 0 := by decide +kernel

theorem family_18530 : EmptyFamilyCoverage.CheckedTree tree_18530 := .other (by decide +kernel)
theorem count_18530 : EmptyFamilyCoverage.countEmpty tree_18530 = 0 := by decide +kernel

theorem family_18531 : EmptyFamilyCoverage.CheckedTree tree_18531 := .split family_18529 family_18530
theorem count_18531 : EmptyFamilyCoverage.countEmpty tree_18531 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18529 + EmptyFamilyCoverage.countEmpty tree_18530 = _
  rw [count_18529, count_18530]

theorem family_18532 : EmptyFamilyCoverage.CheckedTree tree_18532 := .split family_18528 family_18531
theorem count_18532 : EmptyFamilyCoverage.countEmpty tree_18532 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18528 + EmptyFamilyCoverage.countEmpty tree_18531 = _
  rw [count_18528, count_18531]

theorem family_18533 : EmptyFamilyCoverage.CheckedTree tree_18533 := .empty rfl case_9277 case_9277_checked
theorem count_18533 : EmptyFamilyCoverage.countEmpty tree_18533 = 1 := by decide +kernel

theorem family_18534 : EmptyFamilyCoverage.CheckedTree tree_18534 := .empty rfl case_9278 case_9278_checked
theorem count_18534 : EmptyFamilyCoverage.countEmpty tree_18534 = 1 := by decide +kernel

theorem family_18535 : EmptyFamilyCoverage.CheckedTree tree_18535 := .split family_18533 family_18534
theorem count_18535 : EmptyFamilyCoverage.countEmpty tree_18535 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18533 + EmptyFamilyCoverage.countEmpty tree_18534 = _
  rw [count_18533, count_18534]

theorem family_18536 : EmptyFamilyCoverage.CheckedTree tree_18536 := .split family_18532 family_18535
theorem count_18536 : EmptyFamilyCoverage.countEmpty tree_18536 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18532 + EmptyFamilyCoverage.countEmpty tree_18535 = _
  rw [count_18532, count_18535]

theorem family_18537 : EmptyFamilyCoverage.CheckedTree tree_18537 := .split family_18527 family_18536
theorem count_18537 : EmptyFamilyCoverage.countEmpty tree_18537 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18527 + EmptyFamilyCoverage.countEmpty tree_18536 = _
  rw [count_18527, count_18536]

theorem family_18538 : EmptyFamilyCoverage.CheckedTree tree_18538 := .split family_18518 family_18537
theorem count_18538 : EmptyFamilyCoverage.countEmpty tree_18538 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_18518 + EmptyFamilyCoverage.countEmpty tree_18537 = _
  rw [count_18518, count_18537]

theorem family_18539 : EmptyFamilyCoverage.CheckedTree tree_18539 := .split family_18511 family_18538
theorem count_18539 : EmptyFamilyCoverage.countEmpty tree_18539 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_18511 + EmptyFamilyCoverage.countEmpty tree_18538 = _
  rw [count_18511, count_18538]

theorem family_18540 : EmptyFamilyCoverage.CheckedTree tree_18540 := .split family_18506 family_18539
theorem count_18540 : EmptyFamilyCoverage.countEmpty tree_18540 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_18506 + EmptyFamilyCoverage.countEmpty tree_18539 = _
  rw [count_18506, count_18539]

theorem family_18541 : EmptyFamilyCoverage.CheckedTree tree_18541 := .split family_18467 family_18540
theorem count_18541 : EmptyFamilyCoverage.countEmpty tree_18541 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_18467 + EmptyFamilyCoverage.countEmpty tree_18540 = _
  rw [count_18467, count_18540]

theorem family_18542 : EmptyFamilyCoverage.CheckedTree tree_18542 := .empty rfl case_9279 case_9279_checked
theorem count_18542 : EmptyFamilyCoverage.countEmpty tree_18542 = 1 := by decide +kernel

theorem family_18543 : EmptyFamilyCoverage.CheckedTree tree_18543 := .empty rfl case_9280 case_9280_checked
theorem count_18543 : EmptyFamilyCoverage.countEmpty tree_18543 = 1 := by decide +kernel

theorem family_18544 : EmptyFamilyCoverage.CheckedTree tree_18544 := .empty rfl case_9281 case_9281_checked
theorem count_18544 : EmptyFamilyCoverage.countEmpty tree_18544 = 1 := by decide +kernel

theorem family_18545 : EmptyFamilyCoverage.CheckedTree tree_18545 := .empty rfl case_9282 case_9282_checked
theorem count_18545 : EmptyFamilyCoverage.countEmpty tree_18545 = 1 := by decide +kernel

theorem family_18546 : EmptyFamilyCoverage.CheckedTree tree_18546 := .split family_18544 family_18545
theorem count_18546 : EmptyFamilyCoverage.countEmpty tree_18546 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18544 + EmptyFamilyCoverage.countEmpty tree_18545 = _
  rw [count_18544, count_18545]

theorem family_18547 : EmptyFamilyCoverage.CheckedTree tree_18547 := .split family_18543 family_18546
theorem count_18547 : EmptyFamilyCoverage.countEmpty tree_18547 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18543 + EmptyFamilyCoverage.countEmpty tree_18546 = _
  rw [count_18543, count_18546]

theorem family_18548 : EmptyFamilyCoverage.CheckedTree tree_18548 := .split family_18542 family_18547
theorem count_18548 : EmptyFamilyCoverage.countEmpty tree_18548 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18542 + EmptyFamilyCoverage.countEmpty tree_18547 = _
  rw [count_18542, count_18547]

theorem family_18549 : EmptyFamilyCoverage.CheckedTree tree_18549 := .split family_18541 family_18548
theorem count_18549 : EmptyFamilyCoverage.countEmpty tree_18549 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_18541 + EmptyFamilyCoverage.countEmpty tree_18548 = _
  rw [count_18541, count_18548]

theorem family_18550 : EmptyFamilyCoverage.CheckedTree tree_18550 := .split family_18458 family_18549
theorem count_18550 : EmptyFamilyCoverage.countEmpty tree_18550 = 42 := by
  change EmptyFamilyCoverage.countEmpty tree_18458 + EmptyFamilyCoverage.countEmpty tree_18549 = _
  rw [count_18458, count_18549]

theorem family_18551 : EmptyFamilyCoverage.CheckedTree tree_18551 := .empty rfl case_9283 case_9283_checked
theorem count_18551 : EmptyFamilyCoverage.countEmpty tree_18551 = 1 := by decide +kernel

theorem family_18552 : EmptyFamilyCoverage.CheckedTree tree_18552 := .other (by decide +kernel)
theorem count_18552 : EmptyFamilyCoverage.countEmpty tree_18552 = 0 := by decide +kernel

theorem family_18553 : EmptyFamilyCoverage.CheckedTree tree_18553 := .other (by decide +kernel)
theorem count_18553 : EmptyFamilyCoverage.countEmpty tree_18553 = 0 := by decide +kernel

theorem family_18554 : EmptyFamilyCoverage.CheckedTree tree_18554 := .split family_18552 family_18553
theorem count_18554 : EmptyFamilyCoverage.countEmpty tree_18554 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18552 + EmptyFamilyCoverage.countEmpty tree_18553 = _
  rw [count_18552, count_18553]

theorem family_18555 : EmptyFamilyCoverage.CheckedTree tree_18555 := .empty rfl case_9286 case_9286_checked
theorem count_18555 : EmptyFamilyCoverage.countEmpty tree_18555 = 1 := by decide +kernel

theorem family_18556 : EmptyFamilyCoverage.CheckedTree tree_18556 := .split family_18554 family_18555
theorem count_18556 : EmptyFamilyCoverage.countEmpty tree_18556 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18554 + EmptyFamilyCoverage.countEmpty tree_18555 = _
  rw [count_18554, count_18555]

theorem family_18557 : EmptyFamilyCoverage.CheckedTree tree_18557 := .other (by decide +kernel)
theorem count_18557 : EmptyFamilyCoverage.countEmpty tree_18557 = 0 := by decide +kernel

theorem family_18558 : EmptyFamilyCoverage.CheckedTree tree_18558 := .other (by decide +kernel)
theorem count_18558 : EmptyFamilyCoverage.countEmpty tree_18558 = 0 := by decide +kernel

theorem family_18559 : EmptyFamilyCoverage.CheckedTree tree_18559 := .split family_18557 family_18558
theorem count_18559 : EmptyFamilyCoverage.countEmpty tree_18559 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18557 + EmptyFamilyCoverage.countEmpty tree_18558 = _
  rw [count_18557, count_18558]

theorem family_18560 : EmptyFamilyCoverage.CheckedTree tree_18560 := .empty rfl case_9289 case_9289_checked
theorem count_18560 : EmptyFamilyCoverage.countEmpty tree_18560 = 1 := by decide +kernel

theorem family_18561 : EmptyFamilyCoverage.CheckedTree tree_18561 := .split family_18559 family_18560
theorem count_18561 : EmptyFamilyCoverage.countEmpty tree_18561 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18559 + EmptyFamilyCoverage.countEmpty tree_18560 = _
  rw [count_18559, count_18560]

theorem family_18562 : EmptyFamilyCoverage.CheckedTree tree_18562 := .split family_18556 family_18561
theorem count_18562 : EmptyFamilyCoverage.countEmpty tree_18562 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18556 + EmptyFamilyCoverage.countEmpty tree_18561 = _
  rw [count_18556, count_18561]

theorem family_18563 : EmptyFamilyCoverage.CheckedTree tree_18563 := .other (by decide +kernel)
theorem count_18563 : EmptyFamilyCoverage.countEmpty tree_18563 = 0 := by decide +kernel

theorem family_18564 : EmptyFamilyCoverage.CheckedTree tree_18564 := .empty rfl case_9291 case_9291_checked
theorem count_18564 : EmptyFamilyCoverage.countEmpty tree_18564 = 1 := by decide +kernel

theorem family_18565 : EmptyFamilyCoverage.CheckedTree tree_18565 := .split family_18563 family_18564
theorem count_18565 : EmptyFamilyCoverage.countEmpty tree_18565 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18563 + EmptyFamilyCoverage.countEmpty tree_18564 = _
  rw [count_18563, count_18564]

theorem family_18566 : EmptyFamilyCoverage.CheckedTree tree_18566 := .other (by decide +kernel)
theorem count_18566 : EmptyFamilyCoverage.countEmpty tree_18566 = 0 := by decide +kernel

theorem family_18567 : EmptyFamilyCoverage.CheckedTree tree_18567 := .empty rfl case_9293 case_9293_checked
theorem count_18567 : EmptyFamilyCoverage.countEmpty tree_18567 = 1 := by decide +kernel

theorem family_18568 : EmptyFamilyCoverage.CheckedTree tree_18568 := .split family_18566 family_18567
theorem count_18568 : EmptyFamilyCoverage.countEmpty tree_18568 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18566 + EmptyFamilyCoverage.countEmpty tree_18567 = _
  rw [count_18566, count_18567]

theorem family_18569 : EmptyFamilyCoverage.CheckedTree tree_18569 := .split family_18565 family_18568
theorem count_18569 : EmptyFamilyCoverage.countEmpty tree_18569 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18565 + EmptyFamilyCoverage.countEmpty tree_18568 = _
  rw [count_18565, count_18568]

theorem family_18570 : EmptyFamilyCoverage.CheckedTree tree_18570 := .other (by decide +kernel)
theorem count_18570 : EmptyFamilyCoverage.countEmpty tree_18570 = 0 := by decide +kernel

theorem family_18571 : EmptyFamilyCoverage.CheckedTree tree_18571 := .split family_18569 family_18570
theorem count_18571 : EmptyFamilyCoverage.countEmpty tree_18571 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18569 + EmptyFamilyCoverage.countEmpty tree_18570 = _
  rw [count_18569, count_18570]

theorem family_18572 : EmptyFamilyCoverage.CheckedTree tree_18572 := .other (by decide +kernel)
theorem count_18572 : EmptyFamilyCoverage.countEmpty tree_18572 = 0 := by decide +kernel

theorem family_18573 : EmptyFamilyCoverage.CheckedTree tree_18573 := .empty rfl case_9296 case_9296_checked
theorem count_18573 : EmptyFamilyCoverage.countEmpty tree_18573 = 1 := by decide +kernel

theorem family_18574 : EmptyFamilyCoverage.CheckedTree tree_18574 := .split family_18572 family_18573
theorem count_18574 : EmptyFamilyCoverage.countEmpty tree_18574 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18572 + EmptyFamilyCoverage.countEmpty tree_18573 = _
  rw [count_18572, count_18573]

theorem family_18575 : EmptyFamilyCoverage.CheckedTree tree_18575 := .other (by decide +kernel)
theorem count_18575 : EmptyFamilyCoverage.countEmpty tree_18575 = 0 := by decide +kernel

theorem family_18576 : EmptyFamilyCoverage.CheckedTree tree_18576 := .empty rfl case_9298 case_9298_checked
theorem count_18576 : EmptyFamilyCoverage.countEmpty tree_18576 = 1 := by decide +kernel

theorem family_18577 : EmptyFamilyCoverage.CheckedTree tree_18577 := .split family_18575 family_18576
theorem count_18577 : EmptyFamilyCoverage.countEmpty tree_18577 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18575 + EmptyFamilyCoverage.countEmpty tree_18576 = _
  rw [count_18575, count_18576]

theorem family_18578 : EmptyFamilyCoverage.CheckedTree tree_18578 := .split family_18574 family_18577
theorem count_18578 : EmptyFamilyCoverage.countEmpty tree_18578 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18574 + EmptyFamilyCoverage.countEmpty tree_18577 = _
  rw [count_18574, count_18577]

theorem family_18579 : EmptyFamilyCoverage.CheckedTree tree_18579 := .other (by decide +kernel)
theorem count_18579 : EmptyFamilyCoverage.countEmpty tree_18579 = 0 := by decide +kernel

theorem family_18580 : EmptyFamilyCoverage.CheckedTree tree_18580 := .split family_18578 family_18579
theorem count_18580 : EmptyFamilyCoverage.countEmpty tree_18580 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18578 + EmptyFamilyCoverage.countEmpty tree_18579 = _
  rw [count_18578, count_18579]

theorem family_18581 : EmptyFamilyCoverage.CheckedTree tree_18581 := .split family_18571 family_18580
theorem count_18581 : EmptyFamilyCoverage.countEmpty tree_18581 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18571 + EmptyFamilyCoverage.countEmpty tree_18580 = _
  rw [count_18571, count_18580]

theorem family_18582 : EmptyFamilyCoverage.CheckedTree tree_18582 := .split family_18562 family_18581
theorem count_18582 : EmptyFamilyCoverage.countEmpty tree_18582 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_18562 + EmptyFamilyCoverage.countEmpty tree_18581 = _
  rw [count_18562, count_18581]

theorem family_18583 : EmptyFamilyCoverage.CheckedTree tree_18583 := .empty rfl case_9300 case_9300_checked
theorem count_18583 : EmptyFamilyCoverage.countEmpty tree_18583 = 1 := by decide +kernel

theorem family_18584 : EmptyFamilyCoverage.CheckedTree tree_18584 := .split family_18582 family_18583
theorem count_18584 : EmptyFamilyCoverage.countEmpty tree_18584 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_18582 + EmptyFamilyCoverage.countEmpty tree_18583 = _
  rw [count_18582, count_18583]

theorem family_18585 : EmptyFamilyCoverage.CheckedTree tree_18585 := .split family_18551 family_18584
theorem count_18585 : EmptyFamilyCoverage.countEmpty tree_18585 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_18551 + EmptyFamilyCoverage.countEmpty tree_18584 = _
  rw [count_18551, count_18584]

theorem family_18586 : EmptyFamilyCoverage.CheckedTree tree_18586 := .empty rfl case_9301 case_9301_checked
theorem count_18586 : EmptyFamilyCoverage.countEmpty tree_18586 = 1 := by decide +kernel

theorem family_18587 : EmptyFamilyCoverage.CheckedTree tree_18587 := .other (by decide +kernel)
theorem count_18587 : EmptyFamilyCoverage.countEmpty tree_18587 = 0 := by decide +kernel

theorem family_18588 : EmptyFamilyCoverage.CheckedTree tree_18588 := .other (by decide +kernel)
theorem count_18588 : EmptyFamilyCoverage.countEmpty tree_18588 = 0 := by decide +kernel

theorem family_18589 : EmptyFamilyCoverage.CheckedTree tree_18589 := .empty rfl case_9304 case_9304_checked
theorem count_18589 : EmptyFamilyCoverage.countEmpty tree_18589 = 1 := by decide +kernel

theorem family_18590 : EmptyFamilyCoverage.CheckedTree tree_18590 := .split family_18588 family_18589
theorem count_18590 : EmptyFamilyCoverage.countEmpty tree_18590 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18588 + EmptyFamilyCoverage.countEmpty tree_18589 = _
  rw [count_18588, count_18589]

theorem family_18591 : EmptyFamilyCoverage.CheckedTree tree_18591 := .other (by decide +kernel)
theorem count_18591 : EmptyFamilyCoverage.countEmpty tree_18591 = 0 := by decide +kernel

theorem family_18592 : EmptyFamilyCoverage.CheckedTree tree_18592 := .empty rfl case_9306 case_9306_checked
theorem count_18592 : EmptyFamilyCoverage.countEmpty tree_18592 = 1 := by decide +kernel

theorem family_18593 : EmptyFamilyCoverage.CheckedTree tree_18593 := .split family_18591 family_18592
theorem count_18593 : EmptyFamilyCoverage.countEmpty tree_18593 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18591 + EmptyFamilyCoverage.countEmpty tree_18592 = _
  rw [count_18591, count_18592]

theorem family_18594 : EmptyFamilyCoverage.CheckedTree tree_18594 := .split family_18590 family_18593
theorem count_18594 : EmptyFamilyCoverage.countEmpty tree_18594 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18590 + EmptyFamilyCoverage.countEmpty tree_18593 = _
  rw [count_18590, count_18593]

theorem family_18595 : EmptyFamilyCoverage.CheckedTree tree_18595 := .other (by decide +kernel)
theorem count_18595 : EmptyFamilyCoverage.countEmpty tree_18595 = 0 := by decide +kernel

theorem family_18596 : EmptyFamilyCoverage.CheckedTree tree_18596 := .split family_18594 family_18595
theorem count_18596 : EmptyFamilyCoverage.countEmpty tree_18596 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18594 + EmptyFamilyCoverage.countEmpty tree_18595 = _
  rw [count_18594, count_18595]

theorem family_18597 : EmptyFamilyCoverage.CheckedTree tree_18597 := .split family_18587 family_18596
theorem count_18597 : EmptyFamilyCoverage.countEmpty tree_18597 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18587 + EmptyFamilyCoverage.countEmpty tree_18596 = _
  rw [count_18587, count_18596]

theorem family_18598 : EmptyFamilyCoverage.CheckedTree tree_18598 := .other (by decide +kernel)
theorem count_18598 : EmptyFamilyCoverage.countEmpty tree_18598 = 0 := by decide +kernel

theorem family_18599 : EmptyFamilyCoverage.CheckedTree tree_18599 := .other (by decide +kernel)
theorem count_18599 : EmptyFamilyCoverage.countEmpty tree_18599 = 0 := by decide +kernel

theorem family_18600 : EmptyFamilyCoverage.CheckedTree tree_18600 := .empty rfl case_9310 case_9310_checked
theorem count_18600 : EmptyFamilyCoverage.countEmpty tree_18600 = 1 := by decide +kernel

theorem family_18601 : EmptyFamilyCoverage.CheckedTree tree_18601 := .split family_18599 family_18600
theorem count_18601 : EmptyFamilyCoverage.countEmpty tree_18601 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18599 + EmptyFamilyCoverage.countEmpty tree_18600 = _
  rw [count_18599, count_18600]

theorem family_18602 : EmptyFamilyCoverage.CheckedTree tree_18602 := .other (by decide +kernel)
theorem count_18602 : EmptyFamilyCoverage.countEmpty tree_18602 = 0 := by decide +kernel

theorem family_18603 : EmptyFamilyCoverage.CheckedTree tree_18603 := .empty rfl case_9312 case_9312_checked
theorem count_18603 : EmptyFamilyCoverage.countEmpty tree_18603 = 1 := by decide +kernel

theorem family_18604 : EmptyFamilyCoverage.CheckedTree tree_18604 := .split family_18602 family_18603
theorem count_18604 : EmptyFamilyCoverage.countEmpty tree_18604 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18602 + EmptyFamilyCoverage.countEmpty tree_18603 = _
  rw [count_18602, count_18603]

theorem family_18605 : EmptyFamilyCoverage.CheckedTree tree_18605 := .split family_18601 family_18604
theorem count_18605 : EmptyFamilyCoverage.countEmpty tree_18605 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18601 + EmptyFamilyCoverage.countEmpty tree_18604 = _
  rw [count_18601, count_18604]

theorem family_18606 : EmptyFamilyCoverage.CheckedTree tree_18606 := .other (by decide +kernel)
theorem count_18606 : EmptyFamilyCoverage.countEmpty tree_18606 = 0 := by decide +kernel

theorem family_18607 : EmptyFamilyCoverage.CheckedTree tree_18607 := .split family_18605 family_18606
theorem count_18607 : EmptyFamilyCoverage.countEmpty tree_18607 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18605 + EmptyFamilyCoverage.countEmpty tree_18606 = _
  rw [count_18605, count_18606]

theorem family_18608 : EmptyFamilyCoverage.CheckedTree tree_18608 := .split family_18598 family_18607
theorem count_18608 : EmptyFamilyCoverage.countEmpty tree_18608 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18598 + EmptyFamilyCoverage.countEmpty tree_18607 = _
  rw [count_18598, count_18607]

theorem family_18609 : EmptyFamilyCoverage.CheckedTree tree_18609 := .split family_18597 family_18608
theorem count_18609 : EmptyFamilyCoverage.countEmpty tree_18609 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18597 + EmptyFamilyCoverage.countEmpty tree_18608 = _
  rw [count_18597, count_18608]

theorem family_18610 : EmptyFamilyCoverage.CheckedTree tree_18610 := .empty rfl case_9314 case_9314_checked
theorem count_18610 : EmptyFamilyCoverage.countEmpty tree_18610 = 1 := by decide +kernel

theorem family_18611 : EmptyFamilyCoverage.CheckedTree tree_18611 := .split family_18609 family_18610
theorem count_18611 : EmptyFamilyCoverage.countEmpty tree_18611 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_18609 + EmptyFamilyCoverage.countEmpty tree_18610 = _
  rw [count_18609, count_18610]

theorem family_18612 : EmptyFamilyCoverage.CheckedTree tree_18612 := .split family_18586 family_18611
theorem count_18612 : EmptyFamilyCoverage.countEmpty tree_18612 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_18586 + EmptyFamilyCoverage.countEmpty tree_18611 = _
  rw [count_18586, count_18611]

theorem family_18613 : EmptyFamilyCoverage.CheckedTree tree_18613 := .split family_18585 family_18612
theorem count_18613 : EmptyFamilyCoverage.countEmpty tree_18613 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_18585 + EmptyFamilyCoverage.countEmpty tree_18612 = _
  rw [count_18585, count_18612]

theorem family_18614 : EmptyFamilyCoverage.CheckedTree tree_18614 := .empty rfl case_9315 case_9315_checked
theorem count_18614 : EmptyFamilyCoverage.countEmpty tree_18614 = 1 := by decide +kernel

theorem family_18615 : EmptyFamilyCoverage.CheckedTree tree_18615 := .split family_18613 family_18614
theorem count_18615 : EmptyFamilyCoverage.countEmpty tree_18615 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_18613 + EmptyFamilyCoverage.countEmpty tree_18614 = _
  rw [count_18613, count_18614]

theorem family_18616 : EmptyFamilyCoverage.CheckedTree tree_18616 := .empty rfl case_9316 case_9316_checked
theorem count_18616 : EmptyFamilyCoverage.countEmpty tree_18616 = 1 := by decide +kernel

theorem family_18617 : EmptyFamilyCoverage.CheckedTree tree_18617 := .other (by decide +kernel)
theorem count_18617 : EmptyFamilyCoverage.countEmpty tree_18617 = 0 := by decide +kernel

theorem family_18618 : EmptyFamilyCoverage.CheckedTree tree_18618 := .empty rfl case_9318 case_9318_checked
theorem count_18618 : EmptyFamilyCoverage.countEmpty tree_18618 = 1 := by decide +kernel

theorem family_18619 : EmptyFamilyCoverage.CheckedTree tree_18619 := .split family_18617 family_18618
theorem count_18619 : EmptyFamilyCoverage.countEmpty tree_18619 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18617 + EmptyFamilyCoverage.countEmpty tree_18618 = _
  rw [count_18617, count_18618]

theorem family_18620 : EmptyFamilyCoverage.CheckedTree tree_18620 := .split family_18616 family_18619
theorem count_18620 : EmptyFamilyCoverage.countEmpty tree_18620 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18616 + EmptyFamilyCoverage.countEmpty tree_18619 = _
  rw [count_18616, count_18619]

theorem family_18621 : EmptyFamilyCoverage.CheckedTree tree_18621 := .empty rfl case_9319 case_9319_checked
theorem count_18621 : EmptyFamilyCoverage.countEmpty tree_18621 = 1 := by decide +kernel

theorem family_18622 : EmptyFamilyCoverage.CheckedTree tree_18622 := .other (by decide +kernel)
theorem count_18622 : EmptyFamilyCoverage.countEmpty tree_18622 = 0 := by decide +kernel

theorem family_18623 : EmptyFamilyCoverage.CheckedTree tree_18623 := .empty rfl case_9321 case_9321_checked
theorem count_18623 : EmptyFamilyCoverage.countEmpty tree_18623 = 1 := by decide +kernel

theorem family_18624 : EmptyFamilyCoverage.CheckedTree tree_18624 := .split family_18622 family_18623
theorem count_18624 : EmptyFamilyCoverage.countEmpty tree_18624 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18622 + EmptyFamilyCoverage.countEmpty tree_18623 = _
  rw [count_18622, count_18623]

theorem family_18625 : EmptyFamilyCoverage.CheckedTree tree_18625 := .split family_18621 family_18624
theorem count_18625 : EmptyFamilyCoverage.countEmpty tree_18625 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18621 + EmptyFamilyCoverage.countEmpty tree_18624 = _
  rw [count_18621, count_18624]

theorem family_18626 : EmptyFamilyCoverage.CheckedTree tree_18626 := .split family_18620 family_18625
theorem count_18626 : EmptyFamilyCoverage.countEmpty tree_18626 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18620 + EmptyFamilyCoverage.countEmpty tree_18625 = _
  rw [count_18620, count_18625]

theorem family_18627 : EmptyFamilyCoverage.CheckedTree tree_18627 := .other (by decide +kernel)
theorem count_18627 : EmptyFamilyCoverage.countEmpty tree_18627 = 0 := by decide +kernel

theorem family_18628 : EmptyFamilyCoverage.CheckedTree tree_18628 := .split family_18626 family_18627
theorem count_18628 : EmptyFamilyCoverage.countEmpty tree_18628 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18626 + EmptyFamilyCoverage.countEmpty tree_18627 = _
  rw [count_18626, count_18627]

theorem family_18629 : EmptyFamilyCoverage.CheckedTree tree_18629 := .empty rfl case_9323 case_9323_checked
theorem count_18629 : EmptyFamilyCoverage.countEmpty tree_18629 = 1 := by decide +kernel

theorem family_18630 : EmptyFamilyCoverage.CheckedTree tree_18630 := .empty rfl case_9324 case_9324_checked
theorem count_18630 : EmptyFamilyCoverage.countEmpty tree_18630 = 1 := by decide +kernel

theorem family_18631 : EmptyFamilyCoverage.CheckedTree tree_18631 := .split family_18629 family_18630
theorem count_18631 : EmptyFamilyCoverage.countEmpty tree_18631 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18629 + EmptyFamilyCoverage.countEmpty tree_18630 = _
  rw [count_18629, count_18630]

theorem family_18632 : EmptyFamilyCoverage.CheckedTree tree_18632 := .split family_18628 family_18631
theorem count_18632 : EmptyFamilyCoverage.countEmpty tree_18632 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_18628 + EmptyFamilyCoverage.countEmpty tree_18631 = _
  rw [count_18628, count_18631]

theorem family_18633 : EmptyFamilyCoverage.CheckedTree tree_18633 := .empty rfl case_9325 case_9325_checked
theorem count_18633 : EmptyFamilyCoverage.countEmpty tree_18633 = 1 := by decide +kernel

theorem family_18634 : EmptyFamilyCoverage.CheckedTree tree_18634 := .other (by decide +kernel)
theorem count_18634 : EmptyFamilyCoverage.countEmpty tree_18634 = 0 := by decide +kernel

theorem family_18635 : EmptyFamilyCoverage.CheckedTree tree_18635 := .empty rfl case_9327 case_9327_checked
theorem count_18635 : EmptyFamilyCoverage.countEmpty tree_18635 = 1 := by decide +kernel

theorem family_18636 : EmptyFamilyCoverage.CheckedTree tree_18636 := .split family_18634 family_18635
theorem count_18636 : EmptyFamilyCoverage.countEmpty tree_18636 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18634 + EmptyFamilyCoverage.countEmpty tree_18635 = _
  rw [count_18634, count_18635]

theorem family_18637 : EmptyFamilyCoverage.CheckedTree tree_18637 := .split family_18633 family_18636
theorem count_18637 : EmptyFamilyCoverage.countEmpty tree_18637 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18633 + EmptyFamilyCoverage.countEmpty tree_18636 = _
  rw [count_18633, count_18636]

theorem family_18638 : EmptyFamilyCoverage.CheckedTree tree_18638 := .empty rfl case_9328 case_9328_checked
theorem count_18638 : EmptyFamilyCoverage.countEmpty tree_18638 = 1 := by decide +kernel

theorem family_18639 : EmptyFamilyCoverage.CheckedTree tree_18639 := .other (by decide +kernel)
theorem count_18639 : EmptyFamilyCoverage.countEmpty tree_18639 = 0 := by decide +kernel

theorem family_18640 : EmptyFamilyCoverage.CheckedTree tree_18640 := .empty rfl case_9330 case_9330_checked
theorem count_18640 : EmptyFamilyCoverage.countEmpty tree_18640 = 1 := by decide +kernel

theorem family_18641 : EmptyFamilyCoverage.CheckedTree tree_18641 := .split family_18639 family_18640
theorem count_18641 : EmptyFamilyCoverage.countEmpty tree_18641 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18639 + EmptyFamilyCoverage.countEmpty tree_18640 = _
  rw [count_18639, count_18640]

theorem family_18642 : EmptyFamilyCoverage.CheckedTree tree_18642 := .split family_18638 family_18641
theorem count_18642 : EmptyFamilyCoverage.countEmpty tree_18642 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18638 + EmptyFamilyCoverage.countEmpty tree_18641 = _
  rw [count_18638, count_18641]

theorem family_18643 : EmptyFamilyCoverage.CheckedTree tree_18643 := .split family_18637 family_18642
theorem count_18643 : EmptyFamilyCoverage.countEmpty tree_18643 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18637 + EmptyFamilyCoverage.countEmpty tree_18642 = _
  rw [count_18637, count_18642]

theorem family_18644 : EmptyFamilyCoverage.CheckedTree tree_18644 := .other (by decide +kernel)
theorem count_18644 : EmptyFamilyCoverage.countEmpty tree_18644 = 0 := by decide +kernel

theorem family_18645 : EmptyFamilyCoverage.CheckedTree tree_18645 := .split family_18643 family_18644
theorem count_18645 : EmptyFamilyCoverage.countEmpty tree_18645 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18643 + EmptyFamilyCoverage.countEmpty tree_18644 = _
  rw [count_18643, count_18644]

theorem family_18646 : EmptyFamilyCoverage.CheckedTree tree_18646 := .empty rfl case_9332 case_9332_checked
theorem count_18646 : EmptyFamilyCoverage.countEmpty tree_18646 = 1 := by decide +kernel

theorem family_18647 : EmptyFamilyCoverage.CheckedTree tree_18647 := .empty rfl case_9333 case_9333_checked
theorem count_18647 : EmptyFamilyCoverage.countEmpty tree_18647 = 1 := by decide +kernel

theorem family_18648 : EmptyFamilyCoverage.CheckedTree tree_18648 := .split family_18646 family_18647
theorem count_18648 : EmptyFamilyCoverage.countEmpty tree_18648 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18646 + EmptyFamilyCoverage.countEmpty tree_18647 = _
  rw [count_18646, count_18647]

theorem family_18649 : EmptyFamilyCoverage.CheckedTree tree_18649 := .split family_18645 family_18648
theorem count_18649 : EmptyFamilyCoverage.countEmpty tree_18649 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_18645 + EmptyFamilyCoverage.countEmpty tree_18648 = _
  rw [count_18645, count_18648]

theorem family_18650 : EmptyFamilyCoverage.CheckedTree tree_18650 := .split family_18632 family_18649
theorem count_18650 : EmptyFamilyCoverage.countEmpty tree_18650 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_18632 + EmptyFamilyCoverage.countEmpty tree_18649 = _
  rw [count_18632, count_18649]

theorem family_18651 : EmptyFamilyCoverage.CheckedTree tree_18651 := .other (by decide +kernel)
theorem count_18651 : EmptyFamilyCoverage.countEmpty tree_18651 = 0 := by decide +kernel

theorem family_18652 : EmptyFamilyCoverage.CheckedTree tree_18652 := .other (by decide +kernel)
theorem count_18652 : EmptyFamilyCoverage.countEmpty tree_18652 = 0 := by decide +kernel

theorem family_18653 : EmptyFamilyCoverage.CheckedTree tree_18653 := .split family_18651 family_18652
theorem count_18653 : EmptyFamilyCoverage.countEmpty tree_18653 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18651 + EmptyFamilyCoverage.countEmpty tree_18652 = _
  rw [count_18651, count_18652]

theorem family_18654 : EmptyFamilyCoverage.CheckedTree tree_18654 := .split family_18650 family_18653
theorem count_18654 : EmptyFamilyCoverage.countEmpty tree_18654 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_18650 + EmptyFamilyCoverage.countEmpty tree_18653 = _
  rw [count_18650, count_18653]

theorem family_18655 : EmptyFamilyCoverage.CheckedTree tree_18655 := .split family_18615 family_18654
theorem count_18655 : EmptyFamilyCoverage.countEmpty tree_18655 = 27 := by
  change EmptyFamilyCoverage.countEmpty tree_18615 + EmptyFamilyCoverage.countEmpty tree_18654 = _
  rw [count_18615, count_18654]

theorem family_18656 : EmptyFamilyCoverage.CheckedTree tree_18656 := .empty rfl case_9336 case_9336_checked
theorem count_18656 : EmptyFamilyCoverage.countEmpty tree_18656 = 1 := by decide +kernel

theorem family_18657 : EmptyFamilyCoverage.CheckedTree tree_18657 := .other (by decide +kernel)
theorem count_18657 : EmptyFamilyCoverage.countEmpty tree_18657 = 0 := by decide +kernel

theorem family_18658 : EmptyFamilyCoverage.CheckedTree tree_18658 := .other (by decide +kernel)
theorem count_18658 : EmptyFamilyCoverage.countEmpty tree_18658 = 0 := by decide +kernel

theorem family_18659 : EmptyFamilyCoverage.CheckedTree tree_18659 := .empty rfl case_9339 case_9339_checked
theorem count_18659 : EmptyFamilyCoverage.countEmpty tree_18659 = 1 := by decide +kernel

theorem family_18660 : EmptyFamilyCoverage.CheckedTree tree_18660 := .split family_18658 family_18659
theorem count_18660 : EmptyFamilyCoverage.countEmpty tree_18660 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18658 + EmptyFamilyCoverage.countEmpty tree_18659 = _
  rw [count_18658, count_18659]

theorem family_18661 : EmptyFamilyCoverage.CheckedTree tree_18661 := .other (by decide +kernel)
theorem count_18661 : EmptyFamilyCoverage.countEmpty tree_18661 = 0 := by decide +kernel

theorem family_18662 : EmptyFamilyCoverage.CheckedTree tree_18662 := .empty rfl case_9341 case_9341_checked
theorem count_18662 : EmptyFamilyCoverage.countEmpty tree_18662 = 1 := by decide +kernel

theorem family_18663 : EmptyFamilyCoverage.CheckedTree tree_18663 := .split family_18661 family_18662
theorem count_18663 : EmptyFamilyCoverage.countEmpty tree_18663 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18661 + EmptyFamilyCoverage.countEmpty tree_18662 = _
  rw [count_18661, count_18662]

theorem family_18664 : EmptyFamilyCoverage.CheckedTree tree_18664 := .split family_18660 family_18663
theorem count_18664 : EmptyFamilyCoverage.countEmpty tree_18664 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18660 + EmptyFamilyCoverage.countEmpty tree_18663 = _
  rw [count_18660, count_18663]

theorem family_18665 : EmptyFamilyCoverage.CheckedTree tree_18665 := .other (by decide +kernel)
theorem count_18665 : EmptyFamilyCoverage.countEmpty tree_18665 = 0 := by decide +kernel

theorem family_18666 : EmptyFamilyCoverage.CheckedTree tree_18666 := .split family_18664 family_18665
theorem count_18666 : EmptyFamilyCoverage.countEmpty tree_18666 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18664 + EmptyFamilyCoverage.countEmpty tree_18665 = _
  rw [count_18664, count_18665]

theorem family_18667 : EmptyFamilyCoverage.CheckedTree tree_18667 := .split family_18657 family_18666
theorem count_18667 : EmptyFamilyCoverage.countEmpty tree_18667 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18657 + EmptyFamilyCoverage.countEmpty tree_18666 = _
  rw [count_18657, count_18666]

theorem family_18668 : EmptyFamilyCoverage.CheckedTree tree_18668 := .other (by decide +kernel)
theorem count_18668 : EmptyFamilyCoverage.countEmpty tree_18668 = 0 := by decide +kernel

theorem family_18669 : EmptyFamilyCoverage.CheckedTree tree_18669 := .other (by decide +kernel)
theorem count_18669 : EmptyFamilyCoverage.countEmpty tree_18669 = 0 := by decide +kernel

theorem family_18670 : EmptyFamilyCoverage.CheckedTree tree_18670 := .empty rfl case_9345 case_9345_checked
theorem count_18670 : EmptyFamilyCoverage.countEmpty tree_18670 = 1 := by decide +kernel

theorem family_18671 : EmptyFamilyCoverage.CheckedTree tree_18671 := .split family_18669 family_18670
theorem count_18671 : EmptyFamilyCoverage.countEmpty tree_18671 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18669 + EmptyFamilyCoverage.countEmpty tree_18670 = _
  rw [count_18669, count_18670]

theorem family_18672 : EmptyFamilyCoverage.CheckedTree tree_18672 := .other (by decide +kernel)
theorem count_18672 : EmptyFamilyCoverage.countEmpty tree_18672 = 0 := by decide +kernel

theorem family_18673 : EmptyFamilyCoverage.CheckedTree tree_18673 := .empty rfl case_9347 case_9347_checked
theorem count_18673 : EmptyFamilyCoverage.countEmpty tree_18673 = 1 := by decide +kernel

theorem family_18674 : EmptyFamilyCoverage.CheckedTree tree_18674 := .split family_18672 family_18673
theorem count_18674 : EmptyFamilyCoverage.countEmpty tree_18674 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18672 + EmptyFamilyCoverage.countEmpty tree_18673 = _
  rw [count_18672, count_18673]

theorem family_18675 : EmptyFamilyCoverage.CheckedTree tree_18675 := .split family_18671 family_18674
theorem count_18675 : EmptyFamilyCoverage.countEmpty tree_18675 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18671 + EmptyFamilyCoverage.countEmpty tree_18674 = _
  rw [count_18671, count_18674]

theorem family_18676 : EmptyFamilyCoverage.CheckedTree tree_18676 := .other (by decide +kernel)
theorem count_18676 : EmptyFamilyCoverage.countEmpty tree_18676 = 0 := by decide +kernel

theorem family_18677 : EmptyFamilyCoverage.CheckedTree tree_18677 := .split family_18675 family_18676
theorem count_18677 : EmptyFamilyCoverage.countEmpty tree_18677 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18675 + EmptyFamilyCoverage.countEmpty tree_18676 = _
  rw [count_18675, count_18676]

theorem family_18678 : EmptyFamilyCoverage.CheckedTree tree_18678 := .split family_18668 family_18677
theorem count_18678 : EmptyFamilyCoverage.countEmpty tree_18678 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18668 + EmptyFamilyCoverage.countEmpty tree_18677 = _
  rw [count_18668, count_18677]

theorem family_18679 : EmptyFamilyCoverage.CheckedTree tree_18679 := .split family_18667 family_18678
theorem count_18679 : EmptyFamilyCoverage.countEmpty tree_18679 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18667 + EmptyFamilyCoverage.countEmpty tree_18678 = _
  rw [count_18667, count_18678]

theorem family_18680 : EmptyFamilyCoverage.CheckedTree tree_18680 := .empty rfl case_9349 case_9349_checked
theorem count_18680 : EmptyFamilyCoverage.countEmpty tree_18680 = 1 := by decide +kernel

theorem family_18681 : EmptyFamilyCoverage.CheckedTree tree_18681 := .split family_18679 family_18680
theorem count_18681 : EmptyFamilyCoverage.countEmpty tree_18681 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_18679 + EmptyFamilyCoverage.countEmpty tree_18680 = _
  rw [count_18679, count_18680]

theorem family_18682 : EmptyFamilyCoverage.CheckedTree tree_18682 := .split family_18656 family_18681
theorem count_18682 : EmptyFamilyCoverage.countEmpty tree_18682 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_18656 + EmptyFamilyCoverage.countEmpty tree_18681 = _
  rw [count_18656, count_18681]

theorem family_18683 : EmptyFamilyCoverage.CheckedTree tree_18683 := .empty rfl case_9350 case_9350_checked
theorem count_18683 : EmptyFamilyCoverage.countEmpty tree_18683 = 1 := by decide +kernel

theorem family_18684 : EmptyFamilyCoverage.CheckedTree tree_18684 := .other (by decide +kernel)
theorem count_18684 : EmptyFamilyCoverage.countEmpty tree_18684 = 0 := by decide +kernel

theorem family_18685 : EmptyFamilyCoverage.CheckedTree tree_18685 := .other (by decide +kernel)
theorem count_18685 : EmptyFamilyCoverage.countEmpty tree_18685 = 0 := by decide +kernel

theorem family_18686 : EmptyFamilyCoverage.CheckedTree tree_18686 := .empty rfl case_9353 case_9353_checked
theorem count_18686 : EmptyFamilyCoverage.countEmpty tree_18686 = 1 := by decide +kernel

theorem family_18687 : EmptyFamilyCoverage.CheckedTree tree_18687 := .split family_18685 family_18686
theorem count_18687 : EmptyFamilyCoverage.countEmpty tree_18687 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18685 + EmptyFamilyCoverage.countEmpty tree_18686 = _
  rw [count_18685, count_18686]

theorem family_18688 : EmptyFamilyCoverage.CheckedTree tree_18688 := .other (by decide +kernel)
theorem count_18688 : EmptyFamilyCoverage.countEmpty tree_18688 = 0 := by decide +kernel

theorem family_18689 : EmptyFamilyCoverage.CheckedTree tree_18689 := .empty rfl case_9355 case_9355_checked
theorem count_18689 : EmptyFamilyCoverage.countEmpty tree_18689 = 1 := by decide +kernel

theorem family_18690 : EmptyFamilyCoverage.CheckedTree tree_18690 := .split family_18688 family_18689
theorem count_18690 : EmptyFamilyCoverage.countEmpty tree_18690 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18688 + EmptyFamilyCoverage.countEmpty tree_18689 = _
  rw [count_18688, count_18689]

theorem family_18691 : EmptyFamilyCoverage.CheckedTree tree_18691 := .split family_18687 family_18690
theorem count_18691 : EmptyFamilyCoverage.countEmpty tree_18691 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18687 + EmptyFamilyCoverage.countEmpty tree_18690 = _
  rw [count_18687, count_18690]

theorem family_18692 : EmptyFamilyCoverage.CheckedTree tree_18692 := .other (by decide +kernel)
theorem count_18692 : EmptyFamilyCoverage.countEmpty tree_18692 = 0 := by decide +kernel

theorem family_18693 : EmptyFamilyCoverage.CheckedTree tree_18693 := .split family_18691 family_18692
theorem count_18693 : EmptyFamilyCoverage.countEmpty tree_18693 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18691 + EmptyFamilyCoverage.countEmpty tree_18692 = _
  rw [count_18691, count_18692]

theorem family_18694 : EmptyFamilyCoverage.CheckedTree tree_18694 := .split family_18684 family_18693
theorem count_18694 : EmptyFamilyCoverage.countEmpty tree_18694 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18684 + EmptyFamilyCoverage.countEmpty tree_18693 = _
  rw [count_18684, count_18693]

theorem family_18695 : EmptyFamilyCoverage.CheckedTree tree_18695 := .other (by decide +kernel)
theorem count_18695 : EmptyFamilyCoverage.countEmpty tree_18695 = 0 := by decide +kernel

theorem family_18696 : EmptyFamilyCoverage.CheckedTree tree_18696 := .other (by decide +kernel)
theorem count_18696 : EmptyFamilyCoverage.countEmpty tree_18696 = 0 := by decide +kernel

theorem family_18697 : EmptyFamilyCoverage.CheckedTree tree_18697 := .other (by decide +kernel)
theorem count_18697 : EmptyFamilyCoverage.countEmpty tree_18697 = 0 := by decide +kernel

theorem family_18698 : EmptyFamilyCoverage.CheckedTree tree_18698 := .split family_18696 family_18697
theorem count_18698 : EmptyFamilyCoverage.countEmpty tree_18698 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18696 + EmptyFamilyCoverage.countEmpty tree_18697 = _
  rw [count_18696, count_18697]

theorem family_18699 : EmptyFamilyCoverage.CheckedTree tree_18699 := .other (by decide +kernel)
theorem count_18699 : EmptyFamilyCoverage.countEmpty tree_18699 = 0 := by decide +kernel

theorem family_18700 : EmptyFamilyCoverage.CheckedTree tree_18700 := .split family_18698 family_18699
theorem count_18700 : EmptyFamilyCoverage.countEmpty tree_18700 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18698 + EmptyFamilyCoverage.countEmpty tree_18699 = _
  rw [count_18698, count_18699]

theorem family_18701 : EmptyFamilyCoverage.CheckedTree tree_18701 := .split family_18695 family_18700
theorem count_18701 : EmptyFamilyCoverage.countEmpty tree_18701 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18695 + EmptyFamilyCoverage.countEmpty tree_18700 = _
  rw [count_18695, count_18700]

theorem family_18702 : EmptyFamilyCoverage.CheckedTree tree_18702 := .split family_18694 family_18701
theorem count_18702 : EmptyFamilyCoverage.countEmpty tree_18702 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18694 + EmptyFamilyCoverage.countEmpty tree_18701 = _
  rw [count_18694, count_18701]

theorem family_18703 : EmptyFamilyCoverage.CheckedTree tree_18703 := .empty rfl case_9361 case_9361_checked
theorem count_18703 : EmptyFamilyCoverage.countEmpty tree_18703 = 1 := by decide +kernel

theorem family_18704 : EmptyFamilyCoverage.CheckedTree tree_18704 := .split family_18702 family_18703
theorem count_18704 : EmptyFamilyCoverage.countEmpty tree_18704 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18702 + EmptyFamilyCoverage.countEmpty tree_18703 = _
  rw [count_18702, count_18703]

theorem family_18705 : EmptyFamilyCoverage.CheckedTree tree_18705 := .split family_18683 family_18704
theorem count_18705 : EmptyFamilyCoverage.countEmpty tree_18705 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18683 + EmptyFamilyCoverage.countEmpty tree_18704 = _
  rw [count_18683, count_18704]

theorem family_18706 : EmptyFamilyCoverage.CheckedTree tree_18706 := .split family_18682 family_18705
theorem count_18706 : EmptyFamilyCoverage.countEmpty tree_18706 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_18682 + EmptyFamilyCoverage.countEmpty tree_18705 = _
  rw [count_18682, count_18705]

theorem family_18707 : EmptyFamilyCoverage.CheckedTree tree_18707 := .empty rfl case_9362 case_9362_checked
theorem count_18707 : EmptyFamilyCoverage.countEmpty tree_18707 = 1 := by decide +kernel

theorem family_18708 : EmptyFamilyCoverage.CheckedTree tree_18708 := .split family_18706 family_18707
theorem count_18708 : EmptyFamilyCoverage.countEmpty tree_18708 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_18706 + EmptyFamilyCoverage.countEmpty tree_18707 = _
  rw [count_18706, count_18707]

theorem family_18709 : EmptyFamilyCoverage.CheckedTree tree_18709 := .empty rfl case_9363 case_9363_checked
theorem count_18709 : EmptyFamilyCoverage.countEmpty tree_18709 = 1 := by decide +kernel

theorem family_18710 : EmptyFamilyCoverage.CheckedTree tree_18710 := .other (by decide +kernel)
theorem count_18710 : EmptyFamilyCoverage.countEmpty tree_18710 = 0 := by decide +kernel

theorem family_18711 : EmptyFamilyCoverage.CheckedTree tree_18711 := .empty rfl case_9365 case_9365_checked
theorem count_18711 : EmptyFamilyCoverage.countEmpty tree_18711 = 1 := by decide +kernel

theorem family_18712 : EmptyFamilyCoverage.CheckedTree tree_18712 := .split family_18710 family_18711
theorem count_18712 : EmptyFamilyCoverage.countEmpty tree_18712 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18710 + EmptyFamilyCoverage.countEmpty tree_18711 = _
  rw [count_18710, count_18711]

theorem family_18713 : EmptyFamilyCoverage.CheckedTree tree_18713 := .split family_18709 family_18712
theorem count_18713 : EmptyFamilyCoverage.countEmpty tree_18713 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18709 + EmptyFamilyCoverage.countEmpty tree_18712 = _
  rw [count_18709, count_18712]

theorem family_18714 : EmptyFamilyCoverage.CheckedTree tree_18714 := .empty rfl case_9366 case_9366_checked
theorem count_18714 : EmptyFamilyCoverage.countEmpty tree_18714 = 1 := by decide +kernel

theorem family_18715 : EmptyFamilyCoverage.CheckedTree tree_18715 := .other (by decide +kernel)
theorem count_18715 : EmptyFamilyCoverage.countEmpty tree_18715 = 0 := by decide +kernel

theorem family_18716 : EmptyFamilyCoverage.CheckedTree tree_18716 := .split family_18714 family_18715
theorem count_18716 : EmptyFamilyCoverage.countEmpty tree_18716 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18714 + EmptyFamilyCoverage.countEmpty tree_18715 = _
  rw [count_18714, count_18715]

theorem family_18717 : EmptyFamilyCoverage.CheckedTree tree_18717 := .split family_18713 family_18716
theorem count_18717 : EmptyFamilyCoverage.countEmpty tree_18717 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18713 + EmptyFamilyCoverage.countEmpty tree_18716 = _
  rw [count_18713, count_18716]

theorem family_18718 : EmptyFamilyCoverage.CheckedTree tree_18718 := .other (by decide +kernel)
theorem count_18718 : EmptyFamilyCoverage.countEmpty tree_18718 = 0 := by decide +kernel

theorem family_18719 : EmptyFamilyCoverage.CheckedTree tree_18719 := .split family_18717 family_18718
theorem count_18719 : EmptyFamilyCoverage.countEmpty tree_18719 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18717 + EmptyFamilyCoverage.countEmpty tree_18718 = _
  rw [count_18717, count_18718]

theorem family_18720 : EmptyFamilyCoverage.CheckedTree tree_18720 := .empty rfl case_9369 case_9369_checked
theorem count_18720 : EmptyFamilyCoverage.countEmpty tree_18720 = 1 := by decide +kernel

theorem family_18721 : EmptyFamilyCoverage.CheckedTree tree_18721 := .empty rfl case_9370 case_9370_checked
theorem count_18721 : EmptyFamilyCoverage.countEmpty tree_18721 = 1 := by decide +kernel

theorem family_18722 : EmptyFamilyCoverage.CheckedTree tree_18722 := .split family_18720 family_18721
theorem count_18722 : EmptyFamilyCoverage.countEmpty tree_18722 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18720 + EmptyFamilyCoverage.countEmpty tree_18721 = _
  rw [count_18720, count_18721]

theorem family_18723 : EmptyFamilyCoverage.CheckedTree tree_18723 := .split family_18719 family_18722
theorem count_18723 : EmptyFamilyCoverage.countEmpty tree_18723 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_18719 + EmptyFamilyCoverage.countEmpty tree_18722 = _
  rw [count_18719, count_18722]

theorem family_18724 : EmptyFamilyCoverage.CheckedTree tree_18724 := .empty rfl case_9371 case_9371_checked
theorem count_18724 : EmptyFamilyCoverage.countEmpty tree_18724 = 1 := by decide +kernel

theorem family_18725 : EmptyFamilyCoverage.CheckedTree tree_18725 := .other (by decide +kernel)
theorem count_18725 : EmptyFamilyCoverage.countEmpty tree_18725 = 0 := by decide +kernel

theorem family_18726 : EmptyFamilyCoverage.CheckedTree tree_18726 := .split family_18724 family_18725
theorem count_18726 : EmptyFamilyCoverage.countEmpty tree_18726 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18724 + EmptyFamilyCoverage.countEmpty tree_18725 = _
  rw [count_18724, count_18725]

theorem family_18727 : EmptyFamilyCoverage.CheckedTree tree_18727 := .empty rfl case_9373 case_9373_checked
theorem count_18727 : EmptyFamilyCoverage.countEmpty tree_18727 = 1 := by decide +kernel

theorem family_18728 : EmptyFamilyCoverage.CheckedTree tree_18728 := .other (by decide +kernel)
theorem count_18728 : EmptyFamilyCoverage.countEmpty tree_18728 = 0 := by decide +kernel

theorem family_18729 : EmptyFamilyCoverage.CheckedTree tree_18729 := .split family_18727 family_18728
theorem count_18729 : EmptyFamilyCoverage.countEmpty tree_18729 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18727 + EmptyFamilyCoverage.countEmpty tree_18728 = _
  rw [count_18727, count_18728]

theorem family_18730 : EmptyFamilyCoverage.CheckedTree tree_18730 := .split family_18726 family_18729
theorem count_18730 : EmptyFamilyCoverage.countEmpty tree_18730 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18726 + EmptyFamilyCoverage.countEmpty tree_18729 = _
  rw [count_18726, count_18729]

theorem family_18731 : EmptyFamilyCoverage.CheckedTree tree_18731 := .other (by decide +kernel)
theorem count_18731 : EmptyFamilyCoverage.countEmpty tree_18731 = 0 := by decide +kernel

theorem family_18732 : EmptyFamilyCoverage.CheckedTree tree_18732 := .split family_18730 family_18731
theorem count_18732 : EmptyFamilyCoverage.countEmpty tree_18732 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18730 + EmptyFamilyCoverage.countEmpty tree_18731 = _
  rw [count_18730, count_18731]

theorem family_18733 : EmptyFamilyCoverage.CheckedTree tree_18733 := .empty rfl case_9376 case_9376_checked
theorem count_18733 : EmptyFamilyCoverage.countEmpty tree_18733 = 1 := by decide +kernel

theorem family_18734 : EmptyFamilyCoverage.CheckedTree tree_18734 := .empty rfl case_9377 case_9377_checked
theorem count_18734 : EmptyFamilyCoverage.countEmpty tree_18734 = 1 := by decide +kernel

theorem family_18735 : EmptyFamilyCoverage.CheckedTree tree_18735 := .split family_18733 family_18734
theorem count_18735 : EmptyFamilyCoverage.countEmpty tree_18735 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18733 + EmptyFamilyCoverage.countEmpty tree_18734 = _
  rw [count_18733, count_18734]

theorem family_18736 : EmptyFamilyCoverage.CheckedTree tree_18736 := .split family_18732 family_18735
theorem count_18736 : EmptyFamilyCoverage.countEmpty tree_18736 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18732 + EmptyFamilyCoverage.countEmpty tree_18735 = _
  rw [count_18732, count_18735]

theorem family_18737 : EmptyFamilyCoverage.CheckedTree tree_18737 := .split family_18723 family_18736
theorem count_18737 : EmptyFamilyCoverage.countEmpty tree_18737 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_18723 + EmptyFamilyCoverage.countEmpty tree_18736 = _
  rw [count_18723, count_18736]

theorem family_18738 : EmptyFamilyCoverage.CheckedTree tree_18738 := .other (by decide +kernel)
theorem count_18738 : EmptyFamilyCoverage.countEmpty tree_18738 = 0 := by decide +kernel

theorem family_18739 : EmptyFamilyCoverage.CheckedTree tree_18739 := .other (by decide +kernel)
theorem count_18739 : EmptyFamilyCoverage.countEmpty tree_18739 = 0 := by decide +kernel

theorem family_18740 : EmptyFamilyCoverage.CheckedTree tree_18740 := .split family_18738 family_18739
theorem count_18740 : EmptyFamilyCoverage.countEmpty tree_18740 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18738 + EmptyFamilyCoverage.countEmpty tree_18739 = _
  rw [count_18738, count_18739]

theorem family_18741 : EmptyFamilyCoverage.CheckedTree tree_18741 := .split family_18737 family_18740
theorem count_18741 : EmptyFamilyCoverage.countEmpty tree_18741 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_18737 + EmptyFamilyCoverage.countEmpty tree_18740 = _
  rw [count_18737, count_18740]

theorem family_18742 : EmptyFamilyCoverage.CheckedTree tree_18742 := .split family_18708 family_18741
theorem count_18742 : EmptyFamilyCoverage.countEmpty tree_18742 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_18708 + EmptyFamilyCoverage.countEmpty tree_18741 = _
  rw [count_18708, count_18741]

theorem family_18743 : EmptyFamilyCoverage.CheckedTree tree_18743 := .split family_18655 family_18742
theorem count_18743 : EmptyFamilyCoverage.countEmpty tree_18743 = 47 := by
  change EmptyFamilyCoverage.countEmpty tree_18655 + EmptyFamilyCoverage.countEmpty tree_18742 = _
  rw [count_18655, count_18742]

theorem family_18744 : EmptyFamilyCoverage.CheckedTree tree_18744 := .split family_18550 family_18743
theorem count_18744 : EmptyFamilyCoverage.countEmpty tree_18744 = 89 := by
  change EmptyFamilyCoverage.countEmpty tree_18550 + EmptyFamilyCoverage.countEmpty tree_18743 = _
  rw [count_18550, count_18743]

theorem family_18745 : EmptyFamilyCoverage.CheckedTree tree_18745 := .empty rfl case_9380 case_9380_checked
theorem count_18745 : EmptyFamilyCoverage.countEmpty tree_18745 = 1 := by decide +kernel

theorem family_18746 : EmptyFamilyCoverage.CheckedTree tree_18746 := .empty rfl case_9381 case_9381_checked
theorem count_18746 : EmptyFamilyCoverage.countEmpty tree_18746 = 1 := by decide +kernel

theorem family_18747 : EmptyFamilyCoverage.CheckedTree tree_18747 := .empty rfl case_9382 case_9382_checked
theorem count_18747 : EmptyFamilyCoverage.countEmpty tree_18747 = 1 := by decide +kernel

theorem family_18748 : EmptyFamilyCoverage.CheckedTree tree_18748 := .other (by decide +kernel)
theorem count_18748 : EmptyFamilyCoverage.countEmpty tree_18748 = 0 := by decide +kernel

theorem family_18749 : EmptyFamilyCoverage.CheckedTree tree_18749 := .split family_18747 family_18748
theorem count_18749 : EmptyFamilyCoverage.countEmpty tree_18749 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18747 + EmptyFamilyCoverage.countEmpty tree_18748 = _
  rw [count_18747, count_18748]

theorem family_18750 : EmptyFamilyCoverage.CheckedTree tree_18750 := .empty rfl case_9384 case_9384_checked
theorem count_18750 : EmptyFamilyCoverage.countEmpty tree_18750 = 1 := by decide +kernel

theorem family_18751 : EmptyFamilyCoverage.CheckedTree tree_18751 := .split family_18749 family_18750
theorem count_18751 : EmptyFamilyCoverage.countEmpty tree_18751 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18749 + EmptyFamilyCoverage.countEmpty tree_18750 = _
  rw [count_18749, count_18750]

theorem family_18752 : EmptyFamilyCoverage.CheckedTree tree_18752 := .split family_18746 family_18751
theorem count_18752 : EmptyFamilyCoverage.countEmpty tree_18752 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18746 + EmptyFamilyCoverage.countEmpty tree_18751 = _
  rw [count_18746, count_18751]

theorem family_18753 : EmptyFamilyCoverage.CheckedTree tree_18753 := .empty rfl case_9385 case_9385_checked
theorem count_18753 : EmptyFamilyCoverage.countEmpty tree_18753 = 1 := by decide +kernel

theorem family_18754 : EmptyFamilyCoverage.CheckedTree tree_18754 := .empty rfl case_9386 case_9386_checked
theorem count_18754 : EmptyFamilyCoverage.countEmpty tree_18754 = 1 := by decide +kernel

theorem family_18755 : EmptyFamilyCoverage.CheckedTree tree_18755 := .other (by decide +kernel)
theorem count_18755 : EmptyFamilyCoverage.countEmpty tree_18755 = 0 := by decide +kernel

theorem family_18756 : EmptyFamilyCoverage.CheckedTree tree_18756 := .split family_18754 family_18755
theorem count_18756 : EmptyFamilyCoverage.countEmpty tree_18756 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18754 + EmptyFamilyCoverage.countEmpty tree_18755 = _
  rw [count_18754, count_18755]

theorem family_18757 : EmptyFamilyCoverage.CheckedTree tree_18757 := .empty rfl case_9388 case_9388_checked
theorem count_18757 : EmptyFamilyCoverage.countEmpty tree_18757 = 1 := by decide +kernel

theorem family_18758 : EmptyFamilyCoverage.CheckedTree tree_18758 := .split family_18756 family_18757
theorem count_18758 : EmptyFamilyCoverage.countEmpty tree_18758 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18756 + EmptyFamilyCoverage.countEmpty tree_18757 = _
  rw [count_18756, count_18757]

theorem family_18759 : EmptyFamilyCoverage.CheckedTree tree_18759 := .split family_18753 family_18758
theorem count_18759 : EmptyFamilyCoverage.countEmpty tree_18759 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18753 + EmptyFamilyCoverage.countEmpty tree_18758 = _
  rw [count_18753, count_18758]

theorem family_18760 : EmptyFamilyCoverage.CheckedTree tree_18760 := .split family_18752 family_18759
theorem count_18760 : EmptyFamilyCoverage.countEmpty tree_18760 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_18752 + EmptyFamilyCoverage.countEmpty tree_18759 = _
  rw [count_18752, count_18759]

theorem family_18761 : EmptyFamilyCoverage.CheckedTree tree_18761 := .split family_18745 family_18760
theorem count_18761 : EmptyFamilyCoverage.countEmpty tree_18761 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_18745 + EmptyFamilyCoverage.countEmpty tree_18760 = _
  rw [count_18745, count_18760]

theorem family_18762 : EmptyFamilyCoverage.CheckedTree tree_18762 := .split family_18744 family_18761
theorem count_18762 : EmptyFamilyCoverage.countEmpty tree_18762 = 96 := by
  change EmptyFamilyCoverage.countEmpty tree_18744 + EmptyFamilyCoverage.countEmpty tree_18761 = _
  rw [count_18744, count_18761]

theorem family_18763 : EmptyFamilyCoverage.CheckedTree tree_18763 := .other (by decide +kernel)
theorem count_18763 : EmptyFamilyCoverage.countEmpty tree_18763 = 0 := by decide +kernel

theorem family_18764 : EmptyFamilyCoverage.CheckedTree tree_18764 := .empty rfl case_9390 case_9390_checked
theorem count_18764 : EmptyFamilyCoverage.countEmpty tree_18764 = 1 := by decide +kernel

theorem family_18765 : EmptyFamilyCoverage.CheckedTree tree_18765 := .split family_18763 family_18764
theorem count_18765 : EmptyFamilyCoverage.countEmpty tree_18765 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18763 + EmptyFamilyCoverage.countEmpty tree_18764 = _
  rw [count_18763, count_18764]

theorem family_18766 : EmptyFamilyCoverage.CheckedTree tree_18766 := .other (by decide +kernel)
theorem count_18766 : EmptyFamilyCoverage.countEmpty tree_18766 = 0 := by decide +kernel

theorem family_18767 : EmptyFamilyCoverage.CheckedTree tree_18767 := .empty rfl case_9392 case_9392_checked
theorem count_18767 : EmptyFamilyCoverage.countEmpty tree_18767 = 1 := by decide +kernel

theorem family_18768 : EmptyFamilyCoverage.CheckedTree tree_18768 := .split family_18766 family_18767
theorem count_18768 : EmptyFamilyCoverage.countEmpty tree_18768 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18766 + EmptyFamilyCoverage.countEmpty tree_18767 = _
  rw [count_18766, count_18767]

theorem family_18769 : EmptyFamilyCoverage.CheckedTree tree_18769 := .split family_18765 family_18768
theorem count_18769 : EmptyFamilyCoverage.countEmpty tree_18769 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18765 + EmptyFamilyCoverage.countEmpty tree_18768 = _
  rw [count_18765, count_18768]

theorem family_18770 : EmptyFamilyCoverage.CheckedTree tree_18770 := .other (by decide +kernel)
theorem count_18770 : EmptyFamilyCoverage.countEmpty tree_18770 = 0 := by decide +kernel

theorem family_18771 : EmptyFamilyCoverage.CheckedTree tree_18771 := .other (by decide +kernel)
theorem count_18771 : EmptyFamilyCoverage.countEmpty tree_18771 = 0 := by decide +kernel

theorem family_18772 : EmptyFamilyCoverage.CheckedTree tree_18772 := .split family_18770 family_18771
theorem count_18772 : EmptyFamilyCoverage.countEmpty tree_18772 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18770 + EmptyFamilyCoverage.countEmpty tree_18771 = _
  rw [count_18770, count_18771]

theorem family_18773 : EmptyFamilyCoverage.CheckedTree tree_18773 := .other (by decide +kernel)
theorem count_18773 : EmptyFamilyCoverage.countEmpty tree_18773 = 0 := by decide +kernel

theorem family_18774 : EmptyFamilyCoverage.CheckedTree tree_18774 := .split family_18772 family_18773
theorem count_18774 : EmptyFamilyCoverage.countEmpty tree_18774 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18772 + EmptyFamilyCoverage.countEmpty tree_18773 = _
  rw [count_18772, count_18773]

theorem family_18775 : EmptyFamilyCoverage.CheckedTree tree_18775 := .other (by decide +kernel)
theorem count_18775 : EmptyFamilyCoverage.countEmpty tree_18775 = 0 := by decide +kernel

theorem family_18776 : EmptyFamilyCoverage.CheckedTree tree_18776 := .empty rfl case_9397 case_9397_checked
theorem count_18776 : EmptyFamilyCoverage.countEmpty tree_18776 = 1 := by decide +kernel

theorem family_18777 : EmptyFamilyCoverage.CheckedTree tree_18777 := .split family_18775 family_18776
theorem count_18777 : EmptyFamilyCoverage.countEmpty tree_18777 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18775 + EmptyFamilyCoverage.countEmpty tree_18776 = _
  rw [count_18775, count_18776]

theorem family_18778 : EmptyFamilyCoverage.CheckedTree tree_18778 := .other (by decide +kernel)
theorem count_18778 : EmptyFamilyCoverage.countEmpty tree_18778 = 0 := by decide +kernel

theorem family_18779 : EmptyFamilyCoverage.CheckedTree tree_18779 := .empty rfl case_9399 case_9399_checked
theorem count_18779 : EmptyFamilyCoverage.countEmpty tree_18779 = 1 := by decide +kernel

theorem family_18780 : EmptyFamilyCoverage.CheckedTree tree_18780 := .split family_18778 family_18779
theorem count_18780 : EmptyFamilyCoverage.countEmpty tree_18780 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18778 + EmptyFamilyCoverage.countEmpty tree_18779 = _
  rw [count_18778, count_18779]

theorem family_18781 : EmptyFamilyCoverage.CheckedTree tree_18781 := .split family_18777 family_18780
theorem count_18781 : EmptyFamilyCoverage.countEmpty tree_18781 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18777 + EmptyFamilyCoverage.countEmpty tree_18780 = _
  rw [count_18777, count_18780]

theorem family_18782 : EmptyFamilyCoverage.CheckedTree tree_18782 := .other (by decide +kernel)
theorem count_18782 : EmptyFamilyCoverage.countEmpty tree_18782 = 0 := by decide +kernel

theorem family_18783 : EmptyFamilyCoverage.CheckedTree tree_18783 := .other (by decide +kernel)
theorem count_18783 : EmptyFamilyCoverage.countEmpty tree_18783 = 0 := by decide +kernel

theorem family_18784 : EmptyFamilyCoverage.CheckedTree tree_18784 := .split family_18782 family_18783
theorem count_18784 : EmptyFamilyCoverage.countEmpty tree_18784 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18782 + EmptyFamilyCoverage.countEmpty tree_18783 = _
  rw [count_18782, count_18783]

theorem family_18785 : EmptyFamilyCoverage.CheckedTree tree_18785 := .empty rfl case_9402 case_9402_checked
theorem count_18785 : EmptyFamilyCoverage.countEmpty tree_18785 = 1 := by decide +kernel

theorem family_18786 : EmptyFamilyCoverage.CheckedTree tree_18786 := .empty rfl case_9403 case_9403_checked
theorem count_18786 : EmptyFamilyCoverage.countEmpty tree_18786 = 1 := by decide +kernel

theorem family_18787 : EmptyFamilyCoverage.CheckedTree tree_18787 := .split family_18785 family_18786
theorem count_18787 : EmptyFamilyCoverage.countEmpty tree_18787 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18785 + EmptyFamilyCoverage.countEmpty tree_18786 = _
  rw [count_18785, count_18786]

theorem family_18788 : EmptyFamilyCoverage.CheckedTree tree_18788 := .split family_18784 family_18787
theorem count_18788 : EmptyFamilyCoverage.countEmpty tree_18788 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18784 + EmptyFamilyCoverage.countEmpty tree_18787 = _
  rw [count_18784, count_18787]

theorem family_18789 : EmptyFamilyCoverage.CheckedTree tree_18789 := .other (by decide +kernel)
theorem count_18789 : EmptyFamilyCoverage.countEmpty tree_18789 = 0 := by decide +kernel

theorem family_18790 : EmptyFamilyCoverage.CheckedTree tree_18790 := .other (by decide +kernel)
theorem count_18790 : EmptyFamilyCoverage.countEmpty tree_18790 = 0 := by decide +kernel

theorem family_18791 : EmptyFamilyCoverage.CheckedTree tree_18791 := .split family_18789 family_18790
theorem count_18791 : EmptyFamilyCoverage.countEmpty tree_18791 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18789 + EmptyFamilyCoverage.countEmpty tree_18790 = _
  rw [count_18789, count_18790]

theorem family_18792 : EmptyFamilyCoverage.CheckedTree tree_18792 := .empty rfl case_9406 case_9406_checked
theorem count_18792 : EmptyFamilyCoverage.countEmpty tree_18792 = 1 := by decide +kernel

theorem family_18793 : EmptyFamilyCoverage.CheckedTree tree_18793 := .empty rfl case_9407 case_9407_checked
theorem count_18793 : EmptyFamilyCoverage.countEmpty tree_18793 = 1 := by decide +kernel

theorem family_18794 : EmptyFamilyCoverage.CheckedTree tree_18794 := .split family_18792 family_18793
theorem count_18794 : EmptyFamilyCoverage.countEmpty tree_18794 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18792 + EmptyFamilyCoverage.countEmpty tree_18793 = _
  rw [count_18792, count_18793]

theorem family_18795 : EmptyFamilyCoverage.CheckedTree tree_18795 := .split family_18791 family_18794
theorem count_18795 : EmptyFamilyCoverage.countEmpty tree_18795 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18791 + EmptyFamilyCoverage.countEmpty tree_18794 = _
  rw [count_18791, count_18794]

theorem family_18796 : EmptyFamilyCoverage.CheckedTree tree_18796 := .split family_18788 family_18795
theorem count_18796 : EmptyFamilyCoverage.countEmpty tree_18796 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18788 + EmptyFamilyCoverage.countEmpty tree_18795 = _
  rw [count_18788, count_18795]

theorem family_18797 : EmptyFamilyCoverage.CheckedTree tree_18797 := .split family_18781 family_18796
theorem count_18797 : EmptyFamilyCoverage.countEmpty tree_18797 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_18781 + EmptyFamilyCoverage.countEmpty tree_18796 = _
  rw [count_18781, count_18796]

theorem family_18798 : EmptyFamilyCoverage.CheckedTree tree_18798 := .split family_18774 family_18797
theorem count_18798 : EmptyFamilyCoverage.countEmpty tree_18798 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_18774 + EmptyFamilyCoverage.countEmpty tree_18797 = _
  rw [count_18774, count_18797]

theorem family_18799 : EmptyFamilyCoverage.CheckedTree tree_18799 := .other (by decide +kernel)
theorem count_18799 : EmptyFamilyCoverage.countEmpty tree_18799 = 0 := by decide +kernel

theorem family_18800 : EmptyFamilyCoverage.CheckedTree tree_18800 := .other (by decide +kernel)
theorem count_18800 : EmptyFamilyCoverage.countEmpty tree_18800 = 0 := by decide +kernel

theorem family_18801 : EmptyFamilyCoverage.CheckedTree tree_18801 := .split family_18799 family_18800
theorem count_18801 : EmptyFamilyCoverage.countEmpty tree_18801 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18799 + EmptyFamilyCoverage.countEmpty tree_18800 = _
  rw [count_18799, count_18800]

theorem family_18802 : EmptyFamilyCoverage.CheckedTree tree_18802 := .empty rfl case_9410 case_9410_checked
theorem count_18802 : EmptyFamilyCoverage.countEmpty tree_18802 = 1 := by decide +kernel

theorem family_18803 : EmptyFamilyCoverage.CheckedTree tree_18803 := .empty rfl case_9411 case_9411_checked
theorem count_18803 : EmptyFamilyCoverage.countEmpty tree_18803 = 1 := by decide +kernel

theorem family_18804 : EmptyFamilyCoverage.CheckedTree tree_18804 := .split family_18802 family_18803
theorem count_18804 : EmptyFamilyCoverage.countEmpty tree_18804 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18802 + EmptyFamilyCoverage.countEmpty tree_18803 = _
  rw [count_18802, count_18803]

theorem family_18805 : EmptyFamilyCoverage.CheckedTree tree_18805 := .empty rfl case_9412 case_9412_checked
theorem count_18805 : EmptyFamilyCoverage.countEmpty tree_18805 = 1 := by decide +kernel

theorem family_18806 : EmptyFamilyCoverage.CheckedTree tree_18806 := .empty rfl case_9413 case_9413_checked
theorem count_18806 : EmptyFamilyCoverage.countEmpty tree_18806 = 1 := by decide +kernel

theorem family_18807 : EmptyFamilyCoverage.CheckedTree tree_18807 := .split family_18805 family_18806
theorem count_18807 : EmptyFamilyCoverage.countEmpty tree_18807 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18805 + EmptyFamilyCoverage.countEmpty tree_18806 = _
  rw [count_18805, count_18806]

theorem family_18808 : EmptyFamilyCoverage.CheckedTree tree_18808 := .split family_18804 family_18807
theorem count_18808 : EmptyFamilyCoverage.countEmpty tree_18808 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18804 + EmptyFamilyCoverage.countEmpty tree_18807 = _
  rw [count_18804, count_18807]

theorem family_18809 : EmptyFamilyCoverage.CheckedTree tree_18809 := .other (by decide +kernel)
theorem count_18809 : EmptyFamilyCoverage.countEmpty tree_18809 = 0 := by decide +kernel

theorem family_18810 : EmptyFamilyCoverage.CheckedTree tree_18810 := .empty rfl case_9415 case_9415_checked
theorem count_18810 : EmptyFamilyCoverage.countEmpty tree_18810 = 1 := by decide +kernel

theorem family_18811 : EmptyFamilyCoverage.CheckedTree tree_18811 := .empty rfl case_9416 case_9416_checked
theorem count_18811 : EmptyFamilyCoverage.countEmpty tree_18811 = 1 := by decide +kernel

theorem family_18812 : EmptyFamilyCoverage.CheckedTree tree_18812 := .split family_18810 family_18811
theorem count_18812 : EmptyFamilyCoverage.countEmpty tree_18812 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18810 + EmptyFamilyCoverage.countEmpty tree_18811 = _
  rw [count_18810, count_18811]

theorem family_18813 : EmptyFamilyCoverage.CheckedTree tree_18813 := .split family_18809 family_18812
theorem count_18813 : EmptyFamilyCoverage.countEmpty tree_18813 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18809 + EmptyFamilyCoverage.countEmpty tree_18812 = _
  rw [count_18809, count_18812]

theorem family_18814 : EmptyFamilyCoverage.CheckedTree tree_18814 := .other (by decide +kernel)
theorem count_18814 : EmptyFamilyCoverage.countEmpty tree_18814 = 0 := by decide +kernel

theorem family_18815 : EmptyFamilyCoverage.CheckedTree tree_18815 := .empty rfl case_9418 case_9418_checked
theorem count_18815 : EmptyFamilyCoverage.countEmpty tree_18815 = 1 := by decide +kernel

theorem family_18816 : EmptyFamilyCoverage.CheckedTree tree_18816 := .empty rfl case_9419 case_9419_checked
theorem count_18816 : EmptyFamilyCoverage.countEmpty tree_18816 = 1 := by decide +kernel

theorem family_18817 : EmptyFamilyCoverage.CheckedTree tree_18817 := .split family_18815 family_18816
theorem count_18817 : EmptyFamilyCoverage.countEmpty tree_18817 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18815 + EmptyFamilyCoverage.countEmpty tree_18816 = _
  rw [count_18815, count_18816]

theorem family_18818 : EmptyFamilyCoverage.CheckedTree tree_18818 := .split family_18814 family_18817
theorem count_18818 : EmptyFamilyCoverage.countEmpty tree_18818 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18814 + EmptyFamilyCoverage.countEmpty tree_18817 = _
  rw [count_18814, count_18817]

theorem family_18819 : EmptyFamilyCoverage.CheckedTree tree_18819 := .split family_18813 family_18818
theorem count_18819 : EmptyFamilyCoverage.countEmpty tree_18819 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18813 + EmptyFamilyCoverage.countEmpty tree_18818 = _
  rw [count_18813, count_18818]

theorem family_18820 : EmptyFamilyCoverage.CheckedTree tree_18820 := .split family_18808 family_18819
theorem count_18820 : EmptyFamilyCoverage.countEmpty tree_18820 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_18808 + EmptyFamilyCoverage.countEmpty tree_18819 = _
  rw [count_18808, count_18819]

theorem family_18821 : EmptyFamilyCoverage.CheckedTree tree_18821 := .split family_18801 family_18820
theorem count_18821 : EmptyFamilyCoverage.countEmpty tree_18821 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_18801 + EmptyFamilyCoverage.countEmpty tree_18820 = _
  rw [count_18801, count_18820]

theorem family_18822 : EmptyFamilyCoverage.CheckedTree tree_18822 := .split family_18798 family_18821
theorem count_18822 : EmptyFamilyCoverage.countEmpty tree_18822 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_18798 + EmptyFamilyCoverage.countEmpty tree_18821 = _
  rw [count_18798, count_18821]

theorem family_18823 : EmptyFamilyCoverage.CheckedTree tree_18823 := .split family_18769 family_18822
theorem count_18823 : EmptyFamilyCoverage.countEmpty tree_18823 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_18769 + EmptyFamilyCoverage.countEmpty tree_18822 = _
  rw [count_18769, count_18822]

theorem family_18824 : EmptyFamilyCoverage.CheckedTree tree_18824 := .empty rfl case_9420 case_9420_checked
theorem count_18824 : EmptyFamilyCoverage.countEmpty tree_18824 = 1 := by decide +kernel

theorem family_18825 : EmptyFamilyCoverage.CheckedTree tree_18825 := .empty rfl case_9421 case_9421_checked
theorem count_18825 : EmptyFamilyCoverage.countEmpty tree_18825 = 1 := by decide +kernel

theorem family_18826 : EmptyFamilyCoverage.CheckedTree tree_18826 := .empty rfl case_9422 case_9422_checked
theorem count_18826 : EmptyFamilyCoverage.countEmpty tree_18826 = 1 := by decide +kernel

theorem family_18827 : EmptyFamilyCoverage.CheckedTree tree_18827 := .empty rfl case_9423 case_9423_checked
theorem count_18827 : EmptyFamilyCoverage.countEmpty tree_18827 = 1 := by decide +kernel

theorem family_18828 : EmptyFamilyCoverage.CheckedTree tree_18828 := .split family_18826 family_18827
theorem count_18828 : EmptyFamilyCoverage.countEmpty tree_18828 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18826 + EmptyFamilyCoverage.countEmpty tree_18827 = _
  rw [count_18826, count_18827]

theorem family_18829 : EmptyFamilyCoverage.CheckedTree tree_18829 := .split family_18825 family_18828
theorem count_18829 : EmptyFamilyCoverage.countEmpty tree_18829 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18825 + EmptyFamilyCoverage.countEmpty tree_18828 = _
  rw [count_18825, count_18828]

theorem family_18830 : EmptyFamilyCoverage.CheckedTree tree_18830 := .split family_18824 family_18829
theorem count_18830 : EmptyFamilyCoverage.countEmpty tree_18830 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18824 + EmptyFamilyCoverage.countEmpty tree_18829 = _
  rw [count_18824, count_18829]

theorem family_18831 : EmptyFamilyCoverage.CheckedTree tree_18831 := .split family_18823 family_18830
theorem count_18831 : EmptyFamilyCoverage.countEmpty tree_18831 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_18823 + EmptyFamilyCoverage.countEmpty tree_18830 = _
  rw [count_18823, count_18830]

theorem family_18832 : EmptyFamilyCoverage.CheckedTree tree_18832 := .other (by decide +kernel)
theorem count_18832 : EmptyFamilyCoverage.countEmpty tree_18832 = 0 := by decide +kernel

theorem family_18833 : EmptyFamilyCoverage.CheckedTree tree_18833 := .empty rfl case_9425 case_9425_checked
theorem count_18833 : EmptyFamilyCoverage.countEmpty tree_18833 = 1 := by decide +kernel

theorem family_18834 : EmptyFamilyCoverage.CheckedTree tree_18834 := .split family_18832 family_18833
theorem count_18834 : EmptyFamilyCoverage.countEmpty tree_18834 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18832 + EmptyFamilyCoverage.countEmpty tree_18833 = _
  rw [count_18832, count_18833]

theorem family_18835 : EmptyFamilyCoverage.CheckedTree tree_18835 := .other (by decide +kernel)
theorem count_18835 : EmptyFamilyCoverage.countEmpty tree_18835 = 0 := by decide +kernel

theorem family_18836 : EmptyFamilyCoverage.CheckedTree tree_18836 := .empty rfl case_9427 case_9427_checked
theorem count_18836 : EmptyFamilyCoverage.countEmpty tree_18836 = 1 := by decide +kernel

theorem family_18837 : EmptyFamilyCoverage.CheckedTree tree_18837 := .split family_18835 family_18836
theorem count_18837 : EmptyFamilyCoverage.countEmpty tree_18837 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18835 + EmptyFamilyCoverage.countEmpty tree_18836 = _
  rw [count_18835, count_18836]

theorem family_18838 : EmptyFamilyCoverage.CheckedTree tree_18838 := .split family_18834 family_18837
theorem count_18838 : EmptyFamilyCoverage.countEmpty tree_18838 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18834 + EmptyFamilyCoverage.countEmpty tree_18837 = _
  rw [count_18834, count_18837]

theorem family_18839 : EmptyFamilyCoverage.CheckedTree tree_18839 := .other (by decide +kernel)
theorem count_18839 : EmptyFamilyCoverage.countEmpty tree_18839 = 0 := by decide +kernel

theorem family_18840 : EmptyFamilyCoverage.CheckedTree tree_18840 := .other (by decide +kernel)
theorem count_18840 : EmptyFamilyCoverage.countEmpty tree_18840 = 0 := by decide +kernel

theorem family_18841 : EmptyFamilyCoverage.CheckedTree tree_18841 := .split family_18839 family_18840
theorem count_18841 : EmptyFamilyCoverage.countEmpty tree_18841 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18839 + EmptyFamilyCoverage.countEmpty tree_18840 = _
  rw [count_18839, count_18840]

theorem family_18842 : EmptyFamilyCoverage.CheckedTree tree_18842 := .empty rfl case_9430 case_9430_checked
theorem count_18842 : EmptyFamilyCoverage.countEmpty tree_18842 = 1 := by decide +kernel

theorem family_18843 : EmptyFamilyCoverage.CheckedTree tree_18843 := .empty rfl case_9431 case_9431_checked
theorem count_18843 : EmptyFamilyCoverage.countEmpty tree_18843 = 1 := by decide +kernel

theorem family_18844 : EmptyFamilyCoverage.CheckedTree tree_18844 := .split family_18842 family_18843
theorem count_18844 : EmptyFamilyCoverage.countEmpty tree_18844 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18842 + EmptyFamilyCoverage.countEmpty tree_18843 = _
  rw [count_18842, count_18843]

theorem family_18845 : EmptyFamilyCoverage.CheckedTree tree_18845 := .empty rfl case_9432 case_9432_checked
theorem count_18845 : EmptyFamilyCoverage.countEmpty tree_18845 = 1 := by decide +kernel

theorem family_18846 : EmptyFamilyCoverage.CheckedTree tree_18846 := .empty rfl case_9433 case_9433_checked
theorem count_18846 : EmptyFamilyCoverage.countEmpty tree_18846 = 1 := by decide +kernel

theorem family_18847 : EmptyFamilyCoverage.CheckedTree tree_18847 := .split family_18845 family_18846
theorem count_18847 : EmptyFamilyCoverage.countEmpty tree_18847 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18845 + EmptyFamilyCoverage.countEmpty tree_18846 = _
  rw [count_18845, count_18846]

theorem family_18848 : EmptyFamilyCoverage.CheckedTree tree_18848 := .split family_18844 family_18847
theorem count_18848 : EmptyFamilyCoverage.countEmpty tree_18848 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18844 + EmptyFamilyCoverage.countEmpty tree_18847 = _
  rw [count_18844, count_18847]

theorem family_18849 : EmptyFamilyCoverage.CheckedTree tree_18849 := .other (by decide +kernel)
theorem count_18849 : EmptyFamilyCoverage.countEmpty tree_18849 = 0 := by decide +kernel

theorem family_18850 : EmptyFamilyCoverage.CheckedTree tree_18850 := .empty rfl case_9435 case_9435_checked
theorem count_18850 : EmptyFamilyCoverage.countEmpty tree_18850 = 1 := by decide +kernel

theorem family_18851 : EmptyFamilyCoverage.CheckedTree tree_18851 := .empty rfl case_9436 case_9436_checked
theorem count_18851 : EmptyFamilyCoverage.countEmpty tree_18851 = 1 := by decide +kernel

theorem family_18852 : EmptyFamilyCoverage.CheckedTree tree_18852 := .split family_18850 family_18851
theorem count_18852 : EmptyFamilyCoverage.countEmpty tree_18852 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18850 + EmptyFamilyCoverage.countEmpty tree_18851 = _
  rw [count_18850, count_18851]

theorem family_18853 : EmptyFamilyCoverage.CheckedTree tree_18853 := .split family_18849 family_18852
theorem count_18853 : EmptyFamilyCoverage.countEmpty tree_18853 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18849 + EmptyFamilyCoverage.countEmpty tree_18852 = _
  rw [count_18849, count_18852]

theorem family_18854 : EmptyFamilyCoverage.CheckedTree tree_18854 := .other (by decide +kernel)
theorem count_18854 : EmptyFamilyCoverage.countEmpty tree_18854 = 0 := by decide +kernel

theorem family_18855 : EmptyFamilyCoverage.CheckedTree tree_18855 := .empty rfl case_9438 case_9438_checked
theorem count_18855 : EmptyFamilyCoverage.countEmpty tree_18855 = 1 := by decide +kernel

theorem family_18856 : EmptyFamilyCoverage.CheckedTree tree_18856 := .empty rfl case_9439 case_9439_checked
theorem count_18856 : EmptyFamilyCoverage.countEmpty tree_18856 = 1 := by decide +kernel

theorem family_18857 : EmptyFamilyCoverage.CheckedTree tree_18857 := .split family_18855 family_18856
theorem count_18857 : EmptyFamilyCoverage.countEmpty tree_18857 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18855 + EmptyFamilyCoverage.countEmpty tree_18856 = _
  rw [count_18855, count_18856]

theorem family_18858 : EmptyFamilyCoverage.CheckedTree tree_18858 := .split family_18854 family_18857
theorem count_18858 : EmptyFamilyCoverage.countEmpty tree_18858 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18854 + EmptyFamilyCoverage.countEmpty tree_18857 = _
  rw [count_18854, count_18857]

theorem family_18859 : EmptyFamilyCoverage.CheckedTree tree_18859 := .split family_18853 family_18858
theorem count_18859 : EmptyFamilyCoverage.countEmpty tree_18859 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18853 + EmptyFamilyCoverage.countEmpty tree_18858 = _
  rw [count_18853, count_18858]

theorem family_18860 : EmptyFamilyCoverage.CheckedTree tree_18860 := .split family_18848 family_18859
theorem count_18860 : EmptyFamilyCoverage.countEmpty tree_18860 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_18848 + EmptyFamilyCoverage.countEmpty tree_18859 = _
  rw [count_18848, count_18859]

theorem family_18861 : EmptyFamilyCoverage.CheckedTree tree_18861 := .split family_18841 family_18860
theorem count_18861 : EmptyFamilyCoverage.countEmpty tree_18861 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_18841 + EmptyFamilyCoverage.countEmpty tree_18860 = _
  rw [count_18841, count_18860]

theorem family_18862 : EmptyFamilyCoverage.CheckedTree tree_18862 := .other (by decide +kernel)
theorem count_18862 : EmptyFamilyCoverage.countEmpty tree_18862 = 0 := by decide +kernel

theorem family_18863 : EmptyFamilyCoverage.CheckedTree tree_18863 := .other (by decide +kernel)
theorem count_18863 : EmptyFamilyCoverage.countEmpty tree_18863 = 0 := by decide +kernel

theorem family_18864 : EmptyFamilyCoverage.CheckedTree tree_18864 := .split family_18862 family_18863
theorem count_18864 : EmptyFamilyCoverage.countEmpty tree_18864 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18862 + EmptyFamilyCoverage.countEmpty tree_18863 = _
  rw [count_18862, count_18863]

theorem family_18865 : EmptyFamilyCoverage.CheckedTree tree_18865 := .empty rfl case_9442 case_9442_checked
theorem count_18865 : EmptyFamilyCoverage.countEmpty tree_18865 = 1 := by decide +kernel

theorem family_18866 : EmptyFamilyCoverage.CheckedTree tree_18866 := .empty rfl case_9443 case_9443_checked
theorem count_18866 : EmptyFamilyCoverage.countEmpty tree_18866 = 1 := by decide +kernel

theorem family_18867 : EmptyFamilyCoverage.CheckedTree tree_18867 := .split family_18865 family_18866
theorem count_18867 : EmptyFamilyCoverage.countEmpty tree_18867 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18865 + EmptyFamilyCoverage.countEmpty tree_18866 = _
  rw [count_18865, count_18866]

theorem family_18868 : EmptyFamilyCoverage.CheckedTree tree_18868 := .empty rfl case_9444 case_9444_checked
theorem count_18868 : EmptyFamilyCoverage.countEmpty tree_18868 = 1 := by decide +kernel

theorem family_18869 : EmptyFamilyCoverage.CheckedTree tree_18869 := .empty rfl case_9445 case_9445_checked
theorem count_18869 : EmptyFamilyCoverage.countEmpty tree_18869 = 1 := by decide +kernel

theorem family_18870 : EmptyFamilyCoverage.CheckedTree tree_18870 := .split family_18868 family_18869
theorem count_18870 : EmptyFamilyCoverage.countEmpty tree_18870 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18868 + EmptyFamilyCoverage.countEmpty tree_18869 = _
  rw [count_18868, count_18869]

theorem family_18871 : EmptyFamilyCoverage.CheckedTree tree_18871 := .split family_18867 family_18870
theorem count_18871 : EmptyFamilyCoverage.countEmpty tree_18871 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18867 + EmptyFamilyCoverage.countEmpty tree_18870 = _
  rw [count_18867, count_18870]

theorem family_18872 : EmptyFamilyCoverage.CheckedTree tree_18872 := .other (by decide +kernel)
theorem count_18872 : EmptyFamilyCoverage.countEmpty tree_18872 = 0 := by decide +kernel

theorem family_18873 : EmptyFamilyCoverage.CheckedTree tree_18873 := .empty rfl case_9447 case_9447_checked
theorem count_18873 : EmptyFamilyCoverage.countEmpty tree_18873 = 1 := by decide +kernel

theorem family_18874 : EmptyFamilyCoverage.CheckedTree tree_18874 := .empty rfl case_9448 case_9448_checked
theorem count_18874 : EmptyFamilyCoverage.countEmpty tree_18874 = 1 := by decide +kernel

theorem family_18875 : EmptyFamilyCoverage.CheckedTree tree_18875 := .split family_18873 family_18874
theorem count_18875 : EmptyFamilyCoverage.countEmpty tree_18875 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18873 + EmptyFamilyCoverage.countEmpty tree_18874 = _
  rw [count_18873, count_18874]

theorem family_18876 : EmptyFamilyCoverage.CheckedTree tree_18876 := .split family_18872 family_18875
theorem count_18876 : EmptyFamilyCoverage.countEmpty tree_18876 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18872 + EmptyFamilyCoverage.countEmpty tree_18875 = _
  rw [count_18872, count_18875]

theorem family_18877 : EmptyFamilyCoverage.CheckedTree tree_18877 := .other (by decide +kernel)
theorem count_18877 : EmptyFamilyCoverage.countEmpty tree_18877 = 0 := by decide +kernel

theorem family_18878 : EmptyFamilyCoverage.CheckedTree tree_18878 := .empty rfl case_9450 case_9450_checked
theorem count_18878 : EmptyFamilyCoverage.countEmpty tree_18878 = 1 := by decide +kernel

theorem family_18879 : EmptyFamilyCoverage.CheckedTree tree_18879 := .empty rfl case_9451 case_9451_checked
theorem count_18879 : EmptyFamilyCoverage.countEmpty tree_18879 = 1 := by decide +kernel

theorem family_18880 : EmptyFamilyCoverage.CheckedTree tree_18880 := .split family_18878 family_18879
theorem count_18880 : EmptyFamilyCoverage.countEmpty tree_18880 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18878 + EmptyFamilyCoverage.countEmpty tree_18879 = _
  rw [count_18878, count_18879]

theorem family_18881 : EmptyFamilyCoverage.CheckedTree tree_18881 := .split family_18877 family_18880
theorem count_18881 : EmptyFamilyCoverage.countEmpty tree_18881 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18877 + EmptyFamilyCoverage.countEmpty tree_18880 = _
  rw [count_18877, count_18880]

theorem family_18882 : EmptyFamilyCoverage.CheckedTree tree_18882 := .split family_18876 family_18881
theorem count_18882 : EmptyFamilyCoverage.countEmpty tree_18882 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18876 + EmptyFamilyCoverage.countEmpty tree_18881 = _
  rw [count_18876, count_18881]

theorem family_18883 : EmptyFamilyCoverage.CheckedTree tree_18883 := .split family_18871 family_18882
theorem count_18883 : EmptyFamilyCoverage.countEmpty tree_18883 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_18871 + EmptyFamilyCoverage.countEmpty tree_18882 = _
  rw [count_18871, count_18882]

theorem family_18884 : EmptyFamilyCoverage.CheckedTree tree_18884 := .split family_18864 family_18883
theorem count_18884 : EmptyFamilyCoverage.countEmpty tree_18884 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_18864 + EmptyFamilyCoverage.countEmpty tree_18883 = _
  rw [count_18864, count_18883]

theorem family_18885 : EmptyFamilyCoverage.CheckedTree tree_18885 := .split family_18861 family_18884
theorem count_18885 : EmptyFamilyCoverage.countEmpty tree_18885 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_18861 + EmptyFamilyCoverage.countEmpty tree_18884 = _
  rw [count_18861, count_18884]

theorem family_18886 : EmptyFamilyCoverage.CheckedTree tree_18886 := .split family_18838 family_18885
theorem count_18886 : EmptyFamilyCoverage.countEmpty tree_18886 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_18838 + EmptyFamilyCoverage.countEmpty tree_18885 = _
  rw [count_18838, count_18885]

theorem family_18887 : EmptyFamilyCoverage.CheckedTree tree_18887 := .empty rfl case_9452 case_9452_checked
theorem count_18887 : EmptyFamilyCoverage.countEmpty tree_18887 = 1 := by decide +kernel

theorem family_18888 : EmptyFamilyCoverage.CheckedTree tree_18888 := .empty rfl case_9453 case_9453_checked
theorem count_18888 : EmptyFamilyCoverage.countEmpty tree_18888 = 1 := by decide +kernel

theorem family_18889 : EmptyFamilyCoverage.CheckedTree tree_18889 := .empty rfl case_9454 case_9454_checked
theorem count_18889 : EmptyFamilyCoverage.countEmpty tree_18889 = 1 := by decide +kernel

theorem family_18890 : EmptyFamilyCoverage.CheckedTree tree_18890 := .empty rfl case_9455 case_9455_checked
theorem count_18890 : EmptyFamilyCoverage.countEmpty tree_18890 = 1 := by decide +kernel

theorem family_18891 : EmptyFamilyCoverage.CheckedTree tree_18891 := .split family_18889 family_18890
theorem count_18891 : EmptyFamilyCoverage.countEmpty tree_18891 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18889 + EmptyFamilyCoverage.countEmpty tree_18890 = _
  rw [count_18889, count_18890]

theorem family_18892 : EmptyFamilyCoverage.CheckedTree tree_18892 := .split family_18888 family_18891
theorem count_18892 : EmptyFamilyCoverage.countEmpty tree_18892 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18888 + EmptyFamilyCoverage.countEmpty tree_18891 = _
  rw [count_18888, count_18891]

theorem family_18893 : EmptyFamilyCoverage.CheckedTree tree_18893 := .split family_18887 family_18892
theorem count_18893 : EmptyFamilyCoverage.countEmpty tree_18893 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18887 + EmptyFamilyCoverage.countEmpty tree_18892 = _
  rw [count_18887, count_18892]

theorem family_18894 : EmptyFamilyCoverage.CheckedTree tree_18894 := .split family_18886 family_18893
theorem count_18894 : EmptyFamilyCoverage.countEmpty tree_18894 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_18886 + EmptyFamilyCoverage.countEmpty tree_18893 = _
  rw [count_18886, count_18893]

theorem family_18895 : EmptyFamilyCoverage.CheckedTree tree_18895 := .split family_18831 family_18894
theorem count_18895 : EmptyFamilyCoverage.countEmpty tree_18895 = 42 := by
  change EmptyFamilyCoverage.countEmpty tree_18831 + EmptyFamilyCoverage.countEmpty tree_18894 = _
  rw [count_18831, count_18894]

theorem family_18896 : EmptyFamilyCoverage.CheckedTree tree_18896 := .empty rfl case_9456 case_9456_checked
theorem count_18896 : EmptyFamilyCoverage.countEmpty tree_18896 = 1 := by decide +kernel

theorem family_18897 : EmptyFamilyCoverage.CheckedTree tree_18897 := .other (by decide +kernel)
theorem count_18897 : EmptyFamilyCoverage.countEmpty tree_18897 = 0 := by decide +kernel

theorem family_18898 : EmptyFamilyCoverage.CheckedTree tree_18898 := .other (by decide +kernel)
theorem count_18898 : EmptyFamilyCoverage.countEmpty tree_18898 = 0 := by decide +kernel

theorem family_18899 : EmptyFamilyCoverage.CheckedTree tree_18899 := .other (by decide +kernel)
theorem count_18899 : EmptyFamilyCoverage.countEmpty tree_18899 = 0 := by decide +kernel

theorem family_18900 : EmptyFamilyCoverage.CheckedTree tree_18900 := .split family_18898 family_18899
theorem count_18900 : EmptyFamilyCoverage.countEmpty tree_18900 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18898 + EmptyFamilyCoverage.countEmpty tree_18899 = _
  rw [count_18898, count_18899]

theorem family_18901 : EmptyFamilyCoverage.CheckedTree tree_18901 := .other (by decide +kernel)
theorem count_18901 : EmptyFamilyCoverage.countEmpty tree_18901 = 0 := by decide +kernel

theorem family_18902 : EmptyFamilyCoverage.CheckedTree tree_18902 := .split family_18900 family_18901
theorem count_18902 : EmptyFamilyCoverage.countEmpty tree_18902 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18900 + EmptyFamilyCoverage.countEmpty tree_18901 = _
  rw [count_18900, count_18901]

theorem family_18903 : EmptyFamilyCoverage.CheckedTree tree_18903 := .split family_18897 family_18902
theorem count_18903 : EmptyFamilyCoverage.countEmpty tree_18903 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18897 + EmptyFamilyCoverage.countEmpty tree_18902 = _
  rw [count_18897, count_18902]

theorem family_18904 : EmptyFamilyCoverage.CheckedTree tree_18904 := .other (by decide +kernel)
theorem count_18904 : EmptyFamilyCoverage.countEmpty tree_18904 = 0 := by decide +kernel

theorem family_18905 : EmptyFamilyCoverage.CheckedTree tree_18905 := .other (by decide +kernel)
theorem count_18905 : EmptyFamilyCoverage.countEmpty tree_18905 = 0 := by decide +kernel

theorem family_18906 : EmptyFamilyCoverage.CheckedTree tree_18906 := .other (by decide +kernel)
theorem count_18906 : EmptyFamilyCoverage.countEmpty tree_18906 = 0 := by decide +kernel

theorem family_18907 : EmptyFamilyCoverage.CheckedTree tree_18907 := .split family_18905 family_18906
theorem count_18907 : EmptyFamilyCoverage.countEmpty tree_18907 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18905 + EmptyFamilyCoverage.countEmpty tree_18906 = _
  rw [count_18905, count_18906]

theorem family_18908 : EmptyFamilyCoverage.CheckedTree tree_18908 := .other (by decide +kernel)
theorem count_18908 : EmptyFamilyCoverage.countEmpty tree_18908 = 0 := by decide +kernel

theorem family_18909 : EmptyFamilyCoverage.CheckedTree tree_18909 := .split family_18907 family_18908
theorem count_18909 : EmptyFamilyCoverage.countEmpty tree_18909 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18907 + EmptyFamilyCoverage.countEmpty tree_18908 = _
  rw [count_18907, count_18908]

theorem family_18910 : EmptyFamilyCoverage.CheckedTree tree_18910 := .split family_18904 family_18909
theorem count_18910 : EmptyFamilyCoverage.countEmpty tree_18910 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18904 + EmptyFamilyCoverage.countEmpty tree_18909 = _
  rw [count_18904, count_18909]

theorem family_18911 : EmptyFamilyCoverage.CheckedTree tree_18911 := .split family_18903 family_18910
theorem count_18911 : EmptyFamilyCoverage.countEmpty tree_18911 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18903 + EmptyFamilyCoverage.countEmpty tree_18910 = _
  rw [count_18903, count_18910]

theorem family_18912 : EmptyFamilyCoverage.CheckedTree tree_18912 := .empty rfl case_9465 case_9465_checked
theorem count_18912 : EmptyFamilyCoverage.countEmpty tree_18912 = 1 := by decide +kernel

theorem family_18913 : EmptyFamilyCoverage.CheckedTree tree_18913 := .split family_18911 family_18912
theorem count_18913 : EmptyFamilyCoverage.countEmpty tree_18913 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18911 + EmptyFamilyCoverage.countEmpty tree_18912 = _
  rw [count_18911, count_18912]

theorem family_18914 : EmptyFamilyCoverage.CheckedTree tree_18914 := .split family_18896 family_18913
theorem count_18914 : EmptyFamilyCoverage.countEmpty tree_18914 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18896 + EmptyFamilyCoverage.countEmpty tree_18913 = _
  rw [count_18896, count_18913]

theorem family_18915 : EmptyFamilyCoverage.CheckedTree tree_18915 := .empty rfl case_9466 case_9466_checked
theorem count_18915 : EmptyFamilyCoverage.countEmpty tree_18915 = 1 := by decide +kernel

theorem family_18916 : EmptyFamilyCoverage.CheckedTree tree_18916 := .other (by decide +kernel)
theorem count_18916 : EmptyFamilyCoverage.countEmpty tree_18916 = 0 := by decide +kernel

theorem family_18917 : EmptyFamilyCoverage.CheckedTree tree_18917 := .other (by decide +kernel)
theorem count_18917 : EmptyFamilyCoverage.countEmpty tree_18917 = 0 := by decide +kernel

theorem family_18918 : EmptyFamilyCoverage.CheckedTree tree_18918 := .other (by decide +kernel)
theorem count_18918 : EmptyFamilyCoverage.countEmpty tree_18918 = 0 := by decide +kernel

theorem family_18919 : EmptyFamilyCoverage.CheckedTree tree_18919 := .split family_18917 family_18918
theorem count_18919 : EmptyFamilyCoverage.countEmpty tree_18919 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18917 + EmptyFamilyCoverage.countEmpty tree_18918 = _
  rw [count_18917, count_18918]

theorem family_18920 : EmptyFamilyCoverage.CheckedTree tree_18920 := .other (by decide +kernel)
theorem count_18920 : EmptyFamilyCoverage.countEmpty tree_18920 = 0 := by decide +kernel

theorem family_18921 : EmptyFamilyCoverage.CheckedTree tree_18921 := .split family_18919 family_18920
theorem count_18921 : EmptyFamilyCoverage.countEmpty tree_18921 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18919 + EmptyFamilyCoverage.countEmpty tree_18920 = _
  rw [count_18919, count_18920]

theorem family_18922 : EmptyFamilyCoverage.CheckedTree tree_18922 := .split family_18916 family_18921
theorem count_18922 : EmptyFamilyCoverage.countEmpty tree_18922 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18916 + EmptyFamilyCoverage.countEmpty tree_18921 = _
  rw [count_18916, count_18921]

theorem family_18923 : EmptyFamilyCoverage.CheckedTree tree_18923 := .other (by decide +kernel)
theorem count_18923 : EmptyFamilyCoverage.countEmpty tree_18923 = 0 := by decide +kernel

theorem family_18924 : EmptyFamilyCoverage.CheckedTree tree_18924 := .other (by decide +kernel)
theorem count_18924 : EmptyFamilyCoverage.countEmpty tree_18924 = 0 := by decide +kernel

theorem family_18925 : EmptyFamilyCoverage.CheckedTree tree_18925 := .other (by decide +kernel)
theorem count_18925 : EmptyFamilyCoverage.countEmpty tree_18925 = 0 := by decide +kernel

theorem family_18926 : EmptyFamilyCoverage.CheckedTree tree_18926 := .split family_18924 family_18925
theorem count_18926 : EmptyFamilyCoverage.countEmpty tree_18926 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18924 + EmptyFamilyCoverage.countEmpty tree_18925 = _
  rw [count_18924, count_18925]

theorem family_18927 : EmptyFamilyCoverage.CheckedTree tree_18927 := .other (by decide +kernel)
theorem count_18927 : EmptyFamilyCoverage.countEmpty tree_18927 = 0 := by decide +kernel

theorem family_18928 : EmptyFamilyCoverage.CheckedTree tree_18928 := .split family_18926 family_18927
theorem count_18928 : EmptyFamilyCoverage.countEmpty tree_18928 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18926 + EmptyFamilyCoverage.countEmpty tree_18927 = _
  rw [count_18926, count_18927]

theorem family_18929 : EmptyFamilyCoverage.CheckedTree tree_18929 := .split family_18923 family_18928
theorem count_18929 : EmptyFamilyCoverage.countEmpty tree_18929 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18923 + EmptyFamilyCoverage.countEmpty tree_18928 = _
  rw [count_18923, count_18928]

theorem family_18930 : EmptyFamilyCoverage.CheckedTree tree_18930 := .split family_18922 family_18929
theorem count_18930 : EmptyFamilyCoverage.countEmpty tree_18930 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18922 + EmptyFamilyCoverage.countEmpty tree_18929 = _
  rw [count_18922, count_18929]

theorem family_18931 : EmptyFamilyCoverage.CheckedTree tree_18931 := .empty rfl case_9475 case_9475_checked
theorem count_18931 : EmptyFamilyCoverage.countEmpty tree_18931 = 1 := by decide +kernel

theorem family_18932 : EmptyFamilyCoverage.CheckedTree tree_18932 := .split family_18930 family_18931
theorem count_18932 : EmptyFamilyCoverage.countEmpty tree_18932 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18930 + EmptyFamilyCoverage.countEmpty tree_18931 = _
  rw [count_18930, count_18931]

theorem family_18933 : EmptyFamilyCoverage.CheckedTree tree_18933 := .split family_18915 family_18932
theorem count_18933 : EmptyFamilyCoverage.countEmpty tree_18933 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18915 + EmptyFamilyCoverage.countEmpty tree_18932 = _
  rw [count_18915, count_18932]

theorem family_18934 : EmptyFamilyCoverage.CheckedTree tree_18934 := .split family_18914 family_18933
theorem count_18934 : EmptyFamilyCoverage.countEmpty tree_18934 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18914 + EmptyFamilyCoverage.countEmpty tree_18933 = _
  rw [count_18914, count_18933]

theorem family_18935 : EmptyFamilyCoverage.CheckedTree tree_18935 := .empty rfl case_9476 case_9476_checked
theorem count_18935 : EmptyFamilyCoverage.countEmpty tree_18935 = 1 := by decide +kernel

theorem family_18936 : EmptyFamilyCoverage.CheckedTree tree_18936 := .split family_18934 family_18935
theorem count_18936 : EmptyFamilyCoverage.countEmpty tree_18936 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_18934 + EmptyFamilyCoverage.countEmpty tree_18935 = _
  rw [count_18934, count_18935]

theorem family_18937 : EmptyFamilyCoverage.CheckedTree tree_18937 := .empty rfl case_9477 case_9477_checked
theorem count_18937 : EmptyFamilyCoverage.countEmpty tree_18937 = 1 := by decide +kernel

theorem family_18938 : EmptyFamilyCoverage.CheckedTree tree_18938 := .other (by decide +kernel)
theorem count_18938 : EmptyFamilyCoverage.countEmpty tree_18938 = 0 := by decide +kernel

theorem family_18939 : EmptyFamilyCoverage.CheckedTree tree_18939 := .split family_18937 family_18938
theorem count_18939 : EmptyFamilyCoverage.countEmpty tree_18939 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18937 + EmptyFamilyCoverage.countEmpty tree_18938 = _
  rw [count_18937, count_18938]

theorem family_18940 : EmptyFamilyCoverage.CheckedTree tree_18940 := .empty rfl case_9479 case_9479_checked
theorem count_18940 : EmptyFamilyCoverage.countEmpty tree_18940 = 1 := by decide +kernel

theorem family_18941 : EmptyFamilyCoverage.CheckedTree tree_18941 := .other (by decide +kernel)
theorem count_18941 : EmptyFamilyCoverage.countEmpty tree_18941 = 0 := by decide +kernel

theorem family_18942 : EmptyFamilyCoverage.CheckedTree tree_18942 := .split family_18940 family_18941
theorem count_18942 : EmptyFamilyCoverage.countEmpty tree_18942 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18940 + EmptyFamilyCoverage.countEmpty tree_18941 = _
  rw [count_18940, count_18941]

theorem family_18943 : EmptyFamilyCoverage.CheckedTree tree_18943 := .split family_18939 family_18942
theorem count_18943 : EmptyFamilyCoverage.countEmpty tree_18943 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18939 + EmptyFamilyCoverage.countEmpty tree_18942 = _
  rw [count_18939, count_18942]

theorem family_18944 : EmptyFamilyCoverage.CheckedTree tree_18944 := .other (by decide +kernel)
theorem count_18944 : EmptyFamilyCoverage.countEmpty tree_18944 = 0 := by decide +kernel

theorem family_18945 : EmptyFamilyCoverage.CheckedTree tree_18945 := .split family_18943 family_18944
theorem count_18945 : EmptyFamilyCoverage.countEmpty tree_18945 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18943 + EmptyFamilyCoverage.countEmpty tree_18944 = _
  rw [count_18943, count_18944]

theorem family_18946 : EmptyFamilyCoverage.CheckedTree tree_18946 := .empty rfl case_9482 case_9482_checked
theorem count_18946 : EmptyFamilyCoverage.countEmpty tree_18946 = 1 := by decide +kernel

theorem family_18947 : EmptyFamilyCoverage.CheckedTree tree_18947 := .empty rfl case_9483 case_9483_checked
theorem count_18947 : EmptyFamilyCoverage.countEmpty tree_18947 = 1 := by decide +kernel

theorem family_18948 : EmptyFamilyCoverage.CheckedTree tree_18948 := .split family_18946 family_18947
theorem count_18948 : EmptyFamilyCoverage.countEmpty tree_18948 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18946 + EmptyFamilyCoverage.countEmpty tree_18947 = _
  rw [count_18946, count_18947]

theorem family_18949 : EmptyFamilyCoverage.CheckedTree tree_18949 := .split family_18945 family_18948
theorem count_18949 : EmptyFamilyCoverage.countEmpty tree_18949 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18945 + EmptyFamilyCoverage.countEmpty tree_18948 = _
  rw [count_18945, count_18948]

theorem family_18950 : EmptyFamilyCoverage.CheckedTree tree_18950 := .empty rfl case_9484 case_9484_checked
theorem count_18950 : EmptyFamilyCoverage.countEmpty tree_18950 = 1 := by decide +kernel

theorem family_18951 : EmptyFamilyCoverage.CheckedTree tree_18951 := .other (by decide +kernel)
theorem count_18951 : EmptyFamilyCoverage.countEmpty tree_18951 = 0 := by decide +kernel

theorem family_18952 : EmptyFamilyCoverage.CheckedTree tree_18952 := .split family_18950 family_18951
theorem count_18952 : EmptyFamilyCoverage.countEmpty tree_18952 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18950 + EmptyFamilyCoverage.countEmpty tree_18951 = _
  rw [count_18950, count_18951]

theorem family_18953 : EmptyFamilyCoverage.CheckedTree tree_18953 := .empty rfl case_9486 case_9486_checked
theorem count_18953 : EmptyFamilyCoverage.countEmpty tree_18953 = 1 := by decide +kernel

theorem family_18954 : EmptyFamilyCoverage.CheckedTree tree_18954 := .other (by decide +kernel)
theorem count_18954 : EmptyFamilyCoverage.countEmpty tree_18954 = 0 := by decide +kernel

theorem family_18955 : EmptyFamilyCoverage.CheckedTree tree_18955 := .split family_18953 family_18954
theorem count_18955 : EmptyFamilyCoverage.countEmpty tree_18955 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18953 + EmptyFamilyCoverage.countEmpty tree_18954 = _
  rw [count_18953, count_18954]

theorem family_18956 : EmptyFamilyCoverage.CheckedTree tree_18956 := .split family_18952 family_18955
theorem count_18956 : EmptyFamilyCoverage.countEmpty tree_18956 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18952 + EmptyFamilyCoverage.countEmpty tree_18955 = _
  rw [count_18952, count_18955]

theorem family_18957 : EmptyFamilyCoverage.CheckedTree tree_18957 := .other (by decide +kernel)
theorem count_18957 : EmptyFamilyCoverage.countEmpty tree_18957 = 0 := by decide +kernel

theorem family_18958 : EmptyFamilyCoverage.CheckedTree tree_18958 := .split family_18956 family_18957
theorem count_18958 : EmptyFamilyCoverage.countEmpty tree_18958 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18956 + EmptyFamilyCoverage.countEmpty tree_18957 = _
  rw [count_18956, count_18957]

theorem family_18959 : EmptyFamilyCoverage.CheckedTree tree_18959 := .empty rfl case_9489 case_9489_checked
theorem count_18959 : EmptyFamilyCoverage.countEmpty tree_18959 = 1 := by decide +kernel

theorem family_18960 : EmptyFamilyCoverage.CheckedTree tree_18960 := .empty rfl case_9490 case_9490_checked
theorem count_18960 : EmptyFamilyCoverage.countEmpty tree_18960 = 1 := by decide +kernel

theorem family_18961 : EmptyFamilyCoverage.CheckedTree tree_18961 := .split family_18959 family_18960
theorem count_18961 : EmptyFamilyCoverage.countEmpty tree_18961 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18959 + EmptyFamilyCoverage.countEmpty tree_18960 = _
  rw [count_18959, count_18960]

theorem family_18962 : EmptyFamilyCoverage.CheckedTree tree_18962 := .split family_18958 family_18961
theorem count_18962 : EmptyFamilyCoverage.countEmpty tree_18962 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18958 + EmptyFamilyCoverage.countEmpty tree_18961 = _
  rw [count_18958, count_18961]

theorem family_18963 : EmptyFamilyCoverage.CheckedTree tree_18963 := .split family_18949 family_18962
theorem count_18963 : EmptyFamilyCoverage.countEmpty tree_18963 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_18949 + EmptyFamilyCoverage.countEmpty tree_18962 = _
  rw [count_18949, count_18962]

theorem family_18964 : EmptyFamilyCoverage.CheckedTree tree_18964 := .other (by decide +kernel)
theorem count_18964 : EmptyFamilyCoverage.countEmpty tree_18964 = 0 := by decide +kernel

theorem family_18965 : EmptyFamilyCoverage.CheckedTree tree_18965 := .other (by decide +kernel)
theorem count_18965 : EmptyFamilyCoverage.countEmpty tree_18965 = 0 := by decide +kernel

theorem family_18966 : EmptyFamilyCoverage.CheckedTree tree_18966 := .split family_18964 family_18965
theorem count_18966 : EmptyFamilyCoverage.countEmpty tree_18966 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18964 + EmptyFamilyCoverage.countEmpty tree_18965 = _
  rw [count_18964, count_18965]

theorem family_18967 : EmptyFamilyCoverage.CheckedTree tree_18967 := .split family_18963 family_18966
theorem count_18967 : EmptyFamilyCoverage.countEmpty tree_18967 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_18963 + EmptyFamilyCoverage.countEmpty tree_18966 = _
  rw [count_18963, count_18966]

theorem family_18968 : EmptyFamilyCoverage.CheckedTree tree_18968 := .split family_18936 family_18967
theorem count_18968 : EmptyFamilyCoverage.countEmpty tree_18968 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_18936 + EmptyFamilyCoverage.countEmpty tree_18967 = _
  rw [count_18936, count_18967]

theorem family_18969 : EmptyFamilyCoverage.CheckedTree tree_18969 := .empty rfl case_9493 case_9493_checked
theorem count_18969 : EmptyFamilyCoverage.countEmpty tree_18969 = 1 := by decide +kernel

theorem family_18970 : EmptyFamilyCoverage.CheckedTree tree_18970 := .other (by decide +kernel)
theorem count_18970 : EmptyFamilyCoverage.countEmpty tree_18970 = 0 := by decide +kernel

theorem family_18971 : EmptyFamilyCoverage.CheckedTree tree_18971 := .other (by decide +kernel)
theorem count_18971 : EmptyFamilyCoverage.countEmpty tree_18971 = 0 := by decide +kernel

theorem family_18972 : EmptyFamilyCoverage.CheckedTree tree_18972 := .other (by decide +kernel)
theorem count_18972 : EmptyFamilyCoverage.countEmpty tree_18972 = 0 := by decide +kernel

theorem family_18973 : EmptyFamilyCoverage.CheckedTree tree_18973 := .split family_18971 family_18972
theorem count_18973 : EmptyFamilyCoverage.countEmpty tree_18973 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18971 + EmptyFamilyCoverage.countEmpty tree_18972 = _
  rw [count_18971, count_18972]

theorem family_18974 : EmptyFamilyCoverage.CheckedTree tree_18974 := .other (by decide +kernel)
theorem count_18974 : EmptyFamilyCoverage.countEmpty tree_18974 = 0 := by decide +kernel

theorem family_18975 : EmptyFamilyCoverage.CheckedTree tree_18975 := .split family_18973 family_18974
theorem count_18975 : EmptyFamilyCoverage.countEmpty tree_18975 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18973 + EmptyFamilyCoverage.countEmpty tree_18974 = _
  rw [count_18973, count_18974]

theorem family_18976 : EmptyFamilyCoverage.CheckedTree tree_18976 := .split family_18970 family_18975
theorem count_18976 : EmptyFamilyCoverage.countEmpty tree_18976 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18970 + EmptyFamilyCoverage.countEmpty tree_18975 = _
  rw [count_18970, count_18975]

theorem family_18977 : EmptyFamilyCoverage.CheckedTree tree_18977 := .empty rfl case_9498 case_9498_checked
theorem count_18977 : EmptyFamilyCoverage.countEmpty tree_18977 = 1 := by decide +kernel

theorem family_18978 : EmptyFamilyCoverage.CheckedTree tree_18978 := .other (by decide +kernel)
theorem count_18978 : EmptyFamilyCoverage.countEmpty tree_18978 = 0 := by decide +kernel

theorem family_18979 : EmptyFamilyCoverage.CheckedTree tree_18979 := .other (by decide +kernel)
theorem count_18979 : EmptyFamilyCoverage.countEmpty tree_18979 = 0 := by decide +kernel

theorem family_18980 : EmptyFamilyCoverage.CheckedTree tree_18980 := .split family_18978 family_18979
theorem count_18980 : EmptyFamilyCoverage.countEmpty tree_18980 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18978 + EmptyFamilyCoverage.countEmpty tree_18979 = _
  rw [count_18978, count_18979]

theorem family_18981 : EmptyFamilyCoverage.CheckedTree tree_18981 := .other (by decide +kernel)
theorem count_18981 : EmptyFamilyCoverage.countEmpty tree_18981 = 0 := by decide +kernel

theorem family_18982 : EmptyFamilyCoverage.CheckedTree tree_18982 := .split family_18980 family_18981
theorem count_18982 : EmptyFamilyCoverage.countEmpty tree_18982 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18980 + EmptyFamilyCoverage.countEmpty tree_18981 = _
  rw [count_18980, count_18981]

theorem family_18983 : EmptyFamilyCoverage.CheckedTree tree_18983 := .split family_18977 family_18982
theorem count_18983 : EmptyFamilyCoverage.countEmpty tree_18983 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18977 + EmptyFamilyCoverage.countEmpty tree_18982 = _
  rw [count_18977, count_18982]

theorem family_18984 : EmptyFamilyCoverage.CheckedTree tree_18984 := .split family_18976 family_18983
theorem count_18984 : EmptyFamilyCoverage.countEmpty tree_18984 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18976 + EmptyFamilyCoverage.countEmpty tree_18983 = _
  rw [count_18976, count_18983]

theorem family_18985 : EmptyFamilyCoverage.CheckedTree tree_18985 := .empty rfl case_9502 case_9502_checked
theorem count_18985 : EmptyFamilyCoverage.countEmpty tree_18985 = 1 := by decide +kernel

theorem family_18986 : EmptyFamilyCoverage.CheckedTree tree_18986 := .split family_18984 family_18985
theorem count_18986 : EmptyFamilyCoverage.countEmpty tree_18986 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18984 + EmptyFamilyCoverage.countEmpty tree_18985 = _
  rw [count_18984, count_18985]

theorem family_18987 : EmptyFamilyCoverage.CheckedTree tree_18987 := .split family_18969 family_18986
theorem count_18987 : EmptyFamilyCoverage.countEmpty tree_18987 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18969 + EmptyFamilyCoverage.countEmpty tree_18986 = _
  rw [count_18969, count_18986]

theorem family_18988 : EmptyFamilyCoverage.CheckedTree tree_18988 := .empty rfl case_9503 case_9503_checked
theorem count_18988 : EmptyFamilyCoverage.countEmpty tree_18988 = 1 := by decide +kernel

theorem family_18989 : EmptyFamilyCoverage.CheckedTree tree_18989 := .empty rfl case_9504 case_9504_checked
theorem count_18989 : EmptyFamilyCoverage.countEmpty tree_18989 = 1 := by decide +kernel

theorem family_18990 : EmptyFamilyCoverage.CheckedTree tree_18990 := .other (by decide +kernel)
theorem count_18990 : EmptyFamilyCoverage.countEmpty tree_18990 = 0 := by decide +kernel

theorem family_18991 : EmptyFamilyCoverage.CheckedTree tree_18991 := .other (by decide +kernel)
theorem count_18991 : EmptyFamilyCoverage.countEmpty tree_18991 = 0 := by decide +kernel

theorem family_18992 : EmptyFamilyCoverage.CheckedTree tree_18992 := .split family_18990 family_18991
theorem count_18992 : EmptyFamilyCoverage.countEmpty tree_18992 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18990 + EmptyFamilyCoverage.countEmpty tree_18991 = _
  rw [count_18990, count_18991]

theorem family_18993 : EmptyFamilyCoverage.CheckedTree tree_18993 := .split family_18989 family_18992
theorem count_18993 : EmptyFamilyCoverage.countEmpty tree_18993 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18989 + EmptyFamilyCoverage.countEmpty tree_18992 = _
  rw [count_18989, count_18992]

theorem family_18994 : EmptyFamilyCoverage.CheckedTree tree_18994 := .empty rfl case_9507 case_9507_checked
theorem count_18994 : EmptyFamilyCoverage.countEmpty tree_18994 = 1 := by decide +kernel

theorem family_18995 : EmptyFamilyCoverage.CheckedTree tree_18995 := .other (by decide +kernel)
theorem count_18995 : EmptyFamilyCoverage.countEmpty tree_18995 = 0 := by decide +kernel

theorem family_18996 : EmptyFamilyCoverage.CheckedTree tree_18996 := .other (by decide +kernel)
theorem count_18996 : EmptyFamilyCoverage.countEmpty tree_18996 = 0 := by decide +kernel

theorem family_18997 : EmptyFamilyCoverage.CheckedTree tree_18997 := .split family_18995 family_18996
theorem count_18997 : EmptyFamilyCoverage.countEmpty tree_18997 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18995 + EmptyFamilyCoverage.countEmpty tree_18996 = _
  rw [count_18995, count_18996]

theorem family_18998 : EmptyFamilyCoverage.CheckedTree tree_18998 := .split family_18994 family_18997
theorem count_18998 : EmptyFamilyCoverage.countEmpty tree_18998 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18994 + EmptyFamilyCoverage.countEmpty tree_18997 = _
  rw [count_18994, count_18997]

theorem family_18999 : EmptyFamilyCoverage.CheckedTree tree_18999 := .split family_18993 family_18998
theorem count_18999 : EmptyFamilyCoverage.countEmpty tree_18999 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18993 + EmptyFamilyCoverage.countEmpty tree_18998 = _
  rw [count_18993, count_18998]

theorem family_19000 : EmptyFamilyCoverage.CheckedTree tree_19000 := .empty rfl case_9510 case_9510_checked
theorem count_19000 : EmptyFamilyCoverage.countEmpty tree_19000 = 1 := by decide +kernel

theorem family_19001 : EmptyFamilyCoverage.CheckedTree tree_19001 := .split family_18999 family_19000
theorem count_19001 : EmptyFamilyCoverage.countEmpty tree_19001 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18999 + EmptyFamilyCoverage.countEmpty tree_19000 = _
  rw [count_18999, count_19000]

theorem family_19002 : EmptyFamilyCoverage.CheckedTree tree_19002 := .split family_18988 family_19001
theorem count_19002 : EmptyFamilyCoverage.countEmpty tree_19002 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18988 + EmptyFamilyCoverage.countEmpty tree_19001 = _
  rw [count_18988, count_19001]

theorem family_19003 : EmptyFamilyCoverage.CheckedTree tree_19003 := .split family_18987 family_19002
theorem count_19003 : EmptyFamilyCoverage.countEmpty tree_19003 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_18987 + EmptyFamilyCoverage.countEmpty tree_19002 = _
  rw [count_18987, count_19002]

theorem family_19004 : EmptyFamilyCoverage.CheckedTree tree_19004 := .empty rfl case_9511 case_9511_checked
theorem count_19004 : EmptyFamilyCoverage.countEmpty tree_19004 = 1 := by decide +kernel

theorem family_19005 : EmptyFamilyCoverage.CheckedTree tree_19005 := .split family_19003 family_19004
theorem count_19005 : EmptyFamilyCoverage.countEmpty tree_19005 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_19003 + EmptyFamilyCoverage.countEmpty tree_19004 = _
  rw [count_19003, count_19004]

theorem family_19006 : EmptyFamilyCoverage.CheckedTree tree_19006 := .empty rfl case_9512 case_9512_checked
theorem count_19006 : EmptyFamilyCoverage.countEmpty tree_19006 = 1 := by decide +kernel

theorem family_19007 : EmptyFamilyCoverage.CheckedTree tree_19007 := .other (by decide +kernel)
theorem count_19007 : EmptyFamilyCoverage.countEmpty tree_19007 = 0 := by decide +kernel

theorem family_19008 : EmptyFamilyCoverage.CheckedTree tree_19008 := .split family_19006 family_19007
theorem count_19008 : EmptyFamilyCoverage.countEmpty tree_19008 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19006 + EmptyFamilyCoverage.countEmpty tree_19007 = _
  rw [count_19006, count_19007]

theorem family_19009 : EmptyFamilyCoverage.CheckedTree tree_19009 := .empty rfl case_9514 case_9514_checked
theorem count_19009 : EmptyFamilyCoverage.countEmpty tree_19009 = 1 := by decide +kernel

theorem family_19010 : EmptyFamilyCoverage.CheckedTree tree_19010 := .other (by decide +kernel)
theorem count_19010 : EmptyFamilyCoverage.countEmpty tree_19010 = 0 := by decide +kernel

theorem family_19011 : EmptyFamilyCoverage.CheckedTree tree_19011 := .split family_19009 family_19010
theorem count_19011 : EmptyFamilyCoverage.countEmpty tree_19011 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19009 + EmptyFamilyCoverage.countEmpty tree_19010 = _
  rw [count_19009, count_19010]

theorem family_19012 : EmptyFamilyCoverage.CheckedTree tree_19012 := .split family_19008 family_19011
theorem count_19012 : EmptyFamilyCoverage.countEmpty tree_19012 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19008 + EmptyFamilyCoverage.countEmpty tree_19011 = _
  rw [count_19008, count_19011]

theorem family_19013 : EmptyFamilyCoverage.CheckedTree tree_19013 := .other (by decide +kernel)
theorem count_19013 : EmptyFamilyCoverage.countEmpty tree_19013 = 0 := by decide +kernel

theorem family_19014 : EmptyFamilyCoverage.CheckedTree tree_19014 := .split family_19012 family_19013
theorem count_19014 : EmptyFamilyCoverage.countEmpty tree_19014 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19012 + EmptyFamilyCoverage.countEmpty tree_19013 = _
  rw [count_19012, count_19013]

theorem family_19015 : EmptyFamilyCoverage.CheckedTree tree_19015 := .empty rfl case_9517 case_9517_checked
theorem count_19015 : EmptyFamilyCoverage.countEmpty tree_19015 = 1 := by decide +kernel

theorem family_19016 : EmptyFamilyCoverage.CheckedTree tree_19016 := .empty rfl case_9518 case_9518_checked
theorem count_19016 : EmptyFamilyCoverage.countEmpty tree_19016 = 1 := by decide +kernel

theorem family_19017 : EmptyFamilyCoverage.CheckedTree tree_19017 := .split family_19015 family_19016
theorem count_19017 : EmptyFamilyCoverage.countEmpty tree_19017 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19015 + EmptyFamilyCoverage.countEmpty tree_19016 = _
  rw [count_19015, count_19016]

theorem family_19018 : EmptyFamilyCoverage.CheckedTree tree_19018 := .split family_19014 family_19017
theorem count_19018 : EmptyFamilyCoverage.countEmpty tree_19018 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19014 + EmptyFamilyCoverage.countEmpty tree_19017 = _
  rw [count_19014, count_19017]

theorem family_19019 : EmptyFamilyCoverage.CheckedTree tree_19019 := .empty rfl case_9519 case_9519_checked
theorem count_19019 : EmptyFamilyCoverage.countEmpty tree_19019 = 1 := by decide +kernel

theorem family_19020 : EmptyFamilyCoverage.CheckedTree tree_19020 := .other (by decide +kernel)
theorem count_19020 : EmptyFamilyCoverage.countEmpty tree_19020 = 0 := by decide +kernel

theorem family_19021 : EmptyFamilyCoverage.CheckedTree tree_19021 := .split family_19019 family_19020
theorem count_19021 : EmptyFamilyCoverage.countEmpty tree_19021 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19019 + EmptyFamilyCoverage.countEmpty tree_19020 = _
  rw [count_19019, count_19020]

theorem family_19022 : EmptyFamilyCoverage.CheckedTree tree_19022 := .empty rfl case_9521 case_9521_checked
theorem count_19022 : EmptyFamilyCoverage.countEmpty tree_19022 = 1 := by decide +kernel

theorem family_19023 : EmptyFamilyCoverage.CheckedTree tree_19023 := .other (by decide +kernel)
theorem count_19023 : EmptyFamilyCoverage.countEmpty tree_19023 = 0 := by decide +kernel

theorem family_19024 : EmptyFamilyCoverage.CheckedTree tree_19024 := .split family_19022 family_19023
theorem count_19024 : EmptyFamilyCoverage.countEmpty tree_19024 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19022 + EmptyFamilyCoverage.countEmpty tree_19023 = _
  rw [count_19022, count_19023]

theorem family_19025 : EmptyFamilyCoverage.CheckedTree tree_19025 := .split family_19021 family_19024
theorem count_19025 : EmptyFamilyCoverage.countEmpty tree_19025 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19021 + EmptyFamilyCoverage.countEmpty tree_19024 = _
  rw [count_19021, count_19024]

theorem family_19026 : EmptyFamilyCoverage.CheckedTree tree_19026 := .other (by decide +kernel)
theorem count_19026 : EmptyFamilyCoverage.countEmpty tree_19026 = 0 := by decide +kernel

theorem family_19027 : EmptyFamilyCoverage.CheckedTree tree_19027 := .split family_19025 family_19026
theorem count_19027 : EmptyFamilyCoverage.countEmpty tree_19027 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19025 + EmptyFamilyCoverage.countEmpty tree_19026 = _
  rw [count_19025, count_19026]

theorem family_19028 : EmptyFamilyCoverage.CheckedTree tree_19028 := .empty rfl case_9524 case_9524_checked
theorem count_19028 : EmptyFamilyCoverage.countEmpty tree_19028 = 1 := by decide +kernel

theorem family_19029 : EmptyFamilyCoverage.CheckedTree tree_19029 := .empty rfl case_9525 case_9525_checked
theorem count_19029 : EmptyFamilyCoverage.countEmpty tree_19029 = 1 := by decide +kernel

theorem family_19030 : EmptyFamilyCoverage.CheckedTree tree_19030 := .split family_19028 family_19029
theorem count_19030 : EmptyFamilyCoverage.countEmpty tree_19030 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19028 + EmptyFamilyCoverage.countEmpty tree_19029 = _
  rw [count_19028, count_19029]

theorem family_19031 : EmptyFamilyCoverage.CheckedTree tree_19031 := .split family_19027 family_19030
theorem count_19031 : EmptyFamilyCoverage.countEmpty tree_19031 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19027 + EmptyFamilyCoverage.countEmpty tree_19030 = _
  rw [count_19027, count_19030]

theorem family_19032 : EmptyFamilyCoverage.CheckedTree tree_19032 := .split family_19018 family_19031
theorem count_19032 : EmptyFamilyCoverage.countEmpty tree_19032 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_19018 + EmptyFamilyCoverage.countEmpty tree_19031 = _
  rw [count_19018, count_19031]

theorem family_19033 : EmptyFamilyCoverage.CheckedTree tree_19033 := .other (by decide +kernel)
theorem count_19033 : EmptyFamilyCoverage.countEmpty tree_19033 = 0 := by decide +kernel

theorem family_19034 : EmptyFamilyCoverage.CheckedTree tree_19034 := .split family_19032 family_19033
theorem count_19034 : EmptyFamilyCoverage.countEmpty tree_19034 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_19032 + EmptyFamilyCoverage.countEmpty tree_19033 = _
  rw [count_19032, count_19033]

theorem family_19035 : EmptyFamilyCoverage.CheckedTree tree_19035 := .split family_19005 family_19034
theorem count_19035 : EmptyFamilyCoverage.countEmpty tree_19035 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_19005 + EmptyFamilyCoverage.countEmpty tree_19034 = _
  rw [count_19005, count_19034]

theorem family_19036 : EmptyFamilyCoverage.CheckedTree tree_19036 := .split family_18968 family_19035
theorem count_19036 : EmptyFamilyCoverage.countEmpty tree_19036 = 29 := by
  change EmptyFamilyCoverage.countEmpty tree_18968 + EmptyFamilyCoverage.countEmpty tree_19035 = _
  rw [count_18968, count_19035]

theorem family_19037 : EmptyFamilyCoverage.CheckedTree tree_19037 := .split family_18895 family_19036
theorem count_19037 : EmptyFamilyCoverage.countEmpty tree_19037 = 71 := by
  change EmptyFamilyCoverage.countEmpty tree_18895 + EmptyFamilyCoverage.countEmpty tree_19036 = _
  rw [count_18895, count_19036]

theorem family_19038 : EmptyFamilyCoverage.CheckedTree tree_19038 := .empty rfl case_9527 case_9527_checked
theorem count_19038 : EmptyFamilyCoverage.countEmpty tree_19038 = 1 := by decide +kernel

theorem family_19039 : EmptyFamilyCoverage.CheckedTree tree_19039 := .empty rfl case_9528 case_9528_checked
theorem count_19039 : EmptyFamilyCoverage.countEmpty tree_19039 = 1 := by decide +kernel

theorem family_19040 : EmptyFamilyCoverage.CheckedTree tree_19040 := .empty rfl case_9529 case_9529_checked
theorem count_19040 : EmptyFamilyCoverage.countEmpty tree_19040 = 1 := by decide +kernel

theorem family_19041 : EmptyFamilyCoverage.CheckedTree tree_19041 := .other (by decide +kernel)
theorem count_19041 : EmptyFamilyCoverage.countEmpty tree_19041 = 0 := by decide +kernel

theorem family_19042 : EmptyFamilyCoverage.CheckedTree tree_19042 := .split family_19040 family_19041
theorem count_19042 : EmptyFamilyCoverage.countEmpty tree_19042 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19040 + EmptyFamilyCoverage.countEmpty tree_19041 = _
  rw [count_19040, count_19041]

theorem family_19043 : EmptyFamilyCoverage.CheckedTree tree_19043 := .empty rfl case_9531 case_9531_checked
theorem count_19043 : EmptyFamilyCoverage.countEmpty tree_19043 = 1 := by decide +kernel

theorem family_19044 : EmptyFamilyCoverage.CheckedTree tree_19044 := .split family_19042 family_19043
theorem count_19044 : EmptyFamilyCoverage.countEmpty tree_19044 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19042 + EmptyFamilyCoverage.countEmpty tree_19043 = _
  rw [count_19042, count_19043]

theorem family_19045 : EmptyFamilyCoverage.CheckedTree tree_19045 := .split family_19039 family_19044
theorem count_19045 : EmptyFamilyCoverage.countEmpty tree_19045 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19039 + EmptyFamilyCoverage.countEmpty tree_19044 = _
  rw [count_19039, count_19044]

theorem family_19046 : EmptyFamilyCoverage.CheckedTree tree_19046 := .empty rfl case_9532 case_9532_checked
theorem count_19046 : EmptyFamilyCoverage.countEmpty tree_19046 = 1 := by decide +kernel

theorem family_19047 : EmptyFamilyCoverage.CheckedTree tree_19047 := .empty rfl case_9533 case_9533_checked
theorem count_19047 : EmptyFamilyCoverage.countEmpty tree_19047 = 1 := by decide +kernel

theorem family_19048 : EmptyFamilyCoverage.CheckedTree tree_19048 := .other (by decide +kernel)
theorem count_19048 : EmptyFamilyCoverage.countEmpty tree_19048 = 0 := by decide +kernel

theorem family_19049 : EmptyFamilyCoverage.CheckedTree tree_19049 := .split family_19047 family_19048
theorem count_19049 : EmptyFamilyCoverage.countEmpty tree_19049 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19047 + EmptyFamilyCoverage.countEmpty tree_19048 = _
  rw [count_19047, count_19048]

theorem family_19050 : EmptyFamilyCoverage.CheckedTree tree_19050 := .empty rfl case_9535 case_9535_checked
theorem count_19050 : EmptyFamilyCoverage.countEmpty tree_19050 = 1 := by decide +kernel

theorem family_19051 : EmptyFamilyCoverage.CheckedTree tree_19051 := .split family_19049 family_19050
theorem count_19051 : EmptyFamilyCoverage.countEmpty tree_19051 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19049 + EmptyFamilyCoverage.countEmpty tree_19050 = _
  rw [count_19049, count_19050]

theorem family_19052 : EmptyFamilyCoverage.CheckedTree tree_19052 := .split family_19046 family_19051
theorem count_19052 : EmptyFamilyCoverage.countEmpty tree_19052 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_19046 + EmptyFamilyCoverage.countEmpty tree_19051 = _
  rw [count_19046, count_19051]

theorem family_19053 : EmptyFamilyCoverage.CheckedTree tree_19053 := .split family_19045 family_19052
theorem count_19053 : EmptyFamilyCoverage.countEmpty tree_19053 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_19045 + EmptyFamilyCoverage.countEmpty tree_19052 = _
  rw [count_19045, count_19052]

theorem family_19054 : EmptyFamilyCoverage.CheckedTree tree_19054 := .split family_19038 family_19053
theorem count_19054 : EmptyFamilyCoverage.countEmpty tree_19054 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_19038 + EmptyFamilyCoverage.countEmpty tree_19053 = _
  rw [count_19038, count_19053]

theorem family_19055 : EmptyFamilyCoverage.CheckedTree tree_19055 := .split family_19037 family_19054
theorem count_19055 : EmptyFamilyCoverage.countEmpty tree_19055 = 78 := by
  change EmptyFamilyCoverage.countEmpty tree_19037 + EmptyFamilyCoverage.countEmpty tree_19054 = _
  rw [count_19037, count_19054]

theorem family_19056 : EmptyFamilyCoverage.CheckedTree tree_19056 := .split family_18762 family_19055
theorem count_19056 : EmptyFamilyCoverage.countEmpty tree_19056 = 174 := by
  change EmptyFamilyCoverage.countEmpty tree_18762 + EmptyFamilyCoverage.countEmpty tree_19055 = _
  rw [count_18762, count_19055]

theorem family_19057 : EmptyFamilyCoverage.CheckedTree tree_19057 := .empty rfl case_9536 case_9536_checked
theorem count_19057 : EmptyFamilyCoverage.countEmpty tree_19057 = 1 := by decide +kernel

theorem family_19058 : EmptyFamilyCoverage.CheckedTree tree_19058 := .other (by decide +kernel)
theorem count_19058 : EmptyFamilyCoverage.countEmpty tree_19058 = 0 := by decide +kernel

theorem family_19059 : EmptyFamilyCoverage.CheckedTree tree_19059 := .other (by decide +kernel)
theorem count_19059 : EmptyFamilyCoverage.countEmpty tree_19059 = 0 := by decide +kernel

theorem family_19060 : EmptyFamilyCoverage.CheckedTree tree_19060 := .split family_19058 family_19059
theorem count_19060 : EmptyFamilyCoverage.countEmpty tree_19060 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19058 + EmptyFamilyCoverage.countEmpty tree_19059 = _
  rw [count_19058, count_19059]

theorem family_19061 : EmptyFamilyCoverage.CheckedTree tree_19061 := .empty rfl case_9539 case_9539_checked
theorem count_19061 : EmptyFamilyCoverage.countEmpty tree_19061 = 1 := by decide +kernel

theorem family_19062 : EmptyFamilyCoverage.CheckedTree tree_19062 := .split family_19060 family_19061
theorem count_19062 : EmptyFamilyCoverage.countEmpty tree_19062 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19060 + EmptyFamilyCoverage.countEmpty tree_19061 = _
  rw [count_19060, count_19061]

theorem family_19063 : EmptyFamilyCoverage.CheckedTree tree_19063 := .split family_19057 family_19062
theorem count_19063 : EmptyFamilyCoverage.countEmpty tree_19063 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19057 + EmptyFamilyCoverage.countEmpty tree_19062 = _
  rw [count_19057, count_19062]

theorem family_19064 : EmptyFamilyCoverage.CheckedTree tree_19064 := .empty rfl case_9540 case_9540_checked
theorem count_19064 : EmptyFamilyCoverage.countEmpty tree_19064 = 1 := by decide +kernel

theorem family_19065 : EmptyFamilyCoverage.CheckedTree tree_19065 := .other (by decide +kernel)
theorem count_19065 : EmptyFamilyCoverage.countEmpty tree_19065 = 0 := by decide +kernel

theorem family_19066 : EmptyFamilyCoverage.CheckedTree tree_19066 := .other (by decide +kernel)
theorem count_19066 : EmptyFamilyCoverage.countEmpty tree_19066 = 0 := by decide +kernel

theorem family_19067 : EmptyFamilyCoverage.CheckedTree tree_19067 := .split family_19065 family_19066
theorem count_19067 : EmptyFamilyCoverage.countEmpty tree_19067 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_19065 + EmptyFamilyCoverage.countEmpty tree_19066 = _
  rw [count_19065, count_19066]

theorem family_19068 : EmptyFamilyCoverage.CheckedTree tree_19068 := .empty rfl case_9543 case_9543_checked
theorem count_19068 : EmptyFamilyCoverage.countEmpty tree_19068 = 1 := by decide +kernel

theorem family_19069 : EmptyFamilyCoverage.CheckedTree tree_19069 := .split family_19067 family_19068
theorem count_19069 : EmptyFamilyCoverage.countEmpty tree_19069 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_19067 + EmptyFamilyCoverage.countEmpty tree_19068 = _
  rw [count_19067, count_19068]

theorem family_19070 : EmptyFamilyCoverage.CheckedTree tree_19070 := .split family_19064 family_19069
theorem count_19070 : EmptyFamilyCoverage.countEmpty tree_19070 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_19064 + EmptyFamilyCoverage.countEmpty tree_19069 = _
  rw [count_19064, count_19069]

theorem family_19071 : EmptyFamilyCoverage.CheckedTree tree_19071 := .split family_19063 family_19070
theorem count_19071 : EmptyFamilyCoverage.countEmpty tree_19071 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_19063 + EmptyFamilyCoverage.countEmpty tree_19070 = _
  rw [count_19063, count_19070]

theorem family_19072 : EmptyFamilyCoverage.CheckedTree tree_19072 := .split family_19056 family_19071
theorem count_19072 : EmptyFamilyCoverage.countEmpty tree_19072 = 178 := by
  change EmptyFamilyCoverage.countEmpty tree_19056 + EmptyFamilyCoverage.countEmpty tree_19071 = _
  rw [count_19056, count_19071]

theorem family_19073 : EmptyFamilyCoverage.CheckedTree tree_19073 := .split family_18353 family_19072
theorem count_19073 : EmptyFamilyCoverage.countEmpty tree_19073 = 187 := by
  change EmptyFamilyCoverage.countEmpty tree_18353 + EmptyFamilyCoverage.countEmpty tree_19072 = _
  rw [count_18353, count_19072]

end SixTrianglePilot.AcceptedEmptyFamily
