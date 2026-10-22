import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores017
import Pilot.EmptyFamily.Cores020
import Pilot.EmptyFamily.Cores021
import Pilot.EmptyFamily.Projections1051
import Pilot.EmptyFamily.Projections1052
import Pilot.EmptyFamily.Projections1053
import Pilot.EmptyFamily.Projections1054
import Pilot.EmptyFamily.Projections1055
import Pilot.EmptyFamily.Projections1056
import Pilot.EmptyFamily.Projections1057
import Pilot.EmptyFamily.Projections1058
import Pilot.EmptyFamily.Projections1059
import Pilot.EmptyFamily.Projections1060
import Pilot.EmptyFamily.Projections1061
import Pilot.EmptyFamily.Projections1062
import Pilot.EmptyFamily.Projections1063
import Pilot.EmptyFamily.Projections1064
import Pilot.EmptyFamily.Projections1065
import Pilot.EmptyFamily.Projections1066
import Pilot.EmptyFamily.Projections1067
import Pilot.EmptyFamily.Projections1068
import Pilot.EmptyFamily.Projections1069
import Pilot.EmptyFamily.Projections1070
import Pilot.EmptyFamily.Projections1071
import Pilot.EmptyFamily.Projections1072
import Pilot.EmptyFamily.Projections1073
import Pilot.EmptyFamily.Projections1074
import Pilot.EmptyFamily.Projections1075
import Pilot.EmptyFamily.Projections433
import Pilot.EmptyFamily.Projections898
import Pilot.EmptyFamily.Projections899
import Pilot.EmptyFamily.Projections900
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree065

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_10020 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1035, AcceptedClipping.entry_1135, AcceptedClipping.entry_1290]
  paths := ![[true, true, false, false, false, true, false, true, true, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_151, core_187, core_198]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (18366549/16777216 : ℚ)], ![(10426349/16777216 : ℚ), (16687971/16777216 : ℚ)], ![(5213175/8388608 : ℚ), (16687971/16777216 : ℚ)], ![(5213175/8388608 : ℚ), (4171993/4194304 : ℚ)], ![(2186943/4194304 : ℚ), (9692375/8388608 : ℚ)], ![(8747771/16777216 : ℚ), (9692375/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10020_checked : ContractionCertificate.Checked leaf_10020 case_10020 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_151_checked
    · exact core_187_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_16826_outputP projection_16826_outputQ radial_7848
      radial_7848_checked projection_16826_witness projection_16826_checked (.step 0 2 (by decide) projection_16827_outputP projection_16827_outputQ radial_7849
      radial_7849_checked projection_16827_witness projection_16827_checked (.step 1 2 (by decide) projection_16828_outputP projection_16828_outputQ radial_1981
      radial_1981_checked projection_16828_witness projection_16828_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10020.cores) case_10020.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10021 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1032, AcceptedClipping.entry_1139, AcceptedClipping.entry_1274]
  paths := ![[true, true, false, false, false, true, false, false, true, true, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_991, core_236, core_199]
  finalState := ![⟨6, ![![(4418977/8388608 : ℚ), (9138183/8388608 : ℚ)], ![(10101995/16777216 : ℚ), (17012325/16777216 : ℚ)], ![(2525499/4194304 : ℚ), (17012325/16777216 : ℚ)], ![(2525499/4194304 : ℚ), (8506163/8388608 : ℚ)], ![(8837955/16777216 : ℚ), (19062053/16777216 : ℚ)], ![(4418977/8388608 : ℚ), (19062053/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10021_checked : ContractionCertificate.Checked leaf_10021 case_10021 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_991_checked
    · exact core_236_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_16829_outputP projection_16829_outputQ radial_7850
      radial_7850_checked projection_16829_witness projection_16829_checked (.step 0 2 (by decide) projection_16830_outputP projection_16830_outputQ radial_7851
      radial_7851_checked projection_16830_witness projection_16830_checked (.step 1 2 (by decide) projection_16831_outputP projection_16831_outputQ radial_2651
      radial_2651_checked projection_16831_witness projection_16831_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10021.cores) case_10021.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10023 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1046, AcceptedClipping.entry_1139, AcceptedClipping.entry_1274]
  paths := ![[true, true, false, false, false, true, true, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_992, core_236, core_199]
  finalState := ![⟨6, ![![(8808085/16777216 : ℚ), (9162341/8388608 : ℚ)], ![(314443/524288 : ℚ), (17070591/16777216 : ℚ)], ![(10062177/16777216 : ℚ), (17070591/16777216 : ℚ)], ![(10062177/16777216 : ℚ), (33341/32768 : ℚ)], ![(4404043/8388608 : ℚ), (9545813/8388608 : ℚ)], ![(8808085/16777216 : ℚ), (9545813/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10023_checked : ContractionCertificate.Checked leaf_10023 case_10023 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_992_checked
    · exact core_236_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_16832_outputP projection_16832_outputQ radial_7852
      radial_7852_checked projection_16832_witness projection_16832_checked (.step 0 2 (by decide) projection_16833_outputP projection_16833_outputQ radial_7853
      radial_7853_checked projection_16833_witness projection_16833_checked (.step 1 2 (by decide) projection_16834_outputP projection_16834_outputQ radial_2651
      radial_2651_checked projection_16834_witness projection_16834_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10023.cores) case_10023.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10030 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1046, AcceptedClipping.entry_1139, AcceptedClipping.entry_1280]
  paths := ![[true, true, false, false, false, true, true, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_992, core_236, core_205]
  finalState := ![⟨6, ![![(8808085/16777216 : ℚ), (9162341/8388608 : ℚ)], ![(314443/524288 : ℚ), (17070591/16777216 : ℚ)], ![(10062177/16777216 : ℚ), (17070591/16777216 : ℚ)], ![(10062177/16777216 : ℚ), (33341/32768 : ℚ)], ![(4404043/8388608 : ℚ), (9545813/8388608 : ℚ)], ![(8808085/16777216 : ℚ), (9545813/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10030_checked : ContractionCertificate.Checked leaf_10030 case_10030 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_992_checked
    · exact core_236_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_16832_outputP projection_16832_outputQ radial_7852
      radial_7852_checked projection_16832_witness projection_16832_checked (.step 0 2 (by decide) projection_16835_outputP projection_16835_outputQ radial_7854
      radial_7854_checked projection_16835_witness projection_16835_checked (.step 1 2 (by decide) projection_16836_outputP projection_16836_outputQ radial_2510
      radial_2510_checked projection_16836_witness projection_16836_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10030.cores) case_10030.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10034 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1033, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[true, true, false, false, false, true, false, true, false, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_822, core_196, core_199]
  finalState := ![⟨6, ![![(8808085/16777216 : ℚ), (4576559/4194304 : ℚ)], ![(10481483/16777216 : ℚ), (16632837/16777216 : ℚ)], ![(2620371/4194304 : ℚ), (16632837/16777216 : ℚ)], ![(2620371/4194304 : ℚ), (8316419/8388608 : ℚ)], ![(4404043/8388608 : ℚ), (9668983/8388608 : ℚ)], ![(8808085/16777216 : ℚ), (9668983/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10034_checked : ContractionCertificate.Checked leaf_10034 case_10034 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_822_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_14385_outputP projection_14385_outputQ radial_6528
      radial_6528_checked projection_14385_witness projection_14385_checked (.step 0 2 (by decide) projection_16837_outputP projection_16837_outputQ radial_7855
      radial_7855_checked projection_16837_witness projection_16837_checked (.step 1 2 (by decide) projection_16838_outputP projection_16838_outputQ radial_1939
      radial_1939_checked projection_16838_witness projection_16838_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10034.cores) case_10034.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10035 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1032, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[true, true, false, false, false, true, false, false, true, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_991, core_201, core_244]
  finalState := ![⟨6, ![![(4418977/8388608 : ℚ), (9138183/8388608 : ℚ)], ![(10265043/16777216 : ℚ), (16849277/16777216 : ℚ)], ![(2566261/4194304 : ℚ), (16849277/16777216 : ℚ)], ![(2566261/4194304 : ℚ), (8424639/8388608 : ℚ)], ![(8837955/16777216 : ℚ), (19163399/16777216 : ℚ)], ![(4418977/8388608 : ℚ), (19163399/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10035_checked : ContractionCertificate.Checked leaf_10035 case_10035 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_991_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_16839_outputP projection_16839_outputQ radial_7856
      radial_7856_checked projection_16839_witness projection_16839_checked (.step 0 2 (by decide) projection_16840_outputP projection_16840_outputQ radial_7857
      radial_7857_checked projection_16840_witness projection_16840_checked (.step 1 2 (by decide) projection_16841_outputP projection_16841_outputQ radial_2516
      radial_2516_checked projection_16841_witness projection_16841_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10035.cores) case_10035.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10036 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1031, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[true, true, false, false, false, true, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_993, core_256, core_294]
  finalState := ![⟨6, ![![(8852817/16777216 : ℚ), (18261503/16777216 : ℚ)], ![(1269675/2097152 : ℚ), (2119615/2097152 : ℚ)], ![(10157401/16777216 : ℚ), (2119615/2097152 : ℚ)], ![(10157401/16777216 : ℚ), (16956921/16777216 : ℚ)], ![(4426409/8388608 : ℚ), (9537839/8388608 : ℚ)], ![(8852817/16777216 : ℚ), (9537839/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10036_checked : ContractionCertificate.Checked leaf_10036 case_10036 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_993_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_16842_outputP projection_16842_outputQ radial_7858
      radial_7858_checked projection_16842_witness projection_16842_checked (.step 0 2 (by decide) projection_16843_outputP projection_16843_outputQ radial_7859
      radial_7859_checked projection_16843_witness projection_16843_checked (.step 1 2 (by decide) projection_16844_outputP projection_16844_outputQ radial_2794
      radial_2794_checked projection_16844_witness projection_16844_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10036.cores) case_10036.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10037 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1031, AcceptedClipping.entry_1149, AcceptedClipping.entry_1284]
  paths := ![[true, true, false, false, false, true, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, true]]
  cores := ![core_993, core_256, core_295]
  finalState := ![⟨6, ![![(8852817/16777216 : ℚ), (18261503/16777216 : ℚ)], ![(1269675/2097152 : ℚ), (2119615/2097152 : ℚ)], ![(10157401/16777216 : ℚ), (2119615/2097152 : ℚ)], ![(10157401/16777216 : ℚ), (16956921/16777216 : ℚ)], ![(4426409/8388608 : ℚ), (9537839/8388608 : ℚ)], ![(8852817/16777216 : ℚ), (9537839/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10037_checked : ContractionCertificate.Checked leaf_10037 case_10037 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_993_checked
    · exact core_256_checked
    · exact core_295_checked
  · exact (.step 0 1 (by decide) projection_16842_outputP projection_16842_outputQ radial_7858
      radial_7858_checked projection_16842_witness projection_16842_checked (.step 0 2 (by decide) projection_16845_outputP projection_16845_outputQ radial_7860
      radial_7860_checked projection_16845_witness projection_16845_checked (.step 1 2 (by decide) projection_16846_outputP projection_16846_outputQ radial_2796
      radial_2796_checked projection_16846_witness projection_16846_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10037.cores) case_10037.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10038 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1031, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, true, false, false, false, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_993, core_257, core_246]
  finalState := ![⟨6, ![![(8852817/16777216 : ℚ), (18261503/16777216 : ℚ)], ![(318705/524288 : ℚ), (1057235/1048576 : ℚ)], ![(10198561/16777216 : ℚ), (1057235/1048576 : ℚ)], ![(10198561/16777216 : ℚ), (16915761/16777216 : ℚ)], ![(4426409/8388608 : ℚ), (19101365/16777216 : ℚ)], ![(8852817/16777216 : ℚ), (19101365/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10038_checked : ContractionCertificate.Checked leaf_10038 case_10038 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_993_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_16847_outputP projection_16847_outputQ radial_7861
      radial_7861_checked projection_16847_witness projection_16847_checked (.step 0 2 (by decide) projection_16848_outputP projection_16848_outputQ radial_7862
      radial_7862_checked projection_16848_witness projection_16848_checked (.step 1 2 (by decide) projection_16849_outputP projection_16849_outputQ radial_2570
      radial_2570_checked projection_16849_witness projection_16849_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10038.cores) case_10038.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10039 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1042, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[true, true, false, false, false, true, true, false, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_994, core_256, core_294]
  finalState := ![⟨6, ![![(4418977/8388608 : ℚ), (4571403/4194304 : ℚ)], ![(2534481/4194304 : ℚ), (8492821/8388608 : ℚ)], ![(10137925/16777216 : ℚ), (8492821/8388608 : ℚ)], ![(10137925/16777216 : ℚ), (16985643/16777216 : ℚ)], ![(8837955/16777216 : ℚ), (4772591/4194304 : ℚ)], ![(4418977/8388608 : ℚ), (4772591/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10039_checked : ContractionCertificate.Checked leaf_10039 case_10039 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_994_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_16850_outputP projection_16850_outputQ radial_7863
      radial_7863_checked projection_16850_witness projection_16850_checked (.step 0 2 (by decide) projection_16851_outputP projection_16851_outputQ radial_7864
      radial_7864_checked projection_16851_witness projection_16851_checked (.step 1 2 (by decide) projection_16852_outputP projection_16852_outputQ radial_2794
      radial_2794_checked projection_16852_witness projection_16852_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10039.cores) case_10039.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10040 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1042, AcceptedClipping.entry_1149, AcceptedClipping.entry_1284]
  paths := ![[true, true, false, false, false, true, true, false, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, true]]
  cores := ![core_994, core_256, core_295]
  finalState := ![⟨6, ![![(4418977/8388608 : ℚ), (4571403/4194304 : ℚ)], ![(2534481/4194304 : ℚ), (8492821/8388608 : ℚ)], ![(10137925/16777216 : ℚ), (8492821/8388608 : ℚ)], ![(10137925/16777216 : ℚ), (16985643/16777216 : ℚ)], ![(8837955/16777216 : ℚ), (4772591/4194304 : ℚ)], ![(4418977/8388608 : ℚ), (4772591/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10040_checked : ContractionCertificate.Checked leaf_10040 case_10040 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_994_checked
    · exact core_256_checked
    · exact core_295_checked
  · exact (.step 0 1 (by decide) projection_16850_outputP projection_16850_outputQ radial_7863
      radial_7863_checked projection_16850_witness projection_16850_checked (.step 0 2 (by decide) projection_16853_outputP projection_16853_outputQ radial_7865
      radial_7865_checked projection_16853_witness projection_16853_checked (.step 1 2 (by decide) projection_16854_outputP projection_16854_outputQ radial_2796
      radial_2796_checked projection_16854_witness projection_16854_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10040.cores) case_10040.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10041 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1042, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, true, false, false, false, true, true, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_994, core_257, core_246]
  finalState := ![⟨6, ![![(4418977/8388608 : ℚ), (4571403/4194304 : ℚ)], ![(5089645/8388608 : ℚ), (4236069/4194304 : ℚ)], ![(10179291/16777216 : ℚ), (4236069/4194304 : ℚ)], ![(10179291/16777216 : ℚ), (16944277/16777216 : ℚ)], ![(8837955/16777216 : ℚ), (4778993/4194304 : ℚ)], ![(4418977/8388608 : ℚ), (4778993/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10041_checked : ContractionCertificate.Checked leaf_10041 case_10041 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_994_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_16855_outputP projection_16855_outputQ radial_7866
      radial_7866_checked projection_16855_witness projection_16855_checked (.step 0 2 (by decide) projection_16856_outputP projection_16856_outputQ radial_7867
      radial_7867_checked projection_16856_witness projection_16856_checked (.step 1 2 (by decide) projection_16857_outputP projection_16857_outputQ radial_2570
      radial_2570_checked projection_16857_witness projection_16857_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10041.cores) case_10041.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10042 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1032, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[true, true, false, false, false, true, false, false, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_991, core_203, core_205]
  finalState := ![⟨6, ![![(4418977/8388608 : ℚ), (9138183/8388608 : ℚ)], ![(1293503/2097152 : ℚ), (2095787/2097152 : ℚ)], ![(10348025/16777216 : ℚ), (2095787/2097152 : ℚ)], ![(10348025/16777216 : ℚ), (16766297/16777216 : ℚ)], ![(8837955/16777216 : ℚ), (19214977/16777216 : ℚ)], ![(4418977/8388608 : ℚ), (19214977/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10042_checked : ContractionCertificate.Checked leaf_10042 case_10042 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_991_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_16858_outputP projection_16858_outputQ radial_7868
      radial_7868_checked projection_16858_witness projection_16858_checked (.step 0 2 (by decide) projection_16859_outputP projection_16859_outputQ radial_7869
      radial_7869_checked projection_16859_witness projection_16859_checked (.step 1 2 (by decide) projection_16860_outputP projection_16860_outputQ radial_1958
      radial_1958_checked projection_16860_witness projection_16860_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10042.cores) case_10042.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10043 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1046, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[true, true, false, false, false, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_992, core_201, core_244]
  finalState := ![⟨6, ![![(8808085/16777216 : ℚ), (9162341/8388608 : ℚ)], ![(5113439/8388608 : ℚ), (528309/524288 : ℚ)], ![(10226879/16777216 : ℚ), (528309/524288 : ℚ)], ![(10226879/16777216 : ℚ), (16905889/16777216 : ℚ)], ![(4404043/8388608 : ℚ), (19192351/16777216 : ℚ)], ![(8808085/16777216 : ℚ), (19192351/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10043_checked : ContractionCertificate.Checked leaf_10043 case_10043 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_992_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_16861_outputP projection_16861_outputQ radial_7870
      radial_7870_checked projection_16861_witness projection_16861_checked (.step 0 2 (by decide) projection_16862_outputP projection_16862_outputQ radial_7871
      radial_7871_checked projection_16862_witness projection_16862_checked (.step 1 2 (by decide) projection_16863_outputP projection_16863_outputQ radial_2516
      radial_2516_checked projection_16863_witness projection_16863_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10043.cores) case_10043.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10045 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1045, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, true, false, false, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_995, core_257, core_246]
  finalState := ![⟨6, ![![(8823043/16777216 : ℚ), (18309723/16777216 : ℚ)], ![(2539935/4194304 : ℚ), (8486513/8388608 : ℚ)], ![(10159741/16777216 : ℚ), (8486513/8388608 : ℚ)], ![(10159741/16777216 : ℚ), (16973027/16777216 : ℚ)], ![(2205761/4194304 : ℚ), (19130519/16777216 : ℚ)], ![(8823043/16777216 : ℚ), (19130519/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10045_checked : ContractionCertificate.Checked leaf_10045 case_10045 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_995_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_16864_outputP projection_16864_outputQ radial_7872
      radial_7872_checked projection_16864_witness projection_16864_checked (.step 0 2 (by decide) projection_16865_outputP projection_16865_outputQ radial_7873
      radial_7873_checked projection_16865_witness projection_16865_checked (.step 1 2 (by decide) projection_16866_outputP projection_16866_outputQ radial_2570
      radial_2570_checked projection_16866_witness projection_16866_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10045.cores) case_10045.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10047 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1049, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, true, false, false, true, false, false, false, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_996, core_257, core_246]
  finalState := ![⟨6, ![![(8808085/16777216 : ℚ), (9166919/8388608 : ℚ)], ![(2534977/4194304 : ℚ), (17002015/16777216 : ℚ)], ![(10139909/16777216 : ℚ), (17002015/16777216 : ℚ)], ![(10139909/16777216 : ℚ), (531313/524288 : ℚ)], ![(4404043/8388608 : ℚ), (19145007/16777216 : ℚ)], ![(8808085/16777216 : ℚ), (19145007/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10047_checked : ContractionCertificate.Checked leaf_10047 case_10047 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_996_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_16867_outputP projection_16867_outputQ radial_7874
      radial_7874_checked projection_16867_witness projection_16867_checked (.step 0 2 (by decide) projection_16868_outputP projection_16868_outputQ radial_7875
      radial_7875_checked projection_16868_witness projection_16868_checked (.step 1 2 (by decide) projection_16869_outputP projection_16869_outputQ radial_2570
      radial_2570_checked projection_16869_witness projection_16869_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10047.cores) case_10047.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10048 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1046, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[true, true, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_992, core_203, core_205]
  finalState := ![⟨6, ![![(8808085/16777216 : ℚ), (9162341/8388608 : ℚ)], ![(10310701/16777216 : ℚ), (8411033/8388608 : ℚ)], ![(5155351/8388608 : ℚ), (8411033/8388608 : ℚ)], ![(5155351/8388608 : ℚ), (16822067/16777216 : ℚ)], ![(4404043/8388608 : ℚ), (19243613/16777216 : ℚ)], ![(8808085/16777216 : ℚ), (19243613/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10048_checked : ContractionCertificate.Checked leaf_10048 case_10048 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_992_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_16870_outputP projection_16870_outputQ radial_7876
      radial_7876_checked projection_16870_witness projection_16870_checked (.step 0 2 (by decide) projection_16871_outputP projection_16871_outputQ radial_7854
      radial_7854_checked projection_16871_witness projection_16871_checked (.step 1 2 (by decide) projection_16872_outputP projection_16872_outputQ radial_1958
      radial_1958_checked projection_16872_witness projection_16872_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10048.cores) case_10048.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10049 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1053, AcceptedClipping.entry_1139, AcceptedClipping.entry_1274]
  paths := ![[true, true, false, false, true, false, false, false, true, true, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_997, core_236, core_199]
  finalState := ![⟨6, ![![(8778023/16777216 : ℚ), (9186505/8388608 : ℚ)], ![(5010599/8388608 : ℚ), (17129835/16777216 : ℚ)], ![(10021199/16777216 : ℚ), (17129835/16777216 : ℚ)], ![(10021199/16777216 : ℚ), (4282459/4194304 : ℚ)], ![(1097253/2097152 : ℚ), (19120957/16777216 : ℚ)], ![(8778023/16777216 : ℚ), (19120957/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10049_checked : ContractionCertificate.Checked leaf_10049 case_10049 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_997_checked
    · exact core_236_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_16873_outputP projection_16873_outputQ radial_7877
      radial_7877_checked projection_16873_witness projection_16873_checked (.step 0 2 (by decide) projection_16874_outputP projection_16874_outputQ radial_7878
      radial_7878_checked projection_16874_witness projection_16874_checked (.step 1 2 (by decide) projection_16875_outputP projection_16875_outputQ radial_2651
      radial_2651_checked projection_16875_witness projection_16875_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10049.cores) case_10049.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10051 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1061, AcceptedClipping.entry_1139, AcceptedClipping.entry_1274]
  paths := ![[true, true, false, false, true, false, true, false, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_998, core_236, core_199]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (4605337/4194304 : ℚ)], ![(9979029/16777216 : ℚ), (8595045/8388608 : ℚ)], ![(4989515/8388608 : ℚ), (8595045/8388608 : ℚ)], ![(4989515/8388608 : ℚ), (17190091/16777216 : ℚ)], ![(2186943/4194304 : ℚ), (19150047/16777216 : ℚ)], ![(8747771/16777216 : ℚ), (19150047/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10051_checked : ContractionCertificate.Checked leaf_10051 case_10051 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_998_checked
    · exact core_236_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_16876_outputP projection_16876_outputQ radial_7879
      radial_7879_checked projection_16876_witness projection_16876_checked (.step 0 2 (by decide) projection_16877_outputP projection_16877_outputQ radial_7880
      radial_7880_checked projection_16877_witness projection_16877_checked (.step 1 2 (by decide) projection_16878_outputP projection_16878_outputQ radial_2651
      radial_2651_checked projection_16878_witness projection_16878_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10051.cores) case_10051.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10053 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1053, AcceptedClipping.entry_1139, AcceptedClipping.entry_1280]
  paths := ![[true, true, false, false, true, false, false, false, true, true, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_997, core_236, core_205]
  finalState := ![⟨6, ![![(8778023/16777216 : ℚ), (9186505/8388608 : ℚ)], ![(5010599/8388608 : ℚ), (17129835/16777216 : ℚ)], ![(10021199/16777216 : ℚ), (17129835/16777216 : ℚ)], ![(10021199/16777216 : ℚ), (4282459/4194304 : ℚ)], ![(1097253/2097152 : ℚ), (19120957/16777216 : ℚ)], ![(8778023/16777216 : ℚ), (19120957/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10053_checked : ContractionCertificate.Checked leaf_10053 case_10053 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_997_checked
    · exact core_236_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_16873_outputP projection_16873_outputQ radial_7877
      radial_7877_checked projection_16873_witness projection_16873_checked (.step 0 2 (by decide) projection_16879_outputP projection_16879_outputQ radial_7881
      radial_7881_checked projection_16879_witness projection_16879_checked (.step 1 2 (by decide) projection_16880_outputP projection_16880_outputQ radial_2510
      radial_2510_checked projection_16880_witness projection_16880_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10053.cores) case_10053.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10057 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1061, AcceptedClipping.entry_1139, AcceptedClipping.entry_1280]
  paths := ![[true, true, false, false, true, false, true, false, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_998, core_236, core_205]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (4605337/4194304 : ℚ)], ![(9979029/16777216 : ℚ), (8595045/8388608 : ℚ)], ![(4989515/8388608 : ℚ), (8595045/8388608 : ℚ)], ![(4989515/8388608 : ℚ), (17190091/16777216 : ℚ)], ![(2186943/4194304 : ℚ), (19150047/16777216 : ℚ)], ![(8747771/16777216 : ℚ), (19150047/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10057_checked : ContractionCertificate.Checked leaf_10057 case_10057 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_998_checked
    · exact core_236_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_16876_outputP projection_16876_outputQ radial_7879
      radial_7879_checked projection_16876_witness projection_16876_checked (.step 0 2 (by decide) projection_16881_outputP projection_16881_outputQ radial_7882
      radial_7882_checked projection_16881_witness projection_16881_checked (.step 1 2 (by decide) projection_16882_outputP projection_16882_outputQ radial_2510
      radial_2510_checked projection_16882_witness projection_16882_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10057.cores) case_10057.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10060 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1054, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[true, true, false, false, true, false, false, true, false, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_823, core_196, core_199]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (9201631/8388608 : ℚ)], ![(5204211/8388608 : ℚ), (16742611/16777216 : ℚ)], ![(10408423/16777216 : ℚ), (16742611/16777216 : ℚ)], ![(10408423/16777216 : ℚ), (4185653/4194304 : ℚ)], ![(2186943/4194304 : ℚ), (9697107/8388608 : ℚ)], ![(8747771/16777216 : ℚ), (9697107/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10060_checked : ContractionCertificate.Checked leaf_10060 case_10060 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_823_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_14391_outputP projection_14391_outputQ radial_6531
      radial_6531_checked projection_14391_witness projection_14391_checked (.step 0 2 (by decide) projection_16883_outputP projection_16883_outputQ radial_7883
      radial_7883_checked projection_16883_witness projection_16883_checked (.step 1 2 (by decide) projection_16884_outputP projection_16884_outputQ radial_1939
      radial_1939_checked projection_16884_witness projection_16884_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10060.cores) case_10060.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10061 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1053, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[true, true, false, false, true, false, false, false, true, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_997, core_201, core_244]
  finalState := ![⟨6, ![![(8778023/16777216 : ℚ), (9186505/8388608 : ℚ)], ![(1273449/2097152 : ℚ), (16963441/16777216 : ℚ)], ![(10187593/16777216 : ℚ), (16963441/16777216 : ℚ)], ![(10187593/16777216 : ℚ), (8481721/8388608 : ℚ)], ![(1097253/2097152 : ℚ), (19221067/16777216 : ℚ)], ![(8778023/16777216 : ℚ), (19221067/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10061_checked : ContractionCertificate.Checked leaf_10061 case_10061 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_997_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_16885_outputP projection_16885_outputQ radial_7884
      radial_7884_checked projection_16885_witness projection_16885_checked (.step 0 2 (by decide) projection_16886_outputP projection_16886_outputQ radial_7885
      radial_7885_checked projection_16886_witness projection_16886_checked (.step 1 2 (by decide) projection_16887_outputP projection_16887_outputQ radial_2516
      radial_2516_checked projection_16887_witness projection_16887_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10061.cores) case_10061.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10063 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1052, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, true, false, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_999, core_257, core_246]
  finalState := ![⟨6, ![![(4396539/8388608 : ℚ), (18357955/16777216 : ℚ)], ![(10119787/16777216 : ℚ), (8515623/8388608 : ℚ)], ![(2529947/4194304 : ℚ), (8515623/8388608 : ℚ)], ![(2529947/4194304 : ℚ), (17031247/16777216 : ℚ)], ![(8793079/16777216 : ℚ), (19159435/16777216 : ℚ)], ![(4396539/8388608 : ℚ), (19159435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10063_checked : ContractionCertificate.Checked leaf_10063 case_10063 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_999_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_16888_outputP projection_16888_outputQ radial_7886
      radial_7886_checked projection_16888_witness projection_16888_checked (.step 0 2 (by decide) projection_16889_outputP projection_16889_outputQ radial_7887
      radial_7887_checked projection_16889_witness projection_16889_checked (.step 1 2 (by decide) projection_16890_outputP projection_16890_outputQ radial_2570
      radial_2570_checked projection_16890_witness projection_16890_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10063.cores) case_10063.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10065 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1057, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, true, false, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_1000, core_257, core_246]
  finalState := ![⟨6, ![![(8778023/16777216 : ℚ), (18382075/16777216 : ℚ)], ![(631211/1048576 : ℚ), (17060723/16777216 : ℚ)], ![(10099377/16777216 : ℚ), (17060723/16777216 : ℚ)], ![(10099377/16777216 : ℚ), (4265181/4194304 : ℚ)], ![(1097253/2097152 : ℚ), (19173805/16777216 : ℚ)], ![(8778023/16777216 : ℚ), (19173805/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10065_checked : ContractionCertificate.Checked leaf_10065 case_10065 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1000_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_16891_outputP projection_16891_outputQ radial_7888
      radial_7888_checked projection_16891_witness projection_16891_checked (.step 0 2 (by decide) projection_16892_outputP projection_16892_outputQ radial_7889
      radial_7889_checked projection_16892_witness projection_16892_checked (.step 1 2 (by decide) projection_16893_outputP projection_16893_outputQ radial_2570
      radial_2570_checked projection_16893_witness projection_16893_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10065.cores) case_10065.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10066 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1053, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[true, true, false, false, true, false, false, false, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_997, core_203, core_205]
  finalState := ![⟨6, ![![(8778023/16777216 : ℚ), (9186505/8388608 : ℚ)], ![(10272275/16777216 : ℚ), (8439379/8388608 : ℚ)], ![(2568069/4194304 : ℚ), (8439379/8388608 : ℚ)], ![(2568069/4194304 : ℚ), (16878759/16777216 : ℚ)], ![(1097253/2097152 : ℚ), (1204501/1048576 : ℚ)], ![(8778023/16777216 : ℚ), (1204501/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10066_checked : ContractionCertificate.Checked leaf_10066 case_10066 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_997_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_16894_outputP projection_16894_outputQ radial_7890
      radial_7890_checked projection_16894_witness projection_16894_checked (.step 0 2 (by decide) projection_16895_outputP projection_16895_outputQ radial_7881
      radial_7881_checked projection_16895_witness projection_16895_checked (.step 1 2 (by decide) projection_16896_outputP projection_16896_outputQ radial_1958
      radial_1958_checked projection_16896_witness projection_16896_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10066.cores) case_10066.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10067 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1061, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[true, true, false, false, true, false, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_998, core_201, core_244]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (4605337/4194304 : ℚ)], ![(10147153/16777216 : ℚ), (8510983/8388608 : ℚ)], ![(5073577/8388608 : ℚ), (8510983/8388608 : ℚ)], ![(5073577/8388608 : ℚ), (17021967/16777216 : ℚ)], ![(2186943/4194304 : ℚ), (4812387/4194304 : ℚ)], ![(8747771/16777216 : ℚ), (4812387/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10067_checked : ContractionCertificate.Checked leaf_10067 case_10067 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_998_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_16897_outputP projection_16897_outputQ radial_7891
      radial_7891_checked projection_16897_witness projection_16897_checked (.step 0 2 (by decide) projection_16898_outputP projection_16898_outputQ radial_7892
      radial_7892_checked projection_16898_witness projection_16898_checked (.step 1 2 (by decide) projection_16899_outputP projection_16899_outputQ radial_2516
      radial_2516_checked projection_16899_witness projection_16899_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10067.cores) case_10067.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10069 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1060, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, true, false, false, true, false, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_1001, core_257, core_246]
  finalState := ![⟨6, ![![(8762921/16777216 : ℚ), (9203099/8388608 : ℚ)], ![(10078669/16777216 : ℚ), (8545225/8388608 : ℚ)], ![(5039335/8388608 : ℚ), (8545225/8388608 : ℚ)], ![(5039335/8388608 : ℚ), (17090451/16777216 : ℚ)], ![(4381461/8388608 : ℚ), (19188115/16777216 : ℚ)], ![(8762921/16777216 : ℚ), (19188115/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10069_checked : ContractionCertificate.Checked leaf_10069 case_10069 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1001_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_16900_outputP projection_16900_outputQ radial_7893
      radial_7893_checked projection_16900_witness projection_16900_checked (.step 0 2 (by decide) projection_16901_outputP projection_16901_outputQ radial_7894
      radial_7894_checked projection_16901_witness projection_16901_checked (.step 1 2 (by decide) projection_16902_outputP projection_16902_outputQ radial_2570
      radial_2570_checked projection_16902_witness projection_16902_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10069.cores) case_10069.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10071 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1064, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, true, false, false, true, false, true, true, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_1002, core_257, core_246]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (18430323/16777216 : ℚ)], ![(5028831/8388608 : ℚ), (1070027/1048576 : ℚ)], ![(10057663/16777216 : ℚ), (1070027/1048576 : ℚ)], ![(10057663/16777216 : ℚ), (17120433/16777216 : ℚ)], ![(2186943/4194304 : ℚ), (19202367/16777216 : ℚ)], ![(8747771/16777216 : ℚ), (19202367/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10071_checked : ContractionCertificate.Checked leaf_10071 case_10071 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1002_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_16903_outputP projection_16903_outputQ radial_7895
      radial_7895_checked projection_16903_witness projection_16903_checked (.step 0 2 (by decide) projection_16904_outputP projection_16904_outputQ radial_7896
      radial_7896_checked projection_16904_witness projection_16904_checked (.step 1 2 (by decide) projection_16905_outputP projection_16905_outputQ radial_2570
      radial_2570_checked projection_16905_witness projection_16905_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10071.cores) case_10071.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10072 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1061, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[true, true, false, false, true, false, true, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_998, core_203, core_205]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (4605337/4194304 : ℚ)], ![(2558179/4194304 : ℚ), (16936403/16777216 : ℚ)], ![(10232717/16777216 : ℚ), (16936403/16777216 : ℚ)], ![(10232717/16777216 : ℚ), (4234101/4194304 : ℚ)], ![(2186943/4194304 : ℚ), (19300187/16777216 : ℚ)], ![(8747771/16777216 : ℚ), (19300187/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10072_checked : ContractionCertificate.Checked leaf_10072 case_10072 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_998_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_16906_outputP projection_16906_outputQ radial_7897
      radial_7897_checked projection_16906_witness projection_16906_checked (.step 0 2 (by decide) projection_16907_outputP projection_16907_outputQ radial_7882
      radial_7882_checked projection_16907_witness projection_16907_checked (.step 1 2 (by decide) projection_16908_outputP projection_16908_outputQ radial_1958
      radial_1958_checked projection_16908_witness projection_16908_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10072.cores) case_10072.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10073 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1032, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[true, true, false, false, false, true, false, false, true, true, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_991, core_236, core_202]
  finalState := ![⟨6, ![![(4418977/8388608 : ℚ), (9138183/8388608 : ℚ)], ![(10101995/16777216 : ℚ), (17012325/16777216 : ℚ)], ![(2525499/4194304 : ℚ), (17012325/16777216 : ℚ)], ![(2525499/4194304 : ℚ), (8506163/8388608 : ℚ)], ![(8837955/16777216 : ℚ), (19062053/16777216 : ℚ)], ![(4418977/8388608 : ℚ), (19062053/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10073_checked : ContractionCertificate.Checked leaf_10073 case_10073 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_991_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_16829_outputP projection_16829_outputQ radial_7850
      radial_7850_checked projection_16829_witness projection_16829_checked (.step 0 2 (by decide) projection_16909_outputP projection_16909_outputQ radial_7898
      radial_7898_checked projection_16909_witness projection_16909_checked (.step 1 2 (by decide) projection_16910_outputP projection_16910_outputQ radial_2725
      radial_2725_checked projection_16910_witness projection_16910_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10073.cores) case_10073.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10076 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1032, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[true, true, false, false, false, true, false, false, true, true, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_991, core_238, core_210]
  finalState := ![⟨6, ![![(4418977/8388608 : ℚ), (9138183/8388608 : ℚ)], ![(10183033/16777216 : ℚ), (16931287/16777216 : ℚ)], ![(5091517/8388608 : ℚ), (16931287/16777216 : ℚ)], ![(5091517/8388608 : ℚ), (2116411/2097152 : ℚ)], ![(8837955/16777216 : ℚ), (2389053/2097152 : ℚ)], ![(4418977/8388608 : ℚ), (2389053/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10076_checked : ContractionCertificate.Checked leaf_10076 case_10076 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_991_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_16911_outputP projection_16911_outputQ radial_7899
      radial_7899_checked projection_16911_witness projection_16911_checked (.step 0 2 (by decide) projection_16912_outputP projection_16912_outputQ radial_7900
      radial_7900_checked projection_16912_witness projection_16912_checked (.step 1 2 (by decide) projection_16913_outputP projection_16913_outputQ radial_2728
      radial_2728_checked projection_16913_witness projection_16913_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10076.cores) case_10076.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10077 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1046, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[true, true, false, false, false, true, true, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_992, core_236, core_202]
  finalState := ![⟨6, ![![(8808085/16777216 : ℚ), (9162341/8388608 : ℚ)], ![(314443/524288 : ℚ), (17070591/16777216 : ℚ)], ![(10062177/16777216 : ℚ), (17070591/16777216 : ℚ)], ![(10062177/16777216 : ℚ), (33341/32768 : ℚ)], ![(4404043/8388608 : ℚ), (9545813/8388608 : ℚ)], ![(8808085/16777216 : ℚ), (9545813/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10077_checked : ContractionCertificate.Checked leaf_10077 case_10077 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_992_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_16832_outputP projection_16832_outputQ radial_7852
      radial_7852_checked projection_16832_witness projection_16832_checked (.step 0 2 (by decide) projection_16914_outputP projection_16914_outputQ radial_7901
      radial_7901_checked projection_16914_witness projection_16914_checked (.step 1 2 (by decide) projection_16915_outputP projection_16915_outputQ radial_2725
      radial_2725_checked projection_16915_witness projection_16915_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10077.cores) case_10077.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10080 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1046, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[true, true, false, false, false, true, true, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_992, core_238, core_210]
  finalState := ![⟨6, ![![(8808085/16777216 : ℚ), (9162341/8388608 : ℚ)], ![(2536009/4194304 : ℚ), (16988731/16777216 : ℚ)], ![(10144037/16777216 : ℚ), (16988731/16777216 : ℚ)], ![(10144037/16777216 : ℚ), (4247183/4194304 : ℚ)], ![(4404043/8388608 : ℚ), (2392711/2097152 : ℚ)], ![(8808085/16777216 : ℚ), (2392711/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10080_checked : ContractionCertificate.Checked leaf_10080 case_10080 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_992_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_16916_outputP projection_16916_outputQ radial_7902
      radial_7902_checked projection_16916_witness projection_16916_checked (.step 0 2 (by decide) projection_16917_outputP projection_16917_outputQ radial_7903
      radial_7903_checked projection_16917_witness projection_16917_checked (.step 1 2 (by decide) projection_16918_outputP projection_16918_outputQ radial_2728
      radial_2728_checked projection_16918_witness projection_16918_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10080.cores) case_10080.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10081 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1033, AcceptedClipping.entry_1140, AcceptedClipping.entry_1324]
  paths := ![[true, true, false, false, false, true, false, true, false, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_822, core_195, core_248]
  finalState := ![⟨6, ![![(8808085/16777216 : ℚ), (4576559/4194304 : ℚ)], ![(10316747/16777216 : ℚ), (16797573/16777216 : ℚ)], ![(2579187/4194304 : ℚ), (16797573/16777216 : ℚ)], ![(2579187/4194304 : ℚ), (8398787/8388608 : ℚ)], ![(4404043/8388608 : ℚ), (9618199/8388608 : ℚ)], ![(8808085/16777216 : ℚ), (9618199/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10081_checked : ContractionCertificate.Checked leaf_10081 case_10081 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_822_checked
    · exact core_195_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_14382_outputP projection_14382_outputQ radial_6526
      radial_6526_checked projection_14382_witness projection_14382_checked (.step 0 2 (by decide) projection_16919_outputP projection_16919_outputQ radial_7904
      radial_7904_checked projection_16919_witness projection_16919_checked (.step 1 2 (by decide) projection_16920_outputP projection_16920_outputQ radial_2533
      radial_2533_checked projection_16920_witness projection_16920_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10081.cores) case_10081.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10084 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1030, AcceptedClipping.entry_1148, AcceptedClipping.entry_1294]
  paths := ![[true, true, false, false, false, true, false, false, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_1003, core_302, core_265]
  finalState := ![⟨6, ![![(4430115/8388608 : ℚ), (9127045/8388608 : ℚ)], ![(10103721/16777216 : ℚ), (17010599/16777216 : ℚ)], ![(5051861/8388608 : ℚ), (17010599/16777216 : ℚ)], ![(5051861/8388608 : ℚ), (2126325/2097152 : ℚ)], ![(8860231/16777216 : ℚ), (19031707/16777216 : ℚ)], ![(4430115/8388608 : ℚ), (19031707/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10084_checked : ContractionCertificate.Checked leaf_10084 case_10084 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1003_checked
    · exact core_302_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_16921_outputP projection_16921_outputQ radial_7905
      radial_7905_checked projection_16921_witness projection_16921_checked (.step 0 2 (by decide) projection_16922_outputP projection_16922_outputQ radial_7906
      radial_7906_checked projection_16922_witness projection_16922_checked (.step 1 2 (by decide) projection_16923_outputP projection_16923_outputQ radial_2859
      radial_2859_checked projection_16923_witness projection_16923_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10084.cores) case_10084.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10086 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1040, AcceptedClipping.entry_1148, AcceptedClipping.entry_1294]
  paths := ![[true, true, false, false, false, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_1004, core_302, core_265]
  finalState := ![⟨6, ![![(8852817/16777216 : ℚ), (4566533/4194304 : ℚ)], ![(5046943/8388608 : ℚ), (8512531/8388608 : ℚ)], ![(10093887/16777216 : ℚ), (8512531/8388608 : ℚ)], ![(10093887/16777216 : ℚ), (17025063/16777216 : ℚ)], ![(4426409/8388608 : ℚ), (19039103/16777216 : ℚ)], ![(8852817/16777216 : ℚ), (19039103/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10086_checked : ContractionCertificate.Checked leaf_10086 case_10086 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1004_checked
    · exact core_302_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_16924_outputP projection_16924_outputQ radial_7907
      radial_7907_checked projection_16924_witness projection_16924_checked (.step 0 2 (by decide) projection_16925_outputP projection_16925_outputQ radial_7908
      radial_7908_checked projection_16925_witness projection_16925_checked (.step 1 2 (by decide) projection_16926_outputP projection_16926_outputQ radial_2859
      radial_2859_checked projection_16926_witness projection_16926_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10086.cores) case_10086.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10088 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1031, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, false, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_993, core_257, core_264]
  finalState := ![⟨6, ![![(8852817/16777216 : ℚ), (18261503/16777216 : ℚ)], ![(318705/524288 : ℚ), (1057235/1048576 : ℚ)], ![(10198561/16777216 : ℚ), (1057235/1048576 : ℚ)], ![(10198561/16777216 : ℚ), (16915761/16777216 : ℚ)], ![(4426409/8388608 : ℚ), (19101365/16777216 : ℚ)], ![(8852817/16777216 : ℚ), (19101365/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10088_checked : ContractionCertificate.Checked leaf_10088 case_10088 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_993_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16847_outputP projection_16847_outputQ radial_7861
      radial_7861_checked projection_16847_witness projection_16847_checked (.step 0 2 (by decide) projection_16927_outputP projection_16927_outputQ radial_7909
      radial_7909_checked projection_16927_witness projection_16927_checked (.step 1 2 (by decide) projection_16928_outputP projection_16928_outputQ radial_2615
      radial_2615_checked projection_16928_witness projection_16928_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10088.cores) case_10088.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10089 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1031, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[true, true, false, false, false, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_993, core_257, core_304]
  finalState := ![⟨6, ![![(8852817/16777216 : ℚ), (18261503/16777216 : ℚ)], ![(318705/524288 : ℚ), (1057235/1048576 : ℚ)], ![(10198561/16777216 : ℚ), (1057235/1048576 : ℚ)], ![(10198561/16777216 : ℚ), (16915761/16777216 : ℚ)], ![(4426409/8388608 : ℚ), (19101365/16777216 : ℚ)], ![(8852817/16777216 : ℚ), (19101365/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10089_checked : ContractionCertificate.Checked leaf_10089 case_10089 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_993_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16847_outputP projection_16847_outputQ radial_7861
      radial_7861_checked projection_16847_witness projection_16847_checked (.step 0 2 (by decide) projection_16929_outputP projection_16929_outputQ radial_7910
      radial_7910_checked projection_16929_witness projection_16929_checked (.step 1 2 (by decide) projection_16930_outputP projection_16930_outputQ radial_2864
      radial_2864_checked projection_16930_witness projection_16930_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10089.cores) case_10089.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10090 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1031, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[true, true, false, false, false, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_993, core_257, core_305]
  finalState := ![⟨6, ![![(8852817/16777216 : ℚ), (18261503/16777216 : ℚ)], ![(318705/524288 : ℚ), (1057235/1048576 : ℚ)], ![(10198561/16777216 : ℚ), (1057235/1048576 : ℚ)], ![(10198561/16777216 : ℚ), (16915761/16777216 : ℚ)], ![(4426409/8388608 : ℚ), (19101365/16777216 : ℚ)], ![(8852817/16777216 : ℚ), (19101365/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10090_checked : ContractionCertificate.Checked leaf_10090 case_10090 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_993_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_16847_outputP projection_16847_outputQ radial_7861
      radial_7861_checked projection_16847_witness projection_16847_checked (.step 0 2 (by decide) projection_16931_outputP projection_16931_outputQ radial_7911
      radial_7911_checked projection_16931_witness projection_16931_checked (.step 1 2 (by decide) projection_16932_outputP projection_16932_outputQ radial_2866
      radial_2866_checked projection_16932_witness projection_16932_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10090.cores) case_10090.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10095 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1042, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, false, true, true, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_994, core_257, core_264]
  finalState := ![⟨6, ![![(4418977/8388608 : ℚ), (4571403/4194304 : ℚ)], ![(5089645/8388608 : ℚ), (4236069/4194304 : ℚ)], ![(10179291/16777216 : ℚ), (4236069/4194304 : ℚ)], ![(10179291/16777216 : ℚ), (16944277/16777216 : ℚ)], ![(8837955/16777216 : ℚ), (4778993/4194304 : ℚ)], ![(4418977/8388608 : ℚ), (4778993/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10095_checked : ContractionCertificate.Checked leaf_10095 case_10095 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_994_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16855_outputP projection_16855_outputQ radial_7866
      radial_7866_checked projection_16855_witness projection_16855_checked (.step 0 2 (by decide) projection_16933_outputP projection_16933_outputQ radial_7912
      radial_7912_checked projection_16933_witness projection_16933_checked (.step 1 2 (by decide) projection_16934_outputP projection_16934_outputQ radial_2615
      radial_2615_checked projection_16934_witness projection_16934_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10095.cores) case_10095.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10096 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1042, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[true, true, false, false, false, true, true, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_994, core_257, core_304]
  finalState := ![⟨6, ![![(4418977/8388608 : ℚ), (4571403/4194304 : ℚ)], ![(5089645/8388608 : ℚ), (4236069/4194304 : ℚ)], ![(10179291/16777216 : ℚ), (4236069/4194304 : ℚ)], ![(10179291/16777216 : ℚ), (16944277/16777216 : ℚ)], ![(8837955/16777216 : ℚ), (4778993/4194304 : ℚ)], ![(4418977/8388608 : ℚ), (4778993/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10096_checked : ContractionCertificate.Checked leaf_10096 case_10096 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_994_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16855_outputP projection_16855_outputQ radial_7866
      radial_7866_checked projection_16855_witness projection_16855_checked (.step 0 2 (by decide) projection_16935_outputP projection_16935_outputQ radial_7913
      radial_7913_checked projection_16935_witness projection_16935_checked (.step 1 2 (by decide) projection_16936_outputP projection_16936_outputQ radial_2864
      radial_2864_checked projection_16936_witness projection_16936_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10096.cores) case_10096.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10097 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1042, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[true, true, false, false, false, true, true, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_994, core_257, core_305]
  finalState := ![⟨6, ![![(4418977/8388608 : ℚ), (4571403/4194304 : ℚ)], ![(5089645/8388608 : ℚ), (4236069/4194304 : ℚ)], ![(10179291/16777216 : ℚ), (4236069/4194304 : ℚ)], ![(10179291/16777216 : ℚ), (16944277/16777216 : ℚ)], ![(8837955/16777216 : ℚ), (4778993/4194304 : ℚ)], ![(4418977/8388608 : ℚ), (4778993/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10097_checked : ContractionCertificate.Checked leaf_10097 case_10097 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_994_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_16855_outputP projection_16855_outputQ radial_7866
      radial_7866_checked projection_16855_witness projection_16855_checked (.step 0 2 (by decide) projection_16937_outputP projection_16937_outputQ radial_7914
      radial_7914_checked projection_16937_witness projection_16937_checked (.step 1 2 (by decide) projection_16938_outputP projection_16938_outputQ radial_2866
      radial_2866_checked projection_16938_witness projection_16938_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10097.cores) case_10097.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10100 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1031, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[true, true, false, false, false, true, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_993, core_256, core_281]
  finalState := ![⟨6, ![![(8852817/16777216 : ℚ), (18261503/16777216 : ℚ)], ![(1269675/2097152 : ℚ), (2119615/2097152 : ℚ)], ![(10157401/16777216 : ℚ), (2119615/2097152 : ℚ)], ![(10157401/16777216 : ℚ), (16956921/16777216 : ℚ)], ![(4426409/8388608 : ℚ), (9537839/8388608 : ℚ)], ![(8852817/16777216 : ℚ), (9537839/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10100_checked : ContractionCertificate.Checked leaf_10100 case_10100 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_993_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_16842_outputP projection_16842_outputQ radial_7858
      radial_7858_checked projection_16842_witness projection_16842_checked (.step 0 2 (by decide) projection_16939_outputP projection_16939_outputQ radial_7915
      radial_7915_checked projection_16939_witness projection_16939_checked (.step 1 2 (by decide) projection_16940_outputP projection_16940_outputQ radial_2753
      radial_2753_checked projection_16940_witness projection_16940_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10100.cores) case_10100.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10102 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1030, AcceptedClipping.entry_1170, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, false, true, false, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_1003, core_279, core_260]
  finalState := ![⟨6, ![![(4430115/8388608 : ℚ), (9127045/8388608 : ℚ)], ![(10165395/16777216 : ℚ), (16948925/16777216 : ℚ)], ![(2541349/4194304 : ℚ), (16948925/16777216 : ℚ)], ![(2541349/4194304 : ℚ), (8474463/8388608 : ℚ)], ![(8860231/16777216 : ℚ), (19070275/16777216 : ℚ)], ![(4430115/8388608 : ℚ), (19070275/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10102_checked : ContractionCertificate.Checked leaf_10102 case_10102 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1003_checked
    · exact core_279_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16941_outputP projection_16941_outputQ radial_7916
      radial_7916_checked projection_16941_witness projection_16941_checked (.step 0 2 (by decide) projection_16942_outputP projection_16942_outputQ radial_7917
      radial_7917_checked projection_16942_witness projection_16942_checked (.step 1 2 (by decide) projection_16943_outputP projection_16943_outputQ radial_2748
      radial_2748_checked projection_16943_witness projection_16943_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10102.cores) case_10102.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10104 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1040, AcceptedClipping.entry_1170, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_1004, core_279, core_260]
  finalState := ![⟨6, ![![(8852817/16777216 : ℚ), (4566533/4194304 : ℚ)], ![(5077857/8388608 : ℚ), (16963235/16777216 : ℚ)], ![(10155715/16777216 : ℚ), (16963235/16777216 : ℚ)], ![(10155715/16777216 : ℚ), (4240809/4194304 : ℚ)], ![(4426409/8388608 : ℚ), (19077611/16777216 : ℚ)], ![(8852817/16777216 : ℚ), (19077611/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10104_checked : ContractionCertificate.Checked leaf_10104 case_10104 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1004_checked
    · exact core_279_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16944_outputP projection_16944_outputQ radial_7918
      radial_7918_checked projection_16944_witness projection_16944_checked (.step 0 2 (by decide) projection_16945_outputP projection_16945_outputQ radial_7919
      radial_7919_checked projection_16945_witness projection_16945_checked (.step 1 2 (by decide) projection_16946_outputP projection_16946_outputQ radial_2748
      radial_2748_checked projection_16946_witness projection_16946_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10104.cores) case_10104.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10108 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1042, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[true, true, false, false, false, true, true, false, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_994, core_256, core_281]
  finalState := ![⟨6, ![![(4418977/8388608 : ℚ), (4571403/4194304 : ℚ)], ![(2534481/4194304 : ℚ), (8492821/8388608 : ℚ)], ![(10137925/16777216 : ℚ), (8492821/8388608 : ℚ)], ![(10137925/16777216 : ℚ), (16985643/16777216 : ℚ)], ![(8837955/16777216 : ℚ), (4772591/4194304 : ℚ)], ![(4418977/8388608 : ℚ), (4772591/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10108_checked : ContractionCertificate.Checked leaf_10108 case_10108 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_994_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_16850_outputP projection_16850_outputQ radial_7863
      radial_7863_checked projection_16850_witness projection_16850_checked (.step 0 2 (by decide) projection_16947_outputP projection_16947_outputQ radial_7920
      radial_7920_checked projection_16947_witness projection_16947_checked (.step 1 2 (by decide) projection_16948_outputP projection_16948_outputQ radial_2753
      radial_2753_checked projection_16948_witness projection_16948_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10108.cores) case_10108.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10110 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1041, AcceptedClipping.entry_1170, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, false, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_1005, core_279, core_260]
  finalState := ![⟨6, ![![(8845391/16777216 : ℚ), (9139087/8388608 : ℚ)], ![(10145963/16777216 : ℚ), (16977603/16777216 : ℚ)], ![(2536491/4194304 : ℚ), (16977603/16777216 : ℚ)], ![(2536491/4194304 : ℚ), (4244401/4194304 : ℚ)], ![(552837/1048576 : ℚ), (19084933/16777216 : ℚ)], ![(8845391/16777216 : ℚ), (19084933/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10110_checked : ContractionCertificate.Checked leaf_10110 case_10110 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1005_checked
    · exact core_279_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16949_outputP projection_16949_outputQ radial_7921
      radial_7921_checked projection_16949_witness projection_16949_checked (.step 0 2 (by decide) projection_16950_outputP projection_16950_outputQ radial_7922
      radial_7922_checked projection_16950_witness projection_16950_checked (.step 1 2 (by decide) projection_16951_outputP projection_16951_outputQ radial_2748
      radial_2748_checked projection_16951_witness projection_16951_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10110.cores) case_10110.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10112 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1043, AcceptedClipping.entry_1170, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, false, true, true, true, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_1006, core_279, core_260]
  finalState := ![⟨6, ![![(4418977/8388608 : ℚ), (9145109/8388608 : ℚ)], ![(5068071/8388608 : ℚ), (8496015/8388608 : ℚ)], ![(10136143/16777216 : ℚ), (8496015/8388608 : ℚ)], ![(10136143/16777216 : ℚ), (16992031/16777216 : ℚ)], ![(8837955/16777216 : ℚ), (19092239/16777216 : ℚ)], ![(4418977/8388608 : ℚ), (19092239/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10112_checked : ContractionCertificate.Checked leaf_10112 case_10112 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1006_checked
    · exact core_279_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16952_outputP projection_16952_outputQ radial_7923
      radial_7923_checked projection_16952_witness projection_16952_checked (.step 0 2 (by decide) projection_16953_outputP projection_16953_outputQ radial_7924
      radial_7924_checked projection_16953_witness projection_16953_checked (.step 1 2 (by decide) projection_16954_outputP projection_16954_outputQ radial_2748
      radial_2748_checked projection_16954_witness projection_16954_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10112.cores) case_10112.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10114 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1032, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[true, true, false, false, false, true, false, false, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_991, core_203, core_209]
  finalState := ![⟨6, ![![(4418977/8388608 : ℚ), (9138183/8388608 : ℚ)], ![(1293503/2097152 : ℚ), (2095787/2097152 : ℚ)], ![(10348025/16777216 : ℚ), (2095787/2097152 : ℚ)], ![(10348025/16777216 : ℚ), (16766297/16777216 : ℚ)], ![(8837955/16777216 : ℚ), (19214977/16777216 : ℚ)], ![(4418977/8388608 : ℚ), (19214977/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10114_checked : ContractionCertificate.Checked leaf_10114 case_10114 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_991_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_16858_outputP projection_16858_outputQ radial_7868
      radial_7868_checked projection_16858_witness projection_16858_checked (.step 0 2 (by decide) projection_16955_outputP projection_16955_outputQ radial_7925
      radial_7925_checked projection_16955_witness projection_16955_checked (.step 1 2 (by decide) projection_16956_outputP projection_16956_outputQ radial_1969
      radial_1969_checked projection_16956_witness projection_16956_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10114.cores) case_10114.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10115 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1031, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, false, true, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_993, core_203, core_260]
  finalState := ![⟨6, ![![(8852817/16777216 : ℚ), (18261503/16777216 : ℚ)], ![(5163001/8388608 : ℚ), (8394159/8388608 : ℚ)], ![(10326003/16777216 : ℚ), (8394159/8388608 : ℚ)], ![(10326003/16777216 : ℚ), (16788319/16777216 : ℚ)], ![(4426409/8388608 : ℚ), (4795225/4194304 : ℚ)], ![(8852817/16777216 : ℚ), (4795225/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10115_checked : ContractionCertificate.Checked leaf_10115 case_10115 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_993_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16957_outputP projection_16957_outputQ radial_7926
      radial_7926_checked projection_16957_witness projection_16957_checked (.step 0 2 (by decide) projection_16958_outputP projection_16958_outputQ radial_7927
      radial_7927_checked projection_16958_witness projection_16958_checked (.step 1 2 (by decide) projection_16959_outputP projection_16959_outputQ radial_2594
      radial_2594_checked projection_16959_witness projection_16959_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10115.cores) case_10115.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10117 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1031, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[true, true, false, false, false, true, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_993, core_284, core_281]
  finalState := ![⟨6, ![![(8852817/16777216 : ℚ), (18261503/16777216 : ℚ)], ![(10281607/16777216 : ℚ), (16832713/16777216 : ℚ)], ![(1285201/2097152 : ℚ), (16832713/16777216 : ℚ)], ![(1285201/2097152 : ℚ), (8416357/8388608 : ℚ)], ![(4426409/8388608 : ℚ), (9576597/8388608 : ℚ)], ![(8852817/16777216 : ℚ), (9576597/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10117_checked : ContractionCertificate.Checked leaf_10117 case_10117 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_993_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_16960_outputP projection_16960_outputQ radial_7928
      radial_7928_checked projection_16960_witness projection_16960_checked (.step 0 2 (by decide) projection_16961_outputP projection_16961_outputQ radial_7915
      radial_7915_checked projection_16961_witness projection_16961_checked (.step 1 2 (by decide) projection_16962_outputP projection_16962_outputQ radial_2763
      radial_2763_checked projection_16962_witness projection_16962_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10117.cores) case_10117.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10118 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1042, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, false, true, true, false, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_994, core_203, core_260]
  finalState := ![⟨6, ![![(4418977/8388608 : ℚ), (4571403/4194304 : ℚ)], ![(5153725/8388608 : ℚ), (4204029/4194304 : ℚ)], ![(10307451/16777216 : ℚ), (4204029/4194304 : ℚ)], ![(10307451/16777216 : ℚ), (16816117/16777216 : ℚ)], ![(8837955/16777216 : ℚ), (9597655/8388608 : ℚ)], ![(4418977/8388608 : ℚ), (9597655/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10118_checked : ContractionCertificate.Checked leaf_10118 case_10118 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_994_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16963_outputP projection_16963_outputQ radial_7929
      radial_7929_checked projection_16963_witness projection_16963_checked (.step 0 2 (by decide) projection_16964_outputP projection_16964_outputQ radial_7930
      radial_7930_checked projection_16964_witness projection_16964_checked (.step 1 2 (by decide) projection_16965_outputP projection_16965_outputQ radial_2594
      radial_2594_checked projection_16965_witness projection_16965_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10118.cores) case_10118.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10120 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1042, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[true, true, false, false, false, true, true, false, true, true, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_994, core_284, core_281]
  finalState := ![⟨6, ![![(4418977/8388608 : ℚ), (4571403/4194304 : ℚ)], ![(10262753/16777216 : ℚ), (4215203/4194304 : ℚ)], ![(5131377/8388608 : ℚ), (4215203/4194304 : ℚ)], ![(5131377/8388608 : ℚ), (16860813/16777216 : ℚ)], ![(8837955/16777216 : ℚ), (2395955/2097152 : ℚ)], ![(4418977/8388608 : ℚ), (2395955/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10120_checked : ContractionCertificate.Checked leaf_10120 case_10120 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_994_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_16966_outputP projection_16966_outputQ radial_7931
      radial_7931_checked projection_16966_witness projection_16966_checked (.step 0 2 (by decide) projection_16967_outputP projection_16967_outputQ radial_7920
      radial_7920_checked projection_16967_witness projection_16967_checked (.step 1 2 (by decide) projection_16968_outputP projection_16968_outputQ radial_2763
      radial_2763_checked projection_16968_witness projection_16968_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10120.cores) case_10120.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10125 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1045, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_995, core_257, core_264]
  finalState := ![⟨6, ![![(8823043/16777216 : ℚ), (18309723/16777216 : ℚ)], ![(2539935/4194304 : ℚ), (8486513/8388608 : ℚ)], ![(10159741/16777216 : ℚ), (8486513/8388608 : ℚ)], ![(10159741/16777216 : ℚ), (16973027/16777216 : ℚ)], ![(2205761/4194304 : ℚ), (19130519/16777216 : ℚ)], ![(8823043/16777216 : ℚ), (19130519/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10125_checked : ContractionCertificate.Checked leaf_10125 case_10125 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_995_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16864_outputP projection_16864_outputQ radial_7872
      radial_7872_checked projection_16864_witness projection_16864_checked (.step 0 2 (by decide) projection_16969_outputP projection_16969_outputQ radial_7932
      radial_7932_checked projection_16969_witness projection_16969_checked (.step 1 2 (by decide) projection_16970_outputP projection_16970_outputQ radial_2615
      radial_2615_checked projection_16970_witness projection_16970_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10125.cores) case_10125.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10126 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1045, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[true, true, false, false, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_995, core_257, core_304]
  finalState := ![⟨6, ![![(8823043/16777216 : ℚ), (18309723/16777216 : ℚ)], ![(2539935/4194304 : ℚ), (8486513/8388608 : ℚ)], ![(10159741/16777216 : ℚ), (8486513/8388608 : ℚ)], ![(10159741/16777216 : ℚ), (16973027/16777216 : ℚ)], ![(2205761/4194304 : ℚ), (19130519/16777216 : ℚ)], ![(8823043/16777216 : ℚ), (19130519/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10126_checked : ContractionCertificate.Checked leaf_10126 case_10126 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_995_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_16864_outputP projection_16864_outputQ radial_7872
      radial_7872_checked projection_16864_witness projection_16864_checked (.step 0 2 (by decide) projection_16971_outputP projection_16971_outputQ radial_7933
      radial_7933_checked projection_16971_witness projection_16971_checked (.step 1 2 (by decide) projection_16972_outputP projection_16972_outputQ radial_2864
      radial_2864_checked projection_16972_witness projection_16972_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10126.cores) case_10126.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10127 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1045, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[true, true, false, false, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_995, core_257, core_305]
  finalState := ![⟨6, ![![(8823043/16777216 : ℚ), (18309723/16777216 : ℚ)], ![(2539935/4194304 : ℚ), (8486513/8388608 : ℚ)], ![(10159741/16777216 : ℚ), (8486513/8388608 : ℚ)], ![(10159741/16777216 : ℚ), (16973027/16777216 : ℚ)], ![(2205761/4194304 : ℚ), (19130519/16777216 : ℚ)], ![(8823043/16777216 : ℚ), (19130519/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10127_checked : ContractionCertificate.Checked leaf_10127 case_10127 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_995_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_16864_outputP projection_16864_outputQ radial_7872
      radial_7872_checked projection_16864_witness projection_16864_checked (.step 0 2 (by decide) projection_16973_outputP projection_16973_outputQ radial_7934
      radial_7934_checked projection_16973_witness projection_16973_checked (.step 1 2 (by decide) projection_16974_outputP projection_16974_outputQ radial_2866
      radial_2866_checked projection_16974_witness projection_16974_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10127.cores) case_10127.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10131 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1049, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, true, false, false, false, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_996, core_257, core_264]
  finalState := ![⟨6, ![![(8808085/16777216 : ℚ), (9166919/8388608 : ℚ)], ![(2534977/4194304 : ℚ), (17002015/16777216 : ℚ)], ![(10139909/16777216 : ℚ), (17002015/16777216 : ℚ)], ![(10139909/16777216 : ℚ), (531313/524288 : ℚ)], ![(4404043/8388608 : ℚ), (19145007/16777216 : ℚ)], ![(8808085/16777216 : ℚ), (19145007/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10131_checked : ContractionCertificate.Checked leaf_10131 case_10131 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_996_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16867_outputP projection_16867_outputQ radial_7874
      radial_7874_checked projection_16867_witness projection_16867_checked (.step 0 2 (by decide) projection_16975_outputP projection_16975_outputQ radial_7935
      radial_7935_checked projection_16975_witness projection_16975_checked (.step 1 2 (by decide) projection_16976_outputP projection_16976_outputQ radial_2615
      radial_2615_checked projection_16976_witness projection_16976_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10131.cores) case_10131.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10132 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1049, AcceptedClipping.entry_1168, AcceptedClipping.entry_1294]
  paths := ![[true, true, false, false, true, false, false, false, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_996, core_257, core_265]
  finalState := ![⟨6, ![![(8808085/16777216 : ℚ), (9166919/8388608 : ℚ)], ![(2534977/4194304 : ℚ), (17002015/16777216 : ℚ)], ![(10139909/16777216 : ℚ), (17002015/16777216 : ℚ)], ![(10139909/16777216 : ℚ), (531313/524288 : ℚ)], ![(4404043/8388608 : ℚ), (19145007/16777216 : ℚ)], ![(8808085/16777216 : ℚ), (19145007/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10132_checked : ContractionCertificate.Checked leaf_10132 case_10132 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_996_checked
    · exact core_257_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_16867_outputP projection_16867_outputQ radial_7874
      radial_7874_checked projection_16867_witness projection_16867_checked (.step 0 2 (by decide) projection_16977_outputP projection_16977_outputQ radial_7936
      radial_7936_checked projection_16977_witness projection_16977_checked (.step 1 2 (by decide) projection_16978_outputP projection_16978_outputQ radial_2617
      radial_2617_checked projection_16978_witness projection_16978_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10132.cores) case_10132.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10135 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1045, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[true, true, false, false, false, true, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_995, core_256, core_281]
  finalState := ![⟨6, ![![(8823043/16777216 : ℚ), (18309723/16777216 : ℚ)], ![(10118165/16777216 : ℚ), (17014601/16777216 : ℚ)], ![(5059083/8388608 : ℚ), (17014601/16777216 : ℚ)], ![(5059083/8388608 : ℚ), (8507301/8388608 : ℚ)], ![(2205761/4194304 : ℚ), (9552495/8388608 : ℚ)], ![(8823043/16777216 : ℚ), (9552495/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10135_checked : ContractionCertificate.Checked leaf_10135 case_10135 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_995_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_16979_outputP projection_16979_outputQ radial_7937
      radial_7937_checked projection_16979_witness projection_16979_checked (.step 0 2 (by decide) projection_16980_outputP projection_16980_outputQ radial_7938
      radial_7938_checked projection_16980_witness projection_16980_checked (.step 1 2 (by decide) projection_16981_outputP projection_16981_outputQ radial_2753
      radial_2753_checked projection_16981_witness projection_16981_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10135.cores) case_10135.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10137 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1044, AcceptedClipping.entry_1170, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_1007, core_279, core_260]
  finalState := ![⟨6, ![![(8830505/16777216 : ℚ), (9151131/8388608 : ℚ)], ![(5063125/8388608 : ℚ), (17006517/16777216 : ℚ)], ![(10126251/16777216 : ℚ), (17006517/16777216 : ℚ)], ![(10126251/16777216 : ℚ), (8503259/8388608 : ℚ)], ![(4415253/8388608 : ℚ), (9549765/8388608 : ℚ)], ![(8830505/16777216 : ℚ), (9549765/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10137_checked : ContractionCertificate.Checked leaf_10137 case_10137 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1007_checked
    · exact core_279_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16982_outputP projection_16982_outputQ radial_7939
      radial_7939_checked projection_16982_witness projection_16982_checked (.step 0 2 (by decide) projection_16983_outputP projection_16983_outputQ radial_7940
      radial_7940_checked projection_16983_witness projection_16983_checked (.step 1 2 (by decide) projection_16984_outputP projection_16984_outputQ radial_2748
      radial_2748_checked projection_16984_witness projection_16984_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10137.cores) case_10137.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10139 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1047, AcceptedClipping.entry_1170, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_1008, core_279, core_260]
  finalState := ![⟨6, ![![(8823043/16777216 : ℚ), (18314307/16777216 : ℚ)], ![(10116287/16777216 : ℚ), (17021063/16777216 : ℚ)], ![(158067/262144 : ℚ), (17021063/16777216 : ℚ)], ![(158067/262144 : ℚ), (2127633/2097152 : ℚ)], ![(2205761/4194304 : ℚ), (19106807/16777216 : ℚ)], ![(8823043/16777216 : ℚ), (19106807/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10139_checked : ContractionCertificate.Checked leaf_10139 case_10139 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1008_checked
    · exact core_279_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16985_outputP projection_16985_outputQ radial_7941
      radial_7941_checked projection_16985_witness projection_16985_checked (.step 0 2 (by decide) projection_16986_outputP projection_16986_outputQ radial_7942
      radial_7942_checked projection_16986_witness projection_16986_checked (.step 1 2 (by decide) projection_16987_outputP projection_16987_outputQ radial_2748
      radial_2748_checked projection_16987_witness projection_16987_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10139.cores) case_10139.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10143 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1048, AcceptedClipping.entry_1170, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, false, true, true, true, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_1009, core_279, core_260]
  finalState := ![⟨6, ![![(4407785/8388608 : ℚ), (1145397/1048576 : ℚ)], ![(2526563/4194304 : ℚ), (8517835/8388608 : ℚ)], ![(10106253/16777216 : ℚ), (8517835/8388608 : ℚ)], ![(10106253/16777216 : ℚ), (17035671/16777216 : ℚ)], ![(8815571/16777216 : ℚ), (4778517/4194304 : ℚ)], ![(4407785/8388608 : ℚ), (4778517/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10143_checked : ContractionCertificate.Checked leaf_10143 case_10143 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1009_checked
    · exact core_279_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16988_outputP projection_16988_outputQ radial_7943
      radial_7943_checked projection_16988_witness projection_16988_checked (.step 0 2 (by decide) projection_16989_outputP projection_16989_outputQ radial_7944
      radial_7944_checked projection_16989_witness projection_16989_checked (.step 1 2 (by decide) projection_16990_outputP projection_16990_outputQ radial_2748
      radial_2748_checked projection_16990_witness projection_16990_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10143.cores) case_10143.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10145 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1050, AcceptedClipping.entry_1170, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, true, false, false, false, false, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_1010, core_279, core_260]
  finalState := ![⟨6, ![![(8808085/16777216 : ℚ), (18338399/16777216 : ℚ)], ![(10096145/16777216 : ℚ), (8525169/8388608 : ℚ)], ![(5048073/8388608 : ℚ), (8525169/8388608 : ℚ)], ![(5048073/8388608 : ℚ), (17050339/16777216 : ℚ)], ![(4404043/8388608 : ℚ), (19121315/16777216 : ℚ)], ![(8808085/16777216 : ℚ), (19121315/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10145_checked : ContractionCertificate.Checked leaf_10145 case_10145 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1010_checked
    · exact core_279_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16991_outputP projection_16991_outputQ radial_7945
      radial_7945_checked projection_16991_witness projection_16991_checked (.step 0 2 (by decide) projection_16992_outputP projection_16992_outputQ radial_7946
      radial_7946_checked projection_16992_witness projection_16992_checked (.step 1 2 (by decide) projection_16993_outputP projection_16993_outputQ radial_2748
      radial_2748_checked projection_16993_witness projection_16993_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10145.cores) case_10145.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10147 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1046, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[true, true, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_992, core_203, core_209]
  finalState := ![⟨6, ![![(8808085/16777216 : ℚ), (9162341/8388608 : ℚ)], ![(10310701/16777216 : ℚ), (8411033/8388608 : ℚ)], ![(5155351/8388608 : ℚ), (8411033/8388608 : ℚ)], ![(5155351/8388608 : ℚ), (16822067/16777216 : ℚ)], ![(4404043/8388608 : ℚ), (19243613/16777216 : ℚ)], ![(8808085/16777216 : ℚ), (19243613/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10147_checked : ContractionCertificate.Checked leaf_10147 case_10147 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_992_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_16870_outputP projection_16870_outputQ radial_7876
      radial_7876_checked projection_16870_witness projection_16870_checked (.step 0 2 (by decide) projection_16994_outputP projection_16994_outputQ radial_7947
      radial_7947_checked projection_16994_witness projection_16994_checked (.step 1 2 (by decide) projection_16995_outputP projection_16995_outputQ radial_1969
      radial_1969_checked projection_16995_witness projection_16995_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10147.cores) case_10147.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10148 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1045, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_995, core_203, core_260]
  finalState := ![⟨6, ![![(8823043/16777216 : ℚ), (18309723/16777216 : ℚ)], ![(10288627/16777216 : ℚ), (16844139/16777216 : ℚ)], ![(2572157/4194304 : ℚ), (16844139/16777216 : ℚ)], ![(2572157/4194304 : ℚ), (4211035/4194304 : ℚ)], ![(2205761/4194304 : ℚ), (9604831/8388608 : ℚ)], ![(8823043/16777216 : ℚ), (9604831/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10148_checked : ContractionCertificate.Checked leaf_10148 case_10148 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_995_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_16996_outputP projection_16996_outputQ radial_7948
      radial_7948_checked projection_16996_witness projection_16996_checked (.step 0 2 (by decide) projection_16997_outputP projection_16997_outputQ radial_7949
      radial_7949_checked projection_16997_witness projection_16997_checked (.step 1 2 (by decide) projection_16998_outputP projection_16998_outputQ radial_2594
      radial_2594_checked projection_16998_witness projection_16998_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10148.cores) case_10148.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10150 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1045, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[true, true, false, false, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_995, core_284, core_281]
  finalState := ![⟨6, ![![(8823043/16777216 : ℚ), (18309723/16777216 : ℚ)], ![(10243625/16777216 : ℚ), (16889141/16777216 : ℚ)], ![(5121813/8388608 : ℚ), (16889141/16777216 : ℚ)], ![(5121813/8388608 : ℚ), (8444571/8388608 : ℚ)], ![(2205761/4194304 : ℚ), (4795507/4194304 : ℚ)], ![(8823043/16777216 : ℚ), (4795507/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10150_checked : ContractionCertificate.Checked leaf_10150 case_10150 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_995_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_16999_outputP projection_16999_outputQ radial_7950
      radial_7950_checked projection_16999_witness projection_16999_checked (.step 0 2 (by decide) projection_17000_outputP projection_17000_outputQ radial_7938
      radial_7938_checked projection_17000_witness projection_17000_checked (.step 1 2 (by decide) projection_17001_outputP projection_17001_outputQ radial_2763
      radial_2763_checked projection_17001_witness projection_17001_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10150.cores) case_10150.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10151 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1049, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, true, false, false, false, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_996, core_203, core_260]
  finalState := ![⟨6, ![![(8808085/16777216 : ℚ), (9166919/8388608 : ℚ)], ![(10269529/16777216 : ℚ), (8436197/8388608 : ℚ)], ![(5134765/8388608 : ℚ), (8436197/8388608 : ℚ)], ![(5134765/8388608 : ℚ), (16872395/16777216 : ℚ)], ![(4404043/8388608 : ℚ), (19223955/16777216 : ℚ)], ![(8808085/16777216 : ℚ), (19223955/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10151_checked : ContractionCertificate.Checked leaf_10151 case_10151 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_996_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_17002_outputP projection_17002_outputQ radial_7951
      radial_7951_checked projection_17002_witness projection_17002_checked (.step 0 2 (by decide) projection_17003_outputP projection_17003_outputQ radial_7952
      radial_7952_checked projection_17003_witness projection_17003_checked (.step 1 2 (by decide) projection_17004_outputP projection_17004_outputQ radial_2594
      radial_2594_checked projection_17004_witness projection_17004_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10151.cores) case_10151.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10153 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1049, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[true, true, false, false, true, false, false, false, false, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_996, core_284, core_281]
  finalState := ![⟨6, ![![(8808085/16777216 : ℚ), (9166919/8388608 : ℚ)], ![(5112109/8388608 : ℚ), (2114713/2097152 : ℚ)], ![(10224219/16777216 : ℚ), (2114713/2097152 : ℚ)], ![(10224219/16777216 : ℚ), (16917705/16777216 : ℚ)], ![(4404043/8388608 : ℚ), (9598179/8388608 : ℚ)], ![(8808085/16777216 : ℚ), (9598179/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10153_checked : ContractionCertificate.Checked leaf_10153 case_10153 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_996_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_17005_outputP projection_17005_outputQ radial_7953
      radial_7953_checked projection_17005_witness projection_17005_checked (.step 0 2 (by decide) projection_17006_outputP projection_17006_outputQ radial_7954
      radial_7954_checked projection_17006_witness projection_17006_checked (.step 1 2 (by decide) projection_17007_outputP projection_17007_outputQ radial_2763
      radial_2763_checked projection_17007_witness projection_17007_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10153.cores) case_10153.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10154 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1033, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[true, true, false, false, false, true, false, true, false, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_822, core_201, core_248]
  finalState := ![⟨6, ![![(8808085/16777216 : ℚ), (4576559/4194304 : ℚ)], ![(5154353/8388608 : ℚ), (8402807/8388608 : ℚ)], ![(10308707/16777216 : ℚ), (8402807/8388608 : ℚ)], ![(10308707/16777216 : ℚ), (16805615/16777216 : ℚ)], ![(4404043/8388608 : ℚ), (19231441/16777216 : ℚ)], ![(8808085/16777216 : ℚ), (19231441/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10154_checked : ContractionCertificate.Checked leaf_10154 case_10154 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_822_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17008_outputP projection_17008_outputQ radial_7955
      radial_7955_checked projection_17008_witness projection_17008_checked (.step 0 2 (by decide) projection_17009_outputP projection_17009_outputQ radial_7904
      radial_7904_checked projection_17009_witness projection_17009_checked (.step 1 2 (by decide) projection_17010_outputP projection_17010_outputQ radial_2537
      radial_2537_checked projection_17010_witness projection_17010_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10154.cores) case_10154.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10156 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1032, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[true, true, false, false, false, true, false, false, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_991, core_203, core_285]
  finalState := ![⟨6, ![![(4418977/8388608 : ℚ), (9138183/8388608 : ℚ)], ![(1293503/2097152 : ℚ), (2095787/2097152 : ℚ)], ![(10348025/16777216 : ℚ), (2095787/2097152 : ℚ)], ![(10348025/16777216 : ℚ), (16766297/16777216 : ℚ)], ![(8837955/16777216 : ℚ), (19214977/16777216 : ℚ)], ![(4418977/8388608 : ℚ), (19214977/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10156_checked : ContractionCertificate.Checked leaf_10156 case_10156 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_991_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_16858_outputP projection_16858_outputQ radial_7868
      radial_7868_checked projection_16858_witness projection_16858_checked (.step 0 2 (by decide) projection_17011_outputP projection_17011_outputQ radial_7956
      radial_7956_checked projection_17011_witness projection_17011_checked (.step 1 2 (by decide) projection_17012_outputP projection_17012_outputQ radial_2769
      radial_2769_checked projection_17012_witness projection_17012_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10156.cores) case_10156.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10160 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1054, AcceptedClipping.entry_1140, AcceptedClipping.entry_1324]
  paths := ![[true, true, false, false, true, false, false, true, false, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_823, core_195, core_248]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (9201631/8388608 : ℚ)], ![(5120135/8388608 : ℚ), (16910763/16777216 : ℚ)], ![(10240271/16777216 : ℚ), (16910763/16777216 : ℚ)], ![(10240271/16777216 : ℚ), (4227691/4194304 : ℚ)], ![(2186943/4194304 : ℚ), (9646937/8388608 : ℚ)], ![(8747771/16777216 : ℚ), (9646937/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10160_checked : ContractionCertificate.Checked leaf_10160 case_10160 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_823_checked
    · exact core_195_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_14388_outputP projection_14388_outputQ radial_6529
      radial_6529_checked projection_14388_witness projection_14388_checked (.step 0 2 (by decide) projection_17013_outputP projection_17013_outputQ radial_7957
      radial_7957_checked projection_17013_witness projection_17013_checked (.step 1 2 (by decide) projection_17014_outputP projection_17014_outputQ radial_2533
      radial_2533_checked projection_17014_witness projection_17014_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10160.cores) case_10160.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10164 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1052, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_999, core_257, core_264]
  finalState := ![⟨6, ![![(4396539/8388608 : ℚ), (18357955/16777216 : ℚ)], ![(10119787/16777216 : ℚ), (8515623/8388608 : ℚ)], ![(2529947/4194304 : ℚ), (8515623/8388608 : ℚ)], ![(2529947/4194304 : ℚ), (17031247/16777216 : ℚ)], ![(8793079/16777216 : ℚ), (19159435/16777216 : ℚ)], ![(4396539/8388608 : ℚ), (19159435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10164_checked : ContractionCertificate.Checked leaf_10164 case_10164 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_999_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16888_outputP projection_16888_outputQ radial_7886
      radial_7886_checked projection_16888_witness projection_16888_checked (.step 0 2 (by decide) projection_17015_outputP projection_17015_outputQ radial_7958
      radial_7958_checked projection_17015_witness projection_17015_checked (.step 1 2 (by decide) projection_17016_outputP projection_17016_outputQ radial_2615
      radial_2615_checked projection_17016_witness projection_17016_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10164.cores) case_10164.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10165 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1052, AcceptedClipping.entry_1168, AcceptedClipping.entry_1294]
  paths := ![[true, true, false, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_999, core_257, core_265]
  finalState := ![⟨6, ![![(4396539/8388608 : ℚ), (18357955/16777216 : ℚ)], ![(10119787/16777216 : ℚ), (8515623/8388608 : ℚ)], ![(2529947/4194304 : ℚ), (8515623/8388608 : ℚ)], ![(2529947/4194304 : ℚ), (17031247/16777216 : ℚ)], ![(8793079/16777216 : ℚ), (19159435/16777216 : ℚ)], ![(4396539/8388608 : ℚ), (19159435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10165_checked : ContractionCertificate.Checked leaf_10165 case_10165 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_999_checked
    · exact core_257_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_16888_outputP projection_16888_outputQ radial_7886
      radial_7886_checked projection_16888_witness projection_16888_checked (.step 0 2 (by decide) projection_17017_outputP projection_17017_outputQ radial_7959
      radial_7959_checked projection_17017_witness projection_17017_checked (.step 1 2 (by decide) projection_17018_outputP projection_17018_outputQ radial_2617
      radial_2617_checked projection_17018_witness projection_17018_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10165.cores) case_10165.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10168 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1057, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_1000, core_257, core_264]
  finalState := ![⟨6, ![![(8778023/16777216 : ℚ), (18382075/16777216 : ℚ)], ![(631211/1048576 : ℚ), (17060723/16777216 : ℚ)], ![(10099377/16777216 : ℚ), (17060723/16777216 : ℚ)], ![(10099377/16777216 : ℚ), (4265181/4194304 : ℚ)], ![(1097253/2097152 : ℚ), (19173805/16777216 : ℚ)], ![(8778023/16777216 : ℚ), (19173805/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10168_checked : ContractionCertificate.Checked leaf_10168 case_10168 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1000_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16891_outputP projection_16891_outputQ radial_7888
      radial_7888_checked projection_16891_witness projection_16891_checked (.step 0 2 (by decide) projection_17019_outputP projection_17019_outputQ radial_7960
      radial_7960_checked projection_17019_witness projection_17019_checked (.step 1 2 (by decide) projection_17020_outputP projection_17020_outputQ radial_2615
      radial_2615_checked projection_17020_witness projection_17020_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10168.cores) case_10168.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10169 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1057, AcceptedClipping.entry_1168, AcceptedClipping.entry_1294]
  paths := ![[true, true, false, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_1000, core_257, core_265]
  finalState := ![⟨6, ![![(8778023/16777216 : ℚ), (18382075/16777216 : ℚ)], ![(631211/1048576 : ℚ), (17060723/16777216 : ℚ)], ![(10099377/16777216 : ℚ), (17060723/16777216 : ℚ)], ![(10099377/16777216 : ℚ), (4265181/4194304 : ℚ)], ![(1097253/2097152 : ℚ), (19173805/16777216 : ℚ)], ![(8778023/16777216 : ℚ), (19173805/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10169_checked : ContractionCertificate.Checked leaf_10169 case_10169 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1000_checked
    · exact core_257_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_16891_outputP projection_16891_outputQ radial_7888
      radial_7888_checked projection_16891_witness projection_16891_checked (.step 0 2 (by decide) projection_17021_outputP projection_17021_outputQ radial_7961
      radial_7961_checked projection_17021_witness projection_17021_checked (.step 1 2 (by decide) projection_17022_outputP projection_17022_outputQ radial_2617
      radial_2617_checked projection_17022_witness projection_17022_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10169.cores) case_10169.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10172 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1051, AcceptedClipping.entry_1170, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, true, false, false, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_1011, core_279, core_260]
  finalState := ![⟨6, ![![(8800587/16777216 : ℚ), (9175223/8388608 : ℚ)], ![(10085965/16777216 : ℚ), (4266267/4194304 : ℚ)], ![(5042983/8388608 : ℚ), (4266267/4194304 : ℚ)], ![(5042983/8388608 : ℚ), (17065069/16777216 : ℚ)], ![(2200147/4194304 : ℚ), (19128547/16777216 : ℚ)], ![(8800587/16777216 : ℚ), (19128547/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10172_checked : ContractionCertificate.Checked leaf_10172 case_10172 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1011_checked
    · exact core_279_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_17023_outputP projection_17023_outputQ radial_7962
      radial_7962_checked projection_17023_witness projection_17023_checked (.step 0 2 (by decide) projection_17024_outputP projection_17024_outputQ radial_7963
      radial_7963_checked projection_17024_witness projection_17024_checked (.step 1 2 (by decide) projection_17025_outputP projection_17025_outputQ radial_2748
      radial_2748_checked projection_17025_witness projection_17025_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10172.cores) case_10172.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10179 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1053, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[true, true, false, false, true, false, false, false, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_997, core_203, core_209]
  finalState := ![⟨6, ![![(8778023/16777216 : ℚ), (9186505/8388608 : ℚ)], ![(10272275/16777216 : ℚ), (8439379/8388608 : ℚ)], ![(2568069/4194304 : ℚ), (8439379/8388608 : ℚ)], ![(2568069/4194304 : ℚ), (16878759/16777216 : ℚ)], ![(1097253/2097152 : ℚ), (1204501/1048576 : ℚ)], ![(8778023/16777216 : ℚ), (1204501/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10179_checked : ContractionCertificate.Checked leaf_10179 case_10179 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_997_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_16894_outputP projection_16894_outputQ radial_7890
      radial_7890_checked projection_16894_witness projection_16894_checked (.step 0 2 (by decide) projection_17026_outputP projection_17026_outputQ radial_7964
      radial_7964_checked projection_17026_witness projection_17026_checked (.step 1 2 (by decide) projection_17027_outputP projection_17027_outputQ radial_1969
      radial_1969_checked projection_17027_witness projection_17027_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10179.cores) case_10179.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10180 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1052, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_999, core_203, core_260]
  finalState := ![⟨6, ![![(4396539/8388608 : ℚ), (18357955/16777216 : ℚ)], ![(1281269/2097152 : ℚ), (8450441/8388608 : ℚ)], ![(10250153/16777216 : ℚ), (8450441/8388608 : ℚ)], ![(10250153/16777216 : ℚ), (16900883/16777216 : ℚ)], ![(8793079/16777216 : ℚ), (9619095/8388608 : ℚ)], ![(4396539/8388608 : ℚ), (9619095/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10180_checked : ContractionCertificate.Checked leaf_10180 case_10180 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_999_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_17028_outputP projection_17028_outputQ radial_7965
      radial_7965_checked projection_17028_witness projection_17028_checked (.step 0 2 (by decide) projection_17029_outputP projection_17029_outputQ radial_7966
      radial_7966_checked projection_17029_witness projection_17029_checked (.step 1 2 (by decide) projection_17030_outputP projection_17030_outputQ radial_2594
      radial_2594_checked projection_17030_witness projection_17030_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10180.cores) case_10180.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10182 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1057, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_1000, core_203, core_260]
  finalState := ![⟨6, ![![(8778023/16777216 : ℚ), (18382075/16777216 : ℚ)], ![(10230491/16777216 : ℚ), (16929607/16777216 : ℚ)], ![(2557623/4194304 : ℚ), (16929607/16777216 : ℚ)], ![(2557623/4194304 : ℚ), (2116201/2097152 : ℚ)], ![(1097253/2097152 : ℚ), (9626183/8388608 : ℚ)], ![(8778023/16777216 : ℚ), (9626183/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10182_checked : ContractionCertificate.Checked leaf_10182 case_10182 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1000_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_17031_outputP projection_17031_outputQ radial_7967
      radial_7967_checked projection_17031_witness projection_17031_checked (.step 0 2 (by decide) projection_17032_outputP projection_17032_outputQ radial_7968
      radial_7968_checked projection_17032_witness projection_17032_checked (.step 1 2 (by decide) projection_17033_outputP projection_17033_outputQ radial_2594
      radial_2594_checked projection_17033_witness projection_17033_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10182.cores) case_10182.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10185 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1060, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, true, false, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_1001, core_257, core_264]
  finalState := ![⟨6, ![![(8762921/16777216 : ℚ), (9203099/8388608 : ℚ)], ![(10078669/16777216 : ℚ), (8545225/8388608 : ℚ)], ![(5039335/8388608 : ℚ), (8545225/8388608 : ℚ)], ![(5039335/8388608 : ℚ), (17090451/16777216 : ℚ)], ![(4381461/8388608 : ℚ), (19188115/16777216 : ℚ)], ![(8762921/16777216 : ℚ), (19188115/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10185_checked : ContractionCertificate.Checked leaf_10185 case_10185 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1001_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16900_outputP projection_16900_outputQ radial_7893
      radial_7893_checked projection_16900_witness projection_16900_checked (.step 0 2 (by decide) projection_17034_outputP projection_17034_outputQ radial_7969
      radial_7969_checked projection_17034_witness projection_17034_checked (.step 1 2 (by decide) projection_17035_outputP projection_17035_outputQ radial_2615
      radial_2615_checked projection_17035_witness projection_17035_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10185.cores) case_10185.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10186 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1060, AcceptedClipping.entry_1168, AcceptedClipping.entry_1294]
  paths := ![[true, true, false, false, true, false, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_1001, core_257, core_265]
  finalState := ![⟨6, ![![(8762921/16777216 : ℚ), (9203099/8388608 : ℚ)], ![(10078669/16777216 : ℚ), (8545225/8388608 : ℚ)], ![(5039335/8388608 : ℚ), (8545225/8388608 : ℚ)], ![(5039335/8388608 : ℚ), (17090451/16777216 : ℚ)], ![(4381461/8388608 : ℚ), (19188115/16777216 : ℚ)], ![(8762921/16777216 : ℚ), (19188115/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10186_checked : ContractionCertificate.Checked leaf_10186 case_10186 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1001_checked
    · exact core_257_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_16900_outputP projection_16900_outputQ radial_7893
      radial_7893_checked projection_16900_witness projection_16900_checked (.step 0 2 (by decide) projection_17036_outputP projection_17036_outputQ radial_7970
      radial_7970_checked projection_17036_witness projection_17036_checked (.step 1 2 (by decide) projection_17037_outputP projection_17037_outputQ radial_2617
      radial_2617_checked projection_17037_witness projection_17037_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10186.cores) case_10186.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10188 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1064, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, true, false, true, true, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_1002, core_257, core_264]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (18430323/16777216 : ℚ)], ![(5028831/8388608 : ℚ), (1070027/1048576 : ℚ)], ![(10057663/16777216 : ℚ), (1070027/1048576 : ℚ)], ![(10057663/16777216 : ℚ), (17120433/16777216 : ℚ)], ![(2186943/4194304 : ℚ), (19202367/16777216 : ℚ)], ![(8747771/16777216 : ℚ), (19202367/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10188_checked : ContractionCertificate.Checked leaf_10188 case_10188 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1002_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_16903_outputP projection_16903_outputQ radial_7895
      radial_7895_checked projection_16903_witness projection_16903_checked (.step 0 2 (by decide) projection_17038_outputP projection_17038_outputQ radial_7971
      radial_7971_checked projection_17038_witness projection_17038_checked (.step 1 2 (by decide) projection_17039_outputP projection_17039_outputQ radial_2615
      radial_2615_checked projection_17039_witness projection_17039_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10188.cores) case_10188.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10189 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1064, AcceptedClipping.entry_1168, AcceptedClipping.entry_1294]
  paths := ![[true, true, false, false, true, false, true, true, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_1002, core_257, core_265]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (18430323/16777216 : ℚ)], ![(5028831/8388608 : ℚ), (1070027/1048576 : ℚ)], ![(10057663/16777216 : ℚ), (1070027/1048576 : ℚ)], ![(10057663/16777216 : ℚ), (17120433/16777216 : ℚ)], ![(2186943/4194304 : ℚ), (19202367/16777216 : ℚ)], ![(8747771/16777216 : ℚ), (19202367/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10189_checked : ContractionCertificate.Checked leaf_10189 case_10189 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1002_checked
    · exact core_257_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_16903_outputP projection_16903_outputQ radial_7895
      radial_7895_checked projection_16903_witness projection_16903_checked (.step 0 2 (by decide) projection_17040_outputP projection_17040_outputQ radial_7972
      radial_7972_checked projection_17040_witness projection_17040_checked (.step 1 2 (by decide) projection_17041_outputP projection_17041_outputQ radial_2617
      radial_2617_checked projection_17041_witness projection_17041_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10189.cores) case_10189.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10198 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1061, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[true, true, false, false, true, false, true, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_998, core_203, core_209]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (4605337/4194304 : ℚ)], ![(2558179/4194304 : ℚ), (16936403/16777216 : ℚ)], ![(10232717/16777216 : ℚ), (16936403/16777216 : ℚ)], ![(10232717/16777216 : ℚ), (4234101/4194304 : ℚ)], ![(2186943/4194304 : ℚ), (19300187/16777216 : ℚ)], ![(8747771/16777216 : ℚ), (19300187/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10198_checked : ContractionCertificate.Checked leaf_10198 case_10198 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_998_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_16906_outputP projection_16906_outputQ radial_7897
      radial_7897_checked projection_16906_witness projection_16906_checked (.step 0 2 (by decide) projection_17042_outputP projection_17042_outputQ radial_7973
      radial_7973_checked projection_17042_witness projection_17042_checked (.step 1 2 (by decide) projection_17043_outputP projection_17043_outputQ radial_1969
      radial_1969_checked projection_17043_witness projection_17043_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10198.cores) case_10198.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10199 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1060, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, true, false, true, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_1001, core_203, core_260]
  finalState := ![⟨6, ![![(8762921/16777216 : ℚ), (9203099/8388608 : ℚ)], ![(638159/1048576 : ℚ), (16958575/16777216 : ℚ)], ![(10210545/16777216 : ℚ), (16958575/16777216 : ℚ)], ![(10210545/16777216 : ℚ), (1059911/1048576 : ℚ)], ![(4381461/8388608 : ℚ), (19266485/16777216 : ℚ)], ![(8762921/16777216 : ℚ), (19266485/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10199_checked : ContractionCertificate.Checked leaf_10199 case_10199 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1001_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_17044_outputP projection_17044_outputQ radial_7974
      radial_7974_checked projection_17044_witness projection_17044_checked (.step 0 2 (by decide) projection_17045_outputP projection_17045_outputQ radial_7975
      radial_7975_checked projection_17045_witness projection_17045_checked (.step 1 2 (by decide) projection_17046_outputP projection_17046_outputQ radial_2594
      radial_2594_checked projection_17046_witness projection_17046_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10199.cores) case_10199.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10201 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1064, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, true, false, true, true, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_1002, core_203, core_260]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (18430323/16777216 : ℚ)], ![(10190305/16777216 : ℚ), (16987789/16777216 : ℚ)], ![(5095153/8388608 : ℚ), (16987789/16777216 : ℚ)], ![(5095153/8388608 : ℚ), (8493895/8388608 : ℚ)], ![(2186943/4194304 : ℚ), (9640273/8388608 : ℚ)], ![(8747771/16777216 : ℚ), (9640273/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10201_checked : ContractionCertificate.Checked leaf_10201 case_10201 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1002_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_17047_outputP projection_17047_outputQ radial_7976
      radial_7976_checked projection_17047_witness projection_17047_checked (.step 0 2 (by decide) projection_17048_outputP projection_17048_outputQ radial_7977
      radial_7977_checked projection_17048_witness projection_17048_checked (.step 1 2 (by decide) projection_17049_outputP projection_17049_outputQ radial_2594
      radial_2594_checked projection_17049_witness projection_17049_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10201.cores) case_10201.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10203 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1054, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[true, true, false, false, true, false, false, true, false, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_823, core_201, core_248]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (9201631/8388608 : ℚ)], ![(10231441/16777216 : ℚ), (2114949/2097152 : ℚ)], ![(5115721/8388608 : ℚ), (2114949/2097152 : ℚ)], ![(5115721/8388608 : ℚ), (16919593/16777216 : ℚ)], ![(2186943/4194304 : ℚ), (19288605/16777216 : ℚ)], ![(8747771/16777216 : ℚ), (19288605/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10203_checked : ContractionCertificate.Checked leaf_10203 case_10203 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_823_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17050_outputP projection_17050_outputQ radial_7978
      radial_7978_checked projection_17050_witness projection_17050_checked (.step 0 2 (by decide) projection_17051_outputP projection_17051_outputQ radial_7957
      radial_7957_checked projection_17051_witness projection_17051_checked (.step 1 2 (by decide) projection_17052_outputP projection_17052_outputQ radial_2537
      radial_2537_checked projection_17052_witness projection_17052_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10203.cores) case_10203.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10209 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1067, AcceptedClipping.entry_1139, AcceptedClipping.entry_1280]
  paths := ![[true, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_1012, core_236, core_205]
  finalState := ![⟨6, ![![(544833/1048576 : ℚ), (288589/262144 : ℚ)], ![(620977/1048576 : ℚ), (17251391/16777216 : ℚ)], ![(9935633/16777216 : ℚ), (17251391/16777216 : ℚ)], ![(9935633/16777216 : ℚ), (269553/262144 : ℚ)], ![(8717329/16777216 : ℚ), (19178897/16777216 : ℚ)], ![(544833/1048576 : ℚ), (19178897/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10209_checked : ContractionCertificate.Checked leaf_10209 case_10209 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1012_checked
    · exact core_236_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_17053_outputP projection_17053_outputQ radial_7979
      radial_7979_checked projection_17053_witness projection_17053_checked (.step 0 2 (by decide) projection_17054_outputP projection_17054_outputQ radial_7980
      radial_7980_checked projection_17054_witness projection_17054_checked (.step 1 2 (by decide) projection_17055_outputP projection_17055_outputQ radial_2510
      radial_2510_checked projection_17055_witness projection_17055_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10209.cores) case_10209.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10211 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1073, AcceptedClipping.entry_1139, AcceptedClipping.entry_1280]
  paths := ![[true, true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_1013, core_236, core_205]
  finalState := ![⟨6, ![![(4343347/8388608 : ℚ), (18518051/16777216 : ℚ)], ![(9890971/16777216 : ℚ), (8656887/8388608 : ℚ)], ![(2472743/4194304 : ℚ), (8656887/8388608 : ℚ)], ![(2472743/4194304 : ℚ), (17313775/16777216 : ℚ)], ![(8686695/16777216 : ℚ), (4801877/4194304 : ℚ)], ![(4343347/8388608 : ℚ), (4801877/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10211_checked : ContractionCertificate.Checked leaf_10211 case_10211 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1013_checked
    · exact core_236_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_17056_outputP projection_17056_outputQ radial_7981
      radial_7981_checked projection_17056_witness projection_17056_checked (.step 0 2 (by decide) projection_17057_outputP projection_17057_outputQ radial_7982
      radial_7982_checked projection_17057_witness projection_17057_checked (.step 1 2 (by decide) projection_17058_outputP projection_17058_outputQ radial_2510
      radial_2510_checked projection_17058_witness projection_17058_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10211.cores) case_10211.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10213 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1068, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[true, true, false, false, true, false, true, true, true, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_824, core_196, core_199]
  finalState := ![⟨6, ![![(4343347/8388608 : ℚ), (9250165/8388608 : ℚ)], ![(5165463/8388608 : ℚ), (16856097/16777216 : ℚ)], ![(10330927/16777216 : ℚ), (16856097/16777216 : ℚ)], ![(10330927/16777216 : ℚ), (8428049/8388608 : ℚ)], ![(8686695/16777216 : ℚ), (4862387/4194304 : ℚ)], ![(4343347/8388608 : ℚ), (4862387/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10213_checked : ContractionCertificate.Checked leaf_10213 case_10213 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_824_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_14399_outputP projection_14399_outputQ radial_6536
      radial_6536_checked projection_14399_witness projection_14399_checked (.step 0 2 (by decide) projection_17059_outputP projection_17059_outputQ radial_7983
      radial_7983_checked projection_17059_witness projection_17059_checked (.step 1 2 (by decide) projection_17060_outputP projection_17060_outputQ radial_1939
      radial_1939_checked projection_17060_witness projection_17060_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10213.cores) case_10213.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10214 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1067, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[true, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_1012, core_201, core_244]
  finalState := ![⟨6, ![![(544833/1048576 : ℚ), (288589/262144 : ℚ)], ![(5052763/8388608 : ℚ), (8540749/8388608 : ℚ)], ![(10105527/16777216 : ℚ), (8540749/8388608 : ℚ)], ![(10105527/16777216 : ℚ), (17081499/16777216 : ℚ)], ![(8717329/16777216 : ℚ), (19277795/16777216 : ℚ)], ![(544833/1048576 : ℚ), (19277795/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10214_checked : ContractionCertificate.Checked leaf_10214 case_10214 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1012_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_17061_outputP projection_17061_outputQ radial_7984
      radial_7984_checked projection_17061_witness projection_17061_checked (.step 0 2 (by decide) projection_17062_outputP projection_17062_outputQ radial_7985
      radial_7985_checked projection_17062_witness projection_17062_checked (.step 1 2 (by decide) projection_17063_outputP projection_17063_outputQ radial_2516
      radial_2516_checked projection_17063_witness projection_17063_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10214.cores) case_10214.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10215 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1066, AcceptedClipping.entry_1149, AcceptedClipping.entry_1282]
  paths := ![[true, true, false, false, true, false, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_1014, core_256, core_246]
  finalState := ![⟨6, ![![(8732573/16777216 : ℚ), (9227225/8388608 : ℚ)], ![(39037/65536 : ℚ), (1074597/1048576 : ℚ)], ![(9993473/16777216 : ℚ), (1074597/1048576 : ℚ)], ![(9993473/16777216 : ℚ), (17193553/16777216 : ℚ)], ![(4366287/8388608 : ℚ), (2398937/2097152 : ℚ)], ![(8732573/16777216 : ℚ), (2398937/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10215_checked : ContractionCertificate.Checked leaf_10215 case_10215 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1014_checked
    · exact core_256_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_17064_outputP projection_17064_outputQ radial_7986
      radial_7986_checked projection_17064_witness projection_17064_checked (.step 0 2 (by decide) projection_17065_outputP projection_17065_outputQ radial_7987
      radial_7987_checked projection_17065_witness projection_17065_checked (.step 1 2 (by decide) projection_17066_outputP projection_17066_outputQ radial_2568
      radial_2568_checked projection_17066_witness projection_17066_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10215.cores) case_10215.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10216 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1066, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, true, false, false, true, false, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_1014, core_257, core_246]
  finalState := ![⟨6, ![![(8732573/16777216 : ℚ), (9227225/8388608 : ℚ)], ![(5018175/8388608 : ℚ), (17150673/16777216 : ℚ)], ![(10036351/16777216 : ℚ), (17150673/16777216 : ℚ)], ![(10036351/16777216 : ℚ), (8575337/8388608 : ℚ)], ![(4366287/8388608 : ℚ), (1201035/1048576 : ℚ)], ![(8732573/16777216 : ℚ), (1201035/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10216_checked : ContractionCertificate.Checked leaf_10216 case_10216 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1014_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_17067_outputP projection_17067_outputQ radial_7988
      radial_7988_checked projection_17067_witness projection_17067_checked (.step 0 2 (by decide) projection_17068_outputP projection_17068_outputQ radial_7987
      radial_7987_checked projection_17068_witness projection_17068_checked (.step 1 2 (by decide) projection_17069_outputP projection_17069_outputQ radial_2570
      radial_2570_checked projection_17069_witness projection_17069_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10216.cores) case_10216.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10217 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1071, AcceptedClipping.entry_1149, AcceptedClipping.entry_1282]
  paths := ![[true, true, false, false, true, true, false, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_1015, core_256, core_246]
  finalState := ![⟨6, ![![(544833/1048576 : ℚ), (4619645/4194304 : ℚ)], ![(9971625/16777216 : ℚ), (8612141/8388608 : ℚ)], ![(4985813/8388608 : ℚ), (8612141/8388608 : ℚ)], ![(4985813/8388608 : ℚ), (17224283/16777216 : ℚ)], ![(8717329/16777216 : ℚ), (9602853/8388608 : ℚ)], ![(544833/1048576 : ℚ), (9602853/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10217_checked : ContractionCertificate.Checked leaf_10217 case_10217 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1015_checked
    · exact core_256_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_17070_outputP projection_17070_outputQ radial_7989
      radial_7989_checked projection_17070_witness projection_17070_checked (.step 0 2 (by decide) projection_17071_outputP projection_17071_outputQ radial_7990
      radial_7990_checked projection_17071_witness projection_17071_checked (.step 1 2 (by decide) projection_17072_outputP projection_17072_outputQ radial_2568
      radial_2568_checked projection_17072_witness projection_17072_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10217.cores) case_10217.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10218 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1071, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, true, false, false, true, true, false, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_1015, core_257, core_246]
  finalState := ![⟨6, ![![(544833/1048576 : ℚ), (4619645/4194304 : ℚ)], ![(10014729/16777216 : ℚ), (8590589/8388608 : ℚ)], ![(5007365/8388608 : ℚ), (8590589/8388608 : ℚ)], ![(5007365/8388608 : ℚ), (17181179/16777216 : ℚ)], ![(8717329/16777216 : ℚ), (9615347/8388608 : ℚ)], ![(544833/1048576 : ℚ), (9615347/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10218_checked : ContractionCertificate.Checked leaf_10218 case_10218 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1015_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_17073_outputP projection_17073_outputQ radial_7991
      radial_7991_checked projection_17073_witness projection_17073_checked (.step 0 2 (by decide) projection_17074_outputP projection_17074_outputQ radial_7990
      radial_7990_checked projection_17074_witness projection_17074_checked (.step 1 2 (by decide) projection_17075_outputP projection_17075_outputQ radial_2570
      radial_2570_checked projection_17075_witness projection_17075_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10218.cores) case_10218.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10219 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1067, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[true, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_1012, core_203, core_205]
  finalState := ![⟨6, ![![(544833/1048576 : ℚ), (288589/262144 : ℚ)], ![(5095995/8388608 : ℚ), (16995033/16777216 : ℚ)], ![(10191991/16777216 : ℚ), (16995033/16777216 : ℚ)], ![(10191991/16777216 : ℚ), (8497517/8388608 : ℚ)], ![(8717329/16777216 : ℚ), (151001/131072 : ℚ)], ![(544833/1048576 : ℚ), (151001/131072 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10219_checked : ContractionCertificate.Checked leaf_10219 case_10219 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1012_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_17076_outputP projection_17076_outputQ radial_7992
      radial_7992_checked projection_17076_witness projection_17076_checked (.step 0 2 (by decide) projection_17077_outputP projection_17077_outputQ radial_7980
      radial_7980_checked projection_17077_witness projection_17077_checked (.step 1 2 (by decide) projection_17078_outputP projection_17078_outputQ radial_1958
      radial_1958_checked projection_17078_witness projection_17078_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10219.cores) case_10219.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10220 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1073, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[true, true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_1013, core_201, core_244]
  finalState := ![⟨6, ![![(4343347/8388608 : ℚ), (18518051/16777216 : ℚ)], ![(10062675/16777216 : ℚ), (8571035/8388608 : ℚ)], ![(2515669/4194304 : ℚ), (8571035/8388608 : ℚ)], ![(2515669/4194304 : ℚ), (17142071/16777216 : ℚ)], ![(8686695/16777216 : ℚ), (9652905/8388608 : ℚ)], ![(4343347/8388608 : ℚ), (9652905/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10220_checked : ContractionCertificate.Checked leaf_10220 case_10220 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1013_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_17079_outputP projection_17079_outputQ radial_7993
      radial_7993_checked projection_17079_witness projection_17079_checked (.step 0 2 (by decide) projection_17080_outputP projection_17080_outputQ radial_7994
      radial_7994_checked projection_17080_witness projection_17080_checked (.step 1 2 (by decide) projection_17081_outputP projection_17081_outputQ radial_2516
      radial_2516_checked projection_17081_witness projection_17081_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10220.cores) case_10220.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10221 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1072, AcceptedClipping.entry_1149, AcceptedClipping.entry_1282]
  paths := ![[true, true, false, false, true, true, false, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_1016, core_256, core_246]
  finalState := ![⟨6, ![![(4351017/8388608 : ℚ), (18502711/16777216 : ℚ)], ![(4974731/8388608 : ℚ), (17255283/16777216 : ℚ)], ![(9949463/16777216 : ℚ), (17255283/16777216 : ℚ)], ![(9949463/16777216 : ℚ), (4313821/4194304 : ℚ)], ![(8702035/16777216 : ℚ), (9609929/8388608 : ℚ)], ![(4351017/8388608 : ℚ), (9609929/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10221_checked : ContractionCertificate.Checked leaf_10221 case_10221 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1016_checked
    · exact core_256_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_17082_outputP projection_17082_outputQ radial_7995
      radial_7995_checked projection_17082_witness projection_17082_checked (.step 0 2 (by decide) projection_17083_outputP projection_17083_outputQ radial_7996
      radial_7996_checked projection_17083_witness projection_17083_checked (.step 1 2 (by decide) projection_17084_outputP projection_17084_outputQ radial_2568
      radial_2568_checked projection_17084_witness projection_17084_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10221.cores) case_10221.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10222 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1072, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, true, false, false, true, true, false, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_1016, core_257, core_246]
  finalState := ![⟨6, ![![(4351017/8388608 : ℚ), (18502711/16777216 : ℚ)], ![(9992795/16777216 : ℚ), (17211951/16777216 : ℚ)], ![(2498199/4194304 : ℚ), (17211951/16777216 : ℚ)], ![(2498199/4194304 : ℚ), (1075747/1048576 : ℚ)], ![(8702035/16777216 : ℚ), (9622385/8388608 : ℚ)], ![(4351017/8388608 : ℚ), (9622385/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10222_checked : ContractionCertificate.Checked leaf_10222 case_10222 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1016_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_17085_outputP projection_17085_outputQ radial_7997
      radial_7997_checked projection_17085_witness projection_17085_checked (.step 0 2 (by decide) projection_17086_outputP projection_17086_outputQ radial_7996
      radial_7996_checked projection_17086_witness projection_17086_checked (.step 1 2 (by decide) projection_17087_outputP projection_17087_outputQ radial_2570
      radial_2570_checked projection_17087_witness projection_17087_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10222.cores) case_10222.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10223 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1074, AcceptedClipping.entry_1149, AcceptedClipping.entry_1282]
  paths := ![[true, true, false, false, true, true, false, false, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_1017, core_256, core_246]
  finalState := ![⟨6, ![![(4343347/8388608 : ℚ), (18526843/16777216 : ℚ)], ![(9926977/16777216 : ℚ), (540205/524288 : ℚ)], ![(4963489/8388608 : ℚ), (540205/524288 : ℚ)], ![(4963489/8388608 : ℚ), (17286561/16777216 : ℚ)], ![(8686695/16777216 : ℚ), (601061/524288 : ℚ)], ![(4343347/8388608 : ℚ), (601061/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10223_checked : ContractionCertificate.Checked leaf_10223 case_10223 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1017_checked
    · exact core_256_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_17088_outputP projection_17088_outputQ radial_7998
      radial_7998_checked projection_17088_witness projection_17088_checked (.step 0 2 (by decide) projection_17089_outputP projection_17089_outputQ radial_7999
      radial_7999_checked projection_17089_witness projection_17089_checked (.step 1 2 (by decide) projection_17090_outputP projection_17090_outputQ radial_2568
      radial_2568_checked projection_17090_witness projection_17090_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10223.cores) case_10223.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10224 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1074, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, true, false, false, true, true, false, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_1017, core_257, core_246]
  finalState := ![⟨6, ![![(4343347/8388608 : ℚ), (18526843/16777216 : ℚ)], ![(9970541/16777216 : ℚ), (4310749/4194304 : ℚ)], ![(4985271/8388608 : ℚ), (4310749/4194304 : ℚ)], ![(4985271/8388608 : ℚ), (17242997/16777216 : ℚ)], ![(8686695/16777216 : ℚ), (4814697/4194304 : ℚ)], ![(4343347/8388608 : ℚ), (4814697/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10224_checked : ContractionCertificate.Checked leaf_10224 case_10224 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1017_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_17091_outputP projection_17091_outputQ radial_8000
      radial_8000_checked projection_17091_witness projection_17091_checked (.step 0 2 (by decide) projection_17092_outputP projection_17092_outputQ radial_7999
      radial_7999_checked projection_17092_witness projection_17092_checked (.step 1 2 (by decide) projection_17093_outputP projection_17093_outputQ radial_2570
      radial_2570_checked projection_17093_witness projection_17093_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10224.cores) case_10224.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10225 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1073, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[true, true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_1013, core_203, core_205]
  finalState := ![⟨6, ![![(4343347/8388608 : ℚ), (18518051/16777216 : ℚ)], ![(10150061/16777216 : ℚ), (4263671/4194304 : ℚ)], ![(5075031/8388608 : ℚ), (4263671/4194304 : ℚ)], ![(5075031/8388608 : ℚ), (17054685/16777216 : ℚ)], ![(8686695/16777216 : ℚ), (19355839/16777216 : ℚ)], ![(4343347/8388608 : ℚ), (19355839/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10225_checked : ContractionCertificate.Checked leaf_10225 case_10225 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1013_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_17094_outputP projection_17094_outputQ radial_8001
      radial_8001_checked projection_17094_witness projection_17094_checked (.step 0 2 (by decide) projection_17095_outputP projection_17095_outputQ radial_7982
      radial_7982_checked projection_17095_witness projection_17095_checked (.step 1 2 (by decide) projection_17096_outputP projection_17096_outputQ radial_1958
      radial_1958_checked projection_17096_witness projection_17096_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10225.cores) case_10225.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10227 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1076, AcceptedClipping.entry_1139, AcceptedClipping.entry_1280]
  paths := ![[true, true, false, false, true, true, false, true, false, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_1018, core_236, core_205]
  finalState := ![⟨6, ![![(4327935/8388608 : ℚ), (18566413/16777216 : ℚ)], ![(9845005/16777216 : ℚ), (8688639/8388608 : ℚ)], ![(4922503/8388608 : ℚ), (8688639/8388608 : ℚ)], ![(4922503/8388608 : ℚ), (17377279/16777216 : ℚ)], ![(8655871/16777216 : ℚ), (9617941/8388608 : ℚ)], ![(4327935/8388608 : ℚ), (9617941/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10227_checked : ContractionCertificate.Checked leaf_10227 case_10227 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1018_checked
    · exact core_236_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_17097_outputP projection_17097_outputQ radial_8002
      radial_8002_checked projection_17097_witness projection_17097_checked (.step 0 2 (by decide) projection_17098_outputP projection_17098_outputQ radial_8003
      radial_8003_checked projection_17098_witness projection_17098_checked (.step 1 2 (by decide) projection_17099_outputP projection_17099_outputQ radial_2510
      radial_2510_checked projection_17099_witness projection_17099_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10227.cores) case_10227.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10230 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1077, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[true, true, false, false, true, true, false, true, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_825, core_196, core_199]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (9298713/8388608 : ℚ)], ![(1281091/2097152 : ℚ), (16973555/16777216 : ℚ)], ![(10248729/16777216 : ℚ), (16973555/16777216 : ℚ)], ![(10248729/16777216 : ℚ), (4243389/4194304 : ℚ)], ![(4312429/8388608 : ℚ), (2437997/2097152 : ℚ)], ![(8624857/16777216 : ℚ), (2437997/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10230_checked : ContractionCertificate.Checked leaf_10230 case_10230 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_825_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_14402_outputP projection_14402_outputQ radial_6538
      radial_6538_checked projection_14402_witness projection_14402_checked (.step 0 2 (by decide) projection_17100_outputP projection_17100_outputQ radial_8004
      radial_8004_checked projection_17100_witness projection_17100_checked (.step 1 2 (by decide) projection_17101_outputP projection_17101_outputQ radial_1939
      radial_1939_checked projection_17101_witness projection_17101_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10230.cores) case_10230.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10231 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1076, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[true, true, false, false, true, true, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_1018, core_201, core_244]
  finalState := ![⟨6, ![![(4327935/8388608 : ℚ), (18566413/16777216 : ℚ)], ![(2504641/4194304 : ℚ), (17203719/16777216 : ℚ)], ![(10018565/16777216 : ℚ), (17203719/16777216 : ℚ)], ![(10018565/16777216 : ℚ), (2150465/2097152 : ℚ)], ![(8655871/16777216 : ℚ), (9666797/8388608 : ℚ)], ![(4327935/8388608 : ℚ), (9666797/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10231_checked : ContractionCertificate.Checked leaf_10231 case_10231 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1018_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_17102_outputP projection_17102_outputQ radial_8005
      radial_8005_checked projection_17102_witness projection_17102_checked (.step 0 2 (by decide) projection_17103_outputP projection_17103_outputQ radial_8006
      radial_8006_checked projection_17103_witness projection_17103_checked (.step 1 2 (by decide) projection_17104_outputP projection_17104_outputQ radial_2516
      radial_2516_checked projection_17104_witness projection_17104_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10231.cores) case_10231.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10234 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1076, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[true, true, false, false, true, true, false, true, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_1018, core_203, core_205]
  finalState := ![⟨6, ![![(4327935/8388608 : ℚ), (18566413/16777216 : ℚ)], ![(10106893/16777216 : ℚ), (8557695/8388608 : ℚ)], ![(5053447/8388608 : ℚ), (8557695/8388608 : ℚ)], ![(5053447/8388608 : ℚ), (17115391/16777216 : ℚ)], ![(8655871/16777216 : ℚ), (9691661/8388608 : ℚ)], ![(4327935/8388608 : ℚ), (9691661/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10234_checked : ContractionCertificate.Checked leaf_10234 case_10234 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1018_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_17105_outputP projection_17105_outputQ radial_8007
      radial_8007_checked projection_17105_witness projection_17105_checked (.step 0 2 (by decide) projection_17106_outputP projection_17106_outputQ radial_8003
      radial_8003_checked projection_17106_witness projection_17106_checked (.step 1 2 (by decide) projection_17107_outputP projection_17107_outputQ radial_1958
      radial_1958_checked projection_17107_witness projection_17107_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10234.cores) case_10234.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10235 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1080, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[true, true, false, false, true, true, true, false, false, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_1019, core_201, core_244]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (4653695/4194304 : ℚ)], ![(311661/524288 : ℚ), (17266485/16777216 : ℚ)], ![(9973153/16777216 : ℚ), (17266485/16777216 : ℚ)], ![(9973153/16777216 : ℚ), (8633243/8388608 : ℚ)], ![(4312429/8388608 : ℚ), (19361147/16777216 : ℚ)], ![(8624857/16777216 : ℚ), (19361147/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10235_checked : ContractionCertificate.Checked leaf_10235 case_10235 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1019_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_17108_outputP projection_17108_outputQ radial_8008
      radial_8008_checked projection_17108_witness projection_17108_checked (.step 0 2 (by decide) projection_17109_outputP projection_17109_outputQ radial_8009
      radial_8009_checked projection_17109_witness projection_17109_checked (.step 1 2 (by decide) projection_17110_outputP projection_17110_outputQ radial_2516
      radial_2516_checked projection_17110_witness projection_17110_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10235.cores) case_10235.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10238 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1080, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[true, true, false, false, true, true, true, false, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_1019, core_203, core_205]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (4653695/4194304 : ℚ)], ![(628903/1048576 : ℚ), (17177189/16777216 : ℚ)], ![(10062449/16777216 : ℚ), (17177189/16777216 : ℚ)], ![(10062449/16777216 : ℚ), (8588595/8388608 : ℚ)], ![(4312429/8388608 : ℚ), (9705289/8388608 : ℚ)], ![(8624857/16777216 : ℚ), (9705289/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10238_checked : ContractionCertificate.Checked leaf_10238 case_10238 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1019_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_17111_outputP projection_17111_outputQ radial_8010
      radial_8010_checked projection_17111_witness projection_17111_checked (.step 0 2 (by decide) projection_17112_outputP projection_17112_outputQ radial_8011
      radial_8011_checked projection_17112_witness projection_17112_checked (.step 1 2 (by decide) projection_17113_outputP projection_17113_outputQ radial_1958
      radial_1958_checked projection_17113_witness projection_17113_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10238.cores) case_10238.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10241 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1068, AcceptedClipping.entry_1140, AcceptedClipping.entry_1324]
  paths := ![[true, true, false, false, true, false, true, true, true, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_824, core_195, core_248]
  finalState := ![⟨6, ![![(4343347/8388608 : ℚ), (9250165/8388608 : ℚ)], ![(317475/524288 : ℚ), (17027823/16777216 : ℚ)], ![(10159201/16777216 : ℚ), (17027823/16777216 : ℚ)], ![(10159201/16777216 : ℚ), (1064239/1048576 : ℚ)], ![(8686695/16777216 : ℚ), (9675205/8388608 : ℚ)], ![(4343347/8388608 : ℚ), (9675205/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10241_checked : ContractionCertificate.Checked leaf_10241 case_10241 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_824_checked
    · exact core_195_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_14396_outputP projection_14396_outputQ radial_6534
      radial_6534_checked projection_14396_witness projection_14396_checked (.step 0 2 (by decide) projection_17114_outputP projection_17114_outputQ radial_8012
      radial_8012_checked projection_17114_witness projection_17114_checked (.step 1 2 (by decide) projection_17115_outputP projection_17115_outputQ radial_2533
      radial_2533_checked projection_17115_witness projection_17115_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10241.cores) case_10241.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10244 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1066, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, true, false, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_1014, core_257, core_264]
  finalState := ![⟨6, ![![(8732573/16777216 : ℚ), (9227225/8388608 : ℚ)], ![(5018175/8388608 : ℚ), (17150673/16777216 : ℚ)], ![(10036351/16777216 : ℚ), (17150673/16777216 : ℚ)], ![(10036351/16777216 : ℚ), (8575337/8388608 : ℚ)], ![(4366287/8388608 : ℚ), (1201035/1048576 : ℚ)], ![(8732573/16777216 : ℚ), (1201035/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10244_checked : ContractionCertificate.Checked leaf_10244 case_10244 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1014_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_17067_outputP projection_17067_outputQ radial_7988
      radial_7988_checked projection_17067_witness projection_17067_checked (.step 0 2 (by decide) projection_17116_outputP projection_17116_outputQ radial_8013
      radial_8013_checked projection_17116_witness projection_17116_checked (.step 1 2 (by decide) projection_17117_outputP projection_17117_outputQ radial_2615
      radial_2615_checked projection_17117_witness projection_17117_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10244.cores) case_10244.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10245 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1066, AcceptedClipping.entry_1168, AcceptedClipping.entry_1294]
  paths := ![[true, true, false, false, true, false, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_1014, core_257, core_265]
  finalState := ![⟨6, ![![(8732573/16777216 : ℚ), (9227225/8388608 : ℚ)], ![(5018175/8388608 : ℚ), (17150673/16777216 : ℚ)], ![(10036351/16777216 : ℚ), (17150673/16777216 : ℚ)], ![(10036351/16777216 : ℚ), (8575337/8388608 : ℚ)], ![(4366287/8388608 : ℚ), (1201035/1048576 : ℚ)], ![(8732573/16777216 : ℚ), (1201035/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10245_checked : ContractionCertificate.Checked leaf_10245 case_10245 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1014_checked
    · exact core_257_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_17067_outputP projection_17067_outputQ radial_7988
      radial_7988_checked projection_17067_witness projection_17067_checked (.step 0 2 (by decide) projection_17118_outputP projection_17118_outputQ radial_8014
      radial_8014_checked projection_17118_witness projection_17118_checked (.step 1 2 (by decide) projection_17119_outputP projection_17119_outputQ radial_2617
      radial_2617_checked projection_17119_witness projection_17119_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10245.cores) case_10245.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10247 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1071, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, true, true, false, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_1015, core_257, core_264]
  finalState := ![⟨6, ![![(544833/1048576 : ℚ), (4619645/4194304 : ℚ)], ![(10014729/16777216 : ℚ), (8590589/8388608 : ℚ)], ![(5007365/8388608 : ℚ), (8590589/8388608 : ℚ)], ![(5007365/8388608 : ℚ), (17181179/16777216 : ℚ)], ![(8717329/16777216 : ℚ), (9615347/8388608 : ℚ)], ![(544833/1048576 : ℚ), (9615347/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10247_checked : ContractionCertificate.Checked leaf_10247 case_10247 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1015_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_17073_outputP projection_17073_outputQ radial_7991
      radial_7991_checked projection_17073_witness projection_17073_checked (.step 0 2 (by decide) projection_17120_outputP projection_17120_outputQ radial_8015
      radial_8015_checked projection_17120_witness projection_17120_checked (.step 1 2 (by decide) projection_17121_outputP projection_17121_outputQ radial_2615
      radial_2615_checked projection_17121_witness projection_17121_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10247.cores) case_10247.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10248 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1071, AcceptedClipping.entry_1168, AcceptedClipping.entry_1294]
  paths := ![[true, true, false, false, true, true, false, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_1015, core_257, core_265]
  finalState := ![⟨6, ![![(544833/1048576 : ℚ), (4619645/4194304 : ℚ)], ![(10014729/16777216 : ℚ), (8590589/8388608 : ℚ)], ![(5007365/8388608 : ℚ), (8590589/8388608 : ℚ)], ![(5007365/8388608 : ℚ), (17181179/16777216 : ℚ)], ![(8717329/16777216 : ℚ), (9615347/8388608 : ℚ)], ![(544833/1048576 : ℚ), (9615347/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10248_checked : ContractionCertificate.Checked leaf_10248 case_10248 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1015_checked
    · exact core_257_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_17073_outputP projection_17073_outputQ radial_7991
      radial_7991_checked projection_17073_witness projection_17073_checked (.step 0 2 (by decide) projection_17122_outputP projection_17122_outputQ radial_8016
      radial_8016_checked projection_17122_witness projection_17122_checked (.step 1 2 (by decide) projection_17123_outputP projection_17123_outputQ radial_2617
      radial_2617_checked projection_17123_witness projection_17123_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10248.cores) case_10248.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10252 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1071, AcceptedClipping.entry_1149, AcceptedClipping.entry_1310]
  paths := ![[true, true, false, false, true, true, false, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_1015, core_256, core_210]
  finalState := ![⟨6, ![![(544833/1048576 : ℚ), (4619645/4194304 : ℚ)], ![(9971625/16777216 : ℚ), (8612141/8388608 : ℚ)], ![(4985813/8388608 : ℚ), (8612141/8388608 : ℚ)], ![(4985813/8388608 : ℚ), (17224283/16777216 : ℚ)], ![(8717329/16777216 : ℚ), (9602853/8388608 : ℚ)], ![(544833/1048576 : ℚ), (9602853/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10252_checked : ContractionCertificate.Checked leaf_10252 case_10252 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1015_checked
    · exact core_256_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_17070_outputP projection_17070_outputQ radial_7989
      radial_7989_checked projection_17070_witness projection_17070_checked (.step 0 2 (by decide) projection_17124_outputP projection_17124_outputQ radial_8017
      radial_8017_checked projection_17124_witness projection_17124_checked (.step 1 2 (by decide) projection_17125_outputP projection_17125_outputQ radial_2589
      radial_2589_checked projection_17125_witness projection_17125_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10252.cores) case_10252.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10254 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1067, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[true, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_1012, core_203, core_209]
  finalState := ![⟨6, ![![(544833/1048576 : ℚ), (288589/262144 : ℚ)], ![(5095995/8388608 : ℚ), (16995033/16777216 : ℚ)], ![(10191991/16777216 : ℚ), (16995033/16777216 : ℚ)], ![(10191991/16777216 : ℚ), (8497517/8388608 : ℚ)], ![(8717329/16777216 : ℚ), (151001/131072 : ℚ)], ![(544833/1048576 : ℚ), (151001/131072 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10254_checked : ContractionCertificate.Checked leaf_10254 case_10254 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1012_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_17076_outputP projection_17076_outputQ radial_7992
      radial_7992_checked projection_17076_witness projection_17076_checked (.step 0 2 (by decide) projection_17126_outputP projection_17126_outputQ radial_8018
      radial_8018_checked projection_17126_witness projection_17126_checked (.step 1 2 (by decide) projection_17127_outputP projection_17127_outputQ radial_1969
      radial_1969_checked projection_17127_witness projection_17127_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10254.cores) case_10254.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10255 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1066, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, true, false, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_1014, core_203, core_260]
  finalState := ![⟨6, ![![(8732573/16777216 : ℚ), (9227225/8388608 : ℚ)], ![(10169771/16777216 : ℚ), (17017253/16777216 : ℚ)], ![(2542443/4194304 : ℚ), (17017253/16777216 : ℚ)], ![(2542443/4194304 : ℚ), (8508627/8388608 : ℚ)], ![(4366287/8388608 : ℚ), (19294549/16777216 : ℚ)], ![(8732573/16777216 : ℚ), (19294549/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10255_checked : ContractionCertificate.Checked leaf_10255 case_10255 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1014_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_17128_outputP projection_17128_outputQ radial_8019
      radial_8019_checked projection_17128_witness projection_17128_checked (.step 0 2 (by decide) projection_17129_outputP projection_17129_outputQ radial_8020
      radial_8020_checked projection_17129_witness projection_17129_checked (.step 1 2 (by decide) projection_17130_outputP projection_17130_outputQ radial_2594
      radial_2594_checked projection_17130_witness projection_17130_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10255.cores) case_10255.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10257 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1071, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, true, true, false, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_1015, core_203, core_260]
  finalState := ![⟨6, ![![(544833/1048576 : ℚ), (4619645/4194304 : ℚ)], ![(1268617/2097152 : ℚ), (17046971/16777216 : ℚ)], ![(10148937/16777216 : ℚ), (17046971/16777216 : ℚ)], ![(10148937/16777216 : ℚ), (4261743/4194304 : ℚ)], ![(8717329/16777216 : ℚ), (19308495/16777216 : ℚ)], ![(544833/1048576 : ℚ), (19308495/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10257_checked : ContractionCertificate.Checked leaf_10257 case_10257 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1015_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_17131_outputP projection_17131_outputQ radial_8021
      radial_8021_checked projection_17131_witness projection_17131_checked (.step 0 2 (by decide) projection_17132_outputP projection_17132_outputQ radial_8022
      radial_8022_checked projection_17132_witness projection_17132_checked (.step 1 2 (by decide) projection_17133_outputP projection_17133_outputQ radial_2594
      radial_2594_checked projection_17133_witness projection_17133_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10257.cores) case_10257.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10260 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1072, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, true, true, false, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_1016, core_257, core_264]
  finalState := ![⟨6, ![![(4351017/8388608 : ℚ), (18502711/16777216 : ℚ)], ![(9992795/16777216 : ℚ), (17211951/16777216 : ℚ)], ![(2498199/4194304 : ℚ), (17211951/16777216 : ℚ)], ![(2498199/4194304 : ℚ), (1075747/1048576 : ℚ)], ![(8702035/16777216 : ℚ), (9622385/8388608 : ℚ)], ![(4351017/8388608 : ℚ), (9622385/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10260_checked : ContractionCertificate.Checked leaf_10260 case_10260 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1016_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_17085_outputP projection_17085_outputQ radial_7997
      radial_7997_checked projection_17085_witness projection_17085_checked (.step 0 2 (by decide) projection_17134_outputP projection_17134_outputQ radial_8023
      radial_8023_checked projection_17134_witness projection_17134_checked (.step 1 2 (by decide) projection_17135_outputP projection_17135_outputQ radial_2615
      radial_2615_checked projection_17135_witness projection_17135_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10260.cores) case_10260.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10261 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1072, AcceptedClipping.entry_1168, AcceptedClipping.entry_1294]
  paths := ![[true, true, false, false, true, true, false, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_1016, core_257, core_265]
  finalState := ![⟨6, ![![(4351017/8388608 : ℚ), (18502711/16777216 : ℚ)], ![(9992795/16777216 : ℚ), (17211951/16777216 : ℚ)], ![(2498199/4194304 : ℚ), (17211951/16777216 : ℚ)], ![(2498199/4194304 : ℚ), (1075747/1048576 : ℚ)], ![(8702035/16777216 : ℚ), (9622385/8388608 : ℚ)], ![(4351017/8388608 : ℚ), (9622385/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10261_checked : ContractionCertificate.Checked leaf_10261 case_10261 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1016_checked
    · exact core_257_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_17085_outputP projection_17085_outputQ radial_7997
      radial_7997_checked projection_17085_witness projection_17085_checked (.step 0 2 (by decide) projection_17136_outputP projection_17136_outputQ radial_8024
      radial_8024_checked projection_17136_witness projection_17136_checked (.step 1 2 (by decide) projection_17137_outputP projection_17137_outputQ radial_2617
      radial_2617_checked projection_17137_witness projection_17137_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10261.cores) case_10261.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10262 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1074, AcceptedClipping.entry_1149, AcceptedClipping.entry_1288]
  paths := ![[true, true, false, false, true, true, false, false, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_1017, core_256, core_209]
  finalState := ![⟨6, ![![(4343347/8388608 : ℚ), (18526843/16777216 : ℚ)], ![(9926977/16777216 : ℚ), (540205/524288 : ℚ)], ![(4963489/8388608 : ℚ), (540205/524288 : ℚ)], ![(4963489/8388608 : ℚ), (17286561/16777216 : ℚ)], ![(8686695/16777216 : ℚ), (601061/524288 : ℚ)], ![(4343347/8388608 : ℚ), (601061/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10262_checked : ContractionCertificate.Checked leaf_10262 case_10262 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1017_checked
    · exact core_256_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_17088_outputP projection_17088_outputQ radial_7998
      radial_7998_checked projection_17088_witness projection_17088_checked (.step 0 2 (by decide) projection_17138_outputP projection_17138_outputQ radial_8025
      radial_8025_checked projection_17138_witness projection_17138_checked (.step 1 2 (by decide) projection_17139_outputP projection_17139_outputQ radial_2583
      radial_2583_checked projection_17139_witness projection_17139_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10262.cores) case_10262.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10263 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1074, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, true, true, false, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_1017, core_257, core_264]
  finalState := ![⟨6, ![![(4343347/8388608 : ℚ), (18526843/16777216 : ℚ)], ![(9970541/16777216 : ℚ), (4310749/4194304 : ℚ)], ![(4985271/8388608 : ℚ), (4310749/4194304 : ℚ)], ![(4985271/8388608 : ℚ), (17242997/16777216 : ℚ)], ![(8686695/16777216 : ℚ), (4814697/4194304 : ℚ)], ![(4343347/8388608 : ℚ), (4814697/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10263_checked : ContractionCertificate.Checked leaf_10263 case_10263 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1017_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_17091_outputP projection_17091_outputQ radial_8000
      radial_8000_checked projection_17091_witness projection_17091_checked (.step 0 2 (by decide) projection_17140_outputP projection_17140_outputQ radial_8026
      radial_8026_checked projection_17140_witness projection_17140_checked (.step 1 2 (by decide) projection_17141_outputP projection_17141_outputQ radial_2615
      radial_2615_checked projection_17141_witness projection_17141_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10263.cores) case_10263.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10264 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1074, AcceptedClipping.entry_1168, AcceptedClipping.entry_1294]
  paths := ![[true, true, false, false, true, true, false, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_1017, core_257, core_265]
  finalState := ![⟨6, ![![(4343347/8388608 : ℚ), (18526843/16777216 : ℚ)], ![(9970541/16777216 : ℚ), (4310749/4194304 : ℚ)], ![(4985271/8388608 : ℚ), (4310749/4194304 : ℚ)], ![(4985271/8388608 : ℚ), (17242997/16777216 : ℚ)], ![(8686695/16777216 : ℚ), (4814697/4194304 : ℚ)], ![(4343347/8388608 : ℚ), (4814697/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10264_checked : ContractionCertificate.Checked leaf_10264 case_10264 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1017_checked
    · exact core_257_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_17091_outputP projection_17091_outputQ radial_8000
      radial_8000_checked projection_17091_witness projection_17091_checked (.step 0 2 (by decide) projection_17142_outputP projection_17142_outputQ radial_8027
      radial_8027_checked projection_17142_witness projection_17142_checked (.step 1 2 (by decide) projection_17143_outputP projection_17143_outputQ radial_2617
      radial_2617_checked projection_17143_witness projection_17143_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10264.cores) case_10264.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10265 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1072, AcceptedClipping.entry_1149, AcceptedClipping.entry_1310]
  paths := ![[true, true, false, false, true, true, false, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_1016, core_256, core_210]
  finalState := ![⟨6, ![![(4351017/8388608 : ℚ), (18502711/16777216 : ℚ)], ![(4974731/8388608 : ℚ), (17255283/16777216 : ℚ)], ![(9949463/16777216 : ℚ), (17255283/16777216 : ℚ)], ![(9949463/16777216 : ℚ), (4313821/4194304 : ℚ)], ![(8702035/16777216 : ℚ), (9609929/8388608 : ℚ)], ![(4351017/8388608 : ℚ), (9609929/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10265_checked : ContractionCertificate.Checked leaf_10265 case_10265 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1016_checked
    · exact core_256_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_17082_outputP projection_17082_outputQ radial_7995
      radial_7995_checked projection_17082_witness projection_17082_checked (.step 0 2 (by decide) projection_17144_outputP projection_17144_outputQ radial_8028
      radial_8028_checked projection_17144_witness projection_17144_checked (.step 1 2 (by decide) projection_17145_outputP projection_17145_outputQ radial_2589
      radial_2589_checked projection_17145_witness projection_17145_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10265.cores) case_10265.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10267 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1074, AcceptedClipping.entry_1149, AcceptedClipping.entry_1310]
  paths := ![[true, true, false, false, true, true, false, false, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_1017, core_256, core_210]
  finalState := ![⟨6, ![![(4343347/8388608 : ℚ), (18526843/16777216 : ℚ)], ![(9926977/16777216 : ℚ), (540205/524288 : ℚ)], ![(4963489/8388608 : ℚ), (540205/524288 : ℚ)], ![(4963489/8388608 : ℚ), (17286561/16777216 : ℚ)], ![(8686695/16777216 : ℚ), (601061/524288 : ℚ)], ![(4343347/8388608 : ℚ), (601061/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10267_checked : ContractionCertificate.Checked leaf_10267 case_10267 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1017_checked
    · exact core_256_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_17088_outputP projection_17088_outputQ radial_7998
      radial_7998_checked projection_17088_witness projection_17088_checked (.step 0 2 (by decide) projection_17146_outputP projection_17146_outputQ radial_8029
      radial_8029_checked projection_17146_witness projection_17146_checked (.step 1 2 (by decide) projection_17147_outputP projection_17147_outputQ radial_2589
      radial_2589_checked projection_17147_witness projection_17147_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10267.cores) case_10267.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10269 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1073, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[true, true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_1013, core_203, core_209]
  finalState := ![⟨6, ![![(4343347/8388608 : ℚ), (18518051/16777216 : ℚ)], ![(10150061/16777216 : ℚ), (4263671/4194304 : ℚ)], ![(5075031/8388608 : ℚ), (4263671/4194304 : ℚ)], ![(5075031/8388608 : ℚ), (17054685/16777216 : ℚ)], ![(8686695/16777216 : ℚ), (19355839/16777216 : ℚ)], ![(4343347/8388608 : ℚ), (19355839/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10269_checked : ContractionCertificate.Checked leaf_10269 case_10269 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1013_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_17094_outputP projection_17094_outputQ radial_8001
      radial_8001_checked projection_17094_witness projection_17094_checked (.step 0 2 (by decide) projection_17148_outputP projection_17148_outputQ radial_8030
      radial_8030_checked projection_17148_witness projection_17148_checked (.step 1 2 (by decide) projection_17149_outputP projection_17149_outputQ radial_1969
      radial_1969_checked projection_17149_witness projection_17149_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10269.cores) case_10269.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10270 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1072, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, true, true, false, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_1016, core_203, core_260]
  finalState := ![⟨6, ![![(4351017/8388608 : ℚ), (18502711/16777216 : ℚ)], ![(10127797/16777216 : ℚ), (4269237/4194304 : ℚ)], ![(5063899/8388608 : ℚ), (4269237/4194304 : ℚ)], ![(5063899/8388608 : ℚ), (17076949/16777216 : ℚ)], ![(8702035/16777216 : ℚ), (1207649/1048576 : ℚ)], ![(4351017/8388608 : ℚ), (1207649/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10270_checked : ContractionCertificate.Checked leaf_10270 case_10270 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1016_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_17150_outputP projection_17150_outputQ radial_8031
      radial_8031_checked projection_17150_witness projection_17150_checked (.step 0 2 (by decide) projection_17151_outputP projection_17151_outputQ radial_8032
      radial_8032_checked projection_17151_witness projection_17151_checked (.step 1 2 (by decide) projection_17152_outputP projection_17152_outputQ radial_2594
      radial_2594_checked projection_17152_witness projection_17152_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10270.cores) case_10270.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10272 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1074, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, true, true, false, false, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_1017, core_203, core_260]
  finalState := ![⟨6, ![![(4343347/8388608 : ℚ), (18526843/16777216 : ℚ)], ![(10106349/16777216 : ℚ), (4276797/4194304 : ℚ)], ![(5053175/8388608 : ℚ), (4276797/4194304 : ℚ)], ![(5053175/8388608 : ℚ), (17107189/16777216 : ℚ)], ![(8686695/16777216 : ℚ), (19336215/16777216 : ℚ)], ![(4343347/8388608 : ℚ), (19336215/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10272_checked : ContractionCertificate.Checked leaf_10272 case_10272 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1017_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_17153_outputP projection_17153_outputQ radial_8033
      radial_8033_checked projection_17153_witness projection_17153_checked (.step 0 2 (by decide) projection_17154_outputP projection_17154_outputQ radial_8034
      radial_8034_checked projection_17154_witness projection_17154_checked (.step 1 2 (by decide) projection_17155_outputP projection_17155_outputQ radial_2594
      radial_2594_checked projection_17155_witness projection_17155_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10272.cores) case_10272.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10274 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1068, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[true, true, false, false, true, false, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_824, core_201, core_248]
  finalState := ![⟨6, ![![(4343347/8388608 : ℚ), (9250165/8388608 : ℚ)], ![(10149547/16777216 : ℚ), (17037477/16777216 : ℚ)], ![(2537387/4194304 : ℚ), (17037477/16777216 : ℚ)], ![(2537387/4194304 : ℚ), (8518739/8388608 : ℚ)], ![(8686695/16777216 : ℚ), (19344837/16777216 : ℚ)], ![(4343347/8388608 : ℚ), (19344837/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10274_checked : ContractionCertificate.Checked leaf_10274 case_10274 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_824_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17156_outputP projection_17156_outputQ radial_8035
      radial_8035_checked projection_17156_witness projection_17156_checked (.step 0 2 (by decide) projection_17157_outputP projection_17157_outputQ radial_8012
      radial_8012_checked projection_17157_witness projection_17157_checked (.step 1 2 (by decide) projection_17158_outputP projection_17158_outputQ radial_2537
      radial_2537_checked projection_17158_witness projection_17158_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10274.cores) case_10274.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10277 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1075, AcceptedClipping.entry_1149, AcceptedClipping.entry_1288]
  paths := ![[true, true, false, false, true, true, false, true, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_1020, core_256, core_209]
  finalState := ![⟨6, ![![(4335653/8388608 : ℚ), (18550977/16777216 : ℚ)], ![(4952083/8388608 : ℚ), (17318117/16777216 : ℚ)], ![(9904167/16777216 : ℚ), (17318117/16777216 : ℚ)], ![(9904167/16777216 : ℚ), (8659059/8388608 : ℚ)], ![(8671307/16777216 : ℚ), (9623993/8388608 : ℚ)], ![(4335653/8388608 : ℚ), (9623993/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10277_checked : ContractionCertificate.Checked leaf_10277 case_10277 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1020_checked
    · exact core_256_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_17159_outputP projection_17159_outputQ radial_8036
      radial_8036_checked projection_17159_witness projection_17159_checked (.step 0 2 (by decide) projection_17160_outputP projection_17160_outputQ radial_8037
      radial_8037_checked projection_17160_witness projection_17160_checked (.step 1 2 (by decide) projection_17161_outputP projection_17161_outputQ radial_2583
      radial_2583_checked projection_17161_witness projection_17161_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10277.cores) case_10277.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10278 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1075, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, true, false, false, true, true, false, true, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_1020, core_257, core_264]
  finalState := ![⟨6, ![![(4335653/8388608 : ℚ), (18550977/16777216 : ℚ)], ![(9947965/16777216 : ℚ), (8637159/8388608 : ℚ)], ![(4973983/8388608 : ℚ), (8637159/8388608 : ℚ)], ![(4973983/8388608 : ℚ), (17274319/16777216 : ℚ)], ![(8671307/16777216 : ℚ), (4818187/4194304 : ℚ)], ![(4335653/8388608 : ℚ), (4818187/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10278_checked : ContractionCertificate.Checked leaf_10278 case_10278 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1020_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_17162_outputP projection_17162_outputQ radial_8038
      radial_8038_checked projection_17162_witness projection_17162_checked (.step 0 2 (by decide) projection_17163_outputP projection_17163_outputQ radial_8039
      radial_8039_checked projection_17163_witness projection_17163_checked (.step 1 2 (by decide) projection_17164_outputP projection_17164_outputQ radial_2615
      radial_2615_checked projection_17164_witness projection_17164_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10278.cores) case_10278.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10279 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1075, AcceptedClipping.entry_1168, AcceptedClipping.entry_1294]
  paths := ![[true, true, false, false, true, true, false, true, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_1020, core_257, core_265]
  finalState := ![⟨6, ![![(4335653/8388608 : ℚ), (18550977/16777216 : ℚ)], ![(9947965/16777216 : ℚ), (8637159/8388608 : ℚ)], ![(4973983/8388608 : ℚ), (8637159/8388608 : ℚ)], ![(4973983/8388608 : ℚ), (17274319/16777216 : ℚ)], ![(8671307/16777216 : ℚ), (4818187/4194304 : ℚ)], ![(4335653/8388608 : ℚ), (4818187/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10279_checked : ContractionCertificate.Checked leaf_10279 case_10279 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1020_checked
    · exact core_257_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_17162_outputP projection_17162_outputQ radial_8038
      radial_8038_checked projection_17162_witness projection_17162_checked (.step 0 2 (by decide) projection_17165_outputP projection_17165_outputQ radial_8040
      radial_8040_checked projection_17165_witness projection_17165_checked (.step 1 2 (by decide) projection_17166_outputP projection_17166_outputQ radial_2617
      radial_2617_checked projection_17166_witness projection_17166_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10279.cores) case_10279.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10280 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1078, AcceptedClipping.entry_1149, AcceptedClipping.entry_1288]
  paths := ![[true, true, false, false, true, true, false, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_1021, core_256, core_209]
  finalState := ![⟨6, ![![(4327935/8388608 : ℚ), (18575113/16777216 : ℚ)], ![(154391/262144 : ℚ), (17349959/16777216 : ℚ)], ![(9881025/16777216 : ℚ), (17349959/16777216 : ℚ)], ![(9881025/16777216 : ℚ), (2168745/2097152 : ℚ)], ![(8655871/16777216 : ℚ), (19261963/16777216 : ℚ)], ![(4327935/8388608 : ℚ), (19261963/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10280_checked : ContractionCertificate.Checked leaf_10280 case_10280 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1021_checked
    · exact core_256_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_17167_outputP projection_17167_outputQ radial_8041
      radial_8041_checked projection_17167_witness projection_17167_checked (.step 0 2 (by decide) projection_17168_outputP projection_17168_outputQ radial_8042
      radial_8042_checked projection_17168_witness projection_17168_checked (.step 1 2 (by decide) projection_17169_outputP projection_17169_outputQ radial_2583
      radial_2583_checked projection_17169_witness projection_17169_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10280.cores) case_10280.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10282 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1075, AcceptedClipping.entry_1149, AcceptedClipping.entry_1310]
  paths := ![[true, true, false, false, true, true, false, true, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_1020, core_256, core_210]
  finalState := ![⟨6, ![![(4335653/8388608 : ℚ), (18550977/16777216 : ℚ)], ![(4952083/8388608 : ℚ), (17318117/16777216 : ℚ)], ![(9904167/16777216 : ℚ), (17318117/16777216 : ℚ)], ![(9904167/16777216 : ℚ), (8659059/8388608 : ℚ)], ![(8671307/16777216 : ℚ), (9623993/8388608 : ℚ)], ![(4335653/8388608 : ℚ), (9623993/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10282_checked : ContractionCertificate.Checked leaf_10282 case_10282 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1020_checked
    · exact core_256_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_17159_outputP projection_17159_outputQ radial_8036
      radial_8036_checked projection_17159_witness projection_17159_checked (.step 0 2 (by decide) projection_17170_outputP projection_17170_outputQ radial_8043
      radial_8043_checked projection_17170_witness projection_17170_checked (.step 1 2 (by decide) projection_17171_outputP projection_17171_outputQ radial_2589
      radial_2589_checked projection_17171_witness projection_17171_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10282.cores) case_10282.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10284 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1078, AcceptedClipping.entry_1149, AcceptedClipping.entry_1310]
  paths := ![[true, true, false, false, true, true, false, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_1021, core_256, core_210]
  finalState := ![⟨6, ![![(4327935/8388608 : ℚ), (18575113/16777216 : ℚ)], ![(154391/262144 : ℚ), (17349959/16777216 : ℚ)], ![(9881025/16777216 : ℚ), (17349959/16777216 : ℚ)], ![(9881025/16777216 : ℚ), (2168745/2097152 : ℚ)], ![(8655871/16777216 : ℚ), (19261963/16777216 : ℚ)], ![(4327935/8388608 : ℚ), (19261963/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10284_checked : ContractionCertificate.Checked leaf_10284 case_10284 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1021_checked
    · exact core_256_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_17167_outputP projection_17167_outputQ radial_8041
      radial_8041_checked projection_17167_witness projection_17167_checked (.step 0 2 (by decide) projection_17172_outputP projection_17172_outputQ radial_8044
      radial_8044_checked projection_17172_witness projection_17172_checked (.step 1 2 (by decide) projection_17173_outputP projection_17173_outputQ radial_2589
      radial_2589_checked projection_17173_witness projection_17173_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10284.cores) case_10284.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10286 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1079, AcceptedClipping.entry_1149, AcceptedClipping.entry_1288]
  paths := ![[true, true, false, false, true, true, false, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_1022, core_256, core_209]
  finalState := ![⟨6, ![![(8640387/16777216 : ℚ), (18599249/16777216 : ℚ)], ![(4928773/8388608 : ℚ), (17382091/16777216 : ℚ)], ![(9857547/16777216 : ℚ), (17382091/16777216 : ℚ)], ![(9857547/16777216 : ℚ), (4345523/4194304 : ℚ)], ![(2160097/4194304 : ℚ), (19275881/16777216 : ℚ)], ![(8640387/16777216 : ℚ), (19275881/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10286_checked : ContractionCertificate.Checked leaf_10286 case_10286 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1022_checked
    · exact core_256_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_17174_outputP projection_17174_outputQ radial_8045
      radial_8045_checked projection_17174_witness projection_17174_checked (.step 0 2 (by decide) projection_17175_outputP projection_17175_outputQ radial_8046
      radial_8046_checked projection_17175_witness projection_17175_checked (.step 1 2 (by decide) projection_17176_outputP projection_17176_outputQ radial_2583
      radial_2583_checked projection_17176_witness projection_17176_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10286.cores) case_10286.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10289 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1080, AcceptedClipping.entry_1149, AcceptedClipping.entry_1310]
  paths := ![[true, true, false, false, true, true, true, false, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_1019, core_256, core_210]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (4653695/4194304 : ℚ)], ![(9879351/16777216 : ℚ), (8680143/8388608 : ℚ)], ![(1234919/2097152 : ℚ), (8680143/8388608 : ℚ)], ![(1234919/2097152 : ℚ), (17360287/16777216 : ℚ)], ![(4312429/8388608 : ℚ), (9654611/8388608 : ℚ)], ![(8624857/16777216 : ℚ), (9654611/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10289_checked : ContractionCertificate.Checked leaf_10289 case_10289 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1019_checked
    · exact core_256_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_17177_outputP projection_17177_outputQ radial_8047
      radial_8047_checked projection_17177_witness projection_17177_checked (.step 0 2 (by decide) projection_17178_outputP projection_17178_outputQ radial_8048
      radial_8048_checked projection_17178_witness projection_17178_checked (.step 1 2 (by decide) projection_17179_outputP projection_17179_outputQ radial_2589
      radial_2589_checked projection_17179_witness projection_17179_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10289.cores) case_10289.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10291 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1076, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[true, true, false, false, true, true, false, true, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_1018, core_203, core_209]
  finalState := ![⟨6, ![![(4327935/8388608 : ℚ), (18566413/16777216 : ℚ)], ![(10106893/16777216 : ℚ), (8557695/8388608 : ℚ)], ![(5053447/8388608 : ℚ), (8557695/8388608 : ℚ)], ![(5053447/8388608 : ℚ), (17115391/16777216 : ℚ)], ![(8655871/16777216 : ℚ), (9691661/8388608 : ℚ)], ![(4327935/8388608 : ℚ), (9691661/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10291_checked : ContractionCertificate.Checked leaf_10291 case_10291 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1018_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_17105_outputP projection_17105_outputQ radial_8007
      radial_8007_checked projection_17105_witness projection_17105_checked (.step 0 2 (by decide) projection_17180_outputP projection_17180_outputQ radial_8049
      radial_8049_checked projection_17180_witness projection_17180_checked (.step 1 2 (by decide) projection_17181_outputP projection_17181_outputQ radial_1969
      radial_1969_checked projection_17181_witness projection_17181_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10291.cores) case_10291.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10292 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1075, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, true, true, false, true, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_1020, core_203, core_260]
  finalState := ![⟨6, ![![(4335653/8388608 : ℚ), (18550977/16777216 : ℚ)], ![(10084587/16777216 : ℚ), (535553/524288 : ℚ)], ![(2521147/4194304 : ℚ), (535553/524288 : ℚ)], ![(2521147/4194304 : ℚ), (17137697/16777216 : ℚ)], ![(8671307/16777216 : ℚ), (19349989/16777216 : ℚ)], ![(4335653/8388608 : ℚ), (19349989/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10292_checked : ContractionCertificate.Checked leaf_10292 case_10292 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1020_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_17182_outputP projection_17182_outputQ radial_8050
      radial_8050_checked projection_17182_witness projection_17182_checked (.step 0 2 (by decide) projection_17183_outputP projection_17183_outputQ radial_8051
      radial_8051_checked projection_17183_witness projection_17183_checked (.step 1 2 (by decide) projection_17184_outputP projection_17184_outputQ radial_2594
      radial_2594_checked projection_17184_witness projection_17184_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10292.cores) case_10292.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10294 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1078, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, true, false, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_1021, core_203, core_260]
  finalState := ![⟨6, ![![(4327935/8388608 : ℚ), (18575113/16777216 : ℚ)], ![(5031253/8388608 : ℚ), (17168477/16777216 : ℚ)], ![(10062507/16777216 : ℚ), (17168477/16777216 : ℚ)], ![(10062507/16777216 : ℚ), (8584239/8388608 : ℚ)], ![(8655871/16777216 : ℚ), (9681853/8388608 : ℚ)], ![(4327935/8388608 : ℚ), (9681853/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10294_checked : ContractionCertificate.Checked leaf_10294 case_10294 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1021_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_17185_outputP projection_17185_outputQ radial_8052
      radial_8052_checked projection_17185_witness projection_17185_checked (.step 0 2 (by decide) projection_17186_outputP projection_17186_outputQ radial_8053
      radial_8053_checked projection_17186_witness projection_17186_checked (.step 1 2 (by decide) projection_17187_outputP projection_17187_outputQ radial_2594
      radial_2594_checked projection_17187_witness projection_17187_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10294.cores) case_10294.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10296 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1080, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[true, true, false, false, true, true, true, false, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_1019, core_203, core_209]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (4653695/4194304 : ℚ)], ![(628903/1048576 : ℚ), (17177189/16777216 : ℚ)], ![(10062449/16777216 : ℚ), (17177189/16777216 : ℚ)], ![(10062449/16777216 : ℚ), (8588595/8388608 : ℚ)], ![(4312429/8388608 : ℚ), (9705289/8388608 : ℚ)], ![(8624857/16777216 : ℚ), (9705289/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10296_checked : ContractionCertificate.Checked leaf_10296 case_10296 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1019_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_17111_outputP projection_17111_outputQ radial_8010
      radial_8010_checked projection_17111_witness projection_17111_checked (.step 0 2 (by decide) projection_17188_outputP projection_17188_outputQ radial_8054
      radial_8054_checked projection_17188_witness projection_17188_checked (.step 1 2 (by decide) projection_17189_outputP projection_17189_outputQ radial_1969
      radial_1969_checked projection_17189_witness projection_17189_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10296.cores) case_10296.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10298 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1080, AcceptedClipping.entry_1173, AcceptedClipping.entry_1310]
  paths := ![[true, true, false, false, true, true, true, false, false, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_1019, core_284, core_210]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (4653695/4194304 : ℚ)], ![(10013323/16777216 : ℚ), (8613157/8388608 : ℚ)], ![(2503331/4194304 : ℚ), (8613157/8388608 : ℚ)], ![(2503331/4194304 : ℚ), (17226315/16777216 : ℚ)], ![(4312429/8388608 : ℚ), (2422923/2097152 : ℚ)], ![(8624857/16777216 : ℚ), (2422923/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10298_checked : ContractionCertificate.Checked leaf_10298 case_10298 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1019_checked
    · exact core_284_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_17190_outputP projection_17190_outputQ radial_8055
      radial_8055_checked projection_17190_witness projection_17190_checked (.step 0 2 (by decide) projection_17191_outputP projection_17191_outputQ radial_8048
      radial_8048_checked projection_17191_witness projection_17191_checked (.step 1 2 (by decide) projection_17192_outputP projection_17192_outputQ radial_8056
      radial_8056_checked projection_17192_witness projection_17192_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10298.cores) case_10298.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10299 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1077, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[true, true, false, false, true, true, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_825, core_201, core_248]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (9298713/8388608 : ℚ)], ![(2515685/4194304 : ℚ), (17159543/16777216 : ℚ)], ![(10062741/16777216 : ℚ), (17159543/16777216 : ℚ)], ![(10062741/16777216 : ℚ), (2144943/2097152 : ℚ)], ![(4312429/8388608 : ℚ), (19400145/16777216 : ℚ)], ![(8624857/16777216 : ℚ), (19400145/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10299_checked : ContractionCertificate.Checked leaf_10299 case_10299 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_825_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17193_outputP projection_17193_outputQ radial_8057
      radial_8057_checked projection_17193_witness projection_17193_checked (.step 0 2 (by decide) projection_17194_outputP projection_17194_outputQ radial_8058
      radial_8058_checked projection_17194_witness projection_17194_checked (.step 1 2 (by decide) projection_17195_outputP projection_17195_outputQ radial_2537
      radial_2537_checked projection_17195_witness projection_17195_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10299.cores) case_10299.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10302 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1035, AcceptedClipping.entry_1135, AcceptedClipping.entry_1329]
  paths := ![[true, true, false, false, false, true, false, true, true, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_151, core_187, core_215]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (18366549/16777216 : ℚ)], ![(10426349/16777216 : ℚ), (16687971/16777216 : ℚ)], ![(5213175/8388608 : ℚ), (16687971/16777216 : ℚ)], ![(5213175/8388608 : ℚ), (4171993/4194304 : ℚ)], ![(2186943/4194304 : ℚ), (9692375/8388608 : ℚ)], ![(8747771/16777216 : ℚ), (9692375/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10302_checked : ContractionCertificate.Checked leaf_10302 case_10302 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_151_checked
    · exact core_187_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_16826_outputP projection_16826_outputQ radial_7848
      radial_7848_checked projection_16826_witness projection_16826_checked (.step 0 2 (by decide) projection_17196_outputP projection_17196_outputQ radial_8059
      radial_8059_checked projection_17196_witness projection_17196_checked (.step 1 2 (by decide) projection_17197_outputP projection_17197_outputQ radial_2644
      radial_2644_checked projection_17197_witness projection_17197_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10302.cores) case_10302.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10303 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1035, AcceptedClipping.entry_1141, AcceptedClipping.entry_1329]
  paths := ![[true, true, false, false, false, true, false, true, true, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_151, core_188, core_215]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (18366549/16777216 : ℚ)], ![(10750965/16777216 : ℚ), (16363355/16777216 : ℚ)], ![(5375483/8388608 : ℚ), (16363355/16777216 : ℚ)], ![(5375483/8388608 : ℚ), (4090839/4194304 : ℚ)], ![(2186943/4194304 : ℚ), (19581657/16777216 : ℚ)], ![(8747771/16777216 : ℚ), (19581657/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10303_checked : ContractionCertificate.Checked leaf_10303 case_10303 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_151_checked
    · exact core_188_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_14373_outputP projection_14373_outputQ radial_6520
      radial_6520_checked projection_14373_witness projection_14373_checked (.step 0 2 (by decide) projection_17198_outputP projection_17198_outputQ radial_8059
      radial_8059_checked projection_17198_witness projection_17198_checked (.step 1 2 (by decide) projection_17199_outputP projection_17199_outputQ radial_2645
      radial_2645_checked projection_17199_witness projection_17199_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10303.cores) case_10303.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10304 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1035, AcceptedClipping.entry_1136, AcceptedClipping.entry_1333]
  paths := ![[true, true, false, false, false, true, false, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_151, core_30, core_216]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (18366549/16777216 : ℚ)], ![(5552947/8388608 : ℚ), (8004213/8388608 : ℚ)], ![(11105895/16777216 : ℚ), (8004213/8388608 : ℚ)], ![(11105895/16777216 : ℚ), (16008427/16777216 : ℚ)], ![(2186943/4194304 : ℚ), (2474619/2097152 : ℚ)], ![(8747771/16777216 : ℚ), (2474619/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10304_checked : ContractionCertificate.Checked leaf_10304 case_10304 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_151_checked
    · exact core_30_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_17200_outputP projection_17200_outputQ radial_8060
      radial_8060_checked projection_17200_witness projection_17200_checked (.step 0 2 (by decide) projection_17201_outputP projection_17201_outputQ radial_8061
      radial_8061_checked projection_17201_witness projection_17201_checked (.step 1 2 (by decide) projection_17202_outputP projection_17202_outputQ radial_2648
      radial_2648_checked projection_17202_witness projection_17202_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10304.cores) case_10304.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10305 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1070, AcceptedClipping.entry_1135, AcceptedClipping.entry_1329]
  paths := ![[true, true, false, false, true, true, false, false, false, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_152, core_187, core_215]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (18562167/16777216 : ℚ)], ![(10272915/16777216 : ℚ), (4228527/4194304 : ℚ)], ![(2568229/4194304 : ℚ), (4228527/4194304 : ℚ)], ![(2568229/4194304 : ℚ), (16914109/16777216 : ℚ)], ![(4312429/8388608 : ℚ), (4874457/4194304 : ℚ)], ![(8624857/16777216 : ℚ), (4874457/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10305_checked : ContractionCertificate.Checked leaf_10305 case_10305 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_152_checked
    · exact core_187_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_6932_outputP projection_6932_outputQ radial_2398
      radial_2398_checked projection_6932_witness projection_6932_checked (.step 0 2 (by decide) projection_17203_outputP projection_17203_outputQ radial_8062
      radial_8062_checked projection_17203_witness projection_17203_checked (.step 1 2 (by decide) projection_17204_outputP projection_17204_outputQ radial_2644
      radial_2644_checked projection_17204_witness projection_17204_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10305.cores) case_10305.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10306 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1070, AcceptedClipping.entry_1141, AcceptedClipping.entry_1329]
  paths := ![[true, true, false, false, true, true, false, false, false, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_152, core_188, core_215]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (18562167/16777216 : ℚ)], ![(5305805/8388608 : ℚ), (16575413/16777216 : ℚ)], ![(10611611/16777216 : ℚ), (16575413/16777216 : ℚ)], ![(10611611/16777216 : ℚ), (8287707/8388608 : ℚ)], ![(4312429/8388608 : ℚ), (19690117/16777216 : ℚ)], ![(8624857/16777216 : ℚ), (19690117/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10306_checked : ContractionCertificate.Checked leaf_10306 case_10306 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_152_checked
    · exact core_188_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_14376_outputP projection_14376_outputQ radial_6522
      radial_6522_checked projection_14376_witness projection_14376_checked (.step 0 2 (by decide) projection_17205_outputP projection_17205_outputQ radial_8062
      radial_8062_checked projection_17205_witness projection_17205_checked (.step 1 2 (by decide) projection_17206_outputP projection_17206_outputQ radial_2645
      radial_2645_checked projection_17206_witness projection_17206_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10306.cores) case_10306.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10307 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1070, AcceptedClipping.entry_1136, AcceptedClipping.entry_1333]
  paths := ![[true, true, false, false, true, true, false, false, false, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_152, core_30, core_216]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (18562167/16777216 : ℚ)], ![(10986613/16777216 : ℚ), (16200411/16777216 : ℚ)], ![(5493307/8388608 : ℚ), (16200411/16777216 : ℚ)], ![(5493307/8388608 : ℚ), (4050103/4194304 : ℚ)], ![(4312429/8388608 : ℚ), (19903019/16777216 : ℚ)], ![(8624857/16777216 : ℚ), (19903019/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10307_checked : ContractionCertificate.Checked leaf_10307 case_10307 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_152_checked
    · exact core_30_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_17207_outputP projection_17207_outputQ radial_8063
      radial_8063_checked projection_17207_witness projection_17207_checked (.step 0 2 (by decide) projection_17208_outputP projection_17208_outputQ radial_8064
      radial_8064_checked projection_17208_witness projection_17208_checked (.step 1 2 (by decide) projection_17209_outputP projection_17209_outputQ radial_2648
      radial_2648_checked projection_17209_witness projection_17209_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10307.cores) case_10307.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_20024 : EmptyFamilyCoverage.CheckedTree tree_20024 := .other (by decide +kernel)
theorem count_20024 : EmptyFamilyCoverage.countEmpty tree_20024 = 0 := by decide +kernel

theorem family_20025 : EmptyFamilyCoverage.CheckedTree tree_20025 := .other (by decide +kernel)
theorem count_20025 : EmptyFamilyCoverage.countEmpty tree_20025 = 0 := by decide +kernel

theorem family_20026 : EmptyFamilyCoverage.CheckedTree tree_20026 := .other (by decide +kernel)
theorem count_20026 : EmptyFamilyCoverage.countEmpty tree_20026 = 0 := by decide +kernel

theorem family_20027 : EmptyFamilyCoverage.CheckedTree tree_20027 := .split family_20025 family_20026
theorem count_20027 : EmptyFamilyCoverage.countEmpty tree_20027 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20025 + EmptyFamilyCoverage.countEmpty tree_20026 = _
  rw [count_20025, count_20026]

theorem family_20028 : EmptyFamilyCoverage.CheckedTree tree_20028 := .empty rfl case_10020 case_10020_checked
theorem count_20028 : EmptyFamilyCoverage.countEmpty tree_20028 = 1 := by decide +kernel

theorem family_20029 : EmptyFamilyCoverage.CheckedTree tree_20029 := .split family_20027 family_20028
theorem count_20029 : EmptyFamilyCoverage.countEmpty tree_20029 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20027 + EmptyFamilyCoverage.countEmpty tree_20028 = _
  rw [count_20027, count_20028]

theorem family_20030 : EmptyFamilyCoverage.CheckedTree tree_20030 := .empty rfl case_10021 case_10021_checked
theorem count_20030 : EmptyFamilyCoverage.countEmpty tree_20030 = 1 := by decide +kernel

theorem family_20031 : EmptyFamilyCoverage.CheckedTree tree_20031 := .other (by decide +kernel)
theorem count_20031 : EmptyFamilyCoverage.countEmpty tree_20031 = 0 := by decide +kernel

theorem family_20032 : EmptyFamilyCoverage.CheckedTree tree_20032 := .split family_20030 family_20031
theorem count_20032 : EmptyFamilyCoverage.countEmpty tree_20032 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20030 + EmptyFamilyCoverage.countEmpty tree_20031 = _
  rw [count_20030, count_20031]

theorem family_20033 : EmptyFamilyCoverage.CheckedTree tree_20033 := .empty rfl case_10023 case_10023_checked
theorem count_20033 : EmptyFamilyCoverage.countEmpty tree_20033 = 1 := by decide +kernel

theorem family_20034 : EmptyFamilyCoverage.CheckedTree tree_20034 := .other (by decide +kernel)
theorem count_20034 : EmptyFamilyCoverage.countEmpty tree_20034 = 0 := by decide +kernel

theorem family_20035 : EmptyFamilyCoverage.CheckedTree tree_20035 := .split family_20033 family_20034
theorem count_20035 : EmptyFamilyCoverage.countEmpty tree_20035 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20033 + EmptyFamilyCoverage.countEmpty tree_20034 = _
  rw [count_20033, count_20034]

theorem family_20036 : EmptyFamilyCoverage.CheckedTree tree_20036 := .split family_20032 family_20035
theorem count_20036 : EmptyFamilyCoverage.countEmpty tree_20036 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20032 + EmptyFamilyCoverage.countEmpty tree_20035 = _
  rw [count_20032, count_20035]

theorem family_20037 : EmptyFamilyCoverage.CheckedTree tree_20037 := .other (by decide +kernel)
theorem count_20037 : EmptyFamilyCoverage.countEmpty tree_20037 = 0 := by decide +kernel

theorem family_20038 : EmptyFamilyCoverage.CheckedTree tree_20038 := .other (by decide +kernel)
theorem count_20038 : EmptyFamilyCoverage.countEmpty tree_20038 = 0 := by decide +kernel

theorem family_20039 : EmptyFamilyCoverage.CheckedTree tree_20039 := .other (by decide +kernel)
theorem count_20039 : EmptyFamilyCoverage.countEmpty tree_20039 = 0 := by decide +kernel

theorem family_20040 : EmptyFamilyCoverage.CheckedTree tree_20040 := .split family_20038 family_20039
theorem count_20040 : EmptyFamilyCoverage.countEmpty tree_20040 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20038 + EmptyFamilyCoverage.countEmpty tree_20039 = _
  rw [count_20038, count_20039]

theorem family_20041 : EmptyFamilyCoverage.CheckedTree tree_20041 := .other (by decide +kernel)
theorem count_20041 : EmptyFamilyCoverage.countEmpty tree_20041 = 0 := by decide +kernel

theorem family_20042 : EmptyFamilyCoverage.CheckedTree tree_20042 := .other (by decide +kernel)
theorem count_20042 : EmptyFamilyCoverage.countEmpty tree_20042 = 0 := by decide +kernel

theorem family_20043 : EmptyFamilyCoverage.CheckedTree tree_20043 := .split family_20041 family_20042
theorem count_20043 : EmptyFamilyCoverage.countEmpty tree_20043 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20041 + EmptyFamilyCoverage.countEmpty tree_20042 = _
  rw [count_20041, count_20042]

theorem family_20044 : EmptyFamilyCoverage.CheckedTree tree_20044 := .split family_20040 family_20043
theorem count_20044 : EmptyFamilyCoverage.countEmpty tree_20044 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20040 + EmptyFamilyCoverage.countEmpty tree_20043 = _
  rw [count_20040, count_20043]

theorem family_20045 : EmptyFamilyCoverage.CheckedTree tree_20045 := .split family_20037 family_20044
theorem count_20045 : EmptyFamilyCoverage.countEmpty tree_20045 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20037 + EmptyFamilyCoverage.countEmpty tree_20044 = _
  rw [count_20037, count_20044]

theorem family_20046 : EmptyFamilyCoverage.CheckedTree tree_20046 := .empty rfl case_10030 case_10030_checked
theorem count_20046 : EmptyFamilyCoverage.countEmpty tree_20046 = 1 := by decide +kernel

theorem family_20047 : EmptyFamilyCoverage.CheckedTree tree_20047 := .other (by decide +kernel)
theorem count_20047 : EmptyFamilyCoverage.countEmpty tree_20047 = 0 := by decide +kernel

theorem family_20048 : EmptyFamilyCoverage.CheckedTree tree_20048 := .other (by decide +kernel)
theorem count_20048 : EmptyFamilyCoverage.countEmpty tree_20048 = 0 := by decide +kernel

theorem family_20049 : EmptyFamilyCoverage.CheckedTree tree_20049 := .other (by decide +kernel)
theorem count_20049 : EmptyFamilyCoverage.countEmpty tree_20049 = 0 := by decide +kernel

theorem family_20050 : EmptyFamilyCoverage.CheckedTree tree_20050 := .split family_20048 family_20049
theorem count_20050 : EmptyFamilyCoverage.countEmpty tree_20050 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20048 + EmptyFamilyCoverage.countEmpty tree_20049 = _
  rw [count_20048, count_20049]

theorem family_20051 : EmptyFamilyCoverage.CheckedTree tree_20051 := .split family_20047 family_20050
theorem count_20051 : EmptyFamilyCoverage.countEmpty tree_20051 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20047 + EmptyFamilyCoverage.countEmpty tree_20050 = _
  rw [count_20047, count_20050]

theorem family_20052 : EmptyFamilyCoverage.CheckedTree tree_20052 := .split family_20046 family_20051
theorem count_20052 : EmptyFamilyCoverage.countEmpty tree_20052 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20046 + EmptyFamilyCoverage.countEmpty tree_20051 = _
  rw [count_20046, count_20051]

theorem family_20053 : EmptyFamilyCoverage.CheckedTree tree_20053 := .split family_20045 family_20052
theorem count_20053 : EmptyFamilyCoverage.countEmpty tree_20053 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20045 + EmptyFamilyCoverage.countEmpty tree_20052 = _
  rw [count_20045, count_20052]

theorem family_20054 : EmptyFamilyCoverage.CheckedTree tree_20054 := .split family_20036 family_20053
theorem count_20054 : EmptyFamilyCoverage.countEmpty tree_20054 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20036 + EmptyFamilyCoverage.countEmpty tree_20053 = _
  rw [count_20036, count_20053]

theorem family_20055 : EmptyFamilyCoverage.CheckedTree tree_20055 := .empty rfl case_10034 case_10034_checked
theorem count_20055 : EmptyFamilyCoverage.countEmpty tree_20055 = 1 := by decide +kernel

theorem family_20056 : EmptyFamilyCoverage.CheckedTree tree_20056 := .empty rfl case_10035 case_10035_checked
theorem count_20056 : EmptyFamilyCoverage.countEmpty tree_20056 = 1 := by decide +kernel

theorem family_20057 : EmptyFamilyCoverage.CheckedTree tree_20057 := .empty rfl case_10036 case_10036_checked
theorem count_20057 : EmptyFamilyCoverage.countEmpty tree_20057 = 1 := by decide +kernel

theorem family_20058 : EmptyFamilyCoverage.CheckedTree tree_20058 := .empty rfl case_10037 case_10037_checked
theorem count_20058 : EmptyFamilyCoverage.countEmpty tree_20058 = 1 := by decide +kernel

theorem family_20059 : EmptyFamilyCoverage.CheckedTree tree_20059 := .split family_20057 family_20058
theorem count_20059 : EmptyFamilyCoverage.countEmpty tree_20059 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20057 + EmptyFamilyCoverage.countEmpty tree_20058 = _
  rw [count_20057, count_20058]

theorem family_20060 : EmptyFamilyCoverage.CheckedTree tree_20060 := .empty rfl case_10038 case_10038_checked
theorem count_20060 : EmptyFamilyCoverage.countEmpty tree_20060 = 1 := by decide +kernel

theorem family_20061 : EmptyFamilyCoverage.CheckedTree tree_20061 := .split family_20059 family_20060
theorem count_20061 : EmptyFamilyCoverage.countEmpty tree_20061 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20059 + EmptyFamilyCoverage.countEmpty tree_20060 = _
  rw [count_20059, count_20060]

theorem family_20062 : EmptyFamilyCoverage.CheckedTree tree_20062 := .empty rfl case_10039 case_10039_checked
theorem count_20062 : EmptyFamilyCoverage.countEmpty tree_20062 = 1 := by decide +kernel

theorem family_20063 : EmptyFamilyCoverage.CheckedTree tree_20063 := .empty rfl case_10040 case_10040_checked
theorem count_20063 : EmptyFamilyCoverage.countEmpty tree_20063 = 1 := by decide +kernel

theorem family_20064 : EmptyFamilyCoverage.CheckedTree tree_20064 := .split family_20062 family_20063
theorem count_20064 : EmptyFamilyCoverage.countEmpty tree_20064 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20062 + EmptyFamilyCoverage.countEmpty tree_20063 = _
  rw [count_20062, count_20063]

theorem family_20065 : EmptyFamilyCoverage.CheckedTree tree_20065 := .empty rfl case_10041 case_10041_checked
theorem count_20065 : EmptyFamilyCoverage.countEmpty tree_20065 = 1 := by decide +kernel

theorem family_20066 : EmptyFamilyCoverage.CheckedTree tree_20066 := .split family_20064 family_20065
theorem count_20066 : EmptyFamilyCoverage.countEmpty tree_20066 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20064 + EmptyFamilyCoverage.countEmpty tree_20065 = _
  rw [count_20064, count_20065]

theorem family_20067 : EmptyFamilyCoverage.CheckedTree tree_20067 := .split family_20061 family_20066
theorem count_20067 : EmptyFamilyCoverage.countEmpty tree_20067 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_20061 + EmptyFamilyCoverage.countEmpty tree_20066 = _
  rw [count_20061, count_20066]

theorem family_20068 : EmptyFamilyCoverage.CheckedTree tree_20068 := .split family_20056 family_20067
theorem count_20068 : EmptyFamilyCoverage.countEmpty tree_20068 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_20056 + EmptyFamilyCoverage.countEmpty tree_20067 = _
  rw [count_20056, count_20067]

theorem family_20069 : EmptyFamilyCoverage.CheckedTree tree_20069 := .empty rfl case_10042 case_10042_checked
theorem count_20069 : EmptyFamilyCoverage.countEmpty tree_20069 = 1 := by decide +kernel

theorem family_20070 : EmptyFamilyCoverage.CheckedTree tree_20070 := .split family_20068 family_20069
theorem count_20070 : EmptyFamilyCoverage.countEmpty tree_20070 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_20068 + EmptyFamilyCoverage.countEmpty tree_20069 = _
  rw [count_20068, count_20069]

theorem family_20071 : EmptyFamilyCoverage.CheckedTree tree_20071 := .empty rfl case_10043 case_10043_checked
theorem count_20071 : EmptyFamilyCoverage.countEmpty tree_20071 = 1 := by decide +kernel

theorem family_20072 : EmptyFamilyCoverage.CheckedTree tree_20072 := .other (by decide +kernel)
theorem count_20072 : EmptyFamilyCoverage.countEmpty tree_20072 = 0 := by decide +kernel

theorem family_20073 : EmptyFamilyCoverage.CheckedTree tree_20073 := .empty rfl case_10045 case_10045_checked
theorem count_20073 : EmptyFamilyCoverage.countEmpty tree_20073 = 1 := by decide +kernel

theorem family_20074 : EmptyFamilyCoverage.CheckedTree tree_20074 := .split family_20072 family_20073
theorem count_20074 : EmptyFamilyCoverage.countEmpty tree_20074 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20072 + EmptyFamilyCoverage.countEmpty tree_20073 = _
  rw [count_20072, count_20073]

theorem family_20075 : EmptyFamilyCoverage.CheckedTree tree_20075 := .other (by decide +kernel)
theorem count_20075 : EmptyFamilyCoverage.countEmpty tree_20075 = 0 := by decide +kernel

theorem family_20076 : EmptyFamilyCoverage.CheckedTree tree_20076 := .empty rfl case_10047 case_10047_checked
theorem count_20076 : EmptyFamilyCoverage.countEmpty tree_20076 = 1 := by decide +kernel

theorem family_20077 : EmptyFamilyCoverage.CheckedTree tree_20077 := .split family_20075 family_20076
theorem count_20077 : EmptyFamilyCoverage.countEmpty tree_20077 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20075 + EmptyFamilyCoverage.countEmpty tree_20076 = _
  rw [count_20075, count_20076]

theorem family_20078 : EmptyFamilyCoverage.CheckedTree tree_20078 := .split family_20074 family_20077
theorem count_20078 : EmptyFamilyCoverage.countEmpty tree_20078 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20074 + EmptyFamilyCoverage.countEmpty tree_20077 = _
  rw [count_20074, count_20077]

theorem family_20079 : EmptyFamilyCoverage.CheckedTree tree_20079 := .split family_20071 family_20078
theorem count_20079 : EmptyFamilyCoverage.countEmpty tree_20079 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20071 + EmptyFamilyCoverage.countEmpty tree_20078 = _
  rw [count_20071, count_20078]

theorem family_20080 : EmptyFamilyCoverage.CheckedTree tree_20080 := .empty rfl case_10048 case_10048_checked
theorem count_20080 : EmptyFamilyCoverage.countEmpty tree_20080 = 1 := by decide +kernel

theorem family_20081 : EmptyFamilyCoverage.CheckedTree tree_20081 := .split family_20079 family_20080
theorem count_20081 : EmptyFamilyCoverage.countEmpty tree_20081 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20079 + EmptyFamilyCoverage.countEmpty tree_20080 = _
  rw [count_20079, count_20080]

theorem family_20082 : EmptyFamilyCoverage.CheckedTree tree_20082 := .split family_20070 family_20081
theorem count_20082 : EmptyFamilyCoverage.countEmpty tree_20082 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_20070 + EmptyFamilyCoverage.countEmpty tree_20081 = _
  rw [count_20070, count_20081]

theorem family_20083 : EmptyFamilyCoverage.CheckedTree tree_20083 := .split family_20055 family_20082
theorem count_20083 : EmptyFamilyCoverage.countEmpty tree_20083 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_20055 + EmptyFamilyCoverage.countEmpty tree_20082 = _
  rw [count_20055, count_20082]

theorem family_20084 : EmptyFamilyCoverage.CheckedTree tree_20084 := .split family_20054 family_20083
theorem count_20084 : EmptyFamilyCoverage.countEmpty tree_20084 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_20054 + EmptyFamilyCoverage.countEmpty tree_20083 = _
  rw [count_20054, count_20083]

theorem family_20085 : EmptyFamilyCoverage.CheckedTree tree_20085 := .empty rfl case_10049 case_10049_checked
theorem count_20085 : EmptyFamilyCoverage.countEmpty tree_20085 = 1 := by decide +kernel

theorem family_20086 : EmptyFamilyCoverage.CheckedTree tree_20086 := .other (by decide +kernel)
theorem count_20086 : EmptyFamilyCoverage.countEmpty tree_20086 = 0 := by decide +kernel

theorem family_20087 : EmptyFamilyCoverage.CheckedTree tree_20087 := .split family_20085 family_20086
theorem count_20087 : EmptyFamilyCoverage.countEmpty tree_20087 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20085 + EmptyFamilyCoverage.countEmpty tree_20086 = _
  rw [count_20085, count_20086]

theorem family_20088 : EmptyFamilyCoverage.CheckedTree tree_20088 := .empty rfl case_10051 case_10051_checked
theorem count_20088 : EmptyFamilyCoverage.countEmpty tree_20088 = 1 := by decide +kernel

theorem family_20089 : EmptyFamilyCoverage.CheckedTree tree_20089 := .other (by decide +kernel)
theorem count_20089 : EmptyFamilyCoverage.countEmpty tree_20089 = 0 := by decide +kernel

theorem family_20090 : EmptyFamilyCoverage.CheckedTree tree_20090 := .split family_20088 family_20089
theorem count_20090 : EmptyFamilyCoverage.countEmpty tree_20090 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20088 + EmptyFamilyCoverage.countEmpty tree_20089 = _
  rw [count_20088, count_20089]

theorem family_20091 : EmptyFamilyCoverage.CheckedTree tree_20091 := .split family_20087 family_20090
theorem count_20091 : EmptyFamilyCoverage.countEmpty tree_20091 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20087 + EmptyFamilyCoverage.countEmpty tree_20090 = _
  rw [count_20087, count_20090]

theorem family_20092 : EmptyFamilyCoverage.CheckedTree tree_20092 := .empty rfl case_10053 case_10053_checked
theorem count_20092 : EmptyFamilyCoverage.countEmpty tree_20092 = 1 := by decide +kernel

theorem family_20093 : EmptyFamilyCoverage.CheckedTree tree_20093 := .other (by decide +kernel)
theorem count_20093 : EmptyFamilyCoverage.countEmpty tree_20093 = 0 := by decide +kernel

theorem family_20094 : EmptyFamilyCoverage.CheckedTree tree_20094 := .other (by decide +kernel)
theorem count_20094 : EmptyFamilyCoverage.countEmpty tree_20094 = 0 := by decide +kernel

theorem family_20095 : EmptyFamilyCoverage.CheckedTree tree_20095 := .other (by decide +kernel)
theorem count_20095 : EmptyFamilyCoverage.countEmpty tree_20095 = 0 := by decide +kernel

theorem family_20096 : EmptyFamilyCoverage.CheckedTree tree_20096 := .split family_20094 family_20095
theorem count_20096 : EmptyFamilyCoverage.countEmpty tree_20096 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20094 + EmptyFamilyCoverage.countEmpty tree_20095 = _
  rw [count_20094, count_20095]

theorem family_20097 : EmptyFamilyCoverage.CheckedTree tree_20097 := .split family_20093 family_20096
theorem count_20097 : EmptyFamilyCoverage.countEmpty tree_20097 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20093 + EmptyFamilyCoverage.countEmpty tree_20096 = _
  rw [count_20093, count_20096]

theorem family_20098 : EmptyFamilyCoverage.CheckedTree tree_20098 := .split family_20092 family_20097
theorem count_20098 : EmptyFamilyCoverage.countEmpty tree_20098 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20092 + EmptyFamilyCoverage.countEmpty tree_20097 = _
  rw [count_20092, count_20097]

theorem family_20099 : EmptyFamilyCoverage.CheckedTree tree_20099 := .empty rfl case_10057 case_10057_checked
theorem count_20099 : EmptyFamilyCoverage.countEmpty tree_20099 = 1 := by decide +kernel

theorem family_20100 : EmptyFamilyCoverage.CheckedTree tree_20100 := .other (by decide +kernel)
theorem count_20100 : EmptyFamilyCoverage.countEmpty tree_20100 = 0 := by decide +kernel

theorem family_20101 : EmptyFamilyCoverage.CheckedTree tree_20101 := .other (by decide +kernel)
theorem count_20101 : EmptyFamilyCoverage.countEmpty tree_20101 = 0 := by decide +kernel

theorem family_20102 : EmptyFamilyCoverage.CheckedTree tree_20102 := .split family_20100 family_20101
theorem count_20102 : EmptyFamilyCoverage.countEmpty tree_20102 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20100 + EmptyFamilyCoverage.countEmpty tree_20101 = _
  rw [count_20100, count_20101]

theorem family_20103 : EmptyFamilyCoverage.CheckedTree tree_20103 := .split family_20099 family_20102
theorem count_20103 : EmptyFamilyCoverage.countEmpty tree_20103 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20099 + EmptyFamilyCoverage.countEmpty tree_20102 = _
  rw [count_20099, count_20102]

theorem family_20104 : EmptyFamilyCoverage.CheckedTree tree_20104 := .split family_20098 family_20103
theorem count_20104 : EmptyFamilyCoverage.countEmpty tree_20104 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20098 + EmptyFamilyCoverage.countEmpty tree_20103 = _
  rw [count_20098, count_20103]

theorem family_20105 : EmptyFamilyCoverage.CheckedTree tree_20105 := .split family_20091 family_20104
theorem count_20105 : EmptyFamilyCoverage.countEmpty tree_20105 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20091 + EmptyFamilyCoverage.countEmpty tree_20104 = _
  rw [count_20091, count_20104]

theorem family_20106 : EmptyFamilyCoverage.CheckedTree tree_20106 := .empty rfl case_10060 case_10060_checked
theorem count_20106 : EmptyFamilyCoverage.countEmpty tree_20106 = 1 := by decide +kernel

theorem family_20107 : EmptyFamilyCoverage.CheckedTree tree_20107 := .empty rfl case_10061 case_10061_checked
theorem count_20107 : EmptyFamilyCoverage.countEmpty tree_20107 = 1 := by decide +kernel

theorem family_20108 : EmptyFamilyCoverage.CheckedTree tree_20108 := .other (by decide +kernel)
theorem count_20108 : EmptyFamilyCoverage.countEmpty tree_20108 = 0 := by decide +kernel

theorem family_20109 : EmptyFamilyCoverage.CheckedTree tree_20109 := .empty rfl case_10063 case_10063_checked
theorem count_20109 : EmptyFamilyCoverage.countEmpty tree_20109 = 1 := by decide +kernel

theorem family_20110 : EmptyFamilyCoverage.CheckedTree tree_20110 := .split family_20108 family_20109
theorem count_20110 : EmptyFamilyCoverage.countEmpty tree_20110 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20108 + EmptyFamilyCoverage.countEmpty tree_20109 = _
  rw [count_20108, count_20109]

theorem family_20111 : EmptyFamilyCoverage.CheckedTree tree_20111 := .other (by decide +kernel)
theorem count_20111 : EmptyFamilyCoverage.countEmpty tree_20111 = 0 := by decide +kernel

theorem family_20112 : EmptyFamilyCoverage.CheckedTree tree_20112 := .empty rfl case_10065 case_10065_checked
theorem count_20112 : EmptyFamilyCoverage.countEmpty tree_20112 = 1 := by decide +kernel

theorem family_20113 : EmptyFamilyCoverage.CheckedTree tree_20113 := .split family_20111 family_20112
theorem count_20113 : EmptyFamilyCoverage.countEmpty tree_20113 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20111 + EmptyFamilyCoverage.countEmpty tree_20112 = _
  rw [count_20111, count_20112]

theorem family_20114 : EmptyFamilyCoverage.CheckedTree tree_20114 := .split family_20110 family_20113
theorem count_20114 : EmptyFamilyCoverage.countEmpty tree_20114 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20110 + EmptyFamilyCoverage.countEmpty tree_20113 = _
  rw [count_20110, count_20113]

theorem family_20115 : EmptyFamilyCoverage.CheckedTree tree_20115 := .split family_20107 family_20114
theorem count_20115 : EmptyFamilyCoverage.countEmpty tree_20115 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20107 + EmptyFamilyCoverage.countEmpty tree_20114 = _
  rw [count_20107, count_20114]

theorem family_20116 : EmptyFamilyCoverage.CheckedTree tree_20116 := .empty rfl case_10066 case_10066_checked
theorem count_20116 : EmptyFamilyCoverage.countEmpty tree_20116 = 1 := by decide +kernel

theorem family_20117 : EmptyFamilyCoverage.CheckedTree tree_20117 := .split family_20115 family_20116
theorem count_20117 : EmptyFamilyCoverage.countEmpty tree_20117 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20115 + EmptyFamilyCoverage.countEmpty tree_20116 = _
  rw [count_20115, count_20116]

theorem family_20118 : EmptyFamilyCoverage.CheckedTree tree_20118 := .empty rfl case_10067 case_10067_checked
theorem count_20118 : EmptyFamilyCoverage.countEmpty tree_20118 = 1 := by decide +kernel

theorem family_20119 : EmptyFamilyCoverage.CheckedTree tree_20119 := .other (by decide +kernel)
theorem count_20119 : EmptyFamilyCoverage.countEmpty tree_20119 = 0 := by decide +kernel

theorem family_20120 : EmptyFamilyCoverage.CheckedTree tree_20120 := .empty rfl case_10069 case_10069_checked
theorem count_20120 : EmptyFamilyCoverage.countEmpty tree_20120 = 1 := by decide +kernel

theorem family_20121 : EmptyFamilyCoverage.CheckedTree tree_20121 := .split family_20119 family_20120
theorem count_20121 : EmptyFamilyCoverage.countEmpty tree_20121 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20119 + EmptyFamilyCoverage.countEmpty tree_20120 = _
  rw [count_20119, count_20120]

theorem family_20122 : EmptyFamilyCoverage.CheckedTree tree_20122 := .other (by decide +kernel)
theorem count_20122 : EmptyFamilyCoverage.countEmpty tree_20122 = 0 := by decide +kernel

theorem family_20123 : EmptyFamilyCoverage.CheckedTree tree_20123 := .empty rfl case_10071 case_10071_checked
theorem count_20123 : EmptyFamilyCoverage.countEmpty tree_20123 = 1 := by decide +kernel

theorem family_20124 : EmptyFamilyCoverage.CheckedTree tree_20124 := .split family_20122 family_20123
theorem count_20124 : EmptyFamilyCoverage.countEmpty tree_20124 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20122 + EmptyFamilyCoverage.countEmpty tree_20123 = _
  rw [count_20122, count_20123]

theorem family_20125 : EmptyFamilyCoverage.CheckedTree tree_20125 := .split family_20121 family_20124
theorem count_20125 : EmptyFamilyCoverage.countEmpty tree_20125 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20121 + EmptyFamilyCoverage.countEmpty tree_20124 = _
  rw [count_20121, count_20124]

theorem family_20126 : EmptyFamilyCoverage.CheckedTree tree_20126 := .split family_20118 family_20125
theorem count_20126 : EmptyFamilyCoverage.countEmpty tree_20126 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20118 + EmptyFamilyCoverage.countEmpty tree_20125 = _
  rw [count_20118, count_20125]

theorem family_20127 : EmptyFamilyCoverage.CheckedTree tree_20127 := .empty rfl case_10072 case_10072_checked
theorem count_20127 : EmptyFamilyCoverage.countEmpty tree_20127 = 1 := by decide +kernel

theorem family_20128 : EmptyFamilyCoverage.CheckedTree tree_20128 := .split family_20126 family_20127
theorem count_20128 : EmptyFamilyCoverage.countEmpty tree_20128 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20126 + EmptyFamilyCoverage.countEmpty tree_20127 = _
  rw [count_20126, count_20127]

theorem family_20129 : EmptyFamilyCoverage.CheckedTree tree_20129 := .split family_20117 family_20128
theorem count_20129 : EmptyFamilyCoverage.countEmpty tree_20129 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_20117 + EmptyFamilyCoverage.countEmpty tree_20128 = _
  rw [count_20117, count_20128]

theorem family_20130 : EmptyFamilyCoverage.CheckedTree tree_20130 := .split family_20106 family_20129
theorem count_20130 : EmptyFamilyCoverage.countEmpty tree_20130 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_20106 + EmptyFamilyCoverage.countEmpty tree_20129 = _
  rw [count_20106, count_20129]

theorem family_20131 : EmptyFamilyCoverage.CheckedTree tree_20131 := .split family_20105 family_20130
theorem count_20131 : EmptyFamilyCoverage.countEmpty tree_20131 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_20105 + EmptyFamilyCoverage.countEmpty tree_20130 = _
  rw [count_20105, count_20130]

theorem family_20132 : EmptyFamilyCoverage.CheckedTree tree_20132 := .split family_20084 family_20131
theorem count_20132 : EmptyFamilyCoverage.countEmpty tree_20132 = 29 := by
  change EmptyFamilyCoverage.countEmpty tree_20084 + EmptyFamilyCoverage.countEmpty tree_20131 = _
  rw [count_20084, count_20131]

theorem family_20133 : EmptyFamilyCoverage.CheckedTree tree_20133 := .empty rfl case_10073 case_10073_checked
theorem count_20133 : EmptyFamilyCoverage.countEmpty tree_20133 = 1 := by decide +kernel

theorem family_20134 : EmptyFamilyCoverage.CheckedTree tree_20134 := .other (by decide +kernel)
theorem count_20134 : EmptyFamilyCoverage.countEmpty tree_20134 = 0 := by decide +kernel

theorem family_20135 : EmptyFamilyCoverage.CheckedTree tree_20135 := .other (by decide +kernel)
theorem count_20135 : EmptyFamilyCoverage.countEmpty tree_20135 = 0 := by decide +kernel

theorem family_20136 : EmptyFamilyCoverage.CheckedTree tree_20136 := .split family_20134 family_20135
theorem count_20136 : EmptyFamilyCoverage.countEmpty tree_20136 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20134 + EmptyFamilyCoverage.countEmpty tree_20135 = _
  rw [count_20134, count_20135]

theorem family_20137 : EmptyFamilyCoverage.CheckedTree tree_20137 := .empty rfl case_10076 case_10076_checked
theorem count_20137 : EmptyFamilyCoverage.countEmpty tree_20137 = 1 := by decide +kernel

theorem family_20138 : EmptyFamilyCoverage.CheckedTree tree_20138 := .split family_20136 family_20137
theorem count_20138 : EmptyFamilyCoverage.countEmpty tree_20138 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20136 + EmptyFamilyCoverage.countEmpty tree_20137 = _
  rw [count_20136, count_20137]

theorem family_20139 : EmptyFamilyCoverage.CheckedTree tree_20139 := .split family_20133 family_20138
theorem count_20139 : EmptyFamilyCoverage.countEmpty tree_20139 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20133 + EmptyFamilyCoverage.countEmpty tree_20138 = _
  rw [count_20133, count_20138]

theorem family_20140 : EmptyFamilyCoverage.CheckedTree tree_20140 := .empty rfl case_10077 case_10077_checked
theorem count_20140 : EmptyFamilyCoverage.countEmpty tree_20140 = 1 := by decide +kernel

theorem family_20141 : EmptyFamilyCoverage.CheckedTree tree_20141 := .other (by decide +kernel)
theorem count_20141 : EmptyFamilyCoverage.countEmpty tree_20141 = 0 := by decide +kernel

theorem family_20142 : EmptyFamilyCoverage.CheckedTree tree_20142 := .other (by decide +kernel)
theorem count_20142 : EmptyFamilyCoverage.countEmpty tree_20142 = 0 := by decide +kernel

theorem family_20143 : EmptyFamilyCoverage.CheckedTree tree_20143 := .split family_20141 family_20142
theorem count_20143 : EmptyFamilyCoverage.countEmpty tree_20143 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20141 + EmptyFamilyCoverage.countEmpty tree_20142 = _
  rw [count_20141, count_20142]

theorem family_20144 : EmptyFamilyCoverage.CheckedTree tree_20144 := .empty rfl case_10080 case_10080_checked
theorem count_20144 : EmptyFamilyCoverage.countEmpty tree_20144 = 1 := by decide +kernel

theorem family_20145 : EmptyFamilyCoverage.CheckedTree tree_20145 := .split family_20143 family_20144
theorem count_20145 : EmptyFamilyCoverage.countEmpty tree_20145 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20143 + EmptyFamilyCoverage.countEmpty tree_20144 = _
  rw [count_20143, count_20144]

theorem family_20146 : EmptyFamilyCoverage.CheckedTree tree_20146 := .split family_20140 family_20145
theorem count_20146 : EmptyFamilyCoverage.countEmpty tree_20146 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20140 + EmptyFamilyCoverage.countEmpty tree_20145 = _
  rw [count_20140, count_20145]

theorem family_20147 : EmptyFamilyCoverage.CheckedTree tree_20147 := .split family_20139 family_20146
theorem count_20147 : EmptyFamilyCoverage.countEmpty tree_20147 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20139 + EmptyFamilyCoverage.countEmpty tree_20146 = _
  rw [count_20139, count_20146]

theorem family_20148 : EmptyFamilyCoverage.CheckedTree tree_20148 := .empty rfl case_10081 case_10081_checked
theorem count_20148 : EmptyFamilyCoverage.countEmpty tree_20148 = 1 := by decide +kernel

theorem family_20149 : EmptyFamilyCoverage.CheckedTree tree_20149 := .split family_20147 family_20148
theorem count_20149 : EmptyFamilyCoverage.countEmpty tree_20149 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_20147 + EmptyFamilyCoverage.countEmpty tree_20148 = _
  rw [count_20147, count_20148]

theorem family_20150 : EmptyFamilyCoverage.CheckedTree tree_20150 := .other (by decide +kernel)
theorem count_20150 : EmptyFamilyCoverage.countEmpty tree_20150 = 0 := by decide +kernel

theorem family_20151 : EmptyFamilyCoverage.CheckedTree tree_20151 := .other (by decide +kernel)
theorem count_20151 : EmptyFamilyCoverage.countEmpty tree_20151 = 0 := by decide +kernel

theorem family_20152 : EmptyFamilyCoverage.CheckedTree tree_20152 := .split family_20150 family_20151
theorem count_20152 : EmptyFamilyCoverage.countEmpty tree_20152 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20150 + EmptyFamilyCoverage.countEmpty tree_20151 = _
  rw [count_20150, count_20151]

theorem family_20153 : EmptyFamilyCoverage.CheckedTree tree_20153 := .empty rfl case_10084 case_10084_checked
theorem count_20153 : EmptyFamilyCoverage.countEmpty tree_20153 = 1 := by decide +kernel

theorem family_20154 : EmptyFamilyCoverage.CheckedTree tree_20154 := .other (by decide +kernel)
theorem count_20154 : EmptyFamilyCoverage.countEmpty tree_20154 = 0 := by decide +kernel

theorem family_20155 : EmptyFamilyCoverage.CheckedTree tree_20155 := .split family_20153 family_20154
theorem count_20155 : EmptyFamilyCoverage.countEmpty tree_20155 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20153 + EmptyFamilyCoverage.countEmpty tree_20154 = _
  rw [count_20153, count_20154]

theorem family_20156 : EmptyFamilyCoverage.CheckedTree tree_20156 := .empty rfl case_10086 case_10086_checked
theorem count_20156 : EmptyFamilyCoverage.countEmpty tree_20156 = 1 := by decide +kernel

theorem family_20157 : EmptyFamilyCoverage.CheckedTree tree_20157 := .other (by decide +kernel)
theorem count_20157 : EmptyFamilyCoverage.countEmpty tree_20157 = 0 := by decide +kernel

theorem family_20158 : EmptyFamilyCoverage.CheckedTree tree_20158 := .split family_20156 family_20157
theorem count_20158 : EmptyFamilyCoverage.countEmpty tree_20158 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20156 + EmptyFamilyCoverage.countEmpty tree_20157 = _
  rw [count_20156, count_20157]

theorem family_20159 : EmptyFamilyCoverage.CheckedTree tree_20159 := .split family_20155 family_20158
theorem count_20159 : EmptyFamilyCoverage.countEmpty tree_20159 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20155 + EmptyFamilyCoverage.countEmpty tree_20158 = _
  rw [count_20155, count_20158]

theorem family_20160 : EmptyFamilyCoverage.CheckedTree tree_20160 := .split family_20152 family_20159
theorem count_20160 : EmptyFamilyCoverage.countEmpty tree_20160 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20152 + EmptyFamilyCoverage.countEmpty tree_20159 = _
  rw [count_20152, count_20159]

theorem family_20161 : EmptyFamilyCoverage.CheckedTree tree_20161 := .empty rfl case_10088 case_10088_checked
theorem count_20161 : EmptyFamilyCoverage.countEmpty tree_20161 = 1 := by decide +kernel

theorem family_20162 : EmptyFamilyCoverage.CheckedTree tree_20162 := .empty rfl case_10089 case_10089_checked
theorem count_20162 : EmptyFamilyCoverage.countEmpty tree_20162 = 1 := by decide +kernel

theorem family_20163 : EmptyFamilyCoverage.CheckedTree tree_20163 := .empty rfl case_10090 case_10090_checked
theorem count_20163 : EmptyFamilyCoverage.countEmpty tree_20163 = 1 := by decide +kernel

theorem family_20164 : EmptyFamilyCoverage.CheckedTree tree_20164 := .split family_20162 family_20163
theorem count_20164 : EmptyFamilyCoverage.countEmpty tree_20164 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20162 + EmptyFamilyCoverage.countEmpty tree_20163 = _
  rw [count_20162, count_20163]

theorem family_20165 : EmptyFamilyCoverage.CheckedTree tree_20165 := .split family_20161 family_20164
theorem count_20165 : EmptyFamilyCoverage.countEmpty tree_20165 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20161 + EmptyFamilyCoverage.countEmpty tree_20164 = _
  rw [count_20161, count_20164]

theorem family_20166 : EmptyFamilyCoverage.CheckedTree tree_20166 := .split family_20160 family_20165
theorem count_20166 : EmptyFamilyCoverage.countEmpty tree_20166 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_20160 + EmptyFamilyCoverage.countEmpty tree_20165 = _
  rw [count_20160, count_20165]

theorem family_20167 : EmptyFamilyCoverage.CheckedTree tree_20167 := .other (by decide +kernel)
theorem count_20167 : EmptyFamilyCoverage.countEmpty tree_20167 = 0 := by decide +kernel

theorem family_20168 : EmptyFamilyCoverage.CheckedTree tree_20168 := .other (by decide +kernel)
theorem count_20168 : EmptyFamilyCoverage.countEmpty tree_20168 = 0 := by decide +kernel

theorem family_20169 : EmptyFamilyCoverage.CheckedTree tree_20169 := .split family_20167 family_20168
theorem count_20169 : EmptyFamilyCoverage.countEmpty tree_20169 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20167 + EmptyFamilyCoverage.countEmpty tree_20168 = _
  rw [count_20167, count_20168]

theorem family_20170 : EmptyFamilyCoverage.CheckedTree tree_20170 := .other (by decide +kernel)
theorem count_20170 : EmptyFamilyCoverage.countEmpty tree_20170 = 0 := by decide +kernel

theorem family_20171 : EmptyFamilyCoverage.CheckedTree tree_20171 := .other (by decide +kernel)
theorem count_20171 : EmptyFamilyCoverage.countEmpty tree_20171 = 0 := by decide +kernel

theorem family_20172 : EmptyFamilyCoverage.CheckedTree tree_20172 := .split family_20170 family_20171
theorem count_20172 : EmptyFamilyCoverage.countEmpty tree_20172 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20170 + EmptyFamilyCoverage.countEmpty tree_20171 = _
  rw [count_20170, count_20171]

theorem family_20173 : EmptyFamilyCoverage.CheckedTree tree_20173 := .split family_20169 family_20172
theorem count_20173 : EmptyFamilyCoverage.countEmpty tree_20173 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20169 + EmptyFamilyCoverage.countEmpty tree_20172 = _
  rw [count_20169, count_20172]

theorem family_20174 : EmptyFamilyCoverage.CheckedTree tree_20174 := .empty rfl case_10095 case_10095_checked
theorem count_20174 : EmptyFamilyCoverage.countEmpty tree_20174 = 1 := by decide +kernel

theorem family_20175 : EmptyFamilyCoverage.CheckedTree tree_20175 := .empty rfl case_10096 case_10096_checked
theorem count_20175 : EmptyFamilyCoverage.countEmpty tree_20175 = 1 := by decide +kernel

theorem family_20176 : EmptyFamilyCoverage.CheckedTree tree_20176 := .empty rfl case_10097 case_10097_checked
theorem count_20176 : EmptyFamilyCoverage.countEmpty tree_20176 = 1 := by decide +kernel

theorem family_20177 : EmptyFamilyCoverage.CheckedTree tree_20177 := .split family_20175 family_20176
theorem count_20177 : EmptyFamilyCoverage.countEmpty tree_20177 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20175 + EmptyFamilyCoverage.countEmpty tree_20176 = _
  rw [count_20175, count_20176]

theorem family_20178 : EmptyFamilyCoverage.CheckedTree tree_20178 := .split family_20174 family_20177
theorem count_20178 : EmptyFamilyCoverage.countEmpty tree_20178 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20174 + EmptyFamilyCoverage.countEmpty tree_20177 = _
  rw [count_20174, count_20177]

theorem family_20179 : EmptyFamilyCoverage.CheckedTree tree_20179 := .split family_20173 family_20178
theorem count_20179 : EmptyFamilyCoverage.countEmpty tree_20179 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20173 + EmptyFamilyCoverage.countEmpty tree_20178 = _
  rw [count_20173, count_20178]

theorem family_20180 : EmptyFamilyCoverage.CheckedTree tree_20180 := .split family_20166 family_20179
theorem count_20180 : EmptyFamilyCoverage.countEmpty tree_20180 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_20166 + EmptyFamilyCoverage.countEmpty tree_20179 = _
  rw [count_20166, count_20179]

theorem family_20181 : EmptyFamilyCoverage.CheckedTree tree_20181 := .other (by decide +kernel)
theorem count_20181 : EmptyFamilyCoverage.countEmpty tree_20181 = 0 := by decide +kernel

theorem family_20182 : EmptyFamilyCoverage.CheckedTree tree_20182 := .other (by decide +kernel)
theorem count_20182 : EmptyFamilyCoverage.countEmpty tree_20182 = 0 := by decide +kernel

theorem family_20183 : EmptyFamilyCoverage.CheckedTree tree_20183 := .split family_20181 family_20182
theorem count_20183 : EmptyFamilyCoverage.countEmpty tree_20183 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20181 + EmptyFamilyCoverage.countEmpty tree_20182 = _
  rw [count_20181, count_20182]

theorem family_20184 : EmptyFamilyCoverage.CheckedTree tree_20184 := .empty rfl case_10100 case_10100_checked
theorem count_20184 : EmptyFamilyCoverage.countEmpty tree_20184 = 1 := by decide +kernel

theorem family_20185 : EmptyFamilyCoverage.CheckedTree tree_20185 := .split family_20183 family_20184
theorem count_20185 : EmptyFamilyCoverage.countEmpty tree_20185 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20183 + EmptyFamilyCoverage.countEmpty tree_20184 = _
  rw [count_20183, count_20184]

theorem family_20186 : EmptyFamilyCoverage.CheckedTree tree_20186 := .other (by decide +kernel)
theorem count_20186 : EmptyFamilyCoverage.countEmpty tree_20186 = 0 := by decide +kernel

theorem family_20187 : EmptyFamilyCoverage.CheckedTree tree_20187 := .empty rfl case_10102 case_10102_checked
theorem count_20187 : EmptyFamilyCoverage.countEmpty tree_20187 = 1 := by decide +kernel

theorem family_20188 : EmptyFamilyCoverage.CheckedTree tree_20188 := .split family_20186 family_20187
theorem count_20188 : EmptyFamilyCoverage.countEmpty tree_20188 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20186 + EmptyFamilyCoverage.countEmpty tree_20187 = _
  rw [count_20186, count_20187]

theorem family_20189 : EmptyFamilyCoverage.CheckedTree tree_20189 := .other (by decide +kernel)
theorem count_20189 : EmptyFamilyCoverage.countEmpty tree_20189 = 0 := by decide +kernel

theorem family_20190 : EmptyFamilyCoverage.CheckedTree tree_20190 := .empty rfl case_10104 case_10104_checked
theorem count_20190 : EmptyFamilyCoverage.countEmpty tree_20190 = 1 := by decide +kernel

theorem family_20191 : EmptyFamilyCoverage.CheckedTree tree_20191 := .split family_20189 family_20190
theorem count_20191 : EmptyFamilyCoverage.countEmpty tree_20191 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20189 + EmptyFamilyCoverage.countEmpty tree_20190 = _
  rw [count_20189, count_20190]

theorem family_20192 : EmptyFamilyCoverage.CheckedTree tree_20192 := .split family_20188 family_20191
theorem count_20192 : EmptyFamilyCoverage.countEmpty tree_20192 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20188 + EmptyFamilyCoverage.countEmpty tree_20191 = _
  rw [count_20188, count_20191]

theorem family_20193 : EmptyFamilyCoverage.CheckedTree tree_20193 := .other (by decide +kernel)
theorem count_20193 : EmptyFamilyCoverage.countEmpty tree_20193 = 0 := by decide +kernel

theorem family_20194 : EmptyFamilyCoverage.CheckedTree tree_20194 := .split family_20192 family_20193
theorem count_20194 : EmptyFamilyCoverage.countEmpty tree_20194 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20192 + EmptyFamilyCoverage.countEmpty tree_20193 = _
  rw [count_20192, count_20193]

theorem family_20195 : EmptyFamilyCoverage.CheckedTree tree_20195 := .split family_20185 family_20194
theorem count_20195 : EmptyFamilyCoverage.countEmpty tree_20195 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20185 + EmptyFamilyCoverage.countEmpty tree_20194 = _
  rw [count_20185, count_20194]

theorem family_20196 : EmptyFamilyCoverage.CheckedTree tree_20196 := .other (by decide +kernel)
theorem count_20196 : EmptyFamilyCoverage.countEmpty tree_20196 = 0 := by decide +kernel

theorem family_20197 : EmptyFamilyCoverage.CheckedTree tree_20197 := .other (by decide +kernel)
theorem count_20197 : EmptyFamilyCoverage.countEmpty tree_20197 = 0 := by decide +kernel

theorem family_20198 : EmptyFamilyCoverage.CheckedTree tree_20198 := .split family_20196 family_20197
theorem count_20198 : EmptyFamilyCoverage.countEmpty tree_20198 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20196 + EmptyFamilyCoverage.countEmpty tree_20197 = _
  rw [count_20196, count_20197]

theorem family_20199 : EmptyFamilyCoverage.CheckedTree tree_20199 := .empty rfl case_10108 case_10108_checked
theorem count_20199 : EmptyFamilyCoverage.countEmpty tree_20199 = 1 := by decide +kernel

theorem family_20200 : EmptyFamilyCoverage.CheckedTree tree_20200 := .split family_20198 family_20199
theorem count_20200 : EmptyFamilyCoverage.countEmpty tree_20200 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20198 + EmptyFamilyCoverage.countEmpty tree_20199 = _
  rw [count_20198, count_20199]

theorem family_20201 : EmptyFamilyCoverage.CheckedTree tree_20201 := .other (by decide +kernel)
theorem count_20201 : EmptyFamilyCoverage.countEmpty tree_20201 = 0 := by decide +kernel

theorem family_20202 : EmptyFamilyCoverage.CheckedTree tree_20202 := .empty rfl case_10110 case_10110_checked
theorem count_20202 : EmptyFamilyCoverage.countEmpty tree_20202 = 1 := by decide +kernel

theorem family_20203 : EmptyFamilyCoverage.CheckedTree tree_20203 := .split family_20201 family_20202
theorem count_20203 : EmptyFamilyCoverage.countEmpty tree_20203 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20201 + EmptyFamilyCoverage.countEmpty tree_20202 = _
  rw [count_20201, count_20202]

theorem family_20204 : EmptyFamilyCoverage.CheckedTree tree_20204 := .other (by decide +kernel)
theorem count_20204 : EmptyFamilyCoverage.countEmpty tree_20204 = 0 := by decide +kernel

theorem family_20205 : EmptyFamilyCoverage.CheckedTree tree_20205 := .empty rfl case_10112 case_10112_checked
theorem count_20205 : EmptyFamilyCoverage.countEmpty tree_20205 = 1 := by decide +kernel

theorem family_20206 : EmptyFamilyCoverage.CheckedTree tree_20206 := .split family_20204 family_20205
theorem count_20206 : EmptyFamilyCoverage.countEmpty tree_20206 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20204 + EmptyFamilyCoverage.countEmpty tree_20205 = _
  rw [count_20204, count_20205]

theorem family_20207 : EmptyFamilyCoverage.CheckedTree tree_20207 := .split family_20203 family_20206
theorem count_20207 : EmptyFamilyCoverage.countEmpty tree_20207 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20203 + EmptyFamilyCoverage.countEmpty tree_20206 = _
  rw [count_20203, count_20206]

theorem family_20208 : EmptyFamilyCoverage.CheckedTree tree_20208 := .other (by decide +kernel)
theorem count_20208 : EmptyFamilyCoverage.countEmpty tree_20208 = 0 := by decide +kernel

theorem family_20209 : EmptyFamilyCoverage.CheckedTree tree_20209 := .split family_20207 family_20208
theorem count_20209 : EmptyFamilyCoverage.countEmpty tree_20209 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20207 + EmptyFamilyCoverage.countEmpty tree_20208 = _
  rw [count_20207, count_20208]

theorem family_20210 : EmptyFamilyCoverage.CheckedTree tree_20210 := .split family_20200 family_20209
theorem count_20210 : EmptyFamilyCoverage.countEmpty tree_20210 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20200 + EmptyFamilyCoverage.countEmpty tree_20209 = _
  rw [count_20200, count_20209]

theorem family_20211 : EmptyFamilyCoverage.CheckedTree tree_20211 := .split family_20195 family_20210
theorem count_20211 : EmptyFamilyCoverage.countEmpty tree_20211 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_20195 + EmptyFamilyCoverage.countEmpty tree_20210 = _
  rw [count_20195, count_20210]

theorem family_20212 : EmptyFamilyCoverage.CheckedTree tree_20212 := .split family_20180 family_20211
theorem count_20212 : EmptyFamilyCoverage.countEmpty tree_20212 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_20180 + EmptyFamilyCoverage.countEmpty tree_20211 = _
  rw [count_20180, count_20211]

theorem family_20213 : EmptyFamilyCoverage.CheckedTree tree_20213 := .empty rfl case_10114 case_10114_checked
theorem count_20213 : EmptyFamilyCoverage.countEmpty tree_20213 = 1 := by decide +kernel

theorem family_20214 : EmptyFamilyCoverage.CheckedTree tree_20214 := .empty rfl case_10115 case_10115_checked
theorem count_20214 : EmptyFamilyCoverage.countEmpty tree_20214 = 1 := by decide +kernel

theorem family_20215 : EmptyFamilyCoverage.CheckedTree tree_20215 := .other (by decide +kernel)
theorem count_20215 : EmptyFamilyCoverage.countEmpty tree_20215 = 0 := by decide +kernel

theorem family_20216 : EmptyFamilyCoverage.CheckedTree tree_20216 := .empty rfl case_10117 case_10117_checked
theorem count_20216 : EmptyFamilyCoverage.countEmpty tree_20216 = 1 := by decide +kernel

theorem family_20217 : EmptyFamilyCoverage.CheckedTree tree_20217 := .split family_20215 family_20216
theorem count_20217 : EmptyFamilyCoverage.countEmpty tree_20217 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20215 + EmptyFamilyCoverage.countEmpty tree_20216 = _
  rw [count_20215, count_20216]

theorem family_20218 : EmptyFamilyCoverage.CheckedTree tree_20218 := .split family_20214 family_20217
theorem count_20218 : EmptyFamilyCoverage.countEmpty tree_20218 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20214 + EmptyFamilyCoverage.countEmpty tree_20217 = _
  rw [count_20214, count_20217]

theorem family_20219 : EmptyFamilyCoverage.CheckedTree tree_20219 := .empty rfl case_10118 case_10118_checked
theorem count_20219 : EmptyFamilyCoverage.countEmpty tree_20219 = 1 := by decide +kernel

theorem family_20220 : EmptyFamilyCoverage.CheckedTree tree_20220 := .other (by decide +kernel)
theorem count_20220 : EmptyFamilyCoverage.countEmpty tree_20220 = 0 := by decide +kernel

theorem family_20221 : EmptyFamilyCoverage.CheckedTree tree_20221 := .empty rfl case_10120 case_10120_checked
theorem count_20221 : EmptyFamilyCoverage.countEmpty tree_20221 = 1 := by decide +kernel

theorem family_20222 : EmptyFamilyCoverage.CheckedTree tree_20222 := .split family_20220 family_20221
theorem count_20222 : EmptyFamilyCoverage.countEmpty tree_20222 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20220 + EmptyFamilyCoverage.countEmpty tree_20221 = _
  rw [count_20220, count_20221]

theorem family_20223 : EmptyFamilyCoverage.CheckedTree tree_20223 := .split family_20219 family_20222
theorem count_20223 : EmptyFamilyCoverage.countEmpty tree_20223 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20219 + EmptyFamilyCoverage.countEmpty tree_20222 = _
  rw [count_20219, count_20222]

theorem family_20224 : EmptyFamilyCoverage.CheckedTree tree_20224 := .split family_20218 family_20223
theorem count_20224 : EmptyFamilyCoverage.countEmpty tree_20224 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20218 + EmptyFamilyCoverage.countEmpty tree_20223 = _
  rw [count_20218, count_20223]

theorem family_20225 : EmptyFamilyCoverage.CheckedTree tree_20225 := .split family_20213 family_20224
theorem count_20225 : EmptyFamilyCoverage.countEmpty tree_20225 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_20213 + EmptyFamilyCoverage.countEmpty tree_20224 = _
  rw [count_20213, count_20224]

theorem family_20226 : EmptyFamilyCoverage.CheckedTree tree_20226 := .split family_20212 family_20225
theorem count_20226 : EmptyFamilyCoverage.countEmpty tree_20226 = 19 := by
  change EmptyFamilyCoverage.countEmpty tree_20212 + EmptyFamilyCoverage.countEmpty tree_20225 = _
  rw [count_20212, count_20225]

theorem family_20227 : EmptyFamilyCoverage.CheckedTree tree_20227 := .other (by decide +kernel)
theorem count_20227 : EmptyFamilyCoverage.countEmpty tree_20227 = 0 := by decide +kernel

theorem family_20228 : EmptyFamilyCoverage.CheckedTree tree_20228 := .other (by decide +kernel)
theorem count_20228 : EmptyFamilyCoverage.countEmpty tree_20228 = 0 := by decide +kernel

theorem family_20229 : EmptyFamilyCoverage.CheckedTree tree_20229 := .split family_20227 family_20228
theorem count_20229 : EmptyFamilyCoverage.countEmpty tree_20229 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20227 + EmptyFamilyCoverage.countEmpty tree_20228 = _
  rw [count_20227, count_20228]

theorem family_20230 : EmptyFamilyCoverage.CheckedTree tree_20230 := .other (by decide +kernel)
theorem count_20230 : EmptyFamilyCoverage.countEmpty tree_20230 = 0 := by decide +kernel

theorem family_20231 : EmptyFamilyCoverage.CheckedTree tree_20231 := .other (by decide +kernel)
theorem count_20231 : EmptyFamilyCoverage.countEmpty tree_20231 = 0 := by decide +kernel

theorem family_20232 : EmptyFamilyCoverage.CheckedTree tree_20232 := .split family_20230 family_20231
theorem count_20232 : EmptyFamilyCoverage.countEmpty tree_20232 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20230 + EmptyFamilyCoverage.countEmpty tree_20231 = _
  rw [count_20230, count_20231]

theorem family_20233 : EmptyFamilyCoverage.CheckedTree tree_20233 := .split family_20229 family_20232
theorem count_20233 : EmptyFamilyCoverage.countEmpty tree_20233 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20229 + EmptyFamilyCoverage.countEmpty tree_20232 = _
  rw [count_20229, count_20232]

theorem family_20234 : EmptyFamilyCoverage.CheckedTree tree_20234 := .empty rfl case_10125 case_10125_checked
theorem count_20234 : EmptyFamilyCoverage.countEmpty tree_20234 = 1 := by decide +kernel

theorem family_20235 : EmptyFamilyCoverage.CheckedTree tree_20235 := .empty rfl case_10126 case_10126_checked
theorem count_20235 : EmptyFamilyCoverage.countEmpty tree_20235 = 1 := by decide +kernel

theorem family_20236 : EmptyFamilyCoverage.CheckedTree tree_20236 := .empty rfl case_10127 case_10127_checked
theorem count_20236 : EmptyFamilyCoverage.countEmpty tree_20236 = 1 := by decide +kernel

theorem family_20237 : EmptyFamilyCoverage.CheckedTree tree_20237 := .split family_20235 family_20236
theorem count_20237 : EmptyFamilyCoverage.countEmpty tree_20237 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20235 + EmptyFamilyCoverage.countEmpty tree_20236 = _
  rw [count_20235, count_20236]

theorem family_20238 : EmptyFamilyCoverage.CheckedTree tree_20238 := .split family_20234 family_20237
theorem count_20238 : EmptyFamilyCoverage.countEmpty tree_20238 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20234 + EmptyFamilyCoverage.countEmpty tree_20237 = _
  rw [count_20234, count_20237]

theorem family_20239 : EmptyFamilyCoverage.CheckedTree tree_20239 := .split family_20233 family_20238
theorem count_20239 : EmptyFamilyCoverage.countEmpty tree_20239 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20233 + EmptyFamilyCoverage.countEmpty tree_20238 = _
  rw [count_20233, count_20238]

theorem family_20240 : EmptyFamilyCoverage.CheckedTree tree_20240 := .other (by decide +kernel)
theorem count_20240 : EmptyFamilyCoverage.countEmpty tree_20240 = 0 := by decide +kernel

theorem family_20241 : EmptyFamilyCoverage.CheckedTree tree_20241 := .other (by decide +kernel)
theorem count_20241 : EmptyFamilyCoverage.countEmpty tree_20241 = 0 := by decide +kernel

theorem family_20242 : EmptyFamilyCoverage.CheckedTree tree_20242 := .other (by decide +kernel)
theorem count_20242 : EmptyFamilyCoverage.countEmpty tree_20242 = 0 := by decide +kernel

theorem family_20243 : EmptyFamilyCoverage.CheckedTree tree_20243 := .split family_20241 family_20242
theorem count_20243 : EmptyFamilyCoverage.countEmpty tree_20243 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20241 + EmptyFamilyCoverage.countEmpty tree_20242 = _
  rw [count_20241, count_20242]

theorem family_20244 : EmptyFamilyCoverage.CheckedTree tree_20244 := .split family_20240 family_20243
theorem count_20244 : EmptyFamilyCoverage.countEmpty tree_20244 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20240 + EmptyFamilyCoverage.countEmpty tree_20243 = _
  rw [count_20240, count_20243]

theorem family_20245 : EmptyFamilyCoverage.CheckedTree tree_20245 := .empty rfl case_10131 case_10131_checked
theorem count_20245 : EmptyFamilyCoverage.countEmpty tree_20245 = 1 := by decide +kernel

theorem family_20246 : EmptyFamilyCoverage.CheckedTree tree_20246 := .empty rfl case_10132 case_10132_checked
theorem count_20246 : EmptyFamilyCoverage.countEmpty tree_20246 = 1 := by decide +kernel

theorem family_20247 : EmptyFamilyCoverage.CheckedTree tree_20247 := .split family_20245 family_20246
theorem count_20247 : EmptyFamilyCoverage.countEmpty tree_20247 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20245 + EmptyFamilyCoverage.countEmpty tree_20246 = _
  rw [count_20245, count_20246]

theorem family_20248 : EmptyFamilyCoverage.CheckedTree tree_20248 := .split family_20244 family_20247
theorem count_20248 : EmptyFamilyCoverage.countEmpty tree_20248 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20244 + EmptyFamilyCoverage.countEmpty tree_20247 = _
  rw [count_20244, count_20247]

theorem family_20249 : EmptyFamilyCoverage.CheckedTree tree_20249 := .split family_20239 family_20248
theorem count_20249 : EmptyFamilyCoverage.countEmpty tree_20249 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_20239 + EmptyFamilyCoverage.countEmpty tree_20248 = _
  rw [count_20239, count_20248]

theorem family_20250 : EmptyFamilyCoverage.CheckedTree tree_20250 := .other (by decide +kernel)
theorem count_20250 : EmptyFamilyCoverage.countEmpty tree_20250 = 0 := by decide +kernel

theorem family_20251 : EmptyFamilyCoverage.CheckedTree tree_20251 := .other (by decide +kernel)
theorem count_20251 : EmptyFamilyCoverage.countEmpty tree_20251 = 0 := by decide +kernel

theorem family_20252 : EmptyFamilyCoverage.CheckedTree tree_20252 := .split family_20250 family_20251
theorem count_20252 : EmptyFamilyCoverage.countEmpty tree_20252 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20250 + EmptyFamilyCoverage.countEmpty tree_20251 = _
  rw [count_20250, count_20251]

theorem family_20253 : EmptyFamilyCoverage.CheckedTree tree_20253 := .empty rfl case_10135 case_10135_checked
theorem count_20253 : EmptyFamilyCoverage.countEmpty tree_20253 = 1 := by decide +kernel

theorem family_20254 : EmptyFamilyCoverage.CheckedTree tree_20254 := .split family_20252 family_20253
theorem count_20254 : EmptyFamilyCoverage.countEmpty tree_20254 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20252 + EmptyFamilyCoverage.countEmpty tree_20253 = _
  rw [count_20252, count_20253]

theorem family_20255 : EmptyFamilyCoverage.CheckedTree tree_20255 := .other (by decide +kernel)
theorem count_20255 : EmptyFamilyCoverage.countEmpty tree_20255 = 0 := by decide +kernel

theorem family_20256 : EmptyFamilyCoverage.CheckedTree tree_20256 := .empty rfl case_10137 case_10137_checked
theorem count_20256 : EmptyFamilyCoverage.countEmpty tree_20256 = 1 := by decide +kernel

theorem family_20257 : EmptyFamilyCoverage.CheckedTree tree_20257 := .split family_20255 family_20256
theorem count_20257 : EmptyFamilyCoverage.countEmpty tree_20257 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20255 + EmptyFamilyCoverage.countEmpty tree_20256 = _
  rw [count_20255, count_20256]

theorem family_20258 : EmptyFamilyCoverage.CheckedTree tree_20258 := .other (by decide +kernel)
theorem count_20258 : EmptyFamilyCoverage.countEmpty tree_20258 = 0 := by decide +kernel

theorem family_20259 : EmptyFamilyCoverage.CheckedTree tree_20259 := .empty rfl case_10139 case_10139_checked
theorem count_20259 : EmptyFamilyCoverage.countEmpty tree_20259 = 1 := by decide +kernel

theorem family_20260 : EmptyFamilyCoverage.CheckedTree tree_20260 := .split family_20258 family_20259
theorem count_20260 : EmptyFamilyCoverage.countEmpty tree_20260 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20258 + EmptyFamilyCoverage.countEmpty tree_20259 = _
  rw [count_20258, count_20259]

theorem family_20261 : EmptyFamilyCoverage.CheckedTree tree_20261 := .split family_20257 family_20260
theorem count_20261 : EmptyFamilyCoverage.countEmpty tree_20261 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20257 + EmptyFamilyCoverage.countEmpty tree_20260 = _
  rw [count_20257, count_20260]

theorem family_20262 : EmptyFamilyCoverage.CheckedTree tree_20262 := .other (by decide +kernel)
theorem count_20262 : EmptyFamilyCoverage.countEmpty tree_20262 = 0 := by decide +kernel

theorem family_20263 : EmptyFamilyCoverage.CheckedTree tree_20263 := .split family_20261 family_20262
theorem count_20263 : EmptyFamilyCoverage.countEmpty tree_20263 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20261 + EmptyFamilyCoverage.countEmpty tree_20262 = _
  rw [count_20261, count_20262]

theorem family_20264 : EmptyFamilyCoverage.CheckedTree tree_20264 := .split family_20254 family_20263
theorem count_20264 : EmptyFamilyCoverage.countEmpty tree_20264 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20254 + EmptyFamilyCoverage.countEmpty tree_20263 = _
  rw [count_20254, count_20263]

theorem family_20265 : EmptyFamilyCoverage.CheckedTree tree_20265 := .other (by decide +kernel)
theorem count_20265 : EmptyFamilyCoverage.countEmpty tree_20265 = 0 := by decide +kernel

theorem family_20266 : EmptyFamilyCoverage.CheckedTree tree_20266 := .other (by decide +kernel)
theorem count_20266 : EmptyFamilyCoverage.countEmpty tree_20266 = 0 := by decide +kernel

theorem family_20267 : EmptyFamilyCoverage.CheckedTree tree_20267 := .empty rfl case_10143 case_10143_checked
theorem count_20267 : EmptyFamilyCoverage.countEmpty tree_20267 = 1 := by decide +kernel

theorem family_20268 : EmptyFamilyCoverage.CheckedTree tree_20268 := .split family_20266 family_20267
theorem count_20268 : EmptyFamilyCoverage.countEmpty tree_20268 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20266 + EmptyFamilyCoverage.countEmpty tree_20267 = _
  rw [count_20266, count_20267]

theorem family_20269 : EmptyFamilyCoverage.CheckedTree tree_20269 := .other (by decide +kernel)
theorem count_20269 : EmptyFamilyCoverage.countEmpty tree_20269 = 0 := by decide +kernel

theorem family_20270 : EmptyFamilyCoverage.CheckedTree tree_20270 := .empty rfl case_10145 case_10145_checked
theorem count_20270 : EmptyFamilyCoverage.countEmpty tree_20270 = 1 := by decide +kernel

theorem family_20271 : EmptyFamilyCoverage.CheckedTree tree_20271 := .split family_20269 family_20270
theorem count_20271 : EmptyFamilyCoverage.countEmpty tree_20271 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20269 + EmptyFamilyCoverage.countEmpty tree_20270 = _
  rw [count_20269, count_20270]

theorem family_20272 : EmptyFamilyCoverage.CheckedTree tree_20272 := .split family_20268 family_20271
theorem count_20272 : EmptyFamilyCoverage.countEmpty tree_20272 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20268 + EmptyFamilyCoverage.countEmpty tree_20271 = _
  rw [count_20268, count_20271]

theorem family_20273 : EmptyFamilyCoverage.CheckedTree tree_20273 := .other (by decide +kernel)
theorem count_20273 : EmptyFamilyCoverage.countEmpty tree_20273 = 0 := by decide +kernel

theorem family_20274 : EmptyFamilyCoverage.CheckedTree tree_20274 := .split family_20272 family_20273
theorem count_20274 : EmptyFamilyCoverage.countEmpty tree_20274 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20272 + EmptyFamilyCoverage.countEmpty tree_20273 = _
  rw [count_20272, count_20273]

theorem family_20275 : EmptyFamilyCoverage.CheckedTree tree_20275 := .split family_20265 family_20274
theorem count_20275 : EmptyFamilyCoverage.countEmpty tree_20275 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20265 + EmptyFamilyCoverage.countEmpty tree_20274 = _
  rw [count_20265, count_20274]

theorem family_20276 : EmptyFamilyCoverage.CheckedTree tree_20276 := .split family_20264 family_20275
theorem count_20276 : EmptyFamilyCoverage.countEmpty tree_20276 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_20264 + EmptyFamilyCoverage.countEmpty tree_20275 = _
  rw [count_20264, count_20275]

theorem family_20277 : EmptyFamilyCoverage.CheckedTree tree_20277 := .split family_20249 family_20276
theorem count_20277 : EmptyFamilyCoverage.countEmpty tree_20277 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_20249 + EmptyFamilyCoverage.countEmpty tree_20276 = _
  rw [count_20249, count_20276]

theorem family_20278 : EmptyFamilyCoverage.CheckedTree tree_20278 := .empty rfl case_10147 case_10147_checked
theorem count_20278 : EmptyFamilyCoverage.countEmpty tree_20278 = 1 := by decide +kernel

theorem family_20279 : EmptyFamilyCoverage.CheckedTree tree_20279 := .empty rfl case_10148 case_10148_checked
theorem count_20279 : EmptyFamilyCoverage.countEmpty tree_20279 = 1 := by decide +kernel

theorem family_20280 : EmptyFamilyCoverage.CheckedTree tree_20280 := .other (by decide +kernel)
theorem count_20280 : EmptyFamilyCoverage.countEmpty tree_20280 = 0 := by decide +kernel

theorem family_20281 : EmptyFamilyCoverage.CheckedTree tree_20281 := .empty rfl case_10150 case_10150_checked
theorem count_20281 : EmptyFamilyCoverage.countEmpty tree_20281 = 1 := by decide +kernel

theorem family_20282 : EmptyFamilyCoverage.CheckedTree tree_20282 := .split family_20280 family_20281
theorem count_20282 : EmptyFamilyCoverage.countEmpty tree_20282 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20280 + EmptyFamilyCoverage.countEmpty tree_20281 = _
  rw [count_20280, count_20281]

theorem family_20283 : EmptyFamilyCoverage.CheckedTree tree_20283 := .split family_20279 family_20282
theorem count_20283 : EmptyFamilyCoverage.countEmpty tree_20283 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20279 + EmptyFamilyCoverage.countEmpty tree_20282 = _
  rw [count_20279, count_20282]

theorem family_20284 : EmptyFamilyCoverage.CheckedTree tree_20284 := .empty rfl case_10151 case_10151_checked
theorem count_20284 : EmptyFamilyCoverage.countEmpty tree_20284 = 1 := by decide +kernel

theorem family_20285 : EmptyFamilyCoverage.CheckedTree tree_20285 := .other (by decide +kernel)
theorem count_20285 : EmptyFamilyCoverage.countEmpty tree_20285 = 0 := by decide +kernel

theorem family_20286 : EmptyFamilyCoverage.CheckedTree tree_20286 := .empty rfl case_10153 case_10153_checked
theorem count_20286 : EmptyFamilyCoverage.countEmpty tree_20286 = 1 := by decide +kernel

theorem family_20287 : EmptyFamilyCoverage.CheckedTree tree_20287 := .split family_20285 family_20286
theorem count_20287 : EmptyFamilyCoverage.countEmpty tree_20287 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20285 + EmptyFamilyCoverage.countEmpty tree_20286 = _
  rw [count_20285, count_20286]

theorem family_20288 : EmptyFamilyCoverage.CheckedTree tree_20288 := .split family_20284 family_20287
theorem count_20288 : EmptyFamilyCoverage.countEmpty tree_20288 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20284 + EmptyFamilyCoverage.countEmpty tree_20287 = _
  rw [count_20284, count_20287]

theorem family_20289 : EmptyFamilyCoverage.CheckedTree tree_20289 := .split family_20283 family_20288
theorem count_20289 : EmptyFamilyCoverage.countEmpty tree_20289 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20283 + EmptyFamilyCoverage.countEmpty tree_20288 = _
  rw [count_20283, count_20288]

theorem family_20290 : EmptyFamilyCoverage.CheckedTree tree_20290 := .split family_20278 family_20289
theorem count_20290 : EmptyFamilyCoverage.countEmpty tree_20290 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_20278 + EmptyFamilyCoverage.countEmpty tree_20289 = _
  rw [count_20278, count_20289]

theorem family_20291 : EmptyFamilyCoverage.CheckedTree tree_20291 := .split family_20277 family_20290
theorem count_20291 : EmptyFamilyCoverage.countEmpty tree_20291 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_20277 + EmptyFamilyCoverage.countEmpty tree_20290 = _
  rw [count_20277, count_20290]

theorem family_20292 : EmptyFamilyCoverage.CheckedTree tree_20292 := .split family_20226 family_20291
theorem count_20292 : EmptyFamilyCoverage.countEmpty tree_20292 = 34 := by
  change EmptyFamilyCoverage.countEmpty tree_20226 + EmptyFamilyCoverage.countEmpty tree_20291 = _
  rw [count_20226, count_20291]

theorem family_20293 : EmptyFamilyCoverage.CheckedTree tree_20293 := .empty rfl case_10154 case_10154_checked
theorem count_20293 : EmptyFamilyCoverage.countEmpty tree_20293 = 1 := by decide +kernel

theorem family_20294 : EmptyFamilyCoverage.CheckedTree tree_20294 := .other (by decide +kernel)
theorem count_20294 : EmptyFamilyCoverage.countEmpty tree_20294 = 0 := by decide +kernel

theorem family_20295 : EmptyFamilyCoverage.CheckedTree tree_20295 := .empty rfl case_10156 case_10156_checked
theorem count_20295 : EmptyFamilyCoverage.countEmpty tree_20295 = 1 := by decide +kernel

theorem family_20296 : EmptyFamilyCoverage.CheckedTree tree_20296 := .split family_20294 family_20295
theorem count_20296 : EmptyFamilyCoverage.countEmpty tree_20296 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20294 + EmptyFamilyCoverage.countEmpty tree_20295 = _
  rw [count_20294, count_20295]

theorem family_20297 : EmptyFamilyCoverage.CheckedTree tree_20297 := .other (by decide +kernel)
theorem count_20297 : EmptyFamilyCoverage.countEmpty tree_20297 = 0 := by decide +kernel

theorem family_20298 : EmptyFamilyCoverage.CheckedTree tree_20298 := .split family_20296 family_20297
theorem count_20298 : EmptyFamilyCoverage.countEmpty tree_20298 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20296 + EmptyFamilyCoverage.countEmpty tree_20297 = _
  rw [count_20296, count_20297]

theorem family_20299 : EmptyFamilyCoverage.CheckedTree tree_20299 := .split family_20293 family_20298
theorem count_20299 : EmptyFamilyCoverage.countEmpty tree_20299 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20293 + EmptyFamilyCoverage.countEmpty tree_20298 = _
  rw [count_20293, count_20298]

theorem family_20300 : EmptyFamilyCoverage.CheckedTree tree_20300 := .split family_20292 family_20299
theorem count_20300 : EmptyFamilyCoverage.countEmpty tree_20300 = 36 := by
  change EmptyFamilyCoverage.countEmpty tree_20292 + EmptyFamilyCoverage.countEmpty tree_20299 = _
  rw [count_20292, count_20299]

theorem family_20301 : EmptyFamilyCoverage.CheckedTree tree_20301 := .split family_20149 family_20300
theorem count_20301 : EmptyFamilyCoverage.countEmpty tree_20301 = 41 := by
  change EmptyFamilyCoverage.countEmpty tree_20149 + EmptyFamilyCoverage.countEmpty tree_20300 = _
  rw [count_20149, count_20300]

theorem family_20302 : EmptyFamilyCoverage.CheckedTree tree_20302 := .other (by decide +kernel)
theorem count_20302 : EmptyFamilyCoverage.countEmpty tree_20302 = 0 := by decide +kernel

theorem family_20303 : EmptyFamilyCoverage.CheckedTree tree_20303 := .other (by decide +kernel)
theorem count_20303 : EmptyFamilyCoverage.countEmpty tree_20303 = 0 := by decide +kernel

theorem family_20304 : EmptyFamilyCoverage.CheckedTree tree_20304 := .split family_20302 family_20303
theorem count_20304 : EmptyFamilyCoverage.countEmpty tree_20304 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20302 + EmptyFamilyCoverage.countEmpty tree_20303 = _
  rw [count_20302, count_20303]

theorem family_20305 : EmptyFamilyCoverage.CheckedTree tree_20305 := .empty rfl case_10160 case_10160_checked
theorem count_20305 : EmptyFamilyCoverage.countEmpty tree_20305 = 1 := by decide +kernel

theorem family_20306 : EmptyFamilyCoverage.CheckedTree tree_20306 := .split family_20304 family_20305
theorem count_20306 : EmptyFamilyCoverage.countEmpty tree_20306 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20304 + EmptyFamilyCoverage.countEmpty tree_20305 = _
  rw [count_20304, count_20305]

theorem family_20307 : EmptyFamilyCoverage.CheckedTree tree_20307 := .other (by decide +kernel)
theorem count_20307 : EmptyFamilyCoverage.countEmpty tree_20307 = 0 := by decide +kernel

theorem family_20308 : EmptyFamilyCoverage.CheckedTree tree_20308 := .other (by decide +kernel)
theorem count_20308 : EmptyFamilyCoverage.countEmpty tree_20308 = 0 := by decide +kernel

theorem family_20309 : EmptyFamilyCoverage.CheckedTree tree_20309 := .other (by decide +kernel)
theorem count_20309 : EmptyFamilyCoverage.countEmpty tree_20309 = 0 := by decide +kernel

theorem family_20310 : EmptyFamilyCoverage.CheckedTree tree_20310 := .split family_20308 family_20309
theorem count_20310 : EmptyFamilyCoverage.countEmpty tree_20310 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20308 + EmptyFamilyCoverage.countEmpty tree_20309 = _
  rw [count_20308, count_20309]

theorem family_20311 : EmptyFamilyCoverage.CheckedTree tree_20311 := .split family_20307 family_20310
theorem count_20311 : EmptyFamilyCoverage.countEmpty tree_20311 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20307 + EmptyFamilyCoverage.countEmpty tree_20310 = _
  rw [count_20307, count_20310]

theorem family_20312 : EmptyFamilyCoverage.CheckedTree tree_20312 := .empty rfl case_10164 case_10164_checked
theorem count_20312 : EmptyFamilyCoverage.countEmpty tree_20312 = 1 := by decide +kernel

theorem family_20313 : EmptyFamilyCoverage.CheckedTree tree_20313 := .empty rfl case_10165 case_10165_checked
theorem count_20313 : EmptyFamilyCoverage.countEmpty tree_20313 = 1 := by decide +kernel

theorem family_20314 : EmptyFamilyCoverage.CheckedTree tree_20314 := .split family_20312 family_20313
theorem count_20314 : EmptyFamilyCoverage.countEmpty tree_20314 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20312 + EmptyFamilyCoverage.countEmpty tree_20313 = _
  rw [count_20312, count_20313]

theorem family_20315 : EmptyFamilyCoverage.CheckedTree tree_20315 := .split family_20311 family_20314
theorem count_20315 : EmptyFamilyCoverage.countEmpty tree_20315 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20311 + EmptyFamilyCoverage.countEmpty tree_20314 = _
  rw [count_20311, count_20314]

theorem family_20316 : EmptyFamilyCoverage.CheckedTree tree_20316 := .other (by decide +kernel)
theorem count_20316 : EmptyFamilyCoverage.countEmpty tree_20316 = 0 := by decide +kernel

theorem family_20317 : EmptyFamilyCoverage.CheckedTree tree_20317 := .other (by decide +kernel)
theorem count_20317 : EmptyFamilyCoverage.countEmpty tree_20317 = 0 := by decide +kernel

theorem family_20318 : EmptyFamilyCoverage.CheckedTree tree_20318 := .split family_20316 family_20317
theorem count_20318 : EmptyFamilyCoverage.countEmpty tree_20318 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20316 + EmptyFamilyCoverage.countEmpty tree_20317 = _
  rw [count_20316, count_20317]

theorem family_20319 : EmptyFamilyCoverage.CheckedTree tree_20319 := .empty rfl case_10168 case_10168_checked
theorem count_20319 : EmptyFamilyCoverage.countEmpty tree_20319 = 1 := by decide +kernel

theorem family_20320 : EmptyFamilyCoverage.CheckedTree tree_20320 := .empty rfl case_10169 case_10169_checked
theorem count_20320 : EmptyFamilyCoverage.countEmpty tree_20320 = 1 := by decide +kernel

theorem family_20321 : EmptyFamilyCoverage.CheckedTree tree_20321 := .split family_20319 family_20320
theorem count_20321 : EmptyFamilyCoverage.countEmpty tree_20321 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20319 + EmptyFamilyCoverage.countEmpty tree_20320 = _
  rw [count_20319, count_20320]

theorem family_20322 : EmptyFamilyCoverage.CheckedTree tree_20322 := .split family_20318 family_20321
theorem count_20322 : EmptyFamilyCoverage.countEmpty tree_20322 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20318 + EmptyFamilyCoverage.countEmpty tree_20321 = _
  rw [count_20318, count_20321]

theorem family_20323 : EmptyFamilyCoverage.CheckedTree tree_20323 := .split family_20315 family_20322
theorem count_20323 : EmptyFamilyCoverage.countEmpty tree_20323 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20315 + EmptyFamilyCoverage.countEmpty tree_20322 = _
  rw [count_20315, count_20322]

theorem family_20324 : EmptyFamilyCoverage.CheckedTree tree_20324 := .other (by decide +kernel)
theorem count_20324 : EmptyFamilyCoverage.countEmpty tree_20324 = 0 := by decide +kernel

theorem family_20325 : EmptyFamilyCoverage.CheckedTree tree_20325 := .other (by decide +kernel)
theorem count_20325 : EmptyFamilyCoverage.countEmpty tree_20325 = 0 := by decide +kernel

theorem family_20326 : EmptyFamilyCoverage.CheckedTree tree_20326 := .empty rfl case_10172 case_10172_checked
theorem count_20326 : EmptyFamilyCoverage.countEmpty tree_20326 = 1 := by decide +kernel

theorem family_20327 : EmptyFamilyCoverage.CheckedTree tree_20327 := .split family_20325 family_20326
theorem count_20327 : EmptyFamilyCoverage.countEmpty tree_20327 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20325 + EmptyFamilyCoverage.countEmpty tree_20326 = _
  rw [count_20325, count_20326]

theorem family_20328 : EmptyFamilyCoverage.CheckedTree tree_20328 := .other (by decide +kernel)
theorem count_20328 : EmptyFamilyCoverage.countEmpty tree_20328 = 0 := by decide +kernel

theorem family_20329 : EmptyFamilyCoverage.CheckedTree tree_20329 := .split family_20327 family_20328
theorem count_20329 : EmptyFamilyCoverage.countEmpty tree_20329 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20327 + EmptyFamilyCoverage.countEmpty tree_20328 = _
  rw [count_20327, count_20328]

theorem family_20330 : EmptyFamilyCoverage.CheckedTree tree_20330 := .other (by decide +kernel)
theorem count_20330 : EmptyFamilyCoverage.countEmpty tree_20330 = 0 := by decide +kernel

theorem family_20331 : EmptyFamilyCoverage.CheckedTree tree_20331 := .split family_20329 family_20330
theorem count_20331 : EmptyFamilyCoverage.countEmpty tree_20331 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20329 + EmptyFamilyCoverage.countEmpty tree_20330 = _
  rw [count_20329, count_20330]

theorem family_20332 : EmptyFamilyCoverage.CheckedTree tree_20332 := .split family_20324 family_20331
theorem count_20332 : EmptyFamilyCoverage.countEmpty tree_20332 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20324 + EmptyFamilyCoverage.countEmpty tree_20331 = _
  rw [count_20324, count_20331]

theorem family_20333 : EmptyFamilyCoverage.CheckedTree tree_20333 := .other (by decide +kernel)
theorem count_20333 : EmptyFamilyCoverage.countEmpty tree_20333 = 0 := by decide +kernel

theorem family_20334 : EmptyFamilyCoverage.CheckedTree tree_20334 := .other (by decide +kernel)
theorem count_20334 : EmptyFamilyCoverage.countEmpty tree_20334 = 0 := by decide +kernel

theorem family_20335 : EmptyFamilyCoverage.CheckedTree tree_20335 := .other (by decide +kernel)
theorem count_20335 : EmptyFamilyCoverage.countEmpty tree_20335 = 0 := by decide +kernel

theorem family_20336 : EmptyFamilyCoverage.CheckedTree tree_20336 := .split family_20334 family_20335
theorem count_20336 : EmptyFamilyCoverage.countEmpty tree_20336 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20334 + EmptyFamilyCoverage.countEmpty tree_20335 = _
  rw [count_20334, count_20335]

theorem family_20337 : EmptyFamilyCoverage.CheckedTree tree_20337 := .other (by decide +kernel)
theorem count_20337 : EmptyFamilyCoverage.countEmpty tree_20337 = 0 := by decide +kernel

theorem family_20338 : EmptyFamilyCoverage.CheckedTree tree_20338 := .split family_20336 family_20337
theorem count_20338 : EmptyFamilyCoverage.countEmpty tree_20338 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20336 + EmptyFamilyCoverage.countEmpty tree_20337 = _
  rw [count_20336, count_20337]

theorem family_20339 : EmptyFamilyCoverage.CheckedTree tree_20339 := .split family_20333 family_20338
theorem count_20339 : EmptyFamilyCoverage.countEmpty tree_20339 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20333 + EmptyFamilyCoverage.countEmpty tree_20338 = _
  rw [count_20333, count_20338]

theorem family_20340 : EmptyFamilyCoverage.CheckedTree tree_20340 := .split family_20332 family_20339
theorem count_20340 : EmptyFamilyCoverage.countEmpty tree_20340 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20332 + EmptyFamilyCoverage.countEmpty tree_20339 = _
  rw [count_20332, count_20339]

theorem family_20341 : EmptyFamilyCoverage.CheckedTree tree_20341 := .split family_20323 family_20340
theorem count_20341 : EmptyFamilyCoverage.countEmpty tree_20341 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_20323 + EmptyFamilyCoverage.countEmpty tree_20340 = _
  rw [count_20323, count_20340]

theorem family_20342 : EmptyFamilyCoverage.CheckedTree tree_20342 := .empty rfl case_10179 case_10179_checked
theorem count_20342 : EmptyFamilyCoverage.countEmpty tree_20342 = 1 := by decide +kernel

theorem family_20343 : EmptyFamilyCoverage.CheckedTree tree_20343 := .empty rfl case_10180 case_10180_checked
theorem count_20343 : EmptyFamilyCoverage.countEmpty tree_20343 = 1 := by decide +kernel

theorem family_20344 : EmptyFamilyCoverage.CheckedTree tree_20344 := .other (by decide +kernel)
theorem count_20344 : EmptyFamilyCoverage.countEmpty tree_20344 = 0 := by decide +kernel

theorem family_20345 : EmptyFamilyCoverage.CheckedTree tree_20345 := .split family_20343 family_20344
theorem count_20345 : EmptyFamilyCoverage.countEmpty tree_20345 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20343 + EmptyFamilyCoverage.countEmpty tree_20344 = _
  rw [count_20343, count_20344]

theorem family_20346 : EmptyFamilyCoverage.CheckedTree tree_20346 := .empty rfl case_10182 case_10182_checked
theorem count_20346 : EmptyFamilyCoverage.countEmpty tree_20346 = 1 := by decide +kernel

theorem family_20347 : EmptyFamilyCoverage.CheckedTree tree_20347 := .other (by decide +kernel)
theorem count_20347 : EmptyFamilyCoverage.countEmpty tree_20347 = 0 := by decide +kernel

theorem family_20348 : EmptyFamilyCoverage.CheckedTree tree_20348 := .split family_20346 family_20347
theorem count_20348 : EmptyFamilyCoverage.countEmpty tree_20348 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20346 + EmptyFamilyCoverage.countEmpty tree_20347 = _
  rw [count_20346, count_20347]

theorem family_20349 : EmptyFamilyCoverage.CheckedTree tree_20349 := .split family_20345 family_20348
theorem count_20349 : EmptyFamilyCoverage.countEmpty tree_20349 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20345 + EmptyFamilyCoverage.countEmpty tree_20348 = _
  rw [count_20345, count_20348]

theorem family_20350 : EmptyFamilyCoverage.CheckedTree tree_20350 := .split family_20342 family_20349
theorem count_20350 : EmptyFamilyCoverage.countEmpty tree_20350 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20342 + EmptyFamilyCoverage.countEmpty tree_20349 = _
  rw [count_20342, count_20349]

theorem family_20351 : EmptyFamilyCoverage.CheckedTree tree_20351 := .split family_20341 family_20350
theorem count_20351 : EmptyFamilyCoverage.countEmpty tree_20351 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_20341 + EmptyFamilyCoverage.countEmpty tree_20350 = _
  rw [count_20341, count_20350]

theorem family_20352 : EmptyFamilyCoverage.CheckedTree tree_20352 := .other (by decide +kernel)
theorem count_20352 : EmptyFamilyCoverage.countEmpty tree_20352 = 0 := by decide +kernel

theorem family_20353 : EmptyFamilyCoverage.CheckedTree tree_20353 := .empty rfl case_10185 case_10185_checked
theorem count_20353 : EmptyFamilyCoverage.countEmpty tree_20353 = 1 := by decide +kernel

theorem family_20354 : EmptyFamilyCoverage.CheckedTree tree_20354 := .empty rfl case_10186 case_10186_checked
theorem count_20354 : EmptyFamilyCoverage.countEmpty tree_20354 = 1 := by decide +kernel

theorem family_20355 : EmptyFamilyCoverage.CheckedTree tree_20355 := .split family_20353 family_20354
theorem count_20355 : EmptyFamilyCoverage.countEmpty tree_20355 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20353 + EmptyFamilyCoverage.countEmpty tree_20354 = _
  rw [count_20353, count_20354]

theorem family_20356 : EmptyFamilyCoverage.CheckedTree tree_20356 := .split family_20352 family_20355
theorem count_20356 : EmptyFamilyCoverage.countEmpty tree_20356 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20352 + EmptyFamilyCoverage.countEmpty tree_20355 = _
  rw [count_20352, count_20355]

theorem family_20357 : EmptyFamilyCoverage.CheckedTree tree_20357 := .other (by decide +kernel)
theorem count_20357 : EmptyFamilyCoverage.countEmpty tree_20357 = 0 := by decide +kernel

theorem family_20358 : EmptyFamilyCoverage.CheckedTree tree_20358 := .empty rfl case_10188 case_10188_checked
theorem count_20358 : EmptyFamilyCoverage.countEmpty tree_20358 = 1 := by decide +kernel

theorem family_20359 : EmptyFamilyCoverage.CheckedTree tree_20359 := .empty rfl case_10189 case_10189_checked
theorem count_20359 : EmptyFamilyCoverage.countEmpty tree_20359 = 1 := by decide +kernel

theorem family_20360 : EmptyFamilyCoverage.CheckedTree tree_20360 := .split family_20358 family_20359
theorem count_20360 : EmptyFamilyCoverage.countEmpty tree_20360 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20358 + EmptyFamilyCoverage.countEmpty tree_20359 = _
  rw [count_20358, count_20359]

theorem family_20361 : EmptyFamilyCoverage.CheckedTree tree_20361 := .split family_20357 family_20360
theorem count_20361 : EmptyFamilyCoverage.countEmpty tree_20361 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20357 + EmptyFamilyCoverage.countEmpty tree_20360 = _
  rw [count_20357, count_20360]

theorem family_20362 : EmptyFamilyCoverage.CheckedTree tree_20362 := .split family_20356 family_20361
theorem count_20362 : EmptyFamilyCoverage.countEmpty tree_20362 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20356 + EmptyFamilyCoverage.countEmpty tree_20361 = _
  rw [count_20356, count_20361]

theorem family_20363 : EmptyFamilyCoverage.CheckedTree tree_20363 := .other (by decide +kernel)
theorem count_20363 : EmptyFamilyCoverage.countEmpty tree_20363 = 0 := by decide +kernel

theorem family_20364 : EmptyFamilyCoverage.CheckedTree tree_20364 := .other (by decide +kernel)
theorem count_20364 : EmptyFamilyCoverage.countEmpty tree_20364 = 0 := by decide +kernel

theorem family_20365 : EmptyFamilyCoverage.CheckedTree tree_20365 := .other (by decide +kernel)
theorem count_20365 : EmptyFamilyCoverage.countEmpty tree_20365 = 0 := by decide +kernel

theorem family_20366 : EmptyFamilyCoverage.CheckedTree tree_20366 := .split family_20364 family_20365
theorem count_20366 : EmptyFamilyCoverage.countEmpty tree_20366 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20364 + EmptyFamilyCoverage.countEmpty tree_20365 = _
  rw [count_20364, count_20365]

theorem family_20367 : EmptyFamilyCoverage.CheckedTree tree_20367 := .other (by decide +kernel)
theorem count_20367 : EmptyFamilyCoverage.countEmpty tree_20367 = 0 := by decide +kernel

theorem family_20368 : EmptyFamilyCoverage.CheckedTree tree_20368 := .split family_20366 family_20367
theorem count_20368 : EmptyFamilyCoverage.countEmpty tree_20368 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20366 + EmptyFamilyCoverage.countEmpty tree_20367 = _
  rw [count_20366, count_20367]

theorem family_20369 : EmptyFamilyCoverage.CheckedTree tree_20369 := .split family_20363 family_20368
theorem count_20369 : EmptyFamilyCoverage.countEmpty tree_20369 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20363 + EmptyFamilyCoverage.countEmpty tree_20368 = _
  rw [count_20363, count_20368]

theorem family_20370 : EmptyFamilyCoverage.CheckedTree tree_20370 := .other (by decide +kernel)
theorem count_20370 : EmptyFamilyCoverage.countEmpty tree_20370 = 0 := by decide +kernel

theorem family_20371 : EmptyFamilyCoverage.CheckedTree tree_20371 := .other (by decide +kernel)
theorem count_20371 : EmptyFamilyCoverage.countEmpty tree_20371 = 0 := by decide +kernel

theorem family_20372 : EmptyFamilyCoverage.CheckedTree tree_20372 := .other (by decide +kernel)
theorem count_20372 : EmptyFamilyCoverage.countEmpty tree_20372 = 0 := by decide +kernel

theorem family_20373 : EmptyFamilyCoverage.CheckedTree tree_20373 := .split family_20371 family_20372
theorem count_20373 : EmptyFamilyCoverage.countEmpty tree_20373 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20371 + EmptyFamilyCoverage.countEmpty tree_20372 = _
  rw [count_20371, count_20372]

theorem family_20374 : EmptyFamilyCoverage.CheckedTree tree_20374 := .other (by decide +kernel)
theorem count_20374 : EmptyFamilyCoverage.countEmpty tree_20374 = 0 := by decide +kernel

theorem family_20375 : EmptyFamilyCoverage.CheckedTree tree_20375 := .split family_20373 family_20374
theorem count_20375 : EmptyFamilyCoverage.countEmpty tree_20375 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20373 + EmptyFamilyCoverage.countEmpty tree_20374 = _
  rw [count_20373, count_20374]

theorem family_20376 : EmptyFamilyCoverage.CheckedTree tree_20376 := .split family_20370 family_20375
theorem count_20376 : EmptyFamilyCoverage.countEmpty tree_20376 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20370 + EmptyFamilyCoverage.countEmpty tree_20375 = _
  rw [count_20370, count_20375]

theorem family_20377 : EmptyFamilyCoverage.CheckedTree tree_20377 := .split family_20369 family_20376
theorem count_20377 : EmptyFamilyCoverage.countEmpty tree_20377 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20369 + EmptyFamilyCoverage.countEmpty tree_20376 = _
  rw [count_20369, count_20376]

theorem family_20378 : EmptyFamilyCoverage.CheckedTree tree_20378 := .split family_20362 family_20377
theorem count_20378 : EmptyFamilyCoverage.countEmpty tree_20378 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20362 + EmptyFamilyCoverage.countEmpty tree_20377 = _
  rw [count_20362, count_20377]

theorem family_20379 : EmptyFamilyCoverage.CheckedTree tree_20379 := .empty rfl case_10198 case_10198_checked
theorem count_20379 : EmptyFamilyCoverage.countEmpty tree_20379 = 1 := by decide +kernel

theorem family_20380 : EmptyFamilyCoverage.CheckedTree tree_20380 := .empty rfl case_10199 case_10199_checked
theorem count_20380 : EmptyFamilyCoverage.countEmpty tree_20380 = 1 := by decide +kernel

theorem family_20381 : EmptyFamilyCoverage.CheckedTree tree_20381 := .other (by decide +kernel)
theorem count_20381 : EmptyFamilyCoverage.countEmpty tree_20381 = 0 := by decide +kernel

theorem family_20382 : EmptyFamilyCoverage.CheckedTree tree_20382 := .split family_20380 family_20381
theorem count_20382 : EmptyFamilyCoverage.countEmpty tree_20382 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20380 + EmptyFamilyCoverage.countEmpty tree_20381 = _
  rw [count_20380, count_20381]

theorem family_20383 : EmptyFamilyCoverage.CheckedTree tree_20383 := .empty rfl case_10201 case_10201_checked
theorem count_20383 : EmptyFamilyCoverage.countEmpty tree_20383 = 1 := by decide +kernel

theorem family_20384 : EmptyFamilyCoverage.CheckedTree tree_20384 := .other (by decide +kernel)
theorem count_20384 : EmptyFamilyCoverage.countEmpty tree_20384 = 0 := by decide +kernel

theorem family_20385 : EmptyFamilyCoverage.CheckedTree tree_20385 := .split family_20383 family_20384
theorem count_20385 : EmptyFamilyCoverage.countEmpty tree_20385 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20383 + EmptyFamilyCoverage.countEmpty tree_20384 = _
  rw [count_20383, count_20384]

theorem family_20386 : EmptyFamilyCoverage.CheckedTree tree_20386 := .split family_20382 family_20385
theorem count_20386 : EmptyFamilyCoverage.countEmpty tree_20386 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20382 + EmptyFamilyCoverage.countEmpty tree_20385 = _
  rw [count_20382, count_20385]

theorem family_20387 : EmptyFamilyCoverage.CheckedTree tree_20387 := .split family_20379 family_20386
theorem count_20387 : EmptyFamilyCoverage.countEmpty tree_20387 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20379 + EmptyFamilyCoverage.countEmpty tree_20386 = _
  rw [count_20379, count_20386]

theorem family_20388 : EmptyFamilyCoverage.CheckedTree tree_20388 := .split family_20378 family_20387
theorem count_20388 : EmptyFamilyCoverage.countEmpty tree_20388 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_20378 + EmptyFamilyCoverage.countEmpty tree_20387 = _
  rw [count_20378, count_20387]

theorem family_20389 : EmptyFamilyCoverage.CheckedTree tree_20389 := .split family_20351 family_20388
theorem count_20389 : EmptyFamilyCoverage.countEmpty tree_20389 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_20351 + EmptyFamilyCoverage.countEmpty tree_20388 = _
  rw [count_20351, count_20388]

theorem family_20390 : EmptyFamilyCoverage.CheckedTree tree_20390 := .empty rfl case_10203 case_10203_checked
theorem count_20390 : EmptyFamilyCoverage.countEmpty tree_20390 = 1 := by decide +kernel

theorem family_20391 : EmptyFamilyCoverage.CheckedTree tree_20391 := .other (by decide +kernel)
theorem count_20391 : EmptyFamilyCoverage.countEmpty tree_20391 = 0 := by decide +kernel

theorem family_20392 : EmptyFamilyCoverage.CheckedTree tree_20392 := .other (by decide +kernel)
theorem count_20392 : EmptyFamilyCoverage.countEmpty tree_20392 = 0 := by decide +kernel

theorem family_20393 : EmptyFamilyCoverage.CheckedTree tree_20393 := .split family_20391 family_20392
theorem count_20393 : EmptyFamilyCoverage.countEmpty tree_20393 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20391 + EmptyFamilyCoverage.countEmpty tree_20392 = _
  rw [count_20391, count_20392]

theorem family_20394 : EmptyFamilyCoverage.CheckedTree tree_20394 := .split family_20390 family_20393
theorem count_20394 : EmptyFamilyCoverage.countEmpty tree_20394 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20390 + EmptyFamilyCoverage.countEmpty tree_20393 = _
  rw [count_20390, count_20393]

theorem family_20395 : EmptyFamilyCoverage.CheckedTree tree_20395 := .split family_20389 family_20394
theorem count_20395 : EmptyFamilyCoverage.countEmpty tree_20395 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_20389 + EmptyFamilyCoverage.countEmpty tree_20394 = _
  rw [count_20389, count_20394]

theorem family_20396 : EmptyFamilyCoverage.CheckedTree tree_20396 := .split family_20306 family_20395
theorem count_20396 : EmptyFamilyCoverage.countEmpty tree_20396 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_20306 + EmptyFamilyCoverage.countEmpty tree_20395 = _
  rw [count_20306, count_20395]

theorem family_20397 : EmptyFamilyCoverage.CheckedTree tree_20397 := .split family_20301 family_20396
theorem count_20397 : EmptyFamilyCoverage.countEmpty tree_20397 = 58 := by
  change EmptyFamilyCoverage.countEmpty tree_20301 + EmptyFamilyCoverage.countEmpty tree_20396 = _
  rw [count_20301, count_20396]

theorem family_20398 : EmptyFamilyCoverage.CheckedTree tree_20398 := .split family_20132 family_20397
theorem count_20398 : EmptyFamilyCoverage.countEmpty tree_20398 = 87 := by
  change EmptyFamilyCoverage.countEmpty tree_20132 + EmptyFamilyCoverage.countEmpty tree_20397 = _
  rw [count_20132, count_20397]

theorem family_20399 : EmptyFamilyCoverage.CheckedTree tree_20399 := .split family_20029 family_20398
theorem count_20399 : EmptyFamilyCoverage.countEmpty tree_20399 = 88 := by
  change EmptyFamilyCoverage.countEmpty tree_20029 + EmptyFamilyCoverage.countEmpty tree_20398 = _
  rw [count_20029, count_20398]

theorem family_20400 : EmptyFamilyCoverage.CheckedTree tree_20400 := .other (by decide +kernel)
theorem count_20400 : EmptyFamilyCoverage.countEmpty tree_20400 = 0 := by decide +kernel

theorem family_20401 : EmptyFamilyCoverage.CheckedTree tree_20401 := .other (by decide +kernel)
theorem count_20401 : EmptyFamilyCoverage.countEmpty tree_20401 = 0 := by decide +kernel

theorem family_20402 : EmptyFamilyCoverage.CheckedTree tree_20402 := .other (by decide +kernel)
theorem count_20402 : EmptyFamilyCoverage.countEmpty tree_20402 = 0 := by decide +kernel

theorem family_20403 : EmptyFamilyCoverage.CheckedTree tree_20403 := .split family_20401 family_20402
theorem count_20403 : EmptyFamilyCoverage.countEmpty tree_20403 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20401 + EmptyFamilyCoverage.countEmpty tree_20402 = _
  rw [count_20401, count_20402]

theorem family_20404 : EmptyFamilyCoverage.CheckedTree tree_20404 := .empty rfl case_10209 case_10209_checked
theorem count_20404 : EmptyFamilyCoverage.countEmpty tree_20404 = 1 := by decide +kernel

theorem family_20405 : EmptyFamilyCoverage.CheckedTree tree_20405 := .other (by decide +kernel)
theorem count_20405 : EmptyFamilyCoverage.countEmpty tree_20405 = 0 := by decide +kernel

theorem family_20406 : EmptyFamilyCoverage.CheckedTree tree_20406 := .split family_20404 family_20405
theorem count_20406 : EmptyFamilyCoverage.countEmpty tree_20406 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20404 + EmptyFamilyCoverage.countEmpty tree_20405 = _
  rw [count_20404, count_20405]

theorem family_20407 : EmptyFamilyCoverage.CheckedTree tree_20407 := .empty rfl case_10211 case_10211_checked
theorem count_20407 : EmptyFamilyCoverage.countEmpty tree_20407 = 1 := by decide +kernel

theorem family_20408 : EmptyFamilyCoverage.CheckedTree tree_20408 := .other (by decide +kernel)
theorem count_20408 : EmptyFamilyCoverage.countEmpty tree_20408 = 0 := by decide +kernel

theorem family_20409 : EmptyFamilyCoverage.CheckedTree tree_20409 := .split family_20407 family_20408
theorem count_20409 : EmptyFamilyCoverage.countEmpty tree_20409 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20407 + EmptyFamilyCoverage.countEmpty tree_20408 = _
  rw [count_20407, count_20408]

theorem family_20410 : EmptyFamilyCoverage.CheckedTree tree_20410 := .split family_20406 family_20409
theorem count_20410 : EmptyFamilyCoverage.countEmpty tree_20410 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20406 + EmptyFamilyCoverage.countEmpty tree_20409 = _
  rw [count_20406, count_20409]

theorem family_20411 : EmptyFamilyCoverage.CheckedTree tree_20411 := .split family_20403 family_20410
theorem count_20411 : EmptyFamilyCoverage.countEmpty tree_20411 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20403 + EmptyFamilyCoverage.countEmpty tree_20410 = _
  rw [count_20403, count_20410]

theorem family_20412 : EmptyFamilyCoverage.CheckedTree tree_20412 := .empty rfl case_10213 case_10213_checked
theorem count_20412 : EmptyFamilyCoverage.countEmpty tree_20412 = 1 := by decide +kernel

theorem family_20413 : EmptyFamilyCoverage.CheckedTree tree_20413 := .empty rfl case_10214 case_10214_checked
theorem count_20413 : EmptyFamilyCoverage.countEmpty tree_20413 = 1 := by decide +kernel

theorem family_20414 : EmptyFamilyCoverage.CheckedTree tree_20414 := .empty rfl case_10215 case_10215_checked
theorem count_20414 : EmptyFamilyCoverage.countEmpty tree_20414 = 1 := by decide +kernel

theorem family_20415 : EmptyFamilyCoverage.CheckedTree tree_20415 := .empty rfl case_10216 case_10216_checked
theorem count_20415 : EmptyFamilyCoverage.countEmpty tree_20415 = 1 := by decide +kernel

theorem family_20416 : EmptyFamilyCoverage.CheckedTree tree_20416 := .split family_20414 family_20415
theorem count_20416 : EmptyFamilyCoverage.countEmpty tree_20416 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20414 + EmptyFamilyCoverage.countEmpty tree_20415 = _
  rw [count_20414, count_20415]

theorem family_20417 : EmptyFamilyCoverage.CheckedTree tree_20417 := .empty rfl case_10217 case_10217_checked
theorem count_20417 : EmptyFamilyCoverage.countEmpty tree_20417 = 1 := by decide +kernel

theorem family_20418 : EmptyFamilyCoverage.CheckedTree tree_20418 := .empty rfl case_10218 case_10218_checked
theorem count_20418 : EmptyFamilyCoverage.countEmpty tree_20418 = 1 := by decide +kernel

theorem family_20419 : EmptyFamilyCoverage.CheckedTree tree_20419 := .split family_20417 family_20418
theorem count_20419 : EmptyFamilyCoverage.countEmpty tree_20419 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20417 + EmptyFamilyCoverage.countEmpty tree_20418 = _
  rw [count_20417, count_20418]

theorem family_20420 : EmptyFamilyCoverage.CheckedTree tree_20420 := .split family_20416 family_20419
theorem count_20420 : EmptyFamilyCoverage.countEmpty tree_20420 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20416 + EmptyFamilyCoverage.countEmpty tree_20419 = _
  rw [count_20416, count_20419]

theorem family_20421 : EmptyFamilyCoverage.CheckedTree tree_20421 := .split family_20413 family_20420
theorem count_20421 : EmptyFamilyCoverage.countEmpty tree_20421 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_20413 + EmptyFamilyCoverage.countEmpty tree_20420 = _
  rw [count_20413, count_20420]

theorem family_20422 : EmptyFamilyCoverage.CheckedTree tree_20422 := .empty rfl case_10219 case_10219_checked
theorem count_20422 : EmptyFamilyCoverage.countEmpty tree_20422 = 1 := by decide +kernel

theorem family_20423 : EmptyFamilyCoverage.CheckedTree tree_20423 := .split family_20421 family_20422
theorem count_20423 : EmptyFamilyCoverage.countEmpty tree_20423 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_20421 + EmptyFamilyCoverage.countEmpty tree_20422 = _
  rw [count_20421, count_20422]

theorem family_20424 : EmptyFamilyCoverage.CheckedTree tree_20424 := .empty rfl case_10220 case_10220_checked
theorem count_20424 : EmptyFamilyCoverage.countEmpty tree_20424 = 1 := by decide +kernel

theorem family_20425 : EmptyFamilyCoverage.CheckedTree tree_20425 := .empty rfl case_10221 case_10221_checked
theorem count_20425 : EmptyFamilyCoverage.countEmpty tree_20425 = 1 := by decide +kernel

theorem family_20426 : EmptyFamilyCoverage.CheckedTree tree_20426 := .empty rfl case_10222 case_10222_checked
theorem count_20426 : EmptyFamilyCoverage.countEmpty tree_20426 = 1 := by decide +kernel

theorem family_20427 : EmptyFamilyCoverage.CheckedTree tree_20427 := .split family_20425 family_20426
theorem count_20427 : EmptyFamilyCoverage.countEmpty tree_20427 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20425 + EmptyFamilyCoverage.countEmpty tree_20426 = _
  rw [count_20425, count_20426]

theorem family_20428 : EmptyFamilyCoverage.CheckedTree tree_20428 := .empty rfl case_10223 case_10223_checked
theorem count_20428 : EmptyFamilyCoverage.countEmpty tree_20428 = 1 := by decide +kernel

theorem family_20429 : EmptyFamilyCoverage.CheckedTree tree_20429 := .empty rfl case_10224 case_10224_checked
theorem count_20429 : EmptyFamilyCoverage.countEmpty tree_20429 = 1 := by decide +kernel

theorem family_20430 : EmptyFamilyCoverage.CheckedTree tree_20430 := .split family_20428 family_20429
theorem count_20430 : EmptyFamilyCoverage.countEmpty tree_20430 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20428 + EmptyFamilyCoverage.countEmpty tree_20429 = _
  rw [count_20428, count_20429]

theorem family_20431 : EmptyFamilyCoverage.CheckedTree tree_20431 := .split family_20427 family_20430
theorem count_20431 : EmptyFamilyCoverage.countEmpty tree_20431 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20427 + EmptyFamilyCoverage.countEmpty tree_20430 = _
  rw [count_20427, count_20430]

theorem family_20432 : EmptyFamilyCoverage.CheckedTree tree_20432 := .split family_20424 family_20431
theorem count_20432 : EmptyFamilyCoverage.countEmpty tree_20432 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_20424 + EmptyFamilyCoverage.countEmpty tree_20431 = _
  rw [count_20424, count_20431]

theorem family_20433 : EmptyFamilyCoverage.CheckedTree tree_20433 := .empty rfl case_10225 case_10225_checked
theorem count_20433 : EmptyFamilyCoverage.countEmpty tree_20433 = 1 := by decide +kernel

theorem family_20434 : EmptyFamilyCoverage.CheckedTree tree_20434 := .split family_20432 family_20433
theorem count_20434 : EmptyFamilyCoverage.countEmpty tree_20434 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_20432 + EmptyFamilyCoverage.countEmpty tree_20433 = _
  rw [count_20432, count_20433]

theorem family_20435 : EmptyFamilyCoverage.CheckedTree tree_20435 := .split family_20423 family_20434
theorem count_20435 : EmptyFamilyCoverage.countEmpty tree_20435 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_20423 + EmptyFamilyCoverage.countEmpty tree_20434 = _
  rw [count_20423, count_20434]

theorem family_20436 : EmptyFamilyCoverage.CheckedTree tree_20436 := .split family_20412 family_20435
theorem count_20436 : EmptyFamilyCoverage.countEmpty tree_20436 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_20412 + EmptyFamilyCoverage.countEmpty tree_20435 = _
  rw [count_20412, count_20435]

theorem family_20437 : EmptyFamilyCoverage.CheckedTree tree_20437 := .split family_20411 family_20436
theorem count_20437 : EmptyFamilyCoverage.countEmpty tree_20437 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_20411 + EmptyFamilyCoverage.countEmpty tree_20436 = _
  rw [count_20411, count_20436]

theorem family_20438 : EmptyFamilyCoverage.CheckedTree tree_20438 := .other (by decide +kernel)
theorem count_20438 : EmptyFamilyCoverage.countEmpty tree_20438 = 0 := by decide +kernel

theorem family_20439 : EmptyFamilyCoverage.CheckedTree tree_20439 := .empty rfl case_10227 case_10227_checked
theorem count_20439 : EmptyFamilyCoverage.countEmpty tree_20439 = 1 := by decide +kernel

theorem family_20440 : EmptyFamilyCoverage.CheckedTree tree_20440 := .other (by decide +kernel)
theorem count_20440 : EmptyFamilyCoverage.countEmpty tree_20440 = 0 := by decide +kernel

theorem family_20441 : EmptyFamilyCoverage.CheckedTree tree_20441 := .split family_20439 family_20440
theorem count_20441 : EmptyFamilyCoverage.countEmpty tree_20441 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20439 + EmptyFamilyCoverage.countEmpty tree_20440 = _
  rw [count_20439, count_20440]

theorem family_20442 : EmptyFamilyCoverage.CheckedTree tree_20442 := .other (by decide +kernel)
theorem count_20442 : EmptyFamilyCoverage.countEmpty tree_20442 = 0 := by decide +kernel

theorem family_20443 : EmptyFamilyCoverage.CheckedTree tree_20443 := .split family_20441 family_20442
theorem count_20443 : EmptyFamilyCoverage.countEmpty tree_20443 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20441 + EmptyFamilyCoverage.countEmpty tree_20442 = _
  rw [count_20441, count_20442]

theorem family_20444 : EmptyFamilyCoverage.CheckedTree tree_20444 := .split family_20438 family_20443
theorem count_20444 : EmptyFamilyCoverage.countEmpty tree_20444 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20438 + EmptyFamilyCoverage.countEmpty tree_20443 = _
  rw [count_20438, count_20443]

theorem family_20445 : EmptyFamilyCoverage.CheckedTree tree_20445 := .empty rfl case_10230 case_10230_checked
theorem count_20445 : EmptyFamilyCoverage.countEmpty tree_20445 = 1 := by decide +kernel

theorem family_20446 : EmptyFamilyCoverage.CheckedTree tree_20446 := .empty rfl case_10231 case_10231_checked
theorem count_20446 : EmptyFamilyCoverage.countEmpty tree_20446 = 1 := by decide +kernel

theorem family_20447 : EmptyFamilyCoverage.CheckedTree tree_20447 := .other (by decide +kernel)
theorem count_20447 : EmptyFamilyCoverage.countEmpty tree_20447 = 0 := by decide +kernel

theorem family_20448 : EmptyFamilyCoverage.CheckedTree tree_20448 := .other (by decide +kernel)
theorem count_20448 : EmptyFamilyCoverage.countEmpty tree_20448 = 0 := by decide +kernel

theorem family_20449 : EmptyFamilyCoverage.CheckedTree tree_20449 := .split family_20447 family_20448
theorem count_20449 : EmptyFamilyCoverage.countEmpty tree_20449 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20447 + EmptyFamilyCoverage.countEmpty tree_20448 = _
  rw [count_20447, count_20448]

theorem family_20450 : EmptyFamilyCoverage.CheckedTree tree_20450 := .split family_20446 family_20449
theorem count_20450 : EmptyFamilyCoverage.countEmpty tree_20450 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20446 + EmptyFamilyCoverage.countEmpty tree_20449 = _
  rw [count_20446, count_20449]

theorem family_20451 : EmptyFamilyCoverage.CheckedTree tree_20451 := .empty rfl case_10234 case_10234_checked
theorem count_20451 : EmptyFamilyCoverage.countEmpty tree_20451 = 1 := by decide +kernel

theorem family_20452 : EmptyFamilyCoverage.CheckedTree tree_20452 := .split family_20450 family_20451
theorem count_20452 : EmptyFamilyCoverage.countEmpty tree_20452 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20450 + EmptyFamilyCoverage.countEmpty tree_20451 = _
  rw [count_20450, count_20451]

theorem family_20453 : EmptyFamilyCoverage.CheckedTree tree_20453 := .empty rfl case_10235 case_10235_checked
theorem count_20453 : EmptyFamilyCoverage.countEmpty tree_20453 = 1 := by decide +kernel

theorem family_20454 : EmptyFamilyCoverage.CheckedTree tree_20454 := .other (by decide +kernel)
theorem count_20454 : EmptyFamilyCoverage.countEmpty tree_20454 = 0 := by decide +kernel

theorem family_20455 : EmptyFamilyCoverage.CheckedTree tree_20455 := .other (by decide +kernel)
theorem count_20455 : EmptyFamilyCoverage.countEmpty tree_20455 = 0 := by decide +kernel

theorem family_20456 : EmptyFamilyCoverage.CheckedTree tree_20456 := .split family_20454 family_20455
theorem count_20456 : EmptyFamilyCoverage.countEmpty tree_20456 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20454 + EmptyFamilyCoverage.countEmpty tree_20455 = _
  rw [count_20454, count_20455]

theorem family_20457 : EmptyFamilyCoverage.CheckedTree tree_20457 := .split family_20453 family_20456
theorem count_20457 : EmptyFamilyCoverage.countEmpty tree_20457 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20453 + EmptyFamilyCoverage.countEmpty tree_20456 = _
  rw [count_20453, count_20456]

theorem family_20458 : EmptyFamilyCoverage.CheckedTree tree_20458 := .empty rfl case_10238 case_10238_checked
theorem count_20458 : EmptyFamilyCoverage.countEmpty tree_20458 = 1 := by decide +kernel

theorem family_20459 : EmptyFamilyCoverage.CheckedTree tree_20459 := .split family_20457 family_20458
theorem count_20459 : EmptyFamilyCoverage.countEmpty tree_20459 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20457 + EmptyFamilyCoverage.countEmpty tree_20458 = _
  rw [count_20457, count_20458]

theorem family_20460 : EmptyFamilyCoverage.CheckedTree tree_20460 := .split family_20452 family_20459
theorem count_20460 : EmptyFamilyCoverage.countEmpty tree_20460 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20452 + EmptyFamilyCoverage.countEmpty tree_20459 = _
  rw [count_20452, count_20459]

theorem family_20461 : EmptyFamilyCoverage.CheckedTree tree_20461 := .split family_20445 family_20460
theorem count_20461 : EmptyFamilyCoverage.countEmpty tree_20461 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_20445 + EmptyFamilyCoverage.countEmpty tree_20460 = _
  rw [count_20445, count_20460]

theorem family_20462 : EmptyFamilyCoverage.CheckedTree tree_20462 := .split family_20444 family_20461
theorem count_20462 : EmptyFamilyCoverage.countEmpty tree_20462 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_20444 + EmptyFamilyCoverage.countEmpty tree_20461 = _
  rw [count_20444, count_20461]

theorem family_20463 : EmptyFamilyCoverage.CheckedTree tree_20463 := .split family_20437 family_20462
theorem count_20463 : EmptyFamilyCoverage.countEmpty tree_20463 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_20437 + EmptyFamilyCoverage.countEmpty tree_20462 = _
  rw [count_20437, count_20462]

theorem family_20464 : EmptyFamilyCoverage.CheckedTree tree_20464 := .other (by decide +kernel)
theorem count_20464 : EmptyFamilyCoverage.countEmpty tree_20464 = 0 := by decide +kernel

theorem family_20465 : EmptyFamilyCoverage.CheckedTree tree_20465 := .other (by decide +kernel)
theorem count_20465 : EmptyFamilyCoverage.countEmpty tree_20465 = 0 := by decide +kernel

theorem family_20466 : EmptyFamilyCoverage.CheckedTree tree_20466 := .split family_20464 family_20465
theorem count_20466 : EmptyFamilyCoverage.countEmpty tree_20466 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20464 + EmptyFamilyCoverage.countEmpty tree_20465 = _
  rw [count_20464, count_20465]

theorem family_20467 : EmptyFamilyCoverage.CheckedTree tree_20467 := .empty rfl case_10241 case_10241_checked
theorem count_20467 : EmptyFamilyCoverage.countEmpty tree_20467 = 1 := by decide +kernel

theorem family_20468 : EmptyFamilyCoverage.CheckedTree tree_20468 := .split family_20466 family_20467
theorem count_20468 : EmptyFamilyCoverage.countEmpty tree_20468 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20466 + EmptyFamilyCoverage.countEmpty tree_20467 = _
  rw [count_20466, count_20467]

theorem family_20469 : EmptyFamilyCoverage.CheckedTree tree_20469 := .other (by decide +kernel)
theorem count_20469 : EmptyFamilyCoverage.countEmpty tree_20469 = 0 := by decide +kernel

theorem family_20470 : EmptyFamilyCoverage.CheckedTree tree_20470 := .split family_20468 family_20469
theorem count_20470 : EmptyFamilyCoverage.countEmpty tree_20470 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20468 + EmptyFamilyCoverage.countEmpty tree_20469 = _
  rw [count_20468, count_20469]

theorem family_20471 : EmptyFamilyCoverage.CheckedTree tree_20471 := .other (by decide +kernel)
theorem count_20471 : EmptyFamilyCoverage.countEmpty tree_20471 = 0 := by decide +kernel

theorem family_20472 : EmptyFamilyCoverage.CheckedTree tree_20472 := .empty rfl case_10244 case_10244_checked
theorem count_20472 : EmptyFamilyCoverage.countEmpty tree_20472 = 1 := by decide +kernel

theorem family_20473 : EmptyFamilyCoverage.CheckedTree tree_20473 := .empty rfl case_10245 case_10245_checked
theorem count_20473 : EmptyFamilyCoverage.countEmpty tree_20473 = 1 := by decide +kernel

theorem family_20474 : EmptyFamilyCoverage.CheckedTree tree_20474 := .split family_20472 family_20473
theorem count_20474 : EmptyFamilyCoverage.countEmpty tree_20474 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20472 + EmptyFamilyCoverage.countEmpty tree_20473 = _
  rw [count_20472, count_20473]

theorem family_20475 : EmptyFamilyCoverage.CheckedTree tree_20475 := .split family_20471 family_20474
theorem count_20475 : EmptyFamilyCoverage.countEmpty tree_20475 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20471 + EmptyFamilyCoverage.countEmpty tree_20474 = _
  rw [count_20471, count_20474]

theorem family_20476 : EmptyFamilyCoverage.CheckedTree tree_20476 := .other (by decide +kernel)
theorem count_20476 : EmptyFamilyCoverage.countEmpty tree_20476 = 0 := by decide +kernel

theorem family_20477 : EmptyFamilyCoverage.CheckedTree tree_20477 := .empty rfl case_10247 case_10247_checked
theorem count_20477 : EmptyFamilyCoverage.countEmpty tree_20477 = 1 := by decide +kernel

theorem family_20478 : EmptyFamilyCoverage.CheckedTree tree_20478 := .empty rfl case_10248 case_10248_checked
theorem count_20478 : EmptyFamilyCoverage.countEmpty tree_20478 = 1 := by decide +kernel

theorem family_20479 : EmptyFamilyCoverage.CheckedTree tree_20479 := .split family_20477 family_20478
theorem count_20479 : EmptyFamilyCoverage.countEmpty tree_20479 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20477 + EmptyFamilyCoverage.countEmpty tree_20478 = _
  rw [count_20477, count_20478]

theorem family_20480 : EmptyFamilyCoverage.CheckedTree tree_20480 := .split family_20476 family_20479
theorem count_20480 : EmptyFamilyCoverage.countEmpty tree_20480 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20476 + EmptyFamilyCoverage.countEmpty tree_20479 = _
  rw [count_20476, count_20479]

theorem family_20481 : EmptyFamilyCoverage.CheckedTree tree_20481 := .split family_20475 family_20480
theorem count_20481 : EmptyFamilyCoverage.countEmpty tree_20481 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20475 + EmptyFamilyCoverage.countEmpty tree_20480 = _
  rw [count_20475, count_20480]

theorem family_20482 : EmptyFamilyCoverage.CheckedTree tree_20482 := .other (by decide +kernel)
theorem count_20482 : EmptyFamilyCoverage.countEmpty tree_20482 = 0 := by decide +kernel

theorem family_20483 : EmptyFamilyCoverage.CheckedTree tree_20483 := .other (by decide +kernel)
theorem count_20483 : EmptyFamilyCoverage.countEmpty tree_20483 = 0 := by decide +kernel

theorem family_20484 : EmptyFamilyCoverage.CheckedTree tree_20484 := .other (by decide +kernel)
theorem count_20484 : EmptyFamilyCoverage.countEmpty tree_20484 = 0 := by decide +kernel

theorem family_20485 : EmptyFamilyCoverage.CheckedTree tree_20485 := .split family_20483 family_20484
theorem count_20485 : EmptyFamilyCoverage.countEmpty tree_20485 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20483 + EmptyFamilyCoverage.countEmpty tree_20484 = _
  rw [count_20483, count_20484]

theorem family_20486 : EmptyFamilyCoverage.CheckedTree tree_20486 := .split family_20482 family_20485
theorem count_20486 : EmptyFamilyCoverage.countEmpty tree_20486 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20482 + EmptyFamilyCoverage.countEmpty tree_20485 = _
  rw [count_20482, count_20485]

theorem family_20487 : EmptyFamilyCoverage.CheckedTree tree_20487 := .empty rfl case_10252 case_10252_checked
theorem count_20487 : EmptyFamilyCoverage.countEmpty tree_20487 = 1 := by decide +kernel

theorem family_20488 : EmptyFamilyCoverage.CheckedTree tree_20488 := .other (by decide +kernel)
theorem count_20488 : EmptyFamilyCoverage.countEmpty tree_20488 = 0 := by decide +kernel

theorem family_20489 : EmptyFamilyCoverage.CheckedTree tree_20489 := .split family_20487 family_20488
theorem count_20489 : EmptyFamilyCoverage.countEmpty tree_20489 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20487 + EmptyFamilyCoverage.countEmpty tree_20488 = _
  rw [count_20487, count_20488]

theorem family_20490 : EmptyFamilyCoverage.CheckedTree tree_20490 := .split family_20486 family_20489
theorem count_20490 : EmptyFamilyCoverage.countEmpty tree_20490 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20486 + EmptyFamilyCoverage.countEmpty tree_20489 = _
  rw [count_20486, count_20489]

theorem family_20491 : EmptyFamilyCoverage.CheckedTree tree_20491 := .split family_20481 family_20490
theorem count_20491 : EmptyFamilyCoverage.countEmpty tree_20491 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_20481 + EmptyFamilyCoverage.countEmpty tree_20490 = _
  rw [count_20481, count_20490]

theorem family_20492 : EmptyFamilyCoverage.CheckedTree tree_20492 := .empty rfl case_10254 case_10254_checked
theorem count_20492 : EmptyFamilyCoverage.countEmpty tree_20492 = 1 := by decide +kernel

theorem family_20493 : EmptyFamilyCoverage.CheckedTree tree_20493 := .empty rfl case_10255 case_10255_checked
theorem count_20493 : EmptyFamilyCoverage.countEmpty tree_20493 = 1 := by decide +kernel

theorem family_20494 : EmptyFamilyCoverage.CheckedTree tree_20494 := .other (by decide +kernel)
theorem count_20494 : EmptyFamilyCoverage.countEmpty tree_20494 = 0 := by decide +kernel

theorem family_20495 : EmptyFamilyCoverage.CheckedTree tree_20495 := .split family_20493 family_20494
theorem count_20495 : EmptyFamilyCoverage.countEmpty tree_20495 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20493 + EmptyFamilyCoverage.countEmpty tree_20494 = _
  rw [count_20493, count_20494]

theorem family_20496 : EmptyFamilyCoverage.CheckedTree tree_20496 := .empty rfl case_10257 case_10257_checked
theorem count_20496 : EmptyFamilyCoverage.countEmpty tree_20496 = 1 := by decide +kernel

theorem family_20497 : EmptyFamilyCoverage.CheckedTree tree_20497 := .other (by decide +kernel)
theorem count_20497 : EmptyFamilyCoverage.countEmpty tree_20497 = 0 := by decide +kernel

theorem family_20498 : EmptyFamilyCoverage.CheckedTree tree_20498 := .split family_20496 family_20497
theorem count_20498 : EmptyFamilyCoverage.countEmpty tree_20498 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20496 + EmptyFamilyCoverage.countEmpty tree_20497 = _
  rw [count_20496, count_20497]

theorem family_20499 : EmptyFamilyCoverage.CheckedTree tree_20499 := .split family_20495 family_20498
theorem count_20499 : EmptyFamilyCoverage.countEmpty tree_20499 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20495 + EmptyFamilyCoverage.countEmpty tree_20498 = _
  rw [count_20495, count_20498]

theorem family_20500 : EmptyFamilyCoverage.CheckedTree tree_20500 := .split family_20492 family_20499
theorem count_20500 : EmptyFamilyCoverage.countEmpty tree_20500 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20492 + EmptyFamilyCoverage.countEmpty tree_20499 = _
  rw [count_20492, count_20499]

theorem family_20501 : EmptyFamilyCoverage.CheckedTree tree_20501 := .split family_20491 family_20500
theorem count_20501 : EmptyFamilyCoverage.countEmpty tree_20501 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_20491 + EmptyFamilyCoverage.countEmpty tree_20500 = _
  rw [count_20491, count_20500]

theorem family_20502 : EmptyFamilyCoverage.CheckedTree tree_20502 := .other (by decide +kernel)
theorem count_20502 : EmptyFamilyCoverage.countEmpty tree_20502 = 0 := by decide +kernel

theorem family_20503 : EmptyFamilyCoverage.CheckedTree tree_20503 := .empty rfl case_10260 case_10260_checked
theorem count_20503 : EmptyFamilyCoverage.countEmpty tree_20503 = 1 := by decide +kernel

theorem family_20504 : EmptyFamilyCoverage.CheckedTree tree_20504 := .empty rfl case_10261 case_10261_checked
theorem count_20504 : EmptyFamilyCoverage.countEmpty tree_20504 = 1 := by decide +kernel

theorem family_20505 : EmptyFamilyCoverage.CheckedTree tree_20505 := .split family_20503 family_20504
theorem count_20505 : EmptyFamilyCoverage.countEmpty tree_20505 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20503 + EmptyFamilyCoverage.countEmpty tree_20504 = _
  rw [count_20503, count_20504]

theorem family_20506 : EmptyFamilyCoverage.CheckedTree tree_20506 := .split family_20502 family_20505
theorem count_20506 : EmptyFamilyCoverage.countEmpty tree_20506 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20502 + EmptyFamilyCoverage.countEmpty tree_20505 = _
  rw [count_20502, count_20505]

theorem family_20507 : EmptyFamilyCoverage.CheckedTree tree_20507 := .empty rfl case_10262 case_10262_checked
theorem count_20507 : EmptyFamilyCoverage.countEmpty tree_20507 = 1 := by decide +kernel

theorem family_20508 : EmptyFamilyCoverage.CheckedTree tree_20508 := .empty rfl case_10263 case_10263_checked
theorem count_20508 : EmptyFamilyCoverage.countEmpty tree_20508 = 1 := by decide +kernel

theorem family_20509 : EmptyFamilyCoverage.CheckedTree tree_20509 := .empty rfl case_10264 case_10264_checked
theorem count_20509 : EmptyFamilyCoverage.countEmpty tree_20509 = 1 := by decide +kernel

theorem family_20510 : EmptyFamilyCoverage.CheckedTree tree_20510 := .split family_20508 family_20509
theorem count_20510 : EmptyFamilyCoverage.countEmpty tree_20510 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20508 + EmptyFamilyCoverage.countEmpty tree_20509 = _
  rw [count_20508, count_20509]

theorem family_20511 : EmptyFamilyCoverage.CheckedTree tree_20511 := .split family_20507 family_20510
theorem count_20511 : EmptyFamilyCoverage.countEmpty tree_20511 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20507 + EmptyFamilyCoverage.countEmpty tree_20510 = _
  rw [count_20507, count_20510]

theorem family_20512 : EmptyFamilyCoverage.CheckedTree tree_20512 := .split family_20506 family_20511
theorem count_20512 : EmptyFamilyCoverage.countEmpty tree_20512 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_20506 + EmptyFamilyCoverage.countEmpty tree_20511 = _
  rw [count_20506, count_20511]

theorem family_20513 : EmptyFamilyCoverage.CheckedTree tree_20513 := .empty rfl case_10265 case_10265_checked
theorem count_20513 : EmptyFamilyCoverage.countEmpty tree_20513 = 1 := by decide +kernel

theorem family_20514 : EmptyFamilyCoverage.CheckedTree tree_20514 := .other (by decide +kernel)
theorem count_20514 : EmptyFamilyCoverage.countEmpty tree_20514 = 0 := by decide +kernel

theorem family_20515 : EmptyFamilyCoverage.CheckedTree tree_20515 := .split family_20513 family_20514
theorem count_20515 : EmptyFamilyCoverage.countEmpty tree_20515 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20513 + EmptyFamilyCoverage.countEmpty tree_20514 = _
  rw [count_20513, count_20514]

theorem family_20516 : EmptyFamilyCoverage.CheckedTree tree_20516 := .empty rfl case_10267 case_10267_checked
theorem count_20516 : EmptyFamilyCoverage.countEmpty tree_20516 = 1 := by decide +kernel

theorem family_20517 : EmptyFamilyCoverage.CheckedTree tree_20517 := .other (by decide +kernel)
theorem count_20517 : EmptyFamilyCoverage.countEmpty tree_20517 = 0 := by decide +kernel

theorem family_20518 : EmptyFamilyCoverage.CheckedTree tree_20518 := .split family_20516 family_20517
theorem count_20518 : EmptyFamilyCoverage.countEmpty tree_20518 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20516 + EmptyFamilyCoverage.countEmpty tree_20517 = _
  rw [count_20516, count_20517]

theorem family_20519 : EmptyFamilyCoverage.CheckedTree tree_20519 := .split family_20515 family_20518
theorem count_20519 : EmptyFamilyCoverage.countEmpty tree_20519 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20515 + EmptyFamilyCoverage.countEmpty tree_20518 = _
  rw [count_20515, count_20518]

theorem family_20520 : EmptyFamilyCoverage.CheckedTree tree_20520 := .split family_20512 family_20519
theorem count_20520 : EmptyFamilyCoverage.countEmpty tree_20520 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_20512 + EmptyFamilyCoverage.countEmpty tree_20519 = _
  rw [count_20512, count_20519]

theorem family_20521 : EmptyFamilyCoverage.CheckedTree tree_20521 := .empty rfl case_10269 case_10269_checked
theorem count_20521 : EmptyFamilyCoverage.countEmpty tree_20521 = 1 := by decide +kernel

theorem family_20522 : EmptyFamilyCoverage.CheckedTree tree_20522 := .empty rfl case_10270 case_10270_checked
theorem count_20522 : EmptyFamilyCoverage.countEmpty tree_20522 = 1 := by decide +kernel

theorem family_20523 : EmptyFamilyCoverage.CheckedTree tree_20523 := .other (by decide +kernel)
theorem count_20523 : EmptyFamilyCoverage.countEmpty tree_20523 = 0 := by decide +kernel

theorem family_20524 : EmptyFamilyCoverage.CheckedTree tree_20524 := .split family_20522 family_20523
theorem count_20524 : EmptyFamilyCoverage.countEmpty tree_20524 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20522 + EmptyFamilyCoverage.countEmpty tree_20523 = _
  rw [count_20522, count_20523]

theorem family_20525 : EmptyFamilyCoverage.CheckedTree tree_20525 := .empty rfl case_10272 case_10272_checked
theorem count_20525 : EmptyFamilyCoverage.countEmpty tree_20525 = 1 := by decide +kernel

theorem family_20526 : EmptyFamilyCoverage.CheckedTree tree_20526 := .other (by decide +kernel)
theorem count_20526 : EmptyFamilyCoverage.countEmpty tree_20526 = 0 := by decide +kernel

theorem family_20527 : EmptyFamilyCoverage.CheckedTree tree_20527 := .split family_20525 family_20526
theorem count_20527 : EmptyFamilyCoverage.countEmpty tree_20527 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20525 + EmptyFamilyCoverage.countEmpty tree_20526 = _
  rw [count_20525, count_20526]

theorem family_20528 : EmptyFamilyCoverage.CheckedTree tree_20528 := .split family_20524 family_20527
theorem count_20528 : EmptyFamilyCoverage.countEmpty tree_20528 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20524 + EmptyFamilyCoverage.countEmpty tree_20527 = _
  rw [count_20524, count_20527]

theorem family_20529 : EmptyFamilyCoverage.CheckedTree tree_20529 := .split family_20521 family_20528
theorem count_20529 : EmptyFamilyCoverage.countEmpty tree_20529 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20521 + EmptyFamilyCoverage.countEmpty tree_20528 = _
  rw [count_20521, count_20528]

theorem family_20530 : EmptyFamilyCoverage.CheckedTree tree_20530 := .split family_20520 family_20529
theorem count_20530 : EmptyFamilyCoverage.countEmpty tree_20530 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_20520 + EmptyFamilyCoverage.countEmpty tree_20529 = _
  rw [count_20520, count_20529]

theorem family_20531 : EmptyFamilyCoverage.CheckedTree tree_20531 := .split family_20501 family_20530
theorem count_20531 : EmptyFamilyCoverage.countEmpty tree_20531 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_20501 + EmptyFamilyCoverage.countEmpty tree_20530 = _
  rw [count_20501, count_20530]

theorem family_20532 : EmptyFamilyCoverage.CheckedTree tree_20532 := .empty rfl case_10274 case_10274_checked
theorem count_20532 : EmptyFamilyCoverage.countEmpty tree_20532 = 1 := by decide +kernel

theorem family_20533 : EmptyFamilyCoverage.CheckedTree tree_20533 := .other (by decide +kernel)
theorem count_20533 : EmptyFamilyCoverage.countEmpty tree_20533 = 0 := by decide +kernel

theorem family_20534 : EmptyFamilyCoverage.CheckedTree tree_20534 := .other (by decide +kernel)
theorem count_20534 : EmptyFamilyCoverage.countEmpty tree_20534 = 0 := by decide +kernel

theorem family_20535 : EmptyFamilyCoverage.CheckedTree tree_20535 := .split family_20533 family_20534
theorem count_20535 : EmptyFamilyCoverage.countEmpty tree_20535 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20533 + EmptyFamilyCoverage.countEmpty tree_20534 = _
  rw [count_20533, count_20534]

theorem family_20536 : EmptyFamilyCoverage.CheckedTree tree_20536 := .split family_20532 family_20535
theorem count_20536 : EmptyFamilyCoverage.countEmpty tree_20536 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20532 + EmptyFamilyCoverage.countEmpty tree_20535 = _
  rw [count_20532, count_20535]

theorem family_20537 : EmptyFamilyCoverage.CheckedTree tree_20537 := .split family_20531 family_20536
theorem count_20537 : EmptyFamilyCoverage.countEmpty tree_20537 = 19 := by
  change EmptyFamilyCoverage.countEmpty tree_20531 + EmptyFamilyCoverage.countEmpty tree_20536 = _
  rw [count_20531, count_20536]

theorem family_20538 : EmptyFamilyCoverage.CheckedTree tree_20538 := .empty rfl case_10277 case_10277_checked
theorem count_20538 : EmptyFamilyCoverage.countEmpty tree_20538 = 1 := by decide +kernel

theorem family_20539 : EmptyFamilyCoverage.CheckedTree tree_20539 := .empty rfl case_10278 case_10278_checked
theorem count_20539 : EmptyFamilyCoverage.countEmpty tree_20539 = 1 := by decide +kernel

theorem family_20540 : EmptyFamilyCoverage.CheckedTree tree_20540 := .empty rfl case_10279 case_10279_checked
theorem count_20540 : EmptyFamilyCoverage.countEmpty tree_20540 = 1 := by decide +kernel

theorem family_20541 : EmptyFamilyCoverage.CheckedTree tree_20541 := .split family_20539 family_20540
theorem count_20541 : EmptyFamilyCoverage.countEmpty tree_20541 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20539 + EmptyFamilyCoverage.countEmpty tree_20540 = _
  rw [count_20539, count_20540]

theorem family_20542 : EmptyFamilyCoverage.CheckedTree tree_20542 := .split family_20538 family_20541
theorem count_20542 : EmptyFamilyCoverage.countEmpty tree_20542 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20538 + EmptyFamilyCoverage.countEmpty tree_20541 = _
  rw [count_20538, count_20541]

theorem family_20543 : EmptyFamilyCoverage.CheckedTree tree_20543 := .empty rfl case_10280 case_10280_checked
theorem count_20543 : EmptyFamilyCoverage.countEmpty tree_20543 = 1 := by decide +kernel

theorem family_20544 : EmptyFamilyCoverage.CheckedTree tree_20544 := .other (by decide +kernel)
theorem count_20544 : EmptyFamilyCoverage.countEmpty tree_20544 = 0 := by decide +kernel

theorem family_20545 : EmptyFamilyCoverage.CheckedTree tree_20545 := .split family_20543 family_20544
theorem count_20545 : EmptyFamilyCoverage.countEmpty tree_20545 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20543 + EmptyFamilyCoverage.countEmpty tree_20544 = _
  rw [count_20543, count_20544]

theorem family_20546 : EmptyFamilyCoverage.CheckedTree tree_20546 := .split family_20542 family_20545
theorem count_20546 : EmptyFamilyCoverage.countEmpty tree_20546 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20542 + EmptyFamilyCoverage.countEmpty tree_20545 = _
  rw [count_20542, count_20545]

theorem family_20547 : EmptyFamilyCoverage.CheckedTree tree_20547 := .empty rfl case_10282 case_10282_checked
theorem count_20547 : EmptyFamilyCoverage.countEmpty tree_20547 = 1 := by decide +kernel

theorem family_20548 : EmptyFamilyCoverage.CheckedTree tree_20548 := .other (by decide +kernel)
theorem count_20548 : EmptyFamilyCoverage.countEmpty tree_20548 = 0 := by decide +kernel

theorem family_20549 : EmptyFamilyCoverage.CheckedTree tree_20549 := .split family_20547 family_20548
theorem count_20549 : EmptyFamilyCoverage.countEmpty tree_20549 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20547 + EmptyFamilyCoverage.countEmpty tree_20548 = _
  rw [count_20547, count_20548]

theorem family_20550 : EmptyFamilyCoverage.CheckedTree tree_20550 := .empty rfl case_10284 case_10284_checked
theorem count_20550 : EmptyFamilyCoverage.countEmpty tree_20550 = 1 := by decide +kernel

theorem family_20551 : EmptyFamilyCoverage.CheckedTree tree_20551 := .other (by decide +kernel)
theorem count_20551 : EmptyFamilyCoverage.countEmpty tree_20551 = 0 := by decide +kernel

theorem family_20552 : EmptyFamilyCoverage.CheckedTree tree_20552 := .split family_20550 family_20551
theorem count_20552 : EmptyFamilyCoverage.countEmpty tree_20552 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20550 + EmptyFamilyCoverage.countEmpty tree_20551 = _
  rw [count_20550, count_20551]

theorem family_20553 : EmptyFamilyCoverage.CheckedTree tree_20553 := .split family_20549 family_20552
theorem count_20553 : EmptyFamilyCoverage.countEmpty tree_20553 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20549 + EmptyFamilyCoverage.countEmpty tree_20552 = _
  rw [count_20549, count_20552]

theorem family_20554 : EmptyFamilyCoverage.CheckedTree tree_20554 := .split family_20546 family_20553
theorem count_20554 : EmptyFamilyCoverage.countEmpty tree_20554 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_20546 + EmptyFamilyCoverage.countEmpty tree_20553 = _
  rw [count_20546, count_20553]

theorem family_20555 : EmptyFamilyCoverage.CheckedTree tree_20555 := .empty rfl case_10286 case_10286_checked
theorem count_20555 : EmptyFamilyCoverage.countEmpty tree_20555 = 1 := by decide +kernel

theorem family_20556 : EmptyFamilyCoverage.CheckedTree tree_20556 := .other (by decide +kernel)
theorem count_20556 : EmptyFamilyCoverage.countEmpty tree_20556 = 0 := by decide +kernel

theorem family_20557 : EmptyFamilyCoverage.CheckedTree tree_20557 := .split family_20555 family_20556
theorem count_20557 : EmptyFamilyCoverage.countEmpty tree_20557 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20555 + EmptyFamilyCoverage.countEmpty tree_20556 = _
  rw [count_20555, count_20556]

theorem family_20558 : EmptyFamilyCoverage.CheckedTree tree_20558 := .other (by decide +kernel)
theorem count_20558 : EmptyFamilyCoverage.countEmpty tree_20558 = 0 := by decide +kernel

theorem family_20559 : EmptyFamilyCoverage.CheckedTree tree_20559 := .split family_20557 family_20558
theorem count_20559 : EmptyFamilyCoverage.countEmpty tree_20559 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20557 + EmptyFamilyCoverage.countEmpty tree_20558 = _
  rw [count_20557, count_20558]

theorem family_20560 : EmptyFamilyCoverage.CheckedTree tree_20560 := .empty rfl case_10289 case_10289_checked
theorem count_20560 : EmptyFamilyCoverage.countEmpty tree_20560 = 1 := by decide +kernel

theorem family_20561 : EmptyFamilyCoverage.CheckedTree tree_20561 := .other (by decide +kernel)
theorem count_20561 : EmptyFamilyCoverage.countEmpty tree_20561 = 0 := by decide +kernel

theorem family_20562 : EmptyFamilyCoverage.CheckedTree tree_20562 := .split family_20560 family_20561
theorem count_20562 : EmptyFamilyCoverage.countEmpty tree_20562 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20560 + EmptyFamilyCoverage.countEmpty tree_20561 = _
  rw [count_20560, count_20561]

theorem family_20563 : EmptyFamilyCoverage.CheckedTree tree_20563 := .split family_20559 family_20562
theorem count_20563 : EmptyFamilyCoverage.countEmpty tree_20563 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20559 + EmptyFamilyCoverage.countEmpty tree_20562 = _
  rw [count_20559, count_20562]

theorem family_20564 : EmptyFamilyCoverage.CheckedTree tree_20564 := .split family_20554 family_20563
theorem count_20564 : EmptyFamilyCoverage.countEmpty tree_20564 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_20554 + EmptyFamilyCoverage.countEmpty tree_20563 = _
  rw [count_20554, count_20563]

theorem family_20565 : EmptyFamilyCoverage.CheckedTree tree_20565 := .empty rfl case_10291 case_10291_checked
theorem count_20565 : EmptyFamilyCoverage.countEmpty tree_20565 = 1 := by decide +kernel

theorem family_20566 : EmptyFamilyCoverage.CheckedTree tree_20566 := .empty rfl case_10292 case_10292_checked
theorem count_20566 : EmptyFamilyCoverage.countEmpty tree_20566 = 1 := by decide +kernel

theorem family_20567 : EmptyFamilyCoverage.CheckedTree tree_20567 := .other (by decide +kernel)
theorem count_20567 : EmptyFamilyCoverage.countEmpty tree_20567 = 0 := by decide +kernel

theorem family_20568 : EmptyFamilyCoverage.CheckedTree tree_20568 := .split family_20566 family_20567
theorem count_20568 : EmptyFamilyCoverage.countEmpty tree_20568 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20566 + EmptyFamilyCoverage.countEmpty tree_20567 = _
  rw [count_20566, count_20567]

theorem family_20569 : EmptyFamilyCoverage.CheckedTree tree_20569 := .empty rfl case_10294 case_10294_checked
theorem count_20569 : EmptyFamilyCoverage.countEmpty tree_20569 = 1 := by decide +kernel

theorem family_20570 : EmptyFamilyCoverage.CheckedTree tree_20570 := .other (by decide +kernel)
theorem count_20570 : EmptyFamilyCoverage.countEmpty tree_20570 = 0 := by decide +kernel

theorem family_20571 : EmptyFamilyCoverage.CheckedTree tree_20571 := .split family_20569 family_20570
theorem count_20571 : EmptyFamilyCoverage.countEmpty tree_20571 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20569 + EmptyFamilyCoverage.countEmpty tree_20570 = _
  rw [count_20569, count_20570]

theorem family_20572 : EmptyFamilyCoverage.CheckedTree tree_20572 := .split family_20568 family_20571
theorem count_20572 : EmptyFamilyCoverage.countEmpty tree_20572 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20568 + EmptyFamilyCoverage.countEmpty tree_20571 = _
  rw [count_20568, count_20571]

theorem family_20573 : EmptyFamilyCoverage.CheckedTree tree_20573 := .split family_20565 family_20572
theorem count_20573 : EmptyFamilyCoverage.countEmpty tree_20573 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20565 + EmptyFamilyCoverage.countEmpty tree_20572 = _
  rw [count_20565, count_20572]

theorem family_20574 : EmptyFamilyCoverage.CheckedTree tree_20574 := .empty rfl case_10296 case_10296_checked
theorem count_20574 : EmptyFamilyCoverage.countEmpty tree_20574 = 1 := by decide +kernel

theorem family_20575 : EmptyFamilyCoverage.CheckedTree tree_20575 := .other (by decide +kernel)
theorem count_20575 : EmptyFamilyCoverage.countEmpty tree_20575 = 0 := by decide +kernel

theorem family_20576 : EmptyFamilyCoverage.CheckedTree tree_20576 := .empty rfl case_10298 case_10298_checked
theorem count_20576 : EmptyFamilyCoverage.countEmpty tree_20576 = 1 := by decide +kernel

theorem family_20577 : EmptyFamilyCoverage.CheckedTree tree_20577 := .split family_20575 family_20576
theorem count_20577 : EmptyFamilyCoverage.countEmpty tree_20577 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20575 + EmptyFamilyCoverage.countEmpty tree_20576 = _
  rw [count_20575, count_20576]

theorem family_20578 : EmptyFamilyCoverage.CheckedTree tree_20578 := .split family_20574 family_20577
theorem count_20578 : EmptyFamilyCoverage.countEmpty tree_20578 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20574 + EmptyFamilyCoverage.countEmpty tree_20577 = _
  rw [count_20574, count_20577]

theorem family_20579 : EmptyFamilyCoverage.CheckedTree tree_20579 := .split family_20573 family_20578
theorem count_20579 : EmptyFamilyCoverage.countEmpty tree_20579 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_20573 + EmptyFamilyCoverage.countEmpty tree_20578 = _
  rw [count_20573, count_20578]

theorem family_20580 : EmptyFamilyCoverage.CheckedTree tree_20580 := .split family_20564 family_20579
theorem count_20580 : EmptyFamilyCoverage.countEmpty tree_20580 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_20564 + EmptyFamilyCoverage.countEmpty tree_20579 = _
  rw [count_20564, count_20579]

theorem family_20581 : EmptyFamilyCoverage.CheckedTree tree_20581 := .empty rfl case_10299 case_10299_checked
theorem count_20581 : EmptyFamilyCoverage.countEmpty tree_20581 = 1 := by decide +kernel

theorem family_20582 : EmptyFamilyCoverage.CheckedTree tree_20582 := .other (by decide +kernel)
theorem count_20582 : EmptyFamilyCoverage.countEmpty tree_20582 = 0 := by decide +kernel

theorem family_20583 : EmptyFamilyCoverage.CheckedTree tree_20583 := .other (by decide +kernel)
theorem count_20583 : EmptyFamilyCoverage.countEmpty tree_20583 = 0 := by decide +kernel

theorem family_20584 : EmptyFamilyCoverage.CheckedTree tree_20584 := .split family_20582 family_20583
theorem count_20584 : EmptyFamilyCoverage.countEmpty tree_20584 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20582 + EmptyFamilyCoverage.countEmpty tree_20583 = _
  rw [count_20582, count_20583]

theorem family_20585 : EmptyFamilyCoverage.CheckedTree tree_20585 := .split family_20581 family_20584
theorem count_20585 : EmptyFamilyCoverage.countEmpty tree_20585 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20581 + EmptyFamilyCoverage.countEmpty tree_20584 = _
  rw [count_20581, count_20584]

theorem family_20586 : EmptyFamilyCoverage.CheckedTree tree_20586 := .split family_20580 family_20585
theorem count_20586 : EmptyFamilyCoverage.countEmpty tree_20586 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_20580 + EmptyFamilyCoverage.countEmpty tree_20585 = _
  rw [count_20580, count_20585]

theorem family_20587 : EmptyFamilyCoverage.CheckedTree tree_20587 := .split family_20537 family_20586
theorem count_20587 : EmptyFamilyCoverage.countEmpty tree_20587 = 33 := by
  change EmptyFamilyCoverage.countEmpty tree_20537 + EmptyFamilyCoverage.countEmpty tree_20586 = _
  rw [count_20537, count_20586]

theorem family_20588 : EmptyFamilyCoverage.CheckedTree tree_20588 := .split family_20470 family_20587
theorem count_20588 : EmptyFamilyCoverage.countEmpty tree_20588 = 34 := by
  change EmptyFamilyCoverage.countEmpty tree_20470 + EmptyFamilyCoverage.countEmpty tree_20587 = _
  rw [count_20470, count_20587]

theorem family_20589 : EmptyFamilyCoverage.CheckedTree tree_20589 := .split family_20463 family_20588
theorem count_20589 : EmptyFamilyCoverage.countEmpty tree_20589 = 55 := by
  change EmptyFamilyCoverage.countEmpty tree_20463 + EmptyFamilyCoverage.countEmpty tree_20588 = _
  rw [count_20463, count_20588]

theorem family_20590 : EmptyFamilyCoverage.CheckedTree tree_20590 := .split family_20400 family_20589
theorem count_20590 : EmptyFamilyCoverage.countEmpty tree_20590 = 55 := by
  change EmptyFamilyCoverage.countEmpty tree_20400 + EmptyFamilyCoverage.countEmpty tree_20589 = _
  rw [count_20400, count_20589]

theorem family_20591 : EmptyFamilyCoverage.CheckedTree tree_20591 := .split family_20399 family_20590
theorem count_20591 : EmptyFamilyCoverage.countEmpty tree_20591 = 143 := by
  change EmptyFamilyCoverage.countEmpty tree_20399 + EmptyFamilyCoverage.countEmpty tree_20590 = _
  rw [count_20399, count_20590]

theorem family_20592 : EmptyFamilyCoverage.CheckedTree tree_20592 := .empty rfl case_10302 case_10302_checked
theorem count_20592 : EmptyFamilyCoverage.countEmpty tree_20592 = 1 := by decide +kernel

theorem family_20593 : EmptyFamilyCoverage.CheckedTree tree_20593 := .empty rfl case_10303 case_10303_checked
theorem count_20593 : EmptyFamilyCoverage.countEmpty tree_20593 = 1 := by decide +kernel

theorem family_20594 : EmptyFamilyCoverage.CheckedTree tree_20594 := .split family_20592 family_20593
theorem count_20594 : EmptyFamilyCoverage.countEmpty tree_20594 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20592 + EmptyFamilyCoverage.countEmpty tree_20593 = _
  rw [count_20592, count_20593]

theorem family_20595 : EmptyFamilyCoverage.CheckedTree tree_20595 := .empty rfl case_10304 case_10304_checked
theorem count_20595 : EmptyFamilyCoverage.countEmpty tree_20595 = 1 := by decide +kernel

theorem family_20596 : EmptyFamilyCoverage.CheckedTree tree_20596 := .split family_20594 family_20595
theorem count_20596 : EmptyFamilyCoverage.countEmpty tree_20596 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20594 + EmptyFamilyCoverage.countEmpty tree_20595 = _
  rw [count_20594, count_20595]

theorem family_20597 : EmptyFamilyCoverage.CheckedTree tree_20597 := .empty rfl case_10305 case_10305_checked
theorem count_20597 : EmptyFamilyCoverage.countEmpty tree_20597 = 1 := by decide +kernel

theorem family_20598 : EmptyFamilyCoverage.CheckedTree tree_20598 := .empty rfl case_10306 case_10306_checked
theorem count_20598 : EmptyFamilyCoverage.countEmpty tree_20598 = 1 := by decide +kernel

theorem family_20599 : EmptyFamilyCoverage.CheckedTree tree_20599 := .split family_20597 family_20598
theorem count_20599 : EmptyFamilyCoverage.countEmpty tree_20599 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20597 + EmptyFamilyCoverage.countEmpty tree_20598 = _
  rw [count_20597, count_20598]

theorem family_20600 : EmptyFamilyCoverage.CheckedTree tree_20600 := .empty rfl case_10307 case_10307_checked
theorem count_20600 : EmptyFamilyCoverage.countEmpty tree_20600 = 1 := by decide +kernel

theorem family_20601 : EmptyFamilyCoverage.CheckedTree tree_20601 := .split family_20599 family_20600
theorem count_20601 : EmptyFamilyCoverage.countEmpty tree_20601 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20599 + EmptyFamilyCoverage.countEmpty tree_20600 = _
  rw [count_20599, count_20600]

theorem family_20602 : EmptyFamilyCoverage.CheckedTree tree_20602 := .split family_20596 family_20601
theorem count_20602 : EmptyFamilyCoverage.countEmpty tree_20602 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_20596 + EmptyFamilyCoverage.countEmpty tree_20601 = _
  rw [count_20596, count_20601]

theorem family_20603 : EmptyFamilyCoverage.CheckedTree tree_20603 := .split family_20591 family_20602
theorem count_20603 : EmptyFamilyCoverage.countEmpty tree_20603 = 149 := by
  change EmptyFamilyCoverage.countEmpty tree_20591 + EmptyFamilyCoverage.countEmpty tree_20602 = _
  rw [count_20591, count_20602]

theorem family_20604 : EmptyFamilyCoverage.CheckedTree tree_20604 := .split family_20024 family_20603
theorem count_20604 : EmptyFamilyCoverage.countEmpty tree_20604 = 149 := by
  change EmptyFamilyCoverage.countEmpty tree_20024 + EmptyFamilyCoverage.countEmpty tree_20603 = _
  rw [count_20024, count_20603]

end SixTrianglePilot.AcceptedEmptyFamily
