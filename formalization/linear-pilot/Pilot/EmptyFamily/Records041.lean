import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Cores008
import Pilot.EmptyFamily.Cores014
import Pilot.EmptyFamily.Projections513
import Pilot.EmptyFamily.Projections514
import Pilot.EmptyFamily.Projections515
import Pilot.EmptyFamily.Projections777
import Pilot.EmptyFamily.Projections778
import Pilot.EmptyFamily.Projections779
import Pilot.EmptyFamily.Projections780
import Pilot.EmptyFamily.Projections781
import Pilot.EmptyFamily.Projections782
import Pilot.EmptyFamily.Projections783
import Pilot.EmptyFamily.Projections784
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree041

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_6828 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_634, AcceptedClipping.entry_1134, AcceptedClipping.entry_1275]
  paths := ![[false, true, true, true, true, false, false, true, false, false], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_341, core_232, core_197]
  finalState := ![⟨6, ![![(9262755/16777216 : ℚ), (4383205/4194304 : ℚ)], ![(10515709/16777216 : ℚ), (16279867/16777216 : ℚ)], ![(5257855/8388608 : ℚ), (16279867/16777216 : ℚ)], ![(5257855/8388608 : ℚ), (4069967/4194304 : ℚ)], ![(2315689/4194304 : ℚ), (18524481/16777216 : ℚ)], ![(9262755/16777216 : ℚ), (18524481/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6828_checked : ContractionCertificate.Checked leaf_6828 case_6828 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_341_checked
    · exact core_232_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_8211_outputP projection_8211_outputQ radial_3127
      radial_3127_checked projection_8211_witness projection_8211_checked (.step 0 2 (by decide) projection_12443_outputP projection_12443_outputQ radial_5463
      radial_5463_checked projection_12443_witness projection_12443_checked (.step 1 2 (by decide) projection_12444_outputP projection_12444_outputQ radial_2773
      radial_2773_checked projection_12444_witness projection_12444_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6828.cores) case_6828.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6832 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_649, AcceptedClipping.entry_1134, AcceptedClipping.entry_1275]
  paths := ![[false, true, true, true, true, false, true, true, true, true, true], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_342, core_232, core_197]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (17629123/16777216 : ℚ)], ![(5231831/8388608 : ℚ), (511691/524288 : ℚ)], ![(10463663/16777216 : ℚ), (511691/524288 : ℚ)], ![(10463663/16777216 : ℚ), (16374113/16777216 : ℚ)], ![(2302163/4194304 : ℚ), (9296385/8388608 : ℚ)], ![(9208651/16777216 : ℚ), (9296385/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6832_checked : ContractionCertificate.Checked leaf_6832 case_6832 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_342_checked
    · exact core_232_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_8214_outputP projection_8214_outputQ radial_3129
      radial_3129_checked projection_8214_witness projection_8214_checked (.step 0 2 (by decide) projection_12445_outputP projection_12445_outputQ radial_5464
      radial_5464_checked projection_12445_witness projection_12445_checked (.step 1 2 (by decide) projection_12446_outputP projection_12446_outputQ radial_2773
      radial_2773_checked projection_12446_witness projection_12446_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6832.cores) case_6832.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6836 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_634, AcceptedClipping.entry_1135, AcceptedClipping.entry_1290]
  paths := ![[false, true, true, true, true, false, false, true, false, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_341, core_187, core_198]
  finalState := ![⟨6, ![![(9262755/16777216 : ℚ), (4383205/4194304 : ℚ)], ![(10799949/16777216 : ℚ), (7997813/8388608 : ℚ)], ![(5399975/8388608 : ℚ), (7997813/8388608 : ℚ)], ![(5399975/8388608 : ℚ), (15995627/16777216 : ℚ)], ![(2315689/4194304 : ℚ), (4687361/4194304 : ℚ)], ![(9262755/16777216 : ℚ), (4687361/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6836_checked : ContractionCertificate.Checked leaf_6836 case_6836 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_341_checked
    · exact core_187_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_12447_outputP projection_12447_outputQ radial_5465
      radial_5465_checked projection_12447_witness projection_12447_checked (.step 0 2 (by decide) projection_12448_outputP projection_12448_outputQ radial_5466
      radial_5466_checked projection_12448_witness projection_12448_checked (.step 1 2 (by decide) projection_12449_outputP projection_12449_outputQ radial_1981
      radial_1981_checked projection_12449_witness projection_12449_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6836.cores) case_6836.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6837 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_649, AcceptedClipping.entry_1135, AcceptedClipping.entry_1290]
  paths := ![[false, true, true, true, true, false, true, true, true, true, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_342, core_187, core_198]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (17629123/16777216 : ℚ)], ![(10753809/16777216 : ℚ), (16083965/16777216 : ℚ)], ![(5376905/8388608 : ℚ), (16083965/16777216 : ℚ)], ![(5376905/8388608 : ℚ), (8041983/8388608 : ℚ)], ![(2302163/4194304 : ℚ), (4703889/4194304 : ℚ)], ![(9208651/16777216 : ℚ), (4703889/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6837_checked : ContractionCertificate.Checked leaf_6837 case_6837 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_342_checked
    · exact core_187_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_12450_outputP projection_12450_outputQ radial_5467
      radial_5467_checked projection_12450_witness projection_12450_checked (.step 0 2 (by decide) projection_12451_outputP projection_12451_outputQ radial_5468
      radial_5468_checked projection_12451_witness projection_12451_checked (.step 1 2 (by decide) projection_12452_outputP projection_12452_outputQ radial_1981
      radial_1981_checked projection_12452_witness projection_12452_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6837.cores) case_6837.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6839 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_633, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[false, true, true, true, true, false, false, false, true, true, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_343, core_238, core_288]
  finalState := ![⟨6, ![![(9289513/16777216 : ℚ), (8753031/8388608 : ℚ)], ![(1334267/2097152 : ℚ), (503795/524288 : ℚ)], ![(10674137/16777216 : ℚ), (503795/524288 : ℚ)], ![(10674137/16777216 : ℚ), (16121441/16777216 : ℚ)], ![(4644757/8388608 : ℚ), (9305115/8388608 : ℚ)], ![(9289513/16777216 : ℚ), (9305115/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6839_checked : ContractionCertificate.Checked leaf_6839 case_6839 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_343_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_8227_outputP projection_8227_outputQ radial_3137
      radial_3137_checked projection_8227_witness projection_8227_checked (.step 0 2 (by decide) projection_12453_outputP projection_12453_outputQ radial_5469
      radial_5469_checked projection_12453_witness projection_12453_checked (.step 1 2 (by decide) projection_12454_outputP projection_12454_outputQ radial_2780
      radial_2780_checked projection_12454_witness projection_12454_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6839.cores) case_6839.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6842 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_645, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[false, true, true, true, true, false, true, true, false, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_344, core_238, core_288]
  finalState := ![⟨6, ![![(9262755/16777216 : ℚ), (17554001/16777216 : ℚ)], ![(10649863/16777216 : ℚ), (8083447/8388608 : ℚ)], ![(1331233/2097152 : ℚ), (8083447/8388608 : ℚ)], ![(1331233/2097152 : ℚ), (16166895/16777216 : ℚ)], ![(2315689/4194304 : ℚ), (2330447/2097152 : ℚ)], ![(9262755/16777216 : ℚ), (2330447/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6842_checked : ContractionCertificate.Checked leaf_6842 case_6842 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_344_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_8233_outputP projection_8233_outputQ radial_3140
      radial_3140_checked projection_8233_witness projection_8233_checked (.step 0 2 (by decide) projection_12455_outputP projection_12455_outputQ radial_5470
      radial_5470_checked projection_12455_witness projection_12455_checked (.step 1 2 (by decide) projection_12456_outputP projection_12456_outputQ radial_2780
      radial_2780_checked projection_12456_witness projection_12456_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6842.cores) case_6842.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6853 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_634, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[false, true, true, true, true, false, false, true, false, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_341, core_196, core_199]
  finalState := ![⟨6, ![![(9262755/16777216 : ℚ), (4383205/4194304 : ℚ)], ![(10931645/16777216 : ℚ), (7931965/8388608 : ℚ)], ![(5465823/8388608 : ℚ), (7931965/8388608 : ℚ)], ![(5465823/8388608 : ℚ), (15863931/16777216 : ℚ)], ![(2315689/4194304 : ℚ), (4713419/4194304 : ℚ)], ![(9262755/16777216 : ℚ), (4713419/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6853_checked : ContractionCertificate.Checked leaf_6853 case_6853 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_341_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_8236_outputP projection_8236_outputQ radial_3141
      radial_3141_checked projection_8236_witness projection_8236_checked (.step 0 2 (by decide) projection_12457_outputP projection_12457_outputQ radial_5471
      radial_5471_checked projection_12457_witness projection_12457_checked (.step 1 2 (by decide) projection_12458_outputP projection_12458_outputQ radial_1939
      radial_1939_checked projection_12458_witness projection_12458_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6853.cores) case_6853.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6854 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_633, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, true, true, true, true, false, false, false, true, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_343, core_201, core_244]
  finalState := ![⟨6, ![![(9289513/16777216 : ℚ), (8753031/8388608 : ℚ)], ![(10744941/16777216 : ℚ), (16050635/16777216 : ℚ)], ![(5372471/8388608 : ℚ), (16050635/16777216 : ℚ)], ![(5372471/8388608 : ℚ), (4012659/4194304 : ℚ)], ![(4644757/8388608 : ℚ), (18666693/16777216 : ℚ)], ![(9289513/16777216 : ℚ), (18666693/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6854_checked : ContractionCertificate.Checked leaf_6854 case_6854 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_343_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_12459_outputP projection_12459_outputQ radial_5472
      radial_5472_checked projection_12459_witness projection_12459_checked (.step 0 2 (by decide) projection_12460_outputP projection_12460_outputQ radial_5473
      radial_5473_checked projection_12460_witness projection_12460_checked (.step 1 2 (by decide) projection_12461_outputP projection_12461_outputQ radial_2516
      radial_2516_checked projection_12461_witness projection_12461_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6854.cores) case_6854.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6856 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_632, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, true, true, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_680, core_257, core_246]
  finalState := ![⟨6, ![![(4651409/8388608 : ℚ), (17492757/16777216 : ℚ)], ![(10687529/16777216 : ℚ), (8054023/8388608 : ℚ)], ![(5343765/8388608 : ℚ), (8054023/8388608 : ℚ)], ![(5343765/8388608 : ℚ), (16108047/16777216 : ℚ)], ![(9302819/16777216 : ℚ), (9300581/8388608 : ℚ)], ![(4651409/8388608 : ℚ), (9300581/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6856_checked : ContractionCertificate.Checked leaf_6856 case_6856 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_680_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_12462_outputP projection_12462_outputQ radial_5474
      radial_5474_checked projection_12462_witness projection_12462_checked (.step 0 2 (by decide) projection_12463_outputP projection_12463_outputQ radial_5475
      radial_5475_checked projection_12463_witness projection_12463_checked (.step 1 2 (by decide) projection_12464_outputP projection_12464_outputQ radial_2570
      radial_2570_checked projection_12464_witness projection_12464_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6856.cores) case_6856.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6858 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_642, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, true, true, true, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_681, core_257, core_246]
  finalState := ![⟨6, ![![(9289513/16777216 : ℚ), (17516673/16777216 : ℚ)], ![(5337769/8388608 : ℚ), (2016331/2097152 : ℚ)], ![(10675539/16777216 : ℚ), (2016331/2097152 : ℚ)], ![(10675539/16777216 : ℚ), (16130649/16777216 : ℚ)], ![(4644757/8388608 : ℚ), (18617801/16777216 : ℚ)], ![(9289513/16777216 : ℚ), (18617801/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6858_checked : ContractionCertificate.Checked leaf_6858 case_6858 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_681_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_12465_outputP projection_12465_outputQ radial_5476
      radial_5476_checked projection_12465_witness projection_12465_checked (.step 0 2 (by decide) projection_12466_outputP projection_12466_outputQ radial_5477
      radial_5477_checked projection_12466_witness projection_12466_checked (.step 1 2 (by decide) projection_12467_outputP projection_12467_outputQ radial_2570
      radial_2570_checked projection_12467_witness projection_12467_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6858.cores) case_6858.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6859 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_633, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, true, true, true, true, false, false, false, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_343, core_203, core_205]
  finalState := ![⟨6, ![![(9289513/16777216 : ℚ), (8753031/8388608 : ℚ)], ![(1352073/2097152 : ℚ), (15978991/16777216 : ℚ)], ![(10816585/16777216 : ℚ), (15978991/16777216 : ℚ)], ![(10816585/16777216 : ℚ), (998687/1048576 : ℚ)], ![(4644757/8388608 : ℚ), (9361913/8388608 : ℚ)], ![(9289513/16777216 : ℚ), (9361913/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6859_checked : ContractionCertificate.Checked leaf_6859 case_6859 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_343_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_12468_outputP projection_12468_outputQ radial_5478
      radial_5478_checked projection_12468_witness projection_12468_checked (.step 0 2 (by decide) projection_12469_outputP projection_12469_outputQ radial_5479
      radial_5479_checked projection_12469_witness projection_12469_checked (.step 1 2 (by decide) projection_12470_outputP projection_12470_outputQ radial_1958
      radial_1958_checked projection_12470_witness projection_12470_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6859.cores) case_6859.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6860 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_645, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, true, true, true, true, false, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_344, core_201, core_244]
  finalState := ![⟨6, ![![(9262755/16777216 : ℚ), (17554001/16777216 : ℚ)], ![(5360635/8388608 : ℚ), (8047743/8388608 : ℚ)], ![(10721271/16777216 : ℚ), (8047743/8388608 : ℚ)], ![(10721271/16777216 : ℚ), (16095487/16777216 : ℚ)], ![(2315689/4194304 : ℚ), (18699667/16777216 : ℚ)], ![(9262755/16777216 : ℚ), (18699667/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6860_checked : ContractionCertificate.Checked leaf_6860 case_6860 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_344_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_12471_outputP projection_12471_outputQ radial_5480
      radial_5480_checked projection_12471_witness projection_12471_checked (.step 0 2 (by decide) projection_12472_outputP projection_12472_outputQ radial_5481
      radial_5481_checked projection_12472_witness projection_12472_checked (.step 1 2 (by decide) projection_12473_outputP projection_12473_outputQ radial_2516
      radial_2516_checked projection_12473_witness projection_12473_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6860.cores) case_6860.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6862 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_645, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, true, true, true, true, false, true, true, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_344, core_203, core_205]
  finalState := ![⟨6, ![![(9262755/16777216 : ℚ), (17554001/16777216 : ℚ)], ![(10793523/16777216 : ℚ), (16023233/16777216 : ℚ)], ![(2698381/4194304 : ℚ), (16023233/16777216 : ℚ)], ![(2698381/4194304 : ℚ), (8011617/8388608 : ℚ)], ![(2315689/4194304 : ℚ), (9378211/8388608 : ℚ)], ![(9262755/16777216 : ℚ), (9378211/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6862_checked : ContractionCertificate.Checked leaf_6862 case_6862 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_344_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_12474_outputP projection_12474_outputQ radial_5482
      radial_5482_checked projection_12474_witness projection_12474_checked (.step 0 2 (by decide) projection_12475_outputP projection_12475_outputQ radial_5483
      radial_5483_checked projection_12475_witness projection_12475_checked (.step 1 2 (by decide) projection_12476_outputP projection_12476_outputQ radial_1958
      radial_1958_checked projection_12476_witness projection_12476_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6862.cores) case_6862.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6864 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_648, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[false, true, true, true, true, false, true, true, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_345, core_238, core_288]
  finalState := ![⟨6, ![![(9235801/16777216 : ℚ), (17601973/16777216 : ℚ)], ![(10624823/16777216 : ℚ), (16212951/16777216 : ℚ)], ![(1328103/2097152 : ℚ), (16212951/16777216 : ℚ)], ![(1328103/2097152 : ℚ), (2026619/2097152 : ℚ)], ![(4617901/8388608 : ℚ), (18676649/16777216 : ℚ)], ![(9235801/16777216 : ℚ), (18676649/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6864_checked : ContractionCertificate.Checked leaf_6864 case_6864 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_345_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_8245_outputP projection_8245_outputQ radial_3146
      radial_3146_checked projection_8245_witness projection_8245_checked (.step 0 2 (by decide) projection_12477_outputP projection_12477_outputQ radial_5484
      radial_5484_checked projection_12477_witness projection_12477_checked (.step 1 2 (by decide) projection_12478_outputP projection_12478_outputQ radial_2780
      radial_2780_checked projection_12478_witness projection_12478_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6864.cores) case_6864.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6867 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_652, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[false, true, true, true, true, true, false, false, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_346, core_238, core_288]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (17649977/16777216 : ℚ)], ![(10599001/16777216 : ℚ), (16259627/16777216 : ℚ)], ![(5299501/8388608 : ℚ), (16259627/16777216 : ℚ)], ![(5299501/8388608 : ℚ), (4064907/4194304 : ℚ)], ![(2302163/4194304 : ℚ), (4677363/4194304 : ℚ)], ![(9208651/16777216 : ℚ), (4677363/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6867_checked : ContractionCertificate.Checked leaf_6867 case_6867 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_346_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_8251_outputP projection_8251_outputQ radial_3149
      radial_3149_checked projection_8251_witness projection_8251_checked (.step 0 2 (by decide) projection_12479_outputP projection_12479_outputQ radial_5485
      radial_5485_checked projection_12479_witness projection_12479_checked (.step 1 2 (by decide) projection_12480_outputP projection_12480_outputQ radial_2780
      radial_2780_checked projection_12480_witness projection_12480_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6867.cores) case_6867.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6877 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_649, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[false, true, true, true, true, false, true, true, true, true, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_342, core_196, core_199]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (17629123/16777216 : ℚ)], ![(10886817/16777216 : ℚ), (15950957/16777216 : ℚ)], ![(5443409/8388608 : ℚ), (15950957/16777216 : ℚ)], ![(5443409/8388608 : ℚ), (7975479/8388608 : ℚ)], ![(2302163/4194304 : ℚ), (18917685/16777216 : ℚ)], ![(9208651/16777216 : ℚ), (18917685/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6877_checked : ContractionCertificate.Checked leaf_6877 case_6877 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_342_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_8254_outputP projection_8254_outputQ radial_3150
      radial_3150_checked projection_8254_witness projection_8254_checked (.step 0 2 (by decide) projection_12481_outputP projection_12481_outputQ radial_5486
      radial_5486_checked projection_12481_witness projection_12481_checked (.step 1 2 (by decide) projection_12482_outputP projection_12482_outputQ radial_1939
      radial_1939_checked projection_12482_witness projection_12482_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6877.cores) case_6877.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6879 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_648, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, true, true, true, true, false, true, true, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_345, core_203, core_205]
  finalState := ![⟨6, ![![(9235801/16777216 : ℚ), (17601973/16777216 : ℚ)], ![(10769719/16777216 : ℚ), (2008507/2097152 : ℚ)], ![(1346215/2097152 : ℚ), (2008507/2097152 : ℚ)], ![(1346215/2097152 : ℚ), (16068057/16777216 : ℚ)], ![(4617901/8388608 : ℚ), (18788753/16777216 : ℚ)], ![(9235801/16777216 : ℚ), (18788753/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6879_checked : ContractionCertificate.Checked leaf_6879 case_6879 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_345_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_12483_outputP projection_12483_outputQ radial_5487
      radial_5487_checked projection_12483_witness projection_12483_checked (.step 0 2 (by decide) projection_12484_outputP projection_12484_outputQ radial_5488
      radial_5488_checked projection_12484_witness projection_12484_checked (.step 1 2 (by decide) projection_12485_outputP projection_12485_outputQ radial_1958
      radial_1958_checked projection_12485_witness projection_12485_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6879.cores) case_6879.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6881 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_652, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, true, true, true, true, true, false, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_346, core_203, core_205]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (17649977/16777216 : ℚ)], ![(5372577/8388608 : ℚ), (8056737/8388608 : ℚ)], ![(10745155/16777216 : ℚ), (8056737/8388608 : ℚ)], ![(10745155/16777216 : ℚ), (16113475/16777216 : ℚ)], ![(2302163/4194304 : ℚ), (18820823/16777216 : ℚ)], ![(9208651/16777216 : ℚ), (18820823/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6881_checked : ContractionCertificate.Checked leaf_6881 case_6881 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_346_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_12486_outputP projection_12486_outputQ radial_5489
      radial_5489_checked projection_12486_witness projection_12486_checked (.step 0 2 (by decide) projection_12487_outputP projection_12487_outputQ radial_5490
      radial_5490_checked projection_12487_witness projection_12487_checked (.step 1 2 (by decide) projection_12488_outputP projection_12488_outputQ radial_1958
      radial_1958_checked projection_12488_witness projection_12488_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6881.cores) case_6881.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6882 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_633, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[false, true, true, true, true, false, false, false, true, true, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_343, core_236, core_202]
  finalState := ![⟨6, ![![(9289513/16777216 : ℚ), (8753031/8388608 : ℚ)], ![(10604171/16777216 : ℚ), (16191405/16777216 : ℚ)], ![(2651043/4194304 : ℚ), (16191405/16777216 : ℚ)], ![(2651043/4194304 : ℚ), (8095703/8388608 : ℚ)], ![(4644757/8388608 : ℚ), (4638609/4194304 : ℚ)], ![(9289513/16777216 : ℚ), (4638609/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6882_checked : ContractionCertificate.Checked leaf_6882 case_6882 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_343_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_8224_outputP projection_8224_outputQ radial_3135
      radial_3135_checked projection_8224_witness projection_8224_checked (.step 0 2 (by decide) projection_12489_outputP projection_12489_outputQ radial_5491
      radial_5491_checked projection_12489_witness projection_12489_checked (.step 1 2 (by decide) projection_12490_outputP projection_12490_outputQ radial_2725
      radial_2725_checked projection_12490_witness projection_12490_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6882.cores) case_6882.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6885 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_633, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[false, true, true, true, true, false, false, false, true, true, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_343, core_238, core_210]
  finalState := ![⟨6, ![![(9289513/16777216 : ℚ), (8753031/8388608 : ℚ)], ![(1334267/2097152 : ℚ), (503795/524288 : ℚ)], ![(10674137/16777216 : ℚ), (503795/524288 : ℚ)], ![(10674137/16777216 : ℚ), (16121441/16777216 : ℚ)], ![(4644757/8388608 : ℚ), (9305115/8388608 : ℚ)], ![(9289513/16777216 : ℚ), (9305115/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6885_checked : ContractionCertificate.Checked leaf_6885 case_6885 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_343_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_8227_outputP projection_8227_outputQ radial_3137
      radial_3137_checked projection_8227_witness projection_8227_checked (.step 0 2 (by decide) projection_12491_outputP projection_12491_outputQ radial_5492
      radial_5492_checked projection_12491_witness projection_12491_checked (.step 1 2 (by decide) projection_12492_outputP projection_12492_outputQ radial_2728
      radial_2728_checked projection_12492_witness projection_12492_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6885.cores) case_6885.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6886 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_645, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[false, true, true, true, true, false, true, true, false, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_344, core_236, core_202]
  finalState := ![⟨6, ![![(9262755/16777216 : ℚ), (17554001/16777216 : ℚ)], ![(5289651/8388608 : ℚ), (8118727/8388608 : ℚ)], ![(10579303/16777216 : ℚ), (8118727/8388608 : ℚ)], ![(10579303/16777216 : ℚ), (16237455/16777216 : ℚ)], ![(2315689/4194304 : ℚ), (18588151/16777216 : ℚ)], ![(9262755/16777216 : ℚ), (18588151/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6886_checked : ContractionCertificate.Checked leaf_6886 case_6886 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_344_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_8230_outputP projection_8230_outputQ radial_3138
      radial_3138_checked projection_8230_witness projection_8230_checked (.step 0 2 (by decide) projection_12493_outputP projection_12493_outputQ radial_5493
      radial_5493_checked projection_12493_witness projection_12493_checked (.step 1 2 (by decide) projection_12494_outputP projection_12494_outputQ radial_2725
      radial_2725_checked projection_12494_witness projection_12494_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6886.cores) case_6886.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6888 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_634, AcceptedClipping.entry_1140, AcceptedClipping.entry_1324]
  paths := ![[false, true, true, true, true, false, false, true, false, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_341, core_195, core_248]
  finalState := ![⟨6, ![![(9262755/16777216 : ℚ), (4383205/4194304 : ℚ)], ![(10789633/16777216 : ℚ), (8002971/8388608 : ℚ)], ![(5394817/8388608 : ℚ), (8002971/8388608 : ℚ)], ![(5394817/8388608 : ℚ), (16005943/16777216 : ℚ)], ![(2315689/4194304 : ℚ), (585665/524288 : ℚ)], ![(9262755/16777216 : ℚ), (585665/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6888_checked : ContractionCertificate.Checked leaf_6888 case_6888 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_341_checked
    · exact core_195_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_8221_outputP projection_8221_outputQ radial_3133
      radial_3133_checked projection_8221_witness projection_8221_checked (.step 0 2 (by decide) projection_12495_outputP projection_12495_outputQ radial_5494
      radial_5494_checked projection_12495_witness projection_12495_checked (.step 1 2 (by decide) projection_12496_outputP projection_12496_outputQ radial_2533
      radial_2533_checked projection_12496_witness projection_12496_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6888.cores) case_6888.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6893 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_632, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, true, true, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_680, core_257, core_264]
  finalState := ![⟨6, ![![(4651409/8388608 : ℚ), (17492757/16777216 : ℚ)], ![(10687529/16777216 : ℚ), (8054023/8388608 : ℚ)], ![(5343765/8388608 : ℚ), (8054023/8388608 : ℚ)], ![(5343765/8388608 : ℚ), (16108047/16777216 : ℚ)], ![(9302819/16777216 : ℚ), (9300581/8388608 : ℚ)], ![(4651409/8388608 : ℚ), (9300581/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6893_checked : ContractionCertificate.Checked leaf_6893 case_6893 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_680_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_12462_outputP projection_12462_outputQ radial_5474
      radial_5474_checked projection_12462_witness projection_12462_checked (.step 0 2 (by decide) projection_12497_outputP projection_12497_outputQ radial_5495
      radial_5495_checked projection_12497_witness projection_12497_checked (.step 1 2 (by decide) projection_12498_outputP projection_12498_outputQ radial_2615
      radial_2615_checked projection_12498_witness projection_12498_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6893.cores) case_6893.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6896 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_642, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, true, true, true, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_681, core_257, core_264]
  finalState := ![⟨6, ![![(9289513/16777216 : ℚ), (17516673/16777216 : ℚ)], ![(5337769/8388608 : ℚ), (2016331/2097152 : ℚ)], ![(10675539/16777216 : ℚ), (2016331/2097152 : ℚ)], ![(10675539/16777216 : ℚ), (16130649/16777216 : ℚ)], ![(4644757/8388608 : ℚ), (18617801/16777216 : ℚ)], ![(9289513/16777216 : ℚ), (18617801/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6896_checked : ContractionCertificate.Checked leaf_6896 case_6896 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_681_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_12465_outputP projection_12465_outputQ radial_5476
      radial_5476_checked projection_12465_witness projection_12465_checked (.step 0 2 (by decide) projection_12499_outputP projection_12499_outputQ radial_5496
      radial_5496_checked projection_12499_witness projection_12499_checked (.step 1 2 (by decide) projection_12500_outputP projection_12500_outputQ radial_2615
      radial_2615_checked projection_12500_witness projection_12500_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6896.cores) case_6896.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6899 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_632, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, true, true, true, true, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_680, core_256, core_281]
  finalState := ![⟨6, ![![(4651409/8388608 : ℚ), (17492757/16777216 : ℚ)], ![(5325983/8388608 : ℚ), (16143609/16777216 : ℚ)], ![(10651967/16777216 : ℚ), (16143609/16777216 : ℚ)], ![(10651967/16777216 : ℚ), (8071805/8388608 : ℚ)], ![(9302819/16777216 : ℚ), (18572695/16777216 : ℚ)], ![(4651409/8388608 : ℚ), (18572695/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6899_checked : ContractionCertificate.Checked leaf_6899 case_6899 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_680_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_12501_outputP projection_12501_outputQ radial_5497
      radial_5497_checked projection_12501_witness projection_12501_checked (.step 0 2 (by decide) projection_12502_outputP projection_12502_outputQ radial_5498
      radial_5498_checked projection_12502_witness projection_12502_checked (.step 1 2 (by decide) projection_12503_outputP projection_12503_outputQ radial_2753
      radial_2753_checked projection_12503_witness projection_12503_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6899.cores) case_6899.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6906 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_631, AcceptedClipping.entry_1167, AcceptedClipping.entry_1320]
  paths := ![[false, true, true, true, true, false, false, false, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_682, core_331, core_281]
  finalState := ![⟨6, ![![(2327363/4194304 : ℚ), (17486123/16777216 : ℚ)], ![(5320529/8388608 : ℚ), (8077259/8388608 : ℚ)], ![(10641059/16777216 : ℚ), (8077259/8388608 : ℚ)], ![(10641059/16777216 : ℚ), (16154519/16777216 : ℚ)], ![(9309453/16777216 : ℚ), (18554027/16777216 : ℚ)], ![(2327363/4194304 : ℚ), (18554027/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6906_checked : ContractionCertificate.Checked leaf_6906 case_6906 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_682_checked
    · exact core_331_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_12504_outputP projection_12504_outputQ radial_5499
      radial_5499_checked projection_12504_witness projection_12504_checked (.step 0 2 (by decide) projection_12505_outputP projection_12505_outputQ radial_5500
      radial_5500_checked projection_12505_witness projection_12505_checked (.step 1 2 (by decide) projection_12506_outputP projection_12506_outputQ radial_4511
      radial_4511_checked projection_12506_witness projection_12506_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6906.cores) case_6906.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6908 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_640, AcceptedClipping.entry_1167, AcceptedClipping.entry_1320]
  paths := ![[false, true, true, true, true, false, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_683, core_331, core_281]
  finalState := ![⟨6, ![![(4651409/8388608 : ℚ), (4374517/4194304 : ℚ)], ![(10634987/16777216 : ℚ), (16165899/16777216 : ℚ)], ![(2658747/4194304 : ℚ), (16165899/16777216 : ℚ)], ![(2658747/4194304 : ℚ), (4041475/4194304 : ℚ)], ![(9302819/16777216 : ℚ), (18562409/16777216 : ℚ)], ![(4651409/8388608 : ℚ), (18562409/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6908_checked : ContractionCertificate.Checked leaf_6908 case_6908 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_683_checked
    · exact core_331_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_12507_outputP projection_12507_outputQ radial_5501
      radial_5501_checked projection_12507_witness projection_12507_checked (.step 0 2 (by decide) projection_12508_outputP projection_12508_outputQ radial_5502
      radial_5502_checked projection_12508_witness projection_12508_checked (.step 1 2 (by decide) projection_12509_outputP projection_12509_outputQ radial_4511
      radial_4511_checked projection_12509_witness projection_12509_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6908.cores) case_6908.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6917 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_633, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, true, true, true, true, false, false, false, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_343, core_203, core_209]
  finalState := ![⟨6, ![![(9289513/16777216 : ℚ), (8753031/8388608 : ℚ)], ![(1352073/2097152 : ℚ), (15978991/16777216 : ℚ)], ![(10816585/16777216 : ℚ), (15978991/16777216 : ℚ)], ![(10816585/16777216 : ℚ), (998687/1048576 : ℚ)], ![(4644757/8388608 : ℚ), (9361913/8388608 : ℚ)], ![(9289513/16777216 : ℚ), (9361913/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6917_checked : ContractionCertificate.Checked leaf_6917 case_6917 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_343_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_12468_outputP projection_12468_outputQ radial_5478
      radial_5478_checked projection_12468_witness projection_12468_checked (.step 0 2 (by decide) projection_12510_outputP projection_12510_outputQ radial_5503
      radial_5503_checked projection_12510_witness projection_12510_checked (.step 1 2 (by decide) projection_12511_outputP projection_12511_outputQ radial_1969
      radial_1969_checked projection_12511_witness projection_12511_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6917.cores) case_6917.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6918 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_632, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, true, true, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_680, core_203, core_260]
  finalState := ![⟨6, ![![(4651409/8388608 : ℚ), (17492757/16777216 : ℚ)], ![(5397749/8388608 : ℚ), (16000077/16777216 : ℚ)], ![(10795499/16777216 : ℚ), (16000077/16777216 : ℚ)], ![(10795499/16777216 : ℚ), (8000039/8388608 : ℚ)], ![(9302819/16777216 : ℚ), (18687587/16777216 : ℚ)], ![(4651409/8388608 : ℚ), (18687587/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6918_checked : ContractionCertificate.Checked leaf_6918 case_6918 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_680_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_12512_outputP projection_12512_outputQ radial_5504
      radial_5504_checked projection_12512_witness projection_12512_checked (.step 0 2 (by decide) projection_12513_outputP projection_12513_outputQ radial_5505
      radial_5505_checked projection_12513_witness projection_12513_checked (.step 1 2 (by decide) projection_12514_outputP projection_12514_outputQ radial_2594
      radial_2594_checked projection_12514_witness projection_12514_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6918.cores) case_6918.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6919 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_632, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[false, true, true, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_680, core_391, core_392]
  finalState := ![⟨6, ![![(4651409/8388608 : ℚ), (17492757/16777216 : ℚ)], ![(10723301/16777216 : ℚ), (8036137/8388608 : ℚ)], ![(5361651/8388608 : ℚ), (8036137/8388608 : ℚ)], ![(5361651/8388608 : ℚ), (16072275/16777216 : ℚ)], ![(9302819/16777216 : ℚ), (18629797/16777216 : ℚ)], ![(4651409/8388608 : ℚ), (18629797/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6919_checked : ContractionCertificate.Checked leaf_6919 case_6919 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_680_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_12515_outputP projection_12515_outputQ radial_5506
      radial_5506_checked projection_12515_witness projection_12515_checked (.step 0 2 (by decide) projection_12516_outputP projection_12516_outputQ radial_5507
      radial_5507_checked projection_12516_witness projection_12516_checked (.step 1 2 (by decide) projection_12517_outputP projection_12517_outputQ radial_3485
      radial_3485_checked projection_12517_witness projection_12517_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6919.cores) case_6919.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6921 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_632, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, true, true, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_680, core_284, core_281]
  finalState := ![⟨6, ![![(4651409/8388608 : ℚ), (17492757/16777216 : ℚ)], ![(10759283/16777216 : ℚ), (4009073/4194304 : ℚ)], ![(2689821/4194304 : ℚ), (4009073/4194304 : ℚ)], ![(2689821/4194304 : ℚ), (16036293/16777216 : ℚ)], ![(9302819/16777216 : ℚ), (18658599/16777216 : ℚ)], ![(4651409/8388608 : ℚ), (18658599/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6921_checked : ContractionCertificate.Checked leaf_6921 case_6921 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_680_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_12518_outputP projection_12518_outputQ radial_5508
      radial_5508_checked projection_12518_witness projection_12518_checked (.step 0 2 (by decide) projection_12519_outputP projection_12519_outputQ radial_5498
      radial_5498_checked projection_12519_witness projection_12519_checked (.step 1 2 (by decide) projection_12520_outputP projection_12520_outputQ radial_2763
      radial_2763_checked projection_12520_witness projection_12520_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6921.cores) case_6921.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6922 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_642, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, true, true, true, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_681, core_203, core_260]
  finalState := ![⟨6, ![![(9289513/16777216 : ℚ), (17516673/16777216 : ℚ)], ![(2696007/4194304 : ℚ), (8011079/8388608 : ℚ)], ![(10784029/16777216 : ℚ), (8011079/8388608 : ℚ)], ![(10784029/16777216 : ℚ), (16022159/16777216 : ℚ)], ![(4644757/8388608 : ℚ), (18703991/16777216 : ℚ)], ![(9289513/16777216 : ℚ), (18703991/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6922_checked : ContractionCertificate.Checked leaf_6922 case_6922 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_681_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_12521_outputP projection_12521_outputQ radial_5509
      radial_5509_checked projection_12521_witness projection_12521_checked (.step 0 2 (by decide) projection_12522_outputP projection_12522_outputQ radial_5510
      radial_5510_checked projection_12522_witness projection_12522_checked (.step 1 2 (by decide) projection_12523_outputP projection_12523_outputQ radial_2594
      radial_2594_checked projection_12523_witness projection_12523_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6922.cores) case_6922.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6924 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_642, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, true, true, true, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_681, core_284, core_281]
  finalState := ![⟨6, ![![(9289513/16777216 : ℚ), (17516673/16777216 : ℚ)], ![(10747595/16777216 : ℚ), (16058591/16777216 : ℚ)], ![(2686899/4194304 : ℚ), (16058591/16777216 : ℚ)], ![(2686899/4194304 : ℚ), (501831/524288 : ℚ)], ![(4644757/8388608 : ℚ), (9337523/8388608 : ℚ)], ![(9289513/16777216 : ℚ), (9337523/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6924_checked : ContractionCertificate.Checked leaf_6924 case_6924 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_681_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_12524_outputP projection_12524_outputQ radial_5511
      radial_5511_checked projection_12524_witness projection_12524_checked (.step 0 2 (by decide) projection_12525_outputP projection_12525_outputQ radial_5512
      radial_5512_checked projection_12525_witness projection_12525_checked (.step 1 2 (by decide) projection_12526_outputP projection_12526_outputQ radial_2763
      radial_2763_checked projection_12526_witness projection_12526_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6924.cores) case_6924.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6932 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_645, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, true, true, true, true, false, true, true, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_344, core_203, core_209]
  finalState := ![⟨6, ![![(9262755/16777216 : ℚ), (17554001/16777216 : ℚ)], ![(10793523/16777216 : ℚ), (16023233/16777216 : ℚ)], ![(2698381/4194304 : ℚ), (16023233/16777216 : ℚ)], ![(2698381/4194304 : ℚ), (8011617/8388608 : ℚ)], ![(2315689/4194304 : ℚ), (9378211/8388608 : ℚ)], ![(9262755/16777216 : ℚ), (9378211/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6932_checked : ContractionCertificate.Checked leaf_6932 case_6932 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_344_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_12474_outputP projection_12474_outputQ radial_5482
      radial_5482_checked projection_12474_witness projection_12474_checked (.step 0 2 (by decide) projection_12527_outputP projection_12527_outputQ radial_5513
      radial_5513_checked projection_12527_witness projection_12527_checked (.step 1 2 (by decide) projection_12528_outputP projection_12528_outputQ radial_1969
      radial_1969_checked projection_12528_witness projection_12528_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6932.cores) case_6932.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6933 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_644, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, true, true, true, true, false, true, true, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_684, core_203, core_260]
  finalState := ![⟨6, ![![(9276159/16777216 : ℚ), (8770299/8388608 : ℚ)], ![(10772375/16777216 : ℚ), (16044381/16777216 : ℚ)], ![(1346547/2097152 : ℚ), (16044381/16777216 : ℚ)], ![(1346547/2097152 : ℚ), (8022191/8388608 : ℚ)], ![(36235/65536 : ℚ), (2340041/2097152 : ℚ)], ![(9276159/16777216 : ℚ), (2340041/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6933_checked : ContractionCertificate.Checked leaf_6933 case_6933 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_684_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_12529_outputP projection_12529_outputQ radial_5514
      radial_5514_checked projection_12529_witness projection_12529_checked (.step 0 2 (by decide) projection_12530_outputP projection_12530_outputQ radial_5515
      radial_5515_checked projection_12530_witness projection_12530_checked (.step 1 2 (by decide) projection_12531_outputP projection_12531_outputQ radial_2594
      radial_2594_checked projection_12531_witness projection_12531_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6933.cores) case_6933.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6935 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_646, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, true, true, true, true, false, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_685, core_203, core_260]
  finalState := ![⟨6, ![![(9262755/16777216 : ℚ), (8782265/8388608 : ℚ)], ![(1345067/2097152 : ℚ), (8033375/8388608 : ℚ)], ![(10760537/16777216 : ℚ), (8033375/8388608 : ℚ)], ![(10760537/16777216 : ℚ), (16066751/16777216 : ℚ)], ![(2315689/4194304 : ℚ), (9368299/8388608 : ℚ)], ![(9262755/16777216 : ℚ), (9368299/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6935_checked : ContractionCertificate.Checked leaf_6935 case_6935 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_685_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_12532_outputP projection_12532_outputQ radial_5516
      radial_5516_checked projection_12532_witness projection_12532_checked (.step 0 2 (by decide) projection_12533_outputP projection_12533_outputQ radial_5517
      radial_5517_checked projection_12533_witness projection_12533_checked (.step 1 2 (by decide) projection_12534_outputP projection_12534_outputQ radial_2594
      radial_2594_checked projection_12534_witness projection_12534_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6935.cores) case_6935.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6937 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_633, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, true, true, true, true, false, false, false, true, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_343, core_201, core_248]
  finalState := ![⟨6, ![![(9289513/16777216 : ℚ), (8753031/8388608 : ℚ)], ![(10744941/16777216 : ℚ), (16050635/16777216 : ℚ)], ![(5372471/8388608 : ℚ), (16050635/16777216 : ℚ)], ![(5372471/8388608 : ℚ), (4012659/4194304 : ℚ)], ![(4644757/8388608 : ℚ), (18666693/16777216 : ℚ)], ![(9289513/16777216 : ℚ), (18666693/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6937_checked : ContractionCertificate.Checked leaf_6937 case_6937 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_343_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_12459_outputP projection_12459_outputQ radial_5472
      radial_5472_checked projection_12459_witness projection_12459_checked (.step 0 2 (by decide) projection_12535_outputP projection_12535_outputQ radial_5518
      radial_5518_checked projection_12535_witness projection_12535_checked (.step 1 2 (by decide) projection_12536_outputP projection_12536_outputQ radial_2537
      radial_2537_checked projection_12536_witness projection_12536_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6937.cores) case_6937.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6942 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_633, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[false, true, true, true, true, false, false, false, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_343, core_203, core_285]
  finalState := ![⟨6, ![![(9289513/16777216 : ℚ), (8753031/8388608 : ℚ)], ![(1352073/2097152 : ℚ), (15978991/16777216 : ℚ)], ![(10816585/16777216 : ℚ), (15978991/16777216 : ℚ)], ![(10816585/16777216 : ℚ), (998687/1048576 : ℚ)], ![(4644757/8388608 : ℚ), (9361913/8388608 : ℚ)], ![(9289513/16777216 : ℚ), (9361913/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6942_checked : ContractionCertificate.Checked leaf_6942 case_6942 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_343_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_12468_outputP projection_12468_outputQ radial_5478
      radial_5478_checked projection_12468_witness projection_12468_checked (.step 0 2 (by decide) projection_12537_outputP projection_12537_outputQ radial_5519
      radial_5519_checked projection_12537_witness projection_12537_checked (.step 1 2 (by decide) projection_12538_outputP projection_12538_outputQ radial_2769
      radial_2769_checked projection_12538_witness projection_12538_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6942.cores) case_6942.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6943 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_645, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, true, true, true, true, false, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_344, core_201, core_248]
  finalState := ![⟨6, ![![(9262755/16777216 : ℚ), (17554001/16777216 : ℚ)], ![(5360635/8388608 : ℚ), (8047743/8388608 : ℚ)], ![(10721271/16777216 : ℚ), (8047743/8388608 : ℚ)], ![(10721271/16777216 : ℚ), (16095487/16777216 : ℚ)], ![(2315689/4194304 : ℚ), (18699667/16777216 : ℚ)], ![(9262755/16777216 : ℚ), (18699667/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6943_checked : ContractionCertificate.Checked leaf_6943 case_6943 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_344_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_12471_outputP projection_12471_outputQ radial_5480
      radial_5480_checked projection_12471_witness projection_12471_checked (.step 0 2 (by decide) projection_12539_outputP projection_12539_outputQ radial_5520
      radial_5520_checked projection_12539_witness projection_12539_checked (.step 1 2 (by decide) projection_12540_outputP projection_12540_outputQ radial_2537
      radial_2537_checked projection_12540_witness projection_12540_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6943.cores) case_6943.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6948 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_645, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[false, true, true, true, true, false, true, true, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_344, core_203, core_285]
  finalState := ![⟨6, ![![(9262755/16777216 : ℚ), (17554001/16777216 : ℚ)], ![(10793523/16777216 : ℚ), (16023233/16777216 : ℚ)], ![(2698381/4194304 : ℚ), (16023233/16777216 : ℚ)], ![(2698381/4194304 : ℚ), (8011617/8388608 : ℚ)], ![(2315689/4194304 : ℚ), (9378211/8388608 : ℚ)], ![(9262755/16777216 : ℚ), (9378211/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6948_checked : ContractionCertificate.Checked leaf_6948 case_6948 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_344_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_12474_outputP projection_12474_outputQ radial_5482
      radial_5482_checked projection_12474_witness projection_12474_checked (.step 0 2 (by decide) projection_12541_outputP projection_12541_outputQ radial_5521
      radial_5521_checked projection_12541_witness projection_12541_checked (.step 1 2 (by decide) projection_12542_outputP projection_12542_outputQ radial_2769
      radial_2769_checked projection_12542_witness projection_12542_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6948.cores) case_6948.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6950 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_649, AcceptedClipping.entry_1140, AcceptedClipping.entry_1324]
  paths := ![[false, true, true, true, true, false, true, true, true, true, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_342, core_195, core_248]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (17629123/16777216 : ℚ)], ![(10742341/16777216 : ℚ), (16095433/16777216 : ℚ)], ![(5371171/8388608 : ℚ), (16095433/16777216 : ℚ)], ![(5371171/8388608 : ℚ), (8047717/8388608 : ℚ)], ![(2302163/4194304 : ℚ), (18806751/16777216 : ℚ)], ![(9208651/16777216 : ℚ), (18806751/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6950_checked : ContractionCertificate.Checked leaf_6950 case_6950 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_342_checked
    · exact core_195_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_8239_outputP projection_8239_outputQ radial_3142
      radial_3142_checked projection_8239_witness projection_8239_checked (.step 0 2 (by decide) projection_12543_outputP projection_12543_outputQ radial_5522
      radial_5522_checked projection_12543_witness projection_12543_checked (.step 1 2 (by decide) projection_12544_outputP projection_12544_outputQ radial_2533
      radial_2533_checked projection_12544_witness projection_12544_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6950.cores) case_6950.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6953 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_648, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, true, true, true, true, false, true, true, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_345, core_203, core_209]
  finalState := ![⟨6, ![![(9235801/16777216 : ℚ), (17601973/16777216 : ℚ)], ![(10769719/16777216 : ℚ), (2008507/2097152 : ℚ)], ![(1346215/2097152 : ℚ), (2008507/2097152 : ℚ)], ![(1346215/2097152 : ℚ), (16068057/16777216 : ℚ)], ![(4617901/8388608 : ℚ), (18788753/16777216 : ℚ)], ![(9235801/16777216 : ℚ), (18788753/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6953_checked : ContractionCertificate.Checked leaf_6953 case_6953 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_345_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_12483_outputP projection_12483_outputQ radial_5487
      radial_5487_checked projection_12483_witness projection_12483_checked (.step 0 2 (by decide) projection_12545_outputP projection_12545_outputQ radial_5523
      radial_5523_checked projection_12545_witness projection_12545_checked (.step 1 2 (by decide) projection_12546_outputP projection_12546_outputQ radial_1969
      radial_1969_checked projection_12546_witness projection_12546_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6953.cores) case_6953.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6957 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_652, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, true, true, true, true, true, false, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_346, core_203, core_209]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (17649977/16777216 : ℚ)], ![(5372577/8388608 : ℚ), (8056737/8388608 : ℚ)], ![(10745155/16777216 : ℚ), (8056737/8388608 : ℚ)], ![(10745155/16777216 : ℚ), (16113475/16777216 : ℚ)], ![(2302163/4194304 : ℚ), (18820823/16777216 : ℚ)], ![(9208651/16777216 : ℚ), (18820823/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6957_checked : ContractionCertificate.Checked leaf_6957 case_6957 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_346_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_12486_outputP projection_12486_outputQ radial_5489
      radial_5489_checked projection_12486_witness projection_12486_checked (.step 0 2 (by decide) projection_12547_outputP projection_12547_outputQ radial_5524
      radial_5524_checked projection_12547_witness projection_12547_checked (.step 1 2 (by decide) projection_12548_outputP projection_12548_outputQ radial_1969
      radial_1969_checked projection_12548_witness projection_12548_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6957.cores) case_6957.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6959 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_648, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, true, true, true, true, false, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_345, core_201, core_248]
  finalState := ![⟨6, ![![(9235801/16777216 : ℚ), (17601973/16777216 : ℚ)], ![(2674211/4194304 : ℚ), (8070465/8388608 : ℚ)], ![(10696845/16777216 : ℚ), (8070465/8388608 : ℚ)], ![(10696845/16777216 : ℚ), (16140931/16777216 : ℚ)], ![(4617901/8388608 : ℚ), (18732371/16777216 : ℚ)], ![(9235801/16777216 : ℚ), (18732371/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6959_checked : ContractionCertificate.Checked leaf_6959 case_6959 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_345_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_12549_outputP projection_12549_outputQ radial_5525
      radial_5525_checked projection_12549_witness projection_12549_checked (.step 0 2 (by decide) projection_12550_outputP projection_12550_outputQ radial_5526
      radial_5526_checked projection_12550_witness projection_12550_checked (.step 1 2 (by decide) projection_12551_outputP projection_12551_outputQ radial_2537
      radial_2537_checked projection_12551_witness projection_12551_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6959.cores) case_6959.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6964 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_648, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[false, true, true, true, true, false, true, true, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_345, core_203, core_285]
  finalState := ![⟨6, ![![(9235801/16777216 : ℚ), (17601973/16777216 : ℚ)], ![(10769719/16777216 : ℚ), (2008507/2097152 : ℚ)], ![(1346215/2097152 : ℚ), (2008507/2097152 : ℚ)], ![(1346215/2097152 : ℚ), (16068057/16777216 : ℚ)], ![(4617901/8388608 : ℚ), (18788753/16777216 : ℚ)], ![(9235801/16777216 : ℚ), (18788753/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6964_checked : ContractionCertificate.Checked leaf_6964 case_6964 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_345_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_12483_outputP projection_12483_outputQ radial_5487
      radial_5487_checked projection_12483_witness projection_12483_checked (.step 0 2 (by decide) projection_12552_outputP projection_12552_outputQ radial_5527
      radial_5527_checked projection_12552_witness projection_12552_checked (.step 1 2 (by decide) projection_12553_outputP projection_12553_outputQ radial_2769
      radial_2769_checked projection_12553_witness projection_12553_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6964.cores) case_6964.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6965 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_652, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, true, true, true, true, true, false, false, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_346, core_201, core_248]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (17649977/16777216 : ℚ)], ![(333489/524288 : ℚ), (16186981/16777216 : ℚ)], ![(10671649/16777216 : ℚ), (16186981/16777216 : ℚ)], ![(10671649/16777216 : ℚ), (8093491/8388608 : ℚ)], ![(2302163/4194304 : ℚ), (9382405/8388608 : ℚ)], ![(9208651/16777216 : ℚ), (9382405/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6965_checked : ContractionCertificate.Checked leaf_6965 case_6965 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_346_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_12554_outputP projection_12554_outputQ radial_5528
      radial_5528_checked projection_12554_witness projection_12554_checked (.step 0 2 (by decide) projection_12555_outputP projection_12555_outputQ radial_5529
      radial_5529_checked projection_12555_witness projection_12555_checked (.step 1 2 (by decide) projection_12556_outputP projection_12556_outputQ radial_2537
      radial_2537_checked projection_12556_witness projection_12556_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6965.cores) case_6965.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6970 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_652, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[false, true, true, true, true, true, false, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_346, core_203, core_285]
  finalState := ![⟨6, ![![(9208651/16777216 : ℚ), (17649977/16777216 : ℚ)], ![(5372577/8388608 : ℚ), (8056737/8388608 : ℚ)], ![(10745155/16777216 : ℚ), (8056737/8388608 : ℚ)], ![(10745155/16777216 : ℚ), (16113475/16777216 : ℚ)], ![(2302163/4194304 : ℚ), (18820823/16777216 : ℚ)], ![(9208651/16777216 : ℚ), (18820823/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6970_checked : ContractionCertificate.Checked leaf_6970 case_6970 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_346_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_12486_outputP projection_12486_outputQ radial_5489
      radial_5489_checked projection_12486_witness projection_12486_checked (.step 0 2 (by decide) projection_12557_outputP projection_12557_outputQ radial_5530
      radial_5530_checked projection_12557_witness projection_12557_checked (.step 1 2 (by decide) projection_12558_outputP projection_12558_outputQ radial_2769
      radial_2769_checked projection_12558_witness projection_12558_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6970.cores) case_6970.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_13645 : EmptyFamilyCoverage.CheckedTree tree_13645 := .empty rfl case_6828 case_6828_checked
theorem count_13645 : EmptyFamilyCoverage.countEmpty tree_13645 = 1 := by decide +kernel

theorem family_13646 : EmptyFamilyCoverage.CheckedTree tree_13646 := .other (by decide +kernel)
theorem count_13646 : EmptyFamilyCoverage.countEmpty tree_13646 = 0 := by decide +kernel

theorem family_13647 : EmptyFamilyCoverage.CheckedTree tree_13647 := .other (by decide +kernel)
theorem count_13647 : EmptyFamilyCoverage.countEmpty tree_13647 = 0 := by decide +kernel

theorem family_13648 : EmptyFamilyCoverage.CheckedTree tree_13648 := .split family_13646 family_13647
theorem count_13648 : EmptyFamilyCoverage.countEmpty tree_13648 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13646 + EmptyFamilyCoverage.countEmpty tree_13647 = _
  rw [count_13646, count_13647]

theorem family_13649 : EmptyFamilyCoverage.CheckedTree tree_13649 := .other (by decide +kernel)
theorem count_13649 : EmptyFamilyCoverage.countEmpty tree_13649 = 0 := by decide +kernel

theorem family_13650 : EmptyFamilyCoverage.CheckedTree tree_13650 := .split family_13648 family_13649
theorem count_13650 : EmptyFamilyCoverage.countEmpty tree_13650 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13648 + EmptyFamilyCoverage.countEmpty tree_13649 = _
  rw [count_13648, count_13649]

theorem family_13651 : EmptyFamilyCoverage.CheckedTree tree_13651 := .split family_13645 family_13650
theorem count_13651 : EmptyFamilyCoverage.countEmpty tree_13651 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13645 + EmptyFamilyCoverage.countEmpty tree_13650 = _
  rw [count_13645, count_13650]

theorem family_13652 : EmptyFamilyCoverage.CheckedTree tree_13652 := .empty rfl case_6832 case_6832_checked
theorem count_13652 : EmptyFamilyCoverage.countEmpty tree_13652 = 1 := by decide +kernel

theorem family_13653 : EmptyFamilyCoverage.CheckedTree tree_13653 := .other (by decide +kernel)
theorem count_13653 : EmptyFamilyCoverage.countEmpty tree_13653 = 0 := by decide +kernel

theorem family_13654 : EmptyFamilyCoverage.CheckedTree tree_13654 := .other (by decide +kernel)
theorem count_13654 : EmptyFamilyCoverage.countEmpty tree_13654 = 0 := by decide +kernel

theorem family_13655 : EmptyFamilyCoverage.CheckedTree tree_13655 := .split family_13653 family_13654
theorem count_13655 : EmptyFamilyCoverage.countEmpty tree_13655 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13653 + EmptyFamilyCoverage.countEmpty tree_13654 = _
  rw [count_13653, count_13654]

theorem family_13656 : EmptyFamilyCoverage.CheckedTree tree_13656 := .other (by decide +kernel)
theorem count_13656 : EmptyFamilyCoverage.countEmpty tree_13656 = 0 := by decide +kernel

theorem family_13657 : EmptyFamilyCoverage.CheckedTree tree_13657 := .split family_13655 family_13656
theorem count_13657 : EmptyFamilyCoverage.countEmpty tree_13657 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13655 + EmptyFamilyCoverage.countEmpty tree_13656 = _
  rw [count_13655, count_13656]

theorem family_13658 : EmptyFamilyCoverage.CheckedTree tree_13658 := .split family_13652 family_13657
theorem count_13658 : EmptyFamilyCoverage.countEmpty tree_13658 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13652 + EmptyFamilyCoverage.countEmpty tree_13657 = _
  rw [count_13652, count_13657]

theorem family_13659 : EmptyFamilyCoverage.CheckedTree tree_13659 := .split family_13651 family_13658
theorem count_13659 : EmptyFamilyCoverage.countEmpty tree_13659 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13651 + EmptyFamilyCoverage.countEmpty tree_13658 = _
  rw [count_13651, count_13658]

theorem family_13660 : EmptyFamilyCoverage.CheckedTree tree_13660 := .empty rfl case_6836 case_6836_checked
theorem count_13660 : EmptyFamilyCoverage.countEmpty tree_13660 = 1 := by decide +kernel

theorem family_13661 : EmptyFamilyCoverage.CheckedTree tree_13661 := .empty rfl case_6837 case_6837_checked
theorem count_13661 : EmptyFamilyCoverage.countEmpty tree_13661 = 1 := by decide +kernel

theorem family_13662 : EmptyFamilyCoverage.CheckedTree tree_13662 := .split family_13660 family_13661
theorem count_13662 : EmptyFamilyCoverage.countEmpty tree_13662 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13660 + EmptyFamilyCoverage.countEmpty tree_13661 = _
  rw [count_13660, count_13661]

theorem family_13663 : EmptyFamilyCoverage.CheckedTree tree_13663 := .split family_13659 family_13662
theorem count_13663 : EmptyFamilyCoverage.countEmpty tree_13663 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13659 + EmptyFamilyCoverage.countEmpty tree_13662 = _
  rw [count_13659, count_13662]

theorem family_13664 : EmptyFamilyCoverage.CheckedTree tree_13664 := .other (by decide +kernel)
theorem count_13664 : EmptyFamilyCoverage.countEmpty tree_13664 = 0 := by decide +kernel

theorem family_13665 : EmptyFamilyCoverage.CheckedTree tree_13665 := .empty rfl case_6839 case_6839_checked
theorem count_13665 : EmptyFamilyCoverage.countEmpty tree_13665 = 1 := by decide +kernel

theorem family_13666 : EmptyFamilyCoverage.CheckedTree tree_13666 := .other (by decide +kernel)
theorem count_13666 : EmptyFamilyCoverage.countEmpty tree_13666 = 0 := by decide +kernel

theorem family_13667 : EmptyFamilyCoverage.CheckedTree tree_13667 := .split family_13665 family_13666
theorem count_13667 : EmptyFamilyCoverage.countEmpty tree_13667 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13665 + EmptyFamilyCoverage.countEmpty tree_13666 = _
  rw [count_13665, count_13666]

theorem family_13668 : EmptyFamilyCoverage.CheckedTree tree_13668 := .split family_13664 family_13667
theorem count_13668 : EmptyFamilyCoverage.countEmpty tree_13668 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13664 + EmptyFamilyCoverage.countEmpty tree_13667 = _
  rw [count_13664, count_13667]

theorem family_13669 : EmptyFamilyCoverage.CheckedTree tree_13669 := .other (by decide +kernel)
theorem count_13669 : EmptyFamilyCoverage.countEmpty tree_13669 = 0 := by decide +kernel

theorem family_13670 : EmptyFamilyCoverage.CheckedTree tree_13670 := .empty rfl case_6842 case_6842_checked
theorem count_13670 : EmptyFamilyCoverage.countEmpty tree_13670 = 1 := by decide +kernel

theorem family_13671 : EmptyFamilyCoverage.CheckedTree tree_13671 := .other (by decide +kernel)
theorem count_13671 : EmptyFamilyCoverage.countEmpty tree_13671 = 0 := by decide +kernel

theorem family_13672 : EmptyFamilyCoverage.CheckedTree tree_13672 := .split family_13670 family_13671
theorem count_13672 : EmptyFamilyCoverage.countEmpty tree_13672 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13670 + EmptyFamilyCoverage.countEmpty tree_13671 = _
  rw [count_13670, count_13671]

theorem family_13673 : EmptyFamilyCoverage.CheckedTree tree_13673 := .split family_13669 family_13672
theorem count_13673 : EmptyFamilyCoverage.countEmpty tree_13673 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13669 + EmptyFamilyCoverage.countEmpty tree_13672 = _
  rw [count_13669, count_13672]

theorem family_13674 : EmptyFamilyCoverage.CheckedTree tree_13674 := .split family_13668 family_13673
theorem count_13674 : EmptyFamilyCoverage.countEmpty tree_13674 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13668 + EmptyFamilyCoverage.countEmpty tree_13673 = _
  rw [count_13668, count_13673]

theorem family_13675 : EmptyFamilyCoverage.CheckedTree tree_13675 := .other (by decide +kernel)
theorem count_13675 : EmptyFamilyCoverage.countEmpty tree_13675 = 0 := by decide +kernel

theorem family_13676 : EmptyFamilyCoverage.CheckedTree tree_13676 := .other (by decide +kernel)
theorem count_13676 : EmptyFamilyCoverage.countEmpty tree_13676 = 0 := by decide +kernel

theorem family_13677 : EmptyFamilyCoverage.CheckedTree tree_13677 := .other (by decide +kernel)
theorem count_13677 : EmptyFamilyCoverage.countEmpty tree_13677 = 0 := by decide +kernel

theorem family_13678 : EmptyFamilyCoverage.CheckedTree tree_13678 := .split family_13676 family_13677
theorem count_13678 : EmptyFamilyCoverage.countEmpty tree_13678 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13676 + EmptyFamilyCoverage.countEmpty tree_13677 = _
  rw [count_13676, count_13677]

theorem family_13679 : EmptyFamilyCoverage.CheckedTree tree_13679 := .other (by decide +kernel)
theorem count_13679 : EmptyFamilyCoverage.countEmpty tree_13679 = 0 := by decide +kernel

theorem family_13680 : EmptyFamilyCoverage.CheckedTree tree_13680 := .other (by decide +kernel)
theorem count_13680 : EmptyFamilyCoverage.countEmpty tree_13680 = 0 := by decide +kernel

theorem family_13681 : EmptyFamilyCoverage.CheckedTree tree_13681 := .split family_13679 family_13680
theorem count_13681 : EmptyFamilyCoverage.countEmpty tree_13681 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13679 + EmptyFamilyCoverage.countEmpty tree_13680 = _
  rw [count_13679, count_13680]

theorem family_13682 : EmptyFamilyCoverage.CheckedTree tree_13682 := .other (by decide +kernel)
theorem count_13682 : EmptyFamilyCoverage.countEmpty tree_13682 = 0 := by decide +kernel

theorem family_13683 : EmptyFamilyCoverage.CheckedTree tree_13683 := .split family_13681 family_13682
theorem count_13683 : EmptyFamilyCoverage.countEmpty tree_13683 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13681 + EmptyFamilyCoverage.countEmpty tree_13682 = _
  rw [count_13681, count_13682]

theorem family_13684 : EmptyFamilyCoverage.CheckedTree tree_13684 := .split family_13678 family_13683
theorem count_13684 : EmptyFamilyCoverage.countEmpty tree_13684 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13678 + EmptyFamilyCoverage.countEmpty tree_13683 = _
  rw [count_13678, count_13683]

theorem family_13685 : EmptyFamilyCoverage.CheckedTree tree_13685 := .split family_13675 family_13684
theorem count_13685 : EmptyFamilyCoverage.countEmpty tree_13685 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13675 + EmptyFamilyCoverage.countEmpty tree_13684 = _
  rw [count_13675, count_13684]

theorem family_13686 : EmptyFamilyCoverage.CheckedTree tree_13686 := .other (by decide +kernel)
theorem count_13686 : EmptyFamilyCoverage.countEmpty tree_13686 = 0 := by decide +kernel

theorem family_13687 : EmptyFamilyCoverage.CheckedTree tree_13687 := .other (by decide +kernel)
theorem count_13687 : EmptyFamilyCoverage.countEmpty tree_13687 = 0 := by decide +kernel

theorem family_13688 : EmptyFamilyCoverage.CheckedTree tree_13688 := .other (by decide +kernel)
theorem count_13688 : EmptyFamilyCoverage.countEmpty tree_13688 = 0 := by decide +kernel

theorem family_13689 : EmptyFamilyCoverage.CheckedTree tree_13689 := .split family_13687 family_13688
theorem count_13689 : EmptyFamilyCoverage.countEmpty tree_13689 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13687 + EmptyFamilyCoverage.countEmpty tree_13688 = _
  rw [count_13687, count_13688]

theorem family_13690 : EmptyFamilyCoverage.CheckedTree tree_13690 := .split family_13686 family_13689
theorem count_13690 : EmptyFamilyCoverage.countEmpty tree_13690 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13686 + EmptyFamilyCoverage.countEmpty tree_13689 = _
  rw [count_13686, count_13689]

theorem family_13691 : EmptyFamilyCoverage.CheckedTree tree_13691 := .split family_13685 family_13690
theorem count_13691 : EmptyFamilyCoverage.countEmpty tree_13691 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13685 + EmptyFamilyCoverage.countEmpty tree_13690 = _
  rw [count_13685, count_13690]

theorem family_13692 : EmptyFamilyCoverage.CheckedTree tree_13692 := .split family_13674 family_13691
theorem count_13692 : EmptyFamilyCoverage.countEmpty tree_13692 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13674 + EmptyFamilyCoverage.countEmpty tree_13691 = _
  rw [count_13674, count_13691]

theorem family_13693 : EmptyFamilyCoverage.CheckedTree tree_13693 := .empty rfl case_6853 case_6853_checked
theorem count_13693 : EmptyFamilyCoverage.countEmpty tree_13693 = 1 := by decide +kernel

theorem family_13694 : EmptyFamilyCoverage.CheckedTree tree_13694 := .empty rfl case_6854 case_6854_checked
theorem count_13694 : EmptyFamilyCoverage.countEmpty tree_13694 = 1 := by decide +kernel

theorem family_13695 : EmptyFamilyCoverage.CheckedTree tree_13695 := .other (by decide +kernel)
theorem count_13695 : EmptyFamilyCoverage.countEmpty tree_13695 = 0 := by decide +kernel

theorem family_13696 : EmptyFamilyCoverage.CheckedTree tree_13696 := .empty rfl case_6856 case_6856_checked
theorem count_13696 : EmptyFamilyCoverage.countEmpty tree_13696 = 1 := by decide +kernel

theorem family_13697 : EmptyFamilyCoverage.CheckedTree tree_13697 := .split family_13695 family_13696
theorem count_13697 : EmptyFamilyCoverage.countEmpty tree_13697 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13695 + EmptyFamilyCoverage.countEmpty tree_13696 = _
  rw [count_13695, count_13696]

theorem family_13698 : EmptyFamilyCoverage.CheckedTree tree_13698 := .other (by decide +kernel)
theorem count_13698 : EmptyFamilyCoverage.countEmpty tree_13698 = 0 := by decide +kernel

theorem family_13699 : EmptyFamilyCoverage.CheckedTree tree_13699 := .empty rfl case_6858 case_6858_checked
theorem count_13699 : EmptyFamilyCoverage.countEmpty tree_13699 = 1 := by decide +kernel

theorem family_13700 : EmptyFamilyCoverage.CheckedTree tree_13700 := .split family_13698 family_13699
theorem count_13700 : EmptyFamilyCoverage.countEmpty tree_13700 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13698 + EmptyFamilyCoverage.countEmpty tree_13699 = _
  rw [count_13698, count_13699]

theorem family_13701 : EmptyFamilyCoverage.CheckedTree tree_13701 := .split family_13697 family_13700
theorem count_13701 : EmptyFamilyCoverage.countEmpty tree_13701 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13697 + EmptyFamilyCoverage.countEmpty tree_13700 = _
  rw [count_13697, count_13700]

theorem family_13702 : EmptyFamilyCoverage.CheckedTree tree_13702 := .split family_13694 family_13701
theorem count_13702 : EmptyFamilyCoverage.countEmpty tree_13702 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_13694 + EmptyFamilyCoverage.countEmpty tree_13701 = _
  rw [count_13694, count_13701]

theorem family_13703 : EmptyFamilyCoverage.CheckedTree tree_13703 := .empty rfl case_6859 case_6859_checked
theorem count_13703 : EmptyFamilyCoverage.countEmpty tree_13703 = 1 := by decide +kernel

theorem family_13704 : EmptyFamilyCoverage.CheckedTree tree_13704 := .split family_13702 family_13703
theorem count_13704 : EmptyFamilyCoverage.countEmpty tree_13704 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13702 + EmptyFamilyCoverage.countEmpty tree_13703 = _
  rw [count_13702, count_13703]

theorem family_13705 : EmptyFamilyCoverage.CheckedTree tree_13705 := .empty rfl case_6860 case_6860_checked
theorem count_13705 : EmptyFamilyCoverage.countEmpty tree_13705 = 1 := by decide +kernel

theorem family_13706 : EmptyFamilyCoverage.CheckedTree tree_13706 := .other (by decide +kernel)
theorem count_13706 : EmptyFamilyCoverage.countEmpty tree_13706 = 0 := by decide +kernel

theorem family_13707 : EmptyFamilyCoverage.CheckedTree tree_13707 := .split family_13705 family_13706
theorem count_13707 : EmptyFamilyCoverage.countEmpty tree_13707 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13705 + EmptyFamilyCoverage.countEmpty tree_13706 = _
  rw [count_13705, count_13706]

theorem family_13708 : EmptyFamilyCoverage.CheckedTree tree_13708 := .empty rfl case_6862 case_6862_checked
theorem count_13708 : EmptyFamilyCoverage.countEmpty tree_13708 = 1 := by decide +kernel

theorem family_13709 : EmptyFamilyCoverage.CheckedTree tree_13709 := .split family_13707 family_13708
theorem count_13709 : EmptyFamilyCoverage.countEmpty tree_13709 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13707 + EmptyFamilyCoverage.countEmpty tree_13708 = _
  rw [count_13707, count_13708]

theorem family_13710 : EmptyFamilyCoverage.CheckedTree tree_13710 := .split family_13704 family_13709
theorem count_13710 : EmptyFamilyCoverage.countEmpty tree_13710 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_13704 + EmptyFamilyCoverage.countEmpty tree_13709 = _
  rw [count_13704, count_13709]

theorem family_13711 : EmptyFamilyCoverage.CheckedTree tree_13711 := .split family_13693 family_13710
theorem count_13711 : EmptyFamilyCoverage.countEmpty tree_13711 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_13693 + EmptyFamilyCoverage.countEmpty tree_13710 = _
  rw [count_13693, count_13710]

theorem family_13712 : EmptyFamilyCoverage.CheckedTree tree_13712 := .split family_13692 family_13711
theorem count_13712 : EmptyFamilyCoverage.countEmpty tree_13712 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_13692 + EmptyFamilyCoverage.countEmpty tree_13711 = _
  rw [count_13692, count_13711]

theorem family_13713 : EmptyFamilyCoverage.CheckedTree tree_13713 := .other (by decide +kernel)
theorem count_13713 : EmptyFamilyCoverage.countEmpty tree_13713 = 0 := by decide +kernel

theorem family_13714 : EmptyFamilyCoverage.CheckedTree tree_13714 := .empty rfl case_6864 case_6864_checked
theorem count_13714 : EmptyFamilyCoverage.countEmpty tree_13714 = 1 := by decide +kernel

theorem family_13715 : EmptyFamilyCoverage.CheckedTree tree_13715 := .other (by decide +kernel)
theorem count_13715 : EmptyFamilyCoverage.countEmpty tree_13715 = 0 := by decide +kernel

theorem family_13716 : EmptyFamilyCoverage.CheckedTree tree_13716 := .split family_13714 family_13715
theorem count_13716 : EmptyFamilyCoverage.countEmpty tree_13716 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13714 + EmptyFamilyCoverage.countEmpty tree_13715 = _
  rw [count_13714, count_13715]

theorem family_13717 : EmptyFamilyCoverage.CheckedTree tree_13717 := .split family_13713 family_13716
theorem count_13717 : EmptyFamilyCoverage.countEmpty tree_13717 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13713 + EmptyFamilyCoverage.countEmpty tree_13716 = _
  rw [count_13713, count_13716]

theorem family_13718 : EmptyFamilyCoverage.CheckedTree tree_13718 := .other (by decide +kernel)
theorem count_13718 : EmptyFamilyCoverage.countEmpty tree_13718 = 0 := by decide +kernel

theorem family_13719 : EmptyFamilyCoverage.CheckedTree tree_13719 := .empty rfl case_6867 case_6867_checked
theorem count_13719 : EmptyFamilyCoverage.countEmpty tree_13719 = 1 := by decide +kernel

theorem family_13720 : EmptyFamilyCoverage.CheckedTree tree_13720 := .other (by decide +kernel)
theorem count_13720 : EmptyFamilyCoverage.countEmpty tree_13720 = 0 := by decide +kernel

theorem family_13721 : EmptyFamilyCoverage.CheckedTree tree_13721 := .split family_13719 family_13720
theorem count_13721 : EmptyFamilyCoverage.countEmpty tree_13721 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13719 + EmptyFamilyCoverage.countEmpty tree_13720 = _
  rw [count_13719, count_13720]

theorem family_13722 : EmptyFamilyCoverage.CheckedTree tree_13722 := .split family_13718 family_13721
theorem count_13722 : EmptyFamilyCoverage.countEmpty tree_13722 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13718 + EmptyFamilyCoverage.countEmpty tree_13721 = _
  rw [count_13718, count_13721]

theorem family_13723 : EmptyFamilyCoverage.CheckedTree tree_13723 := .split family_13717 family_13722
theorem count_13723 : EmptyFamilyCoverage.countEmpty tree_13723 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13717 + EmptyFamilyCoverage.countEmpty tree_13722 = _
  rw [count_13717, count_13722]

theorem family_13724 : EmptyFamilyCoverage.CheckedTree tree_13724 := .other (by decide +kernel)
theorem count_13724 : EmptyFamilyCoverage.countEmpty tree_13724 = 0 := by decide +kernel

theorem family_13725 : EmptyFamilyCoverage.CheckedTree tree_13725 := .other (by decide +kernel)
theorem count_13725 : EmptyFamilyCoverage.countEmpty tree_13725 = 0 := by decide +kernel

theorem family_13726 : EmptyFamilyCoverage.CheckedTree tree_13726 := .split family_13724 family_13725
theorem count_13726 : EmptyFamilyCoverage.countEmpty tree_13726 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13724 + EmptyFamilyCoverage.countEmpty tree_13725 = _
  rw [count_13724, count_13725]

theorem family_13727 : EmptyFamilyCoverage.CheckedTree tree_13727 := .other (by decide +kernel)
theorem count_13727 : EmptyFamilyCoverage.countEmpty tree_13727 = 0 := by decide +kernel

theorem family_13728 : EmptyFamilyCoverage.CheckedTree tree_13728 := .other (by decide +kernel)
theorem count_13728 : EmptyFamilyCoverage.countEmpty tree_13728 = 0 := by decide +kernel

theorem family_13729 : EmptyFamilyCoverage.CheckedTree tree_13729 := .split family_13727 family_13728
theorem count_13729 : EmptyFamilyCoverage.countEmpty tree_13729 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13727 + EmptyFamilyCoverage.countEmpty tree_13728 = _
  rw [count_13727, count_13728]

theorem family_13730 : EmptyFamilyCoverage.CheckedTree tree_13730 := .split family_13726 family_13729
theorem count_13730 : EmptyFamilyCoverage.countEmpty tree_13730 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13726 + EmptyFamilyCoverage.countEmpty tree_13729 = _
  rw [count_13726, count_13729]

theorem family_13731 : EmptyFamilyCoverage.CheckedTree tree_13731 := .other (by decide +kernel)
theorem count_13731 : EmptyFamilyCoverage.countEmpty tree_13731 = 0 := by decide +kernel

theorem family_13732 : EmptyFamilyCoverage.CheckedTree tree_13732 := .other (by decide +kernel)
theorem count_13732 : EmptyFamilyCoverage.countEmpty tree_13732 = 0 := by decide +kernel

theorem family_13733 : EmptyFamilyCoverage.CheckedTree tree_13733 := .split family_13731 family_13732
theorem count_13733 : EmptyFamilyCoverage.countEmpty tree_13733 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13731 + EmptyFamilyCoverage.countEmpty tree_13732 = _
  rw [count_13731, count_13732]

theorem family_13734 : EmptyFamilyCoverage.CheckedTree tree_13734 := .other (by decide +kernel)
theorem count_13734 : EmptyFamilyCoverage.countEmpty tree_13734 = 0 := by decide +kernel

theorem family_13735 : EmptyFamilyCoverage.CheckedTree tree_13735 := .other (by decide +kernel)
theorem count_13735 : EmptyFamilyCoverage.countEmpty tree_13735 = 0 := by decide +kernel

theorem family_13736 : EmptyFamilyCoverage.CheckedTree tree_13736 := .split family_13734 family_13735
theorem count_13736 : EmptyFamilyCoverage.countEmpty tree_13736 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13734 + EmptyFamilyCoverage.countEmpty tree_13735 = _
  rw [count_13734, count_13735]

theorem family_13737 : EmptyFamilyCoverage.CheckedTree tree_13737 := .split family_13733 family_13736
theorem count_13737 : EmptyFamilyCoverage.countEmpty tree_13737 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13733 + EmptyFamilyCoverage.countEmpty tree_13736 = _
  rw [count_13733, count_13736]

theorem family_13738 : EmptyFamilyCoverage.CheckedTree tree_13738 := .split family_13730 family_13737
theorem count_13738 : EmptyFamilyCoverage.countEmpty tree_13738 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13730 + EmptyFamilyCoverage.countEmpty tree_13737 = _
  rw [count_13730, count_13737]

theorem family_13739 : EmptyFamilyCoverage.CheckedTree tree_13739 := .split family_13723 family_13738
theorem count_13739 : EmptyFamilyCoverage.countEmpty tree_13739 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13723 + EmptyFamilyCoverage.countEmpty tree_13738 = _
  rw [count_13723, count_13738]

theorem family_13740 : EmptyFamilyCoverage.CheckedTree tree_13740 := .empty rfl case_6877 case_6877_checked
theorem count_13740 : EmptyFamilyCoverage.countEmpty tree_13740 = 1 := by decide +kernel

theorem family_13741 : EmptyFamilyCoverage.CheckedTree tree_13741 := .other (by decide +kernel)
theorem count_13741 : EmptyFamilyCoverage.countEmpty tree_13741 = 0 := by decide +kernel

theorem family_13742 : EmptyFamilyCoverage.CheckedTree tree_13742 := .empty rfl case_6879 case_6879_checked
theorem count_13742 : EmptyFamilyCoverage.countEmpty tree_13742 = 1 := by decide +kernel

theorem family_13743 : EmptyFamilyCoverage.CheckedTree tree_13743 := .split family_13741 family_13742
theorem count_13743 : EmptyFamilyCoverage.countEmpty tree_13743 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13741 + EmptyFamilyCoverage.countEmpty tree_13742 = _
  rw [count_13741, count_13742]

theorem family_13744 : EmptyFamilyCoverage.CheckedTree tree_13744 := .other (by decide +kernel)
theorem count_13744 : EmptyFamilyCoverage.countEmpty tree_13744 = 0 := by decide +kernel

theorem family_13745 : EmptyFamilyCoverage.CheckedTree tree_13745 := .empty rfl case_6881 case_6881_checked
theorem count_13745 : EmptyFamilyCoverage.countEmpty tree_13745 = 1 := by decide +kernel

theorem family_13746 : EmptyFamilyCoverage.CheckedTree tree_13746 := .split family_13744 family_13745
theorem count_13746 : EmptyFamilyCoverage.countEmpty tree_13746 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13744 + EmptyFamilyCoverage.countEmpty tree_13745 = _
  rw [count_13744, count_13745]

theorem family_13747 : EmptyFamilyCoverage.CheckedTree tree_13747 := .split family_13743 family_13746
theorem count_13747 : EmptyFamilyCoverage.countEmpty tree_13747 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13743 + EmptyFamilyCoverage.countEmpty tree_13746 = _
  rw [count_13743, count_13746]

theorem family_13748 : EmptyFamilyCoverage.CheckedTree tree_13748 := .split family_13740 family_13747
theorem count_13748 : EmptyFamilyCoverage.countEmpty tree_13748 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_13740 + EmptyFamilyCoverage.countEmpty tree_13747 = _
  rw [count_13740, count_13747]

theorem family_13749 : EmptyFamilyCoverage.CheckedTree tree_13749 := .split family_13739 family_13748
theorem count_13749 : EmptyFamilyCoverage.countEmpty tree_13749 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_13739 + EmptyFamilyCoverage.countEmpty tree_13748 = _
  rw [count_13739, count_13748]

theorem family_13750 : EmptyFamilyCoverage.CheckedTree tree_13750 := .split family_13712 family_13749
theorem count_13750 : EmptyFamilyCoverage.countEmpty tree_13750 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_13712 + EmptyFamilyCoverage.countEmpty tree_13749 = _
  rw [count_13712, count_13749]

theorem family_13751 : EmptyFamilyCoverage.CheckedTree tree_13751 := .empty rfl case_6882 case_6882_checked
theorem count_13751 : EmptyFamilyCoverage.countEmpty tree_13751 = 1 := by decide +kernel

theorem family_13752 : EmptyFamilyCoverage.CheckedTree tree_13752 := .other (by decide +kernel)
theorem count_13752 : EmptyFamilyCoverage.countEmpty tree_13752 = 0 := by decide +kernel

theorem family_13753 : EmptyFamilyCoverage.CheckedTree tree_13753 := .other (by decide +kernel)
theorem count_13753 : EmptyFamilyCoverage.countEmpty tree_13753 = 0 := by decide +kernel

theorem family_13754 : EmptyFamilyCoverage.CheckedTree tree_13754 := .split family_13752 family_13753
theorem count_13754 : EmptyFamilyCoverage.countEmpty tree_13754 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13752 + EmptyFamilyCoverage.countEmpty tree_13753 = _
  rw [count_13752, count_13753]

theorem family_13755 : EmptyFamilyCoverage.CheckedTree tree_13755 := .empty rfl case_6885 case_6885_checked
theorem count_13755 : EmptyFamilyCoverage.countEmpty tree_13755 = 1 := by decide +kernel

theorem family_13756 : EmptyFamilyCoverage.CheckedTree tree_13756 := .split family_13754 family_13755
theorem count_13756 : EmptyFamilyCoverage.countEmpty tree_13756 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13754 + EmptyFamilyCoverage.countEmpty tree_13755 = _
  rw [count_13754, count_13755]

theorem family_13757 : EmptyFamilyCoverage.CheckedTree tree_13757 := .split family_13751 family_13756
theorem count_13757 : EmptyFamilyCoverage.countEmpty tree_13757 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13751 + EmptyFamilyCoverage.countEmpty tree_13756 = _
  rw [count_13751, count_13756]

theorem family_13758 : EmptyFamilyCoverage.CheckedTree tree_13758 := .empty rfl case_6886 case_6886_checked
theorem count_13758 : EmptyFamilyCoverage.countEmpty tree_13758 = 1 := by decide +kernel

theorem family_13759 : EmptyFamilyCoverage.CheckedTree tree_13759 := .other (by decide +kernel)
theorem count_13759 : EmptyFamilyCoverage.countEmpty tree_13759 = 0 := by decide +kernel

theorem family_13760 : EmptyFamilyCoverage.CheckedTree tree_13760 := .split family_13758 family_13759
theorem count_13760 : EmptyFamilyCoverage.countEmpty tree_13760 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13758 + EmptyFamilyCoverage.countEmpty tree_13759 = _
  rw [count_13758, count_13759]

theorem family_13761 : EmptyFamilyCoverage.CheckedTree tree_13761 := .split family_13757 family_13760
theorem count_13761 : EmptyFamilyCoverage.countEmpty tree_13761 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_13757 + EmptyFamilyCoverage.countEmpty tree_13760 = _
  rw [count_13757, count_13760]

theorem family_13762 : EmptyFamilyCoverage.CheckedTree tree_13762 := .empty rfl case_6888 case_6888_checked
theorem count_13762 : EmptyFamilyCoverage.countEmpty tree_13762 = 1 := by decide +kernel

theorem family_13763 : EmptyFamilyCoverage.CheckedTree tree_13763 := .split family_13761 family_13762
theorem count_13763 : EmptyFamilyCoverage.countEmpty tree_13763 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13761 + EmptyFamilyCoverage.countEmpty tree_13762 = _
  rw [count_13761, count_13762]

theorem family_13764 : EmptyFamilyCoverage.CheckedTree tree_13764 := .other (by decide +kernel)
theorem count_13764 : EmptyFamilyCoverage.countEmpty tree_13764 = 0 := by decide +kernel

theorem family_13765 : EmptyFamilyCoverage.CheckedTree tree_13765 := .other (by decide +kernel)
theorem count_13765 : EmptyFamilyCoverage.countEmpty tree_13765 = 0 := by decide +kernel

theorem family_13766 : EmptyFamilyCoverage.CheckedTree tree_13766 := .other (by decide +kernel)
theorem count_13766 : EmptyFamilyCoverage.countEmpty tree_13766 = 0 := by decide +kernel

theorem family_13767 : EmptyFamilyCoverage.CheckedTree tree_13767 := .split family_13765 family_13766
theorem count_13767 : EmptyFamilyCoverage.countEmpty tree_13767 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13765 + EmptyFamilyCoverage.countEmpty tree_13766 = _
  rw [count_13765, count_13766]

theorem family_13768 : EmptyFamilyCoverage.CheckedTree tree_13768 := .other (by decide +kernel)
theorem count_13768 : EmptyFamilyCoverage.countEmpty tree_13768 = 0 := by decide +kernel

theorem family_13769 : EmptyFamilyCoverage.CheckedTree tree_13769 := .split family_13767 family_13768
theorem count_13769 : EmptyFamilyCoverage.countEmpty tree_13769 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13767 + EmptyFamilyCoverage.countEmpty tree_13768 = _
  rw [count_13767, count_13768]

theorem family_13770 : EmptyFamilyCoverage.CheckedTree tree_13770 := .split family_13764 family_13769
theorem count_13770 : EmptyFamilyCoverage.countEmpty tree_13770 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13764 + EmptyFamilyCoverage.countEmpty tree_13769 = _
  rw [count_13764, count_13769]

theorem family_13771 : EmptyFamilyCoverage.CheckedTree tree_13771 := .empty rfl case_6893 case_6893_checked
theorem count_13771 : EmptyFamilyCoverage.countEmpty tree_13771 = 1 := by decide +kernel

theorem family_13772 : EmptyFamilyCoverage.CheckedTree tree_13772 := .other (by decide +kernel)
theorem count_13772 : EmptyFamilyCoverage.countEmpty tree_13772 = 0 := by decide +kernel

theorem family_13773 : EmptyFamilyCoverage.CheckedTree tree_13773 := .split family_13771 family_13772
theorem count_13773 : EmptyFamilyCoverage.countEmpty tree_13773 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13771 + EmptyFamilyCoverage.countEmpty tree_13772 = _
  rw [count_13771, count_13772]

theorem family_13774 : EmptyFamilyCoverage.CheckedTree tree_13774 := .split family_13770 family_13773
theorem count_13774 : EmptyFamilyCoverage.countEmpty tree_13774 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13770 + EmptyFamilyCoverage.countEmpty tree_13773 = _
  rw [count_13770, count_13773]

theorem family_13775 : EmptyFamilyCoverage.CheckedTree tree_13775 := .other (by decide +kernel)
theorem count_13775 : EmptyFamilyCoverage.countEmpty tree_13775 = 0 := by decide +kernel

theorem family_13776 : EmptyFamilyCoverage.CheckedTree tree_13776 := .empty rfl case_6896 case_6896_checked
theorem count_13776 : EmptyFamilyCoverage.countEmpty tree_13776 = 1 := by decide +kernel

theorem family_13777 : EmptyFamilyCoverage.CheckedTree tree_13777 := .other (by decide +kernel)
theorem count_13777 : EmptyFamilyCoverage.countEmpty tree_13777 = 0 := by decide +kernel

theorem family_13778 : EmptyFamilyCoverage.CheckedTree tree_13778 := .split family_13776 family_13777
theorem count_13778 : EmptyFamilyCoverage.countEmpty tree_13778 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13776 + EmptyFamilyCoverage.countEmpty tree_13777 = _
  rw [count_13776, count_13777]

theorem family_13779 : EmptyFamilyCoverage.CheckedTree tree_13779 := .split family_13775 family_13778
theorem count_13779 : EmptyFamilyCoverage.countEmpty tree_13779 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13775 + EmptyFamilyCoverage.countEmpty tree_13778 = _
  rw [count_13775, count_13778]

theorem family_13780 : EmptyFamilyCoverage.CheckedTree tree_13780 := .split family_13774 family_13779
theorem count_13780 : EmptyFamilyCoverage.countEmpty tree_13780 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13774 + EmptyFamilyCoverage.countEmpty tree_13779 = _
  rw [count_13774, count_13779]

theorem family_13781 : EmptyFamilyCoverage.CheckedTree tree_13781 := .other (by decide +kernel)
theorem count_13781 : EmptyFamilyCoverage.countEmpty tree_13781 = 0 := by decide +kernel

theorem family_13782 : EmptyFamilyCoverage.CheckedTree tree_13782 := .empty rfl case_6899 case_6899_checked
theorem count_13782 : EmptyFamilyCoverage.countEmpty tree_13782 = 1 := by decide +kernel

theorem family_13783 : EmptyFamilyCoverage.CheckedTree tree_13783 := .split family_13781 family_13782
theorem count_13783 : EmptyFamilyCoverage.countEmpty tree_13783 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13781 + EmptyFamilyCoverage.countEmpty tree_13782 = _
  rw [count_13781, count_13782]

theorem family_13784 : EmptyFamilyCoverage.CheckedTree tree_13784 := .other (by decide +kernel)
theorem count_13784 : EmptyFamilyCoverage.countEmpty tree_13784 = 0 := by decide +kernel

theorem family_13785 : EmptyFamilyCoverage.CheckedTree tree_13785 := .other (by decide +kernel)
theorem count_13785 : EmptyFamilyCoverage.countEmpty tree_13785 = 0 := by decide +kernel

theorem family_13786 : EmptyFamilyCoverage.CheckedTree tree_13786 := .other (by decide +kernel)
theorem count_13786 : EmptyFamilyCoverage.countEmpty tree_13786 = 0 := by decide +kernel

theorem family_13787 : EmptyFamilyCoverage.CheckedTree tree_13787 := .split family_13785 family_13786
theorem count_13787 : EmptyFamilyCoverage.countEmpty tree_13787 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13785 + EmptyFamilyCoverage.countEmpty tree_13786 = _
  rw [count_13785, count_13786]

theorem family_13788 : EmptyFamilyCoverage.CheckedTree tree_13788 := .split family_13784 family_13787
theorem count_13788 : EmptyFamilyCoverage.countEmpty tree_13788 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13784 + EmptyFamilyCoverage.countEmpty tree_13787 = _
  rw [count_13784, count_13787]

theorem family_13789 : EmptyFamilyCoverage.CheckedTree tree_13789 := .other (by decide +kernel)
theorem count_13789 : EmptyFamilyCoverage.countEmpty tree_13789 = 0 := by decide +kernel

theorem family_13790 : EmptyFamilyCoverage.CheckedTree tree_13790 := .split family_13788 family_13789
theorem count_13790 : EmptyFamilyCoverage.countEmpty tree_13790 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13788 + EmptyFamilyCoverage.countEmpty tree_13789 = _
  rw [count_13788, count_13789]

theorem family_13791 : EmptyFamilyCoverage.CheckedTree tree_13791 := .other (by decide +kernel)
theorem count_13791 : EmptyFamilyCoverage.countEmpty tree_13791 = 0 := by decide +kernel

theorem family_13792 : EmptyFamilyCoverage.CheckedTree tree_13792 := .other (by decide +kernel)
theorem count_13792 : EmptyFamilyCoverage.countEmpty tree_13792 = 0 := by decide +kernel

theorem family_13793 : EmptyFamilyCoverage.CheckedTree tree_13793 := .split family_13791 family_13792
theorem count_13793 : EmptyFamilyCoverage.countEmpty tree_13793 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13791 + EmptyFamilyCoverage.countEmpty tree_13792 = _
  rw [count_13791, count_13792]

theorem family_13794 : EmptyFamilyCoverage.CheckedTree tree_13794 := .split family_13790 family_13793
theorem count_13794 : EmptyFamilyCoverage.countEmpty tree_13794 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13790 + EmptyFamilyCoverage.countEmpty tree_13793 = _
  rw [count_13790, count_13793]

theorem family_13795 : EmptyFamilyCoverage.CheckedTree tree_13795 := .empty rfl case_6906 case_6906_checked
theorem count_13795 : EmptyFamilyCoverage.countEmpty tree_13795 = 1 := by decide +kernel

theorem family_13796 : EmptyFamilyCoverage.CheckedTree tree_13796 := .other (by decide +kernel)
theorem count_13796 : EmptyFamilyCoverage.countEmpty tree_13796 = 0 := by decide +kernel

theorem family_13797 : EmptyFamilyCoverage.CheckedTree tree_13797 := .split family_13795 family_13796
theorem count_13797 : EmptyFamilyCoverage.countEmpty tree_13797 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13795 + EmptyFamilyCoverage.countEmpty tree_13796 = _
  rw [count_13795, count_13796]

theorem family_13798 : EmptyFamilyCoverage.CheckedTree tree_13798 := .empty rfl case_6908 case_6908_checked
theorem count_13798 : EmptyFamilyCoverage.countEmpty tree_13798 = 1 := by decide +kernel

theorem family_13799 : EmptyFamilyCoverage.CheckedTree tree_13799 := .other (by decide +kernel)
theorem count_13799 : EmptyFamilyCoverage.countEmpty tree_13799 = 0 := by decide +kernel

theorem family_13800 : EmptyFamilyCoverage.CheckedTree tree_13800 := .split family_13798 family_13799
theorem count_13800 : EmptyFamilyCoverage.countEmpty tree_13800 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13798 + EmptyFamilyCoverage.countEmpty tree_13799 = _
  rw [count_13798, count_13799]

theorem family_13801 : EmptyFamilyCoverage.CheckedTree tree_13801 := .split family_13797 family_13800
theorem count_13801 : EmptyFamilyCoverage.countEmpty tree_13801 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13797 + EmptyFamilyCoverage.countEmpty tree_13800 = _
  rw [count_13797, count_13800]

theorem family_13802 : EmptyFamilyCoverage.CheckedTree tree_13802 := .split family_13794 family_13801
theorem count_13802 : EmptyFamilyCoverage.countEmpty tree_13802 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13794 + EmptyFamilyCoverage.countEmpty tree_13801 = _
  rw [count_13794, count_13801]

theorem family_13803 : EmptyFamilyCoverage.CheckedTree tree_13803 := .split family_13783 family_13802
theorem count_13803 : EmptyFamilyCoverage.countEmpty tree_13803 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_13783 + EmptyFamilyCoverage.countEmpty tree_13802 = _
  rw [count_13783, count_13802]

theorem family_13804 : EmptyFamilyCoverage.CheckedTree tree_13804 := .other (by decide +kernel)
theorem count_13804 : EmptyFamilyCoverage.countEmpty tree_13804 = 0 := by decide +kernel

theorem family_13805 : EmptyFamilyCoverage.CheckedTree tree_13805 := .other (by decide +kernel)
theorem count_13805 : EmptyFamilyCoverage.countEmpty tree_13805 = 0 := by decide +kernel

theorem family_13806 : EmptyFamilyCoverage.CheckedTree tree_13806 := .other (by decide +kernel)
theorem count_13806 : EmptyFamilyCoverage.countEmpty tree_13806 = 0 := by decide +kernel

theorem family_13807 : EmptyFamilyCoverage.CheckedTree tree_13807 := .split family_13805 family_13806
theorem count_13807 : EmptyFamilyCoverage.countEmpty tree_13807 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13805 + EmptyFamilyCoverage.countEmpty tree_13806 = _
  rw [count_13805, count_13806]

theorem family_13808 : EmptyFamilyCoverage.CheckedTree tree_13808 := .other (by decide +kernel)
theorem count_13808 : EmptyFamilyCoverage.countEmpty tree_13808 = 0 := by decide +kernel

theorem family_13809 : EmptyFamilyCoverage.CheckedTree tree_13809 := .split family_13807 family_13808
theorem count_13809 : EmptyFamilyCoverage.countEmpty tree_13809 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13807 + EmptyFamilyCoverage.countEmpty tree_13808 = _
  rw [count_13807, count_13808]

theorem family_13810 : EmptyFamilyCoverage.CheckedTree tree_13810 := .other (by decide +kernel)
theorem count_13810 : EmptyFamilyCoverage.countEmpty tree_13810 = 0 := by decide +kernel

theorem family_13811 : EmptyFamilyCoverage.CheckedTree tree_13811 := .other (by decide +kernel)
theorem count_13811 : EmptyFamilyCoverage.countEmpty tree_13811 = 0 := by decide +kernel

theorem family_13812 : EmptyFamilyCoverage.CheckedTree tree_13812 := .other (by decide +kernel)
theorem count_13812 : EmptyFamilyCoverage.countEmpty tree_13812 = 0 := by decide +kernel

theorem family_13813 : EmptyFamilyCoverage.CheckedTree tree_13813 := .split family_13811 family_13812
theorem count_13813 : EmptyFamilyCoverage.countEmpty tree_13813 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13811 + EmptyFamilyCoverage.countEmpty tree_13812 = _
  rw [count_13811, count_13812]

theorem family_13814 : EmptyFamilyCoverage.CheckedTree tree_13814 := .split family_13810 family_13813
theorem count_13814 : EmptyFamilyCoverage.countEmpty tree_13814 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13810 + EmptyFamilyCoverage.countEmpty tree_13813 = _
  rw [count_13810, count_13813]

theorem family_13815 : EmptyFamilyCoverage.CheckedTree tree_13815 := .split family_13809 family_13814
theorem count_13815 : EmptyFamilyCoverage.countEmpty tree_13815 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13809 + EmptyFamilyCoverage.countEmpty tree_13814 = _
  rw [count_13809, count_13814]

theorem family_13816 : EmptyFamilyCoverage.CheckedTree tree_13816 := .split family_13804 family_13815
theorem count_13816 : EmptyFamilyCoverage.countEmpty tree_13816 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13804 + EmptyFamilyCoverage.countEmpty tree_13815 = _
  rw [count_13804, count_13815]

theorem family_13817 : EmptyFamilyCoverage.CheckedTree tree_13817 := .split family_13803 family_13816
theorem count_13817 : EmptyFamilyCoverage.countEmpty tree_13817 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_13803 + EmptyFamilyCoverage.countEmpty tree_13816 = _
  rw [count_13803, count_13816]

theorem family_13818 : EmptyFamilyCoverage.CheckedTree tree_13818 := .split family_13780 family_13817
theorem count_13818 : EmptyFamilyCoverage.countEmpty tree_13818 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_13780 + EmptyFamilyCoverage.countEmpty tree_13817 = _
  rw [count_13780, count_13817]

theorem family_13819 : EmptyFamilyCoverage.CheckedTree tree_13819 := .empty rfl case_6917 case_6917_checked
theorem count_13819 : EmptyFamilyCoverage.countEmpty tree_13819 = 1 := by decide +kernel

theorem family_13820 : EmptyFamilyCoverage.CheckedTree tree_13820 := .empty rfl case_6918 case_6918_checked
theorem count_13820 : EmptyFamilyCoverage.countEmpty tree_13820 = 1 := by decide +kernel

theorem family_13821 : EmptyFamilyCoverage.CheckedTree tree_13821 := .empty rfl case_6919 case_6919_checked
theorem count_13821 : EmptyFamilyCoverage.countEmpty tree_13821 = 1 := by decide +kernel

theorem family_13822 : EmptyFamilyCoverage.CheckedTree tree_13822 := .other (by decide +kernel)
theorem count_13822 : EmptyFamilyCoverage.countEmpty tree_13822 = 0 := by decide +kernel

theorem family_13823 : EmptyFamilyCoverage.CheckedTree tree_13823 := .split family_13821 family_13822
theorem count_13823 : EmptyFamilyCoverage.countEmpty tree_13823 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13821 + EmptyFamilyCoverage.countEmpty tree_13822 = _
  rw [count_13821, count_13822]

theorem family_13824 : EmptyFamilyCoverage.CheckedTree tree_13824 := .empty rfl case_6921 case_6921_checked
theorem count_13824 : EmptyFamilyCoverage.countEmpty tree_13824 = 1 := by decide +kernel

theorem family_13825 : EmptyFamilyCoverage.CheckedTree tree_13825 := .split family_13823 family_13824
theorem count_13825 : EmptyFamilyCoverage.countEmpty tree_13825 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13823 + EmptyFamilyCoverage.countEmpty tree_13824 = _
  rw [count_13823, count_13824]

theorem family_13826 : EmptyFamilyCoverage.CheckedTree tree_13826 := .split family_13820 family_13825
theorem count_13826 : EmptyFamilyCoverage.countEmpty tree_13826 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_13820 + EmptyFamilyCoverage.countEmpty tree_13825 = _
  rw [count_13820, count_13825]

theorem family_13827 : EmptyFamilyCoverage.CheckedTree tree_13827 := .empty rfl case_6922 case_6922_checked
theorem count_13827 : EmptyFamilyCoverage.countEmpty tree_13827 = 1 := by decide +kernel

theorem family_13828 : EmptyFamilyCoverage.CheckedTree tree_13828 := .other (by decide +kernel)
theorem count_13828 : EmptyFamilyCoverage.countEmpty tree_13828 = 0 := by decide +kernel

theorem family_13829 : EmptyFamilyCoverage.CheckedTree tree_13829 := .empty rfl case_6924 case_6924_checked
theorem count_13829 : EmptyFamilyCoverage.countEmpty tree_13829 = 1 := by decide +kernel

theorem family_13830 : EmptyFamilyCoverage.CheckedTree tree_13830 := .split family_13828 family_13829
theorem count_13830 : EmptyFamilyCoverage.countEmpty tree_13830 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13828 + EmptyFamilyCoverage.countEmpty tree_13829 = _
  rw [count_13828, count_13829]

theorem family_13831 : EmptyFamilyCoverage.CheckedTree tree_13831 := .split family_13827 family_13830
theorem count_13831 : EmptyFamilyCoverage.countEmpty tree_13831 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13827 + EmptyFamilyCoverage.countEmpty tree_13830 = _
  rw [count_13827, count_13830]

theorem family_13832 : EmptyFamilyCoverage.CheckedTree tree_13832 := .split family_13826 family_13831
theorem count_13832 : EmptyFamilyCoverage.countEmpty tree_13832 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_13826 + EmptyFamilyCoverage.countEmpty tree_13831 = _
  rw [count_13826, count_13831]

theorem family_13833 : EmptyFamilyCoverage.CheckedTree tree_13833 := .split family_13819 family_13832
theorem count_13833 : EmptyFamilyCoverage.countEmpty tree_13833 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_13819 + EmptyFamilyCoverage.countEmpty tree_13832 = _
  rw [count_13819, count_13832]

theorem family_13834 : EmptyFamilyCoverage.CheckedTree tree_13834 := .split family_13818 family_13833
theorem count_13834 : EmptyFamilyCoverage.countEmpty tree_13834 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_13818 + EmptyFamilyCoverage.countEmpty tree_13833 = _
  rw [count_13818, count_13833]

theorem family_13835 : EmptyFamilyCoverage.CheckedTree tree_13835 := .other (by decide +kernel)
theorem count_13835 : EmptyFamilyCoverage.countEmpty tree_13835 = 0 := by decide +kernel

theorem family_13836 : EmptyFamilyCoverage.CheckedTree tree_13836 := .other (by decide +kernel)
theorem count_13836 : EmptyFamilyCoverage.countEmpty tree_13836 = 0 := by decide +kernel

theorem family_13837 : EmptyFamilyCoverage.CheckedTree tree_13837 := .split family_13835 family_13836
theorem count_13837 : EmptyFamilyCoverage.countEmpty tree_13837 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13835 + EmptyFamilyCoverage.countEmpty tree_13836 = _
  rw [count_13835, count_13836]

theorem family_13838 : EmptyFamilyCoverage.CheckedTree tree_13838 := .other (by decide +kernel)
theorem count_13838 : EmptyFamilyCoverage.countEmpty tree_13838 = 0 := by decide +kernel

theorem family_13839 : EmptyFamilyCoverage.CheckedTree tree_13839 := .split family_13837 family_13838
theorem count_13839 : EmptyFamilyCoverage.countEmpty tree_13839 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13837 + EmptyFamilyCoverage.countEmpty tree_13838 = _
  rw [count_13837, count_13838]

theorem family_13840 : EmptyFamilyCoverage.CheckedTree tree_13840 := .other (by decide +kernel)
theorem count_13840 : EmptyFamilyCoverage.countEmpty tree_13840 = 0 := by decide +kernel

theorem family_13841 : EmptyFamilyCoverage.CheckedTree tree_13841 := .other (by decide +kernel)
theorem count_13841 : EmptyFamilyCoverage.countEmpty tree_13841 = 0 := by decide +kernel

theorem family_13842 : EmptyFamilyCoverage.CheckedTree tree_13842 := .other (by decide +kernel)
theorem count_13842 : EmptyFamilyCoverage.countEmpty tree_13842 = 0 := by decide +kernel

theorem family_13843 : EmptyFamilyCoverage.CheckedTree tree_13843 := .split family_13841 family_13842
theorem count_13843 : EmptyFamilyCoverage.countEmpty tree_13843 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13841 + EmptyFamilyCoverage.countEmpty tree_13842 = _
  rw [count_13841, count_13842]

theorem family_13844 : EmptyFamilyCoverage.CheckedTree tree_13844 := .split family_13840 family_13843
theorem count_13844 : EmptyFamilyCoverage.countEmpty tree_13844 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13840 + EmptyFamilyCoverage.countEmpty tree_13843 = _
  rw [count_13840, count_13843]

theorem family_13845 : EmptyFamilyCoverage.CheckedTree tree_13845 := .other (by decide +kernel)
theorem count_13845 : EmptyFamilyCoverage.countEmpty tree_13845 = 0 := by decide +kernel

theorem family_13846 : EmptyFamilyCoverage.CheckedTree tree_13846 := .split family_13844 family_13845
theorem count_13846 : EmptyFamilyCoverage.countEmpty tree_13846 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13844 + EmptyFamilyCoverage.countEmpty tree_13845 = _
  rw [count_13844, count_13845]

theorem family_13847 : EmptyFamilyCoverage.CheckedTree tree_13847 := .split family_13839 family_13846
theorem count_13847 : EmptyFamilyCoverage.countEmpty tree_13847 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13839 + EmptyFamilyCoverage.countEmpty tree_13846 = _
  rw [count_13839, count_13846]

theorem family_13848 : EmptyFamilyCoverage.CheckedTree tree_13848 := .empty rfl case_6932 case_6932_checked
theorem count_13848 : EmptyFamilyCoverage.countEmpty tree_13848 = 1 := by decide +kernel

theorem family_13849 : EmptyFamilyCoverage.CheckedTree tree_13849 := .empty rfl case_6933 case_6933_checked
theorem count_13849 : EmptyFamilyCoverage.countEmpty tree_13849 = 1 := by decide +kernel

theorem family_13850 : EmptyFamilyCoverage.CheckedTree tree_13850 := .other (by decide +kernel)
theorem count_13850 : EmptyFamilyCoverage.countEmpty tree_13850 = 0 := by decide +kernel

theorem family_13851 : EmptyFamilyCoverage.CheckedTree tree_13851 := .split family_13849 family_13850
theorem count_13851 : EmptyFamilyCoverage.countEmpty tree_13851 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13849 + EmptyFamilyCoverage.countEmpty tree_13850 = _
  rw [count_13849, count_13850]

theorem family_13852 : EmptyFamilyCoverage.CheckedTree tree_13852 := .empty rfl case_6935 case_6935_checked
theorem count_13852 : EmptyFamilyCoverage.countEmpty tree_13852 = 1 := by decide +kernel

theorem family_13853 : EmptyFamilyCoverage.CheckedTree tree_13853 := .other (by decide +kernel)
theorem count_13853 : EmptyFamilyCoverage.countEmpty tree_13853 = 0 := by decide +kernel

theorem family_13854 : EmptyFamilyCoverage.CheckedTree tree_13854 := .split family_13852 family_13853
theorem count_13854 : EmptyFamilyCoverage.countEmpty tree_13854 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13852 + EmptyFamilyCoverage.countEmpty tree_13853 = _
  rw [count_13852, count_13853]

theorem family_13855 : EmptyFamilyCoverage.CheckedTree tree_13855 := .split family_13851 family_13854
theorem count_13855 : EmptyFamilyCoverage.countEmpty tree_13855 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13851 + EmptyFamilyCoverage.countEmpty tree_13854 = _
  rw [count_13851, count_13854]

theorem family_13856 : EmptyFamilyCoverage.CheckedTree tree_13856 := .split family_13848 family_13855
theorem count_13856 : EmptyFamilyCoverage.countEmpty tree_13856 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_13848 + EmptyFamilyCoverage.countEmpty tree_13855 = _
  rw [count_13848, count_13855]

theorem family_13857 : EmptyFamilyCoverage.CheckedTree tree_13857 := .split family_13847 family_13856
theorem count_13857 : EmptyFamilyCoverage.countEmpty tree_13857 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_13847 + EmptyFamilyCoverage.countEmpty tree_13856 = _
  rw [count_13847, count_13856]

theorem family_13858 : EmptyFamilyCoverage.CheckedTree tree_13858 := .split family_13834 family_13857
theorem count_13858 : EmptyFamilyCoverage.countEmpty tree_13858 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_13834 + EmptyFamilyCoverage.countEmpty tree_13857 = _
  rw [count_13834, count_13857]

theorem family_13859 : EmptyFamilyCoverage.CheckedTree tree_13859 := .empty rfl case_6937 case_6937_checked
theorem count_13859 : EmptyFamilyCoverage.countEmpty tree_13859 = 1 := by decide +kernel

theorem family_13860 : EmptyFamilyCoverage.CheckedTree tree_13860 := .other (by decide +kernel)
theorem count_13860 : EmptyFamilyCoverage.countEmpty tree_13860 = 0 := by decide +kernel

theorem family_13861 : EmptyFamilyCoverage.CheckedTree tree_13861 := .other (by decide +kernel)
theorem count_13861 : EmptyFamilyCoverage.countEmpty tree_13861 = 0 := by decide +kernel

theorem family_13862 : EmptyFamilyCoverage.CheckedTree tree_13862 := .split family_13860 family_13861
theorem count_13862 : EmptyFamilyCoverage.countEmpty tree_13862 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13860 + EmptyFamilyCoverage.countEmpty tree_13861 = _
  rw [count_13860, count_13861]

theorem family_13863 : EmptyFamilyCoverage.CheckedTree tree_13863 := .other (by decide +kernel)
theorem count_13863 : EmptyFamilyCoverage.countEmpty tree_13863 = 0 := by decide +kernel

theorem family_13864 : EmptyFamilyCoverage.CheckedTree tree_13864 := .other (by decide +kernel)
theorem count_13864 : EmptyFamilyCoverage.countEmpty tree_13864 = 0 := by decide +kernel

theorem family_13865 : EmptyFamilyCoverage.CheckedTree tree_13865 := .split family_13863 family_13864
theorem count_13865 : EmptyFamilyCoverage.countEmpty tree_13865 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13863 + EmptyFamilyCoverage.countEmpty tree_13864 = _
  rw [count_13863, count_13864]

theorem family_13866 : EmptyFamilyCoverage.CheckedTree tree_13866 := .split family_13862 family_13865
theorem count_13866 : EmptyFamilyCoverage.countEmpty tree_13866 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13862 + EmptyFamilyCoverage.countEmpty tree_13865 = _
  rw [count_13862, count_13865]

theorem family_13867 : EmptyFamilyCoverage.CheckedTree tree_13867 := .empty rfl case_6942 case_6942_checked
theorem count_13867 : EmptyFamilyCoverage.countEmpty tree_13867 = 1 := by decide +kernel

theorem family_13868 : EmptyFamilyCoverage.CheckedTree tree_13868 := .split family_13866 family_13867
theorem count_13868 : EmptyFamilyCoverage.countEmpty tree_13868 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13866 + EmptyFamilyCoverage.countEmpty tree_13867 = _
  rw [count_13866, count_13867]

theorem family_13869 : EmptyFamilyCoverage.CheckedTree tree_13869 := .split family_13859 family_13868
theorem count_13869 : EmptyFamilyCoverage.countEmpty tree_13869 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13859 + EmptyFamilyCoverage.countEmpty tree_13868 = _
  rw [count_13859, count_13868]

theorem family_13870 : EmptyFamilyCoverage.CheckedTree tree_13870 := .empty rfl case_6943 case_6943_checked
theorem count_13870 : EmptyFamilyCoverage.countEmpty tree_13870 = 1 := by decide +kernel

theorem family_13871 : EmptyFamilyCoverage.CheckedTree tree_13871 := .other (by decide +kernel)
theorem count_13871 : EmptyFamilyCoverage.countEmpty tree_13871 = 0 := by decide +kernel

theorem family_13872 : EmptyFamilyCoverage.CheckedTree tree_13872 := .other (by decide +kernel)
theorem count_13872 : EmptyFamilyCoverage.countEmpty tree_13872 = 0 := by decide +kernel

theorem family_13873 : EmptyFamilyCoverage.CheckedTree tree_13873 := .split family_13871 family_13872
theorem count_13873 : EmptyFamilyCoverage.countEmpty tree_13873 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13871 + EmptyFamilyCoverage.countEmpty tree_13872 = _
  rw [count_13871, count_13872]

theorem family_13874 : EmptyFamilyCoverage.CheckedTree tree_13874 := .other (by decide +kernel)
theorem count_13874 : EmptyFamilyCoverage.countEmpty tree_13874 = 0 := by decide +kernel

theorem family_13875 : EmptyFamilyCoverage.CheckedTree tree_13875 := .other (by decide +kernel)
theorem count_13875 : EmptyFamilyCoverage.countEmpty tree_13875 = 0 := by decide +kernel

theorem family_13876 : EmptyFamilyCoverage.CheckedTree tree_13876 := .split family_13874 family_13875
theorem count_13876 : EmptyFamilyCoverage.countEmpty tree_13876 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13874 + EmptyFamilyCoverage.countEmpty tree_13875 = _
  rw [count_13874, count_13875]

theorem family_13877 : EmptyFamilyCoverage.CheckedTree tree_13877 := .split family_13873 family_13876
theorem count_13877 : EmptyFamilyCoverage.countEmpty tree_13877 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13873 + EmptyFamilyCoverage.countEmpty tree_13876 = _
  rw [count_13873, count_13876]

theorem family_13878 : EmptyFamilyCoverage.CheckedTree tree_13878 := .empty rfl case_6948 case_6948_checked
theorem count_13878 : EmptyFamilyCoverage.countEmpty tree_13878 = 1 := by decide +kernel

theorem family_13879 : EmptyFamilyCoverage.CheckedTree tree_13879 := .split family_13877 family_13878
theorem count_13879 : EmptyFamilyCoverage.countEmpty tree_13879 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13877 + EmptyFamilyCoverage.countEmpty tree_13878 = _
  rw [count_13877, count_13878]

theorem family_13880 : EmptyFamilyCoverage.CheckedTree tree_13880 := .split family_13870 family_13879
theorem count_13880 : EmptyFamilyCoverage.countEmpty tree_13880 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13870 + EmptyFamilyCoverage.countEmpty tree_13879 = _
  rw [count_13870, count_13879]

theorem family_13881 : EmptyFamilyCoverage.CheckedTree tree_13881 := .split family_13869 family_13880
theorem count_13881 : EmptyFamilyCoverage.countEmpty tree_13881 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13869 + EmptyFamilyCoverage.countEmpty tree_13880 = _
  rw [count_13869, count_13880]

theorem family_13882 : EmptyFamilyCoverage.CheckedTree tree_13882 := .split family_13858 family_13881
theorem count_13882 : EmptyFamilyCoverage.countEmpty tree_13882 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_13858 + EmptyFamilyCoverage.countEmpty tree_13881 = _
  rw [count_13858, count_13881]

theorem family_13883 : EmptyFamilyCoverage.CheckedTree tree_13883 := .split family_13763 family_13882
theorem count_13883 : EmptyFamilyCoverage.countEmpty tree_13883 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_13763 + EmptyFamilyCoverage.countEmpty tree_13882 = _
  rw [count_13763, count_13882]

theorem family_13884 : EmptyFamilyCoverage.CheckedTree tree_13884 := .other (by decide +kernel)
theorem count_13884 : EmptyFamilyCoverage.countEmpty tree_13884 = 0 := by decide +kernel

theorem family_13885 : EmptyFamilyCoverage.CheckedTree tree_13885 := .empty rfl case_6950 case_6950_checked
theorem count_13885 : EmptyFamilyCoverage.countEmpty tree_13885 = 1 := by decide +kernel

theorem family_13886 : EmptyFamilyCoverage.CheckedTree tree_13886 := .split family_13884 family_13885
theorem count_13886 : EmptyFamilyCoverage.countEmpty tree_13886 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13884 + EmptyFamilyCoverage.countEmpty tree_13885 = _
  rw [count_13884, count_13885]

theorem family_13887 : EmptyFamilyCoverage.CheckedTree tree_13887 := .other (by decide +kernel)
theorem count_13887 : EmptyFamilyCoverage.countEmpty tree_13887 = 0 := by decide +kernel

theorem family_13888 : EmptyFamilyCoverage.CheckedTree tree_13888 := .other (by decide +kernel)
theorem count_13888 : EmptyFamilyCoverage.countEmpty tree_13888 = 0 := by decide +kernel

theorem family_13889 : EmptyFamilyCoverage.CheckedTree tree_13889 := .split family_13887 family_13888
theorem count_13889 : EmptyFamilyCoverage.countEmpty tree_13889 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13887 + EmptyFamilyCoverage.countEmpty tree_13888 = _
  rw [count_13887, count_13888]

theorem family_13890 : EmptyFamilyCoverage.CheckedTree tree_13890 := .empty rfl case_6953 case_6953_checked
theorem count_13890 : EmptyFamilyCoverage.countEmpty tree_13890 = 1 := by decide +kernel

theorem family_13891 : EmptyFamilyCoverage.CheckedTree tree_13891 := .other (by decide +kernel)
theorem count_13891 : EmptyFamilyCoverage.countEmpty tree_13891 = 0 := by decide +kernel

theorem family_13892 : EmptyFamilyCoverage.CheckedTree tree_13892 := .split family_13890 family_13891
theorem count_13892 : EmptyFamilyCoverage.countEmpty tree_13892 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13890 + EmptyFamilyCoverage.countEmpty tree_13891 = _
  rw [count_13890, count_13891]

theorem family_13893 : EmptyFamilyCoverage.CheckedTree tree_13893 := .split family_13889 family_13892
theorem count_13893 : EmptyFamilyCoverage.countEmpty tree_13893 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13889 + EmptyFamilyCoverage.countEmpty tree_13892 = _
  rw [count_13889, count_13892]

theorem family_13894 : EmptyFamilyCoverage.CheckedTree tree_13894 := .other (by decide +kernel)
theorem count_13894 : EmptyFamilyCoverage.countEmpty tree_13894 = 0 := by decide +kernel

theorem family_13895 : EmptyFamilyCoverage.CheckedTree tree_13895 := .other (by decide +kernel)
theorem count_13895 : EmptyFamilyCoverage.countEmpty tree_13895 = 0 := by decide +kernel

theorem family_13896 : EmptyFamilyCoverage.CheckedTree tree_13896 := .split family_13894 family_13895
theorem count_13896 : EmptyFamilyCoverage.countEmpty tree_13896 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13894 + EmptyFamilyCoverage.countEmpty tree_13895 = _
  rw [count_13894, count_13895]

theorem family_13897 : EmptyFamilyCoverage.CheckedTree tree_13897 := .empty rfl case_6957 case_6957_checked
theorem count_13897 : EmptyFamilyCoverage.countEmpty tree_13897 = 1 := by decide +kernel

theorem family_13898 : EmptyFamilyCoverage.CheckedTree tree_13898 := .other (by decide +kernel)
theorem count_13898 : EmptyFamilyCoverage.countEmpty tree_13898 = 0 := by decide +kernel

theorem family_13899 : EmptyFamilyCoverage.CheckedTree tree_13899 := .split family_13897 family_13898
theorem count_13899 : EmptyFamilyCoverage.countEmpty tree_13899 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13897 + EmptyFamilyCoverage.countEmpty tree_13898 = _
  rw [count_13897, count_13898]

theorem family_13900 : EmptyFamilyCoverage.CheckedTree tree_13900 := .split family_13896 family_13899
theorem count_13900 : EmptyFamilyCoverage.countEmpty tree_13900 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13896 + EmptyFamilyCoverage.countEmpty tree_13899 = _
  rw [count_13896, count_13899]

theorem family_13901 : EmptyFamilyCoverage.CheckedTree tree_13901 := .split family_13893 family_13900
theorem count_13901 : EmptyFamilyCoverage.countEmpty tree_13901 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13893 + EmptyFamilyCoverage.countEmpty tree_13900 = _
  rw [count_13893, count_13900]

theorem family_13902 : EmptyFamilyCoverage.CheckedTree tree_13902 := .empty rfl case_6959 case_6959_checked
theorem count_13902 : EmptyFamilyCoverage.countEmpty tree_13902 = 1 := by decide +kernel

theorem family_13903 : EmptyFamilyCoverage.CheckedTree tree_13903 := .other (by decide +kernel)
theorem count_13903 : EmptyFamilyCoverage.countEmpty tree_13903 = 0 := by decide +kernel

theorem family_13904 : EmptyFamilyCoverage.CheckedTree tree_13904 := .other (by decide +kernel)
theorem count_13904 : EmptyFamilyCoverage.countEmpty tree_13904 = 0 := by decide +kernel

theorem family_13905 : EmptyFamilyCoverage.CheckedTree tree_13905 := .split family_13903 family_13904
theorem count_13905 : EmptyFamilyCoverage.countEmpty tree_13905 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13903 + EmptyFamilyCoverage.countEmpty tree_13904 = _
  rw [count_13903, count_13904]

theorem family_13906 : EmptyFamilyCoverage.CheckedTree tree_13906 := .other (by decide +kernel)
theorem count_13906 : EmptyFamilyCoverage.countEmpty tree_13906 = 0 := by decide +kernel

theorem family_13907 : EmptyFamilyCoverage.CheckedTree tree_13907 := .other (by decide +kernel)
theorem count_13907 : EmptyFamilyCoverage.countEmpty tree_13907 = 0 := by decide +kernel

theorem family_13908 : EmptyFamilyCoverage.CheckedTree tree_13908 := .split family_13906 family_13907
theorem count_13908 : EmptyFamilyCoverage.countEmpty tree_13908 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13906 + EmptyFamilyCoverage.countEmpty tree_13907 = _
  rw [count_13906, count_13907]

theorem family_13909 : EmptyFamilyCoverage.CheckedTree tree_13909 := .split family_13905 family_13908
theorem count_13909 : EmptyFamilyCoverage.countEmpty tree_13909 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13905 + EmptyFamilyCoverage.countEmpty tree_13908 = _
  rw [count_13905, count_13908]

theorem family_13910 : EmptyFamilyCoverage.CheckedTree tree_13910 := .empty rfl case_6964 case_6964_checked
theorem count_13910 : EmptyFamilyCoverage.countEmpty tree_13910 = 1 := by decide +kernel

theorem family_13911 : EmptyFamilyCoverage.CheckedTree tree_13911 := .split family_13909 family_13910
theorem count_13911 : EmptyFamilyCoverage.countEmpty tree_13911 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13909 + EmptyFamilyCoverage.countEmpty tree_13910 = _
  rw [count_13909, count_13910]

theorem family_13912 : EmptyFamilyCoverage.CheckedTree tree_13912 := .split family_13902 family_13911
theorem count_13912 : EmptyFamilyCoverage.countEmpty tree_13912 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13902 + EmptyFamilyCoverage.countEmpty tree_13911 = _
  rw [count_13902, count_13911]

theorem family_13913 : EmptyFamilyCoverage.CheckedTree tree_13913 := .empty rfl case_6965 case_6965_checked
theorem count_13913 : EmptyFamilyCoverage.countEmpty tree_13913 = 1 := by decide +kernel

theorem family_13914 : EmptyFamilyCoverage.CheckedTree tree_13914 := .other (by decide +kernel)
theorem count_13914 : EmptyFamilyCoverage.countEmpty tree_13914 = 0 := by decide +kernel

theorem family_13915 : EmptyFamilyCoverage.CheckedTree tree_13915 := .other (by decide +kernel)
theorem count_13915 : EmptyFamilyCoverage.countEmpty tree_13915 = 0 := by decide +kernel

theorem family_13916 : EmptyFamilyCoverage.CheckedTree tree_13916 := .split family_13914 family_13915
theorem count_13916 : EmptyFamilyCoverage.countEmpty tree_13916 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13914 + EmptyFamilyCoverage.countEmpty tree_13915 = _
  rw [count_13914, count_13915]

theorem family_13917 : EmptyFamilyCoverage.CheckedTree tree_13917 := .other (by decide +kernel)
theorem count_13917 : EmptyFamilyCoverage.countEmpty tree_13917 = 0 := by decide +kernel

theorem family_13918 : EmptyFamilyCoverage.CheckedTree tree_13918 := .other (by decide +kernel)
theorem count_13918 : EmptyFamilyCoverage.countEmpty tree_13918 = 0 := by decide +kernel

theorem family_13919 : EmptyFamilyCoverage.CheckedTree tree_13919 := .split family_13917 family_13918
theorem count_13919 : EmptyFamilyCoverage.countEmpty tree_13919 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13917 + EmptyFamilyCoverage.countEmpty tree_13918 = _
  rw [count_13917, count_13918]

theorem family_13920 : EmptyFamilyCoverage.CheckedTree tree_13920 := .split family_13916 family_13919
theorem count_13920 : EmptyFamilyCoverage.countEmpty tree_13920 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_13916 + EmptyFamilyCoverage.countEmpty tree_13919 = _
  rw [count_13916, count_13919]

theorem family_13921 : EmptyFamilyCoverage.CheckedTree tree_13921 := .empty rfl case_6970 case_6970_checked
theorem count_13921 : EmptyFamilyCoverage.countEmpty tree_13921 = 1 := by decide +kernel

theorem family_13922 : EmptyFamilyCoverage.CheckedTree tree_13922 := .split family_13920 family_13921
theorem count_13922 : EmptyFamilyCoverage.countEmpty tree_13922 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_13920 + EmptyFamilyCoverage.countEmpty tree_13921 = _
  rw [count_13920, count_13921]

theorem family_13923 : EmptyFamilyCoverage.CheckedTree tree_13923 := .split family_13913 family_13922
theorem count_13923 : EmptyFamilyCoverage.countEmpty tree_13923 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_13913 + EmptyFamilyCoverage.countEmpty tree_13922 = _
  rw [count_13913, count_13922]

theorem family_13924 : EmptyFamilyCoverage.CheckedTree tree_13924 := .split family_13912 family_13923
theorem count_13924 : EmptyFamilyCoverage.countEmpty tree_13924 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_13912 + EmptyFamilyCoverage.countEmpty tree_13923 = _
  rw [count_13912, count_13923]

theorem family_13925 : EmptyFamilyCoverage.CheckedTree tree_13925 := .split family_13901 family_13924
theorem count_13925 : EmptyFamilyCoverage.countEmpty tree_13925 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_13901 + EmptyFamilyCoverage.countEmpty tree_13924 = _
  rw [count_13901, count_13924]

theorem family_13926 : EmptyFamilyCoverage.CheckedTree tree_13926 := .split family_13886 family_13925
theorem count_13926 : EmptyFamilyCoverage.countEmpty tree_13926 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_13886 + EmptyFamilyCoverage.countEmpty tree_13925 = _
  rw [count_13886, count_13925]

theorem family_13927 : EmptyFamilyCoverage.CheckedTree tree_13927 := .split family_13883 family_13926
theorem count_13927 : EmptyFamilyCoverage.countEmpty tree_13927 = 29 := by
  change EmptyFamilyCoverage.countEmpty tree_13883 + EmptyFamilyCoverage.countEmpty tree_13926 = _
  rw [count_13883, count_13926]

theorem family_13928 : EmptyFamilyCoverage.CheckedTree tree_13928 := .split family_13750 family_13927
theorem count_13928 : EmptyFamilyCoverage.countEmpty tree_13928 = 43 := by
  change EmptyFamilyCoverage.countEmpty tree_13750 + EmptyFamilyCoverage.countEmpty tree_13927 = _
  rw [count_13750, count_13927]

theorem family_13929 : EmptyFamilyCoverage.CheckedTree tree_13929 := .split family_13663 family_13928
theorem count_13929 : EmptyFamilyCoverage.countEmpty tree_13929 = 47 := by
  change EmptyFamilyCoverage.countEmpty tree_13663 + EmptyFamilyCoverage.countEmpty tree_13928 = _
  rw [count_13663, count_13928]

end SixTrianglePilot.AcceptedEmptyFamily
