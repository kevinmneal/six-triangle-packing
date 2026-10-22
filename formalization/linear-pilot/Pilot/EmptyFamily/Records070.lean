import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores021
import Pilot.EmptyFamily.Projections015
import Pilot.EmptyFamily.Projections016
import Pilot.EmptyFamily.Projections017
import Pilot.EmptyFamily.Projections1145
import Pilot.EmptyFamily.Projections1146
import Pilot.EmptyFamily.Projections1147
import Pilot.EmptyFamily.Projections1148
import Pilot.EmptyFamily.Projections1149
import Pilot.EmptyFamily.Projections1150
import Pilot.EmptyFamily.Projections1151
import Pilot.EmptyFamily.Projections1152
import Pilot.EmptyFamily.Projections1153
import Pilot.EmptyFamily.Projections1154
import Pilot.EmptyFamily.Projections1155
import Pilot.EmptyFamily.Projections1156
import Pilot.EmptyFamily.Projections1157
import Pilot.EmptyFamily.Projections1158
import Pilot.EmptyFamily.Projections1159
import Pilot.EmptyFamily.Projections1160
import Pilot.EmptyFamily.Projections1161
import Pilot.EmptyFamily.Projections1162
import Pilot.EmptyFamily.Projections1163
import Pilot.EmptyFamily.Projections1164
import Pilot.EmptyFamily.Projections1165
import Pilot.EmptyFamily.Projections1166
import Pilot.EmptyFamily.Projections236
import Pilot.EmptyFamily.Projections237
import Pilot.EmptyFamily.Projections238
import Pilot.EmptyFamily.Projections290
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree070

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_10979 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1115, AcceptedClipping.entry_1130, AcceptedClipping.entry_1246]
  paths := ![[true, true, false, true, false, true, false, false, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_23, core_24, core_164]
  finalState := ![⟨0, ![]⟩, ⟨3, ![![(21908287/16777216 : ℚ), (3462655/8388608 : ℚ)], ![(11122123/8388608 : ℚ), (3462655/8388608 : ℚ)], ![(11122123/8388608 : ℚ), (3678303/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10979_checked : ContractionCertificate.Checked leaf_10979 case_10979 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_23_checked
    · exact core_24_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_4650_outputP projection_4650_outputQ radial_1510
      radial_1510_checked projection_4650_witness projection_4650_checked (.step 0 2 (by decide) projection_18334_outputP projection_18334_outputQ radial_1686
      radial_1686_checked projection_18334_witness projection_18334_checked (.step 1 2 (by decide) projection_18335_outputP projection_18335_outputQ radial_1690
      radial_1690_checked projection_18335_witness projection_18335_checked (.step 0 1 (by decide) projection_18336_outputP projection_18336_outputQ radial_1510
      radial_1510_checked projection_18336_witness projection_18336_checked (.step 0 2 (by decide) projection_18337_outputP projection_18337_outputQ radial_1686
      radial_1686_checked projection_18337_witness projection_18337_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10979.cores) case_10979.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10981 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1115, AcceptedClipping.entry_1136, AcceptedClipping.entry_1251]
  paths := ![[true, true, false, true, false, true, false, false, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_23, core_30, core_165]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(22119237/16777216 : ℚ), (3462655/8388608 : ℚ)], ![(22165713/16777216 : ℚ), (3462655/8388608 : ℚ)], ![(22165713/16777216 : ℚ), (3574153/8388608 : ℚ)], ![(22119237/16777216 : ℚ), (6925311/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10981_checked : ContractionCertificate.Checked leaf_10981 case_10981 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_23_checked
    · exact core_30_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_18338_outputP projection_18338_outputQ radial_8645
      radial_8645_checked projection_18338_witness projection_18338_checked (.step 0 2 (by decide) projection_18339_outputP projection_18339_outputQ radial_1688
      radial_1688_checked projection_18339_witness projection_18339_checked (.step 1 2 (by decide) projection_18340_outputP projection_18340_outputQ radial_1718
      radial_1718_checked projection_18340_witness projection_18340_checked (.step 0 1 (by decide) projection_18341_outputP projection_18341_outputQ radial_8645
      radial_8645_checked projection_18341_witness projection_18341_checked (.step 0 2 (by decide) projection_18342_outputP projection_18342_outputQ radial_1688
      radial_1688_checked projection_18342_witness projection_18342_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10981.cores) case_10981.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10982 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1131, AcceptedClipping.entry_1130, AcceptedClipping.entry_1246]
  paths := ![[true, true, false, true, false, true, true, true, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_24, core_24, core_164]
  finalState := ![⟨6, ![![(3462655/8388608 : ℚ), (2597201/2097152 : ℚ)], ![(5515067/8388608 : ℚ), (1042049/1048576 : ℚ)], ![(11030135/16777216 : ℚ), (1042049/1048576 : ℚ)], ![(11030135/16777216 : ℚ), (16672785/16777216 : ℚ)], ![(7888673/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(3462655/8388608 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10982_checked : ContractionCertificate.Checked leaf_10982 case_10982 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_24_checked
    · exact core_24_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_260_outputP projection_260_outputQ radial_103
      radial_103_checked projection_260_witness projection_260_checked (.step 0 2 (by decide) projection_18343_outputP projection_18343_outputQ radial_1690
      radial_1690_checked projection_18343_witness projection_18343_checked (.step 1 2 (by decide) projection_18344_outputP projection_18344_outputQ radial_1690
      radial_1690_checked projection_18344_witness projection_18344_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10982.cores) case_10982.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10984 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1115, AcceptedClipping.entry_1180, AcceptedClipping.entry_1246]
  paths := ![[true, true, false, true, false, true, false, false, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_23, core_21, core_164]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5017399/4194304 : ℚ), (11050521/8388608 : ℚ)], ![(11050521/8388608 : ℚ), (9681365/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (9681365/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(5017399/4194304 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10984_checked : ContractionCertificate.Checked leaf_10984 case_10984 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_23_checked
    · exact core_21_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_18345_outputP projection_18345_outputQ radial_92
      radial_92_checked projection_18345_witness projection_18345_checked (.step 0 2 (by decide) projection_18346_outputP projection_18346_outputQ radial_1686
      radial_1686_checked projection_18346_witness projection_18346_checked (.step 1 2 (by decide) projection_18347_outputP projection_18347_outputQ radial_2077
      radial_2077_checked projection_18347_witness projection_18347_checked (.step 0 1 (by decide) projection_18348_outputP projection_18348_outputQ radial_92
      radial_92_checked projection_18348_witness projection_18348_checked (.step 0 2 (by decide) projection_18349_outputP projection_18349_outputQ radial_1686
      radial_1686_checked projection_18349_witness projection_18349_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10984.cores) case_10984.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10986 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1115, AcceptedClipping.entry_1196, AcceptedClipping.entry_1246]
  paths := ![[true, true, false, true, false, true, false, false, true, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_23, core_22, core_164]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(20011347/16777216 : ℚ), (11007113/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (4828605/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(20011347/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10986_checked : ContractionCertificate.Checked leaf_10986 case_10986 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_23_checked
    · exact core_22_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_18350_outputP projection_18350_outputQ radial_59
      radial_59_checked projection_18350_witness projection_18350_checked (.step 0 2 (by decide) projection_18351_outputP projection_18351_outputQ radial_1686
      radial_1686_checked projection_18351_witness projection_18351_checked (.step 1 2 (by decide) projection_18352_outputP projection_18352_outputQ radial_2078
      radial_2078_checked projection_18352_witness projection_18352_checked (.step 0 1 (by decide) projection_18353_outputP projection_18353_outputQ radial_59
      radial_59_checked projection_18353_witness projection_18353_checked (.step 0 2 (by decide) projection_18354_outputP projection_18354_outputQ radial_1686
      radial_1686_checked projection_18354_witness projection_18354_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10986.cores) case_10986.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10987 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1115, AcceptedClipping.entry_1196, AcceptedClipping.entry_1251]
  paths := ![[true, true, false, true, false, true, false, false, true, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_23, core_22, core_165]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(20011347/16777216 : ℚ), (11007113/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (4828605/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(20011347/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10987_checked : ContractionCertificate.Checked leaf_10987 case_10987 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_23_checked
    · exact core_22_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_18350_outputP projection_18350_outputQ radial_59
      radial_59_checked projection_18350_witness projection_18350_checked (.step 0 2 (by decide) projection_18355_outputP projection_18355_outputQ radial_1688
      radial_1688_checked projection_18355_witness projection_18355_checked (.step 1 2 (by decide) projection_18356_outputP projection_18356_outputQ radial_2079
      radial_2079_checked projection_18356_witness projection_18356_checked (.step 0 1 (by decide) projection_18357_outputP projection_18357_outputQ radial_59
      radial_59_checked projection_18357_witness projection_18357_checked (.step 0 2 (by decide) projection_18358_outputP projection_18358_outputQ radial_1688
      radial_1688_checked projection_18358_witness projection_18358_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10987.cores) case_10987.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10988 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1131, AcceptedClipping.entry_1182, AcceptedClipping.entry_1246]
  paths := ![[true, true, false, true, false, true, true, true, true, true, false], [true, true, true, false, false, false, false, true, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_24, core_15, core_164]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(9906885/8388608 : ℚ), (22101041/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2409621/2097152 : ℚ)], ![(22101043/16777216 : ℚ), (22101043/16777216 : ℚ)], ![(9906885/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10988_checked : ContractionCertificate.Checked leaf_10988 case_10988 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_24_checked
    · exact core_15_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_18359_outputP projection_18359_outputQ radial_86
      radial_86_checked projection_18359_witness projection_18359_checked (.step 0 2 (by decide) projection_18360_outputP projection_18360_outputQ radial_1690
      radial_1690_checked projection_18360_witness projection_18360_checked (.step 1 2 (by decide) projection_18361_outputP projection_18361_outputQ radial_2008
      radial_2008_checked projection_18361_witness projection_18361_checked (.step 0 1 (by decide) projection_18362_outputP projection_18362_outputQ radial_86
      radial_86_checked projection_18362_witness projection_18362_checked (.step 0 2 (by decide) projection_18363_outputP projection_18363_outputQ radial_1690
      radial_1690_checked projection_18363_witness projection_18363_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10988.cores) case_10988.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10989 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1131, AcceptedClipping.entry_1180, AcceptedClipping.entry_1251]
  paths := ![[true, true, false, true, false, true, true, true, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_24, core_21, core_165]
  finalState := ![⟨6, ![![(3462655/8388608 : ℚ), (2597201/2097152 : ℚ)], ![(6899081/8388608 : ℚ), (13904757/16777216 : ℚ)], ![(13798163/16777216 : ℚ), (13904757/16777216 : ℚ)], ![(13798163/16777216 : ℚ), (6952379/8388608 : ℚ)], ![(7305077/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(3462655/8388608 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10989_checked : ContractionCertificate.Checked leaf_10989 case_10989 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_24_checked
    · exact core_21_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_3787_outputP projection_3787_outputQ radial_93
      radial_93_checked projection_3787_witness projection_3787_checked (.step 0 2 (by decide) projection_18364_outputP projection_18364_outputQ radial_1692
      radial_1692_checked projection_18364_witness projection_18364_checked (.step 1 2 (by decide) projection_18365_outputP projection_18365_outputQ radial_8646
      radial_8646_checked projection_18365_witness projection_18365_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10989.cores) case_10989.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10990 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1131, AcceptedClipping.entry_1196, AcceptedClipping.entry_1251]
  paths := ![[true, true, false, true, false, true, true, true, true, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_24, core_22, core_165]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(20358749/16777216 : ℚ), (11007113/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (19970223/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(20358749/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10990_checked : ContractionCertificate.Checked leaf_10990 case_10990 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_24_checked
    · exact core_22_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_3790_outputP projection_3790_outputQ radial_61
      radial_61_checked projection_3790_witness projection_3790_checked (.step 0 2 (by decide) projection_18366_outputP projection_18366_outputQ radial_1692
      radial_1692_checked projection_18366_witness projection_18366_checked (.step 1 2 (by decide) projection_18367_outputP projection_18367_outputQ radial_2079
      radial_2079_checked projection_18367_witness projection_18367_checked (.step 0 1 (by decide) projection_18368_outputP projection_18368_outputQ radial_61
      radial_61_checked projection_18368_witness projection_18368_checked (.step 0 2 (by decide) projection_18369_outputP projection_18369_outputQ radial_1692
      radial_1692_checked projection_18369_witness projection_18369_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10990.cores) case_10990.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10992 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1113, AcceptedClipping.entry_1123, AcceptedClipping.entry_1254]
  paths := ![[true, true, false, true, false, true, false, false, false, true], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_154, core_155, core_169]
  finalState := ![⟨6, ![![(3912533/8388608 : ℚ), (4920109/4194304 : ℚ)], ![(8687147/16777216 : ℚ), (18818355/16777216 : ℚ)], ![(2171787/4194304 : ℚ), (18818355/16777216 : ℚ)], ![(2171787/4194304 : ℚ), (4704589/4194304 : ℚ)], ![(7825067/16777216 : ℚ), (20006809/16777216 : ℚ)], ![(3912533/8388608 : ℚ), (20006809/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10992_checked : ContractionCertificate.Checked leaf_10992 case_10992 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_154_checked
    · exact core_155_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_18370_outputP projection_18370_outputQ radial_8647
      radial_8647_checked projection_18370_witness projection_18370_checked (.step 0 2 (by decide) projection_18371_outputP projection_18371_outputQ radial_1741
      radial_1741_checked projection_18371_witness projection_18371_checked (.step 1 2 (by decide) projection_18372_outputP projection_18372_outputQ radial_1742
      radial_1742_checked projection_18372_witness projection_18372_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10992.cores) case_10992.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10994 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1113, AcceptedClipping.entry_1123, AcceptedClipping.entry_1258]
  paths := ![[true, true, false, true, false, true, false, false, false, true], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_154, core_155, core_168]
  finalState := ![⟨6, ![![(3912533/8388608 : ℚ), (4920109/4194304 : ℚ)], ![(8687147/16777216 : ℚ), (18818355/16777216 : ℚ)], ![(2171787/4194304 : ℚ), (18818355/16777216 : ℚ)], ![(2171787/4194304 : ℚ), (4704589/4194304 : ℚ)], ![(7825067/16777216 : ℚ), (20006809/16777216 : ℚ)], ![(3912533/8388608 : ℚ), (20006809/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10994_checked : ContractionCertificate.Checked leaf_10994 case_10994 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_154_checked
    · exact core_155_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_18370_outputP projection_18370_outputQ radial_8647
      radial_8647_checked projection_18370_witness projection_18370_checked (.step 0 2 (by decide) projection_18373_outputP projection_18373_outputQ radial_1745
      radial_1745_checked projection_18373_witness projection_18373_checked (.step 1 2 (by decide) projection_18374_outputP projection_18374_outputQ radial_1747
      radial_1747_checked projection_18374_witness projection_18374_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10994.cores) case_10994.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10997 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1124, AcceptedClipping.entry_1128, AcceptedClipping.entry_1254]
  paths := ![[true, true, false, true, false, true, true, false, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_155, core_29, core_169]
  finalState := ![⟨6, ![![(235491/524288 : ℚ), (20075109/16777216 : ℚ)], ![(8785515/16777216 : ℚ), (9412653/8388608 : ℚ)], ![(2196379/4194304 : ℚ), (9412653/8388608 : ℚ)], ![(2196379/4194304 : ℚ), (18825307/16777216 : ℚ)], ![(7535713/16777216 : ℚ), (20472943/16777216 : ℚ)], ![(235491/524288 : ℚ), (20472943/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10997_checked : ContractionCertificate.Checked leaf_10997 case_10997 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_155_checked
    · exact core_29_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_18375_outputP projection_18375_outputQ radial_8648
      radial_8648_checked projection_18375_witness projection_18375_checked (.step 0 2 (by decide) projection_18376_outputP projection_18376_outputQ radial_1742
      radial_1742_checked projection_18376_witness projection_18376_checked (.step 1 2 (by decide) projection_18377_outputP projection_18377_outputQ radial_1735
      radial_1735_checked projection_18377_witness projection_18377_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10997.cores) case_10997.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11000 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1124, AcceptedClipping.entry_1128, AcceptedClipping.entry_1258]
  paths := ![[true, true, false, true, false, true, true, false, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_155, core_29, core_168]
  finalState := ![⟨6, ![![(235491/524288 : ℚ), (20075109/16777216 : ℚ)], ![(8785515/16777216 : ℚ), (9412653/8388608 : ℚ)], ![(2196379/4194304 : ℚ), (9412653/8388608 : ℚ)], ![(2196379/4194304 : ℚ), (18825307/16777216 : ℚ)], ![(7535713/16777216 : ℚ), (20472943/16777216 : ℚ)], ![(235491/524288 : ℚ), (20472943/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11000_checked : ContractionCertificate.Checked leaf_11000 case_11000 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_155_checked
    · exact core_29_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_18375_outputP projection_18375_outputQ radial_8648
      radial_8648_checked projection_18375_witness projection_18375_checked (.step 0 2 (by decide) projection_18378_outputP projection_18378_outputQ radial_1747
      radial_1747_checked projection_18378_witness projection_18378_checked (.step 1 2 (by decide) projection_18379_outputP projection_18379_outputQ radial_1733
      radial_1733_checked projection_18379_witness projection_18379_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11000.cores) case_11000.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11001 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1113, AcceptedClipping.entry_1136, AcceptedClipping.entry_1257]
  paths := ![[true, true, false, true, false, true, false, false, false, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_154, core_30, core_181]
  finalState := ![⟨6, ![![(3912533/8388608 : ℚ), (4920109/4194304 : ℚ)], ![(10315749/16777216 : ℚ), (17189753/16777216 : ℚ)], ![(5157875/8388608 : ℚ), (17189753/16777216 : ℚ)], ![(5157875/8388608 : ℚ), (8594877/8388608 : ℚ)], ![(7825067/16777216 : ℚ), (20623375/16777216 : ℚ)], ![(3912533/8388608 : ℚ), (20623375/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11001_checked : ContractionCertificate.Checked leaf_11001 case_11001 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_154_checked
    · exact core_30_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_18380_outputP projection_18380_outputQ radial_8649
      radial_8649_checked projection_18380_witness projection_18380_checked (.step 0 2 (by decide) projection_18381_outputP projection_18381_outputQ radial_1697
      radial_1697_checked projection_18381_witness projection_18381_checked (.step 1 2 (by decide) projection_18382_outputP projection_18382_outputQ radial_1753
      radial_1753_checked projection_18382_witness projection_18382_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11001.cores) case_11001.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11002 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1113, AcceptedClipping.entry_1135, AcceptedClipping.entry_1259]
  paths := ![[true, true, false, true, false, true, false, false, false, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_154, core_187, core_182]
  finalState := ![⟨6, ![![(3912533/8388608 : ℚ), (4920109/4194304 : ℚ)], ![(4667819/8388608 : ℚ), (18169865/16777216 : ℚ)], ![(9335639/16777216 : ℚ), (18169865/16777216 : ℚ)], ![(9335639/16777216 : ℚ), (9084933/8388608 : ℚ)], ![(7825067/16777216 : ℚ), (20252319/16777216 : ℚ)], ![(3912533/8388608 : ℚ), (20252319/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11002_checked : ContractionCertificate.Checked leaf_11002 case_11002 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_154_checked
    · exact core_187_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_18383_outputP projection_18383_outputQ radial_8650
      radial_8650_checked projection_18383_witness projection_18383_checked (.step 0 2 (by decide) projection_18384_outputP projection_18384_outputQ radial_1701
      radial_1701_checked projection_18384_witness projection_18384_checked (.step 1 2 (by decide) projection_18385_outputP projection_18385_outputQ radial_1776
      radial_1776_checked projection_18385_witness projection_18385_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11002.cores) case_11002.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11003 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1113, AcceptedClipping.entry_1141, AcceptedClipping.entry_1259]
  paths := ![[true, true, false, true, false, true, false, false, false, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_154, core_188, core_182]
  finalState := ![⟨6, ![![(3912533/8388608 : ℚ), (4920109/4194304 : ℚ)], ![(9784161/16777216 : ℚ), (8860671/8388608 : ℚ)], ![(4892081/8388608 : ℚ), (8860671/8388608 : ℚ)], ![(4892081/8388608 : ℚ), (17721343/16777216 : ℚ)], ![(7825067/16777216 : ℚ), (20422123/16777216 : ℚ)], ![(3912533/8388608 : ℚ), (20422123/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11003_checked : ContractionCertificate.Checked leaf_11003 case_11003 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_154_checked
    · exact core_188_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_18386_outputP projection_18386_outputQ radial_8651
      radial_8651_checked projection_18386_witness projection_18386_checked (.step 0 2 (by decide) projection_18387_outputP projection_18387_outputQ radial_1701
      radial_1701_checked projection_18387_witness projection_18387_checked (.step 1 2 (by decide) projection_18388_outputP projection_18388_outputQ radial_1778
      radial_1778_checked projection_18388_witness projection_18388_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11003.cores) case_11003.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11008 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1113, AcceptedClipping.entry_1180, AcceptedClipping.entry_1254]
  paths := ![[true, true, false, true, false, true, false, false, false, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_154, core_21, core_169]
  finalState := ![⟨6, ![![(3912533/8388608 : ℚ), (4920109/4194304 : ℚ)], ![(13232989/16777216 : ℚ), (14272513/16777216 : ℚ)], ![(6616495/8388608 : ℚ), (14272513/16777216 : ℚ)], ![(6616495/8388608 : ℚ), (7136257/8388608 : ℚ)], ![(7825067/16777216 : ℚ), (10863901/8388608 : ℚ)], ![(3912533/8388608 : ℚ), (10863901/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11008_checked : ContractionCertificate.Checked leaf_11008 case_11008 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_154_checked
    · exact core_21_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_18389_outputP projection_18389_outputQ radial_8652
      radial_8652_checked projection_18389_witness projection_18389_checked (.step 0 2 (by decide) projection_18390_outputP projection_18390_outputQ radial_1741
      radial_1741_checked projection_18390_witness projection_18390_checked (.step 1 2 (by decide) projection_18391_outputP projection_18391_outputQ radial_2005
      radial_2005_checked projection_18391_witness projection_18391_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11008.cores) case_11008.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11010 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1124, AcceptedClipping.entry_1180, AcceptedClipping.entry_1254]
  paths := ![[true, true, false, true, false, true, true, false, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_155, core_21, core_169]
  finalState := ![⟨6, ![![(235491/524288 : ℚ), (20075109/16777216 : ℚ)], ![(6561263/8388608 : ℚ), (14488295/16777216 : ℚ)], ![(13122527/16777216 : ℚ), (14488295/16777216 : ℚ)], ![(13122527/16777216 : ℚ), (1811037/2097152 : ℚ)], ![(7535713/16777216 : ℚ), (21853485/16777216 : ℚ)], ![(235491/524288 : ℚ), (21853485/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11010_checked : ContractionCertificate.Checked leaf_11010 case_11010 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_155_checked
    · exact core_21_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_18392_outputP projection_18392_outputQ radial_8653
      radial_8653_checked projection_18392_witness projection_18392_checked (.step 0 2 (by decide) projection_18393_outputP projection_18393_outputQ radial_1742
      radial_1742_checked projection_18393_witness projection_18393_checked (.step 1 2 (by decide) projection_18394_outputP projection_18394_outputQ radial_2005
      radial_2005_checked projection_18394_witness projection_18394_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11010.cores) case_11010.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11011 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1124, AcceptedClipping.entry_1180, AcceptedClipping.entry_1258]
  paths := ![[true, true, false, true, false, true, true, false, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_155, core_21, core_168]
  finalState := ![⟨6, ![![(235491/524288 : ℚ), (20075109/16777216 : ℚ)], ![(6561263/8388608 : ℚ), (14488295/16777216 : ℚ)], ![(13122527/16777216 : ℚ), (14488295/16777216 : ℚ)], ![(13122527/16777216 : ℚ), (1811037/2097152 : ℚ)], ![(7535713/16777216 : ℚ), (21853485/16777216 : ℚ)], ![(235491/524288 : ℚ), (21853485/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11011_checked : ContractionCertificate.Checked leaf_11011 case_11011 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_155_checked
    · exact core_21_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_18392_outputP projection_18392_outputQ radial_8653
      radial_8653_checked projection_18392_witness projection_18392_checked (.step 0 2 (by decide) projection_18395_outputP projection_18395_outputQ radial_1747
      radial_1747_checked projection_18395_witness projection_18395_checked (.step 1 2 (by decide) projection_18396_outputP projection_18396_outputQ radial_2007
      radial_2007_checked projection_18396_witness projection_18396_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11011.cores) case_11011.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11015 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1124, AcceptedClipping.entry_1194, AcceptedClipping.entry_1258]
  paths := ![[true, true, false, true, false, true, true, false, true, false], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_155, core_156, core_168]
  finalState := ![⟨6, ![![(235491/524288 : ℚ), (20075109/16777216 : ℚ)], ![(3316829/4194304 : ℚ), (896469/1048576 : ℚ)], ![(13267317/16777216 : ℚ), (896469/1048576 : ℚ)], ![(13267317/16777216 : ℚ), (14343505/16777216 : ℚ)], ![(7535713/16777216 : ℚ), (21899575/16777216 : ℚ)], ![(235491/524288 : ℚ), (21899575/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11015_checked : ContractionCertificate.Checked leaf_11015 case_11015 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_155_checked
    · exact core_156_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_18397_outputP projection_18397_outputQ radial_8654
      radial_8654_checked projection_18397_witness projection_18397_checked (.step 0 2 (by decide) projection_18398_outputP projection_18398_outputQ radial_1747
      radial_1747_checked projection_18398_witness projection_18398_checked (.step 1 2 (by decide) projection_18399_outputP projection_18399_outputQ radial_8655
      radial_8655_checked projection_18399_witness projection_18399_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11015.cores) case_11015.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11016 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1124, AcceptedClipping.entry_1198, AcceptedClipping.entry_1258]
  paths := ![[true, true, false, true, false, true, true, false, true, false], [true, true, true, false, false, true, false, false, true, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_155, core_157, core_168]
  finalState := ![⟨6, ![![(235491/524288 : ℚ), (20075109/16777216 : ℚ)], ![(13457451/16777216 : ℚ), (14153369/16777216 : ℚ)], ![(3364363/4194304 : ℚ), (14153369/16777216 : ℚ)], ![(3364363/4194304 : ℚ), (7076685/8388608 : ℚ)], ![(7535713/16777216 : ℚ), (10980049/8388608 : ℚ)], ![(235491/524288 : ℚ), (10980049/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11016_checked : ContractionCertificate.Checked leaf_11016 case_11016 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_155_checked
    · exact core_157_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_18400_outputP projection_18400_outputQ radial_8656
      radial_8656_checked projection_18400_witness projection_18400_checked (.step 0 2 (by decide) projection_18401_outputP projection_18401_outputQ radial_1747
      radial_1747_checked projection_18401_witness projection_18401_checked (.step 1 2 (by decide) projection_18402_outputP projection_18402_outputQ radial_2420
      radial_2420_checked projection_18402_witness projection_18402_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11016.cores) case_11016.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11018 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1131, AcceptedClipping.entry_1196, AcceptedClipping.entry_1254]
  paths := ![[true, true, false, true, false, true, true, true, true, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_24, core_22, core_169]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(20358749/16777216 : ℚ), (11007113/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (19970223/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(20358749/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_11018_checked : ContractionCertificate.Checked leaf_11018 case_11018 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_24_checked
    · exact core_22_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_3790_outputP projection_3790_outputQ radial_61
      radial_61_checked projection_3790_witness projection_3790_checked (.step 0 2 (by decide) projection_18403_outputP projection_18403_outputQ radial_1709
      radial_1709_checked projection_18403_witness projection_18403_checked (.step 1 2 (by decide) projection_18404_outputP projection_18404_outputQ radial_2086
      radial_2086_checked projection_18404_witness projection_18404_checked (.step 0 1 (by decide) projection_18405_outputP projection_18405_outputQ radial_61
      radial_61_checked projection_18405_witness projection_18405_checked (.step 0 2 (by decide) projection_18406_outputP projection_18406_outputQ radial_1709
      radial_1709_checked projection_18406_witness projection_18406_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11018.cores) case_11018.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_11021 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1183, AcceptedClipping.entry_1182, AcceptedClipping.entry_1246]
  paths := ![[true, true, true, false, false, false, false, true, true, true, false], [true, true, true, false, false, false, false, true, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_15, core_15, core_164]
  finalState := ![⟨6, ![![(5745079/16777216 : ℚ), (11050521/8388608 : ℚ)], ![(13774771/16777216 : ℚ), (3517837/4194304 : ℚ)], ![(3443693/4194304 : ℚ), (3517837/4194304 : ℚ)], ![(3443693/4194304 : ℚ), (14071349/16777216 : ℚ)], ![(9261051/16777216 : ℚ), (22101043/16777216 : ℚ)], ![(5745079/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11021_checked : ContractionCertificate.Checked leaf_11021 case_11021 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_15_checked
    · exact core_15_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_3821_outputP projection_3821_outputQ radial_1279
      radial_1279_checked projection_3821_witness projection_3821_checked (.step 0 2 (by decide) projection_18407_outputP projection_18407_outputQ radial_2008
      radial_2008_checked projection_18407_witness projection_18407_checked (.step 1 2 (by decide) projection_18408_outputP projection_18408_outputQ radial_2008
      radial_2008_checked projection_18408_witness projection_18408_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11021.cores) case_11021.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11022 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1183, AcceptedClipping.entry_1182, AcceptedClipping.entry_1251]
  paths := ![[true, true, true, false, false, false, false, true, true, true, false], [true, true, true, false, false, false, false, true, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_15, core_15, core_165]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(20133561/16777216 : ℚ), (11050521/8388608 : ℚ)], ![(21121495/16777216 : ℚ), (19058367/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (1167841/1048576 : ℚ)], ![(22101043/16777216 : ℚ), (22101043/16777216 : ℚ)], ![(20133561/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_11022_checked : ContractionCertificate.Checked leaf_11022 case_11022 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_15_checked
    · exact core_15_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_3821_outputP projection_3821_outputQ radial_1279
      radial_1279_checked projection_3821_witness projection_3821_checked (.step 0 2 (by decide) projection_18409_outputP projection_18409_outputQ radial_2009
      radial_2009_checked projection_18409_witness projection_18409_checked (.step 1 2 (by decide) projection_18410_outputP projection_18410_outputQ radial_2009
      radial_2009_checked projection_18410_witness projection_18410_checked (.step 0 1 (by decide) projection_18411_outputP projection_18411_outputQ radial_1279
      radial_1279_checked projection_18411_witness projection_18411_checked (.step 0 2 (by decide) projection_18412_outputP projection_18412_outputQ radial_2009
      radial_2009_checked projection_18412_witness projection_18412_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11022.cores) case_11022.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_11023 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1181, AcceptedClipping.entry_1180, AcceptedClipping.entry_1254]
  paths := ![[true, true, true, false, false, false, false, true, false, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_21, core_21, core_169]
  finalState := ![⟨6, ![![(3138001/8388608 : ℚ), (21570119/16777216 : ℚ)], ![(13630981/16777216 : ℚ), (3553785/4194304 : ℚ)], ![(6815491/8388608 : ℚ), (3553785/4194304 : ℚ)], ![(6815491/8388608 : ℚ), (14215141/16777216 : ℚ)], ![(7259741/16777216 : ℚ), (22101043/16777216 : ℚ)], ![(3138001/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11023_checked : ContractionCertificate.Checked leaf_11023 case_11023 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_21_checked
    · exact core_21_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_3795_outputP projection_3795_outputQ radial_1269
      radial_1269_checked projection_3795_witness projection_3795_checked (.step 0 2 (by decide) projection_18413_outputP projection_18413_outputQ radial_2005
      radial_2005_checked projection_18413_witness projection_18413_checked (.step 1 2 (by decide) projection_18414_outputP projection_18414_outputQ radial_2005
      radial_2005_checked projection_18414_witness projection_18414_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11023.cores) case_11023.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11024 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1183, AcceptedClipping.entry_1196, AcceptedClipping.entry_1254]
  paths := ![[true, true, true, false, false, false, false, true, true, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_15, core_22, core_169]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(20752543/16777216 : ℚ), (22014227/16777216 : ℚ)], ![(10602527/8388608 : ℚ), (19726947/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (9732479/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(20752543/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_11024_checked : ContractionCertificate.Checked leaf_11024 case_11024 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_15_checked
    · exact core_22_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_18415_outputP projection_18415_outputQ radial_8657
      radial_8657_checked projection_18415_witness projection_18415_checked (.step 0 2 (by decide) projection_18416_outputP projection_18416_outputQ radial_8658
      radial_8658_checked projection_18416_witness projection_18416_checked (.step 1 2 (by decide) projection_18417_outputP projection_18417_outputQ radial_2086
      radial_2086_checked projection_18417_witness projection_18417_checked (.step 0 1 (by decide) projection_18418_outputP projection_18418_outputQ radial_8657
      radial_8657_checked projection_18418_witness projection_18418_checked (.step 0 2 (by decide) projection_18419_outputP projection_18419_outputQ radial_8658
      radial_8658_checked projection_18419_witness projection_18419_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11024.cores) case_11024.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_11025 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1181, AcceptedClipping.entry_1180, AcceptedClipping.entry_1258]
  paths := ![[true, true, true, false, false, false, false, true, false, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_21, core_21, core_168]
  finalState := ![⟨6, ![![(3138001/8388608 : ℚ), (21570119/16777216 : ℚ)], ![(13630981/16777216 : ℚ), (3553785/4194304 : ℚ)], ![(6815491/8388608 : ℚ), (3553785/4194304 : ℚ)], ![(6815491/8388608 : ℚ), (14215141/16777216 : ℚ)], ![(7259741/16777216 : ℚ), (22101043/16777216 : ℚ)], ![(3138001/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11025_checked : ContractionCertificate.Checked leaf_11025 case_11025 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_21_checked
    · exact core_21_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_3795_outputP projection_3795_outputQ radial_1269
      radial_1269_checked projection_3795_witness projection_3795_checked (.step 0 2 (by decide) projection_18420_outputP projection_18420_outputQ radial_2007
      radial_2007_checked projection_18420_witness projection_18420_checked (.step 1 2 (by decide) projection_18421_outputP projection_18421_outputQ radial_2007
      radial_2007_checked projection_18421_witness projection_18421_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11025.cores) case_11025.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11026 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1183, AcceptedClipping.entry_1196, AcceptedClipping.entry_1258]
  paths := ![[true, true, true, false, false, false, false, true, true, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_15, core_22, core_168]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(20752543/16777216 : ℚ), (22014227/16777216 : ℚ)], ![(662891/524288 : ℚ), (9951079/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (19688301/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(20752543/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_11026_checked : ContractionCertificate.Checked leaf_11026 case_11026 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_15_checked
    · exact core_22_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_18415_outputP projection_18415_outputQ radial_8657
      radial_8657_checked projection_18415_witness projection_18415_checked (.step 0 2 (by decide) projection_18422_outputP projection_18422_outputQ radial_8659
      radial_8659_checked projection_18422_witness projection_18422_checked (.step 1 2 (by decide) projection_18423_outputP projection_18423_outputQ radial_2087
      radial_2087_checked projection_18423_witness projection_18423_checked (.step 0 1 (by decide) projection_18424_outputP projection_18424_outputQ radial_8657
      radial_8657_checked projection_18424_witness projection_18424_checked (.step 0 2 (by decide) projection_18425_outputP projection_18425_outputQ radial_8659
      radial_8659_checked projection_18425_witness projection_18425_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11026.cores) case_11026.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_11028 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1113, AcceptedClipping.entry_1123, AcceptedClipping.entry_1262]
  paths := ![[true, true, false, true, false, true, false, false, false, true], [true, true, false, true, false, true, true, false, false, true], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_154, core_155, core_183]
  finalState := ![⟨6, ![![(3912533/8388608 : ℚ), (4920109/4194304 : ℚ)], ![(8687147/16777216 : ℚ), (18818355/16777216 : ℚ)], ![(2171787/4194304 : ℚ), (18818355/16777216 : ℚ)], ![(2171787/4194304 : ℚ), (4704589/4194304 : ℚ)], ![(7825067/16777216 : ℚ), (20006809/16777216 : ℚ)], ![(3912533/8388608 : ℚ), (20006809/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11028_checked : ContractionCertificate.Checked leaf_11028 case_11028 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_154_checked
    · exact core_155_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_18370_outputP projection_18370_outputQ radial_8647
      radial_8647_checked projection_18370_witness projection_18370_checked (.step 0 2 (by decide) projection_18426_outputP projection_18426_outputQ radial_1804
      radial_1804_checked projection_18426_witness projection_18426_checked (.step 1 2 (by decide) projection_18427_outputP projection_18427_outputQ radial_1806
      radial_1806_checked projection_18427_witness projection_18427_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11028.cores) case_11028.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11029 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1113, AcceptedClipping.entry_1114, AcceptedClipping.entry_1277]
  paths := ![[true, true, false, true, false, true, false, false, false, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_154, core_23, core_170]
  finalState := ![⟨6, ![![(3912533/8388608 : ℚ), (4920109/4194304 : ℚ)], ![(2446411/4194304 : ℚ), (17719859/16777216 : ℚ)], ![(9785645/16777216 : ℚ), (17719859/16777216 : ℚ)], ![(9785645/16777216 : ℚ), (4429965/4194304 : ℚ)], ![(4043787/8388608 : ℚ), (22441661/16777216 : ℚ)], ![(3912533/8388608 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11029_checked : ContractionCertificate.Checked leaf_11029 case_11029 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_154_checked
    · exact core_23_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_18428_outputP projection_18428_outputQ radial_8660
      radial_8660_checked projection_18428_witness projection_18428_checked (.step 0 2 (by decide) projection_18429_outputP projection_18429_outputQ radial_8661
      radial_8661_checked projection_18429_witness projection_18429_checked (.step 1 2 (by decide) projection_18430_outputP projection_18430_outputQ radial_1813
      radial_1813_checked projection_18430_witness projection_18430_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11029.cores) case_11029.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11032 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1111, AcceptedClipping.entry_1135, AcceptedClipping.entry_1261]
  paths := ![[true, true, false, true, false, false, true, true, true, true, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_1049, core_187, core_189]
  finalState := ![⟨6, ![![(7965591/16777216 : ℚ), (2442489/2097152 : ℚ)], ![(9153559/16777216 : ℚ), (2293993/2097152 : ℚ)], ![(1144195/2097152 : ℚ), (2293993/2097152 : ℚ)], ![(1144195/2097152 : ℚ), (18351945/16777216 : ℚ)], ![(995699/2097152 : ℚ), (20008313/16777216 : ℚ)], ![(7965591/16777216 : ℚ), (20008313/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11032_checked : ContractionCertificate.Checked leaf_11032 case_11032 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1049_checked
    · exact core_187_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_18431_outputP projection_18431_outputQ radial_8662
      radial_8662_checked projection_18431_witness projection_18431_checked (.step 0 2 (by decide) projection_18432_outputP projection_18432_outputQ radial_8663
      radial_8663_checked projection_18432_witness projection_18432_checked (.step 1 2 (by decide) projection_18433_outputP projection_18433_outputQ radial_1851
      radial_1851_checked projection_18433_witness projection_18433_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11032.cores) case_11032.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11033 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1111, AcceptedClipping.entry_1141, AcceptedClipping.entry_1261]
  paths := ![[true, true, false, true, false, false, true, true, true, true, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_1049, core_188, core_189]
  finalState := ![⟨6, ![![(7965591/16777216 : ℚ), (2442489/2097152 : ℚ)], ![(2397239/4194304 : ℚ), (17916547/16777216 : ℚ)], ![(9588957/16777216 : ℚ), (17916547/16777216 : ℚ)], ![(9588957/16777216 : ℚ), (4479137/4194304 : ℚ)], ![(995699/2097152 : ℚ), (1261249/1048576 : ℚ)], ![(7965591/16777216 : ℚ), (1261249/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11033_checked : ContractionCertificate.Checked leaf_11033 case_11033 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1049_checked
    · exact core_188_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_18434_outputP projection_18434_outputQ radial_8664
      radial_8664_checked projection_18434_witness projection_18434_checked (.step 0 2 (by decide) projection_18435_outputP projection_18435_outputQ radial_8663
      radial_8663_checked projection_18435_witness projection_18435_checked (.step 1 2 (by decide) projection_18436_outputP projection_18436_outputQ radial_1853
      radial_1853_checked projection_18436_witness projection_18436_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11033.cores) case_11033.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11036 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1111, AcceptedClipping.entry_1141, AcceptedClipping.entry_1267]
  paths := ![[true, true, false, true, false, false, true, true, true, true, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_1049, core_188, core_193]
  finalState := ![⟨6, ![![(7965591/16777216 : ℚ), (2442489/2097152 : ℚ)], ![(2397239/4194304 : ℚ), (17916547/16777216 : ℚ)], ![(9588957/16777216 : ℚ), (17916547/16777216 : ℚ)], ![(9588957/16777216 : ℚ), (4479137/4194304 : ℚ)], ![(995699/2097152 : ℚ), (1261249/1048576 : ℚ)], ![(7965591/16777216 : ℚ), (1261249/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11036_checked : ContractionCertificate.Checked leaf_11036 case_11036 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1049_checked
    · exact core_188_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_18434_outputP projection_18434_outputQ radial_8664
      radial_8664_checked projection_18434_witness projection_18434_checked (.step 0 2 (by decide) projection_18437_outputP projection_18437_outputQ radial_8665
      radial_8665_checked projection_18437_witness projection_18437_checked (.step 1 2 (by decide) projection_18438_outputP projection_18438_outputQ radial_1859
      radial_1859_checked projection_18438_witness projection_18438_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11036.cores) case_11036.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11038 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1120, AcceptedClipping.entry_1135, AcceptedClipping.entry_1268]
  paths := ![[true, true, false, true, false, true, false, true, true, true, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, false, true, true, true, true]]
  cores := ![core_1050, core_187, core_190]
  finalState := ![⟨6, ![![(3912533/8388608 : ℚ), (4933681/4194304 : ℚ)], ![(4414927/8388608 : ℚ), (1170621/1048576 : ℚ)], ![(8829855/16777216 : ℚ), (1170621/1048576 : ℚ)], ![(8829855/16777216 : ℚ), (18729937/16777216 : ℚ)], ![(7825067/16777216 : ℚ), (20099611/16777216 : ℚ)], ![(3912533/8388608 : ℚ), (20099611/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11038_checked : ContractionCertificate.Checked leaf_11038 case_11038 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1050_checked
    · exact core_187_checked
    · exact core_190_checked
  · exact (.step 0 1 (by decide) projection_18439_outputP projection_18439_outputQ radial_8666
      radial_8666_checked projection_18439_witness projection_18439_checked (.step 0 2 (by decide) projection_18440_outputP projection_18440_outputQ radial_8667
      radial_8667_checked projection_18440_witness projection_18440_checked (.step 1 2 (by decide) projection_18441_outputP projection_18441_outputQ radial_1843
      radial_1843_checked projection_18441_witness projection_18441_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11038.cores) case_11038.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11043 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1124, AcceptedClipping.entry_1135, AcceptedClipping.entry_1268]
  paths := ![[true, true, false, true, false, true, true, false, true, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, false, true, true, true, true]]
  cores := ![core_155, core_187, core_190]
  finalState := ![⟨6, ![![(235491/524288 : ℚ), (20075109/16777216 : ℚ)], ![(539493/1048576 : ℚ), (4744733/4194304 : ℚ)], ![(8631889/16777216 : ℚ), (4744733/4194304 : ℚ)], ![(8631889/16777216 : ℚ), (18978933/16777216 : ℚ)], ![(7535713/16777216 : ℚ), (20424041/16777216 : ℚ)], ![(235491/524288 : ℚ), (20424041/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11043_checked : ContractionCertificate.Checked leaf_11043 case_11043 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_155_checked
    · exact core_187_checked
    · exact core_190_checked
  · exact (.step 0 1 (by decide) projection_18442_outputP projection_18442_outputQ radial_8668
      radial_8668_checked projection_18442_witness projection_18442_checked (.step 0 2 (by decide) projection_18443_outputP projection_18443_outputQ radial_8669
      radial_8669_checked projection_18443_witness projection_18443_checked (.step 1 2 (by decide) projection_18444_outputP projection_18444_outputQ radial_1843
      radial_1843_checked projection_18444_witness projection_18444_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11043.cores) case_11043.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11047 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1111, AcceptedClipping.entry_1140, AcceptedClipping.entry_1275]
  paths := ![[true, true, false, true, false, false, true, true, true, true, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_1049, core_195, core_197]
  finalState := ![⟨6, ![![(7965591/16777216 : ℚ), (2442489/2097152 : ℚ)], ![(4552751/8388608 : ℚ), (18400001/16777216 : ℚ)], ![(9105503/16777216 : ℚ), (18400001/16777216 : ℚ)], ![(9105503/16777216 : ℚ), (9200001/8388608 : ℚ)], ![(995699/2097152 : ℚ), (19989365/16777216 : ℚ)], ![(7965591/16777216 : ℚ), (19989365/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11047_checked : ContractionCertificate.Checked leaf_11047 case_11047 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1049_checked
    · exact core_195_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_18445_outputP projection_18445_outputQ radial_8670
      radial_8670_checked projection_18445_witness projection_18445_checked (.step 0 2 (by decide) projection_18446_outputP projection_18446_outputQ radial_8671
      radial_8671_checked projection_18446_witness projection_18446_checked (.step 1 2 (by decide) projection_18447_outputP projection_18447_outputQ radial_1881
      radial_1881_checked projection_18447_witness projection_18447_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11047.cores) case_11047.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11049 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1111, AcceptedClipping.entry_1140, AcceptedClipping.entry_1290]
  paths := ![[true, true, false, true, false, false, true, true, true, true, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_1049, core_195, core_198]
  finalState := ![⟨6, ![![(7965591/16777216 : ℚ), (2442489/2097152 : ℚ)], ![(4552751/8388608 : ℚ), (18400001/16777216 : ℚ)], ![(9105503/16777216 : ℚ), (18400001/16777216 : ℚ)], ![(9105503/16777216 : ℚ), (9200001/8388608 : ℚ)], ![(995699/2097152 : ℚ), (19989365/16777216 : ℚ)], ![(7965591/16777216 : ℚ), (19989365/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11049_checked : ContractionCertificate.Checked leaf_11049 case_11049 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1049_checked
    · exact core_195_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_18445_outputP projection_18445_outputQ radial_8670
      radial_8670_checked projection_18445_witness projection_18445_checked (.step 0 2 (by decide) projection_18448_outputP projection_18448_outputQ radial_8672
      radial_8672_checked projection_18448_witness projection_18448_checked (.step 1 2 (by decide) projection_18449_outputP projection_18449_outputQ radial_1934
      radial_1934_checked projection_18449_witness projection_18449_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11049.cores) case_11049.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11054 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1113, AcceptedClipping.entry_1136, AcceptedClipping.entry_1330]
  paths := ![[true, true, false, true, false, true, false, false, false, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_154, core_30, core_192]
  finalState := ![⟨6, ![![(3912533/8388608 : ℚ), (4920109/4194304 : ℚ)], ![(10315749/16777216 : ℚ), (17189753/16777216 : ℚ)], ![(5157875/8388608 : ℚ), (17189753/16777216 : ℚ)], ![(5157875/8388608 : ℚ), (8594877/8388608 : ℚ)], ![(7825067/16777216 : ℚ), (20623375/16777216 : ℚ)], ![(3912533/8388608 : ℚ), (20623375/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11054_checked : ContractionCertificate.Checked leaf_11054 case_11054 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_154_checked
    · exact core_30_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_18380_outputP projection_18380_outputQ radial_8649
      radial_8649_checked projection_18380_witness projection_18380_checked (.step 0 2 (by decide) projection_18450_outputP projection_18450_outputQ radial_8673
      radial_8673_checked projection_18450_witness projection_18450_checked (.step 1 2 (by decide) projection_18451_outputP projection_18451_outputQ radial_1837
      radial_1837_checked projection_18451_witness projection_18451_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11054.cores) case_11054.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11055 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1124, AcceptedClipping.entry_1135, AcceptedClipping.entry_1276]
  paths := ![[true, true, false, true, false, true, true, false, true, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_155, core_187, core_191]
  finalState := ![⟨6, ![![(235491/524288 : ℚ), (20075109/16777216 : ℚ)], ![(539493/1048576 : ℚ), (4744733/4194304 : ℚ)], ![(8631889/16777216 : ℚ), (4744733/4194304 : ℚ)], ![(8631889/16777216 : ℚ), (18978933/16777216 : ℚ)], ![(7535713/16777216 : ℚ), (20424041/16777216 : ℚ)], ![(235491/524288 : ℚ), (20424041/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11055_checked : ContractionCertificate.Checked leaf_11055 case_11055 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_155_checked
    · exact core_187_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_18442_outputP projection_18442_outputQ radial_8668
      radial_8668_checked projection_18442_witness projection_18442_checked (.step 0 2 (by decide) projection_18452_outputP projection_18452_outputQ radial_8674
      radial_8674_checked projection_18452_witness projection_18452_checked (.step 1 2 (by decide) projection_18453_outputP projection_18453_outputQ radial_1871
      radial_1871_checked projection_18453_witness projection_18453_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11055.cores) case_11055.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11058 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1124, AcceptedClipping.entry_1136, AcceptedClipping.entry_1330]
  paths := ![[true, true, false, true, false, true, true, false, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_155, core_30, core_192]
  finalState := ![⟨6, ![![(235491/524288 : ℚ), (20075109/16777216 : ℚ)], ![(9763405/16777216 : ℚ), (2230927/2097152 : ℚ)], ![(4881703/8388608 : ℚ), (2230927/2097152 : ℚ)], ![(4881703/8388608 : ℚ), (17847417/16777216 : ℚ)], ![(7535713/16777216 : ℚ), (20784221/16777216 : ℚ)], ![(235491/524288 : ℚ), (20784221/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11058_checked : ContractionCertificate.Checked leaf_11058 case_11058 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_155_checked
    · exact core_30_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_18454_outputP projection_18454_outputQ radial_8675
      radial_8675_checked projection_18454_witness projection_18454_checked (.step 0 2 (by decide) projection_18455_outputP projection_18455_outputQ radial_8676
      radial_8676_checked projection_18455_witness projection_18455_checked (.step 1 2 (by decide) projection_18456_outputP projection_18456_outputQ radial_1837
      radial_1837_checked projection_18456_witness projection_18456_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11058.cores) case_11058.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11062 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1129, AcceptedClipping.entry_1128, AcceptedClipping.entry_1277]
  paths := ![[true, true, false, true, false, true, true, true, false, true, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_29, core_29, core_170]
  finalState := ![⟨0, ![]⟩, ⟨3, ![![(22219555/16777216 : ℚ), (7235637/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (7235637/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (7329973/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_11062_checked : ContractionCertificate.Checked leaf_11062 case_11062 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_29_checked
    · exact core_29_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_245_outputP projection_245_outputQ radial_96
      radial_96_checked projection_245_witness projection_245_checked (.step 0 2 (by decide) projection_18457_outputP projection_18457_outputQ radial_1814
      radial_1814_checked projection_18457_witness projection_18457_checked (.step 1 2 (by decide) projection_18458_outputP projection_18458_outputQ radial_1814
      radial_1814_checked projection_18458_witness projection_18458_checked (.step 0 1 (by decide) projection_18459_outputP projection_18459_outputQ radial_96
      radial_96_checked projection_18459_witness projection_18459_checked (.step 0 2 (by decide) projection_18460_outputP projection_18460_outputQ radial_1814
      radial_1814_checked projection_18460_witness projection_18460_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11062.cores) case_11062.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_11065 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1115, AcceptedClipping.entry_1114, AcceptedClipping.entry_1337]
  paths := ![[true, true, false, true, false, true, false, false, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, true, true, true, true, true, false, false]]
  cores := ![core_23, core_23, core_174]
  finalState := ![⟨6, ![![(235491/524288 : ℚ), (19969791/16777216 : ℚ)], ![(637519/1048576 : ℚ), (17305199/16777216 : ℚ)], ![(10200305/16777216 : ℚ), (17305199/16777216 : ℚ)], ![(10200305/16777216 : ℚ), (1081575/1048576 : ℚ)], ![(8462887/16777216 : ℚ), (22441661/16777216 : ℚ)], ![(235491/524288 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11065_checked : ContractionCertificate.Checked leaf_11065 case_11065 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_23_checked
    · exact core_23_checked
    · exact core_174_checked
  · exact (.step 0 1 (by decide) projection_255_outputP projection_255_outputQ radial_101
      radial_101_checked projection_255_witness projection_255_checked (.step 0 2 (by decide) projection_18461_outputP projection_18461_outputQ radial_1824
      radial_1824_checked projection_18461_witness projection_18461_checked (.step 1 2 (by decide) projection_18462_outputP projection_18462_outputQ radial_1824
      radial_1824_checked projection_18462_witness projection_18462_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11065.cores) case_11065.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11066 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1117, AcceptedClipping.entry_1130, AcceptedClipping.entry_1337]
  paths := ![[true, true, false, true, false, true, false, true, false, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, true, true, true, true, true, false, false]]
  cores := ![core_25, core_24, core_174]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(4934341/4194304 : ℚ), (22244245/16777216 : ℚ)], ![(10881735/8388608 : ℚ), (613481/524288 : ℚ)], ![(11122123/8388608 : ℚ), (19540007/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(4934341/4194304 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_11066_checked : ContractionCertificate.Checked leaf_11066 case_11066 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_25_checked
    · exact core_24_checked
    · exact core_174_checked
  · exact (.step 0 1 (by decide) projection_18463_outputP projection_18463_outputQ radial_89
      radial_89_checked projection_18463_witness projection_18463_checked (.step 0 2 (by decide) projection_18464_outputP projection_18464_outputQ radial_1819
      radial_1819_checked projection_18464_witness projection_18464_checked (.step 1 2 (by decide) projection_18465_outputP projection_18465_outputQ radial_1838
      radial_1838_checked projection_18465_witness projection_18465_checked (.step 0 1 (by decide) projection_18466_outputP projection_18466_outputQ radial_89
      radial_89_checked projection_18466_witness projection_18466_checked (.step 0 2 (by decide) projection_18467_outputP projection_18467_outputQ radial_1819
      radial_1819_checked projection_18467_witness projection_18467_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11066.cores) case_11066.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_11067 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1113, AcceptedClipping.entry_1178, AcceptedClipping.entry_1261]
  paths := ![[true, true, false, true, false, true, false, false, false, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_154, core_31, core_189]
  finalState := ![⟨6, ![![(3912533/8388608 : ℚ), (4920109/4194304 : ℚ)], ![(11257155/16777216 : ℚ), (4062087/4194304 : ℚ)], ![(2814289/4194304 : ℚ), (4062087/4194304 : ℚ)], ![(2814289/4194304 : ℚ), (16248349/16777216 : ℚ)], ![(7825067/16777216 : ℚ), (20979779/16777216 : ℚ)], ![(3912533/8388608 : ℚ), (20979779/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11067_checked : ContractionCertificate.Checked leaf_11067 case_11067 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_154_checked
    · exact core_31_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_18468_outputP projection_18468_outputQ radial_8677
      radial_8677_checked projection_18468_witness projection_18468_checked (.step 0 2 (by decide) projection_18469_outputP projection_18469_outputQ radial_1780
      radial_1780_checked projection_18469_witness projection_18469_checked (.step 1 2 (by decide) projection_18470_outputP projection_18470_outputQ radial_2101
      radial_2101_checked projection_18470_witness projection_18470_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11067.cores) case_11067.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11069 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1113, AcceptedClipping.entry_1191, AcceptedClipping.entry_1262]
  paths := ![[true, true, false, true, false, true, false, false, false, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_154, core_32, core_183]
  finalState := ![⟨6, ![![(3912533/8388608 : ℚ), (4920109/4194304 : ℚ)], ![(6140911/8388608 : ℚ), (15223681/16777216 : ℚ)], ![(12281823/16777216 : ℚ), (15223681/16777216 : ℚ)], ![(12281823/16777216 : ℚ), (7611841/8388608 : ℚ)], ![(7825067/16777216 : ℚ), (2670963/2097152 : ℚ)], ![(3912533/8388608 : ℚ), (2670963/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11069_checked : ContractionCertificate.Checked leaf_11069 case_11069 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_154_checked
    · exact core_32_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_18471_outputP projection_18471_outputQ radial_8678
      radial_8678_checked projection_18471_witness projection_18471_checked (.step 0 2 (by decide) projection_18472_outputP projection_18472_outputQ radial_1804
      radial_1804_checked projection_18472_witness projection_18472_checked (.step 1 2 (by decide) projection_18473_outputP projection_18473_outputQ radial_2035
      radial_2035_checked projection_18473_witness projection_18473_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11069.cores) case_11069.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11070 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1124, AcceptedClipping.entry_1178, AcceptedClipping.entry_1261]
  paths := ![[true, true, false, true, false, true, true, false, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_155, core_31, core_189]
  finalState := ![⟨6, ![![(235491/524288 : ℚ), (20075109/16777216 : ℚ)], ![(10837307/16777216 : ℚ), (16773513/16777216 : ℚ)], ![(2709327/4194304 : ℚ), (16773513/16777216 : ℚ)], ![(2709327/4194304 : ℚ), (8386757/8388608 : ℚ)], ![(7535713/16777216 : ℚ), (10563031/8388608 : ℚ)], ![(235491/524288 : ℚ), (10563031/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11070_checked : ContractionCertificate.Checked leaf_11070 case_11070 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_155_checked
    · exact core_31_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_18474_outputP projection_18474_outputQ radial_8679
      radial_8679_checked projection_18474_witness projection_18474_checked (.step 0 2 (by decide) projection_18475_outputP projection_18475_outputQ radial_1782
      radial_1782_checked projection_18475_witness projection_18475_checked (.step 1 2 (by decide) projection_18476_outputP projection_18476_outputQ radial_2101
      radial_2101_checked projection_18476_witness projection_18476_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11070.cores) case_11070.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11071 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1124, AcceptedClipping.entry_1178, AcceptedClipping.entry_1268]
  paths := ![[true, true, false, true, false, true, true, false, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, true, true, true, true]]
  cores := ![core_155, core_31, core_190]
  finalState := ![⟨6, ![![(235491/524288 : ℚ), (20075109/16777216 : ℚ)], ![(10837307/16777216 : ℚ), (16773513/16777216 : ℚ)], ![(2709327/4194304 : ℚ), (16773513/16777216 : ℚ)], ![(2709327/4194304 : ℚ), (8386757/8388608 : ℚ)], ![(7535713/16777216 : ℚ), (10563031/8388608 : ℚ)], ![(235491/524288 : ℚ), (10563031/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11071_checked : ContractionCertificate.Checked leaf_11071 case_11071 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_155_checked
    · exact core_31_checked
    · exact core_190_checked
  · exact (.step 0 1 (by decide) projection_18474_outputP projection_18474_outputQ radial_8679
      radial_8679_checked projection_18474_witness projection_18474_checked (.step 0 2 (by decide) projection_18477_outputP projection_18477_outputQ radial_8669
      radial_8669_checked projection_18477_witness projection_18477_checked (.step 1 2 (by decide) projection_18478_outputP projection_18478_outputQ radial_2103
      radial_2103_checked projection_18478_witness projection_18478_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11071.cores) case_11071.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11072 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1124, AcceptedClipping.entry_1191, AcceptedClipping.entry_1262]
  paths := ![[true, true, false, true, false, true, true, false, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_155, core_32, core_183]
  finalState := ![⟨6, ![![(235491/524288 : ℚ), (20075109/16777216 : ℚ)], ![(6002929/8388608 : ℚ), (15604963/16777216 : ℚ)], ![(12005859/16777216 : ℚ), (15604963/16777216 : ℚ)], ![(12005859/16777216 : ℚ), (3901241/4194304 : ℚ)], ![(7535713/16777216 : ℚ), (21498031/16777216 : ℚ)], ![(235491/524288 : ℚ), (21498031/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11072_checked : ContractionCertificate.Checked leaf_11072 case_11072 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_155_checked
    · exact core_32_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_18479_outputP projection_18479_outputQ radial_8680
      radial_8680_checked projection_18479_witness projection_18479_checked (.step 0 2 (by decide) projection_18480_outputP projection_18480_outputQ radial_1806
      radial_1806_checked projection_18480_witness projection_18480_checked (.step 1 2 (by decide) projection_18481_outputP projection_18481_outputQ radial_2035
      radial_2035_checked projection_18481_witness projection_18481_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11072.cores) case_11072.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11073 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1111, AcceptedClipping.entry_1176, AcceptedClipping.entry_1275]
  paths := ![[true, true, false, true, false, false, true, true, true, true, true], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_1049, core_220, core_197]
  finalState := ![⟨6, ![![(7965591/16777216 : ℚ), (2442489/2097152 : ℚ)], ![(2511287/4194304 : ℚ), (17460355/16777216 : ℚ)], ![(10045149/16777216 : ℚ), (17460355/16777216 : ℚ)], ![(10045149/16777216 : ℚ), (4365089/4194304 : ℚ)], ![(995699/2097152 : ℚ), (20359855/16777216 : ℚ)], ![(7965591/16777216 : ℚ), (20359855/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11073_checked : ContractionCertificate.Checked leaf_11073 case_11073 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1049_checked
    · exact core_220_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_18482_outputP projection_18482_outputQ radial_8681
      radial_8681_checked projection_18482_witness projection_18482_checked (.step 0 2 (by decide) projection_18483_outputP projection_18483_outputQ radial_8671
      radial_8671_checked projection_18483_witness projection_18483_checked (.step 1 2 (by decide) projection_18484_outputP projection_18484_outputQ radial_2112
      radial_2112_checked projection_18484_witness projection_18484_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11073.cores) case_11073.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11074 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1110, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[true, true, false, true, false, false, true, true, true, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_1051, core_225, core_202]
  finalState := ![⟨6, ![![(8034793/16777216 : ℚ), (9735355/8388608 : ℚ)], ![(9460735/16777216 : ℚ), (563899/524288 : ℚ)], ![(9239/16384 : ℚ), (563899/524288 : ℚ)], ![(9239/16384 : ℚ), (18044769/16777216 : ℚ)], ![(4017397/8388608 : ℚ), (10022139/8388608 : ℚ)], ![(8034793/16777216 : ℚ), (10022139/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11074_checked : ContractionCertificate.Checked leaf_11074 case_11074 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1051_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_18485_outputP projection_18485_outputQ radial_8682
      radial_8682_checked projection_18485_witness projection_18485_checked (.step 0 2 (by decide) projection_18486_outputP projection_18486_outputQ radial_8683
      radial_8683_checked projection_18486_witness projection_18486_checked (.step 1 2 (by decide) projection_18487_outputP projection_18487_outputQ radial_2164
      radial_2164_checked projection_18487_witness projection_18487_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11074.cores) case_11074.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11077 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1111, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[true, true, false, true, false, false, true, true, true, true, true], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_1049, core_224, core_198]
  finalState := ![⟨6, ![![(7965591/16777216 : ℚ), (2442489/2097152 : ℚ)], ![(9789289/16777216 : ℚ), (8858107/8388608 : ℚ)], ![(4894645/8388608 : ℚ), (8858107/8388608 : ℚ)], ![(4894645/8388608 : ℚ), (17716215/16777216 : ℚ)], ![(995699/2097152 : ℚ), (20258973/16777216 : ℚ)], ![(7965591/16777216 : ℚ), (20258973/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11077_checked : ContractionCertificate.Checked leaf_11077 case_11077 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1049_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_18488_outputP projection_18488_outputQ radial_8684
      radial_8684_checked projection_18488_witness projection_18488_checked (.step 0 2 (by decide) projection_18489_outputP projection_18489_outputQ radial_8672
      radial_8672_checked projection_18489_witness projection_18489_checked (.step 1 2 (by decide) projection_18490_outputP projection_18490_outputQ radial_2154
      radial_2154_checked projection_18490_witness projection_18490_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11077.cores) case_11077.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11078 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1111, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[true, true, false, true, false, false, true, true, true, true, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_1049, core_221, core_191]
  finalState := ![⟨6, ![![(7965591/16777216 : ℚ), (2442489/2097152 : ℚ)], ![(5260997/8388608 : ℚ), (16983509/16777216 : ℚ)], ![(10521995/16777216 : ℚ), (16983509/16777216 : ℚ)], ![(10521995/16777216 : ℚ), (8491755/8388608 : ℚ)], ![(995699/2097152 : ℚ), (5136967/4194304 : ℚ)], ![(7965591/16777216 : ℚ), (5136967/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11078_checked : ContractionCertificate.Checked leaf_11078 case_11078 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1049_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_18491_outputP projection_18491_outputQ radial_8685
      radial_8685_checked projection_18491_witness projection_18491_checked (.step 0 2 (by decide) projection_18492_outputP projection_18492_outputQ radial_8686
      radial_8686_checked projection_18492_witness projection_18492_checked (.step 1 2 (by decide) projection_18493_outputP projection_18493_outputQ radial_2092
      radial_2092_checked projection_18493_witness projection_18493_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11078.cores) case_11078.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11079 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1120, AcceptedClipping.entry_1176, AcceptedClipping.entry_1275]
  paths := ![[true, true, false, true, false, true, false, true, true, true, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_1050, core_220, core_197]
  finalState := ![⟨6, ![![(3912533/8388608 : ℚ), (4933681/4194304 : ℚ)], ![(2444251/4194304 : ℚ), (17782787/16777216 : ℚ)], ![(9777005/16777216 : ℚ), (17782787/16777216 : ℚ)], ![(9777005/16777216 : ℚ), (4445697/4194304 : ℚ)], ![(7825067/16777216 : ℚ), (10221783/8388608 : ℚ)], ![(3912533/8388608 : ℚ), (10221783/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11079_checked : ContractionCertificate.Checked leaf_11079 case_11079 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1050_checked
    · exact core_220_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_18494_outputP projection_18494_outputQ radial_8687
      radial_8687_checked projection_18494_witness projection_18494_checked (.step 0 2 (by decide) projection_18495_outputP projection_18495_outputQ radial_8688
      radial_8688_checked projection_18495_witness projection_18495_checked (.step 1 2 (by decide) projection_18496_outputP projection_18496_outputQ radial_2112
      radial_2112_checked projection_18496_witness projection_18496_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11079.cores) case_11079.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11081 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1119, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[true, true, false, true, false, true, false, true, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_1052, core_224, core_198]
  finalState := ![⟨6, ![![(61685/131072 : ℚ), (19664111/16777216 : ℚ)], ![(2350715/4194304 : ℚ), (18156931/16777216 : ℚ)], ![(9402861/16777216 : ℚ), (18156931/16777216 : ℚ)], ![(9402861/16777216 : ℚ), (4539233/4194304 : ℚ)], ![(7895681/16777216 : ℚ), (20223027/16777216 : ℚ)], ![(61685/131072 : ℚ), (20223027/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11081_checked : ContractionCertificate.Checked leaf_11081 case_11081 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1052_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_18497_outputP projection_18497_outputQ radial_8689
      radial_8689_checked projection_18497_witness projection_18497_checked (.step 0 2 (by decide) projection_18498_outputP projection_18498_outputQ radial_8690
      radial_8690_checked projection_18498_witness projection_18498_checked (.step 1 2 (by decide) projection_18499_outputP projection_18499_outputQ radial_2154
      radial_2154_checked projection_18499_witness projection_18499_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11081.cores) case_11081.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11083 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1121, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[true, true, false, true, false, true, false, true, true, true, true], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_1053, core_224, core_198]
  finalState := ![⟨6, ![![(3912533/8388608 : ℚ), (19760649/16777216 : ℚ)], ![(9243433/16777216 : ℚ), (18342283/16777216 : ℚ)], ![(4621717/8388608 : ℚ), (18342283/16777216 : ℚ)], ![(4621717/8388608 : ℚ), (4585571/4194304 : ℚ)], ![(7825067/16777216 : ℚ), (20264913/16777216 : ℚ)], ![(3912533/8388608 : ℚ), (20264913/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11083_checked : ContractionCertificate.Checked leaf_11083 case_11083 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1053_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_18500_outputP projection_18500_outputQ radial_8691
      radial_8691_checked projection_18500_witness projection_18500_checked (.step 0 2 (by decide) projection_18501_outputP projection_18501_outputQ radial_8692
      radial_8692_checked projection_18501_witness projection_18501_checked (.step 1 2 (by decide) projection_18502_outputP projection_18502_outputQ radial_2154
      radial_2154_checked projection_18502_witness projection_18502_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11083.cores) case_11083.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11084 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1120, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[true, true, false, true, false, true, false, true, true, true, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_1050, core_221, core_191]
  finalState := ![⟨6, ![![(3912533/8388608 : ℚ), (4933681/4194304 : ℚ)], ![(10283535/16777216 : ℚ), (539883/524288 : ℚ)], ![(642721/1048576 : ℚ), (539883/524288 : ℚ)], ![(642721/1048576 : ℚ), (17276257/16777216 : ℚ)], ![(7825067/16777216 : ℚ), (20627511/16777216 : ℚ)], ![(3912533/8388608 : ℚ), (20627511/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11084_checked : ContractionCertificate.Checked leaf_11084 case_11084 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1050_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_18503_outputP projection_18503_outputQ radial_8693
      radial_8693_checked projection_18503_witness projection_18503_checked (.step 0 2 (by decide) projection_18504_outputP projection_18504_outputQ radial_8694
      radial_8694_checked projection_18504_witness projection_18504_checked (.step 1 2 (by decide) projection_18505_outputP projection_18505_outputQ radial_2092
      radial_2092_checked projection_18505_witness projection_18505_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11084.cores) case_11084.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11089 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1122, AcceptedClipping.entry_1176, AcceptedClipping.entry_1275]
  paths := ![[true, true, false, true, false, true, true, false, false, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_1054, core_220, core_197]
  finalState := ![⟨6, ![![(7681757/16777216 : ℚ), (2491133/2097152 : ℚ)], ![(4734013/8388608 : ℚ), (18142795/16777216 : ℚ)], ![(9468027/16777216 : ℚ), (18142795/16777216 : ℚ)], ![(9468027/16777216 : ℚ), (4535699/4194304 : ℚ)], ![(3840879/8388608 : ℚ), (20523929/16777216 : ℚ)], ![(7681757/16777216 : ℚ), (20523929/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11089_checked : ContractionCertificate.Checked leaf_11089 case_11089 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1054_checked
    · exact core_220_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_18506_outputP projection_18506_outputQ radial_8695
      radial_8695_checked projection_18506_witness projection_18506_checked (.step 0 2 (by decide) projection_18507_outputP projection_18507_outputQ radial_8696
      radial_8696_checked projection_18507_witness projection_18507_checked (.step 1 2 (by decide) projection_18508_outputP projection_18508_outputQ radial_2112
      radial_2112_checked projection_18508_witness projection_18508_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11089.cores) case_11089.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11091 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1122, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[true, true, false, true, false, true, true, false, false, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_1054, core_224, core_198]
  finalState := ![⟨6, ![![(7681757/16777216 : ℚ), (2491133/2097152 : ℚ)], ![(4584969/8388608 : ℚ), (9220441/8388608 : ℚ)], ![(9169939/16777216 : ℚ), (9220441/8388608 : ℚ)], ![(9169939/16777216 : ℚ), (18440883/16777216 : ℚ)], ![(3840879/8388608 : ℚ), (20424659/16777216 : ℚ)], ![(7681757/16777216 : ℚ), (20424659/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11091_checked : ContractionCertificate.Checked leaf_11091 case_11091 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1054_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_18509_outputP projection_18509_outputQ radial_8697
      radial_8697_checked projection_18509_witness projection_18509_checked (.step 0 2 (by decide) projection_18510_outputP projection_18510_outputQ radial_8698
      radial_8698_checked projection_18510_witness projection_18510_checked (.step 1 2 (by decide) projection_18511_outputP projection_18511_outputQ radial_2154
      radial_2154_checked projection_18511_witness projection_18511_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11091.cores) case_11091.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11092 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1125, AcceptedClipping.entry_1176, AcceptedClipping.entry_1275]
  paths := ![[true, true, false, true, false, true, true, false, true, true, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_1055, core_220, core_197]
  finalState := ![⟨6, ![![(235491/524288 : ℚ), (20122833/16777216 : ℚ)], ![(9109143/16777216 : ℚ), (18549401/16777216 : ℚ)], ![(1138643/2097152 : ℚ), (18549401/16777216 : ℚ)], ![(1138643/2097152 : ℚ), (9274701/8388608 : ℚ)], ![(7535713/16777216 : ℚ), (10300455/8388608 : ℚ)], ![(235491/524288 : ℚ), (10300455/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11092_checked : ContractionCertificate.Checked leaf_11092 case_11092 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1055_checked
    · exact core_220_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_18512_outputP projection_18512_outputQ radial_8699
      radial_8699_checked projection_18512_witness projection_18512_checked (.step 0 2 (by decide) projection_18513_outputP projection_18513_outputQ radial_8700
      radial_8700_checked projection_18513_witness projection_18513_checked (.step 1 2 (by decide) projection_18514_outputP projection_18514_outputQ radial_2112
      radial_2112_checked projection_18514_witness projection_18514_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11092.cores) case_11092.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11094 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1124, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[true, true, false, true, false, true, true, false, true, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_155, core_221, core_191]
  finalState := ![⟨6, ![![(235491/524288 : ℚ), (20075109/16777216 : ℚ)], ![(5118793/8388608 : ℚ), (17373235/16777216 : ℚ)], ![(10237587/16777216 : ℚ), (17373235/16777216 : ℚ)], ![(10237587/16777216 : ℚ), (4343309/4194304 : ℚ)], ![(7535713/16777216 : ℚ), (20935161/16777216 : ℚ)], ![(235491/524288 : ℚ), (20935161/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11094_checked : ContractionCertificate.Checked leaf_11094 case_11094 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_155_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_18515_outputP projection_18515_outputQ radial_8701
      radial_8701_checked projection_18515_witness projection_18515_checked (.step 0 2 (by decide) projection_18516_outputP projection_18516_outputQ radial_8674
      radial_8674_checked projection_18516_witness projection_18516_checked (.step 1 2 (by decide) projection_18517_outputP projection_18517_outputQ radial_2092
      radial_2092_checked projection_18517_witness projection_18517_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11094.cores) case_11094.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11097 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1115, AcceptedClipping.entry_1191, AcceptedClipping.entry_1276]
  paths := ![[true, true, false, true, false, true, false, false, true, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_23, core_32, core_191]
  finalState := ![⟨6, ![![(235491/524288 : ℚ), (19969791/16777216 : ℚ)], ![(12851389/16777216 : ℚ), (7327057/8388608 : ℚ)], ![(6425695/8388608 : ℚ), (7327057/8388608 : ℚ)], ![(6425695/8388608 : ℚ), (14654115/16777216 : ℚ)], ![(7535713/16777216 : ℚ), (21819441/16777216 : ℚ)], ![(235491/524288 : ℚ), (21819441/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11097_checked : ContractionCertificate.Checked leaf_11097 case_11097 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_23_checked
    · exact core_32_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_18518_outputP projection_18518_outputQ radial_8702
      radial_8702_checked projection_18518_witness projection_18518_checked (.step 0 2 (by decide) projection_18519_outputP projection_18519_outputQ radial_8703
      radial_8703_checked projection_18519_witness projection_18519_checked (.step 1 2 (by decide) projection_18520_outputP projection_18520_outputQ radial_2121
      radial_2121_checked projection_18520_witness projection_18520_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11097.cores) case_11097.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11098 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1113, AcceptedClipping.entry_1191, AcceptedClipping.entry_1330]
  paths := ![[true, true, false, true, false, true, false, false, false, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_154, core_32, core_192]
  finalState := ![⟨6, ![![(3912533/8388608 : ℚ), (4920109/4194304 : ℚ)], ![(6140911/8388608 : ℚ), (15223681/16777216 : ℚ)], ![(12281823/16777216 : ℚ), (15223681/16777216 : ℚ)], ![(12281823/16777216 : ℚ), (7611841/8388608 : ℚ)], ![(7825067/16777216 : ℚ), (2670963/2097152 : ℚ)], ![(3912533/8388608 : ℚ), (2670963/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11098_checked : ContractionCertificate.Checked leaf_11098 case_11098 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_154_checked
    · exact core_32_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_18471_outputP projection_18471_outputQ radial_8678
      radial_8678_checked projection_18471_witness projection_18471_checked (.step 0 2 (by decide) projection_18521_outputP projection_18521_outputQ radial_8673
      radial_8673_checked projection_18521_witness projection_18521_checked (.step 1 2 (by decide) projection_18522_outputP projection_18522_outputQ radial_2027
      radial_2027_checked projection_18522_witness projection_18522_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11098.cores) case_11098.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11099 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1124, AcceptedClipping.entry_1191, AcceptedClipping.entry_1330]
  paths := ![[true, true, false, true, false, true, true, false, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_155, core_32, core_192]
  finalState := ![⟨6, ![![(235491/524288 : ℚ), (20075109/16777216 : ℚ)], ![(6002929/8388608 : ℚ), (15604963/16777216 : ℚ)], ![(12005859/16777216 : ℚ), (15604963/16777216 : ℚ)], ![(12005859/16777216 : ℚ), (3901241/4194304 : ℚ)], ![(7535713/16777216 : ℚ), (21498031/16777216 : ℚ)], ![(235491/524288 : ℚ), (21498031/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11099_checked : ContractionCertificate.Checked leaf_11099 case_11099 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_155_checked
    · exact core_32_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_18479_outputP projection_18479_outputQ radial_8680
      radial_8680_checked projection_18479_witness projection_18479_checked (.step 0 2 (by decide) projection_18523_outputP projection_18523_outputQ radial_8676
      radial_8676_checked projection_18523_witness projection_18523_checked (.step 1 2 (by decide) projection_18524_outputP projection_18524_outputQ radial_2027
      radial_2027_checked projection_18524_witness projection_18524_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11099.cores) case_11099.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11100 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1129, AcceptedClipping.entry_1178, AcceptedClipping.entry_1261]
  paths := ![[true, true, false, true, false, true, true, true, false, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_29, core_31, core_189]
  finalState := ![⟨6, ![![(7235637/16777216 : ℚ), (20467281/16777216 : ℚ)], ![(10262271/16777216 : ℚ), (17440647/16777216 : ℚ)], ![(40087/65536 : ℚ), (17440647/16777216 : ℚ)], ![(40087/65536 : ℚ), (2180081/2097152 : ℚ)], ![(3617819/8388608 : ℚ), (21259457/16777216 : ℚ)], ![(7235637/16777216 : ℚ), (21259457/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11100_checked : ContractionCertificate.Checked leaf_11100 case_11100 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_29_checked
    · exact core_31_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_18525_outputP projection_18525_outputQ radial_8704
      radial_8704_checked projection_18525_witness projection_18525_checked (.step 0 2 (by decide) projection_18526_outputP projection_18526_outputQ radial_1789
      radial_1789_checked projection_18526_witness projection_18526_checked (.step 1 2 (by decide) projection_18527_outputP projection_18527_outputQ radial_2101
      radial_2101_checked projection_18527_witness projection_18527_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11100.cores) case_11100.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11101 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1129, AcceptedClipping.entry_1178, AcceptedClipping.entry_1268]
  paths := ![[true, true, false, true, false, true, true, true, false, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, true, true, true, true]]
  cores := ![core_29, core_31, core_190]
  finalState := ![⟨6, ![![(7235637/16777216 : ℚ), (20467281/16777216 : ℚ)], ![(10262271/16777216 : ℚ), (17440647/16777216 : ℚ)], ![(40087/65536 : ℚ), (17440647/16777216 : ℚ)], ![(40087/65536 : ℚ), (2180081/2097152 : ℚ)], ![(3617819/8388608 : ℚ), (21259457/16777216 : ℚ)], ![(7235637/16777216 : ℚ), (21259457/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11101_checked : ContractionCertificate.Checked leaf_11101 case_11101 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_29_checked
    · exact core_31_checked
    · exact core_190_checked
  · exact (.step 0 1 (by decide) projection_18525_outputP projection_18525_outputQ radial_8704
      radial_8704_checked projection_18525_witness projection_18525_checked (.step 0 2 (by decide) projection_18528_outputP projection_18528_outputQ radial_1793
      radial_1793_checked projection_18528_witness projection_18528_checked (.step 1 2 (by decide) projection_18529_outputP projection_18529_outputQ radial_2103
      radial_2103_checked projection_18529_witness projection_18529_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11101.cores) case_11101.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11102 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1129, AcceptedClipping.entry_1191, AcceptedClipping.entry_1262]
  paths := ![[true, true, false, true, false, true, true, true, false, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_29, core_32, core_183]
  finalState := ![⟨6, ![![(7235637/16777216 : ℚ), (20467281/16777216 : ℚ)], ![(363319/524288 : ℚ), (8038355/8388608 : ℚ)], ![(11626209/16777216 : ℚ), (8038355/8388608 : ℚ)], ![(11626209/16777216 : ℚ), (16076711/16777216 : ℚ)], ![(3617819/8388608 : ℚ), (10808223/8388608 : ℚ)], ![(7235637/16777216 : ℚ), (10808223/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11102_checked : ContractionCertificate.Checked leaf_11102 case_11102 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_29_checked
    · exact core_32_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_18530_outputP projection_18530_outputQ radial_106
      radial_106_checked projection_18530_witness projection_18530_checked (.step 0 2 (by decide) projection_18531_outputP projection_18531_outputQ radial_1809
      radial_1809_checked projection_18531_witness projection_18531_checked (.step 1 2 (by decide) projection_18532_outputP projection_18532_outputQ radial_2035
      radial_2035_checked projection_18532_witness projection_18532_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11102.cores) case_11102.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11104 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1133, AcceptedClipping.entry_1176, AcceptedClipping.entry_1276]
  paths := ![[true, true, false, true, true, false, false, false, false, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_186, core_220, core_191]
  finalState := ![⟨6, ![![(7235637/16777216 : ℚ), (20508263/16777216 : ℚ)], ![(2047005/4194304 : ℚ), (2444485/2097152 : ℚ)], ![(8188021/16777216 : ℚ), (2444485/2097152 : ℚ)], ![(8188021/16777216 : ℚ), (19555881/16777216 : ℚ)], ![(3617819/8388608 : ℚ), (20744563/16777216 : ℚ)], ![(7235637/16777216 : ℚ), (20744563/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11104_checked : ContractionCertificate.Checked leaf_11104 case_11104 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_186_checked
    · exact core_220_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_18533_outputP projection_18533_outputQ radial_8705
      radial_8705_checked projection_18533_witness projection_18533_checked (.step 0 2 (by decide) projection_18534_outputP projection_18534_outputQ radial_8706
      radial_8706_checked projection_18534_witness projection_18534_checked (.step 1 2 (by decide) projection_18535_outputP projection_18535_outputQ radial_2090
      radial_2090_checked projection_18535_witness projection_18535_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11104.cores) case_11104.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11105 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1129, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[true, true, false, true, false, true, true, true, false, true, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_29, core_221, core_191]
  finalState := ![⟨6, ![![(7235637/16777216 : ℚ), (20467281/16777216 : ℚ)], ![(4771615/8388608 : ℚ), (2269961/2097152 : ℚ)], ![(9543231/16777216 : ℚ), (2269961/2097152 : ℚ)], ![(9543231/16777216 : ℚ), (18159689/16777216 : ℚ)], ![(3617819/8388608 : ℚ), (21071259/16777216 : ℚ)], ![(7235637/16777216 : ℚ), (21071259/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11105_checked : ContractionCertificate.Checked leaf_11105 case_11105 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_29_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_18536_outputP projection_18536_outputQ radial_8707
      radial_8707_checked projection_18536_witness projection_18536_checked (.step 0 2 (by decide) projection_18537_outputP projection_18537_outputQ radial_8708
      radial_8708_checked projection_18537_witness projection_18537_checked (.step 1 2 (by decide) projection_18538_outputP projection_18538_outputQ radial_2092
      radial_2092_checked projection_18538_witness projection_18538_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11105.cores) case_11105.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11107 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1129, AcceptedClipping.entry_1191, AcceptedClipping.entry_1276]
  paths := ![[true, true, false, true, false, true, true, true, false, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_29, core_32, core_191]
  finalState := ![⟨6, ![![(7235637/16777216 : ℚ), (20467281/16777216 : ℚ)], ![(363319/524288 : ℚ), (8038355/8388608 : ℚ)], ![(11626209/16777216 : ℚ), (8038355/8388608 : ℚ)], ![(11626209/16777216 : ℚ), (16076711/16777216 : ℚ)], ![(3617819/8388608 : ℚ), (10808223/8388608 : ℚ)], ![(7235637/16777216 : ℚ), (10808223/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11107_checked : ContractionCertificate.Checked leaf_11107 case_11107 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_29_checked
    · exact core_32_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_18530_outputP projection_18530_outputQ radial_106
      radial_106_checked projection_18530_witness projection_18530_checked (.step 0 2 (by decide) projection_18539_outputP projection_18539_outputQ radial_8708
      radial_8708_checked projection_18539_witness projection_18539_checked (.step 1 2 (by decide) projection_18540_outputP projection_18540_outputQ radial_2121
      radial_2121_checked projection_18540_witness projection_18540_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11107.cores) case_11107.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11108 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1129, AcceptedClipping.entry_1191, AcceptedClipping.entry_1330]
  paths := ![[true, true, false, true, false, true, true, true, false, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_29, core_32, core_192]
  finalState := ![⟨6, ![![(7235637/16777216 : ℚ), (20467281/16777216 : ℚ)], ![(363319/524288 : ℚ), (8038355/8388608 : ℚ)], ![(11626209/16777216 : ℚ), (8038355/8388608 : ℚ)], ![(11626209/16777216 : ℚ), (16076711/16777216 : ℚ)], ![(3617819/8388608 : ℚ), (10808223/8388608 : ℚ)], ![(7235637/16777216 : ℚ), (10808223/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11108_checked : ContractionCertificate.Checked leaf_11108 case_11108 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_29_checked
    · exact core_32_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_18530_outputP projection_18530_outputQ radial_106
      radial_106_checked projection_18530_witness projection_18530_checked (.step 0 2 (by decide) projection_18541_outputP projection_18541_outputQ radial_8709
      radial_8709_checked projection_18541_witness projection_18541_checked (.step 1 2 (by decide) projection_18542_outputP projection_18542_outputQ radial_2027
      radial_2027_checked projection_18542_witness projection_18542_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11108.cores) case_11108.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11110 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1137, AcceptedClipping.entry_1176, AcceptedClipping.entry_1276]
  paths := ![[true, true, false, true, true, false, false, false, true, true, true], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_30, core_220, core_191]
  finalState := ![⟨6, ![![(3462655/8388608 : ℚ), (20856141/16777216 : ℚ)], ![(7760049/16777216 : ℚ), (10010701/8388608 : ℚ)], ![(3880025/8388608 : ℚ), (10010701/8388608 : ℚ)], ![(3880025/8388608 : ℚ), (20021403/16777216 : ℚ)], ![(6925311/16777216 : ℚ), (657191/524288 : ℚ)], ![(3462655/8388608 : ℚ), (657191/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11110_checked : ContractionCertificate.Checked leaf_11110 case_11110 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_30_checked
    · exact core_220_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_18543_outputP projection_18543_outputQ radial_8710
      radial_8710_checked projection_18543_witness projection_18543_checked (.step 0 2 (by decide) projection_18544_outputP projection_18544_outputQ radial_1801
      radial_1801_checked projection_18544_witness projection_18544_checked (.step 1 2 (by decide) projection_18545_outputP projection_18545_outputQ radial_2090
      radial_2090_checked projection_18545_witness projection_18545_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11110.cores) case_11110.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11111 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1137, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[true, true, false, true, true, false, false, false, true, true, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_30, core_221, core_191]
  finalState := ![⟨6, ![![(3462655/8388608 : ℚ), (20856141/16777216 : ℚ)], ![(8545653/16777216 : ℚ), (19235797/16777216 : ℚ)], ![(4272827/8388608 : ℚ), (19235797/16777216 : ℚ)], ![(4272827/8388608 : ℚ), (9617899/8388608 : ℚ)], ![(6925311/16777216 : ℚ), (10596921/8388608 : ℚ)], ![(3462655/8388608 : ℚ), (10596921/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11111_checked : ContractionCertificate.Checked leaf_11111 case_11111 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_30_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_18546_outputP projection_18546_outputQ radial_8711
      radial_8711_checked projection_18546_witness projection_18546_checked (.step 0 2 (by decide) projection_18547_outputP projection_18547_outputQ radial_1801
      radial_1801_checked projection_18547_witness projection_18547_checked (.step 1 2 (by decide) projection_18548_outputP projection_18548_outputQ radial_2092
      radial_2092_checked projection_18548_witness projection_18548_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11111.cores) case_11111.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11113 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1137, AcceptedClipping.entry_1191, AcceptedClipping.entry_1262]
  paths := ![[true, true, false, true, true, false, false, false, true, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_30, core_32, core_183]
  finalState := ![⟨6, ![![(3462655/8388608 : ℚ), (20856141/16777216 : ℚ)], ![(11081597/16777216 : ℚ), (8349927/8388608 : ℚ)], ![(5540799/8388608 : ℚ), (8349927/8388608 : ℚ)], ![(5540799/8388608 : ℚ), (16699855/16777216 : ℚ)], ![(6925311/16777216 : ℚ), (5430591/4194304 : ℚ)], ![(3462655/8388608 : ℚ), (5430591/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11113_checked : ContractionCertificate.Checked leaf_11113 case_11113 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_30_checked
    · exact core_32_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_18549_outputP projection_18549_outputQ radial_109
      radial_109_checked projection_18549_witness projection_18549_checked (.step 0 2 (by decide) projection_18550_outputP projection_18550_outputQ radial_1810
      radial_1810_checked projection_18550_witness projection_18550_checked (.step 1 2 (by decide) projection_18551_outputP projection_18551_outputQ radial_2035
      radial_2035_checked projection_18551_witness projection_18551_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11113.cores) case_11113.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11114 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1137, AcceptedClipping.entry_1191, AcceptedClipping.entry_1276]
  paths := ![[true, true, false, true, true, false, false, false, true, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_30, core_32, core_191]
  finalState := ![⟨6, ![![(3462655/8388608 : ℚ), (20856141/16777216 : ℚ)], ![(11081597/16777216 : ℚ), (8349927/8388608 : ℚ)], ![(5540799/8388608 : ℚ), (8349927/8388608 : ℚ)], ![(5540799/8388608 : ℚ), (16699855/16777216 : ℚ)], ![(6925311/16777216 : ℚ), (5430591/4194304 : ℚ)], ![(3462655/8388608 : ℚ), (5430591/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11114_checked : ContractionCertificate.Checked leaf_11114 case_11114 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_30_checked
    · exact core_32_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_18549_outputP projection_18549_outputQ radial_109
      radial_109_checked projection_18549_witness projection_18549_checked (.step 0 2 (by decide) projection_18552_outputP projection_18552_outputQ radial_1801
      radial_1801_checked projection_18552_witness projection_18552_checked (.step 1 2 (by decide) projection_18553_outputP projection_18553_outputQ radial_2121
      radial_2121_checked projection_18553_witness projection_18553_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11114.cores) case_11114.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11115 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1137, AcceptedClipping.entry_1191, AcceptedClipping.entry_1330]
  paths := ![[true, true, false, true, true, false, false, false, true, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_30, core_32, core_192]
  finalState := ![⟨6, ![![(3462655/8388608 : ℚ), (20856141/16777216 : ℚ)], ![(11081597/16777216 : ℚ), (8349927/8388608 : ℚ)], ![(5540799/8388608 : ℚ), (8349927/8388608 : ℚ)], ![(5540799/8388608 : ℚ), (16699855/16777216 : ℚ)], ![(6925311/16777216 : ℚ), (5430591/4194304 : ℚ)], ![(3462655/8388608 : ℚ), (5430591/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11115_checked : ContractionCertificate.Checked leaf_11115 case_11115 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_30_checked
    · exact core_32_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_18549_outputP projection_18549_outputQ radial_109
      radial_109_checked projection_18549_witness projection_18549_checked (.step 0 2 (by decide) projection_18554_outputP projection_18554_outputQ radial_1837
      radial_1837_checked projection_18554_witness projection_18554_checked (.step 1 2 (by decide) projection_18555_outputP projection_18555_outputQ radial_2027
      radial_2027_checked projection_18555_witness projection_18555_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11115.cores) case_11115.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11119 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1115, AcceptedClipping.entry_1180, AcceptedClipping.entry_1341]
  paths := ![[true, true, false, true, false, true, false, false, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_23, core_21, core_173]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5017399/4194304 : ℚ), (11050521/8388608 : ℚ)], ![(21085841/16777216 : ℚ), (10365591/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (20611417/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(5017399/4194304 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_11119_checked : ContractionCertificate.Checked leaf_11119 case_11119 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_23_checked
    · exact core_21_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_18345_outputP projection_18345_outputQ radial_92
      radial_92_checked projection_18345_witness projection_18345_checked (.step 0 2 (by decide) projection_18556_outputP projection_18556_outputQ radial_8712
      radial_8712_checked projection_18556_witness projection_18556_checked (.step 1 2 (by decide) projection_18557_outputP projection_18557_outputQ radial_8622
      radial_8622_checked projection_18557_witness projection_18557_checked (.step 0 1 (by decide) projection_18558_outputP projection_18558_outputQ radial_92
      radial_92_checked projection_18558_witness projection_18558_checked (.step 0 2 (by decide) projection_18559_outputP projection_18559_outputQ radial_8712
      radial_8712_checked projection_18559_witness projection_18559_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11119.cores) case_11119.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_11121 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1113, AcceptedClipping.entry_1196, AcceptedClipping.entry_1262]
  paths := ![[true, true, false, true, false, true, false, false, false, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_154, core_22, core_183]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(20159875/16777216 : ℚ), (22014225/16777216 : ℚ)], ![(2696667/2097152 : ℚ), (20065647/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (19973373/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(20159875/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_11121_checked : ContractionCertificate.Checked leaf_11121 case_11121 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_154_checked
    · exact core_22_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_18560_outputP projection_18560_outputQ radial_8713
      radial_8713_checked projection_18560_witness projection_18560_checked (.step 0 2 (by decide) projection_18561_outputP projection_18561_outputQ radial_1804
      radial_1804_checked projection_18561_witness projection_18561_checked (.step 1 2 (by decide) projection_18562_outputP projection_18562_outputQ radial_2042
      radial_2042_checked projection_18562_witness projection_18562_checked (.step 0 1 (by decide) projection_18563_outputP projection_18563_outputQ radial_8713
      radial_8713_checked projection_18563_witness projection_18563_checked (.step 0 2 (by decide) projection_18564_outputP projection_18564_outputQ radial_1804
      radial_1804_checked projection_18564_witness projection_18564_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11121.cores) case_11121.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_11122 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1113, AcceptedClipping.entry_1196, AcceptedClipping.entry_1277]
  paths := ![[true, true, false, true, false, true, false, false, false, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_154, core_22, core_170]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(20159875/16777216 : ℚ), (22014225/16777216 : ℚ)], ![(5328029/4194304 : ℚ), (10212881/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (20319695/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(20159875/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_11122_checked : ContractionCertificate.Checked leaf_11122 case_11122 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_154_checked
    · exact core_22_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_18560_outputP projection_18560_outputQ radial_8713
      radial_8713_checked projection_18560_witness projection_18560_checked (.step 0 2 (by decide) projection_18565_outputP projection_18565_outputQ radial_8661
      radial_8661_checked projection_18565_witness projection_18565_checked (.step 1 2 (by decide) projection_18566_outputP projection_18566_outputQ radial_2126
      radial_2126_checked projection_18566_witness projection_18566_checked (.step 0 1 (by decide) projection_18567_outputP projection_18567_outputQ radial_8713
      radial_8713_checked projection_18567_witness projection_18567_checked (.step 0 2 (by decide) projection_18568_outputP projection_18568_outputQ radial_8661
      radial_8661_checked projection_18568_witness projection_18568_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11122.cores) case_11122.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_11123 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1124, AcceptedClipping.entry_1194, AcceptedClipping.entry_1262]
  paths := ![[true, true, false, true, false, true, true, false, true, false], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_155, core_156, core_183]
  finalState := ![⟨6, ![![(235491/524288 : ℚ), (20075109/16777216 : ℚ)], ![(3316829/4194304 : ℚ), (896469/1048576 : ℚ)], ![(13267317/16777216 : ℚ), (896469/1048576 : ℚ)], ![(13267317/16777216 : ℚ), (14343505/16777216 : ℚ)], ![(7535713/16777216 : ℚ), (21899575/16777216 : ℚ)], ![(235491/524288 : ℚ), (21899575/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11123_checked : ContractionCertificate.Checked leaf_11123 case_11123 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_155_checked
    · exact core_156_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_18397_outputP projection_18397_outputQ radial_8654
      radial_8654_checked projection_18397_witness projection_18397_checked (.step 0 2 (by decide) projection_18569_outputP projection_18569_outputQ radial_1806
      radial_1806_checked projection_18569_witness projection_18569_checked (.step 1 2 (by decide) projection_18570_outputP projection_18570_outputQ radial_8714
      radial_8714_checked projection_18570_witness projection_18570_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11123.cores) case_11123.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11124 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1124, AcceptedClipping.entry_1198, AcceptedClipping.entry_1262]
  paths := ![[true, true, false, true, false, true, true, false, true, false], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_155, core_157, core_183]
  finalState := ![⟨6, ![![(235491/524288 : ℚ), (20075109/16777216 : ℚ)], ![(13457451/16777216 : ℚ), (14153369/16777216 : ℚ)], ![(3364363/4194304 : ℚ), (14153369/16777216 : ℚ)], ![(3364363/4194304 : ℚ), (7076685/8388608 : ℚ)], ![(7535713/16777216 : ℚ), (10980049/8388608 : ℚ)], ![(235491/524288 : ℚ), (10980049/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11124_checked : ContractionCertificate.Checked leaf_11124 case_11124 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_155_checked
    · exact core_157_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_18400_outputP projection_18400_outputQ radial_8656
      radial_8656_checked projection_18400_witness projection_18400_checked (.step 0 2 (by decide) projection_18571_outputP projection_18571_outputQ radial_1806
      radial_1806_checked projection_18571_witness projection_18571_checked (.step 1 2 (by decide) projection_18572_outputP projection_18572_outputQ radial_8715
      radial_8715_checked projection_18572_witness projection_18572_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11124.cores) case_11124.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11125 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1124, AcceptedClipping.entry_1196, AcceptedClipping.entry_1277]
  paths := ![[true, true, false, true, false, true, true, false, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_155, core_22, core_170]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(20303923/16777216 : ℚ), (22014227/16777216 : ℚ)], ![(21534303/16777216 : ℚ), (5098049/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (20319695/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(20303923/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_11125_checked : ContractionCertificate.Checked leaf_11125 case_11125 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_155_checked
    · exact core_22_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_18573_outputP projection_18573_outputQ radial_8716
      radial_8716_checked projection_18573_witness projection_18573_checked (.step 0 2 (by decide) projection_18574_outputP projection_18574_outputQ radial_8717
      radial_8717_checked projection_18574_witness projection_18574_checked (.step 1 2 (by decide) projection_18575_outputP projection_18575_outputQ radial_2126
      radial_2126_checked projection_18575_witness projection_18575_checked (.step 0 1 (by decide) projection_18576_outputP projection_18576_outputQ radial_8716
      radial_8716_checked projection_18576_witness projection_18576_checked (.step 0 2 (by decide) projection_18577_outputP projection_18577_outputQ radial_8717
      radial_8717_checked projection_18577_witness projection_18577_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11125.cores) case_11125.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_11128 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1129, AcceptedClipping.entry_1196, AcceptedClipping.entry_1277]
  paths := ![[true, true, false, true, false, true, true, true, false, true, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_29, core_22, core_170]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(10235981/8388608 : ℚ), (11007113/8388608 : ℚ)], ![(10893939/8388608 : ℚ), (20353889/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (20319695/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(10235981/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_11128_checked : ContractionCertificate.Checked leaf_11128 case_11128 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_29_checked
    · exact core_22_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_18578_outputP projection_18578_outputQ radial_8718
      radial_8718_checked projection_18578_witness projection_18578_checked (.step 0 2 (by decide) projection_18579_outputP projection_18579_outputQ radial_1814
      radial_1814_checked projection_18579_witness projection_18579_checked (.step 1 2 (by decide) projection_18580_outputP projection_18580_outputQ radial_2126
      radial_2126_checked projection_18580_witness projection_18580_checked (.step 0 1 (by decide) projection_18581_outputP projection_18581_outputQ radial_8718
      radial_8718_checked projection_18581_witness projection_18581_checked (.step 0 2 (by decide) projection_18582_outputP projection_18582_outputQ radial_1814
      radial_1814_checked projection_18582_witness projection_18582_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11128.cores) case_11128.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_11129 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1137, AcceptedClipping.entry_1194, AcceptedClipping.entry_1262]
  paths := ![[true, true, false, true, true, false, false, false, true, true, true], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_30, core_156, core_183]
  finalState := ![⟨6, ![![(3462655/8388608 : ℚ), (20856141/16777216 : ℚ)], ![(6428327/8388608 : ℚ), (14924797/16777216 : ℚ)], ![(12856655/16777216 : ℚ), (14924797/16777216 : ℚ)], ![(12856655/16777216 : ℚ), (7462399/8388608 : ℚ)], ![(6925311/16777216 : ℚ), (5523077/4194304 : ℚ)], ![(3462655/8388608 : ℚ), (5523077/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11129_checked : ContractionCertificate.Checked leaf_11129 case_11129 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_30_checked
    · exact core_156_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_18583_outputP projection_18583_outputQ radial_8719
      radial_8719_checked projection_18583_witness projection_18583_checked (.step 0 2 (by decide) projection_18584_outputP projection_18584_outputQ radial_1810
      radial_1810_checked projection_18584_witness projection_18584_checked (.step 1 2 (by decide) projection_18585_outputP projection_18585_outputQ radial_8714
      radial_8714_checked projection_18585_witness projection_18585_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11129.cores) case_11129.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11130 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1137, AcceptedClipping.entry_1198, AcceptedClipping.entry_1262]
  paths := ![[true, true, false, true, true, false, false, false, true, true, true], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_30, core_157, core_183]
  finalState := ![⟨6, ![![(3462655/8388608 : ℚ), (20856141/16777216 : ℚ)], ![(12983659/16777216 : ℚ), (462431/524288 : ℚ)], ![(3245915/4194304 : ℚ), (462431/524288 : ℚ)], ![(3245915/4194304 : ℚ), (14797793/16777216 : ℚ)], ![(6925311/16777216 : ℚ), (11059389/8388608 : ℚ)], ![(3462655/8388608 : ℚ), (11059389/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11130_checked : ContractionCertificate.Checked leaf_11130 case_11130 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_30_checked
    · exact core_157_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_18586_outputP projection_18586_outputQ radial_8720
      radial_8720_checked projection_18586_witness projection_18586_checked (.step 0 2 (by decide) projection_18587_outputP projection_18587_outputQ radial_1810
      radial_1810_checked projection_18587_witness projection_18587_checked (.step 1 2 (by decide) projection_18588_outputP projection_18588_outputQ radial_8715
      radial_8715_checked projection_18588_witness projection_18588_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11130.cores) case_11130.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11133 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1115, AcceptedClipping.entry_1194, AcceptedClipping.entry_1335]
  paths := ![[true, true, false, true, false, true, false, false, true, true, false], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_23, core_156, core_217]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10161695/8388608 : ℚ), (11007113/8388608 : ℚ)], ![(10585489/8388608 : ℚ), (20871709/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5195433/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (21994761/16777216 : ℚ)], ![(21994761/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(10161695/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_11133_checked : ContractionCertificate.Checked leaf_11133 case_11133 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_23_checked
    · exact core_156_checked
    · exact core_217_checked
  · exact (.step 0 1 (by decide) projection_18589_outputP projection_18589_outputQ radial_8721
      radial_8721_checked projection_18589_witness projection_18589_checked (.step 0 2 (by decide) projection_18590_outputP projection_18590_outputQ radial_8722
      radial_8722_checked projection_18590_witness projection_18590_checked (.step 1 2 (by decide) projection_18591_outputP projection_18591_outputQ radial_2273
      radial_2273_checked projection_18591_witness projection_18591_checked (.step 0 1 (by decide) projection_18592_outputP projection_18592_outputQ radial_8721
      radial_8721_checked projection_18592_witness projection_18592_checked (.step 0 2 (by decide) projection_18593_outputP projection_18593_outputQ radial_8722
      radial_8722_checked projection_18593_witness projection_18593_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11133.cores) case_11133.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_11134 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1115, AcceptedClipping.entry_1194, AcceptedClipping.entry_1339]
  paths := ![[true, true, false, true, false, true, false, false, true, true, false], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, true, true, true, true, false, true, true]]
  cores := ![core_23, core_156, core_218]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10161695/8388608 : ℚ), (11007113/8388608 : ℚ)], ![(2629021/2097152 : ℚ), (5264705/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (20983481/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (21994761/16777216 : ℚ)], ![(21994761/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(10161695/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_11134_checked : ContractionCertificate.Checked leaf_11134 case_11134 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_23_checked
    · exact core_156_checked
    · exact core_218_checked
  · exact (.step 0 1 (by decide) projection_18589_outputP projection_18589_outputQ radial_8721
      radial_8721_checked projection_18589_witness projection_18589_checked (.step 0 2 (by decide) projection_18594_outputP projection_18594_outputQ radial_8723
      radial_8723_checked projection_18594_witness projection_18594_checked (.step 1 2 (by decide) projection_18595_outputP projection_18595_outputQ radial_8724
      radial_8724_checked projection_18595_witness projection_18595_checked (.step 0 1 (by decide) projection_18596_outputP projection_18596_outputQ radial_8721
      radial_8721_checked projection_18596_witness projection_18596_checked (.step 0 2 (by decide) projection_18597_outputP projection_18597_outputQ radial_8723
      radial_8723_checked projection_18597_witness projection_18597_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11134.cores) case_11134.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_11135 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1115, AcceptedClipping.entry_1194, AcceptedClipping.entry_1341]
  paths := ![[true, true, false, true, false, true, false, false, true, true, false], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_23, core_156, core_173]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10161695/8388608 : ℚ), (11007113/8388608 : ℚ)], ![(20874329/16777216 : ℚ), (5317895/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (21202447/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (21994761/16777216 : ℚ)], ![(21994761/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(10161695/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_11135_checked : ContractionCertificate.Checked leaf_11135 case_11135 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_23_checked
    · exact core_156_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_18589_outputP projection_18589_outputQ radial_8721
      radial_8721_checked projection_18589_witness projection_18589_checked (.step 0 2 (by decide) projection_18598_outputP projection_18598_outputQ radial_8712
      radial_8712_checked projection_18598_witness projection_18598_checked (.step 1 2 (by decide) projection_18599_outputP projection_18599_outputQ radial_2057
      radial_2057_checked projection_18599_witness projection_18599_checked (.step 0 1 (by decide) projection_18600_outputP projection_18600_outputQ radial_8721
      radial_8721_checked projection_18600_witness projection_18600_checked (.step 0 2 (by decide) projection_18601_outputP projection_18601_outputQ radial_8712
      radial_8712_checked projection_18601_witness projection_18601_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11135.cores) case_11135.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_11136 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1115, AcceptedClipping.entry_1198, AcceptedClipping.entry_1336]
  paths := ![[true, true, false, true, false, true, false, false, true, true, false], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, true, true, true, false, true, true, true]]
  cores := ![core_23, core_157, core_172]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(5066077/4194304 : ℚ), (687263/524288 : ℚ)], ![(5222333/4194304 : ℚ), (5287477/4194304 : ℚ)], ![(10996209/8388608 : ℚ), (21048695/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)], ![(5066077/4194304 : ℚ), (10996209/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_11136_checked : ContractionCertificate.Checked leaf_11136 case_11136 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_23_checked
    · exact core_157_checked
    · exact core_172_checked
  · exact (.step 0 1 (by decide) projection_18602_outputP projection_18602_outputQ radial_8725
      radial_8725_checked projection_18602_witness projection_18602_checked (.step 0 2 (by decide) projection_18603_outputP projection_18603_outputQ radial_8726
      radial_8726_checked projection_18603_witness projection_18603_checked (.step 1 2 (by decide) projection_18604_outputP projection_18604_outputQ radial_2276
      radial_2276_checked projection_18604_witness projection_18604_checked (.step 0 1 (by decide) projection_18605_outputP projection_18605_outputQ radial_8725
      radial_8725_checked projection_18605_witness projection_18605_checked (.step 0 2 (by decide) projection_18606_outputP projection_18606_outputQ radial_8726
      radial_8726_checked projection_18606_witness projection_18606_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11136.cores) case_11136.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_11139 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1131, AcceptedClipping.entry_1194, AcceptedClipping.entry_1341]
  paths := ![[true, true, false, true, false, true, true, true, true, true, false], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_24, core_156, core_173]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(322953/262144 : ℚ), (11007113/8388608 : ℚ)], ![(21290939/16777216 : ℚ), (21246313/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (21202447/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (21994761/16777216 : ℚ)], ![(21994761/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(322953/262144 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_11139_checked : ContractionCertificate.Checked leaf_11139 case_11139 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_24_checked
    · exact core_156_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_18607_outputP projection_18607_outputQ radial_8727
      radial_8727_checked projection_18607_witness projection_18607_checked (.step 0 2 (by decide) projection_18608_outputP projection_18608_outputQ radial_8728
      radial_8728_checked projection_18608_witness projection_18608_checked (.step 1 2 (by decide) projection_18609_outputP projection_18609_outputQ radial_2057
      radial_2057_checked projection_18609_witness projection_18609_checked (.step 0 1 (by decide) projection_18610_outputP projection_18610_outputQ radial_8727
      radial_8727_checked projection_18610_witness projection_18610_checked (.step 0 2 (by decide) projection_18611_outputP projection_18611_outputQ radial_8728
      radial_8728_checked projection_18611_witness projection_18611_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11139.cores) case_11139.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_11140 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1131, AcceptedClipping.entry_1198, AcceptedClipping.entry_1336]
  paths := ![[true, true, false, true, false, true, true, true, true, true, false], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, true, true, true, false, true, true, true]]
  cores := ![core_24, core_157, core_172]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(20634917/16777216 : ℚ), (687263/524288 : ℚ)], ![(5337909/4194304 : ℚ), (21107489/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (21048695/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)], ![(20634917/16777216 : ℚ), (10996209/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_11140_checked : ContractionCertificate.Checked leaf_11140 case_11140 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_24_checked
    · exact core_157_checked
    · exact core_172_checked
  · exact (.step 0 1 (by decide) projection_18612_outputP projection_18612_outputQ radial_8729
      radial_8729_checked projection_18612_witness projection_18612_checked (.step 0 2 (by decide) projection_18613_outputP projection_18613_outputQ radial_8730
      radial_8730_checked projection_18613_witness projection_18613_checked (.step 1 2 (by decide) projection_18614_outputP projection_18614_outputQ radial_2276
      radial_2276_checked projection_18614_witness projection_18614_checked (.step 0 1 (by decide) projection_18615_outputP projection_18615_outputQ radial_8729
      radial_8729_checked projection_18615_witness projection_18615_checked (.step 0 2 (by decide) projection_18616_outputP projection_18616_outputQ radial_8730
      radial_8730_checked projection_18616_witness projection_18616_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11140.cores) case_11140.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_11142 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1179, AcceptedClipping.entry_1178, AcceptedClipping.entry_1262]
  paths := ![[true, true, true, false, false, false, false, false, true, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_31, core_31, core_183]
  finalState := ![⟨6, ![![(3302623/8388608 : ℚ), (21240875/16777216 : ℚ)], ![(4077241/8388608 : ℚ), (19691639/16777216 : ℚ)], ![(8154483/16777216 : ℚ), (19691639/16777216 : ℚ)], ![(8154483/16777216 : ℚ), (2461455/2097152 : ℚ)], ![(6849999/16777216 : ℚ), (22101043/16777216 : ℚ)], ![(3302623/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11142_checked : ContractionCertificate.Checked leaf_11142 case_11142 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_31_checked
    · exact core_31_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_18617_outputP projection_18617_outputQ radial_8731
      radial_8731_checked projection_18617_witness projection_18617_checked (.step 0 2 (by decide) projection_18618_outputP projection_18618_outputQ radial_2033
      radial_2033_checked projection_18618_witness projection_18618_checked (.step 1 2 (by decide) projection_18619_outputP projection_18619_outputQ radial_2033
      radial_2033_checked projection_18619_witness projection_18619_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11142.cores) case_11142.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11143 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1179, AcceptedClipping.entry_1191, AcceptedClipping.entry_1262]
  paths := ![[true, true, true, false, false, false, false, false, true, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_31, core_32, core_183]
  finalState := ![⟨6, ![![(3302623/8388608 : ℚ), (21240875/16777216 : ℚ)], ![(320009/524288 : ℚ), (17605833/16777216 : ℚ)], ![(10240289/16777216 : ℚ), (17605833/16777216 : ℚ)], ![(10240289/16777216 : ℚ), (8802917/8388608 : ℚ)], ![(6605247/16777216 : ℚ), (21815151/16777216 : ℚ)], ![(3302623/8388608 : ℚ), (21815151/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11143_checked : ContractionCertificate.Checked leaf_11143 case_11143 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_31_checked
    · exact core_32_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_18620_outputP projection_18620_outputQ radial_8732
      radial_8732_checked projection_18620_witness projection_18620_checked (.step 0 2 (by decide) projection_18621_outputP projection_18621_outputQ radial_2033
      radial_2033_checked projection_18621_witness projection_18621_checked (.step 1 2 (by decide) projection_18622_outputP projection_18622_outputQ radial_2035
      radial_2035_checked projection_18622_witness projection_18622_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11143.cores) case_11143.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11144 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1192, AcceptedClipping.entry_1191, AcceptedClipping.entry_1262]
  paths := ![[true, true, true, false, false, false, true, true, false, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_32, core_32, core_183]
  finalState := ![⟨6, ![![(3138001/8388608 : ℚ), (21620679/16777216 : ℚ)], ![(4379531/8388608 : ℚ), (4784405/4194304 : ℚ)], ![(8759063/16777216 : ℚ), (4784405/4194304 : ℚ)], ![(8759063/16777216 : ℚ), (19137621/16777216 : ℚ)], ![(6549453/16777216 : ℚ), (22050483/16777216 : ℚ)], ![(3138001/8388608 : ℚ), (22050483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11144_checked : ContractionCertificate.Checked leaf_11144 case_11144 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_32_checked
    · exact core_32_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_274_outputP projection_274_outputQ radial_110
      radial_110_checked projection_274_witness projection_274_checked (.step 0 2 (by decide) projection_18623_outputP projection_18623_outputQ radial_2035
      radial_2035_checked projection_18623_witness projection_18623_checked (.step 1 2 (by decide) projection_18624_outputP projection_18624_outputQ radial_2035
      radial_2035_checked projection_18624_witness projection_18624_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11144.cores) case_11144.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11146 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1179, AcceptedClipping.entry_1191, AcceptedClipping.entry_1277]
  paths := ![[true, true, true, false, false, false, false, false, true, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_31, core_32, core_170]
  finalState := ![⟨6, ![![(3302623/8388608 : ℚ), (21240875/16777216 : ℚ)], ![(320009/524288 : ℚ), (17605833/16777216 : ℚ)], ![(10240289/16777216 : ℚ), (17605833/16777216 : ℚ)], ![(10240289/16777216 : ℚ), (8802917/8388608 : ℚ)], ![(6605247/16777216 : ℚ), (21815151/16777216 : ℚ)], ![(3302623/8388608 : ℚ), (21815151/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11146_checked : ContractionCertificate.Checked leaf_11146 case_11146 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_31_checked
    · exact core_32_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_18620_outputP projection_18620_outputQ radial_8732
      radial_8732_checked projection_18620_witness projection_18620_checked (.step 0 2 (by decide) projection_18625_outputP projection_18625_outputQ radial_2038
      radial_2038_checked projection_18625_witness projection_18625_checked (.step 1 2 (by decide) projection_18626_outputP projection_18626_outputQ radial_2032
      radial_2032_checked projection_18626_witness projection_18626_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11146.cores) case_11146.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11147 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1192, AcceptedClipping.entry_1191, AcceptedClipping.entry_1277]
  paths := ![[true, true, true, false, false, false, true, true, false, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_32, core_32, core_170]
  finalState := ![⟨6, ![![(3138001/8388608 : ℚ), (21620679/16777216 : ℚ)], ![(4379531/8388608 : ℚ), (4784405/4194304 : ℚ)], ![(8759063/16777216 : ℚ), (4784405/4194304 : ℚ)], ![(8759063/16777216 : ℚ), (19137621/16777216 : ℚ)], ![(6549453/16777216 : ℚ), (22050483/16777216 : ℚ)], ![(3138001/8388608 : ℚ), (22050483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11147_checked : ContractionCertificate.Checked leaf_11147 case_11147 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_32_checked
    · exact core_32_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_274_outputP projection_274_outputQ radial_110
      radial_110_checked projection_274_witness projection_274_checked (.step 0 2 (by decide) projection_18627_outputP projection_18627_outputQ radial_2032
      radial_2032_checked projection_18627_witness projection_18627_checked (.step 1 2 (by decide) projection_18628_outputP projection_18628_outputQ radial_2032
      radial_2032_checked projection_18628_witness projection_18628_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11147.cores) case_11147.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11148 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1179, AcceptedClipping.entry_1196, AcceptedClipping.entry_1262]
  paths := ![[true, true, true, false, false, false, false, false, true, true, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_31, core_22, core_183]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(20885713/16777216 : ℚ), (11007113/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (20707425/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(20885713/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_11148_checked : ContractionCertificate.Checked leaf_11148 case_11148 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_31_checked
    · exact core_22_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_18629_outputP projection_18629_outputQ radial_8733
      radial_8733_checked projection_18629_witness projection_18629_checked (.step 0 2 (by decide) projection_18630_outputP projection_18630_outputQ radial_2033
      radial_2033_checked projection_18630_witness projection_18630_checked (.step 1 2 (by decide) projection_18631_outputP projection_18631_outputQ radial_2042
      radial_2042_checked projection_18631_witness projection_18631_checked (.step 0 1 (by decide) projection_18632_outputP projection_18632_outputQ radial_8733
      radial_8733_checked projection_18632_witness projection_18632_checked (.step 0 2 (by decide) projection_18633_outputP projection_18633_outputQ radial_2033
      radial_2033_checked projection_18633_witness projection_18633_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11148.cores) case_11148.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_11149 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1177, AcceptedClipping.entry_1194, AcceptedClipping.entry_1277]
  paths := ![[true, true, true, false, false, false, false, false, true, false], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_220, core_156, core_170]
  finalState := ![⟨6, ![![(6766461/16777216 : ℚ), (5269915/4194304 : ℚ)], ![(5990445/8388608 : ℚ), (15865231/16777216 : ℚ)], ![(11980891/16777216 : ℚ), (15865231/16777216 : ℚ)], ![(11980891/16777216 : ℚ), (991577/1048576 : ℚ)], ![(3383231/8388608 : ℚ), (21967873/16777216 : ℚ)], ![(6766461/16777216 : ℚ), (21967873/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11149_checked : ContractionCertificate.Checked leaf_11149 case_11149 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_220_checked
    · exact core_156_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_18634_outputP projection_18634_outputQ radial_8734
      radial_8734_checked projection_18634_witness projection_18634_checked (.step 0 2 (by decide) projection_18635_outputP projection_18635_outputQ radial_8735
      radial_8735_checked projection_18635_witness projection_18635_checked (.step 1 2 (by decide) projection_18636_outputP projection_18636_outputQ radial_8736
      radial_8736_checked projection_18636_witness projection_18636_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11149.cores) case_11149.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11150 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1177, AcceptedClipping.entry_1198, AcceptedClipping.entry_1277]
  paths := ![[true, true, true, false, false, false, false, false, true, false], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_220, core_157, core_170]
  finalState := ![⟨6, ![![(6766461/16777216 : ℚ), (5269915/4194304 : ℚ)], ![(754189/1048576 : ℚ), (15779097/16777216 : ℚ)], ![(12067025/16777216 : ℚ), (15779097/16777216 : ℚ)], ![(12067025/16777216 : ℚ), (7889549/8388608 : ℚ)], ![(3383231/8388608 : ℚ), (21982545/16777216 : ℚ)], ![(6766461/16777216 : ℚ), (21982545/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11150_checked : ContractionCertificate.Checked leaf_11150 case_11150 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_220_checked
    · exact core_157_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_18637_outputP projection_18637_outputQ radial_8737
      radial_8737_checked projection_18637_witness projection_18637_checked (.step 0 2 (by decide) projection_18638_outputP projection_18638_outputQ radial_8735
      radial_8735_checked projection_18638_witness projection_18638_checked (.step 1 2 (by decide) projection_18639_outputP projection_18639_outputQ radial_8738
      radial_8738_checked projection_18639_witness projection_18639_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11150.cores) case_11150.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11153 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1197, AcceptedClipping.entry_1196, AcceptedClipping.entry_1263]
  paths := ![[true, true, true, false, false, true, false, false, false, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, true, false, false, false, false, true, true, true]]
  cores := ![core_22, core_22, core_175]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(10703267/8388608 : ℚ), (11007113/8388608 : ℚ)], ![(21972161/16777216 : ℚ), (19814229/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (19806645/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(10703267/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_11153_checked : ContractionCertificate.Checked leaf_11153 case_11153 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_22_checked
    · exact core_22_checked
    · exact core_175_checked
  · exact (.step 0 1 (by decide) projection_3811_outputP projection_3811_outputQ radial_1276
      radial_1276_checked projection_3811_witness projection_3811_checked (.step 0 2 (by decide) projection_18640_outputP projection_18640_outputQ radial_8739
      radial_8739_checked projection_18640_witness projection_18640_checked (.step 1 2 (by decide) projection_18641_outputP projection_18641_outputQ radial_8739
      radial_8739_checked projection_18641_witness projection_18641_checked (.step 0 1 (by decide) projection_18642_outputP projection_18642_outputQ radial_1276
      radial_1276_checked projection_18642_witness projection_18642_checked (.step 0 2 (by decide) projection_18643_outputP projection_18643_outputQ radial_8739
      radial_8739_checked projection_18643_witness projection_18643_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11153.cores) case_11153.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_11156 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1181, AcceptedClipping.entry_1180, AcceptedClipping.entry_1341]
  paths := ![[true, true, true, false, false, false, false, true, false, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_21, core_21, core_173]
  finalState := ![⟨7, ![![(3138001/8388608 : ℚ), (21570119/16777216 : ℚ)], ![(13630981/16777216 : ℚ), (3553785/4194304 : ℚ)], ![(6815491/8388608 : ℚ), (3553785/4194304 : ℚ)], ![(6815491/8388608 : ℚ), (14215141/16777216 : ℚ)], ![(3766363/8388608 : ℚ), (21763161/16777216 : ℚ)], ![(7234705/16777216 : ℚ), (22101043/16777216 : ℚ)], ![(3138001/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11156_checked : ContractionCertificate.Checked leaf_11156 case_11156 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_21_checked
    · exact core_21_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_3795_outputP projection_3795_outputQ radial_1269
      radial_1269_checked projection_3795_witness projection_3795_checked (.step 0 2 (by decide) projection_18644_outputP projection_18644_outputQ radial_8622
      radial_8622_checked projection_18644_witness projection_18644_checked (.step 1 2 (by decide) projection_18645_outputP projection_18645_outputQ radial_8622
      radial_8622_checked projection_18645_witness projection_18645_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11156.cores) case_11156.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11157 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1179, AcceptedClipping.entry_1194, AcceptedClipping.entry_1336]
  paths := ![[true, true, true, false, false, false, false, false, true, true, true], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, true, true, true, false, true, true, true]]
  cores := ![core_31, core_156, core_172]
  finalState := ![⟨6, ![![(3302623/8388608 : ℚ), (21240875/16777216 : ℚ)], ![(6245091/8388608 : ℚ), (15355939/16777216 : ℚ)], ![(12490183/16777216 : ℚ), (15355939/16777216 : ℚ)], ![(12490183/16777216 : ℚ), (3838985/4194304 : ℚ)], ![(3332655/8388608 : ℚ), (22101043/16777216 : ℚ)], ![(3302623/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11157_checked : ContractionCertificate.Checked leaf_11157 case_11157 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_31_checked
    · exact core_156_checked
    · exact core_172_checked
  · exact (.step 0 1 (by decide) projection_18646_outputP projection_18646_outputQ radial_8740
      radial_8740_checked projection_18646_witness projection_18646_checked (.step 0 2 (by decide) projection_18647_outputP projection_18647_outputQ radial_2044
      radial_2044_checked projection_18647_witness projection_18647_checked (.step 1 2 (by decide) projection_18648_outputP projection_18648_outputQ radial_8741
      radial_8741_checked projection_18648_witness projection_18648_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11157.cores) case_11157.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11159 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1181, AcceptedClipping.entry_1194, AcceptedClipping.entry_1341]
  paths := ![[true, true, true, false, false, false, false, true, false, true], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_21, core_156, core_173]
  finalState := ![⟨6, ![![(3138001/8388608 : ℚ), (21570119/16777216 : ℚ)], ![(855323/1048576 : ℚ), (14160953/16777216 : ℚ)], ![(13685169/16777216 : ℚ), (14160953/16777216 : ℚ)], ![(13685169/16777216 : ℚ), (7080477/8388608 : ℚ)], ![(6681791/16777216 : ℚ), (22101043/16777216 : ℚ)], ![(3138001/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11159_checked : ContractionCertificate.Checked leaf_11159 case_11159 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_21_checked
    · exact core_156_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_18649_outputP projection_18649_outputQ radial_8742
      radial_8742_checked projection_18649_witness projection_18649_checked (.step 0 2 (by decide) projection_18650_outputP projection_18650_outputQ radial_8622
      radial_8622_checked projection_18650_witness projection_18650_checked (.step 1 2 (by decide) projection_18651_outputP projection_18651_outputQ radial_2057
      radial_2057_checked projection_18651_witness projection_18651_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11159.cores) case_11159.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_11162 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1197, AcceptedClipping.entry_1196, AcceptedClipping.entry_1336]
  paths := ![[true, true, true, false, false, true, false, false, false, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, true, true, true, true, false, true, true, true]]
  cores := ![core_22, core_22, core_172]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(10703267/8388608 : ℚ), (11007113/8388608 : ℚ)], ![(11005525/8388608 : ℚ), (10363907/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (20727523/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(10703267/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_11162_checked : ContractionCertificate.Checked leaf_11162 case_11162 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_22_checked
    · exact core_22_checked
    · exact core_172_checked
  · exact (.step 0 1 (by decide) projection_3811_outputP projection_3811_outputQ radial_1276
      radial_1276_checked projection_3811_witness projection_3811_checked (.step 0 2 (by decide) projection_18652_outputP projection_18652_outputQ radial_8743
      radial_8743_checked projection_18652_witness projection_18652_checked (.step 1 2 (by decide) projection_18653_outputP projection_18653_outputQ radial_8743
      radial_8743_checked projection_18653_witness projection_18653_checked (.step 0 1 (by decide) projection_18654_outputP projection_18654_outputQ radial_1276
      radial_1276_checked projection_18654_witness projection_18654_checked (.step 0 2 (by decide) projection_18655_outputP projection_18655_outputQ radial_8743
      radial_8743_checked projection_18655_witness projection_18655_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11162.cores) case_11162.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_11163 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1195, AcceptedClipping.entry_1194, AcceptedClipping.entry_1341]
  paths := ![[true, true, true, false, false, false, true, true, true, true, true], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_156, core_156, core_173]
  finalState := ![⟨6, ![![(5938177/16777216 : ℚ), (2749345/2097152 : ℚ)], ![(10467339/16777216 : ℚ), (8732799/8388608 : ℚ)], ![(2616835/4194304 : ℚ), (8732799/8388608 : ℚ)], ![(2616835/4194304 : ℚ), (17465599/16777216 : ℚ)], ![(6230603/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(5938177/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_11163_checked : ContractionCertificate.Checked leaf_11163 case_11163 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_156_checked
    · exact core_156_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_3798_outputP projection_3798_outputQ radial_1270
      radial_1270_checked projection_3798_witness projection_3798_checked (.step 0 2 (by decide) projection_18656_outputP projection_18656_outputQ radial_2057
      radial_2057_checked projection_18656_witness projection_18656_checked (.step 1 2 (by decide) projection_18657_outputP projection_18657_outputQ radial_2057
      radial_2057_checked projection_18657_witness projection_18657_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_11163.cores) case_11163.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_21948 : EmptyFamilyCoverage.CheckedTree tree_21948 := .other (by decide +kernel)
theorem count_21948 : EmptyFamilyCoverage.countEmpty tree_21948 = 0 := by decide +kernel

theorem family_21949 : EmptyFamilyCoverage.CheckedTree tree_21949 := .other (by decide +kernel)
theorem count_21949 : EmptyFamilyCoverage.countEmpty tree_21949 = 0 := by decide +kernel

theorem family_21950 : EmptyFamilyCoverage.CheckedTree tree_21950 := .split family_21948 family_21949
theorem count_21950 : EmptyFamilyCoverage.countEmpty tree_21950 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21948 + EmptyFamilyCoverage.countEmpty tree_21949 = _
  rw [count_21948, count_21949]

theorem family_21951 : EmptyFamilyCoverage.CheckedTree tree_21951 := .empty rfl case_10979 case_10979_checked
theorem count_21951 : EmptyFamilyCoverage.countEmpty tree_21951 = 1 := by decide +kernel

theorem family_21952 : EmptyFamilyCoverage.CheckedTree tree_21952 := .other (by decide +kernel)
theorem count_21952 : EmptyFamilyCoverage.countEmpty tree_21952 = 0 := by decide +kernel

theorem family_21953 : EmptyFamilyCoverage.CheckedTree tree_21953 := .empty rfl case_10981 case_10981_checked
theorem count_21953 : EmptyFamilyCoverage.countEmpty tree_21953 = 1 := by decide +kernel

theorem family_21954 : EmptyFamilyCoverage.CheckedTree tree_21954 := .split family_21952 family_21953
theorem count_21954 : EmptyFamilyCoverage.countEmpty tree_21954 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21952 + EmptyFamilyCoverage.countEmpty tree_21953 = _
  rw [count_21952, count_21953]

theorem family_21955 : EmptyFamilyCoverage.CheckedTree tree_21955 := .split family_21951 family_21954
theorem count_21955 : EmptyFamilyCoverage.countEmpty tree_21955 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21951 + EmptyFamilyCoverage.countEmpty tree_21954 = _
  rw [count_21951, count_21954]

theorem family_21956 : EmptyFamilyCoverage.CheckedTree tree_21956 := .empty rfl case_10982 case_10982_checked
theorem count_21956 : EmptyFamilyCoverage.countEmpty tree_21956 = 1 := by decide +kernel

theorem family_21957 : EmptyFamilyCoverage.CheckedTree tree_21957 := .other (by decide +kernel)
theorem count_21957 : EmptyFamilyCoverage.countEmpty tree_21957 = 0 := by decide +kernel

theorem family_21958 : EmptyFamilyCoverage.CheckedTree tree_21958 := .split family_21956 family_21957
theorem count_21958 : EmptyFamilyCoverage.countEmpty tree_21958 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21956 + EmptyFamilyCoverage.countEmpty tree_21957 = _
  rw [count_21956, count_21957]

theorem family_21959 : EmptyFamilyCoverage.CheckedTree tree_21959 := .split family_21955 family_21958
theorem count_21959 : EmptyFamilyCoverage.countEmpty tree_21959 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21955 + EmptyFamilyCoverage.countEmpty tree_21958 = _
  rw [count_21955, count_21958]

theorem family_21960 : EmptyFamilyCoverage.CheckedTree tree_21960 := .split family_21950 family_21959
theorem count_21960 : EmptyFamilyCoverage.countEmpty tree_21960 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21950 + EmptyFamilyCoverage.countEmpty tree_21959 = _
  rw [count_21950, count_21959]

theorem family_21961 : EmptyFamilyCoverage.CheckedTree tree_21961 := .empty rfl case_10984 case_10984_checked
theorem count_21961 : EmptyFamilyCoverage.countEmpty tree_21961 = 1 := by decide +kernel

theorem family_21962 : EmptyFamilyCoverage.CheckedTree tree_21962 := .other (by decide +kernel)
theorem count_21962 : EmptyFamilyCoverage.countEmpty tree_21962 = 0 := by decide +kernel

theorem family_21963 : EmptyFamilyCoverage.CheckedTree tree_21963 := .split family_21961 family_21962
theorem count_21963 : EmptyFamilyCoverage.countEmpty tree_21963 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21961 + EmptyFamilyCoverage.countEmpty tree_21962 = _
  rw [count_21961, count_21962]

theorem family_21964 : EmptyFamilyCoverage.CheckedTree tree_21964 := .empty rfl case_10986 case_10986_checked
theorem count_21964 : EmptyFamilyCoverage.countEmpty tree_21964 = 1 := by decide +kernel

theorem family_21965 : EmptyFamilyCoverage.CheckedTree tree_21965 := .empty rfl case_10987 case_10987_checked
theorem count_21965 : EmptyFamilyCoverage.countEmpty tree_21965 = 1 := by decide +kernel

theorem family_21966 : EmptyFamilyCoverage.CheckedTree tree_21966 := .split family_21964 family_21965
theorem count_21966 : EmptyFamilyCoverage.countEmpty tree_21966 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21964 + EmptyFamilyCoverage.countEmpty tree_21965 = _
  rw [count_21964, count_21965]

theorem family_21967 : EmptyFamilyCoverage.CheckedTree tree_21967 := .split family_21963 family_21966
theorem count_21967 : EmptyFamilyCoverage.countEmpty tree_21967 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21963 + EmptyFamilyCoverage.countEmpty tree_21966 = _
  rw [count_21963, count_21966]

theorem family_21968 : EmptyFamilyCoverage.CheckedTree tree_21968 := .empty rfl case_10988 case_10988_checked
theorem count_21968 : EmptyFamilyCoverage.countEmpty tree_21968 = 1 := by decide +kernel

theorem family_21969 : EmptyFamilyCoverage.CheckedTree tree_21969 := .empty rfl case_10989 case_10989_checked
theorem count_21969 : EmptyFamilyCoverage.countEmpty tree_21969 = 1 := by decide +kernel

theorem family_21970 : EmptyFamilyCoverage.CheckedTree tree_21970 := .empty rfl case_10990 case_10990_checked
theorem count_21970 : EmptyFamilyCoverage.countEmpty tree_21970 = 1 := by decide +kernel

theorem family_21971 : EmptyFamilyCoverage.CheckedTree tree_21971 := .split family_21969 family_21970
theorem count_21971 : EmptyFamilyCoverage.countEmpty tree_21971 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21969 + EmptyFamilyCoverage.countEmpty tree_21970 = _
  rw [count_21969, count_21970]

theorem family_21972 : EmptyFamilyCoverage.CheckedTree tree_21972 := .split family_21968 family_21971
theorem count_21972 : EmptyFamilyCoverage.countEmpty tree_21972 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21968 + EmptyFamilyCoverage.countEmpty tree_21971 = _
  rw [count_21968, count_21971]

theorem family_21973 : EmptyFamilyCoverage.CheckedTree tree_21973 := .split family_21967 family_21972
theorem count_21973 : EmptyFamilyCoverage.countEmpty tree_21973 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21967 + EmptyFamilyCoverage.countEmpty tree_21972 = _
  rw [count_21967, count_21972]

theorem family_21974 : EmptyFamilyCoverage.CheckedTree tree_21974 := .split family_21960 family_21973
theorem count_21974 : EmptyFamilyCoverage.countEmpty tree_21974 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_21960 + EmptyFamilyCoverage.countEmpty tree_21973 = _
  rw [count_21960, count_21973]

theorem family_21975 : EmptyFamilyCoverage.CheckedTree tree_21975 := .other (by decide +kernel)
theorem count_21975 : EmptyFamilyCoverage.countEmpty tree_21975 = 0 := by decide +kernel

theorem family_21976 : EmptyFamilyCoverage.CheckedTree tree_21976 := .empty rfl case_10992 case_10992_checked
theorem count_21976 : EmptyFamilyCoverage.countEmpty tree_21976 = 1 := by decide +kernel

theorem family_21977 : EmptyFamilyCoverage.CheckedTree tree_21977 := .split family_21975 family_21976
theorem count_21977 : EmptyFamilyCoverage.countEmpty tree_21977 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21975 + EmptyFamilyCoverage.countEmpty tree_21976 = _
  rw [count_21975, count_21976]

theorem family_21978 : EmptyFamilyCoverage.CheckedTree tree_21978 := .other (by decide +kernel)
theorem count_21978 : EmptyFamilyCoverage.countEmpty tree_21978 = 0 := by decide +kernel

theorem family_21979 : EmptyFamilyCoverage.CheckedTree tree_21979 := .empty rfl case_10994 case_10994_checked
theorem count_21979 : EmptyFamilyCoverage.countEmpty tree_21979 = 1 := by decide +kernel

theorem family_21980 : EmptyFamilyCoverage.CheckedTree tree_21980 := .split family_21978 family_21979
theorem count_21980 : EmptyFamilyCoverage.countEmpty tree_21980 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21978 + EmptyFamilyCoverage.countEmpty tree_21979 = _
  rw [count_21978, count_21979]

theorem family_21981 : EmptyFamilyCoverage.CheckedTree tree_21981 := .split family_21977 family_21980
theorem count_21981 : EmptyFamilyCoverage.countEmpty tree_21981 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21977 + EmptyFamilyCoverage.countEmpty tree_21980 = _
  rw [count_21977, count_21980]

theorem family_21982 : EmptyFamilyCoverage.CheckedTree tree_21982 := .other (by decide +kernel)
theorem count_21982 : EmptyFamilyCoverage.countEmpty tree_21982 = 0 := by decide +kernel

theorem family_21983 : EmptyFamilyCoverage.CheckedTree tree_21983 := .split family_21981 family_21982
theorem count_21983 : EmptyFamilyCoverage.countEmpty tree_21983 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21981 + EmptyFamilyCoverage.countEmpty tree_21982 = _
  rw [count_21981, count_21982]

theorem family_21984 : EmptyFamilyCoverage.CheckedTree tree_21984 := .other (by decide +kernel)
theorem count_21984 : EmptyFamilyCoverage.countEmpty tree_21984 = 0 := by decide +kernel

theorem family_21985 : EmptyFamilyCoverage.CheckedTree tree_21985 := .empty rfl case_10997 case_10997_checked
theorem count_21985 : EmptyFamilyCoverage.countEmpty tree_21985 = 1 := by decide +kernel

theorem family_21986 : EmptyFamilyCoverage.CheckedTree tree_21986 := .split family_21984 family_21985
theorem count_21986 : EmptyFamilyCoverage.countEmpty tree_21986 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21984 + EmptyFamilyCoverage.countEmpty tree_21985 = _
  rw [count_21984, count_21985]

theorem family_21987 : EmptyFamilyCoverage.CheckedTree tree_21987 := .other (by decide +kernel)
theorem count_21987 : EmptyFamilyCoverage.countEmpty tree_21987 = 0 := by decide +kernel

theorem family_21988 : EmptyFamilyCoverage.CheckedTree tree_21988 := .split family_21986 family_21987
theorem count_21988 : EmptyFamilyCoverage.countEmpty tree_21988 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21986 + EmptyFamilyCoverage.countEmpty tree_21987 = _
  rw [count_21986, count_21987]

theorem family_21989 : EmptyFamilyCoverage.CheckedTree tree_21989 := .other (by decide +kernel)
theorem count_21989 : EmptyFamilyCoverage.countEmpty tree_21989 = 0 := by decide +kernel

theorem family_21990 : EmptyFamilyCoverage.CheckedTree tree_21990 := .empty rfl case_11000 case_11000_checked
theorem count_21990 : EmptyFamilyCoverage.countEmpty tree_21990 = 1 := by decide +kernel

theorem family_21991 : EmptyFamilyCoverage.CheckedTree tree_21991 := .split family_21989 family_21990
theorem count_21991 : EmptyFamilyCoverage.countEmpty tree_21991 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21989 + EmptyFamilyCoverage.countEmpty tree_21990 = _
  rw [count_21989, count_21990]

theorem family_21992 : EmptyFamilyCoverage.CheckedTree tree_21992 := .empty rfl case_11001 case_11001_checked
theorem count_21992 : EmptyFamilyCoverage.countEmpty tree_21992 = 1 := by decide +kernel

theorem family_21993 : EmptyFamilyCoverage.CheckedTree tree_21993 := .empty rfl case_11002 case_11002_checked
theorem count_21993 : EmptyFamilyCoverage.countEmpty tree_21993 = 1 := by decide +kernel

theorem family_21994 : EmptyFamilyCoverage.CheckedTree tree_21994 := .empty rfl case_11003 case_11003_checked
theorem count_21994 : EmptyFamilyCoverage.countEmpty tree_21994 = 1 := by decide +kernel

theorem family_21995 : EmptyFamilyCoverage.CheckedTree tree_21995 := .split family_21993 family_21994
theorem count_21995 : EmptyFamilyCoverage.countEmpty tree_21995 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21993 + EmptyFamilyCoverage.countEmpty tree_21994 = _
  rw [count_21993, count_21994]

theorem family_21996 : EmptyFamilyCoverage.CheckedTree tree_21996 := .split family_21992 family_21995
theorem count_21996 : EmptyFamilyCoverage.countEmpty tree_21996 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21992 + EmptyFamilyCoverage.countEmpty tree_21995 = _
  rw [count_21992, count_21995]

theorem family_21997 : EmptyFamilyCoverage.CheckedTree tree_21997 := .other (by decide +kernel)
theorem count_21997 : EmptyFamilyCoverage.countEmpty tree_21997 = 0 := by decide +kernel

theorem family_21998 : EmptyFamilyCoverage.CheckedTree tree_21998 := .split family_21996 family_21997
theorem count_21998 : EmptyFamilyCoverage.countEmpty tree_21998 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21996 + EmptyFamilyCoverage.countEmpty tree_21997 = _
  rw [count_21996, count_21997]

theorem family_21999 : EmptyFamilyCoverage.CheckedTree tree_21999 := .split family_21991 family_21998
theorem count_21999 : EmptyFamilyCoverage.countEmpty tree_21999 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21991 + EmptyFamilyCoverage.countEmpty tree_21998 = _
  rw [count_21991, count_21998]

theorem family_22000 : EmptyFamilyCoverage.CheckedTree tree_22000 := .split family_21988 family_21999
theorem count_22000 : EmptyFamilyCoverage.countEmpty tree_22000 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_21988 + EmptyFamilyCoverage.countEmpty tree_21999 = _
  rw [count_21988, count_21999]

theorem family_22001 : EmptyFamilyCoverage.CheckedTree tree_22001 := .other (by decide +kernel)
theorem count_22001 : EmptyFamilyCoverage.countEmpty tree_22001 = 0 := by decide +kernel

theorem family_22002 : EmptyFamilyCoverage.CheckedTree tree_22002 := .other (by decide +kernel)
theorem count_22002 : EmptyFamilyCoverage.countEmpty tree_22002 = 0 := by decide +kernel

theorem family_22003 : EmptyFamilyCoverage.CheckedTree tree_22003 := .split family_22001 family_22002
theorem count_22003 : EmptyFamilyCoverage.countEmpty tree_22003 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_22001 + EmptyFamilyCoverage.countEmpty tree_22002 = _
  rw [count_22001, count_22002]

theorem family_22004 : EmptyFamilyCoverage.CheckedTree tree_22004 := .other (by decide +kernel)
theorem count_22004 : EmptyFamilyCoverage.countEmpty tree_22004 = 0 := by decide +kernel

theorem family_22005 : EmptyFamilyCoverage.CheckedTree tree_22005 := .split family_22003 family_22004
theorem count_22005 : EmptyFamilyCoverage.countEmpty tree_22005 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_22003 + EmptyFamilyCoverage.countEmpty tree_22004 = _
  rw [count_22003, count_22004]

theorem family_22006 : EmptyFamilyCoverage.CheckedTree tree_22006 := .split family_22000 family_22005
theorem count_22006 : EmptyFamilyCoverage.countEmpty tree_22006 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_22000 + EmptyFamilyCoverage.countEmpty tree_22005 = _
  rw [count_22000, count_22005]

theorem family_22007 : EmptyFamilyCoverage.CheckedTree tree_22007 := .split family_21983 family_22006
theorem count_22007 : EmptyFamilyCoverage.countEmpty tree_22007 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_21983 + EmptyFamilyCoverage.countEmpty tree_22006 = _
  rw [count_21983, count_22006]

theorem family_22008 : EmptyFamilyCoverage.CheckedTree tree_22008 := .empty rfl case_11008 case_11008_checked
theorem count_22008 : EmptyFamilyCoverage.countEmpty tree_22008 = 1 := by decide +kernel

theorem family_22009 : EmptyFamilyCoverage.CheckedTree tree_22009 := .other (by decide +kernel)
theorem count_22009 : EmptyFamilyCoverage.countEmpty tree_22009 = 0 := by decide +kernel

theorem family_22010 : EmptyFamilyCoverage.CheckedTree tree_22010 := .split family_22008 family_22009
theorem count_22010 : EmptyFamilyCoverage.countEmpty tree_22010 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22008 + EmptyFamilyCoverage.countEmpty tree_22009 = _
  rw [count_22008, count_22009]

theorem family_22011 : EmptyFamilyCoverage.CheckedTree tree_22011 := .empty rfl case_11010 case_11010_checked
theorem count_22011 : EmptyFamilyCoverage.countEmpty tree_22011 = 1 := by decide +kernel

theorem family_22012 : EmptyFamilyCoverage.CheckedTree tree_22012 := .empty rfl case_11011 case_11011_checked
theorem count_22012 : EmptyFamilyCoverage.countEmpty tree_22012 = 1 := by decide +kernel

theorem family_22013 : EmptyFamilyCoverage.CheckedTree tree_22013 := .split family_22011 family_22012
theorem count_22013 : EmptyFamilyCoverage.countEmpty tree_22013 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22011 + EmptyFamilyCoverage.countEmpty tree_22012 = _
  rw [count_22011, count_22012]

theorem family_22014 : EmptyFamilyCoverage.CheckedTree tree_22014 := .split family_22010 family_22013
theorem count_22014 : EmptyFamilyCoverage.countEmpty tree_22014 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_22010 + EmptyFamilyCoverage.countEmpty tree_22013 = _
  rw [count_22010, count_22013]

theorem family_22015 : EmptyFamilyCoverage.CheckedTree tree_22015 := .other (by decide +kernel)
theorem count_22015 : EmptyFamilyCoverage.countEmpty tree_22015 = 0 := by decide +kernel

theorem family_22016 : EmptyFamilyCoverage.CheckedTree tree_22016 := .other (by decide +kernel)
theorem count_22016 : EmptyFamilyCoverage.countEmpty tree_22016 = 0 := by decide +kernel

theorem family_22017 : EmptyFamilyCoverage.CheckedTree tree_22017 := .split family_22015 family_22016
theorem count_22017 : EmptyFamilyCoverage.countEmpty tree_22017 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_22015 + EmptyFamilyCoverage.countEmpty tree_22016 = _
  rw [count_22015, count_22016]

theorem family_22018 : EmptyFamilyCoverage.CheckedTree tree_22018 := .other (by decide +kernel)
theorem count_22018 : EmptyFamilyCoverage.countEmpty tree_22018 = 0 := by decide +kernel

theorem family_22019 : EmptyFamilyCoverage.CheckedTree tree_22019 := .empty rfl case_11015 case_11015_checked
theorem count_22019 : EmptyFamilyCoverage.countEmpty tree_22019 = 1 := by decide +kernel

theorem family_22020 : EmptyFamilyCoverage.CheckedTree tree_22020 := .empty rfl case_11016 case_11016_checked
theorem count_22020 : EmptyFamilyCoverage.countEmpty tree_22020 = 1 := by decide +kernel

theorem family_22021 : EmptyFamilyCoverage.CheckedTree tree_22021 := .split family_22019 family_22020
theorem count_22021 : EmptyFamilyCoverage.countEmpty tree_22021 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22019 + EmptyFamilyCoverage.countEmpty tree_22020 = _
  rw [count_22019, count_22020]

theorem family_22022 : EmptyFamilyCoverage.CheckedTree tree_22022 := .split family_22018 family_22021
theorem count_22022 : EmptyFamilyCoverage.countEmpty tree_22022 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22018 + EmptyFamilyCoverage.countEmpty tree_22021 = _
  rw [count_22018, count_22021]

theorem family_22023 : EmptyFamilyCoverage.CheckedTree tree_22023 := .split family_22017 family_22022
theorem count_22023 : EmptyFamilyCoverage.countEmpty tree_22023 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22017 + EmptyFamilyCoverage.countEmpty tree_22022 = _
  rw [count_22017, count_22022]

theorem family_22024 : EmptyFamilyCoverage.CheckedTree tree_22024 := .split family_22014 family_22023
theorem count_22024 : EmptyFamilyCoverage.countEmpty tree_22024 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_22014 + EmptyFamilyCoverage.countEmpty tree_22023 = _
  rw [count_22014, count_22023]

theorem family_22025 : EmptyFamilyCoverage.CheckedTree tree_22025 := .other (by decide +kernel)
theorem count_22025 : EmptyFamilyCoverage.countEmpty tree_22025 = 0 := by decide +kernel

theorem family_22026 : EmptyFamilyCoverage.CheckedTree tree_22026 := .empty rfl case_11018 case_11018_checked
theorem count_22026 : EmptyFamilyCoverage.countEmpty tree_22026 = 1 := by decide +kernel

theorem family_22027 : EmptyFamilyCoverage.CheckedTree tree_22027 := .split family_22025 family_22026
theorem count_22027 : EmptyFamilyCoverage.countEmpty tree_22027 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22025 + EmptyFamilyCoverage.countEmpty tree_22026 = _
  rw [count_22025, count_22026]

theorem family_22028 : EmptyFamilyCoverage.CheckedTree tree_22028 := .other (by decide +kernel)
theorem count_22028 : EmptyFamilyCoverage.countEmpty tree_22028 = 0 := by decide +kernel

theorem family_22029 : EmptyFamilyCoverage.CheckedTree tree_22029 := .other (by decide +kernel)
theorem count_22029 : EmptyFamilyCoverage.countEmpty tree_22029 = 0 := by decide +kernel

theorem family_22030 : EmptyFamilyCoverage.CheckedTree tree_22030 := .split family_22028 family_22029
theorem count_22030 : EmptyFamilyCoverage.countEmpty tree_22030 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_22028 + EmptyFamilyCoverage.countEmpty tree_22029 = _
  rw [count_22028, count_22029]

theorem family_22031 : EmptyFamilyCoverage.CheckedTree tree_22031 := .split family_22027 family_22030
theorem count_22031 : EmptyFamilyCoverage.countEmpty tree_22031 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22027 + EmptyFamilyCoverage.countEmpty tree_22030 = _
  rw [count_22027, count_22030]

theorem family_22032 : EmptyFamilyCoverage.CheckedTree tree_22032 := .split family_22024 family_22031
theorem count_22032 : EmptyFamilyCoverage.countEmpty tree_22032 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_22024 + EmptyFamilyCoverage.countEmpty tree_22031 = _
  rw [count_22024, count_22031]

theorem family_22033 : EmptyFamilyCoverage.CheckedTree tree_22033 := .split family_22007 family_22032
theorem count_22033 : EmptyFamilyCoverage.countEmpty tree_22033 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_22007 + EmptyFamilyCoverage.countEmpty tree_22032 = _
  rw [count_22007, count_22032]

theorem family_22034 : EmptyFamilyCoverage.CheckedTree tree_22034 := .split family_21974 family_22033
theorem count_22034 : EmptyFamilyCoverage.countEmpty tree_22034 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_21974 + EmptyFamilyCoverage.countEmpty tree_22033 = _
  rw [count_21974, count_22033]

theorem family_22035 : EmptyFamilyCoverage.CheckedTree tree_22035 := .empty rfl case_11021 case_11021_checked
theorem count_22035 : EmptyFamilyCoverage.countEmpty tree_22035 = 1 := by decide +kernel

theorem family_22036 : EmptyFamilyCoverage.CheckedTree tree_22036 := .empty rfl case_11022 case_11022_checked
theorem count_22036 : EmptyFamilyCoverage.countEmpty tree_22036 = 1 := by decide +kernel

theorem family_22037 : EmptyFamilyCoverage.CheckedTree tree_22037 := .split family_22035 family_22036
theorem count_22037 : EmptyFamilyCoverage.countEmpty tree_22037 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22035 + EmptyFamilyCoverage.countEmpty tree_22036 = _
  rw [count_22035, count_22036]

theorem family_22038 : EmptyFamilyCoverage.CheckedTree tree_22038 := .empty rfl case_11023 case_11023_checked
theorem count_22038 : EmptyFamilyCoverage.countEmpty tree_22038 = 1 := by decide +kernel

theorem family_22039 : EmptyFamilyCoverage.CheckedTree tree_22039 := .empty rfl case_11024 case_11024_checked
theorem count_22039 : EmptyFamilyCoverage.countEmpty tree_22039 = 1 := by decide +kernel

theorem family_22040 : EmptyFamilyCoverage.CheckedTree tree_22040 := .split family_22038 family_22039
theorem count_22040 : EmptyFamilyCoverage.countEmpty tree_22040 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22038 + EmptyFamilyCoverage.countEmpty tree_22039 = _
  rw [count_22038, count_22039]

theorem family_22041 : EmptyFamilyCoverage.CheckedTree tree_22041 := .empty rfl case_11025 case_11025_checked
theorem count_22041 : EmptyFamilyCoverage.countEmpty tree_22041 = 1 := by decide +kernel

theorem family_22042 : EmptyFamilyCoverage.CheckedTree tree_22042 := .empty rfl case_11026 case_11026_checked
theorem count_22042 : EmptyFamilyCoverage.countEmpty tree_22042 = 1 := by decide +kernel

theorem family_22043 : EmptyFamilyCoverage.CheckedTree tree_22043 := .split family_22041 family_22042
theorem count_22043 : EmptyFamilyCoverage.countEmpty tree_22043 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22041 + EmptyFamilyCoverage.countEmpty tree_22042 = _
  rw [count_22041, count_22042]

theorem family_22044 : EmptyFamilyCoverage.CheckedTree tree_22044 := .split family_22040 family_22043
theorem count_22044 : EmptyFamilyCoverage.countEmpty tree_22044 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_22040 + EmptyFamilyCoverage.countEmpty tree_22043 = _
  rw [count_22040, count_22043]

theorem family_22045 : EmptyFamilyCoverage.CheckedTree tree_22045 := .split family_22037 family_22044
theorem count_22045 : EmptyFamilyCoverage.countEmpty tree_22045 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_22037 + EmptyFamilyCoverage.countEmpty tree_22044 = _
  rw [count_22037, count_22044]

theorem family_22046 : EmptyFamilyCoverage.CheckedTree tree_22046 := .split family_22034 family_22045
theorem count_22046 : EmptyFamilyCoverage.countEmpty tree_22046 = 28 := by
  change EmptyFamilyCoverage.countEmpty tree_22034 + EmptyFamilyCoverage.countEmpty tree_22045 = _
  rw [count_22034, count_22045]

theorem family_22047 : EmptyFamilyCoverage.CheckedTree tree_22047 := .other (by decide +kernel)
theorem count_22047 : EmptyFamilyCoverage.countEmpty tree_22047 = 0 := by decide +kernel

theorem family_22048 : EmptyFamilyCoverage.CheckedTree tree_22048 := .empty rfl case_11028 case_11028_checked
theorem count_22048 : EmptyFamilyCoverage.countEmpty tree_22048 = 1 := by decide +kernel

theorem family_22049 : EmptyFamilyCoverage.CheckedTree tree_22049 := .split family_22047 family_22048
theorem count_22049 : EmptyFamilyCoverage.countEmpty tree_22049 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22047 + EmptyFamilyCoverage.countEmpty tree_22048 = _
  rw [count_22047, count_22048]

theorem family_22050 : EmptyFamilyCoverage.CheckedTree tree_22050 := .empty rfl case_11029 case_11029_checked
theorem count_22050 : EmptyFamilyCoverage.countEmpty tree_22050 = 1 := by decide +kernel

theorem family_22051 : EmptyFamilyCoverage.CheckedTree tree_22051 := .split family_22049 family_22050
theorem count_22051 : EmptyFamilyCoverage.countEmpty tree_22051 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22049 + EmptyFamilyCoverage.countEmpty tree_22050 = _
  rw [count_22049, count_22050]

theorem family_22052 : EmptyFamilyCoverage.CheckedTree tree_22052 := .other (by decide +kernel)
theorem count_22052 : EmptyFamilyCoverage.countEmpty tree_22052 = 0 := by decide +kernel

theorem family_22053 : EmptyFamilyCoverage.CheckedTree tree_22053 := .split family_22051 family_22052
theorem count_22053 : EmptyFamilyCoverage.countEmpty tree_22053 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22051 + EmptyFamilyCoverage.countEmpty tree_22052 = _
  rw [count_22051, count_22052]

theorem family_22054 : EmptyFamilyCoverage.CheckedTree tree_22054 := .other (by decide +kernel)
theorem count_22054 : EmptyFamilyCoverage.countEmpty tree_22054 = 0 := by decide +kernel

theorem family_22055 : EmptyFamilyCoverage.CheckedTree tree_22055 := .empty rfl case_11032 case_11032_checked
theorem count_22055 : EmptyFamilyCoverage.countEmpty tree_22055 = 1 := by decide +kernel

theorem family_22056 : EmptyFamilyCoverage.CheckedTree tree_22056 := .empty rfl case_11033 case_11033_checked
theorem count_22056 : EmptyFamilyCoverage.countEmpty tree_22056 = 1 := by decide +kernel

theorem family_22057 : EmptyFamilyCoverage.CheckedTree tree_22057 := .split family_22055 family_22056
theorem count_22057 : EmptyFamilyCoverage.countEmpty tree_22057 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22055 + EmptyFamilyCoverage.countEmpty tree_22056 = _
  rw [count_22055, count_22056]

theorem family_22058 : EmptyFamilyCoverage.CheckedTree tree_22058 := .other (by decide +kernel)
theorem count_22058 : EmptyFamilyCoverage.countEmpty tree_22058 = 0 := by decide +kernel

theorem family_22059 : EmptyFamilyCoverage.CheckedTree tree_22059 := .split family_22057 family_22058
theorem count_22059 : EmptyFamilyCoverage.countEmpty tree_22059 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22057 + EmptyFamilyCoverage.countEmpty tree_22058 = _
  rw [count_22057, count_22058]

theorem family_22060 : EmptyFamilyCoverage.CheckedTree tree_22060 := .other (by decide +kernel)
theorem count_22060 : EmptyFamilyCoverage.countEmpty tree_22060 = 0 := by decide +kernel

theorem family_22061 : EmptyFamilyCoverage.CheckedTree tree_22061 := .empty rfl case_11036 case_11036_checked
theorem count_22061 : EmptyFamilyCoverage.countEmpty tree_22061 = 1 := by decide +kernel

theorem family_22062 : EmptyFamilyCoverage.CheckedTree tree_22062 := .other (by decide +kernel)
theorem count_22062 : EmptyFamilyCoverage.countEmpty tree_22062 = 0 := by decide +kernel

theorem family_22063 : EmptyFamilyCoverage.CheckedTree tree_22063 := .split family_22061 family_22062
theorem count_22063 : EmptyFamilyCoverage.countEmpty tree_22063 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22061 + EmptyFamilyCoverage.countEmpty tree_22062 = _
  rw [count_22061, count_22062]

theorem family_22064 : EmptyFamilyCoverage.CheckedTree tree_22064 := .split family_22060 family_22063
theorem count_22064 : EmptyFamilyCoverage.countEmpty tree_22064 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22060 + EmptyFamilyCoverage.countEmpty tree_22063 = _
  rw [count_22060, count_22063]

theorem family_22065 : EmptyFamilyCoverage.CheckedTree tree_22065 := .empty rfl case_11038 case_11038_checked
theorem count_22065 : EmptyFamilyCoverage.countEmpty tree_22065 = 1 := by decide +kernel

theorem family_22066 : EmptyFamilyCoverage.CheckedTree tree_22066 := .other (by decide +kernel)
theorem count_22066 : EmptyFamilyCoverage.countEmpty tree_22066 = 0 := by decide +kernel

theorem family_22067 : EmptyFamilyCoverage.CheckedTree tree_22067 := .split family_22065 family_22066
theorem count_22067 : EmptyFamilyCoverage.countEmpty tree_22067 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22065 + EmptyFamilyCoverage.countEmpty tree_22066 = _
  rw [count_22065, count_22066]

theorem family_22068 : EmptyFamilyCoverage.CheckedTree tree_22068 := .split family_22064 family_22067
theorem count_22068 : EmptyFamilyCoverage.countEmpty tree_22068 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22064 + EmptyFamilyCoverage.countEmpty tree_22067 = _
  rw [count_22064, count_22067]

theorem family_22069 : EmptyFamilyCoverage.CheckedTree tree_22069 := .split family_22059 family_22068
theorem count_22069 : EmptyFamilyCoverage.countEmpty tree_22069 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_22059 + EmptyFamilyCoverage.countEmpty tree_22068 = _
  rw [count_22059, count_22068]

theorem family_22070 : EmptyFamilyCoverage.CheckedTree tree_22070 := .split family_22054 family_22069
theorem count_22070 : EmptyFamilyCoverage.countEmpty tree_22070 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_22054 + EmptyFamilyCoverage.countEmpty tree_22069 = _
  rw [count_22054, count_22069]

theorem family_22071 : EmptyFamilyCoverage.CheckedTree tree_22071 := .other (by decide +kernel)
theorem count_22071 : EmptyFamilyCoverage.countEmpty tree_22071 = 0 := by decide +kernel

theorem family_22072 : EmptyFamilyCoverage.CheckedTree tree_22072 := .other (by decide +kernel)
theorem count_22072 : EmptyFamilyCoverage.countEmpty tree_22072 = 0 := by decide +kernel

theorem family_22073 : EmptyFamilyCoverage.CheckedTree tree_22073 := .other (by decide +kernel)
theorem count_22073 : EmptyFamilyCoverage.countEmpty tree_22073 = 0 := by decide +kernel

theorem family_22074 : EmptyFamilyCoverage.CheckedTree tree_22074 := .split family_22072 family_22073
theorem count_22074 : EmptyFamilyCoverage.countEmpty tree_22074 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_22072 + EmptyFamilyCoverage.countEmpty tree_22073 = _
  rw [count_22072, count_22073]

theorem family_22075 : EmptyFamilyCoverage.CheckedTree tree_22075 := .empty rfl case_11043 case_11043_checked
theorem count_22075 : EmptyFamilyCoverage.countEmpty tree_22075 = 1 := by decide +kernel

theorem family_22076 : EmptyFamilyCoverage.CheckedTree tree_22076 := .other (by decide +kernel)
theorem count_22076 : EmptyFamilyCoverage.countEmpty tree_22076 = 0 := by decide +kernel

theorem family_22077 : EmptyFamilyCoverage.CheckedTree tree_22077 := .split family_22075 family_22076
theorem count_22077 : EmptyFamilyCoverage.countEmpty tree_22077 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22075 + EmptyFamilyCoverage.countEmpty tree_22076 = _
  rw [count_22075, count_22076]

theorem family_22078 : EmptyFamilyCoverage.CheckedTree tree_22078 := .split family_22074 family_22077
theorem count_22078 : EmptyFamilyCoverage.countEmpty tree_22078 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22074 + EmptyFamilyCoverage.countEmpty tree_22077 = _
  rw [count_22074, count_22077]

theorem family_22079 : EmptyFamilyCoverage.CheckedTree tree_22079 := .split family_22071 family_22078
theorem count_22079 : EmptyFamilyCoverage.countEmpty tree_22079 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22071 + EmptyFamilyCoverage.countEmpty tree_22078 = _
  rw [count_22071, count_22078]

theorem family_22080 : EmptyFamilyCoverage.CheckedTree tree_22080 := .split family_22070 family_22079
theorem count_22080 : EmptyFamilyCoverage.countEmpty tree_22080 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_22070 + EmptyFamilyCoverage.countEmpty tree_22079 = _
  rw [count_22070, count_22079]

theorem family_22081 : EmptyFamilyCoverage.CheckedTree tree_22081 := .other (by decide +kernel)
theorem count_22081 : EmptyFamilyCoverage.countEmpty tree_22081 = 0 := by decide +kernel

theorem family_22082 : EmptyFamilyCoverage.CheckedTree tree_22082 := .other (by decide +kernel)
theorem count_22082 : EmptyFamilyCoverage.countEmpty tree_22082 = 0 := by decide +kernel

theorem family_22083 : EmptyFamilyCoverage.CheckedTree tree_22083 := .empty rfl case_11047 case_11047_checked
theorem count_22083 : EmptyFamilyCoverage.countEmpty tree_22083 = 1 := by decide +kernel

theorem family_22084 : EmptyFamilyCoverage.CheckedTree tree_22084 := .other (by decide +kernel)
theorem count_22084 : EmptyFamilyCoverage.countEmpty tree_22084 = 0 := by decide +kernel

theorem family_22085 : EmptyFamilyCoverage.CheckedTree tree_22085 := .split family_22083 family_22084
theorem count_22085 : EmptyFamilyCoverage.countEmpty tree_22085 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22083 + EmptyFamilyCoverage.countEmpty tree_22084 = _
  rw [count_22083, count_22084]

theorem family_22086 : EmptyFamilyCoverage.CheckedTree tree_22086 := .empty rfl case_11049 case_11049_checked
theorem count_22086 : EmptyFamilyCoverage.countEmpty tree_22086 = 1 := by decide +kernel

theorem family_22087 : EmptyFamilyCoverage.CheckedTree tree_22087 := .other (by decide +kernel)
theorem count_22087 : EmptyFamilyCoverage.countEmpty tree_22087 = 0 := by decide +kernel

theorem family_22088 : EmptyFamilyCoverage.CheckedTree tree_22088 := .other (by decide +kernel)
theorem count_22088 : EmptyFamilyCoverage.countEmpty tree_22088 = 0 := by decide +kernel

theorem family_22089 : EmptyFamilyCoverage.CheckedTree tree_22089 := .split family_22087 family_22088
theorem count_22089 : EmptyFamilyCoverage.countEmpty tree_22089 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_22087 + EmptyFamilyCoverage.countEmpty tree_22088 = _
  rw [count_22087, count_22088]

theorem family_22090 : EmptyFamilyCoverage.CheckedTree tree_22090 := .split family_22086 family_22089
theorem count_22090 : EmptyFamilyCoverage.countEmpty tree_22090 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22086 + EmptyFamilyCoverage.countEmpty tree_22089 = _
  rw [count_22086, count_22089]

theorem family_22091 : EmptyFamilyCoverage.CheckedTree tree_22091 := .split family_22085 family_22090
theorem count_22091 : EmptyFamilyCoverage.countEmpty tree_22091 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22085 + EmptyFamilyCoverage.countEmpty tree_22090 = _
  rw [count_22085, count_22090]

theorem family_22092 : EmptyFamilyCoverage.CheckedTree tree_22092 := .other (by decide +kernel)
theorem count_22092 : EmptyFamilyCoverage.countEmpty tree_22092 = 0 := by decide +kernel

theorem family_22093 : EmptyFamilyCoverage.CheckedTree tree_22093 := .other (by decide +kernel)
theorem count_22093 : EmptyFamilyCoverage.countEmpty tree_22093 = 0 := by decide +kernel

theorem family_22094 : EmptyFamilyCoverage.CheckedTree tree_22094 := .split family_22092 family_22093
theorem count_22094 : EmptyFamilyCoverage.countEmpty tree_22094 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_22092 + EmptyFamilyCoverage.countEmpty tree_22093 = _
  rw [count_22092, count_22093]

theorem family_22095 : EmptyFamilyCoverage.CheckedTree tree_22095 := .split family_22091 family_22094
theorem count_22095 : EmptyFamilyCoverage.countEmpty tree_22095 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22091 + EmptyFamilyCoverage.countEmpty tree_22094 = _
  rw [count_22091, count_22094]

theorem family_22096 : EmptyFamilyCoverage.CheckedTree tree_22096 := .split family_22082 family_22095
theorem count_22096 : EmptyFamilyCoverage.countEmpty tree_22096 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22082 + EmptyFamilyCoverage.countEmpty tree_22095 = _
  rw [count_22082, count_22095]

theorem family_22097 : EmptyFamilyCoverage.CheckedTree tree_22097 := .empty rfl case_11054 case_11054_checked
theorem count_22097 : EmptyFamilyCoverage.countEmpty tree_22097 = 1 := by decide +kernel

theorem family_22098 : EmptyFamilyCoverage.CheckedTree tree_22098 := .split family_22096 family_22097
theorem count_22098 : EmptyFamilyCoverage.countEmpty tree_22098 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_22096 + EmptyFamilyCoverage.countEmpty tree_22097 = _
  rw [count_22096, count_22097]

theorem family_22099 : EmptyFamilyCoverage.CheckedTree tree_22099 := .empty rfl case_11055 case_11055_checked
theorem count_22099 : EmptyFamilyCoverage.countEmpty tree_22099 = 1 := by decide +kernel

theorem family_22100 : EmptyFamilyCoverage.CheckedTree tree_22100 := .other (by decide +kernel)
theorem count_22100 : EmptyFamilyCoverage.countEmpty tree_22100 = 0 := by decide +kernel

theorem family_22101 : EmptyFamilyCoverage.CheckedTree tree_22101 := .other (by decide +kernel)
theorem count_22101 : EmptyFamilyCoverage.countEmpty tree_22101 = 0 := by decide +kernel

theorem family_22102 : EmptyFamilyCoverage.CheckedTree tree_22102 := .split family_22100 family_22101
theorem count_22102 : EmptyFamilyCoverage.countEmpty tree_22102 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_22100 + EmptyFamilyCoverage.countEmpty tree_22101 = _
  rw [count_22100, count_22101]

theorem family_22103 : EmptyFamilyCoverage.CheckedTree tree_22103 := .split family_22099 family_22102
theorem count_22103 : EmptyFamilyCoverage.countEmpty tree_22103 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22099 + EmptyFamilyCoverage.countEmpty tree_22102 = _
  rw [count_22099, count_22102]

theorem family_22104 : EmptyFamilyCoverage.CheckedTree tree_22104 := .empty rfl case_11058 case_11058_checked
theorem count_22104 : EmptyFamilyCoverage.countEmpty tree_22104 = 1 := by decide +kernel

theorem family_22105 : EmptyFamilyCoverage.CheckedTree tree_22105 := .split family_22103 family_22104
theorem count_22105 : EmptyFamilyCoverage.countEmpty tree_22105 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22103 + EmptyFamilyCoverage.countEmpty tree_22104 = _
  rw [count_22103, count_22104]

theorem family_22106 : EmptyFamilyCoverage.CheckedTree tree_22106 := .split family_22098 family_22105
theorem count_22106 : EmptyFamilyCoverage.countEmpty tree_22106 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_22098 + EmptyFamilyCoverage.countEmpty tree_22105 = _
  rw [count_22098, count_22105]

theorem family_22107 : EmptyFamilyCoverage.CheckedTree tree_22107 := .split family_22081 family_22106
theorem count_22107 : EmptyFamilyCoverage.countEmpty tree_22107 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_22081 + EmptyFamilyCoverage.countEmpty tree_22106 = _
  rw [count_22081, count_22106]

theorem family_22108 : EmptyFamilyCoverage.CheckedTree tree_22108 := .split family_22080 family_22107
theorem count_22108 : EmptyFamilyCoverage.countEmpty tree_22108 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_22080 + EmptyFamilyCoverage.countEmpty tree_22107 = _
  rw [count_22080, count_22107]

theorem family_22109 : EmptyFamilyCoverage.CheckedTree tree_22109 := .other (by decide +kernel)
theorem count_22109 : EmptyFamilyCoverage.countEmpty tree_22109 = 0 := by decide +kernel

theorem family_22110 : EmptyFamilyCoverage.CheckedTree tree_22110 := .other (by decide +kernel)
theorem count_22110 : EmptyFamilyCoverage.countEmpty tree_22110 = 0 := by decide +kernel

theorem family_22111 : EmptyFamilyCoverage.CheckedTree tree_22111 := .split family_22109 family_22110
theorem count_22111 : EmptyFamilyCoverage.countEmpty tree_22111 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_22109 + EmptyFamilyCoverage.countEmpty tree_22110 = _
  rw [count_22109, count_22110]

theorem family_22112 : EmptyFamilyCoverage.CheckedTree tree_22112 := .other (by decide +kernel)
theorem count_22112 : EmptyFamilyCoverage.countEmpty tree_22112 = 0 := by decide +kernel

theorem family_22113 : EmptyFamilyCoverage.CheckedTree tree_22113 := .split family_22111 family_22112
theorem count_22113 : EmptyFamilyCoverage.countEmpty tree_22113 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_22111 + EmptyFamilyCoverage.countEmpty tree_22112 = _
  rw [count_22111, count_22112]

theorem family_22114 : EmptyFamilyCoverage.CheckedTree tree_22114 := .empty rfl case_11062 case_11062_checked
theorem count_22114 : EmptyFamilyCoverage.countEmpty tree_22114 = 1 := by decide +kernel

theorem family_22115 : EmptyFamilyCoverage.CheckedTree tree_22115 := .other (by decide +kernel)
theorem count_22115 : EmptyFamilyCoverage.countEmpty tree_22115 = 0 := by decide +kernel

theorem family_22116 : EmptyFamilyCoverage.CheckedTree tree_22116 := .split family_22114 family_22115
theorem count_22116 : EmptyFamilyCoverage.countEmpty tree_22116 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22114 + EmptyFamilyCoverage.countEmpty tree_22115 = _
  rw [count_22114, count_22115]

theorem family_22117 : EmptyFamilyCoverage.CheckedTree tree_22117 := .other (by decide +kernel)
theorem count_22117 : EmptyFamilyCoverage.countEmpty tree_22117 = 0 := by decide +kernel

theorem family_22118 : EmptyFamilyCoverage.CheckedTree tree_22118 := .split family_22116 family_22117
theorem count_22118 : EmptyFamilyCoverage.countEmpty tree_22118 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22116 + EmptyFamilyCoverage.countEmpty tree_22117 = _
  rw [count_22116, count_22117]

theorem family_22119 : EmptyFamilyCoverage.CheckedTree tree_22119 := .split family_22113 family_22118
theorem count_22119 : EmptyFamilyCoverage.countEmpty tree_22119 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22113 + EmptyFamilyCoverage.countEmpty tree_22118 = _
  rw [count_22113, count_22118]

theorem family_22120 : EmptyFamilyCoverage.CheckedTree tree_22120 := .split family_22108 family_22119
theorem count_22120 : EmptyFamilyCoverage.countEmpty tree_22120 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_22108 + EmptyFamilyCoverage.countEmpty tree_22119 = _
  rw [count_22108, count_22119]

theorem family_22121 : EmptyFamilyCoverage.CheckedTree tree_22121 := .split family_22053 family_22120
theorem count_22121 : EmptyFamilyCoverage.countEmpty tree_22121 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_22053 + EmptyFamilyCoverage.countEmpty tree_22120 = _
  rw [count_22053, count_22120]

theorem family_22122 : EmptyFamilyCoverage.CheckedTree tree_22122 := .empty rfl case_11065 case_11065_checked
theorem count_22122 : EmptyFamilyCoverage.countEmpty tree_22122 = 1 := by decide +kernel

theorem family_22123 : EmptyFamilyCoverage.CheckedTree tree_22123 := .empty rfl case_11066 case_11066_checked
theorem count_22123 : EmptyFamilyCoverage.countEmpty tree_22123 = 1 := by decide +kernel

theorem family_22124 : EmptyFamilyCoverage.CheckedTree tree_22124 := .split family_22122 family_22123
theorem count_22124 : EmptyFamilyCoverage.countEmpty tree_22124 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22122 + EmptyFamilyCoverage.countEmpty tree_22123 = _
  rw [count_22122, count_22123]

theorem family_22125 : EmptyFamilyCoverage.CheckedTree tree_22125 := .split family_22121 family_22124
theorem count_22125 : EmptyFamilyCoverage.countEmpty tree_22125 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_22121 + EmptyFamilyCoverage.countEmpty tree_22124 = _
  rw [count_22121, count_22124]

theorem family_22126 : EmptyFamilyCoverage.CheckedTree tree_22126 := .empty rfl case_11067 case_11067_checked
theorem count_22126 : EmptyFamilyCoverage.countEmpty tree_22126 = 1 := by decide +kernel

theorem family_22127 : EmptyFamilyCoverage.CheckedTree tree_22127 := .other (by decide +kernel)
theorem count_22127 : EmptyFamilyCoverage.countEmpty tree_22127 = 0 := by decide +kernel

theorem family_22128 : EmptyFamilyCoverage.CheckedTree tree_22128 := .split family_22126 family_22127
theorem count_22128 : EmptyFamilyCoverage.countEmpty tree_22128 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22126 + EmptyFamilyCoverage.countEmpty tree_22127 = _
  rw [count_22126, count_22127]

theorem family_22129 : EmptyFamilyCoverage.CheckedTree tree_22129 := .empty rfl case_11069 case_11069_checked
theorem count_22129 : EmptyFamilyCoverage.countEmpty tree_22129 = 1 := by decide +kernel

theorem family_22130 : EmptyFamilyCoverage.CheckedTree tree_22130 := .split family_22128 family_22129
theorem count_22130 : EmptyFamilyCoverage.countEmpty tree_22130 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22128 + EmptyFamilyCoverage.countEmpty tree_22129 = _
  rw [count_22128, count_22129]

theorem family_22131 : EmptyFamilyCoverage.CheckedTree tree_22131 := .empty rfl case_11070 case_11070_checked
theorem count_22131 : EmptyFamilyCoverage.countEmpty tree_22131 = 1 := by decide +kernel

theorem family_22132 : EmptyFamilyCoverage.CheckedTree tree_22132 := .empty rfl case_11071 case_11071_checked
theorem count_22132 : EmptyFamilyCoverage.countEmpty tree_22132 = 1 := by decide +kernel

theorem family_22133 : EmptyFamilyCoverage.CheckedTree tree_22133 := .split family_22131 family_22132
theorem count_22133 : EmptyFamilyCoverage.countEmpty tree_22133 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22131 + EmptyFamilyCoverage.countEmpty tree_22132 = _
  rw [count_22131, count_22132]

theorem family_22134 : EmptyFamilyCoverage.CheckedTree tree_22134 := .empty rfl case_11072 case_11072_checked
theorem count_22134 : EmptyFamilyCoverage.countEmpty tree_22134 = 1 := by decide +kernel

theorem family_22135 : EmptyFamilyCoverage.CheckedTree tree_22135 := .split family_22133 family_22134
theorem count_22135 : EmptyFamilyCoverage.countEmpty tree_22135 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_22133 + EmptyFamilyCoverage.countEmpty tree_22134 = _
  rw [count_22133, count_22134]

theorem family_22136 : EmptyFamilyCoverage.CheckedTree tree_22136 := .split family_22130 family_22135
theorem count_22136 : EmptyFamilyCoverage.countEmpty tree_22136 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_22130 + EmptyFamilyCoverage.countEmpty tree_22135 = _
  rw [count_22130, count_22135]

theorem family_22137 : EmptyFamilyCoverage.CheckedTree tree_22137 := .empty rfl case_11073 case_11073_checked
theorem count_22137 : EmptyFamilyCoverage.countEmpty tree_22137 = 1 := by decide +kernel

theorem family_22138 : EmptyFamilyCoverage.CheckedTree tree_22138 := .empty rfl case_11074 case_11074_checked
theorem count_22138 : EmptyFamilyCoverage.countEmpty tree_22138 = 1 := by decide +kernel

theorem family_22139 : EmptyFamilyCoverage.CheckedTree tree_22139 := .other (by decide +kernel)
theorem count_22139 : EmptyFamilyCoverage.countEmpty tree_22139 = 0 := by decide +kernel

theorem family_22140 : EmptyFamilyCoverage.CheckedTree tree_22140 := .split family_22138 family_22139
theorem count_22140 : EmptyFamilyCoverage.countEmpty tree_22140 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22138 + EmptyFamilyCoverage.countEmpty tree_22139 = _
  rw [count_22138, count_22139]

theorem family_22141 : EmptyFamilyCoverage.CheckedTree tree_22141 := .other (by decide +kernel)
theorem count_22141 : EmptyFamilyCoverage.countEmpty tree_22141 = 0 := by decide +kernel

theorem family_22142 : EmptyFamilyCoverage.CheckedTree tree_22142 := .split family_22140 family_22141
theorem count_22142 : EmptyFamilyCoverage.countEmpty tree_22142 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22140 + EmptyFamilyCoverage.countEmpty tree_22141 = _
  rw [count_22140, count_22141]

theorem family_22143 : EmptyFamilyCoverage.CheckedTree tree_22143 := .empty rfl case_11077 case_11077_checked
theorem count_22143 : EmptyFamilyCoverage.countEmpty tree_22143 = 1 := by decide +kernel

theorem family_22144 : EmptyFamilyCoverage.CheckedTree tree_22144 := .split family_22142 family_22143
theorem count_22144 : EmptyFamilyCoverage.countEmpty tree_22144 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22142 + EmptyFamilyCoverage.countEmpty tree_22143 = _
  rw [count_22142, count_22143]

theorem family_22145 : EmptyFamilyCoverage.CheckedTree tree_22145 := .split family_22137 family_22144
theorem count_22145 : EmptyFamilyCoverage.countEmpty tree_22145 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_22137 + EmptyFamilyCoverage.countEmpty tree_22144 = _
  rw [count_22137, count_22144]

theorem family_22146 : EmptyFamilyCoverage.CheckedTree tree_22146 := .empty rfl case_11078 case_11078_checked
theorem count_22146 : EmptyFamilyCoverage.countEmpty tree_22146 = 1 := by decide +kernel

theorem family_22147 : EmptyFamilyCoverage.CheckedTree tree_22147 := .split family_22145 family_22146
theorem count_22147 : EmptyFamilyCoverage.countEmpty tree_22147 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_22145 + EmptyFamilyCoverage.countEmpty tree_22146 = _
  rw [count_22145, count_22146]

theorem family_22148 : EmptyFamilyCoverage.CheckedTree tree_22148 := .empty rfl case_11079 case_11079_checked
theorem count_22148 : EmptyFamilyCoverage.countEmpty tree_22148 = 1 := by decide +kernel

theorem family_22149 : EmptyFamilyCoverage.CheckedTree tree_22149 := .other (by decide +kernel)
theorem count_22149 : EmptyFamilyCoverage.countEmpty tree_22149 = 0 := by decide +kernel

theorem family_22150 : EmptyFamilyCoverage.CheckedTree tree_22150 := .empty rfl case_11081 case_11081_checked
theorem count_22150 : EmptyFamilyCoverage.countEmpty tree_22150 = 1 := by decide +kernel

theorem family_22151 : EmptyFamilyCoverage.CheckedTree tree_22151 := .split family_22149 family_22150
theorem count_22151 : EmptyFamilyCoverage.countEmpty tree_22151 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22149 + EmptyFamilyCoverage.countEmpty tree_22150 = _
  rw [count_22149, count_22150]

theorem family_22152 : EmptyFamilyCoverage.CheckedTree tree_22152 := .other (by decide +kernel)
theorem count_22152 : EmptyFamilyCoverage.countEmpty tree_22152 = 0 := by decide +kernel

theorem family_22153 : EmptyFamilyCoverage.CheckedTree tree_22153 := .empty rfl case_11083 case_11083_checked
theorem count_22153 : EmptyFamilyCoverage.countEmpty tree_22153 = 1 := by decide +kernel

theorem family_22154 : EmptyFamilyCoverage.CheckedTree tree_22154 := .split family_22152 family_22153
theorem count_22154 : EmptyFamilyCoverage.countEmpty tree_22154 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22152 + EmptyFamilyCoverage.countEmpty tree_22153 = _
  rw [count_22152, count_22153]

theorem family_22155 : EmptyFamilyCoverage.CheckedTree tree_22155 := .split family_22151 family_22154
theorem count_22155 : EmptyFamilyCoverage.countEmpty tree_22155 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22151 + EmptyFamilyCoverage.countEmpty tree_22154 = _
  rw [count_22151, count_22154]

theorem family_22156 : EmptyFamilyCoverage.CheckedTree tree_22156 := .split family_22148 family_22155
theorem count_22156 : EmptyFamilyCoverage.countEmpty tree_22156 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_22148 + EmptyFamilyCoverage.countEmpty tree_22155 = _
  rw [count_22148, count_22155]

theorem family_22157 : EmptyFamilyCoverage.CheckedTree tree_22157 := .empty rfl case_11084 case_11084_checked
theorem count_22157 : EmptyFamilyCoverage.countEmpty tree_22157 = 1 := by decide +kernel

theorem family_22158 : EmptyFamilyCoverage.CheckedTree tree_22158 := .split family_22156 family_22157
theorem count_22158 : EmptyFamilyCoverage.countEmpty tree_22158 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_22156 + EmptyFamilyCoverage.countEmpty tree_22157 = _
  rw [count_22156, count_22157]

theorem family_22159 : EmptyFamilyCoverage.CheckedTree tree_22159 := .split family_22147 family_22158
theorem count_22159 : EmptyFamilyCoverage.countEmpty tree_22159 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_22147 + EmptyFamilyCoverage.countEmpty tree_22158 = _
  rw [count_22147, count_22158]

theorem family_22160 : EmptyFamilyCoverage.CheckedTree tree_22160 := .other (by decide +kernel)
theorem count_22160 : EmptyFamilyCoverage.countEmpty tree_22160 = 0 := by decide +kernel

theorem family_22161 : EmptyFamilyCoverage.CheckedTree tree_22161 := .other (by decide +kernel)
theorem count_22161 : EmptyFamilyCoverage.countEmpty tree_22161 = 0 := by decide +kernel

theorem family_22162 : EmptyFamilyCoverage.CheckedTree tree_22162 := .split family_22160 family_22161
theorem count_22162 : EmptyFamilyCoverage.countEmpty tree_22162 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_22160 + EmptyFamilyCoverage.countEmpty tree_22161 = _
  rw [count_22160, count_22161]

theorem family_22163 : EmptyFamilyCoverage.CheckedTree tree_22163 := .other (by decide +kernel)
theorem count_22163 : EmptyFamilyCoverage.countEmpty tree_22163 = 0 := by decide +kernel

theorem family_22164 : EmptyFamilyCoverage.CheckedTree tree_22164 := .other (by decide +kernel)
theorem count_22164 : EmptyFamilyCoverage.countEmpty tree_22164 = 0 := by decide +kernel

theorem family_22165 : EmptyFamilyCoverage.CheckedTree tree_22165 := .split family_22163 family_22164
theorem count_22165 : EmptyFamilyCoverage.countEmpty tree_22165 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_22163 + EmptyFamilyCoverage.countEmpty tree_22164 = _
  rw [count_22163, count_22164]

theorem family_22166 : EmptyFamilyCoverage.CheckedTree tree_22166 := .split family_22162 family_22165
theorem count_22166 : EmptyFamilyCoverage.countEmpty tree_22166 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_22162 + EmptyFamilyCoverage.countEmpty tree_22165 = _
  rw [count_22162, count_22165]

theorem family_22167 : EmptyFamilyCoverage.CheckedTree tree_22167 := .split family_22159 family_22166
theorem count_22167 : EmptyFamilyCoverage.countEmpty tree_22167 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_22159 + EmptyFamilyCoverage.countEmpty tree_22166 = _
  rw [count_22159, count_22166]

theorem family_22168 : EmptyFamilyCoverage.CheckedTree tree_22168 := .empty rfl case_11089 case_11089_checked
theorem count_22168 : EmptyFamilyCoverage.countEmpty tree_22168 = 1 := by decide +kernel

theorem family_22169 : EmptyFamilyCoverage.CheckedTree tree_22169 := .other (by decide +kernel)
theorem count_22169 : EmptyFamilyCoverage.countEmpty tree_22169 = 0 := by decide +kernel

theorem family_22170 : EmptyFamilyCoverage.CheckedTree tree_22170 := .empty rfl case_11091 case_11091_checked
theorem count_22170 : EmptyFamilyCoverage.countEmpty tree_22170 = 1 := by decide +kernel

theorem family_22171 : EmptyFamilyCoverage.CheckedTree tree_22171 := .split family_22169 family_22170
theorem count_22171 : EmptyFamilyCoverage.countEmpty tree_22171 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22169 + EmptyFamilyCoverage.countEmpty tree_22170 = _
  rw [count_22169, count_22170]

theorem family_22172 : EmptyFamilyCoverage.CheckedTree tree_22172 := .split family_22168 family_22171
theorem count_22172 : EmptyFamilyCoverage.countEmpty tree_22172 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22168 + EmptyFamilyCoverage.countEmpty tree_22171 = _
  rw [count_22168, count_22171]

theorem family_22173 : EmptyFamilyCoverage.CheckedTree tree_22173 := .empty rfl case_11092 case_11092_checked
theorem count_22173 : EmptyFamilyCoverage.countEmpty tree_22173 = 1 := by decide +kernel

theorem family_22174 : EmptyFamilyCoverage.CheckedTree tree_22174 := .other (by decide +kernel)
theorem count_22174 : EmptyFamilyCoverage.countEmpty tree_22174 = 0 := by decide +kernel

theorem family_22175 : EmptyFamilyCoverage.CheckedTree tree_22175 := .split family_22173 family_22174
theorem count_22175 : EmptyFamilyCoverage.countEmpty tree_22175 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22173 + EmptyFamilyCoverage.countEmpty tree_22174 = _
  rw [count_22173, count_22174]

theorem family_22176 : EmptyFamilyCoverage.CheckedTree tree_22176 := .split family_22172 family_22175
theorem count_22176 : EmptyFamilyCoverage.countEmpty tree_22176 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_22172 + EmptyFamilyCoverage.countEmpty tree_22175 = _
  rw [count_22172, count_22175]

theorem family_22177 : EmptyFamilyCoverage.CheckedTree tree_22177 := .empty rfl case_11094 case_11094_checked
theorem count_22177 : EmptyFamilyCoverage.countEmpty tree_22177 = 1 := by decide +kernel

theorem family_22178 : EmptyFamilyCoverage.CheckedTree tree_22178 := .split family_22176 family_22177
theorem count_22178 : EmptyFamilyCoverage.countEmpty tree_22178 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_22176 + EmptyFamilyCoverage.countEmpty tree_22177 = _
  rw [count_22176, count_22177]

theorem family_22179 : EmptyFamilyCoverage.CheckedTree tree_22179 := .other (by decide +kernel)
theorem count_22179 : EmptyFamilyCoverage.countEmpty tree_22179 = 0 := by decide +kernel

theorem family_22180 : EmptyFamilyCoverage.CheckedTree tree_22180 := .other (by decide +kernel)
theorem count_22180 : EmptyFamilyCoverage.countEmpty tree_22180 = 0 := by decide +kernel

theorem family_22181 : EmptyFamilyCoverage.CheckedTree tree_22181 := .split family_22179 family_22180
theorem count_22181 : EmptyFamilyCoverage.countEmpty tree_22181 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_22179 + EmptyFamilyCoverage.countEmpty tree_22180 = _
  rw [count_22179, count_22180]

theorem family_22182 : EmptyFamilyCoverage.CheckedTree tree_22182 := .split family_22178 family_22181
theorem count_22182 : EmptyFamilyCoverage.countEmpty tree_22182 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_22178 + EmptyFamilyCoverage.countEmpty tree_22181 = _
  rw [count_22178, count_22181]

theorem family_22183 : EmptyFamilyCoverage.CheckedTree tree_22183 := .split family_22167 family_22182
theorem count_22183 : EmptyFamilyCoverage.countEmpty tree_22183 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_22167 + EmptyFamilyCoverage.countEmpty tree_22182 = _
  rw [count_22167, count_22182]

theorem family_22184 : EmptyFamilyCoverage.CheckedTree tree_22184 := .empty rfl case_11097 case_11097_checked
theorem count_22184 : EmptyFamilyCoverage.countEmpty tree_22184 = 1 := by decide +kernel

theorem family_22185 : EmptyFamilyCoverage.CheckedTree tree_22185 := .empty rfl case_11098 case_11098_checked
theorem count_22185 : EmptyFamilyCoverage.countEmpty tree_22185 = 1 := by decide +kernel

theorem family_22186 : EmptyFamilyCoverage.CheckedTree tree_22186 := .empty rfl case_11099 case_11099_checked
theorem count_22186 : EmptyFamilyCoverage.countEmpty tree_22186 = 1 := by decide +kernel

theorem family_22187 : EmptyFamilyCoverage.CheckedTree tree_22187 := .split family_22185 family_22186
theorem count_22187 : EmptyFamilyCoverage.countEmpty tree_22187 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22185 + EmptyFamilyCoverage.countEmpty tree_22186 = _
  rw [count_22185, count_22186]

theorem family_22188 : EmptyFamilyCoverage.CheckedTree tree_22188 := .split family_22184 family_22187
theorem count_22188 : EmptyFamilyCoverage.countEmpty tree_22188 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_22184 + EmptyFamilyCoverage.countEmpty tree_22187 = _
  rw [count_22184, count_22187]

theorem family_22189 : EmptyFamilyCoverage.CheckedTree tree_22189 := .split family_22183 family_22188
theorem count_22189 : EmptyFamilyCoverage.countEmpty tree_22189 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_22183 + EmptyFamilyCoverage.countEmpty tree_22188 = _
  rw [count_22183, count_22188]

theorem family_22190 : EmptyFamilyCoverage.CheckedTree tree_22190 := .split family_22136 family_22189
theorem count_22190 : EmptyFamilyCoverage.countEmpty tree_22190 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_22136 + EmptyFamilyCoverage.countEmpty tree_22189 = _
  rw [count_22136, count_22189]

theorem family_22191 : EmptyFamilyCoverage.CheckedTree tree_22191 := .empty rfl case_11100 case_11100_checked
theorem count_22191 : EmptyFamilyCoverage.countEmpty tree_22191 = 1 := by decide +kernel

theorem family_22192 : EmptyFamilyCoverage.CheckedTree tree_22192 := .empty rfl case_11101 case_11101_checked
theorem count_22192 : EmptyFamilyCoverage.countEmpty tree_22192 = 1 := by decide +kernel

theorem family_22193 : EmptyFamilyCoverage.CheckedTree tree_22193 := .split family_22191 family_22192
theorem count_22193 : EmptyFamilyCoverage.countEmpty tree_22193 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22191 + EmptyFamilyCoverage.countEmpty tree_22192 = _
  rw [count_22191, count_22192]

theorem family_22194 : EmptyFamilyCoverage.CheckedTree tree_22194 := .empty rfl case_11102 case_11102_checked
theorem count_22194 : EmptyFamilyCoverage.countEmpty tree_22194 = 1 := by decide +kernel

theorem family_22195 : EmptyFamilyCoverage.CheckedTree tree_22195 := .split family_22193 family_22194
theorem count_22195 : EmptyFamilyCoverage.countEmpty tree_22195 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_22193 + EmptyFamilyCoverage.countEmpty tree_22194 = _
  rw [count_22193, count_22194]

theorem family_22196 : EmptyFamilyCoverage.CheckedTree tree_22196 := .other (by decide +kernel)
theorem count_22196 : EmptyFamilyCoverage.countEmpty tree_22196 = 0 := by decide +kernel

theorem family_22197 : EmptyFamilyCoverage.CheckedTree tree_22197 := .empty rfl case_11104 case_11104_checked
theorem count_22197 : EmptyFamilyCoverage.countEmpty tree_22197 = 1 := by decide +kernel

theorem family_22198 : EmptyFamilyCoverage.CheckedTree tree_22198 := .split family_22196 family_22197
theorem count_22198 : EmptyFamilyCoverage.countEmpty tree_22198 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22196 + EmptyFamilyCoverage.countEmpty tree_22197 = _
  rw [count_22196, count_22197]

theorem family_22199 : EmptyFamilyCoverage.CheckedTree tree_22199 := .empty rfl case_11105 case_11105_checked
theorem count_22199 : EmptyFamilyCoverage.countEmpty tree_22199 = 1 := by decide +kernel

theorem family_22200 : EmptyFamilyCoverage.CheckedTree tree_22200 := .split family_22198 family_22199
theorem count_22200 : EmptyFamilyCoverage.countEmpty tree_22200 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22198 + EmptyFamilyCoverage.countEmpty tree_22199 = _
  rw [count_22198, count_22199]

theorem family_22201 : EmptyFamilyCoverage.CheckedTree tree_22201 := .other (by decide +kernel)
theorem count_22201 : EmptyFamilyCoverage.countEmpty tree_22201 = 0 := by decide +kernel

theorem family_22202 : EmptyFamilyCoverage.CheckedTree tree_22202 := .split family_22200 family_22201
theorem count_22202 : EmptyFamilyCoverage.countEmpty tree_22202 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22200 + EmptyFamilyCoverage.countEmpty tree_22201 = _
  rw [count_22200, count_22201]

theorem family_22203 : EmptyFamilyCoverage.CheckedTree tree_22203 := .empty rfl case_11107 case_11107_checked
theorem count_22203 : EmptyFamilyCoverage.countEmpty tree_22203 = 1 := by decide +kernel

theorem family_22204 : EmptyFamilyCoverage.CheckedTree tree_22204 := .empty rfl case_11108 case_11108_checked
theorem count_22204 : EmptyFamilyCoverage.countEmpty tree_22204 = 1 := by decide +kernel

theorem family_22205 : EmptyFamilyCoverage.CheckedTree tree_22205 := .split family_22203 family_22204
theorem count_22205 : EmptyFamilyCoverage.countEmpty tree_22205 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22203 + EmptyFamilyCoverage.countEmpty tree_22204 = _
  rw [count_22203, count_22204]

theorem family_22206 : EmptyFamilyCoverage.CheckedTree tree_22206 := .split family_22202 family_22205
theorem count_22206 : EmptyFamilyCoverage.countEmpty tree_22206 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_22202 + EmptyFamilyCoverage.countEmpty tree_22205 = _
  rw [count_22202, count_22205]

theorem family_22207 : EmptyFamilyCoverage.CheckedTree tree_22207 := .split family_22195 family_22206
theorem count_22207 : EmptyFamilyCoverage.countEmpty tree_22207 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_22195 + EmptyFamilyCoverage.countEmpty tree_22206 = _
  rw [count_22195, count_22206]

theorem family_22208 : EmptyFamilyCoverage.CheckedTree tree_22208 := .other (by decide +kernel)
theorem count_22208 : EmptyFamilyCoverage.countEmpty tree_22208 = 0 := by decide +kernel

theorem family_22209 : EmptyFamilyCoverage.CheckedTree tree_22209 := .empty rfl case_11110 case_11110_checked
theorem count_22209 : EmptyFamilyCoverage.countEmpty tree_22209 = 1 := by decide +kernel

theorem family_22210 : EmptyFamilyCoverage.CheckedTree tree_22210 := .empty rfl case_11111 case_11111_checked
theorem count_22210 : EmptyFamilyCoverage.countEmpty tree_22210 = 1 := by decide +kernel

theorem family_22211 : EmptyFamilyCoverage.CheckedTree tree_22211 := .split family_22209 family_22210
theorem count_22211 : EmptyFamilyCoverage.countEmpty tree_22211 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22209 + EmptyFamilyCoverage.countEmpty tree_22210 = _
  rw [count_22209, count_22210]

theorem family_22212 : EmptyFamilyCoverage.CheckedTree tree_22212 := .other (by decide +kernel)
theorem count_22212 : EmptyFamilyCoverage.countEmpty tree_22212 = 0 := by decide +kernel

theorem family_22213 : EmptyFamilyCoverage.CheckedTree tree_22213 := .split family_22211 family_22212
theorem count_22213 : EmptyFamilyCoverage.countEmpty tree_22213 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22211 + EmptyFamilyCoverage.countEmpty tree_22212 = _
  rw [count_22211, count_22212]

theorem family_22214 : EmptyFamilyCoverage.CheckedTree tree_22214 := .split family_22208 family_22213
theorem count_22214 : EmptyFamilyCoverage.countEmpty tree_22214 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22208 + EmptyFamilyCoverage.countEmpty tree_22213 = _
  rw [count_22208, count_22213]

theorem family_22215 : EmptyFamilyCoverage.CheckedTree tree_22215 := .empty rfl case_11113 case_11113_checked
theorem count_22215 : EmptyFamilyCoverage.countEmpty tree_22215 = 1 := by decide +kernel

theorem family_22216 : EmptyFamilyCoverage.CheckedTree tree_22216 := .empty rfl case_11114 case_11114_checked
theorem count_22216 : EmptyFamilyCoverage.countEmpty tree_22216 = 1 := by decide +kernel

theorem family_22217 : EmptyFamilyCoverage.CheckedTree tree_22217 := .empty rfl case_11115 case_11115_checked
theorem count_22217 : EmptyFamilyCoverage.countEmpty tree_22217 = 1 := by decide +kernel

theorem family_22218 : EmptyFamilyCoverage.CheckedTree tree_22218 := .split family_22216 family_22217
theorem count_22218 : EmptyFamilyCoverage.countEmpty tree_22218 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22216 + EmptyFamilyCoverage.countEmpty tree_22217 = _
  rw [count_22216, count_22217]

theorem family_22219 : EmptyFamilyCoverage.CheckedTree tree_22219 := .split family_22215 family_22218
theorem count_22219 : EmptyFamilyCoverage.countEmpty tree_22219 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_22215 + EmptyFamilyCoverage.countEmpty tree_22218 = _
  rw [count_22215, count_22218]

theorem family_22220 : EmptyFamilyCoverage.CheckedTree tree_22220 := .split family_22214 family_22219
theorem count_22220 : EmptyFamilyCoverage.countEmpty tree_22220 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_22214 + EmptyFamilyCoverage.countEmpty tree_22219 = _
  rw [count_22214, count_22219]

theorem family_22221 : EmptyFamilyCoverage.CheckedTree tree_22221 := .split family_22207 family_22220
theorem count_22221 : EmptyFamilyCoverage.countEmpty tree_22221 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_22207 + EmptyFamilyCoverage.countEmpty tree_22220 = _
  rw [count_22207, count_22220]

theorem family_22222 : EmptyFamilyCoverage.CheckedTree tree_22222 := .split family_22190 family_22221
theorem count_22222 : EmptyFamilyCoverage.countEmpty tree_22222 = 32 := by
  change EmptyFamilyCoverage.countEmpty tree_22190 + EmptyFamilyCoverage.countEmpty tree_22221 = _
  rw [count_22190, count_22221]

theorem family_22223 : EmptyFamilyCoverage.CheckedTree tree_22223 := .other (by decide +kernel)
theorem count_22223 : EmptyFamilyCoverage.countEmpty tree_22223 = 0 := by decide +kernel

theorem family_22224 : EmptyFamilyCoverage.CheckedTree tree_22224 := .other (by decide +kernel)
theorem count_22224 : EmptyFamilyCoverage.countEmpty tree_22224 = 0 := by decide +kernel

theorem family_22225 : EmptyFamilyCoverage.CheckedTree tree_22225 := .other (by decide +kernel)
theorem count_22225 : EmptyFamilyCoverage.countEmpty tree_22225 = 0 := by decide +kernel

theorem family_22226 : EmptyFamilyCoverage.CheckedTree tree_22226 := .split family_22224 family_22225
theorem count_22226 : EmptyFamilyCoverage.countEmpty tree_22226 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_22224 + EmptyFamilyCoverage.countEmpty tree_22225 = _
  rw [count_22224, count_22225]

theorem family_22227 : EmptyFamilyCoverage.CheckedTree tree_22227 := .split family_22223 family_22226
theorem count_22227 : EmptyFamilyCoverage.countEmpty tree_22227 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_22223 + EmptyFamilyCoverage.countEmpty tree_22226 = _
  rw [count_22223, count_22226]

theorem family_22228 : EmptyFamilyCoverage.CheckedTree tree_22228 := .empty rfl case_11119 case_11119_checked
theorem count_22228 : EmptyFamilyCoverage.countEmpty tree_22228 = 1 := by decide +kernel

theorem family_22229 : EmptyFamilyCoverage.CheckedTree tree_22229 := .split family_22227 family_22228
theorem count_22229 : EmptyFamilyCoverage.countEmpty tree_22229 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22227 + EmptyFamilyCoverage.countEmpty tree_22228 = _
  rw [count_22227, count_22228]

theorem family_22230 : EmptyFamilyCoverage.CheckedTree tree_22230 := .other (by decide +kernel)
theorem count_22230 : EmptyFamilyCoverage.countEmpty tree_22230 = 0 := by decide +kernel

theorem family_22231 : EmptyFamilyCoverage.CheckedTree tree_22231 := .split family_22229 family_22230
theorem count_22231 : EmptyFamilyCoverage.countEmpty tree_22231 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22229 + EmptyFamilyCoverage.countEmpty tree_22230 = _
  rw [count_22229, count_22230]

theorem family_22232 : EmptyFamilyCoverage.CheckedTree tree_22232 := .split family_22222 family_22231
theorem count_22232 : EmptyFamilyCoverage.countEmpty tree_22232 = 33 := by
  change EmptyFamilyCoverage.countEmpty tree_22222 + EmptyFamilyCoverage.countEmpty tree_22231 = _
  rw [count_22222, count_22231]

theorem family_22233 : EmptyFamilyCoverage.CheckedTree tree_22233 := .empty rfl case_11121 case_11121_checked
theorem count_22233 : EmptyFamilyCoverage.countEmpty tree_22233 = 1 := by decide +kernel

theorem family_22234 : EmptyFamilyCoverage.CheckedTree tree_22234 := .empty rfl case_11122 case_11122_checked
theorem count_22234 : EmptyFamilyCoverage.countEmpty tree_22234 = 1 := by decide +kernel

theorem family_22235 : EmptyFamilyCoverage.CheckedTree tree_22235 := .split family_22233 family_22234
theorem count_22235 : EmptyFamilyCoverage.countEmpty tree_22235 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22233 + EmptyFamilyCoverage.countEmpty tree_22234 = _
  rw [count_22233, count_22234]

theorem family_22236 : EmptyFamilyCoverage.CheckedTree tree_22236 := .empty rfl case_11123 case_11123_checked
theorem count_22236 : EmptyFamilyCoverage.countEmpty tree_22236 = 1 := by decide +kernel

theorem family_22237 : EmptyFamilyCoverage.CheckedTree tree_22237 := .empty rfl case_11124 case_11124_checked
theorem count_22237 : EmptyFamilyCoverage.countEmpty tree_22237 = 1 := by decide +kernel

theorem family_22238 : EmptyFamilyCoverage.CheckedTree tree_22238 := .split family_22236 family_22237
theorem count_22238 : EmptyFamilyCoverage.countEmpty tree_22238 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22236 + EmptyFamilyCoverage.countEmpty tree_22237 = _
  rw [count_22236, count_22237]

theorem family_22239 : EmptyFamilyCoverage.CheckedTree tree_22239 := .empty rfl case_11125 case_11125_checked
theorem count_22239 : EmptyFamilyCoverage.countEmpty tree_22239 = 1 := by decide +kernel

theorem family_22240 : EmptyFamilyCoverage.CheckedTree tree_22240 := .split family_22238 family_22239
theorem count_22240 : EmptyFamilyCoverage.countEmpty tree_22240 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_22238 + EmptyFamilyCoverage.countEmpty tree_22239 = _
  rw [count_22238, count_22239]

theorem family_22241 : EmptyFamilyCoverage.CheckedTree tree_22241 := .split family_22235 family_22240
theorem count_22241 : EmptyFamilyCoverage.countEmpty tree_22241 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_22235 + EmptyFamilyCoverage.countEmpty tree_22240 = _
  rw [count_22235, count_22240]

theorem family_22242 : EmptyFamilyCoverage.CheckedTree tree_22242 := .other (by decide +kernel)
theorem count_22242 : EmptyFamilyCoverage.countEmpty tree_22242 = 0 := by decide +kernel

theorem family_22243 : EmptyFamilyCoverage.CheckedTree tree_22243 := .other (by decide +kernel)
theorem count_22243 : EmptyFamilyCoverage.countEmpty tree_22243 = 0 := by decide +kernel

theorem family_22244 : EmptyFamilyCoverage.CheckedTree tree_22244 := .split family_22242 family_22243
theorem count_22244 : EmptyFamilyCoverage.countEmpty tree_22244 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_22242 + EmptyFamilyCoverage.countEmpty tree_22243 = _
  rw [count_22242, count_22243]

theorem family_22245 : EmptyFamilyCoverage.CheckedTree tree_22245 := .empty rfl case_11128 case_11128_checked
theorem count_22245 : EmptyFamilyCoverage.countEmpty tree_22245 = 1 := by decide +kernel

theorem family_22246 : EmptyFamilyCoverage.CheckedTree tree_22246 := .split family_22244 family_22245
theorem count_22246 : EmptyFamilyCoverage.countEmpty tree_22246 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22244 + EmptyFamilyCoverage.countEmpty tree_22245 = _
  rw [count_22244, count_22245]

theorem family_22247 : EmptyFamilyCoverage.CheckedTree tree_22247 := .empty rfl case_11129 case_11129_checked
theorem count_22247 : EmptyFamilyCoverage.countEmpty tree_22247 = 1 := by decide +kernel

theorem family_22248 : EmptyFamilyCoverage.CheckedTree tree_22248 := .empty rfl case_11130 case_11130_checked
theorem count_22248 : EmptyFamilyCoverage.countEmpty tree_22248 = 1 := by decide +kernel

theorem family_22249 : EmptyFamilyCoverage.CheckedTree tree_22249 := .split family_22247 family_22248
theorem count_22249 : EmptyFamilyCoverage.countEmpty tree_22249 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22247 + EmptyFamilyCoverage.countEmpty tree_22248 = _
  rw [count_22247, count_22248]

theorem family_22250 : EmptyFamilyCoverage.CheckedTree tree_22250 := .other (by decide +kernel)
theorem count_22250 : EmptyFamilyCoverage.countEmpty tree_22250 = 0 := by decide +kernel

theorem family_22251 : EmptyFamilyCoverage.CheckedTree tree_22251 := .other (by decide +kernel)
theorem count_22251 : EmptyFamilyCoverage.countEmpty tree_22251 = 0 := by decide +kernel

theorem family_22252 : EmptyFamilyCoverage.CheckedTree tree_22252 := .split family_22250 family_22251
theorem count_22252 : EmptyFamilyCoverage.countEmpty tree_22252 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_22250 + EmptyFamilyCoverage.countEmpty tree_22251 = _
  rw [count_22250, count_22251]

theorem family_22253 : EmptyFamilyCoverage.CheckedTree tree_22253 := .split family_22249 family_22252
theorem count_22253 : EmptyFamilyCoverage.countEmpty tree_22253 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22249 + EmptyFamilyCoverage.countEmpty tree_22252 = _
  rw [count_22249, count_22252]

theorem family_22254 : EmptyFamilyCoverage.CheckedTree tree_22254 := .split family_22246 family_22253
theorem count_22254 : EmptyFamilyCoverage.countEmpty tree_22254 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_22246 + EmptyFamilyCoverage.countEmpty tree_22253 = _
  rw [count_22246, count_22253]

theorem family_22255 : EmptyFamilyCoverage.CheckedTree tree_22255 := .split family_22241 family_22254
theorem count_22255 : EmptyFamilyCoverage.countEmpty tree_22255 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_22241 + EmptyFamilyCoverage.countEmpty tree_22254 = _
  rw [count_22241, count_22254]

theorem family_22256 : EmptyFamilyCoverage.CheckedTree tree_22256 := .empty rfl case_11133 case_11133_checked
theorem count_22256 : EmptyFamilyCoverage.countEmpty tree_22256 = 1 := by decide +kernel

theorem family_22257 : EmptyFamilyCoverage.CheckedTree tree_22257 := .empty rfl case_11134 case_11134_checked
theorem count_22257 : EmptyFamilyCoverage.countEmpty tree_22257 = 1 := by decide +kernel

theorem family_22258 : EmptyFamilyCoverage.CheckedTree tree_22258 := .split family_22256 family_22257
theorem count_22258 : EmptyFamilyCoverage.countEmpty tree_22258 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22256 + EmptyFamilyCoverage.countEmpty tree_22257 = _
  rw [count_22256, count_22257]

theorem family_22259 : EmptyFamilyCoverage.CheckedTree tree_22259 := .empty rfl case_11135 case_11135_checked
theorem count_22259 : EmptyFamilyCoverage.countEmpty tree_22259 = 1 := by decide +kernel

theorem family_22260 : EmptyFamilyCoverage.CheckedTree tree_22260 := .split family_22258 family_22259
theorem count_22260 : EmptyFamilyCoverage.countEmpty tree_22260 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_22258 + EmptyFamilyCoverage.countEmpty tree_22259 = _
  rw [count_22258, count_22259]

theorem family_22261 : EmptyFamilyCoverage.CheckedTree tree_22261 := .empty rfl case_11136 case_11136_checked
theorem count_22261 : EmptyFamilyCoverage.countEmpty tree_22261 = 1 := by decide +kernel

theorem family_22262 : EmptyFamilyCoverage.CheckedTree tree_22262 := .other (by decide +kernel)
theorem count_22262 : EmptyFamilyCoverage.countEmpty tree_22262 = 0 := by decide +kernel

theorem family_22263 : EmptyFamilyCoverage.CheckedTree tree_22263 := .split family_22261 family_22262
theorem count_22263 : EmptyFamilyCoverage.countEmpty tree_22263 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22261 + EmptyFamilyCoverage.countEmpty tree_22262 = _
  rw [count_22261, count_22262]

theorem family_22264 : EmptyFamilyCoverage.CheckedTree tree_22264 := .split family_22260 family_22263
theorem count_22264 : EmptyFamilyCoverage.countEmpty tree_22264 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_22260 + EmptyFamilyCoverage.countEmpty tree_22263 = _
  rw [count_22260, count_22263]

theorem family_22265 : EmptyFamilyCoverage.CheckedTree tree_22265 := .other (by decide +kernel)
theorem count_22265 : EmptyFamilyCoverage.countEmpty tree_22265 = 0 := by decide +kernel

theorem family_22266 : EmptyFamilyCoverage.CheckedTree tree_22266 := .empty rfl case_11139 case_11139_checked
theorem count_22266 : EmptyFamilyCoverage.countEmpty tree_22266 = 1 := by decide +kernel

theorem family_22267 : EmptyFamilyCoverage.CheckedTree tree_22267 := .split family_22265 family_22266
theorem count_22267 : EmptyFamilyCoverage.countEmpty tree_22267 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22265 + EmptyFamilyCoverage.countEmpty tree_22266 = _
  rw [count_22265, count_22266]

theorem family_22268 : EmptyFamilyCoverage.CheckedTree tree_22268 := .empty rfl case_11140 case_11140_checked
theorem count_22268 : EmptyFamilyCoverage.countEmpty tree_22268 = 1 := by decide +kernel

theorem family_22269 : EmptyFamilyCoverage.CheckedTree tree_22269 := .other (by decide +kernel)
theorem count_22269 : EmptyFamilyCoverage.countEmpty tree_22269 = 0 := by decide +kernel

theorem family_22270 : EmptyFamilyCoverage.CheckedTree tree_22270 := .split family_22268 family_22269
theorem count_22270 : EmptyFamilyCoverage.countEmpty tree_22270 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22268 + EmptyFamilyCoverage.countEmpty tree_22269 = _
  rw [count_22268, count_22269]

theorem family_22271 : EmptyFamilyCoverage.CheckedTree tree_22271 := .split family_22267 family_22270
theorem count_22271 : EmptyFamilyCoverage.countEmpty tree_22271 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22267 + EmptyFamilyCoverage.countEmpty tree_22270 = _
  rw [count_22267, count_22270]

theorem family_22272 : EmptyFamilyCoverage.CheckedTree tree_22272 := .split family_22264 family_22271
theorem count_22272 : EmptyFamilyCoverage.countEmpty tree_22272 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_22264 + EmptyFamilyCoverage.countEmpty tree_22271 = _
  rw [count_22264, count_22271]

theorem family_22273 : EmptyFamilyCoverage.CheckedTree tree_22273 := .split family_22255 family_22272
theorem count_22273 : EmptyFamilyCoverage.countEmpty tree_22273 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_22255 + EmptyFamilyCoverage.countEmpty tree_22272 = _
  rw [count_22255, count_22272]

theorem family_22274 : EmptyFamilyCoverage.CheckedTree tree_22274 := .split family_22232 family_22273
theorem count_22274 : EmptyFamilyCoverage.countEmpty tree_22274 = 47 := by
  change EmptyFamilyCoverage.countEmpty tree_22232 + EmptyFamilyCoverage.countEmpty tree_22273 = _
  rw [count_22232, count_22273]

theorem family_22275 : EmptyFamilyCoverage.CheckedTree tree_22275 := .empty rfl case_11142 case_11142_checked
theorem count_22275 : EmptyFamilyCoverage.countEmpty tree_22275 = 1 := by decide +kernel

theorem family_22276 : EmptyFamilyCoverage.CheckedTree tree_22276 := .empty rfl case_11143 case_11143_checked
theorem count_22276 : EmptyFamilyCoverage.countEmpty tree_22276 = 1 := by decide +kernel

theorem family_22277 : EmptyFamilyCoverage.CheckedTree tree_22277 := .split family_22275 family_22276
theorem count_22277 : EmptyFamilyCoverage.countEmpty tree_22277 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22275 + EmptyFamilyCoverage.countEmpty tree_22276 = _
  rw [count_22275, count_22276]

theorem family_22278 : EmptyFamilyCoverage.CheckedTree tree_22278 := .empty rfl case_11144 case_11144_checked
theorem count_22278 : EmptyFamilyCoverage.countEmpty tree_22278 = 1 := by decide +kernel

theorem family_22279 : EmptyFamilyCoverage.CheckedTree tree_22279 := .split family_22277 family_22278
theorem count_22279 : EmptyFamilyCoverage.countEmpty tree_22279 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_22277 + EmptyFamilyCoverage.countEmpty tree_22278 = _
  rw [count_22277, count_22278]

theorem family_22280 : EmptyFamilyCoverage.CheckedTree tree_22280 := .other (by decide +kernel)
theorem count_22280 : EmptyFamilyCoverage.countEmpty tree_22280 = 0 := by decide +kernel

theorem family_22281 : EmptyFamilyCoverage.CheckedTree tree_22281 := .empty rfl case_11146 case_11146_checked
theorem count_22281 : EmptyFamilyCoverage.countEmpty tree_22281 = 1 := by decide +kernel

theorem family_22282 : EmptyFamilyCoverage.CheckedTree tree_22282 := .split family_22280 family_22281
theorem count_22282 : EmptyFamilyCoverage.countEmpty tree_22282 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22280 + EmptyFamilyCoverage.countEmpty tree_22281 = _
  rw [count_22280, count_22281]

theorem family_22283 : EmptyFamilyCoverage.CheckedTree tree_22283 := .empty rfl case_11147 case_11147_checked
theorem count_22283 : EmptyFamilyCoverage.countEmpty tree_22283 = 1 := by decide +kernel

theorem family_22284 : EmptyFamilyCoverage.CheckedTree tree_22284 := .split family_22282 family_22283
theorem count_22284 : EmptyFamilyCoverage.countEmpty tree_22284 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22282 + EmptyFamilyCoverage.countEmpty tree_22283 = _
  rw [count_22282, count_22283]

theorem family_22285 : EmptyFamilyCoverage.CheckedTree tree_22285 := .split family_22279 family_22284
theorem count_22285 : EmptyFamilyCoverage.countEmpty tree_22285 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_22279 + EmptyFamilyCoverage.countEmpty tree_22284 = _
  rw [count_22279, count_22284]

theorem family_22286 : EmptyFamilyCoverage.CheckedTree tree_22286 := .empty rfl case_11148 case_11148_checked
theorem count_22286 : EmptyFamilyCoverage.countEmpty tree_22286 = 1 := by decide +kernel

theorem family_22287 : EmptyFamilyCoverage.CheckedTree tree_22287 := .empty rfl case_11149 case_11149_checked
theorem count_22287 : EmptyFamilyCoverage.countEmpty tree_22287 = 1 := by decide +kernel

theorem family_22288 : EmptyFamilyCoverage.CheckedTree tree_22288 := .empty rfl case_11150 case_11150_checked
theorem count_22288 : EmptyFamilyCoverage.countEmpty tree_22288 = 1 := by decide +kernel

theorem family_22289 : EmptyFamilyCoverage.CheckedTree tree_22289 := .split family_22287 family_22288
theorem count_22289 : EmptyFamilyCoverage.countEmpty tree_22289 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22287 + EmptyFamilyCoverage.countEmpty tree_22288 = _
  rw [count_22287, count_22288]

theorem family_22290 : EmptyFamilyCoverage.CheckedTree tree_22290 := .other (by decide +kernel)
theorem count_22290 : EmptyFamilyCoverage.countEmpty tree_22290 = 0 := by decide +kernel

theorem family_22291 : EmptyFamilyCoverage.CheckedTree tree_22291 := .split family_22289 family_22290
theorem count_22291 : EmptyFamilyCoverage.countEmpty tree_22291 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22289 + EmptyFamilyCoverage.countEmpty tree_22290 = _
  rw [count_22289, count_22290]

theorem family_22292 : EmptyFamilyCoverage.CheckedTree tree_22292 := .split family_22286 family_22291
theorem count_22292 : EmptyFamilyCoverage.countEmpty tree_22292 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_22286 + EmptyFamilyCoverage.countEmpty tree_22291 = _
  rw [count_22286, count_22291]

theorem family_22293 : EmptyFamilyCoverage.CheckedTree tree_22293 := .other (by decide +kernel)
theorem count_22293 : EmptyFamilyCoverage.countEmpty tree_22293 = 0 := by decide +kernel

theorem family_22294 : EmptyFamilyCoverage.CheckedTree tree_22294 := .split family_22292 family_22293
theorem count_22294 : EmptyFamilyCoverage.countEmpty tree_22294 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_22292 + EmptyFamilyCoverage.countEmpty tree_22293 = _
  rw [count_22292, count_22293]

theorem family_22295 : EmptyFamilyCoverage.CheckedTree tree_22295 := .empty rfl case_11153 case_11153_checked
theorem count_22295 : EmptyFamilyCoverage.countEmpty tree_22295 = 1 := by decide +kernel

theorem family_22296 : EmptyFamilyCoverage.CheckedTree tree_22296 := .split family_22294 family_22295
theorem count_22296 : EmptyFamilyCoverage.countEmpty tree_22296 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_22294 + EmptyFamilyCoverage.countEmpty tree_22295 = _
  rw [count_22294, count_22295]

theorem family_22297 : EmptyFamilyCoverage.CheckedTree tree_22297 := .split family_22285 family_22296
theorem count_22297 : EmptyFamilyCoverage.countEmpty tree_22297 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_22285 + EmptyFamilyCoverage.countEmpty tree_22296 = _
  rw [count_22285, count_22296]

theorem family_22298 : EmptyFamilyCoverage.CheckedTree tree_22298 := .other (by decide +kernel)
theorem count_22298 : EmptyFamilyCoverage.countEmpty tree_22298 = 0 := by decide +kernel

theorem family_22299 : EmptyFamilyCoverage.CheckedTree tree_22299 := .other (by decide +kernel)
theorem count_22299 : EmptyFamilyCoverage.countEmpty tree_22299 = 0 := by decide +kernel

theorem family_22300 : EmptyFamilyCoverage.CheckedTree tree_22300 := .split family_22298 family_22299
theorem count_22300 : EmptyFamilyCoverage.countEmpty tree_22300 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_22298 + EmptyFamilyCoverage.countEmpty tree_22299 = _
  rw [count_22298, count_22299]

theorem family_22301 : EmptyFamilyCoverage.CheckedTree tree_22301 := .empty rfl case_11156 case_11156_checked
theorem count_22301 : EmptyFamilyCoverage.countEmpty tree_22301 = 1 := by decide +kernel

theorem family_22302 : EmptyFamilyCoverage.CheckedTree tree_22302 := .split family_22300 family_22301
theorem count_22302 : EmptyFamilyCoverage.countEmpty tree_22302 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22300 + EmptyFamilyCoverage.countEmpty tree_22301 = _
  rw [count_22300, count_22301]

theorem family_22303 : EmptyFamilyCoverage.CheckedTree tree_22303 := .empty rfl case_11157 case_11157_checked
theorem count_22303 : EmptyFamilyCoverage.countEmpty tree_22303 = 1 := by decide +kernel

theorem family_22304 : EmptyFamilyCoverage.CheckedTree tree_22304 := .other (by decide +kernel)
theorem count_22304 : EmptyFamilyCoverage.countEmpty tree_22304 = 0 := by decide +kernel

theorem family_22305 : EmptyFamilyCoverage.CheckedTree tree_22305 := .split family_22303 family_22304
theorem count_22305 : EmptyFamilyCoverage.countEmpty tree_22305 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22303 + EmptyFamilyCoverage.countEmpty tree_22304 = _
  rw [count_22303, count_22304]

theorem family_22306 : EmptyFamilyCoverage.CheckedTree tree_22306 := .empty rfl case_11159 case_11159_checked
theorem count_22306 : EmptyFamilyCoverage.countEmpty tree_22306 = 1 := by decide +kernel

theorem family_22307 : EmptyFamilyCoverage.CheckedTree tree_22307 := .split family_22305 family_22306
theorem count_22307 : EmptyFamilyCoverage.countEmpty tree_22307 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22305 + EmptyFamilyCoverage.countEmpty tree_22306 = _
  rw [count_22305, count_22306]

theorem family_22308 : EmptyFamilyCoverage.CheckedTree tree_22308 := .other (by decide +kernel)
theorem count_22308 : EmptyFamilyCoverage.countEmpty tree_22308 = 0 := by decide +kernel

theorem family_22309 : EmptyFamilyCoverage.CheckedTree tree_22309 := .other (by decide +kernel)
theorem count_22309 : EmptyFamilyCoverage.countEmpty tree_22309 = 0 := by decide +kernel

theorem family_22310 : EmptyFamilyCoverage.CheckedTree tree_22310 := .split family_22308 family_22309
theorem count_22310 : EmptyFamilyCoverage.countEmpty tree_22310 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_22308 + EmptyFamilyCoverage.countEmpty tree_22309 = _
  rw [count_22308, count_22309]

theorem family_22311 : EmptyFamilyCoverage.CheckedTree tree_22311 := .split family_22307 family_22310
theorem count_22311 : EmptyFamilyCoverage.countEmpty tree_22311 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22307 + EmptyFamilyCoverage.countEmpty tree_22310 = _
  rw [count_22307, count_22310]

theorem family_22312 : EmptyFamilyCoverage.CheckedTree tree_22312 := .split family_22302 family_22311
theorem count_22312 : EmptyFamilyCoverage.countEmpty tree_22312 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_22302 + EmptyFamilyCoverage.countEmpty tree_22311 = _
  rw [count_22302, count_22311]

theorem family_22313 : EmptyFamilyCoverage.CheckedTree tree_22313 := .empty rfl case_11162 case_11162_checked
theorem count_22313 : EmptyFamilyCoverage.countEmpty tree_22313 = 1 := by decide +kernel

theorem family_22314 : EmptyFamilyCoverage.CheckedTree tree_22314 := .empty rfl case_11163 case_11163_checked
theorem count_22314 : EmptyFamilyCoverage.countEmpty tree_22314 = 1 := by decide +kernel

theorem family_22315 : EmptyFamilyCoverage.CheckedTree tree_22315 := .other (by decide +kernel)
theorem count_22315 : EmptyFamilyCoverage.countEmpty tree_22315 = 0 := by decide +kernel

theorem family_22316 : EmptyFamilyCoverage.CheckedTree tree_22316 := .split family_22314 family_22315
theorem count_22316 : EmptyFamilyCoverage.countEmpty tree_22316 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_22314 + EmptyFamilyCoverage.countEmpty tree_22315 = _
  rw [count_22314, count_22315]

theorem family_22317 : EmptyFamilyCoverage.CheckedTree tree_22317 := .split family_22313 family_22316
theorem count_22317 : EmptyFamilyCoverage.countEmpty tree_22317 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_22313 + EmptyFamilyCoverage.countEmpty tree_22316 = _
  rw [count_22313, count_22316]

theorem family_22318 : EmptyFamilyCoverage.CheckedTree tree_22318 := .split family_22312 family_22317
theorem count_22318 : EmptyFamilyCoverage.countEmpty tree_22318 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_22312 + EmptyFamilyCoverage.countEmpty tree_22317 = _
  rw [count_22312, count_22317]

theorem family_22319 : EmptyFamilyCoverage.CheckedTree tree_22319 := .split family_22297 family_22318
theorem count_22319 : EmptyFamilyCoverage.countEmpty tree_22319 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_22297 + EmptyFamilyCoverage.countEmpty tree_22318 = _
  rw [count_22297, count_22318]

theorem family_22320 : EmptyFamilyCoverage.CheckedTree tree_22320 := .split family_22274 family_22319
theorem count_22320 : EmptyFamilyCoverage.countEmpty tree_22320 = 61 := by
  change EmptyFamilyCoverage.countEmpty tree_22274 + EmptyFamilyCoverage.countEmpty tree_22319 = _
  rw [count_22274, count_22319]

theorem family_22321 : EmptyFamilyCoverage.CheckedTree tree_22321 := .split family_22125 family_22320
theorem count_22321 : EmptyFamilyCoverage.countEmpty tree_22321 = 76 := by
  change EmptyFamilyCoverage.countEmpty tree_22125 + EmptyFamilyCoverage.countEmpty tree_22320 = _
  rw [count_22125, count_22320]

theorem family_22322 : EmptyFamilyCoverage.CheckedTree tree_22322 := .split family_22046 family_22321
theorem count_22322 : EmptyFamilyCoverage.countEmpty tree_22322 = 104 := by
  change EmptyFamilyCoverage.countEmpty tree_22046 + EmptyFamilyCoverage.countEmpty tree_22321 = _
  rw [count_22046, count_22321]

end SixTrianglePilot.AcceptedEmptyFamily
