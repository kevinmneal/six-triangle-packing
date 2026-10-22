import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores021
import Pilot.EmptyFamily.Projections1075
import Pilot.EmptyFamily.Projections1076
import Pilot.EmptyFamily.Projections1077
import Pilot.EmptyFamily.Projections1078
import Pilot.EmptyFamily.Projections1079
import Pilot.EmptyFamily.Projections1080
import Pilot.EmptyFamily.Projections1081
import Pilot.EmptyFamily.Projections1082
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree066

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_10311 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1085, AcceptedClipping.entry_1141, AcceptedClipping.entry_1261]
  paths := ![[true, true, false, false, true, true, true, true, false, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_1023, core_188, core_189]
  finalState := ![⟨6, ![![(8498917/16777216 : ℚ), (18757887/16777216 : ℚ)], ![(10454327/16777216 : ℚ), (16802477/16777216 : ℚ)], ![(1306791/2097152 : ℚ), (16802477/16777216 : ℚ)], ![(1306791/2097152 : ℚ), (8401239/8388608 : ℚ)], ![(4249459/8388608 : ℚ), (618595/524288 : ℚ)], ![(8498917/16777216 : ℚ), (618595/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10311_checked : ContractionCertificate.Checked leaf_10311 case_10311 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1023_checked
    · exact core_188_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_17210_outputP projection_17210_outputQ radial_8065
      radial_8065_checked projection_17210_witness projection_17210_checked (.step 0 2 (by decide) projection_17211_outputP projection_17211_outputQ radial_8066
      radial_8066_checked projection_17211_witness projection_17211_checked (.step 1 2 (by decide) projection_17212_outputP projection_17212_outputQ radial_1853
      radial_1853_checked projection_17212_witness projection_17212_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10311.cores) case_10311.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10313 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1097, AcceptedClipping.entry_1141, AcceptedClipping.entry_1261]
  paths := ![[true, true, false, true, false, false, false, true, false, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_1024, core_188, core_189]
  finalState := ![⟨6, ![![(130781/262144 : ℚ), (18953617/16777216 : ℚ)], ![(10276733/16777216 : ℚ), (4261717/4194304 : ℚ)], ![(5138367/8388608 : ℚ), (4261717/4194304 : ℚ)], ![(5138367/8388608 : ℚ), (17046869/16777216 : ℚ)], ![(8369985/16777216 : ℚ), (9948233/8388608 : ℚ)], ![(130781/262144 : ℚ), (9948233/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10313_checked : ContractionCertificate.Checked leaf_10313 case_10313 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1024_checked
    · exact core_188_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_17213_outputP projection_17213_outputQ radial_8067
      radial_8067_checked projection_17213_witness projection_17213_checked (.step 0 2 (by decide) projection_17214_outputP projection_17214_outputQ radial_8068
      radial_8068_checked projection_17214_witness projection_17214_checked (.step 1 2 (by decide) projection_17215_outputP projection_17215_outputQ radial_1853
      radial_1853_checked projection_17215_witness projection_17215_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10313.cores) case_10313.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10315 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1085, AcceptedClipping.entry_1141, AcceptedClipping.entry_1267]
  paths := ![[true, true, false, false, true, true, true, true, false, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_1023, core_188, core_193]
  finalState := ![⟨6, ![![(8498917/16777216 : ℚ), (18757887/16777216 : ℚ)], ![(10454327/16777216 : ℚ), (16802477/16777216 : ℚ)], ![(1306791/2097152 : ℚ), (16802477/16777216 : ℚ)], ![(1306791/2097152 : ℚ), (8401239/8388608 : ℚ)], ![(4249459/8388608 : ℚ), (618595/524288 : ℚ)], ![(8498917/16777216 : ℚ), (618595/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10315_checked : ContractionCertificate.Checked leaf_10315 case_10315 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1023_checked
    · exact core_188_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_17210_outputP projection_17210_outputQ radial_8065
      radial_8065_checked projection_17210_witness projection_17210_checked (.step 0 2 (by decide) projection_17216_outputP projection_17216_outputQ radial_8069
      radial_8069_checked projection_17216_witness projection_17216_checked (.step 1 2 (by decide) projection_17217_outputP projection_17217_outputQ radial_1859
      radial_1859_checked projection_17217_witness projection_17217_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10315.cores) case_10315.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10317 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1084, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[true, true, false, false, true, true, true, false, true, true, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_1025, core_196, core_194]
  finalState := ![⟨6, ![![(8562263/16777216 : ℚ), (18694541/16777216 : ℚ)], ![(10161531/16777216 : ℚ), (17095273/16777216 : ℚ)], ![(2540383/4194304 : ℚ), (17095273/16777216 : ℚ)], ![(2540383/4194304 : ℚ), (8547637/8388608 : ℚ)], ![(1070283/2097152 : ℚ), (152793/131072 : ℚ)], ![(8562263/16777216 : ℚ), (152793/131072 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10317_checked : ContractionCertificate.Checked leaf_10317 case_10317 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1025_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_17218_outputP projection_17218_outputQ radial_8070
      radial_8070_checked projection_17218_witness projection_17218_checked (.step 0 2 (by decide) projection_17219_outputP projection_17219_outputQ radial_8071
      radial_8071_checked projection_17219_witness projection_17219_checked (.step 1 2 (by decide) projection_17220_outputP projection_17220_outputQ radial_1868
      radial_1868_checked projection_17220_witness projection_17220_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10317.cores) case_10317.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10319 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1093, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[true, true, false, true, false, false, false, false, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_1026, core_196, core_194]
  finalState := ![⟨6, ![![(8498917/16777216 : ℚ), (9395831/8388608 : ℚ)], ![(10069009/16777216 : ℚ), (17221571/16777216 : ℚ)], ![(5034505/8388608 : ℚ), (17221571/16777216 : ℚ)], ![(5034505/8388608 : ℚ), (4305393/4194304 : ℚ)], ![(4249459/8388608 : ℚ), (4902535/4194304 : ℚ)], ![(8498917/16777216 : ℚ), (4902535/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10319_checked : ContractionCertificate.Checked leaf_10319 case_10319 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1026_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_17221_outputP projection_17221_outputQ radial_8072
      radial_8072_checked projection_17221_witness projection_17221_checked (.step 0 2 (by decide) projection_17222_outputP projection_17222_outputQ radial_8073
      radial_8073_checked projection_17222_witness projection_17222_checked (.step 1 2 (by decide) projection_17223_outputP projection_17223_outputQ radial_1868
      radial_1868_checked projection_17223_witness projection_17223_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10319.cores) case_10319.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10321 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1097, AcceptedClipping.entry_1141, AcceptedClipping.entry_1267]
  paths := ![[true, true, false, true, false, false, false, true, false, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_1024, core_188, core_193]
  finalState := ![⟨6, ![![(130781/262144 : ℚ), (18953617/16777216 : ℚ)], ![(10276733/16777216 : ℚ), (4261717/4194304 : ℚ)], ![(5138367/8388608 : ℚ), (4261717/4194304 : ℚ)], ![(5138367/8388608 : ℚ), (17046869/16777216 : ℚ)], ![(8369985/16777216 : ℚ), (9948233/8388608 : ℚ)], ![(130781/262144 : ℚ), (9948233/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10321_checked : ContractionCertificate.Checked leaf_10321 case_10321 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1024_checked
    · exact core_188_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_17213_outputP projection_17213_outputQ radial_8067
      radial_8067_checked projection_17213_witness projection_17213_checked (.step 0 2 (by decide) projection_17224_outputP projection_17224_outputQ radial_8074
      radial_8074_checked projection_17224_witness projection_17224_checked (.step 1 2 (by decide) projection_17225_outputP projection_17225_outputQ radial_1859
      radial_1859_checked projection_17225_witness projection_17225_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10321.cores) case_10321.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10323 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1096, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[true, true, false, true, false, false, false, true, false, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_1027, core_196, core_194]
  finalState := ![⟨6, ![![(8434823/16777216 : ℚ), (18888779/16777216 : ℚ)], ![(623175/1048576 : ℚ), (17352801/16777216 : ℚ)], ![(9970801/16777216 : ℚ), (17352801/16777216 : ℚ)], ![(9970801/16777216 : ℚ), (8676401/8388608 : ℚ)], ![(1054353/2097152 : ℚ), (19661887/16777216 : ℚ)], ![(8434823/16777216 : ℚ), (19661887/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10323_checked : ContractionCertificate.Checked leaf_10323 case_10323 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1027_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_17226_outputP projection_17226_outputQ radial_8075
      radial_8075_checked projection_17226_witness projection_17226_checked (.step 0 2 (by decide) projection_17227_outputP projection_17227_outputQ radial_8076
      radial_8076_checked projection_17227_witness projection_17227_checked (.step 1 2 (by decide) projection_17228_outputP projection_17228_outputQ radial_1868
      radial_1868_checked projection_17228_witness projection_17228_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10323.cores) case_10323.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10325 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1100, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[true, true, false, true, false, false, false, true, true, true, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_1028, core_196, core_194]
  finalState := ![⟨6, ![![(130781/262144 : ℚ), (9492939/8388608 : ℚ)], ![(9866503/16777216 : ℚ), (17489359/16777216 : ℚ)], ![(1233313/2097152 : ℚ), (17489359/16777216 : ℚ)], ![(1233313/2097152 : ℚ), (1093085/1048576 : ℚ)], ![(8369985/16777216 : ℚ), (19712751/16777216 : ℚ)], ![(130781/262144 : ℚ), (19712751/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10325_checked : ContractionCertificate.Checked leaf_10325 case_10325 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1028_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_17229_outputP projection_17229_outputQ radial_8077
      radial_8077_checked projection_17229_witness projection_17229_checked (.step 0 2 (by decide) projection_17230_outputP projection_17230_outputQ radial_8078
      radial_8078_checked projection_17230_witness projection_17230_checked (.step 1 2 (by decide) projection_17231_outputP projection_17231_outputQ radial_1868
      radial_1868_checked projection_17231_witness projection_17231_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10325.cores) case_10325.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10328 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1103, AcceptedClipping.entry_1141, AcceptedClipping.entry_1261]
  paths := ![[true, true, false, true, false, false, true, false, true, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_1029, core_188, core_189]
  finalState := ![⟨6, ![![(2059523/4194304 : ℚ), (9574631/8388608 : ℚ)], ![(10075895/16777216 : ℚ), (17311459/16777216 : ℚ)], ![(1259487/2097152 : ℚ), (17311459/16777216 : ℚ)], ![(1259487/2097152 : ℚ), (4327865/4194304 : ℚ)], ![(8238093/16777216 : ℚ), (19994425/16777216 : ℚ)], ![(2059523/4194304 : ℚ), (19994425/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10328_checked : ContractionCertificate.Checked leaf_10328 case_10328 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1029_checked
    · exact core_188_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_17232_outputP projection_17232_outputQ radial_8079
      radial_8079_checked projection_17232_witness projection_17232_checked (.step 0 2 (by decide) projection_17233_outputP projection_17233_outputQ radial_8080
      radial_8080_checked projection_17233_witness projection_17233_checked (.step 1 2 (by decide) projection_17234_outputP projection_17234_outputQ radial_1853
      radial_1853_checked projection_17234_witness projection_17234_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10328.cores) case_10328.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10330 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1108, AcceptedClipping.entry_1141, AcceptedClipping.entry_1261]
  paths := ![[true, true, false, true, false, false, true, true, false, true, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_1030, core_188, core_189]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (9672363/8388608 : ℚ)], ![(9848167/16777216 : ℚ), (17599839/16777216 : ℚ)], ![(1231021/2097152 : ℚ), (17599839/16777216 : ℚ)], ![(1231021/2097152 : ℚ), (549995/524288 : ℚ)], ![(4051641/8388608 : ℚ), (10044465/8388608 : ℚ)], ![(8103281/16777216 : ℚ), (10044465/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10330_checked : ContractionCertificate.Checked leaf_10330 case_10330 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1030_checked
    · exact core_188_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_17235_outputP projection_17235_outputQ radial_8081
      radial_8081_checked projection_17235_witness projection_17235_checked (.step 0 2 (by decide) projection_17236_outputP projection_17236_outputQ radial_8082
      radial_8082_checked projection_17236_witness projection_17236_checked (.step 1 2 (by decide) projection_17237_outputP projection_17237_outputQ radial_1853
      radial_1853_checked projection_17237_witness projection_17237_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10330.cores) case_10330.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10332 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1103, AcceptedClipping.entry_1141, AcceptedClipping.entry_1267]
  paths := ![[true, true, false, true, false, false, true, false, true, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_1029, core_188, core_193]
  finalState := ![⟨6, ![![(2059523/4194304 : ℚ), (9574631/8388608 : ℚ)], ![(10075895/16777216 : ℚ), (17311459/16777216 : ℚ)], ![(1259487/2097152 : ℚ), (17311459/16777216 : ℚ)], ![(1259487/2097152 : ℚ), (4327865/4194304 : ℚ)], ![(8238093/16777216 : ℚ), (19994425/16777216 : ℚ)], ![(2059523/4194304 : ℚ), (19994425/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10332_checked : ContractionCertificate.Checked leaf_10332 case_10332 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1029_checked
    · exact core_188_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_17232_outputP projection_17232_outputQ radial_8079
      radial_8079_checked projection_17232_witness projection_17232_checked (.step 0 2 (by decide) projection_17238_outputP projection_17238_outputQ radial_8083
      radial_8083_checked projection_17238_witness projection_17238_checked (.step 1 2 (by decide) projection_17239_outputP projection_17239_outputQ radial_1859
      radial_1859_checked projection_17239_witness projection_17239_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10332.cores) case_10332.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10336 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1108, AcceptedClipping.entry_1141, AcceptedClipping.entry_1267]
  paths := ![[true, true, false, true, false, false, true, true, false, true, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_1030, core_188, core_193]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (9672363/8388608 : ℚ)], ![(9848167/16777216 : ℚ), (17599839/16777216 : ℚ)], ![(1231021/2097152 : ℚ), (17599839/16777216 : ℚ)], ![(1231021/2097152 : ℚ), (549995/524288 : ℚ)], ![(4051641/8388608 : ℚ), (10044465/8388608 : ℚ)], ![(8103281/16777216 : ℚ), (10044465/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10336_checked : ContractionCertificate.Checked leaf_10336 case_10336 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1030_checked
    · exact core_188_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_17235_outputP projection_17235_outputQ radial_8081
      radial_8081_checked projection_17235_witness projection_17235_checked (.step 0 2 (by decide) projection_17240_outputP projection_17240_outputQ radial_8084
      radial_8084_checked projection_17240_witness projection_17240_checked (.step 1 2 (by decide) projection_17241_outputP projection_17241_outputQ radial_1859
      radial_1859_checked projection_17241_witness projection_17241_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10336.cores) case_10336.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10343 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1084, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[true, true, false, false, true, true, true, false, true, true, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_1025, core_196, core_199]
  finalState := ![⟨6, ![![(8562263/16777216 : ℚ), (18694541/16777216 : ℚ)], ![(10161531/16777216 : ℚ), (17095273/16777216 : ℚ)], ![(2540383/4194304 : ℚ), (17095273/16777216 : ℚ)], ![(2540383/4194304 : ℚ), (8547637/8388608 : ℚ)], ![(1070283/2097152 : ℚ), (152793/131072 : ℚ)], ![(8562263/16777216 : ℚ), (152793/131072 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10343_checked : ContractionCertificate.Checked leaf_10343 case_10343 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1025_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_17218_outputP projection_17218_outputQ radial_8070
      radial_8070_checked projection_17218_witness projection_17218_checked (.step 0 2 (by decide) projection_17242_outputP projection_17242_outputQ radial_8085
      radial_8085_checked projection_17242_witness projection_17242_checked (.step 1 2 (by decide) projection_17243_outputP projection_17243_outputQ radial_1939
      radial_1939_checked projection_17243_witness projection_17243_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10343.cores) case_10343.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10344 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1083, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[true, true, false, false, true, true, true, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_1031, core_201, core_244]
  finalState := ![⟨6, ![![(4296827/8388608 : ℚ), (9331575/8388608 : ℚ)], ![(4963199/8388608 : ℚ), (8665203/8388608 : ℚ)], ![(9926399/16777216 : ℚ), (8665203/8388608 : ℚ)], ![(9926399/16777216 : ℚ), (17330407/16777216 : ℚ)], ![(8593655/16777216 : ℚ), (19388471/16777216 : ℚ)], ![(4296827/8388608 : ℚ), (19388471/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10344_checked : ContractionCertificate.Checked leaf_10344 case_10344 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1031_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_17244_outputP projection_17244_outputQ radial_8086
      radial_8086_checked projection_17244_witness projection_17244_checked (.step 0 2 (by decide) projection_17245_outputP projection_17245_outputQ radial_8087
      radial_8087_checked projection_17245_witness projection_17245_checked (.step 1 2 (by decide) projection_17246_outputP projection_17246_outputQ radial_2516
      radial_2516_checked projection_17246_witness projection_17246_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10344.cores) case_10344.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10346 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1083, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[true, true, false, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_1031, core_203, core_205]
  finalState := ![⟨6, ![![(4296827/8388608 : ℚ), (9331575/8388608 : ℚ)], ![(2504171/4194304 : ℚ), (17240121/16777216 : ℚ)], ![(10016685/16777216 : ℚ), (17240121/16777216 : ℚ)], ![(10016685/16777216 : ℚ), (8620061/8388608 : ℚ)], ![(8593655/16777216 : ℚ), (19437607/16777216 : ℚ)], ![(4296827/8388608 : ℚ), (19437607/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10346_checked : ContractionCertificate.Checked leaf_10346 case_10346 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1031_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_17247_outputP projection_17247_outputQ radial_8088
      radial_8088_checked projection_17247_witness projection_17247_checked (.step 0 2 (by decide) projection_17248_outputP projection_17248_outputQ radial_8089
      radial_8089_checked projection_17248_witness projection_17248_checked (.step 1 2 (by decide) projection_17249_outputP projection_17249_outputQ radial_1958
      radial_1958_checked projection_17249_witness projection_17249_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10346.cores) case_10346.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10348 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1091, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[true, true, false, true, false, false, false, false, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_1032, core_203, core_205]
  finalState := ![⟨6, ![![(8562263/16777216 : ℚ), (18711523/16777216 : ℚ)], ![(4984779/8388608 : ℚ), (17304227/16777216 : ℚ)], ![(9969559/16777216 : ℚ), (17304227/16777216 : ℚ)], ![(9969559/16777216 : ℚ), (4326057/4194304 : ℚ)], ![(1070283/2097152 : ℚ), (9732205/8388608 : ℚ)], ![(8562263/16777216 : ℚ), (9732205/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10348_checked : ContractionCertificate.Checked leaf_10348 case_10348 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1032_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_17250_outputP projection_17250_outputQ radial_8090
      radial_8090_checked projection_17250_witness projection_17250_checked (.step 0 2 (by decide) projection_17251_outputP projection_17251_outputQ radial_8091
      radial_8091_checked projection_17251_witness projection_17251_checked (.step 1 2 (by decide) projection_17252_outputP projection_17252_outputQ radial_1958
      radial_1958_checked projection_17252_witness projection_17252_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10348.cores) case_10348.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10350 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1093, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[true, true, false, true, false, false, false, false, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_1026, core_196, core_199]
  finalState := ![⟨6, ![![(8498917/16777216 : ℚ), (9395831/8388608 : ℚ)], ![(10069009/16777216 : ℚ), (17221571/16777216 : ℚ)], ![(5034505/8388608 : ℚ), (17221571/16777216 : ℚ)], ![(5034505/8388608 : ℚ), (4305393/4194304 : ℚ)], ![(4249459/8388608 : ℚ), (4902535/4194304 : ℚ)], ![(8498917/16777216 : ℚ), (4902535/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10350_checked : ContractionCertificate.Checked leaf_10350 case_10350 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1026_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_17221_outputP projection_17221_outputQ radial_8072
      radial_8072_checked projection_17221_witness projection_17221_checked (.step 0 2 (by decide) projection_17253_outputP projection_17253_outputQ radial_8092
      radial_8092_checked projection_17253_witness projection_17253_checked (.step 1 2 (by decide) projection_17254_outputP projection_17254_outputQ radial_1939
      radial_1939_checked projection_17254_witness projection_17254_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10350.cores) case_10350.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10352 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1092, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[true, true, false, true, false, false, false, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_1033, core_203, core_205]
  finalState := ![⟨6, ![![(2132671/4194304 : ℚ), (2344987/2097152 : ℚ)], ![(9921027/16777216 : ℚ), (1085597/1048576 : ℚ)], ![(2480257/4194304 : ℚ), (1085597/1048576 : ℚ)], ![(2480257/4194304 : ℚ), (17369553/16777216 : ℚ)], ![(8530685/16777216 : ℚ), (4872747/4194304 : ℚ)], ![(2132671/4194304 : ℚ), (4872747/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10352_checked : ContractionCertificate.Checked leaf_10352 case_10352 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1033_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_17255_outputP projection_17255_outputQ radial_8093
      radial_8093_checked projection_17255_witness projection_17255_checked (.step 0 2 (by decide) projection_17256_outputP projection_17256_outputQ radial_8094
      radial_8094_checked projection_17256_witness projection_17256_checked (.step 1 2 (by decide) projection_17257_outputP projection_17257_outputQ radial_1958
      radial_1958_checked projection_17257_witness projection_17257_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10352.cores) case_10352.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10354 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1094, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[true, true, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_1034, core_203, core_205]
  finalState := ![⟨6, ![![(8498917/16777216 : ℚ), (4702067/4194304 : ℚ)], ![(9871043/16777216 : ℚ), (8718071/8388608 : ℚ)], ![(2467761/4194304 : ℚ), (8718071/8388608 : ℚ)], ![(2467761/4194304 : ℚ), (17436143/16777216 : ℚ)], ![(4249459/8388608 : ℚ), (9758671/8388608 : ℚ)], ![(8498917/16777216 : ℚ), (9758671/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10354_checked : ContractionCertificate.Checked leaf_10354 case_10354 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1034_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_17258_outputP projection_17258_outputQ radial_8095
      radial_8095_checked projection_17258_witness projection_17258_checked (.step 0 2 (by decide) projection_17259_outputP projection_17259_outputQ radial_8096
      radial_8096_checked projection_17259_witness projection_17259_checked (.step 1 2 (by decide) projection_17260_outputP projection_17260_outputQ radial_1958
      radial_1958_checked projection_17260_witness projection_17260_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10354.cores) case_10354.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10358 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1083, AcceptedClipping.entry_1149, AcceptedClipping.entry_1310]
  paths := ![[true, true, false, false, true, true, true, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_1031, core_256, core_210]
  finalState := ![⟨6, ![![(4296827/8388608 : ℚ), (9331575/8388608 : ℚ)], ![(9831387/16777216 : ℚ), (17425417/16777216 : ℚ)], ![(2457847/4194304 : ℚ), (17425417/16777216 : ℚ)], ![(2457847/4194304 : ℚ), (8712709/8388608 : ℚ)], ![(8593655/16777216 : ℚ), (19336763/16777216 : ℚ)], ![(4296827/8388608 : ℚ), (19336763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10358_checked : ContractionCertificate.Checked leaf_10358 case_10358 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1031_checked
    · exact core_256_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_17261_outputP projection_17261_outputQ radial_8097
      radial_8097_checked projection_17261_witness projection_17261_checked (.step 0 2 (by decide) projection_17262_outputP projection_17262_outputQ radial_8098
      radial_8098_checked projection_17262_witness projection_17262_checked (.step 1 2 (by decide) projection_17263_outputP projection_17263_outputQ radial_2589
      radial_2589_checked projection_17263_witness projection_17263_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10358.cores) case_10358.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10362 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1083, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[true, true, false, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_1031, core_203, core_209]
  finalState := ![⟨6, ![![(4296827/8388608 : ℚ), (9331575/8388608 : ℚ)], ![(2504171/4194304 : ℚ), (17240121/16777216 : ℚ)], ![(10016685/16777216 : ℚ), (17240121/16777216 : ℚ)], ![(10016685/16777216 : ℚ), (8620061/8388608 : ℚ)], ![(8593655/16777216 : ℚ), (19437607/16777216 : ℚ)], ![(4296827/8388608 : ℚ), (19437607/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10362_checked : ContractionCertificate.Checked leaf_10362 case_10362 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1031_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_17247_outputP projection_17247_outputQ radial_8088
      radial_8088_checked projection_17247_witness projection_17247_checked (.step 0 2 (by decide) projection_17264_outputP projection_17264_outputQ radial_8099
      radial_8099_checked projection_17264_witness projection_17264_checked (.step 1 2 (by decide) projection_17265_outputP projection_17265_outputQ radial_1969
      radial_1969_checked projection_17265_witness projection_17265_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10362.cores) case_10362.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10364 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1083, AcceptedClipping.entry_1173, AcceptedClipping.entry_1310]
  paths := ![[true, true, false, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_1031, core_284, core_210]
  finalState := ![⟨6, ![![(4296827/8388608 : ℚ), (9331575/8388608 : ℚ)], ![(9966841/16777216 : ℚ), (17289963/16777216 : ℚ)], ![(4983421/8388608 : ℚ), (17289963/16777216 : ℚ)], ![(4983421/8388608 : ℚ), (4322491/4194304 : ℚ)], ![(8593655/16777216 : ℚ), (19410481/16777216 : ℚ)], ![(4296827/8388608 : ℚ), (19410481/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10364_checked : ContractionCertificate.Checked leaf_10364 case_10364 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1031_checked
    · exact core_284_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_17266_outputP projection_17266_outputQ radial_8100
      radial_8100_checked projection_17266_witness projection_17266_checked (.step 0 2 (by decide) projection_17267_outputP projection_17267_outputQ radial_8098
      radial_8098_checked projection_17267_witness projection_17267_checked (.step 1 2 (by decide) projection_17268_outputP projection_17268_outputQ radial_8056
      radial_8056_checked projection_17268_witness projection_17268_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10364.cores) case_10364.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10365 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1091, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[true, true, false, true, false, false, false, false, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_1032, core_203, core_209]
  finalState := ![⟨6, ![![(8562263/16777216 : ℚ), (18711523/16777216 : ℚ)], ![(4984779/8388608 : ℚ), (17304227/16777216 : ℚ)], ![(9969559/16777216 : ℚ), (17304227/16777216 : ℚ)], ![(9969559/16777216 : ℚ), (4326057/4194304 : ℚ)], ![(1070283/2097152 : ℚ), (9732205/8388608 : ℚ)], ![(8562263/16777216 : ℚ), (9732205/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10365_checked : ContractionCertificate.Checked leaf_10365 case_10365 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1032_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_17250_outputP projection_17250_outputQ radial_8090
      radial_8090_checked projection_17250_witness projection_17250_checked (.step 0 2 (by decide) projection_17269_outputP projection_17269_outputQ radial_8101
      radial_8101_checked projection_17269_witness projection_17269_checked (.step 1 2 (by decide) projection_17270_outputP projection_17270_outputQ radial_1969
      radial_1969_checked projection_17270_witness projection_17270_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10365.cores) case_10365.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10367 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1091, AcceptedClipping.entry_1173, AcceptedClipping.entry_1310]
  paths := ![[true, true, false, true, false, false, false, false, false, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_1032, core_284, core_210]
  finalState := ![⟨6, ![![(8562263/16777216 : ℚ), (18711523/16777216 : ℚ)], ![(2479745/4194304 : ℚ), (17354805/16777216 : ℚ)], ![(9918981/16777216 : ℚ), (17354805/16777216 : ℚ)], ![(9918981/16777216 : ℚ), (8677403/8388608 : ℚ)], ![(1070283/2097152 : ℚ), (19437351/16777216 : ℚ)], ![(8562263/16777216 : ℚ), (19437351/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10367_checked : ContractionCertificate.Checked leaf_10367 case_10367 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1032_checked
    · exact core_284_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_17271_outputP projection_17271_outputQ radial_8102
      radial_8102_checked projection_17271_witness projection_17271_checked (.step 0 2 (by decide) projection_17272_outputP projection_17272_outputQ radial_8103
      radial_8103_checked projection_17272_witness projection_17272_checked (.step 1 2 (by decide) projection_17273_outputP projection_17273_outputQ radial_8056
      radial_8056_checked projection_17273_witness projection_17273_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10367.cores) case_10367.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10368 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1084, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[true, true, false, false, true, true, true, false, true, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_1025, core_201, core_248]
  finalState := ![⟨6, ![![(8562263/16777216 : ℚ), (18694541/16777216 : ℚ)], ![(9970709/16777216 : ℚ), (1080381/1048576 : ℚ)], ![(4985355/8388608 : ℚ), (1080381/1048576 : ℚ)], ![(4985355/8388608 : ℚ), (17286097/16777216 : ℚ)], ![(1070283/2097152 : ℚ), (19454537/16777216 : ℚ)], ![(8562263/16777216 : ℚ), (19454537/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10368_checked : ContractionCertificate.Checked leaf_10368 case_10368 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1025_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17274_outputP projection_17274_outputQ radial_8104
      radial_8104_checked projection_17274_witness projection_17274_checked (.step 0 2 (by decide) projection_17275_outputP projection_17275_outputQ radial_8105
      radial_8105_checked projection_17275_witness projection_17275_checked (.step 1 2 (by decide) projection_17276_outputP projection_17276_outputQ radial_2537
      radial_2537_checked projection_17276_witness projection_17276_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10368.cores) case_10368.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10372 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1092, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[true, true, false, true, false, false, false, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_1033, core_203, core_209]
  finalState := ![⟨6, ![![(2132671/4194304 : ℚ), (2344987/2097152 : ℚ)], ![(9921027/16777216 : ℚ), (1085597/1048576 : ℚ)], ![(2480257/4194304 : ℚ), (1085597/1048576 : ℚ)], ![(2480257/4194304 : ℚ), (17369553/16777216 : ℚ)], ![(8530685/16777216 : ℚ), (4872747/4194304 : ℚ)], ![(2132671/4194304 : ℚ), (4872747/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10372_checked : ContractionCertificate.Checked leaf_10372 case_10372 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1033_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_17255_outputP projection_17255_outputQ radial_8093
      radial_8093_checked projection_17255_witness projection_17255_checked (.step 0 2 (by decide) projection_17277_outputP projection_17277_outputQ radial_8106
      radial_8106_checked projection_17277_witness projection_17277_checked (.step 1 2 (by decide) projection_17278_outputP projection_17278_outputQ radial_1969
      radial_1969_checked projection_17278_witness projection_17278_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10372.cores) case_10372.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10374 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1092, AcceptedClipping.entry_1173, AcceptedClipping.entry_1310]
  paths := ![[true, true, false, true, false, false, false, false, false, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_1033, core_284, core_210]
  finalState := ![⟨6, ![![(2132671/4194304 : ℚ), (2344987/2097152 : ℚ)], ![(9869695/16777216 : ℚ), (4355221/4194304 : ℚ)], ![(77107/131072 : ℚ), (4355221/4194304 : ℚ)], ![(77107/131072 : ℚ), (17420885/16777216 : ℚ)], ![(8530685/16777216 : ℚ), (4865999/4194304 : ℚ)], ![(2132671/4194304 : ℚ), (4865999/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10374_checked : ContractionCertificate.Checked leaf_10374 case_10374 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1033_checked
    · exact core_284_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_17279_outputP projection_17279_outputQ radial_8107
      radial_8107_checked projection_17279_witness projection_17279_checked (.step 0 2 (by decide) projection_17280_outputP projection_17280_outputQ radial_8108
      radial_8108_checked projection_17280_witness projection_17280_checked (.step 1 2 (by decide) projection_17281_outputP projection_17281_outputQ radial_8056
      radial_8056_checked projection_17281_witness projection_17281_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10374.cores) case_10374.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10375 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1094, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[true, true, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_1034, core_203, core_209]
  finalState := ![⟨6, ![![(8498917/16777216 : ℚ), (4702067/4194304 : ℚ)], ![(9871043/16777216 : ℚ), (8718071/8388608 : ℚ)], ![(2467761/4194304 : ℚ), (8718071/8388608 : ℚ)], ![(2467761/4194304 : ℚ), (17436143/16777216 : ℚ)], ![(4249459/8388608 : ℚ), (9758671/8388608 : ℚ)], ![(8498917/16777216 : ℚ), (9758671/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10375_checked : ContractionCertificate.Checked leaf_10375 case_10375 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1034_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_17258_outputP projection_17258_outputQ radial_8095
      radial_8095_checked projection_17258_witness projection_17258_checked (.step 0 2 (by decide) projection_17282_outputP projection_17282_outputQ radial_8109
      radial_8109_checked projection_17282_witness projection_17282_checked (.step 1 2 (by decide) projection_17283_outputP projection_17283_outputQ radial_1969
      radial_1969_checked projection_17283_witness projection_17283_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10375.cores) case_10375.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10377 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1093, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[true, true, false, true, false, false, false, false, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_1026, core_201, core_248]
  finalState := ![⟨6, ![![(8498917/16777216 : ℚ), (9395831/8388608 : ℚ)], ![(9873109/16777216 : ℚ), (8708735/8388608 : ℚ)], ![(4936555/8388608 : ℚ), (8708735/8388608 : ℚ)], ![(4936555/8388608 : ℚ), (17417471/16777216 : ℚ)], ![(4249459/8388608 : ℚ), (19508019/16777216 : ℚ)], ![(8498917/16777216 : ℚ), (19508019/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10377_checked : ContractionCertificate.Checked leaf_10377 case_10377 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1026_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17284_outputP projection_17284_outputQ radial_8110
      radial_8110_checked projection_17284_witness projection_17284_checked (.step 0 2 (by decide) projection_17285_outputP projection_17285_outputQ radial_8111
      radial_8111_checked projection_17285_witness projection_17285_checked (.step 1 2 (by decide) projection_17286_outputP projection_17286_outputQ radial_2537
      radial_2537_checked projection_17286_witness projection_17286_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10377.cores) case_10377.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10381 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1096, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[true, true, false, true, false, false, false, true, false, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_1027, core_196, core_199]
  finalState := ![⟨6, ![![(8434823/16777216 : ℚ), (18888779/16777216 : ℚ)], ![(623175/1048576 : ℚ), (17352801/16777216 : ℚ)], ![(9970801/16777216 : ℚ), (17352801/16777216 : ℚ)], ![(9970801/16777216 : ℚ), (8676401/8388608 : ℚ)], ![(1054353/2097152 : ℚ), (19661887/16777216 : ℚ)], ![(8434823/16777216 : ℚ), (19661887/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10381_checked : ContractionCertificate.Checked leaf_10381 case_10381 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1027_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_17226_outputP projection_17226_outputQ radial_8075
      radial_8075_checked projection_17226_witness projection_17226_checked (.step 0 2 (by decide) projection_17287_outputP projection_17287_outputQ radial_8112
      radial_8112_checked projection_17287_witness projection_17287_checked (.step 1 2 (by decide) projection_17288_outputP projection_17288_outputQ radial_1939
      radial_1939_checked projection_17288_witness projection_17288_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10381.cores) case_10381.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10383 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1095, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[true, true, false, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_1035, core_203, core_205]
  finalState := ![⟨6, ![![(8466963/16777216 : ℚ), (9428319/8388608 : ℚ)], ![(2454889/4194304 : ℚ), (17504045/16777216 : ℚ)], ![(9819557/16777216 : ℚ), (17504045/16777216 : ℚ)], ![(9819557/16777216 : ℚ), (8752023/8388608 : ℚ)], ![(2116741/4194304 : ℚ), (19543473/16777216 : ℚ)], ![(8466963/16777216 : ℚ), (19543473/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10383_checked : ContractionCertificate.Checked leaf_10383 case_10383 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1035_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_17289_outputP projection_17289_outputQ radial_8113
      radial_8113_checked projection_17289_witness projection_17289_checked (.step 0 2 (by decide) projection_17290_outputP projection_17290_outputQ radial_8114
      radial_8114_checked projection_17290_witness projection_17290_checked (.step 1 2 (by decide) projection_17291_outputP projection_17291_outputQ radial_1958
      radial_1958_checked projection_17291_witness projection_17291_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10383.cores) case_10383.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10384 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1098, AcceptedClipping.entry_1150, AcceptedClipping.entry_1280]
  paths := ![[true, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_1036, core_201, core_205]
  finalState := ![⟨6, ![![(8434823/16777216 : ℚ), (4726251/4194304 : ℚ)], ![(9670893/16777216 : ℚ), (8834467/8388608 : ℚ)], ![(4835447/8388608 : ℚ), (8834467/8388608 : ℚ)], ![(4835447/8388608 : ℚ), (17668935/16777216 : ℚ)], ![(1054353/2097152 : ℚ), (19521675/16777216 : ℚ)], ![(8434823/16777216 : ℚ), (19521675/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10384_checked : ContractionCertificate.Checked leaf_10384 case_10384 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1036_checked
    · exact core_201_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_17292_outputP projection_17292_outputQ radial_8115
      radial_8115_checked projection_17292_witness projection_17292_checked (.step 0 2 (by decide) projection_17293_outputP projection_17293_outputQ radial_8116
      radial_8116_checked projection_17293_witness projection_17293_checked (.step 1 2 (by decide) projection_17294_outputP projection_17294_outputQ radial_1956
      radial_1956_checked projection_17294_witness projection_17294_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10384.cores) case_10384.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10385 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1098, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[true, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_1036, core_203, core_205]
  finalState := ![⟨6, ![![(8434823/16777216 : ℚ), (4726251/4194304 : ℚ)], ![(9766513/16777216 : ℚ), (8786657/8388608 : ℚ)], ![(4883257/8388608 : ℚ), (8786657/8388608 : ℚ)], ![(4883257/8388608 : ℚ), (17573315/16777216 : ℚ)], ![(1054353/2097152 : ℚ), (4892345/4194304 : ℚ)], ![(8434823/16777216 : ℚ), (4892345/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10385_checked : ContractionCertificate.Checked leaf_10385 case_10385 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1036_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_17295_outputP projection_17295_outputQ radial_8117
      radial_8117_checked projection_17295_witness projection_17295_checked (.step 0 2 (by decide) projection_17296_outputP projection_17296_outputQ radial_8116
      radial_8116_checked projection_17296_witness projection_17296_checked (.step 1 2 (by decide) projection_17297_outputP projection_17297_outputQ radial_1958
      radial_1958_checked projection_17297_witness projection_17297_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10385.cores) case_10385.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10387 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1100, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[true, true, false, true, false, false, false, true, true, true, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_1028, core_196, core_199]
  finalState := ![⟨6, ![![(130781/262144 : ℚ), (9492939/8388608 : ℚ)], ![(9866503/16777216 : ℚ), (17489359/16777216 : ℚ)], ![(1233313/2097152 : ℚ), (17489359/16777216 : ℚ)], ![(1233313/2097152 : ℚ), (1093085/1048576 : ℚ)], ![(8369985/16777216 : ℚ), (19712751/16777216 : ℚ)], ![(130781/262144 : ℚ), (19712751/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10387_checked : ContractionCertificate.Checked leaf_10387 case_10387 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1028_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_17229_outputP projection_17229_outputQ radial_8077
      radial_8077_checked projection_17229_witness projection_17229_checked (.step 0 2 (by decide) projection_17298_outputP projection_17298_outputQ radial_8118
      radial_8118_checked projection_17298_witness projection_17298_checked (.step 1 2 (by decide) projection_17299_outputP projection_17299_outputQ radial_1939
      radial_1939_checked projection_17299_witness projection_17299_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10387.cores) case_10387.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10392 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1095, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[true, true, false, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_1035, core_203, core_209]
  finalState := ![⟨6, ![![(8466963/16777216 : ℚ), (9428319/8388608 : ℚ)], ![(2454889/4194304 : ℚ), (17504045/16777216 : ℚ)], ![(9819557/16777216 : ℚ), (17504045/16777216 : ℚ)], ![(9819557/16777216 : ℚ), (8752023/8388608 : ℚ)], ![(2116741/4194304 : ℚ), (19543473/16777216 : ℚ)], ![(8466963/16777216 : ℚ), (19543473/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10392_checked : ContractionCertificate.Checked leaf_10392 case_10392 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1035_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_17289_outputP projection_17289_outputQ radial_8113
      radial_8113_checked projection_17289_witness projection_17289_checked (.step 0 2 (by decide) projection_17300_outputP projection_17300_outputQ radial_8119
      radial_8119_checked projection_17300_witness projection_17300_checked (.step 1 2 (by decide) projection_17301_outputP projection_17301_outputQ radial_1969
      radial_1969_checked projection_17301_witness projection_17301_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10392.cores) case_10392.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10394 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1098, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[true, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_1036, core_203, core_209]
  finalState := ![⟨6, ![![(8434823/16777216 : ℚ), (4726251/4194304 : ℚ)], ![(9766513/16777216 : ℚ), (8786657/8388608 : ℚ)], ![(4883257/8388608 : ℚ), (8786657/8388608 : ℚ)], ![(4883257/8388608 : ℚ), (17573315/16777216 : ℚ)], ![(1054353/2097152 : ℚ), (4892345/4194304 : ℚ)], ![(8434823/16777216 : ℚ), (4892345/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10394_checked : ContractionCertificate.Checked leaf_10394 case_10394 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1036_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_17295_outputP projection_17295_outputQ radial_8117
      radial_8117_checked projection_17295_witness projection_17295_checked (.step 0 2 (by decide) projection_17302_outputP projection_17302_outputQ radial_8120
      radial_8120_checked projection_17302_witness projection_17302_checked (.step 1 2 (by decide) projection_17303_outputP projection_17303_outputQ radial_1969
      radial_1969_checked projection_17303_witness projection_17303_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10394.cores) case_10394.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10401 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1085, AcceptedClipping.entry_1135, AcceptedClipping.entry_1329]
  paths := ![[true, true, false, false, true, true, true, true, false, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_1023, core_187, core_215]
  finalState := ![⟨6, ![![(8498917/16777216 : ℚ), (18757887/16777216 : ℚ)], ![(10100159/16777216 : ℚ), (17156645/16777216 : ℚ)], ![(157815/262144 : ℚ), (17156645/16777216 : ℚ)], ![(157815/262144 : ℚ), (8578323/8388608 : ℚ)], ![(4249459/8388608 : ℚ), (4901797/4194304 : ℚ)], ![(8498917/16777216 : ℚ), (4901797/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10401_checked : ContractionCertificate.Checked leaf_10401 case_10401 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1023_checked
    · exact core_187_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_17304_outputP projection_17304_outputQ radial_8121
      radial_8121_checked projection_17304_witness projection_17304_checked (.step 0 2 (by decide) projection_17305_outputP projection_17305_outputQ radial_8122
      radial_8122_checked projection_17305_witness projection_17305_checked (.step 1 2 (by decide) projection_17306_outputP projection_17306_outputQ radial_2644
      radial_2644_checked projection_17306_witness projection_17306_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10401.cores) case_10401.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10402 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1085, AcceptedClipping.entry_1141, AcceptedClipping.entry_1329]
  paths := ![[true, true, false, false, true, true, true, true, false, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_1023, core_188, core_215]
  finalState := ![⟨6, ![![(8498917/16777216 : ℚ), (18757887/16777216 : ℚ)], ![(10454327/16777216 : ℚ), (16802477/16777216 : ℚ)], ![(1306791/2097152 : ℚ), (16802477/16777216 : ℚ)], ![(1306791/2097152 : ℚ), (8401239/8388608 : ℚ)], ![(4249459/8388608 : ℚ), (618595/524288 : ℚ)], ![(8498917/16777216 : ℚ), (618595/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10402_checked : ContractionCertificate.Checked leaf_10402 case_10402 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1023_checked
    · exact core_188_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_17210_outputP projection_17210_outputQ radial_8065
      radial_8065_checked projection_17210_witness projection_17210_checked (.step 0 2 (by decide) projection_17307_outputP projection_17307_outputQ radial_8122
      radial_8122_checked projection_17307_witness projection_17307_checked (.step 1 2 (by decide) projection_17308_outputP projection_17308_outputQ radial_2645
      radial_2645_checked projection_17308_witness projection_17308_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10402.cores) case_10402.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10403 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1085, AcceptedClipping.entry_1136, AcceptedClipping.entry_1333]
  paths := ![[true, true, false, false, true, true, true, true, false, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_1023, core_30, core_216]
  finalState := ![⟨6, ![![(8498917/16777216 : ℚ), (18757887/16777216 : ℚ)], ![(5425695/8388608 : ℚ), (8202707/8388608 : ℚ)], ![(10851391/16777216 : ℚ), (8202707/8388608 : ℚ)], ![(10851391/16777216 : ℚ), (16405415/16777216 : ℚ)], ![(4249459/8388608 : ℚ), (10002821/8388608 : ℚ)], ![(8498917/16777216 : ℚ), (10002821/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10403_checked : ContractionCertificate.Checked leaf_10403 case_10403 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1023_checked
    · exact core_30_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_17309_outputP projection_17309_outputQ radial_8123
      radial_8123_checked projection_17309_witness projection_17309_checked (.step 0 2 (by decide) projection_17310_outputP projection_17310_outputQ radial_8124
      radial_8124_checked projection_17310_witness projection_17310_checked (.step 1 2 (by decide) projection_17311_outputP projection_17311_outputQ radial_2648
      radial_2648_checked projection_17311_witness projection_17311_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10403.cores) case_10403.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10404 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1097, AcceptedClipping.entry_1135, AcceptedClipping.entry_1330]
  paths := ![[true, true, false, true, false, false, false, true, false, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_1024, core_187, core_192]
  finalState := ![⟨6, ![![(130781/262144 : ℚ), (18953617/16777216 : ℚ)], ![(9905471/16777216 : ℚ), (8709065/8388608 : ℚ)], ![(154773/262144 : ℚ), (8709065/8388608 : ℚ)], ![(154773/262144 : ℚ), (17418131/16777216 : ℚ)], ![(8369985/16777216 : ℚ), (19712885/16777216 : ℚ)], ![(130781/262144 : ℚ), (19712885/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10404_checked : ContractionCertificate.Checked leaf_10404 case_10404 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1024_checked
    · exact core_187_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_17312_outputP projection_17312_outputQ radial_8125
      radial_8125_checked projection_17312_witness projection_17312_checked (.step 0 2 (by decide) projection_17313_outputP projection_17313_outputQ radial_8126
      radial_8126_checked projection_17313_witness projection_17313_checked (.step 1 2 (by decide) projection_17314_outputP projection_17314_outputQ radial_1886
      radial_1886_checked projection_17314_witness projection_17314_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10404.cores) case_10404.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10405 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1097, AcceptedClipping.entry_1141, AcceptedClipping.entry_1330]
  paths := ![[true, true, false, true, false, false, false, true, false, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_1024, core_188, core_192]
  finalState := ![⟨6, ![![(130781/262144 : ℚ), (18953617/16777216 : ℚ)], ![(10276733/16777216 : ℚ), (4261717/4194304 : ℚ)], ![(5138367/8388608 : ℚ), (4261717/4194304 : ℚ)], ![(5138367/8388608 : ℚ), (17046869/16777216 : ℚ)], ![(8369985/16777216 : ℚ), (9948233/8388608 : ℚ)], ![(130781/262144 : ℚ), (9948233/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10405_checked : ContractionCertificate.Checked leaf_10405 case_10405 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1024_checked
    · exact core_188_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_17213_outputP projection_17213_outputQ radial_8067
      radial_8067_checked projection_17213_witness projection_17213_checked (.step 0 2 (by decide) projection_17315_outputP projection_17315_outputQ radial_8126
      radial_8126_checked projection_17315_witness projection_17315_checked (.step 1 2 (by decide) projection_17316_outputP projection_17316_outputQ radial_1888
      radial_1888_checked projection_17316_witness projection_17316_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10405.cores) case_10405.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10425 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1103, AcceptedClipping.entry_1136, AcceptedClipping.entry_1330]
  paths := ![[true, true, false, true, false, false, true, false, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_1029, core_30, core_192]
  finalState := ![⟨6, ![![(2059523/4194304 : ℚ), (9574631/8388608 : ℚ)], ![(2631101/4194304 : ℚ), (8431475/8388608 : ℚ)], ![(10524405/16777216 : ℚ), (8431475/8388608 : ℚ)], ![(10524405/16777216 : ℚ), (16862951/16777216 : ℚ)], ![(8238093/16777216 : ℚ), (20200683/16777216 : ℚ)], ![(2059523/4194304 : ℚ), (20200683/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10425_checked : ContractionCertificate.Checked leaf_10425 case_10425 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1029_checked
    · exact core_30_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_17317_outputP projection_17317_outputQ radial_8127
      radial_8127_checked projection_17317_witness projection_17317_checked (.step 0 2 (by decide) projection_17318_outputP projection_17318_outputQ radial_8128
      radial_8128_checked projection_17318_witness projection_17318_checked (.step 1 2 (by decide) projection_17319_outputP projection_17319_outputQ radial_1837
      radial_1837_checked projection_17319_witness projection_17319_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10425.cores) case_10425.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10426 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1108, AcceptedClipping.entry_1136, AcceptedClipping.entry_1330]
  paths := ![[true, true, false, true, false, false, true, true, false, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_1030, core_30, core_192]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (9672363/8388608 : ℚ)], ![(5163475/8388608 : ℚ), (535033/524288 : ℚ)], ![(10326951/16777216 : ℚ), (535033/524288 : ℚ)], ![(10326951/16777216 : ℚ), (17121057/16777216 : ℚ)], ![(4051641/8388608 : ℚ), (20293133/16777216 : ℚ)], ![(8103281/16777216 : ℚ), (20293133/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10426_checked : ContractionCertificate.Checked leaf_10426 case_10426 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1030_checked
    · exact core_30_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_17320_outputP projection_17320_outputQ radial_8129
      radial_8129_checked projection_17320_witness projection_17320_checked (.step 0 2 (by decide) projection_17321_outputP projection_17321_outputQ radial_8130
      radial_8130_checked projection_17321_witness projection_17321_checked (.step 1 2 (by decide) projection_17322_outputP projection_17322_outputQ radial_1837
      radial_1837_checked projection_17322_witness projection_17322_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10426.cores) case_10426.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_20607 : EmptyFamilyCoverage.CheckedTree tree_20607 := .other (by decide +kernel)
theorem count_20607 : EmptyFamilyCoverage.countEmpty tree_20607 = 0 := by decide +kernel

theorem family_20608 : EmptyFamilyCoverage.CheckedTree tree_20608 := .other (by decide +kernel)
theorem count_20608 : EmptyFamilyCoverage.countEmpty tree_20608 = 0 := by decide +kernel

theorem family_20609 : EmptyFamilyCoverage.CheckedTree tree_20609 := .split family_20607 family_20608
theorem count_20609 : EmptyFamilyCoverage.countEmpty tree_20609 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20607 + EmptyFamilyCoverage.countEmpty tree_20608 = _
  rw [count_20607, count_20608]

theorem family_20610 : EmptyFamilyCoverage.CheckedTree tree_20610 := .other (by decide +kernel)
theorem count_20610 : EmptyFamilyCoverage.countEmpty tree_20610 = 0 := by decide +kernel

theorem family_20611 : EmptyFamilyCoverage.CheckedTree tree_20611 := .empty rfl case_10311 case_10311_checked
theorem count_20611 : EmptyFamilyCoverage.countEmpty tree_20611 = 1 := by decide +kernel

theorem family_20612 : EmptyFamilyCoverage.CheckedTree tree_20612 := .split family_20610 family_20611
theorem count_20612 : EmptyFamilyCoverage.countEmpty tree_20612 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20610 + EmptyFamilyCoverage.countEmpty tree_20611 = _
  rw [count_20610, count_20611]

theorem family_20613 : EmptyFamilyCoverage.CheckedTree tree_20613 := .other (by decide +kernel)
theorem count_20613 : EmptyFamilyCoverage.countEmpty tree_20613 = 0 := by decide +kernel

theorem family_20614 : EmptyFamilyCoverage.CheckedTree tree_20614 := .empty rfl case_10313 case_10313_checked
theorem count_20614 : EmptyFamilyCoverage.countEmpty tree_20614 = 1 := by decide +kernel

theorem family_20615 : EmptyFamilyCoverage.CheckedTree tree_20615 := .split family_20613 family_20614
theorem count_20615 : EmptyFamilyCoverage.countEmpty tree_20615 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20613 + EmptyFamilyCoverage.countEmpty tree_20614 = _
  rw [count_20613, count_20614]

theorem family_20616 : EmptyFamilyCoverage.CheckedTree tree_20616 := .split family_20612 family_20615
theorem count_20616 : EmptyFamilyCoverage.countEmpty tree_20616 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20612 + EmptyFamilyCoverage.countEmpty tree_20615 = _
  rw [count_20612, count_20615]

theorem family_20617 : EmptyFamilyCoverage.CheckedTree tree_20617 := .other (by decide +kernel)
theorem count_20617 : EmptyFamilyCoverage.countEmpty tree_20617 = 0 := by decide +kernel

theorem family_20618 : EmptyFamilyCoverage.CheckedTree tree_20618 := .empty rfl case_10315 case_10315_checked
theorem count_20618 : EmptyFamilyCoverage.countEmpty tree_20618 = 1 := by decide +kernel

theorem family_20619 : EmptyFamilyCoverage.CheckedTree tree_20619 := .other (by decide +kernel)
theorem count_20619 : EmptyFamilyCoverage.countEmpty tree_20619 = 0 := by decide +kernel

theorem family_20620 : EmptyFamilyCoverage.CheckedTree tree_20620 := .empty rfl case_10317 case_10317_checked
theorem count_20620 : EmptyFamilyCoverage.countEmpty tree_20620 = 1 := by decide +kernel

theorem family_20621 : EmptyFamilyCoverage.CheckedTree tree_20621 := .split family_20619 family_20620
theorem count_20621 : EmptyFamilyCoverage.countEmpty tree_20621 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20619 + EmptyFamilyCoverage.countEmpty tree_20620 = _
  rw [count_20619, count_20620]

theorem family_20622 : EmptyFamilyCoverage.CheckedTree tree_20622 := .other (by decide +kernel)
theorem count_20622 : EmptyFamilyCoverage.countEmpty tree_20622 = 0 := by decide +kernel

theorem family_20623 : EmptyFamilyCoverage.CheckedTree tree_20623 := .empty rfl case_10319 case_10319_checked
theorem count_20623 : EmptyFamilyCoverage.countEmpty tree_20623 = 1 := by decide +kernel

theorem family_20624 : EmptyFamilyCoverage.CheckedTree tree_20624 := .split family_20622 family_20623
theorem count_20624 : EmptyFamilyCoverage.countEmpty tree_20624 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20622 + EmptyFamilyCoverage.countEmpty tree_20623 = _
  rw [count_20622, count_20623]

theorem family_20625 : EmptyFamilyCoverage.CheckedTree tree_20625 := .split family_20621 family_20624
theorem count_20625 : EmptyFamilyCoverage.countEmpty tree_20625 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20621 + EmptyFamilyCoverage.countEmpty tree_20624 = _
  rw [count_20621, count_20624]

theorem family_20626 : EmptyFamilyCoverage.CheckedTree tree_20626 := .split family_20618 family_20625
theorem count_20626 : EmptyFamilyCoverage.countEmpty tree_20626 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20618 + EmptyFamilyCoverage.countEmpty tree_20625 = _
  rw [count_20618, count_20625]

theorem family_20627 : EmptyFamilyCoverage.CheckedTree tree_20627 := .split family_20617 family_20626
theorem count_20627 : EmptyFamilyCoverage.countEmpty tree_20627 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20617 + EmptyFamilyCoverage.countEmpty tree_20626 = _
  rw [count_20617, count_20626]

theorem family_20628 : EmptyFamilyCoverage.CheckedTree tree_20628 := .other (by decide +kernel)
theorem count_20628 : EmptyFamilyCoverage.countEmpty tree_20628 = 0 := by decide +kernel

theorem family_20629 : EmptyFamilyCoverage.CheckedTree tree_20629 := .empty rfl case_10321 case_10321_checked
theorem count_20629 : EmptyFamilyCoverage.countEmpty tree_20629 = 1 := by decide +kernel

theorem family_20630 : EmptyFamilyCoverage.CheckedTree tree_20630 := .other (by decide +kernel)
theorem count_20630 : EmptyFamilyCoverage.countEmpty tree_20630 = 0 := by decide +kernel

theorem family_20631 : EmptyFamilyCoverage.CheckedTree tree_20631 := .empty rfl case_10323 case_10323_checked
theorem count_20631 : EmptyFamilyCoverage.countEmpty tree_20631 = 1 := by decide +kernel

theorem family_20632 : EmptyFamilyCoverage.CheckedTree tree_20632 := .split family_20630 family_20631
theorem count_20632 : EmptyFamilyCoverage.countEmpty tree_20632 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20630 + EmptyFamilyCoverage.countEmpty tree_20631 = _
  rw [count_20630, count_20631]

theorem family_20633 : EmptyFamilyCoverage.CheckedTree tree_20633 := .other (by decide +kernel)
theorem count_20633 : EmptyFamilyCoverage.countEmpty tree_20633 = 0 := by decide +kernel

theorem family_20634 : EmptyFamilyCoverage.CheckedTree tree_20634 := .empty rfl case_10325 case_10325_checked
theorem count_20634 : EmptyFamilyCoverage.countEmpty tree_20634 = 1 := by decide +kernel

theorem family_20635 : EmptyFamilyCoverage.CheckedTree tree_20635 := .split family_20633 family_20634
theorem count_20635 : EmptyFamilyCoverage.countEmpty tree_20635 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20633 + EmptyFamilyCoverage.countEmpty tree_20634 = _
  rw [count_20633, count_20634]

theorem family_20636 : EmptyFamilyCoverage.CheckedTree tree_20636 := .split family_20632 family_20635
theorem count_20636 : EmptyFamilyCoverage.countEmpty tree_20636 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20632 + EmptyFamilyCoverage.countEmpty tree_20635 = _
  rw [count_20632, count_20635]

theorem family_20637 : EmptyFamilyCoverage.CheckedTree tree_20637 := .split family_20629 family_20636
theorem count_20637 : EmptyFamilyCoverage.countEmpty tree_20637 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20629 + EmptyFamilyCoverage.countEmpty tree_20636 = _
  rw [count_20629, count_20636]

theorem family_20638 : EmptyFamilyCoverage.CheckedTree tree_20638 := .split family_20628 family_20637
theorem count_20638 : EmptyFamilyCoverage.countEmpty tree_20638 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20628 + EmptyFamilyCoverage.countEmpty tree_20637 = _
  rw [count_20628, count_20637]

theorem family_20639 : EmptyFamilyCoverage.CheckedTree tree_20639 := .split family_20627 family_20638
theorem count_20639 : EmptyFamilyCoverage.countEmpty tree_20639 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_20627 + EmptyFamilyCoverage.countEmpty tree_20638 = _
  rw [count_20627, count_20638]

theorem family_20640 : EmptyFamilyCoverage.CheckedTree tree_20640 := .split family_20616 family_20639
theorem count_20640 : EmptyFamilyCoverage.countEmpty tree_20640 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_20616 + EmptyFamilyCoverage.countEmpty tree_20639 = _
  rw [count_20616, count_20639]

theorem family_20641 : EmptyFamilyCoverage.CheckedTree tree_20641 := .split family_20609 family_20640
theorem count_20641 : EmptyFamilyCoverage.countEmpty tree_20641 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_20609 + EmptyFamilyCoverage.countEmpty tree_20640 = _
  rw [count_20609, count_20640]

theorem family_20642 : EmptyFamilyCoverage.CheckedTree tree_20642 := .other (by decide +kernel)
theorem count_20642 : EmptyFamilyCoverage.countEmpty tree_20642 = 0 := by decide +kernel

theorem family_20643 : EmptyFamilyCoverage.CheckedTree tree_20643 := .other (by decide +kernel)
theorem count_20643 : EmptyFamilyCoverage.countEmpty tree_20643 = 0 := by decide +kernel

theorem family_20644 : EmptyFamilyCoverage.CheckedTree tree_20644 := .empty rfl case_10328 case_10328_checked
theorem count_20644 : EmptyFamilyCoverage.countEmpty tree_20644 = 1 := by decide +kernel

theorem family_20645 : EmptyFamilyCoverage.CheckedTree tree_20645 := .split family_20643 family_20644
theorem count_20645 : EmptyFamilyCoverage.countEmpty tree_20645 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20643 + EmptyFamilyCoverage.countEmpty tree_20644 = _
  rw [count_20643, count_20644]

theorem family_20646 : EmptyFamilyCoverage.CheckedTree tree_20646 := .other (by decide +kernel)
theorem count_20646 : EmptyFamilyCoverage.countEmpty tree_20646 = 0 := by decide +kernel

theorem family_20647 : EmptyFamilyCoverage.CheckedTree tree_20647 := .empty rfl case_10330 case_10330_checked
theorem count_20647 : EmptyFamilyCoverage.countEmpty tree_20647 = 1 := by decide +kernel

theorem family_20648 : EmptyFamilyCoverage.CheckedTree tree_20648 := .split family_20646 family_20647
theorem count_20648 : EmptyFamilyCoverage.countEmpty tree_20648 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20646 + EmptyFamilyCoverage.countEmpty tree_20647 = _
  rw [count_20646, count_20647]

theorem family_20649 : EmptyFamilyCoverage.CheckedTree tree_20649 := .split family_20645 family_20648
theorem count_20649 : EmptyFamilyCoverage.countEmpty tree_20649 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20645 + EmptyFamilyCoverage.countEmpty tree_20648 = _
  rw [count_20645, count_20648]

theorem family_20650 : EmptyFamilyCoverage.CheckedTree tree_20650 := .other (by decide +kernel)
theorem count_20650 : EmptyFamilyCoverage.countEmpty tree_20650 = 0 := by decide +kernel

theorem family_20651 : EmptyFamilyCoverage.CheckedTree tree_20651 := .empty rfl case_10332 case_10332_checked
theorem count_20651 : EmptyFamilyCoverage.countEmpty tree_20651 = 1 := by decide +kernel

theorem family_20652 : EmptyFamilyCoverage.CheckedTree tree_20652 := .other (by decide +kernel)
theorem count_20652 : EmptyFamilyCoverage.countEmpty tree_20652 = 0 := by decide +kernel

theorem family_20653 : EmptyFamilyCoverage.CheckedTree tree_20653 := .other (by decide +kernel)
theorem count_20653 : EmptyFamilyCoverage.countEmpty tree_20653 = 0 := by decide +kernel

theorem family_20654 : EmptyFamilyCoverage.CheckedTree tree_20654 := .split family_20652 family_20653
theorem count_20654 : EmptyFamilyCoverage.countEmpty tree_20654 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20652 + EmptyFamilyCoverage.countEmpty tree_20653 = _
  rw [count_20652, count_20653]

theorem family_20655 : EmptyFamilyCoverage.CheckedTree tree_20655 := .split family_20651 family_20654
theorem count_20655 : EmptyFamilyCoverage.countEmpty tree_20655 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20651 + EmptyFamilyCoverage.countEmpty tree_20654 = _
  rw [count_20651, count_20654]

theorem family_20656 : EmptyFamilyCoverage.CheckedTree tree_20656 := .split family_20650 family_20655
theorem count_20656 : EmptyFamilyCoverage.countEmpty tree_20656 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20650 + EmptyFamilyCoverage.countEmpty tree_20655 = _
  rw [count_20650, count_20655]

theorem family_20657 : EmptyFamilyCoverage.CheckedTree tree_20657 := .other (by decide +kernel)
theorem count_20657 : EmptyFamilyCoverage.countEmpty tree_20657 = 0 := by decide +kernel

theorem family_20658 : EmptyFamilyCoverage.CheckedTree tree_20658 := .empty rfl case_10336 case_10336_checked
theorem count_20658 : EmptyFamilyCoverage.countEmpty tree_20658 = 1 := by decide +kernel

theorem family_20659 : EmptyFamilyCoverage.CheckedTree tree_20659 := .other (by decide +kernel)
theorem count_20659 : EmptyFamilyCoverage.countEmpty tree_20659 = 0 := by decide +kernel

theorem family_20660 : EmptyFamilyCoverage.CheckedTree tree_20660 := .other (by decide +kernel)
theorem count_20660 : EmptyFamilyCoverage.countEmpty tree_20660 = 0 := by decide +kernel

theorem family_20661 : EmptyFamilyCoverage.CheckedTree tree_20661 := .split family_20659 family_20660
theorem count_20661 : EmptyFamilyCoverage.countEmpty tree_20661 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20659 + EmptyFamilyCoverage.countEmpty tree_20660 = _
  rw [count_20659, count_20660]

theorem family_20662 : EmptyFamilyCoverage.CheckedTree tree_20662 := .split family_20658 family_20661
theorem count_20662 : EmptyFamilyCoverage.countEmpty tree_20662 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20658 + EmptyFamilyCoverage.countEmpty tree_20661 = _
  rw [count_20658, count_20661]

theorem family_20663 : EmptyFamilyCoverage.CheckedTree tree_20663 := .split family_20657 family_20662
theorem count_20663 : EmptyFamilyCoverage.countEmpty tree_20663 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20657 + EmptyFamilyCoverage.countEmpty tree_20662 = _
  rw [count_20657, count_20662]

theorem family_20664 : EmptyFamilyCoverage.CheckedTree tree_20664 := .split family_20656 family_20663
theorem count_20664 : EmptyFamilyCoverage.countEmpty tree_20664 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20656 + EmptyFamilyCoverage.countEmpty tree_20663 = _
  rw [count_20656, count_20663]

theorem family_20665 : EmptyFamilyCoverage.CheckedTree tree_20665 := .split family_20649 family_20664
theorem count_20665 : EmptyFamilyCoverage.countEmpty tree_20665 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20649 + EmptyFamilyCoverage.countEmpty tree_20664 = _
  rw [count_20649, count_20664]

theorem family_20666 : EmptyFamilyCoverage.CheckedTree tree_20666 := .split family_20642 family_20665
theorem count_20666 : EmptyFamilyCoverage.countEmpty tree_20666 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20642 + EmptyFamilyCoverage.countEmpty tree_20665 = _
  rw [count_20642, count_20665]

theorem family_20667 : EmptyFamilyCoverage.CheckedTree tree_20667 := .split family_20641 family_20666
theorem count_20667 : EmptyFamilyCoverage.countEmpty tree_20667 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_20641 + EmptyFamilyCoverage.countEmpty tree_20666 = _
  rw [count_20641, count_20666]

theorem family_20668 : EmptyFamilyCoverage.CheckedTree tree_20668 := .other (by decide +kernel)
theorem count_20668 : EmptyFamilyCoverage.countEmpty tree_20668 = 0 := by decide +kernel

theorem family_20669 : EmptyFamilyCoverage.CheckedTree tree_20669 := .other (by decide +kernel)
theorem count_20669 : EmptyFamilyCoverage.countEmpty tree_20669 = 0 := by decide +kernel

theorem family_20670 : EmptyFamilyCoverage.CheckedTree tree_20670 := .other (by decide +kernel)
theorem count_20670 : EmptyFamilyCoverage.countEmpty tree_20670 = 0 := by decide +kernel

theorem family_20671 : EmptyFamilyCoverage.CheckedTree tree_20671 := .other (by decide +kernel)
theorem count_20671 : EmptyFamilyCoverage.countEmpty tree_20671 = 0 := by decide +kernel

theorem family_20672 : EmptyFamilyCoverage.CheckedTree tree_20672 := .split family_20670 family_20671
theorem count_20672 : EmptyFamilyCoverage.countEmpty tree_20672 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20670 + EmptyFamilyCoverage.countEmpty tree_20671 = _
  rw [count_20670, count_20671]

theorem family_20673 : EmptyFamilyCoverage.CheckedTree tree_20673 := .empty rfl case_10343 case_10343_checked
theorem count_20673 : EmptyFamilyCoverage.countEmpty tree_20673 = 1 := by decide +kernel

theorem family_20674 : EmptyFamilyCoverage.CheckedTree tree_20674 := .empty rfl case_10344 case_10344_checked
theorem count_20674 : EmptyFamilyCoverage.countEmpty tree_20674 = 1 := by decide +kernel

theorem family_20675 : EmptyFamilyCoverage.CheckedTree tree_20675 := .other (by decide +kernel)
theorem count_20675 : EmptyFamilyCoverage.countEmpty tree_20675 = 0 := by decide +kernel

theorem family_20676 : EmptyFamilyCoverage.CheckedTree tree_20676 := .split family_20674 family_20675
theorem count_20676 : EmptyFamilyCoverage.countEmpty tree_20676 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20674 + EmptyFamilyCoverage.countEmpty tree_20675 = _
  rw [count_20674, count_20675]

theorem family_20677 : EmptyFamilyCoverage.CheckedTree tree_20677 := .empty rfl case_10346 case_10346_checked
theorem count_20677 : EmptyFamilyCoverage.countEmpty tree_20677 = 1 := by decide +kernel

theorem family_20678 : EmptyFamilyCoverage.CheckedTree tree_20678 := .split family_20676 family_20677
theorem count_20678 : EmptyFamilyCoverage.countEmpty tree_20678 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20676 + EmptyFamilyCoverage.countEmpty tree_20677 = _
  rw [count_20676, count_20677]

theorem family_20679 : EmptyFamilyCoverage.CheckedTree tree_20679 := .other (by decide +kernel)
theorem count_20679 : EmptyFamilyCoverage.countEmpty tree_20679 = 0 := by decide +kernel

theorem family_20680 : EmptyFamilyCoverage.CheckedTree tree_20680 := .empty rfl case_10348 case_10348_checked
theorem count_20680 : EmptyFamilyCoverage.countEmpty tree_20680 = 1 := by decide +kernel

theorem family_20681 : EmptyFamilyCoverage.CheckedTree tree_20681 := .split family_20679 family_20680
theorem count_20681 : EmptyFamilyCoverage.countEmpty tree_20681 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20679 + EmptyFamilyCoverage.countEmpty tree_20680 = _
  rw [count_20679, count_20680]

theorem family_20682 : EmptyFamilyCoverage.CheckedTree tree_20682 := .split family_20678 family_20681
theorem count_20682 : EmptyFamilyCoverage.countEmpty tree_20682 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20678 + EmptyFamilyCoverage.countEmpty tree_20681 = _
  rw [count_20678, count_20681]

theorem family_20683 : EmptyFamilyCoverage.CheckedTree tree_20683 := .split family_20673 family_20682
theorem count_20683 : EmptyFamilyCoverage.countEmpty tree_20683 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20673 + EmptyFamilyCoverage.countEmpty tree_20682 = _
  rw [count_20673, count_20682]

theorem family_20684 : EmptyFamilyCoverage.CheckedTree tree_20684 := .split family_20672 family_20683
theorem count_20684 : EmptyFamilyCoverage.countEmpty tree_20684 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20672 + EmptyFamilyCoverage.countEmpty tree_20683 = _
  rw [count_20672, count_20683]

theorem family_20685 : EmptyFamilyCoverage.CheckedTree tree_20685 := .other (by decide +kernel)
theorem count_20685 : EmptyFamilyCoverage.countEmpty tree_20685 = 0 := by decide +kernel

theorem family_20686 : EmptyFamilyCoverage.CheckedTree tree_20686 := .empty rfl case_10350 case_10350_checked
theorem count_20686 : EmptyFamilyCoverage.countEmpty tree_20686 = 1 := by decide +kernel

theorem family_20687 : EmptyFamilyCoverage.CheckedTree tree_20687 := .other (by decide +kernel)
theorem count_20687 : EmptyFamilyCoverage.countEmpty tree_20687 = 0 := by decide +kernel

theorem family_20688 : EmptyFamilyCoverage.CheckedTree tree_20688 := .empty rfl case_10352 case_10352_checked
theorem count_20688 : EmptyFamilyCoverage.countEmpty tree_20688 = 1 := by decide +kernel

theorem family_20689 : EmptyFamilyCoverage.CheckedTree tree_20689 := .split family_20687 family_20688
theorem count_20689 : EmptyFamilyCoverage.countEmpty tree_20689 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20687 + EmptyFamilyCoverage.countEmpty tree_20688 = _
  rw [count_20687, count_20688]

theorem family_20690 : EmptyFamilyCoverage.CheckedTree tree_20690 := .other (by decide +kernel)
theorem count_20690 : EmptyFamilyCoverage.countEmpty tree_20690 = 0 := by decide +kernel

theorem family_20691 : EmptyFamilyCoverage.CheckedTree tree_20691 := .empty rfl case_10354 case_10354_checked
theorem count_20691 : EmptyFamilyCoverage.countEmpty tree_20691 = 1 := by decide +kernel

theorem family_20692 : EmptyFamilyCoverage.CheckedTree tree_20692 := .split family_20690 family_20691
theorem count_20692 : EmptyFamilyCoverage.countEmpty tree_20692 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20690 + EmptyFamilyCoverage.countEmpty tree_20691 = _
  rw [count_20690, count_20691]

theorem family_20693 : EmptyFamilyCoverage.CheckedTree tree_20693 := .split family_20689 family_20692
theorem count_20693 : EmptyFamilyCoverage.countEmpty tree_20693 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20689 + EmptyFamilyCoverage.countEmpty tree_20692 = _
  rw [count_20689, count_20692]

theorem family_20694 : EmptyFamilyCoverage.CheckedTree tree_20694 := .split family_20686 family_20693
theorem count_20694 : EmptyFamilyCoverage.countEmpty tree_20694 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20686 + EmptyFamilyCoverage.countEmpty tree_20693 = _
  rw [count_20686, count_20693]

theorem family_20695 : EmptyFamilyCoverage.CheckedTree tree_20695 := .split family_20685 family_20694
theorem count_20695 : EmptyFamilyCoverage.countEmpty tree_20695 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20685 + EmptyFamilyCoverage.countEmpty tree_20694 = _
  rw [count_20685, count_20694]

theorem family_20696 : EmptyFamilyCoverage.CheckedTree tree_20696 := .split family_20684 family_20695
theorem count_20696 : EmptyFamilyCoverage.countEmpty tree_20696 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_20684 + EmptyFamilyCoverage.countEmpty tree_20695 = _
  rw [count_20684, count_20695]

theorem family_20697 : EmptyFamilyCoverage.CheckedTree tree_20697 := .other (by decide +kernel)
theorem count_20697 : EmptyFamilyCoverage.countEmpty tree_20697 = 0 := by decide +kernel

theorem family_20698 : EmptyFamilyCoverage.CheckedTree tree_20698 := .other (by decide +kernel)
theorem count_20698 : EmptyFamilyCoverage.countEmpty tree_20698 = 0 := by decide +kernel

theorem family_20699 : EmptyFamilyCoverage.CheckedTree tree_20699 := .other (by decide +kernel)
theorem count_20699 : EmptyFamilyCoverage.countEmpty tree_20699 = 0 := by decide +kernel

theorem family_20700 : EmptyFamilyCoverage.CheckedTree tree_20700 := .split family_20698 family_20699
theorem count_20700 : EmptyFamilyCoverage.countEmpty tree_20700 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20698 + EmptyFamilyCoverage.countEmpty tree_20699 = _
  rw [count_20698, count_20699]

theorem family_20701 : EmptyFamilyCoverage.CheckedTree tree_20701 := .empty rfl case_10358 case_10358_checked
theorem count_20701 : EmptyFamilyCoverage.countEmpty tree_20701 = 1 := by decide +kernel

theorem family_20702 : EmptyFamilyCoverage.CheckedTree tree_20702 := .other (by decide +kernel)
theorem count_20702 : EmptyFamilyCoverage.countEmpty tree_20702 = 0 := by decide +kernel

theorem family_20703 : EmptyFamilyCoverage.CheckedTree tree_20703 := .split family_20701 family_20702
theorem count_20703 : EmptyFamilyCoverage.countEmpty tree_20703 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20701 + EmptyFamilyCoverage.countEmpty tree_20702 = _
  rw [count_20701, count_20702]

theorem family_20704 : EmptyFamilyCoverage.CheckedTree tree_20704 := .split family_20700 family_20703
theorem count_20704 : EmptyFamilyCoverage.countEmpty tree_20704 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20700 + EmptyFamilyCoverage.countEmpty tree_20703 = _
  rw [count_20700, count_20703]

theorem family_20705 : EmptyFamilyCoverage.CheckedTree tree_20705 := .other (by decide +kernel)
theorem count_20705 : EmptyFamilyCoverage.countEmpty tree_20705 = 0 := by decide +kernel

theorem family_20706 : EmptyFamilyCoverage.CheckedTree tree_20706 := .other (by decide +kernel)
theorem count_20706 : EmptyFamilyCoverage.countEmpty tree_20706 = 0 := by decide +kernel

theorem family_20707 : EmptyFamilyCoverage.CheckedTree tree_20707 := .split family_20705 family_20706
theorem count_20707 : EmptyFamilyCoverage.countEmpty tree_20707 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20705 + EmptyFamilyCoverage.countEmpty tree_20706 = _
  rw [count_20705, count_20706]

theorem family_20708 : EmptyFamilyCoverage.CheckedTree tree_20708 := .split family_20704 family_20707
theorem count_20708 : EmptyFamilyCoverage.countEmpty tree_20708 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20704 + EmptyFamilyCoverage.countEmpty tree_20707 = _
  rw [count_20704, count_20707]

theorem family_20709 : EmptyFamilyCoverage.CheckedTree tree_20709 := .empty rfl case_10362 case_10362_checked
theorem count_20709 : EmptyFamilyCoverage.countEmpty tree_20709 = 1 := by decide +kernel

theorem family_20710 : EmptyFamilyCoverage.CheckedTree tree_20710 := .other (by decide +kernel)
theorem count_20710 : EmptyFamilyCoverage.countEmpty tree_20710 = 0 := by decide +kernel

theorem family_20711 : EmptyFamilyCoverage.CheckedTree tree_20711 := .empty rfl case_10364 case_10364_checked
theorem count_20711 : EmptyFamilyCoverage.countEmpty tree_20711 = 1 := by decide +kernel

theorem family_20712 : EmptyFamilyCoverage.CheckedTree tree_20712 := .split family_20710 family_20711
theorem count_20712 : EmptyFamilyCoverage.countEmpty tree_20712 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20710 + EmptyFamilyCoverage.countEmpty tree_20711 = _
  rw [count_20710, count_20711]

theorem family_20713 : EmptyFamilyCoverage.CheckedTree tree_20713 := .split family_20709 family_20712
theorem count_20713 : EmptyFamilyCoverage.countEmpty tree_20713 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20709 + EmptyFamilyCoverage.countEmpty tree_20712 = _
  rw [count_20709, count_20712]

theorem family_20714 : EmptyFamilyCoverage.CheckedTree tree_20714 := .empty rfl case_10365 case_10365_checked
theorem count_20714 : EmptyFamilyCoverage.countEmpty tree_20714 = 1 := by decide +kernel

theorem family_20715 : EmptyFamilyCoverage.CheckedTree tree_20715 := .other (by decide +kernel)
theorem count_20715 : EmptyFamilyCoverage.countEmpty tree_20715 = 0 := by decide +kernel

theorem family_20716 : EmptyFamilyCoverage.CheckedTree tree_20716 := .empty rfl case_10367 case_10367_checked
theorem count_20716 : EmptyFamilyCoverage.countEmpty tree_20716 = 1 := by decide +kernel

theorem family_20717 : EmptyFamilyCoverage.CheckedTree tree_20717 := .split family_20715 family_20716
theorem count_20717 : EmptyFamilyCoverage.countEmpty tree_20717 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20715 + EmptyFamilyCoverage.countEmpty tree_20716 = _
  rw [count_20715, count_20716]

theorem family_20718 : EmptyFamilyCoverage.CheckedTree tree_20718 := .split family_20714 family_20717
theorem count_20718 : EmptyFamilyCoverage.countEmpty tree_20718 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20714 + EmptyFamilyCoverage.countEmpty tree_20717 = _
  rw [count_20714, count_20717]

theorem family_20719 : EmptyFamilyCoverage.CheckedTree tree_20719 := .split family_20713 family_20718
theorem count_20719 : EmptyFamilyCoverage.countEmpty tree_20719 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20713 + EmptyFamilyCoverage.countEmpty tree_20718 = _
  rw [count_20713, count_20718]

theorem family_20720 : EmptyFamilyCoverage.CheckedTree tree_20720 := .split family_20708 family_20719
theorem count_20720 : EmptyFamilyCoverage.countEmpty tree_20720 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_20708 + EmptyFamilyCoverage.countEmpty tree_20719 = _
  rw [count_20708, count_20719]

theorem family_20721 : EmptyFamilyCoverage.CheckedTree tree_20721 := .empty rfl case_10368 case_10368_checked
theorem count_20721 : EmptyFamilyCoverage.countEmpty tree_20721 = 1 := by decide +kernel

theorem family_20722 : EmptyFamilyCoverage.CheckedTree tree_20722 := .other (by decide +kernel)
theorem count_20722 : EmptyFamilyCoverage.countEmpty tree_20722 = 0 := by decide +kernel

theorem family_20723 : EmptyFamilyCoverage.CheckedTree tree_20723 := .split family_20721 family_20722
theorem count_20723 : EmptyFamilyCoverage.countEmpty tree_20723 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20721 + EmptyFamilyCoverage.countEmpty tree_20722 = _
  rw [count_20721, count_20722]

theorem family_20724 : EmptyFamilyCoverage.CheckedTree tree_20724 := .split family_20720 family_20723
theorem count_20724 : EmptyFamilyCoverage.countEmpty tree_20724 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_20720 + EmptyFamilyCoverage.countEmpty tree_20723 = _
  rw [count_20720, count_20723]

theorem family_20725 : EmptyFamilyCoverage.CheckedTree tree_20725 := .other (by decide +kernel)
theorem count_20725 : EmptyFamilyCoverage.countEmpty tree_20725 = 0 := by decide +kernel

theorem family_20726 : EmptyFamilyCoverage.CheckedTree tree_20726 := .other (by decide +kernel)
theorem count_20726 : EmptyFamilyCoverage.countEmpty tree_20726 = 0 := by decide +kernel

theorem family_20727 : EmptyFamilyCoverage.CheckedTree tree_20727 := .split family_20725 family_20726
theorem count_20727 : EmptyFamilyCoverage.countEmpty tree_20727 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20725 + EmptyFamilyCoverage.countEmpty tree_20726 = _
  rw [count_20725, count_20726]

theorem family_20728 : EmptyFamilyCoverage.CheckedTree tree_20728 := .empty rfl case_10372 case_10372_checked
theorem count_20728 : EmptyFamilyCoverage.countEmpty tree_20728 = 1 := by decide +kernel

theorem family_20729 : EmptyFamilyCoverage.CheckedTree tree_20729 := .other (by decide +kernel)
theorem count_20729 : EmptyFamilyCoverage.countEmpty tree_20729 = 0 := by decide +kernel

theorem family_20730 : EmptyFamilyCoverage.CheckedTree tree_20730 := .empty rfl case_10374 case_10374_checked
theorem count_20730 : EmptyFamilyCoverage.countEmpty tree_20730 = 1 := by decide +kernel

theorem family_20731 : EmptyFamilyCoverage.CheckedTree tree_20731 := .split family_20729 family_20730
theorem count_20731 : EmptyFamilyCoverage.countEmpty tree_20731 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20729 + EmptyFamilyCoverage.countEmpty tree_20730 = _
  rw [count_20729, count_20730]

theorem family_20732 : EmptyFamilyCoverage.CheckedTree tree_20732 := .split family_20728 family_20731
theorem count_20732 : EmptyFamilyCoverage.countEmpty tree_20732 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20728 + EmptyFamilyCoverage.countEmpty tree_20731 = _
  rw [count_20728, count_20731]

theorem family_20733 : EmptyFamilyCoverage.CheckedTree tree_20733 := .empty rfl case_10375 case_10375_checked
theorem count_20733 : EmptyFamilyCoverage.countEmpty tree_20733 = 1 := by decide +kernel

theorem family_20734 : EmptyFamilyCoverage.CheckedTree tree_20734 := .other (by decide +kernel)
theorem count_20734 : EmptyFamilyCoverage.countEmpty tree_20734 = 0 := by decide +kernel

theorem family_20735 : EmptyFamilyCoverage.CheckedTree tree_20735 := .split family_20733 family_20734
theorem count_20735 : EmptyFamilyCoverage.countEmpty tree_20735 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20733 + EmptyFamilyCoverage.countEmpty tree_20734 = _
  rw [count_20733, count_20734]

theorem family_20736 : EmptyFamilyCoverage.CheckedTree tree_20736 := .split family_20732 family_20735
theorem count_20736 : EmptyFamilyCoverage.countEmpty tree_20736 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20732 + EmptyFamilyCoverage.countEmpty tree_20735 = _
  rw [count_20732, count_20735]

theorem family_20737 : EmptyFamilyCoverage.CheckedTree tree_20737 := .split family_20727 family_20736
theorem count_20737 : EmptyFamilyCoverage.countEmpty tree_20737 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20727 + EmptyFamilyCoverage.countEmpty tree_20736 = _
  rw [count_20727, count_20736]

theorem family_20738 : EmptyFamilyCoverage.CheckedTree tree_20738 := .empty rfl case_10377 case_10377_checked
theorem count_20738 : EmptyFamilyCoverage.countEmpty tree_20738 = 1 := by decide +kernel

theorem family_20739 : EmptyFamilyCoverage.CheckedTree tree_20739 := .other (by decide +kernel)
theorem count_20739 : EmptyFamilyCoverage.countEmpty tree_20739 = 0 := by decide +kernel

theorem family_20740 : EmptyFamilyCoverage.CheckedTree tree_20740 := .split family_20738 family_20739
theorem count_20740 : EmptyFamilyCoverage.countEmpty tree_20740 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20738 + EmptyFamilyCoverage.countEmpty tree_20739 = _
  rw [count_20738, count_20739]

theorem family_20741 : EmptyFamilyCoverage.CheckedTree tree_20741 := .split family_20737 family_20740
theorem count_20741 : EmptyFamilyCoverage.countEmpty tree_20741 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20737 + EmptyFamilyCoverage.countEmpty tree_20740 = _
  rw [count_20737, count_20740]

theorem family_20742 : EmptyFamilyCoverage.CheckedTree tree_20742 := .split family_20724 family_20741
theorem count_20742 : EmptyFamilyCoverage.countEmpty tree_20742 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_20724 + EmptyFamilyCoverage.countEmpty tree_20741 = _
  rw [count_20724, count_20741]

theorem family_20743 : EmptyFamilyCoverage.CheckedTree tree_20743 := .split family_20697 family_20742
theorem count_20743 : EmptyFamilyCoverage.countEmpty tree_20743 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_20697 + EmptyFamilyCoverage.countEmpty tree_20742 = _
  rw [count_20697, count_20742]

theorem family_20744 : EmptyFamilyCoverage.CheckedTree tree_20744 := .split family_20696 family_20743
theorem count_20744 : EmptyFamilyCoverage.countEmpty tree_20744 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_20696 + EmptyFamilyCoverage.countEmpty tree_20743 = _
  rw [count_20696, count_20743]

theorem family_20745 : EmptyFamilyCoverage.CheckedTree tree_20745 := .split family_20669 family_20744
theorem count_20745 : EmptyFamilyCoverage.countEmpty tree_20745 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_20669 + EmptyFamilyCoverage.countEmpty tree_20744 = _
  rw [count_20669, count_20744]

theorem family_20746 : EmptyFamilyCoverage.CheckedTree tree_20746 := .other (by decide +kernel)
theorem count_20746 : EmptyFamilyCoverage.countEmpty tree_20746 = 0 := by decide +kernel

theorem family_20747 : EmptyFamilyCoverage.CheckedTree tree_20747 := .other (by decide +kernel)
theorem count_20747 : EmptyFamilyCoverage.countEmpty tree_20747 = 0 := by decide +kernel

theorem family_20748 : EmptyFamilyCoverage.CheckedTree tree_20748 := .empty rfl case_10381 case_10381_checked
theorem count_20748 : EmptyFamilyCoverage.countEmpty tree_20748 = 1 := by decide +kernel

theorem family_20749 : EmptyFamilyCoverage.CheckedTree tree_20749 := .other (by decide +kernel)
theorem count_20749 : EmptyFamilyCoverage.countEmpty tree_20749 = 0 := by decide +kernel

theorem family_20750 : EmptyFamilyCoverage.CheckedTree tree_20750 := .empty rfl case_10383 case_10383_checked
theorem count_20750 : EmptyFamilyCoverage.countEmpty tree_20750 = 1 := by decide +kernel

theorem family_20751 : EmptyFamilyCoverage.CheckedTree tree_20751 := .split family_20749 family_20750
theorem count_20751 : EmptyFamilyCoverage.countEmpty tree_20751 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20749 + EmptyFamilyCoverage.countEmpty tree_20750 = _
  rw [count_20749, count_20750]

theorem family_20752 : EmptyFamilyCoverage.CheckedTree tree_20752 := .empty rfl case_10384 case_10384_checked
theorem count_20752 : EmptyFamilyCoverage.countEmpty tree_20752 = 1 := by decide +kernel

theorem family_20753 : EmptyFamilyCoverage.CheckedTree tree_20753 := .empty rfl case_10385 case_10385_checked
theorem count_20753 : EmptyFamilyCoverage.countEmpty tree_20753 = 1 := by decide +kernel

theorem family_20754 : EmptyFamilyCoverage.CheckedTree tree_20754 := .split family_20752 family_20753
theorem count_20754 : EmptyFamilyCoverage.countEmpty tree_20754 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20752 + EmptyFamilyCoverage.countEmpty tree_20753 = _
  rw [count_20752, count_20753]

theorem family_20755 : EmptyFamilyCoverage.CheckedTree tree_20755 := .split family_20751 family_20754
theorem count_20755 : EmptyFamilyCoverage.countEmpty tree_20755 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20751 + EmptyFamilyCoverage.countEmpty tree_20754 = _
  rw [count_20751, count_20754]

theorem family_20756 : EmptyFamilyCoverage.CheckedTree tree_20756 := .split family_20748 family_20755
theorem count_20756 : EmptyFamilyCoverage.countEmpty tree_20756 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20748 + EmptyFamilyCoverage.countEmpty tree_20755 = _
  rw [count_20748, count_20755]

theorem family_20757 : EmptyFamilyCoverage.CheckedTree tree_20757 := .split family_20747 family_20756
theorem count_20757 : EmptyFamilyCoverage.countEmpty tree_20757 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_20747 + EmptyFamilyCoverage.countEmpty tree_20756 = _
  rw [count_20747, count_20756]

theorem family_20758 : EmptyFamilyCoverage.CheckedTree tree_20758 := .other (by decide +kernel)
theorem count_20758 : EmptyFamilyCoverage.countEmpty tree_20758 = 0 := by decide +kernel

theorem family_20759 : EmptyFamilyCoverage.CheckedTree tree_20759 := .empty rfl case_10387 case_10387_checked
theorem count_20759 : EmptyFamilyCoverage.countEmpty tree_20759 = 1 := by decide +kernel

theorem family_20760 : EmptyFamilyCoverage.CheckedTree tree_20760 := .other (by decide +kernel)
theorem count_20760 : EmptyFamilyCoverage.countEmpty tree_20760 = 0 := by decide +kernel

theorem family_20761 : EmptyFamilyCoverage.CheckedTree tree_20761 := .other (by decide +kernel)
theorem count_20761 : EmptyFamilyCoverage.countEmpty tree_20761 = 0 := by decide +kernel

theorem family_20762 : EmptyFamilyCoverage.CheckedTree tree_20762 := .split family_20760 family_20761
theorem count_20762 : EmptyFamilyCoverage.countEmpty tree_20762 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20760 + EmptyFamilyCoverage.countEmpty tree_20761 = _
  rw [count_20760, count_20761]

theorem family_20763 : EmptyFamilyCoverage.CheckedTree tree_20763 := .split family_20759 family_20762
theorem count_20763 : EmptyFamilyCoverage.countEmpty tree_20763 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20759 + EmptyFamilyCoverage.countEmpty tree_20762 = _
  rw [count_20759, count_20762]

theorem family_20764 : EmptyFamilyCoverage.CheckedTree tree_20764 := .split family_20758 family_20763
theorem count_20764 : EmptyFamilyCoverage.countEmpty tree_20764 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20758 + EmptyFamilyCoverage.countEmpty tree_20763 = _
  rw [count_20758, count_20763]

theorem family_20765 : EmptyFamilyCoverage.CheckedTree tree_20765 := .split family_20757 family_20764
theorem count_20765 : EmptyFamilyCoverage.countEmpty tree_20765 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_20757 + EmptyFamilyCoverage.countEmpty tree_20764 = _
  rw [count_20757, count_20764]

theorem family_20766 : EmptyFamilyCoverage.CheckedTree tree_20766 := .other (by decide +kernel)
theorem count_20766 : EmptyFamilyCoverage.countEmpty tree_20766 = 0 := by decide +kernel

theorem family_20767 : EmptyFamilyCoverage.CheckedTree tree_20767 := .other (by decide +kernel)
theorem count_20767 : EmptyFamilyCoverage.countEmpty tree_20767 = 0 := by decide +kernel

theorem family_20768 : EmptyFamilyCoverage.CheckedTree tree_20768 := .empty rfl case_10392 case_10392_checked
theorem count_20768 : EmptyFamilyCoverage.countEmpty tree_20768 = 1 := by decide +kernel

theorem family_20769 : EmptyFamilyCoverage.CheckedTree tree_20769 := .other (by decide +kernel)
theorem count_20769 : EmptyFamilyCoverage.countEmpty tree_20769 = 0 := by decide +kernel

theorem family_20770 : EmptyFamilyCoverage.CheckedTree tree_20770 := .split family_20768 family_20769
theorem count_20770 : EmptyFamilyCoverage.countEmpty tree_20770 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20768 + EmptyFamilyCoverage.countEmpty tree_20769 = _
  rw [count_20768, count_20769]

theorem family_20771 : EmptyFamilyCoverage.CheckedTree tree_20771 := .empty rfl case_10394 case_10394_checked
theorem count_20771 : EmptyFamilyCoverage.countEmpty tree_20771 = 1 := by decide +kernel

theorem family_20772 : EmptyFamilyCoverage.CheckedTree tree_20772 := .other (by decide +kernel)
theorem count_20772 : EmptyFamilyCoverage.countEmpty tree_20772 = 0 := by decide +kernel

theorem family_20773 : EmptyFamilyCoverage.CheckedTree tree_20773 := .split family_20771 family_20772
theorem count_20773 : EmptyFamilyCoverage.countEmpty tree_20773 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_20771 + EmptyFamilyCoverage.countEmpty tree_20772 = _
  rw [count_20771, count_20772]

theorem family_20774 : EmptyFamilyCoverage.CheckedTree tree_20774 := .split family_20770 family_20773
theorem count_20774 : EmptyFamilyCoverage.countEmpty tree_20774 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20770 + EmptyFamilyCoverage.countEmpty tree_20773 = _
  rw [count_20770, count_20773]

theorem family_20775 : EmptyFamilyCoverage.CheckedTree tree_20775 := .split family_20767 family_20774
theorem count_20775 : EmptyFamilyCoverage.countEmpty tree_20775 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20767 + EmptyFamilyCoverage.countEmpty tree_20774 = _
  rw [count_20767, count_20774]

theorem family_20776 : EmptyFamilyCoverage.CheckedTree tree_20776 := .other (by decide +kernel)
theorem count_20776 : EmptyFamilyCoverage.countEmpty tree_20776 = 0 := by decide +kernel

theorem family_20777 : EmptyFamilyCoverage.CheckedTree tree_20777 := .split family_20775 family_20776
theorem count_20777 : EmptyFamilyCoverage.countEmpty tree_20777 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20775 + EmptyFamilyCoverage.countEmpty tree_20776 = _
  rw [count_20775, count_20776]

theorem family_20778 : EmptyFamilyCoverage.CheckedTree tree_20778 := .other (by decide +kernel)
theorem count_20778 : EmptyFamilyCoverage.countEmpty tree_20778 = 0 := by decide +kernel

theorem family_20779 : EmptyFamilyCoverage.CheckedTree tree_20779 := .other (by decide +kernel)
theorem count_20779 : EmptyFamilyCoverage.countEmpty tree_20779 = 0 := by decide +kernel

theorem family_20780 : EmptyFamilyCoverage.CheckedTree tree_20780 := .other (by decide +kernel)
theorem count_20780 : EmptyFamilyCoverage.countEmpty tree_20780 = 0 := by decide +kernel

theorem family_20781 : EmptyFamilyCoverage.CheckedTree tree_20781 := .split family_20779 family_20780
theorem count_20781 : EmptyFamilyCoverage.countEmpty tree_20781 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20779 + EmptyFamilyCoverage.countEmpty tree_20780 = _
  rw [count_20779, count_20780]

theorem family_20782 : EmptyFamilyCoverage.CheckedTree tree_20782 := .split family_20778 family_20781
theorem count_20782 : EmptyFamilyCoverage.countEmpty tree_20782 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20778 + EmptyFamilyCoverage.countEmpty tree_20781 = _
  rw [count_20778, count_20781]

theorem family_20783 : EmptyFamilyCoverage.CheckedTree tree_20783 := .other (by decide +kernel)
theorem count_20783 : EmptyFamilyCoverage.countEmpty tree_20783 = 0 := by decide +kernel

theorem family_20784 : EmptyFamilyCoverage.CheckedTree tree_20784 := .split family_20782 family_20783
theorem count_20784 : EmptyFamilyCoverage.countEmpty tree_20784 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20782 + EmptyFamilyCoverage.countEmpty tree_20783 = _
  rw [count_20782, count_20783]

theorem family_20785 : EmptyFamilyCoverage.CheckedTree tree_20785 := .split family_20777 family_20784
theorem count_20785 : EmptyFamilyCoverage.countEmpty tree_20785 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20777 + EmptyFamilyCoverage.countEmpty tree_20784 = _
  rw [count_20777, count_20784]

theorem family_20786 : EmptyFamilyCoverage.CheckedTree tree_20786 := .split family_20766 family_20785
theorem count_20786 : EmptyFamilyCoverage.countEmpty tree_20786 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20766 + EmptyFamilyCoverage.countEmpty tree_20785 = _
  rw [count_20766, count_20785]

theorem family_20787 : EmptyFamilyCoverage.CheckedTree tree_20787 := .split family_20765 family_20786
theorem count_20787 : EmptyFamilyCoverage.countEmpty tree_20787 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_20765 + EmptyFamilyCoverage.countEmpty tree_20786 = _
  rw [count_20765, count_20786]

theorem family_20788 : EmptyFamilyCoverage.CheckedTree tree_20788 := .split family_20746 family_20787
theorem count_20788 : EmptyFamilyCoverage.countEmpty tree_20788 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_20746 + EmptyFamilyCoverage.countEmpty tree_20787 = _
  rw [count_20746, count_20787]

theorem family_20789 : EmptyFamilyCoverage.CheckedTree tree_20789 := .split family_20745 family_20788
theorem count_20789 : EmptyFamilyCoverage.countEmpty tree_20789 = 24 := by
  change EmptyFamilyCoverage.countEmpty tree_20745 + EmptyFamilyCoverage.countEmpty tree_20788 = _
  rw [count_20745, count_20788]

theorem family_20790 : EmptyFamilyCoverage.CheckedTree tree_20790 := .empty rfl case_10401 case_10401_checked
theorem count_20790 : EmptyFamilyCoverage.countEmpty tree_20790 = 1 := by decide +kernel

theorem family_20791 : EmptyFamilyCoverage.CheckedTree tree_20791 := .empty rfl case_10402 case_10402_checked
theorem count_20791 : EmptyFamilyCoverage.countEmpty tree_20791 = 1 := by decide +kernel

theorem family_20792 : EmptyFamilyCoverage.CheckedTree tree_20792 := .split family_20790 family_20791
theorem count_20792 : EmptyFamilyCoverage.countEmpty tree_20792 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20790 + EmptyFamilyCoverage.countEmpty tree_20791 = _
  rw [count_20790, count_20791]

theorem family_20793 : EmptyFamilyCoverage.CheckedTree tree_20793 := .empty rfl case_10403 case_10403_checked
theorem count_20793 : EmptyFamilyCoverage.countEmpty tree_20793 = 1 := by decide +kernel

theorem family_20794 : EmptyFamilyCoverage.CheckedTree tree_20794 := .split family_20792 family_20793
theorem count_20794 : EmptyFamilyCoverage.countEmpty tree_20794 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_20792 + EmptyFamilyCoverage.countEmpty tree_20793 = _
  rw [count_20792, count_20793]

theorem family_20795 : EmptyFamilyCoverage.CheckedTree tree_20795 := .empty rfl case_10404 case_10404_checked
theorem count_20795 : EmptyFamilyCoverage.countEmpty tree_20795 = 1 := by decide +kernel

theorem family_20796 : EmptyFamilyCoverage.CheckedTree tree_20796 := .empty rfl case_10405 case_10405_checked
theorem count_20796 : EmptyFamilyCoverage.countEmpty tree_20796 = 1 := by decide +kernel

theorem family_20797 : EmptyFamilyCoverage.CheckedTree tree_20797 := .split family_20795 family_20796
theorem count_20797 : EmptyFamilyCoverage.countEmpty tree_20797 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20795 + EmptyFamilyCoverage.countEmpty tree_20796 = _
  rw [count_20795, count_20796]

theorem family_20798 : EmptyFamilyCoverage.CheckedTree tree_20798 := .split family_20794 family_20797
theorem count_20798 : EmptyFamilyCoverage.countEmpty tree_20798 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_20794 + EmptyFamilyCoverage.countEmpty tree_20797 = _
  rw [count_20794, count_20797]

theorem family_20799 : EmptyFamilyCoverage.CheckedTree tree_20799 := .split family_20789 family_20798
theorem count_20799 : EmptyFamilyCoverage.countEmpty tree_20799 = 29 := by
  change EmptyFamilyCoverage.countEmpty tree_20789 + EmptyFamilyCoverage.countEmpty tree_20798 = _
  rw [count_20789, count_20798]

theorem family_20800 : EmptyFamilyCoverage.CheckedTree tree_20800 := .other (by decide +kernel)
theorem count_20800 : EmptyFamilyCoverage.countEmpty tree_20800 = 0 := by decide +kernel

theorem family_20801 : EmptyFamilyCoverage.CheckedTree tree_20801 := .other (by decide +kernel)
theorem count_20801 : EmptyFamilyCoverage.countEmpty tree_20801 = 0 := by decide +kernel

theorem family_20802 : EmptyFamilyCoverage.CheckedTree tree_20802 := .other (by decide +kernel)
theorem count_20802 : EmptyFamilyCoverage.countEmpty tree_20802 = 0 := by decide +kernel

theorem family_20803 : EmptyFamilyCoverage.CheckedTree tree_20803 := .split family_20801 family_20802
theorem count_20803 : EmptyFamilyCoverage.countEmpty tree_20803 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20801 + EmptyFamilyCoverage.countEmpty tree_20802 = _
  rw [count_20801, count_20802]

theorem family_20804 : EmptyFamilyCoverage.CheckedTree tree_20804 := .other (by decide +kernel)
theorem count_20804 : EmptyFamilyCoverage.countEmpty tree_20804 = 0 := by decide +kernel

theorem family_20805 : EmptyFamilyCoverage.CheckedTree tree_20805 := .other (by decide +kernel)
theorem count_20805 : EmptyFamilyCoverage.countEmpty tree_20805 = 0 := by decide +kernel

theorem family_20806 : EmptyFamilyCoverage.CheckedTree tree_20806 := .split family_20804 family_20805
theorem count_20806 : EmptyFamilyCoverage.countEmpty tree_20806 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20804 + EmptyFamilyCoverage.countEmpty tree_20805 = _
  rw [count_20804, count_20805]

theorem family_20807 : EmptyFamilyCoverage.CheckedTree tree_20807 := .split family_20803 family_20806
theorem count_20807 : EmptyFamilyCoverage.countEmpty tree_20807 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20803 + EmptyFamilyCoverage.countEmpty tree_20806 = _
  rw [count_20803, count_20806]

theorem family_20808 : EmptyFamilyCoverage.CheckedTree tree_20808 := .other (by decide +kernel)
theorem count_20808 : EmptyFamilyCoverage.countEmpty tree_20808 = 0 := by decide +kernel

theorem family_20809 : EmptyFamilyCoverage.CheckedTree tree_20809 := .other (by decide +kernel)
theorem count_20809 : EmptyFamilyCoverage.countEmpty tree_20809 = 0 := by decide +kernel

theorem family_20810 : EmptyFamilyCoverage.CheckedTree tree_20810 := .other (by decide +kernel)
theorem count_20810 : EmptyFamilyCoverage.countEmpty tree_20810 = 0 := by decide +kernel

theorem family_20811 : EmptyFamilyCoverage.CheckedTree tree_20811 := .split family_20809 family_20810
theorem count_20811 : EmptyFamilyCoverage.countEmpty tree_20811 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20809 + EmptyFamilyCoverage.countEmpty tree_20810 = _
  rw [count_20809, count_20810]

theorem family_20812 : EmptyFamilyCoverage.CheckedTree tree_20812 := .other (by decide +kernel)
theorem count_20812 : EmptyFamilyCoverage.countEmpty tree_20812 = 0 := by decide +kernel

theorem family_20813 : EmptyFamilyCoverage.CheckedTree tree_20813 := .split family_20811 family_20812
theorem count_20813 : EmptyFamilyCoverage.countEmpty tree_20813 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20811 + EmptyFamilyCoverage.countEmpty tree_20812 = _
  rw [count_20811, count_20812]

theorem family_20814 : EmptyFamilyCoverage.CheckedTree tree_20814 := .other (by decide +kernel)
theorem count_20814 : EmptyFamilyCoverage.countEmpty tree_20814 = 0 := by decide +kernel

theorem family_20815 : EmptyFamilyCoverage.CheckedTree tree_20815 := .other (by decide +kernel)
theorem count_20815 : EmptyFamilyCoverage.countEmpty tree_20815 = 0 := by decide +kernel

theorem family_20816 : EmptyFamilyCoverage.CheckedTree tree_20816 := .split family_20814 family_20815
theorem count_20816 : EmptyFamilyCoverage.countEmpty tree_20816 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20814 + EmptyFamilyCoverage.countEmpty tree_20815 = _
  rw [count_20814, count_20815]

theorem family_20817 : EmptyFamilyCoverage.CheckedTree tree_20817 := .split family_20813 family_20816
theorem count_20817 : EmptyFamilyCoverage.countEmpty tree_20817 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20813 + EmptyFamilyCoverage.countEmpty tree_20816 = _
  rw [count_20813, count_20816]

theorem family_20818 : EmptyFamilyCoverage.CheckedTree tree_20818 := .split family_20808 family_20817
theorem count_20818 : EmptyFamilyCoverage.countEmpty tree_20818 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20808 + EmptyFamilyCoverage.countEmpty tree_20817 = _
  rw [count_20808, count_20817]

theorem family_20819 : EmptyFamilyCoverage.CheckedTree tree_20819 := .split family_20807 family_20818
theorem count_20819 : EmptyFamilyCoverage.countEmpty tree_20819 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20807 + EmptyFamilyCoverage.countEmpty tree_20818 = _
  rw [count_20807, count_20818]

theorem family_20820 : EmptyFamilyCoverage.CheckedTree tree_20820 := .split family_20800 family_20819
theorem count_20820 : EmptyFamilyCoverage.countEmpty tree_20820 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20800 + EmptyFamilyCoverage.countEmpty tree_20819 = _
  rw [count_20800, count_20819]

theorem family_20821 : EmptyFamilyCoverage.CheckedTree tree_20821 := .other (by decide +kernel)
theorem count_20821 : EmptyFamilyCoverage.countEmpty tree_20821 = 0 := by decide +kernel

theorem family_20822 : EmptyFamilyCoverage.CheckedTree tree_20822 := .other (by decide +kernel)
theorem count_20822 : EmptyFamilyCoverage.countEmpty tree_20822 = 0 := by decide +kernel

theorem family_20823 : EmptyFamilyCoverage.CheckedTree tree_20823 := .other (by decide +kernel)
theorem count_20823 : EmptyFamilyCoverage.countEmpty tree_20823 = 0 := by decide +kernel

theorem family_20824 : EmptyFamilyCoverage.CheckedTree tree_20824 := .other (by decide +kernel)
theorem count_20824 : EmptyFamilyCoverage.countEmpty tree_20824 = 0 := by decide +kernel

theorem family_20825 : EmptyFamilyCoverage.CheckedTree tree_20825 := .split family_20823 family_20824
theorem count_20825 : EmptyFamilyCoverage.countEmpty tree_20825 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20823 + EmptyFamilyCoverage.countEmpty tree_20824 = _
  rw [count_20823, count_20824]

theorem family_20826 : EmptyFamilyCoverage.CheckedTree tree_20826 := .split family_20822 family_20825
theorem count_20826 : EmptyFamilyCoverage.countEmpty tree_20826 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20822 + EmptyFamilyCoverage.countEmpty tree_20825 = _
  rw [count_20822, count_20825]

theorem family_20827 : EmptyFamilyCoverage.CheckedTree tree_20827 := .other (by decide +kernel)
theorem count_20827 : EmptyFamilyCoverage.countEmpty tree_20827 = 0 := by decide +kernel

theorem family_20828 : EmptyFamilyCoverage.CheckedTree tree_20828 := .other (by decide +kernel)
theorem count_20828 : EmptyFamilyCoverage.countEmpty tree_20828 = 0 := by decide +kernel

theorem family_20829 : EmptyFamilyCoverage.CheckedTree tree_20829 := .other (by decide +kernel)
theorem count_20829 : EmptyFamilyCoverage.countEmpty tree_20829 = 0 := by decide +kernel

theorem family_20830 : EmptyFamilyCoverage.CheckedTree tree_20830 := .split family_20828 family_20829
theorem count_20830 : EmptyFamilyCoverage.countEmpty tree_20830 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20828 + EmptyFamilyCoverage.countEmpty tree_20829 = _
  rw [count_20828, count_20829]

theorem family_20831 : EmptyFamilyCoverage.CheckedTree tree_20831 := .other (by decide +kernel)
theorem count_20831 : EmptyFamilyCoverage.countEmpty tree_20831 = 0 := by decide +kernel

theorem family_20832 : EmptyFamilyCoverage.CheckedTree tree_20832 := .split family_20830 family_20831
theorem count_20832 : EmptyFamilyCoverage.countEmpty tree_20832 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20830 + EmptyFamilyCoverage.countEmpty tree_20831 = _
  rw [count_20830, count_20831]

theorem family_20833 : EmptyFamilyCoverage.CheckedTree tree_20833 := .split family_20827 family_20832
theorem count_20833 : EmptyFamilyCoverage.countEmpty tree_20833 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20827 + EmptyFamilyCoverage.countEmpty tree_20832 = _
  rw [count_20827, count_20832]

theorem family_20834 : EmptyFamilyCoverage.CheckedTree tree_20834 := .split family_20826 family_20833
theorem count_20834 : EmptyFamilyCoverage.countEmpty tree_20834 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20826 + EmptyFamilyCoverage.countEmpty tree_20833 = _
  rw [count_20826, count_20833]

theorem family_20835 : EmptyFamilyCoverage.CheckedTree tree_20835 := .split family_20821 family_20834
theorem count_20835 : EmptyFamilyCoverage.countEmpty tree_20835 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20821 + EmptyFamilyCoverage.countEmpty tree_20834 = _
  rw [count_20821, count_20834]

theorem family_20836 : EmptyFamilyCoverage.CheckedTree tree_20836 := .split family_20820 family_20835
theorem count_20836 : EmptyFamilyCoverage.countEmpty tree_20836 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_20820 + EmptyFamilyCoverage.countEmpty tree_20835 = _
  rw [count_20820, count_20835]

theorem family_20837 : EmptyFamilyCoverage.CheckedTree tree_20837 := .empty rfl case_10425 case_10425_checked
theorem count_20837 : EmptyFamilyCoverage.countEmpty tree_20837 = 1 := by decide +kernel

theorem family_20838 : EmptyFamilyCoverage.CheckedTree tree_20838 := .empty rfl case_10426 case_10426_checked
theorem count_20838 : EmptyFamilyCoverage.countEmpty tree_20838 = 1 := by decide +kernel

theorem family_20839 : EmptyFamilyCoverage.CheckedTree tree_20839 := .split family_20837 family_20838
theorem count_20839 : EmptyFamilyCoverage.countEmpty tree_20839 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20837 + EmptyFamilyCoverage.countEmpty tree_20838 = _
  rw [count_20837, count_20838]

theorem family_20840 : EmptyFamilyCoverage.CheckedTree tree_20840 := .split family_20836 family_20839
theorem count_20840 : EmptyFamilyCoverage.countEmpty tree_20840 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_20836 + EmptyFamilyCoverage.countEmpty tree_20839 = _
  rw [count_20836, count_20839]

theorem family_20841 : EmptyFamilyCoverage.CheckedTree tree_20841 := .split family_20799 family_20840
theorem count_20841 : EmptyFamilyCoverage.countEmpty tree_20841 = 31 := by
  change EmptyFamilyCoverage.countEmpty tree_20799 + EmptyFamilyCoverage.countEmpty tree_20840 = _
  rw [count_20799, count_20840]

theorem family_20842 : EmptyFamilyCoverage.CheckedTree tree_20842 := .split family_20668 family_20841
theorem count_20842 : EmptyFamilyCoverage.countEmpty tree_20842 = 31 := by
  change EmptyFamilyCoverage.countEmpty tree_20668 + EmptyFamilyCoverage.countEmpty tree_20841 = _
  rw [count_20668, count_20841]

theorem family_20843 : EmptyFamilyCoverage.CheckedTree tree_20843 := .split family_20667 family_20842
theorem count_20843 : EmptyFamilyCoverage.countEmpty tree_20843 = 43 := by
  change EmptyFamilyCoverage.countEmpty tree_20667 + EmptyFamilyCoverage.countEmpty tree_20842 = _
  rw [count_20667, count_20842]

end SixTrianglePilot.AcceptedEmptyFamily
