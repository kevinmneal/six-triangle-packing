import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores001
import Pilot.EmptyFamily.Cores002
import Pilot.EmptyFamily.Projections001
import Pilot.EmptyFamily.Projections002
import Pilot.EmptyFamily.Projections004
import Pilot.EmptyFamily.Projections020
import Pilot.EmptyFamily.Projections021
import Pilot.EmptyFamily.Projections022
import Pilot.EmptyFamily.Projections026
import Pilot.EmptyFamily.Projections030
import Pilot.EmptyFamily.Projections031
import Pilot.EmptyFamily.Projections035
import Pilot.EmptyFamily.Projections036
import Pilot.EmptyFamily.Projections039
import Pilot.EmptyFamily.Projections045
import Pilot.EmptyFamily.Projections046
import Pilot.EmptyFamily.Projections050
import Pilot.EmptyFamily.Projections051
import Pilot.EmptyFamily.Projections052
import Pilot.EmptyFamily.Projections053
import Pilot.EmptyFamily.Projections054
import Pilot.EmptyFamily.Projections055
import Pilot.EmptyFamily.Projections056
import Pilot.EmptyFamily.Projections057
import Pilot.EmptyFamily.Projections058
import Pilot.EmptyFamily.Projections060
import Pilot.EmptyFamily.Projections061
import Pilot.EmptyFamily.Projections062
import Pilot.EmptyFamily.Projections063
import Pilot.EmptyFamily.Projections064
import Pilot.EmptyFamily.Projections065
import Pilot.EmptyFamily.Projections066
import Pilot.EmptyFamily.Projections067
import Pilot.EmptyFamily.Projections068
import Pilot.EmptyFamily.Projections069
import Pilot.EmptyFamily.Projections070
import Pilot.EmptyFamily.Projections071
import Pilot.EmptyFamily.Projections072
import Pilot.EmptyFamily.Projections073
import Pilot.EmptyFamily.Projections074
import Pilot.EmptyFamily.Projections075
import Pilot.EmptyFamily.Projections076
import Pilot.EmptyFamily.Projections077
import Pilot.EmptyFamily.Projections078
import Pilot.EmptyFamily.Projections079
import Pilot.EmptyFamily.Projections080
import Pilot.EmptyFamily.Projections081
import Pilot.EmptyFamily.Projections082
import Pilot.EmptyFamily.Projections083
import Pilot.EmptyFamily.Projections084
import Pilot.EmptyFamily.Projections085
import Pilot.EmptyFamily.Projections086
import Pilot.EmptyFamily.Projections087
import Pilot.EmptyFamily.Projections088
import Pilot.EmptyFamily.Projections089
import Pilot.EmptyFamily.Projections090
import Pilot.EmptyFamily.Projections091
import Pilot.EmptyFamily.Projections092
import Pilot.EmptyFamily.Projections093
import Pilot.EmptyFamily.Projections094
import Pilot.EmptyFamily.Projections095
import Pilot.EmptyFamily.Projections096
import Pilot.EmptyFamily.Projections097
import Pilot.EmptyFamily.Projections098
import Pilot.EmptyFamily.Projections099
import Pilot.EmptyFamily.Projections100
import Pilot.EmptyFamily.Projections101
import Pilot.EmptyFamily.Projections102
import Pilot.EmptyFamily.Projections103
import Pilot.EmptyFamily.Projections104
import Pilot.EmptyFamily.Projections105
import Pilot.EmptyFamily.Projections106
import Pilot.EmptyFamily.Projections107
import Pilot.EmptyFamily.Projections108
import Pilot.EmptyFamily.Projections109
import Pilot.EmptyFamily.Projections110
import Pilot.EmptyFamily.Projections111
import Pilot.EmptyFamily.Projections112
import Pilot.EmptyFamily.Projections113
import Pilot.EmptyFamily.Projections114
import Pilot.EmptyFamily.Projections115
import Pilot.EmptyFamily.Projections116
import Pilot.EmptyFamily.Projections117
import Pilot.EmptyFamily.Projections118
import Pilot.EmptyFamily.Projections119
import Pilot.EmptyFamily.Projections120
import Pilot.EmptyFamily.Projections121
import Pilot.EmptyFamily.Projections122
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree002

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_449 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_23, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, false, true, false, false, true, true, false], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_3, core_7, core_74]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11074463/16777216 : ℚ), (13192019/8388608 : ℚ)], ![(21445909/16777216 : ℚ), (17426793/16777216 : ℚ)], ![(10722955/8388608 : ℚ), (17426793/16777216 : ℚ)], ![(10722955/8388608 : ℚ), (8713397/8388608 : ℚ)], ![(1542423/2097152 : ℚ), (26533319/16777216 : ℚ)], ![(11074463/16777216 : ℚ), (26533319/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_449_checked : ContractionCertificate.Checked leaf_449 case_449 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_7_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_972_outputP projection_972_outputQ radial_362
      radial_362_checked projection_972_witness projection_972_checked (.step 0 2 (by decide) projection_973_outputP projection_973_outputQ radial_363
      radial_363_checked projection_973_witness projection_973_checked (.step 1 2 (by decide) projection_974_outputP projection_974_outputQ radial_364
      radial_364_checked projection_974_witness projection_974_checked (.step 0 1 (by decide) projection_975_outputP projection_975_outputQ radial_362
      radial_362_checked projection_975_witness projection_975_checked (.step 0 2 (by decide) projection_976_outputP projection_976_outputQ radial_363
      radial_363_checked projection_976_witness projection_976_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_449.cores) case_449.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_452 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_25, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, false, true, false, true, false, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_3, core_6, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11023663/16777216 : ℚ), (3274645/2097152 : ℚ)], ![(11147285/8388608 : ℚ), (4157233/4194304 : ℚ)], ![(22294571/16777216 : ℚ), (4157233/4194304 : ℚ)], ![(22294571/16777216 : ℚ), (16628933/16777216 : ℚ)], ![(12390183/16777216 : ℚ), (26533319/16777216 : ℚ)], ![(11023663/16777216 : ℚ), (26533319/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_452_checked : ContractionCertificate.Checked leaf_452 case_452 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_6_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_322_outputP projection_322_outputQ radial_6
      radial_6_checked projection_322_witness projection_322_checked (.step 0 2 (by decide) projection_977_outputP projection_977_outputQ radial_365
      radial_365_checked projection_977_witness projection_977_checked (.step 1 2 (by decide) projection_978_outputP projection_978_outputQ radial_366
      radial_366_checked projection_978_witness projection_978_checked (.step 0 1 (by decide) projection_979_outputP projection_979_outputQ radial_6
      radial_6_checked projection_979_witness projection_979_checked (.step 0 2 (by decide) projection_980_outputP projection_980_outputQ radial_365
      radial_365_checked projection_980_witness projection_980_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_452.cores) case_452.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_453 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_23, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, false, false, true, false, false, true, true, false], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_9, core_7, core_74]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2874191/4194304 : ℚ), (26533317/16777216 : ℚ)], ![(8838177/8388608 : ℚ), (10598173/8388608 : ℚ)], ![(17676355/16777216 : ℚ), (10598173/8388608 : ℚ)], ![(17676355/16777216 : ℚ), (21196347/16777216 : ℚ)], ![(1542423/2097152 : ℚ), (26533319/16777216 : ℚ)], ![(2874191/4194304 : ℚ), (26533319/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_453_checked : ContractionCertificate.Checked leaf_453 case_453 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_7_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_29_outputP projection_29_outputQ radial_15
      radial_15_checked projection_29_witness projection_29_checked (.step 0 2 (by decide) projection_981_outputP projection_981_outputQ radial_367
      radial_367_checked projection_981_witness projection_981_checked (.step 1 2 (by decide) projection_982_outputP projection_982_outputQ radial_364
      radial_364_checked projection_982_witness projection_982_checked (.step 0 1 (by decide) projection_983_outputP projection_983_outputQ radial_15
      radial_15_checked projection_983_witness projection_983_checked (.step 0 2 (by decide) projection_984_outputP projection_984_outputQ radial_367
      radial_367_checked projection_984_witness projection_984_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_453.cores) case_453.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_455 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_23, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, false, false, true, false, false, true, true, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_9, core_7, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2874191/4194304 : ℚ), (26533317/16777216 : ℚ)], ![(8838177/8388608 : ℚ), (10598173/8388608 : ℚ)], ![(17676355/16777216 : ℚ), (10598173/8388608 : ℚ)], ![(17676355/16777216 : ℚ), (21196347/16777216 : ℚ)], ![(1542423/2097152 : ℚ), (26533319/16777216 : ℚ)], ![(2874191/4194304 : ℚ), (26533319/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_455_checked : ContractionCertificate.Checked leaf_455 case_455 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_7_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_29_outputP projection_29_outputQ radial_15
      radial_15_checked projection_29_witness projection_29_checked (.step 0 2 (by decide) projection_985_outputP projection_985_outputQ radial_368
      radial_368_checked projection_985_witness projection_985_checked (.step 1 2 (by decide) projection_986_outputP projection_986_outputQ radial_369
      radial_369_checked projection_986_witness projection_986_checked (.step 0 1 (by decide) projection_987_outputP projection_987_outputQ radial_15
      radial_15_checked projection_987_witness projection_987_checked (.step 0 2 (by decide) projection_988_outputP projection_988_outputQ radial_368
      radial_368_checked projection_988_witness projection_988_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_455.cores) case_455.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_456 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_36, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, false, false, true, true, true, false, true, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_9, core_8, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5786895/8388608 : ℚ), (13137721/8388608 : ℚ)], ![(18056471/16777216 : ℚ), (10433515/8388608 : ℚ)], ![(2257059/2097152 : ℚ), (10433515/8388608 : ℚ)], ![(2257059/2097152 : ℚ), (20867031/16777216 : ℚ)], ![(12648057/16777216 : ℚ), (26275445/16777216 : ℚ)], ![(5786895/8388608 : ℚ), (26275445/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_456_checked : ContractionCertificate.Checked leaf_456 case_456 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_8_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_26_outputP projection_26_outputQ radial_13
      radial_13_checked projection_26_witness projection_26_checked (.step 0 2 (by decide) projection_989_outputP projection_989_outputQ radial_368
      radial_368_checked projection_989_witness projection_989_checked (.step 1 2 (by decide) projection_990_outputP projection_990_outputQ radial_370
      radial_370_checked projection_990_witness projection_990_checked (.step 0 1 (by decide) projection_991_outputP projection_991_outputQ radial_13
      radial_13_checked projection_991_witness projection_991_checked (.step 0 2 (by decide) projection_992_outputP projection_992_outputQ radial_368
      radial_368_checked projection_992_witness projection_992_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_456.cores) case_456.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_457 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_25, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, false, true, false, true, false, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_3, core_6, core_76]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11023663/16777216 : ℚ), (3274645/2097152 : ℚ)], ![(11147285/8388608 : ℚ), (4157233/4194304 : ℚ)], ![(22294571/16777216 : ℚ), (4157233/4194304 : ℚ)], ![(22294571/16777216 : ℚ), (16628933/16777216 : ℚ)], ![(12390183/16777216 : ℚ), (26533319/16777216 : ℚ)], ![(11023663/16777216 : ℚ), (26533319/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_457_checked : ContractionCertificate.Checked leaf_457 case_457 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_6_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_322_outputP projection_322_outputQ radial_6
      radial_6_checked projection_322_witness projection_322_checked (.step 0 2 (by decide) projection_993_outputP projection_993_outputQ radial_371
      radial_371_checked projection_993_witness projection_993_checked (.step 1 2 (by decide) projection_994_outputP projection_994_outputQ radial_372
      radial_372_checked projection_994_witness projection_994_checked (.step 0 1 (by decide) projection_995_outputP projection_995_outputQ radial_6
      radial_6_checked projection_995_witness projection_995_checked (.step 0 2 (by decide) projection_996_outputP projection_996_outputQ radial_371
      radial_371_checked projection_996_witness projection_996_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_457.cores) case_457.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_458 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_25, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, false, false, true, false, true, false, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_9, core_6, core_76]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11237933/16777216 : ℚ), (6633329/4194304 : ℚ)], ![(147385/131072 : ℚ), (20058221/16777216 : ℚ)], ![(18865281/16777216 : ℚ), (20058221/16777216 : ℚ)], ![(18865281/16777216 : ℚ), (10029111/8388608 : ℚ)], ![(12390183/16777216 : ℚ), (26533319/16777216 : ℚ)], ![(11237933/16777216 : ℚ), (26533319/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_458_checked : ContractionCertificate.Checked leaf_458 case_458 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_6_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_68_outputP projection_68_outputQ radial_30
      radial_30_checked projection_68_witness projection_68_checked (.step 0 2 (by decide) projection_997_outputP projection_997_outputQ radial_373
      radial_373_checked projection_997_witness projection_997_checked (.step 1 2 (by decide) projection_998_outputP projection_998_outputQ radial_372
      radial_372_checked projection_998_witness projection_998_checked (.step 0 1 (by decide) projection_999_outputP projection_999_outputQ radial_30
      radial_30_checked projection_999_witness projection_999_checked (.step 0 2 (by decide) projection_1000_outputP projection_1000_outputQ radial_373
      radial_373_checked projection_1000_witness projection_1000_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_458.cores) case_458.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_459 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_44, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [false, false, false, false, true, false, false, false, true, true, false], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_1, core_42, core_74]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5628187/8388608 : ℚ), (13009893/8388608 : ℚ)], ![(10013165/8388608 : ℚ), (18958389/16777216 : ℚ)], ![(20026331/16777216 : ℚ), (18958389/16777216 : ℚ)], ![(20026331/16777216 : ℚ), (9479195/8388608 : ℚ)], ![(12964933/16777216 : ℚ), (26019787/16777216 : ℚ)], ![(5628187/8388608 : ℚ), (26019787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_459_checked : ContractionCertificate.Checked leaf_459 case_459 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_42_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_346_outputP projection_346_outputQ radial_140
      radial_140_checked projection_346_witness projection_346_checked (.step 0 2 (by decide) projection_1001_outputP projection_1001_outputQ radial_374
      radial_374_checked projection_1001_witness projection_1001_checked (.step 1 2 (by decide) projection_1002_outputP projection_1002_outputQ radial_375
      radial_375_checked projection_1002_witness projection_1002_checked (.step 0 1 (by decide) projection_1003_outputP projection_1003_outputQ radial_140
      radial_140_checked projection_1003_witness projection_1003_checked (.step 0 2 (by decide) projection_1004_outputP projection_1004_outputQ radial_374
      radial_374_checked projection_1004_witness projection_1004_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_459.cores) case_459.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_463 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_50, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, true, false, false, true, true, true, true], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_3, core_43, core_74]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11065815/16777216 : ℚ), (25766855/16777216 : ℚ)], ![(21007157/16777216 : ℚ), (9024767/8388608 : ℚ)], ![(10503579/8388608 : ℚ), (9024767/8388608 : ℚ)], ![(10503579/8388608 : ℚ), (18049535/16777216 : ℚ)], ![(13289835/16777216 : ℚ), (25766857/16777216 : ℚ)], ![(11065815/16777216 : ℚ), (25766857/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_463_checked : ContractionCertificate.Checked leaf_463 case_463 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_43_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_360_outputP projection_360_outputQ radial_144
      radial_144_checked projection_360_witness projection_360_checked (.step 0 2 (by decide) projection_1005_outputP projection_1005_outputQ radial_363
      radial_363_checked projection_1005_witness projection_1005_checked (.step 1 2 (by decide) projection_1006_outputP projection_1006_outputQ radial_376
      radial_376_checked projection_1006_witness projection_1006_checked (.step 0 1 (by decide) projection_1007_outputP projection_1007_outputQ radial_144
      radial_144_checked projection_1007_witness projection_1007_checked (.step 0 2 (by decide) projection_1008_outputP projection_1008_outputQ radial_363
      radial_363_checked projection_1008_witness projection_1008_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_463.cores) case_463.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_465 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_50, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, false, true, false, false, true, true, true, true], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_9, core_43, core_74]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11758999/16777216 : ℚ), (25766855/16777216 : ℚ)], ![(18601817/16777216 : ℚ), (10227437/8388608 : ℚ)], ![(9300909/8388608 : ℚ), (10227437/8388608 : ℚ)], ![(9300909/8388608 : ℚ), (20454875/16777216 : ℚ)], ![(13289835/16777216 : ℚ), (25766857/16777216 : ℚ)], ![(11758999/16777216 : ℚ), (25766857/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_465_checked : ContractionCertificate.Checked leaf_465 case_465 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_43_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_417_outputP projection_417_outputQ radial_165
      radial_165_checked projection_417_witness projection_417_checked (.step 0 2 (by decide) projection_1009_outputP projection_1009_outputQ radial_367
      radial_367_checked projection_1009_witness projection_1009_checked (.step 1 2 (by decide) projection_1010_outputP projection_1010_outputQ radial_376
      radial_376_checked projection_1010_witness projection_1010_checked (.step 0 1 (by decide) projection_1011_outputP projection_1011_outputQ radial_165
      radial_165_checked projection_1011_witness projection_1011_checked (.step 0 2 (by decide) projection_1012_outputP projection_1012_outputQ radial_367
      radial_367_checked projection_1012_witness projection_1012_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_465.cores) case_465.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_471 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_23, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, false, false, true, false, false, true, true, false], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_7, core_7, core_77]
  finalState := ![⟨0, ![]⟩, ⟨3, ![![(25977135/16777216 : ℚ), (11074463/16777216 : ℚ)], ![(26533319/16777216 : ℚ), (11074463/16777216 : ℚ)], ![(26533319/16777216 : ℚ), (2790569/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_471_checked : ContractionCertificate.Checked leaf_471 case_471 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_7_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_34_outputP projection_34_outputQ radial_10
      radial_10_checked projection_34_witness projection_34_checked (.step 0 2 (by decide) projection_1013_outputP projection_1013_outputQ radial_377
      radial_377_checked projection_1013_witness projection_1013_checked (.step 1 2 (by decide) projection_1014_outputP projection_1014_outputQ radial_377
      radial_377_checked projection_1014_witness projection_1014_checked (.step 0 1 (by decide) projection_1015_outputP projection_1015_outputQ radial_10
      radial_10_checked projection_1015_witness projection_1015_checked (.step 0 2 (by decide) projection_1016_outputP projection_1016_outputQ radial_377
      radial_377_checked projection_1016_witness projection_1016_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_471.cores) case_471.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_478 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_44, AcceptedClipping.entry_1215]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, false, true, false, false, false, true, true, false], [true, true, true, false, false, true, true, true, true, true, false]]
  cores := ![core_7, core_42, core_78]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(12570117/16777216 : ℚ), (26019787/16777216 : ℚ)], ![(7298343/8388608 : ℚ), (24388033/16777216 : ℚ)], ![(14596687/16777216 : ℚ), (24388033/16777216 : ℚ)], ![(14596687/16777216 : ℚ), (12194017/8388608 : ℚ)], ![(12964933/16777216 : ℚ), (26019787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_478_checked : ContractionCertificate.Checked leaf_478 case_478 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_42_checked
    · exact core_78_checked
  · exact (.step 0 1 (by decide) projection_1017_outputP projection_1017_outputQ radial_378
      radial_378_checked projection_1017_witness projection_1017_checked (.step 0 2 (by decide) projection_1018_outputP projection_1018_outputQ radial_379
      radial_379_checked projection_1018_witness projection_1018_checked (.step 1 2 (by decide) projection_1019_outputP projection_1019_outputQ radial_380
      radial_380_checked projection_1019_witness projection_1019_checked (.step 0 1 (by decide) projection_1020_outputP projection_1020_outputQ radial_378
      radial_378_checked projection_1020_witness projection_1020_checked (.step 0 2 (by decide) projection_1021_outputP projection_1021_outputQ radial_379
      radial_379_checked projection_1021_witness projection_1021_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_478.cores) case_478.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_480 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_50, AcceptedClipping.entry_1215]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, false, true, false, false, true, true, true, true], [true, true, true, false, false, true, true, true, true, true, false]]
  cores := ![core_7, core_43, core_78]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6352047/8388608 : ℚ), (3220857/2097152 : ℚ)], ![(15322347/16777216 : ℚ), (2966793/2097152 : ℚ)], ![(3830587/4194304 : ℚ), (2966793/2097152 : ℚ)], ![(3830587/4194304 : ℚ), (23734345/16777216 : ℚ)], ![(13289835/16777216 : ℚ), (25766857/16777216 : ℚ)], ![(6352047/8388608 : ℚ), (25766857/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_480_checked : ContractionCertificate.Checked leaf_480 case_480 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_43_checked
    · exact core_78_checked
  · exact (.step 0 1 (by decide) projection_1022_outputP projection_1022_outputQ radial_381
      radial_381_checked projection_1022_witness projection_1022_checked (.step 0 2 (by decide) projection_1023_outputP projection_1023_outputQ radial_379
      radial_379_checked projection_1023_witness projection_1023_checked (.step 1 2 (by decide) projection_1024_outputP projection_1024_outputQ radial_382
      radial_382_checked projection_1024_witness projection_1024_checked (.step 0 1 (by decide) projection_1025_outputP projection_1025_outputQ radial_381
      radial_381_checked projection_1025_witness projection_1025_checked (.step 0 2 (by decide) projection_1026_outputP projection_1026_outputQ radial_379
      radial_379_checked projection_1026_witness projection_1026_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_480.cores) case_480.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_481 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_50, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, false, true, false, false, true, true, true, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_7, core_43, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6352047/8388608 : ℚ), (3220857/2097152 : ℚ)], ![(15322347/16777216 : ℚ), (2966793/2097152 : ℚ)], ![(3830587/4194304 : ℚ), (2966793/2097152 : ℚ)], ![(3830587/4194304 : ℚ), (23734345/16777216 : ℚ)], ![(13289835/16777216 : ℚ), (25766857/16777216 : ℚ)], ![(6352047/8388608 : ℚ), (25766857/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_481_checked : ContractionCertificate.Checked leaf_481 case_481 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_43_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1022_outputP projection_1022_outputQ radial_381
      radial_381_checked projection_1022_witness projection_1022_checked (.step 0 2 (by decide) projection_1027_outputP projection_1027_outputQ radial_383
      radial_383_checked projection_1027_witness projection_1027_checked (.step 1 2 (by decide) projection_1028_outputP projection_1028_outputQ radial_384
      radial_384_checked projection_1028_witness projection_1028_checked (.step 0 1 (by decide) projection_1029_outputP projection_1029_outputQ radial_381
      radial_381_checked projection_1029_witness projection_1029_checked (.step 0 2 (by decide) projection_1030_outputP projection_1030_outputQ radial_383
      radial_383_checked projection_1030_witness projection_1030_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_481.cores) case_481.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_487 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_50, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [false, false, false, false, true, false, false, true, true, true, true], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_55, core_43, core_75]
  finalState := ![⟨5, ![![(11023663/16777216 : ℚ), (25938529/16777216 : ℚ)], ![(688979/1048576 : ℚ), (25938529/16777216 : ℚ)], ![(1468515/2097152 : ℚ), (13073653/8388608 : ℚ)], ![(1468515/2097152 : ℚ), (26147307/16777216 : ℚ)], ![(11023663/16777216 : ℚ), (26147307/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_487_checked : ContractionCertificate.Checked leaf_487 case_487 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_43_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_1031_outputP projection_1031_outputQ radial_385
      radial_385_checked projection_1031_witness projection_1031_checked (.step 0 2 (by decide) projection_1032_outputP projection_1032_outputQ radial_386
      radial_386_checked projection_1032_witness projection_1032_checked (.step 1 2 (by decide) projection_1033_outputP projection_1033_outputQ radial_387
      radial_387_checked projection_1033_witness projection_1033_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_487.cores) case_487.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_492 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_50, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, false, false, true, false, false, true, true, true, true], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_42, core_43, core_77]
  finalState := ![⟨5, ![![(10962445/16777216 : ℚ), (25768751/16777216 : ℚ)], ![(5481223/8388608 : ℚ), (25768751/16777216 : ℚ)], ![(11833533/16777216 : ℚ), (13009893/8388608 : ℚ)], ![(11833533/16777216 : ℚ), (26019787/16777216 : ℚ)], ![(10962445/16777216 : ℚ), (26019787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_492_checked : ContractionCertificate.Checked leaf_492 case_492 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_43_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_1034_outputP projection_1034_outputQ radial_388
      radial_388_checked projection_1034_witness projection_1034_checked (.step 0 2 (by decide) projection_1035_outputP projection_1035_outputQ radial_389
      radial_389_checked projection_1035_witness projection_1035_checked (.step 1 2 (by decide) projection_1036_outputP projection_1036_outputQ radial_390
      radial_390_checked projection_1036_witness projection_1036_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_492.cores) case_492.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_494 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_44, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, false, false, true, false, false, false, true, true, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_42, core_42, core_76]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(12909625/8388608 : ℚ), (10962445/16777216 : ℚ)], ![(26019787/16777216 : ℚ), (10962445/16777216 : ℚ)], ![(26019787/16777216 : ℚ), (1376371/2097152 : ℚ)], ![(12909625/8388608 : ℚ), (5481223/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_494_checked : ContractionCertificate.Checked leaf_494 case_494 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_42_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_1037_outputP projection_1037_outputQ radial_391
      radial_391_checked projection_1037_witness projection_1037_checked (.step 0 2 (by decide) projection_1038_outputP projection_1038_outputQ radial_392
      radial_392_checked projection_1038_witness projection_1038_checked (.step 1 2 (by decide) projection_1039_outputP projection_1039_outputQ radial_392
      radial_392_checked projection_1039_witness projection_1039_checked (.step 0 1 (by decide) projection_1040_outputP projection_1040_outputQ radial_391
      radial_391_checked projection_1040_witness projection_1040_checked (.step 0 2 (by decide) projection_1041_outputP projection_1041_outputQ radial_392
      radial_392_checked projection_1041_witness projection_1041_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_494.cores) case_494.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_495 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_50, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, false, false, true, false, false, true, true, true, true], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_42, core_43, core_76]
  finalState := ![⟨5, ![![(10962445/16777216 : ℚ), (25768751/16777216 : ℚ)], ![(5481223/8388608 : ℚ), (25768751/16777216 : ℚ)], ![(11833533/16777216 : ℚ), (13009893/8388608 : ℚ)], ![(11833533/16777216 : ℚ), (26019787/16777216 : ℚ)], ![(10962445/16777216 : ℚ), (26019787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_495_checked : ContractionCertificate.Checked leaf_495 case_495 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_43_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_1034_outputP projection_1034_outputQ radial_388
      radial_388_checked projection_1034_witness projection_1034_checked (.step 0 2 (by decide) projection_1042_outputP projection_1042_outputQ radial_392
      radial_392_checked projection_1042_witness projection_1042_checked (.step 1 2 (by decide) projection_1043_outputP projection_1043_outputQ radial_393
      radial_393_checked projection_1043_witness projection_1043_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_495.cores) case_495.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_497 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_52, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, true, false, true, false, false, true], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_3, core_49, core_77]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5568533/8388608 : ℚ), (12758591/8388608 : ℚ)], ![(20982975/16777216 : ℚ), (18156761/16777216 : ℚ)], ![(327859/262144 : ℚ), (18156761/16777216 : ℚ)], ![(327859/262144 : ℚ), (9078381/8388608 : ℚ)], ![(6811277/8388608 : ℚ), (199353/131072 : ℚ)], ![(5568533/8388608 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_497_checked : ContractionCertificate.Checked leaf_497 case_497 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_49_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_1044_outputP projection_1044_outputQ radial_394
      radial_394_checked projection_1044_witness projection_1044_checked (.step 0 2 (by decide) projection_1045_outputP projection_1045_outputQ radial_395
      radial_395_checked projection_1045_witness projection_1045_checked (.step 1 2 (by decide) projection_1046_outputP projection_1046_outputQ radial_396
      radial_396_checked projection_1046_witness projection_1046_checked (.step 0 1 (by decide) projection_1047_outputP projection_1047_outputQ radial_394
      radial_394_checked projection_1047_witness projection_1047_checked (.step 0 2 (by decide) projection_1048_outputP projection_1048_outputQ radial_395
      radial_395_checked projection_1048_witness projection_1048_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_497.cores) case_497.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_498 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_61, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, true, false, true, true, true, true, true], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_3, core_50, core_77]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2804091/4194304 : ℚ), (25271315/16777216 : ℚ)], ![(20989129/16777216 : ℚ), (570157/524288 : ℚ)], ![(10494565/8388608 : ℚ), (570157/524288 : ℚ)], ![(10494565/8388608 : ℚ), (18245025/16777216 : ℚ)], ![(6981419/8388608 : ℚ), (25271317/16777216 : ℚ)], ![(2804091/4194304 : ℚ), (25271317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_498_checked : ContractionCertificate.Checked leaf_498 case_498 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_50_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_1049_outputP projection_1049_outputQ radial_397
      radial_397_checked projection_1049_witness projection_1049_checked (.step 0 2 (by decide) projection_1050_outputP projection_1050_outputQ radial_395
      radial_395_checked projection_1050_witness projection_1050_checked (.step 1 2 (by decide) projection_1051_outputP projection_1051_outputQ radial_398
      radial_398_checked projection_1051_witness projection_1051_checked (.step 0 1 (by decide) projection_1052_outputP projection_1052_outputQ radial_397
      radial_397_checked projection_1052_witness projection_1052_checked (.step 0 2 (by decide) projection_1053_outputP projection_1053_outputQ radial_395
      radial_395_checked projection_1053_witness projection_1053_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_498.cores) case_498.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_499 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_54, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, false, true, false, true, false, true, true, false], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_9, core_13, core_74]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5794747/8388608 : ℚ), (12758591/8388608 : ℚ)], ![(19565051/16777216 : ℚ), (9834551/8388608 : ℚ)], ![(4891263/4194304 : ℚ), (9834551/8388608 : ℚ)], ![(4891263/4194304 : ℚ), (19669103/16777216 : ℚ)], ![(13716971/16777216 : ℚ), (199353/131072 : ℚ)], ![(5794747/8388608 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_499_checked : ContractionCertificate.Checked leaf_499 case_499 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_13_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_492_outputP projection_492_outputQ radial_191
      radial_191_checked projection_492_witness projection_492_checked (.step 0 2 (by decide) projection_1054_outputP projection_1054_outputQ radial_367
      radial_367_checked projection_1054_witness projection_1054_checked (.step 1 2 (by decide) projection_1055_outputP projection_1055_outputQ radial_399
      radial_399_checked projection_1055_witness projection_1055_checked (.step 0 1 (by decide) projection_1056_outputP projection_1056_outputQ radial_191
      radial_191_checked projection_1056_witness projection_1056_checked (.step 0 2 (by decide) projection_1057_outputP projection_1057_outputQ radial_367
      radial_367_checked projection_1057_witness projection_1057_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_499.cores) case_499.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_501 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_68, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, true, true, false, true, false, true], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_3, core_12, core_77]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(686923/1048576 : ℚ), (25029821/16777216 : ℚ)], ![(10804023/8388608 : ℚ), (17850137/16777216 : ℚ)], ![(21608047/16777216 : ℚ), (17850137/16777216 : ℚ)], ![(21608047/16777216 : ℚ), (8925069/8388608 : ℚ)], ![(7214181/8388608 : ℚ), (12514911/8388608 : ℚ)], ![(686923/1048576 : ℚ), (12514911/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_501_checked : ContractionCertificate.Checked leaf_501 case_501 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_12_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_497_outputP projection_497_outputQ radial_193
      radial_193_checked projection_497_witness projection_497_checked (.step 0 2 (by decide) projection_1058_outputP projection_1058_outputQ radial_395
      radial_395_checked projection_1058_witness projection_1058_checked (.step 1 2 (by decide) projection_1059_outputP projection_1059_outputQ radial_400
      radial_400_checked projection_1059_witness projection_1059_checked (.step 0 1 (by decide) projection_1060_outputP projection_1060_outputQ radial_193
      radial_193_checked projection_1060_witness projection_1060_checked (.step 0 2 (by decide) projection_1061_outputP projection_1061_outputQ radial_395
      radial_395_checked projection_1061_witness projection_1061_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_501.cores) case_501.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_502 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_68, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, false, true, true, false, true, false, true], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_9, core_12, core_74]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11827361/16777216 : ℚ), (25029821/16777216 : ℚ)], ![(19860755/16777216 : ℚ), (19597427/16777216 : ℚ)], ![(4965189/4194304 : ℚ), (19597427/16777216 : ℚ)], ![(4965189/4194304 : ℚ), (4899357/4194304 : ℚ)], ![(7214181/8388608 : ℚ), (12514911/8388608 : ℚ)], ![(11827361/16777216 : ℚ), (12514911/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_502_checked : ContractionCertificate.Checked leaf_502 case_502 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_12_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_1062_outputP projection_1062_outputQ radial_401
      radial_401_checked projection_1062_witness projection_1062_checked (.step 0 2 (by decide) projection_1063_outputP projection_1063_outputQ radial_367
      radial_367_checked projection_1063_witness projection_1063_checked (.step 1 2 (by decide) projection_1064_outputP projection_1064_outputQ radial_402
      radial_402_checked projection_1064_witness projection_1064_checked (.step 0 1 (by decide) projection_1065_outputP projection_1065_outputQ radial_401
      radial_401_checked projection_1065_witness projection_1065_checked (.step 0 2 (by decide) projection_1066_outputP projection_1066_outputQ radial_367
      radial_367_checked projection_1066_witness projection_1066_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_502.cores) case_502.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_503 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_68, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, false, true, true, false, true, false, true], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_9, core_12, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11827361/16777216 : ℚ), (25029821/16777216 : ℚ)], ![(19860755/16777216 : ℚ), (19597427/16777216 : ℚ)], ![(4965189/4194304 : ℚ), (19597427/16777216 : ℚ)], ![(4965189/4194304 : ℚ), (4899357/4194304 : ℚ)], ![(7214181/8388608 : ℚ), (12514911/8388608 : ℚ)], ![(11827361/16777216 : ℚ), (12514911/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_503_checked : ContractionCertificate.Checked leaf_503 case_503 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_12_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_1062_outputP projection_1062_outputQ radial_401
      radial_401_checked projection_1062_witness projection_1062_checked (.step 0 2 (by decide) projection_1067_outputP projection_1067_outputQ radial_368
      radial_368_checked projection_1067_witness projection_1067_checked (.step 1 2 (by decide) projection_1068_outputP projection_1068_outputQ radial_403
      radial_403_checked projection_1068_witness projection_1068_checked (.step 0 1 (by decide) projection_1069_outputP projection_1069_outputQ radial_401
      radial_401_checked projection_1069_witness projection_1069_checked (.step 0 2 (by decide) projection_1070_outputP projection_1070_outputQ radial_368
      radial_368_checked projection_1070_witness projection_1070_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_503.cores) case_503.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_506 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_61, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, true, false, true, true, true, true, true], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_3, core_50, core_80]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2804091/4194304 : ℚ), (25271315/16777216 : ℚ)], ![(20989129/16777216 : ℚ), (570157/524288 : ℚ)], ![(10494565/8388608 : ℚ), (570157/524288 : ℚ)], ![(10494565/8388608 : ℚ), (18245025/16777216 : ℚ)], ![(6981419/8388608 : ℚ), (25271317/16777216 : ℚ)], ![(2804091/4194304 : ℚ), (25271317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_506_checked : ContractionCertificate.Checked leaf_506 case_506 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_50_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_1049_outputP projection_1049_outputQ radial_397
      radial_397_checked projection_1049_witness projection_1049_checked (.step 0 2 (by decide) projection_1071_outputP projection_1071_outputQ radial_404
      radial_404_checked projection_1071_witness projection_1071_checked (.step 1 2 (by decide) projection_1072_outputP projection_1072_outputQ radial_405
      radial_405_checked projection_1072_witness projection_1072_checked (.step 0 1 (by decide) projection_1073_outputP projection_1073_outputQ radial_397
      radial_397_checked projection_1073_witness projection_1073_checked (.step 0 2 (by decide) projection_1074_outputP projection_1074_outputQ radial_404
      radial_404_checked projection_1074_witness projection_1074_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_506.cores) case_506.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_510 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_74, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, true, true, true, false, true, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_3, core_52, core_76]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11398451/16777216 : ℚ), (12396639/8388608 : ℚ)], ![(658203/524288 : ℚ), (9197843/8388608 : ℚ)], ![(21062497/16777216 : ℚ), (9197843/8388608 : ℚ)], ![(21062497/16777216 : ℚ), (18395687/16777216 : ℚ)], ![(1833113/2097152 : ℚ), (387395/262144 : ℚ)], ![(11398451/16777216 : ℚ), (387395/262144 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_510_checked : ContractionCertificate.Checked leaf_510 case_510 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_52_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_1075_outputP projection_1075_outputQ radial_406
      radial_406_checked projection_1075_witness projection_1075_checked (.step 0 2 (by decide) projection_1076_outputP projection_1076_outputQ radial_371
      radial_371_checked projection_1076_witness projection_1076_checked (.step 1 2 (by decide) projection_1077_outputP projection_1077_outputQ radial_407
      radial_407_checked projection_1077_witness projection_1077_checked (.step 0 1 (by decide) projection_1078_outputP projection_1078_outputQ radial_406
      radial_406_checked projection_1078_witness projection_1078_checked (.step 0 2 (by decide) projection_1079_outputP projection_1079_outputQ radial_371
      radial_371_checked projection_1079_witness projection_1079_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_510.cores) case_510.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_512 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_52, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, false, true, false, true, false, false, true], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_7, core_49, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1606409/2097152 : ℚ), (25517183/16777216 : ℚ)], ![(7953297/8388608 : ℚ), (23233141/16777216 : ℚ)], ![(15906595/16777216 : ℚ), (23233141/16777216 : ℚ)], ![(15906595/16777216 : ℚ), (11616571/8388608 : ℚ)], ![(6811277/8388608 : ℚ), (199353/131072 : ℚ)], ![(1606409/2097152 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_512_checked : ContractionCertificate.Checked leaf_512 case_512 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_49_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_1080_outputP projection_1080_outputQ radial_408
      radial_408_checked projection_1080_witness projection_1080_checked (.step 0 2 (by decide) projection_1081_outputP projection_1081_outputQ radial_409
      radial_409_checked projection_1081_witness projection_1081_checked (.step 1 2 (by decide) projection_1082_outputP projection_1082_outputQ radial_410
      radial_410_checked projection_1082_witness projection_1082_checked (.step 0 1 (by decide) projection_1083_outputP projection_1083_outputQ radial_408
      radial_408_checked projection_1083_witness projection_1083_checked (.step 0 2 (by decide) projection_1084_outputP projection_1084_outputQ radial_409
      radial_409_checked projection_1084_witness projection_1084_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_512.cores) case_512.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_513 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_52, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, false, true, false, true, false, false, true], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_7, core_49, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1606409/2097152 : ℚ), (25517183/16777216 : ℚ)], ![(7953297/8388608 : ℚ), (23233141/16777216 : ℚ)], ![(15906595/16777216 : ℚ), (23233141/16777216 : ℚ)], ![(15906595/16777216 : ℚ), (11616571/8388608 : ℚ)], ![(6811277/8388608 : ℚ), (199353/131072 : ℚ)], ![(1606409/2097152 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_513_checked : ContractionCertificate.Checked leaf_513 case_513 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_49_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1080_outputP projection_1080_outputQ radial_408
      radial_408_checked projection_1080_witness projection_1080_checked (.step 0 2 (by decide) projection_1085_outputP projection_1085_outputQ radial_411
      radial_411_checked projection_1085_witness projection_1085_checked (.step 1 2 (by decide) projection_1086_outputP projection_1086_outputQ radial_412
      radial_412_checked projection_1086_witness projection_1086_checked (.step 0 1 (by decide) projection_1087_outputP projection_1087_outputQ radial_408
      radial_408_checked projection_1087_witness projection_1087_checked (.step 0 2 (by decide) projection_1088_outputP projection_1088_outputQ radial_411
      radial_411_checked projection_1088_witness projection_1088_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_513.cores) case_513.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_514 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_52, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, false, true, false, true, false, false, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_7, core_49, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1606409/2097152 : ℚ), (25517183/16777216 : ℚ)], ![(7953297/8388608 : ℚ), (23233141/16777216 : ℚ)], ![(15906595/16777216 : ℚ), (23233141/16777216 : ℚ)], ![(15906595/16777216 : ℚ), (11616571/8388608 : ℚ)], ![(6811277/8388608 : ℚ), (199353/131072 : ℚ)], ![(1606409/2097152 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_514_checked : ContractionCertificate.Checked leaf_514 case_514 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_49_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1080_outputP projection_1080_outputQ radial_408
      radial_408_checked projection_1080_witness projection_1080_checked (.step 0 2 (by decide) projection_1089_outputP projection_1089_outputQ radial_383
      radial_383_checked projection_1089_witness projection_1089_checked (.step 1 2 (by decide) projection_1090_outputP projection_1090_outputQ radial_413
      radial_413_checked projection_1090_witness projection_1090_checked (.step 0 1 (by decide) projection_1091_outputP projection_1091_outputQ radial_408
      radial_408_checked projection_1091_witness projection_1091_checked (.step 0 2 (by decide) projection_1092_outputP projection_1092_outputQ radial_383
      radial_383_checked projection_1092_witness projection_1092_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_514.cores) case_514.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_515 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_61, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, false, true, false, true, true, true, true, true], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_7, core_50, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3253045/4194304 : ℚ), (6317829/4194304 : ℚ)], ![(16394901/16777216 : ℚ), (22839253/16777216 : ℚ)], ![(8197451/8388608 : ℚ), (22839253/16777216 : ℚ)], ![(8197451/8388608 : ℚ), (11419627/8388608 : ℚ)], ![(6981419/8388608 : ℚ), (25271317/16777216 : ℚ)], ![(3253045/4194304 : ℚ), (25271317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_515_checked : ContractionCertificate.Checked leaf_515 case_515 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_50_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_1093_outputP projection_1093_outputQ radial_414
      radial_414_checked projection_1093_witness projection_1093_checked (.step 0 2 (by decide) projection_1094_outputP projection_1094_outputQ radial_409
      radial_409_checked projection_1094_witness projection_1094_checked (.step 1 2 (by decide) projection_1095_outputP projection_1095_outputQ radial_415
      radial_415_checked projection_1095_witness projection_1095_checked (.step 0 1 (by decide) projection_1096_outputP projection_1096_outputQ radial_414
      radial_414_checked projection_1096_witness projection_1096_checked (.step 0 2 (by decide) projection_1097_outputP projection_1097_outputQ radial_409
      radial_409_checked projection_1097_witness projection_1097_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_515.cores) case_515.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_516 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_61, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, false, true, false, true, true, true, true, true], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_7, core_50, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3253045/4194304 : ℚ), (6317829/4194304 : ℚ)], ![(16394901/16777216 : ℚ), (22839253/16777216 : ℚ)], ![(8197451/8388608 : ℚ), (22839253/16777216 : ℚ)], ![(8197451/8388608 : ℚ), (11419627/8388608 : ℚ)], ![(6981419/8388608 : ℚ), (25271317/16777216 : ℚ)], ![(3253045/4194304 : ℚ), (25271317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_516_checked : ContractionCertificate.Checked leaf_516 case_516 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_50_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1093_outputP projection_1093_outputQ radial_414
      radial_414_checked projection_1093_witness projection_1093_checked (.step 0 2 (by decide) projection_1098_outputP projection_1098_outputQ radial_411
      radial_411_checked projection_1098_witness projection_1098_checked (.step 1 2 (by decide) projection_1099_outputP projection_1099_outputQ radial_416
      radial_416_checked projection_1099_witness projection_1099_checked (.step 0 1 (by decide) projection_1100_outputP projection_1100_outputQ radial_414
      radial_414_checked projection_1100_witness projection_1100_checked (.step 0 2 (by decide) projection_1101_outputP projection_1101_outputQ radial_411
      radial_411_checked projection_1101_witness projection_1101_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_516.cores) case_516.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_517 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_61, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, false, true, false, true, true, true, true, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_7, core_50, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3253045/4194304 : ℚ), (6317829/4194304 : ℚ)], ![(16394901/16777216 : ℚ), (22839253/16777216 : ℚ)], ![(8197451/8388608 : ℚ), (22839253/16777216 : ℚ)], ![(8197451/8388608 : ℚ), (11419627/8388608 : ℚ)], ![(6981419/8388608 : ℚ), (25271317/16777216 : ℚ)], ![(3253045/4194304 : ℚ), (25271317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_517_checked : ContractionCertificate.Checked leaf_517 case_517 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_50_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1093_outputP projection_1093_outputQ radial_414
      radial_414_checked projection_1093_witness projection_1093_checked (.step 0 2 (by decide) projection_1102_outputP projection_1102_outputQ radial_383
      radial_383_checked projection_1102_witness projection_1102_checked (.step 1 2 (by decide) projection_1103_outputP projection_1103_outputQ radial_417
      radial_417_checked projection_1103_witness projection_1103_checked (.step 0 1 (by decide) projection_1104_outputP projection_1104_outputQ radial_414
      radial_414_checked projection_1104_witness projection_1104_checked (.step 0 2 (by decide) projection_1105_outputP projection_1105_outputQ radial_383
      radial_383_checked projection_1105_witness projection_1105_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_517.cores) case_517.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_520 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_52, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [false, false, false, false, true, false, true, false, false, true], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_55, core_49, core_74]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(13509955/16777216 : ℚ), (25517183/16777216 : ℚ)], ![(3377489/4194304 : ℚ), (25517181/16777216 : ℚ)], ![(13955999/16777216 : ℚ), (3147967/2097152 : ℚ)], ![(436125/524288 : ℚ), (3147967/2097152 : ℚ)], ![(436125/524288 : ℚ), (25183737/16777216 : ℚ)], ![(6811277/8388608 : ℚ), (199353/131072 : ℚ)], ![(13509955/16777216 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_520_checked : ContractionCertificate.Checked leaf_520 case_520 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_49_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_1106_outputP projection_1106_outputQ radial_418
      radial_418_checked projection_1106_witness projection_1106_checked (.step 0 2 (by decide) projection_1107_outputP projection_1107_outputQ radial_419
      radial_419_checked projection_1107_witness projection_1107_checked (.step 1 2 (by decide) projection_1108_outputP projection_1108_outputQ radial_420
      radial_420_checked projection_1108_witness projection_1108_checked (.step 0 1 (by decide) projection_1109_outputP projection_1109_outputQ radial_418
      radial_418_checked projection_1109_witness projection_1109_checked (.step 0 2 (by decide) projection_1110_outputP projection_1110_outputQ radial_419
      radial_419_checked projection_1110_witness projection_1110_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_520.cores) case_520.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_523 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_52, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, false, false, true, false, true, false, false, true], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_54, core_49, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6671897/8388608 : ℚ), (25517183/16777216 : ℚ)], ![(3612015/4194304 : ℚ), (6172919/4194304 : ℚ)], ![(14448061/16777216 : ℚ), (6172919/4194304 : ℚ)], ![(14448061/16777216 : ℚ), (24691677/16777216 : ℚ)], ![(6811277/8388608 : ℚ), (199353/131072 : ℚ)], ![(6671897/8388608 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_523_checked : ContractionCertificate.Checked leaf_523 case_523 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_49_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_1111_outputP projection_1111_outputQ radial_421
      radial_421_checked projection_1111_witness projection_1111_checked (.step 0 2 (by decide) projection_1112_outputP projection_1112_outputQ radial_422
      radial_422_checked projection_1112_witness projection_1112_checked (.step 1 2 (by decide) projection_1113_outputP projection_1113_outputQ radial_423
      radial_423_checked projection_1113_witness projection_1113_checked (.step 0 1 (by decide) projection_1114_outputP projection_1114_outputQ radial_421
      radial_421_checked projection_1114_witness projection_1114_checked (.step 0 2 (by decide) projection_1115_outputP projection_1115_outputQ radial_422
      radial_422_checked projection_1115_witness projection_1115_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_523.cores) case_523.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_524 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_52, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [false, false, false, false, true, false, true, false, false, true], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_55, core_49, core_75]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(13509955/16777216 : ℚ), (25517183/16777216 : ℚ)], ![(3377489/4194304 : ℚ), (25517181/16777216 : ℚ)], ![(13955999/16777216 : ℚ), (3147967/2097152 : ℚ)], ![(436125/524288 : ℚ), (3147967/2097152 : ℚ)], ![(436125/524288 : ℚ), (25183737/16777216 : ℚ)], ![(6811277/8388608 : ℚ), (199353/131072 : ℚ)], ![(13509955/16777216 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_524_checked : ContractionCertificate.Checked leaf_524 case_524 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_49_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_1106_outputP projection_1106_outputQ radial_418
      radial_418_checked projection_1106_witness projection_1106_checked (.step 0 2 (by decide) projection_1116_outputP projection_1116_outputQ radial_386
      radial_386_checked projection_1116_witness projection_1116_checked (.step 1 2 (by decide) projection_1117_outputP projection_1117_outputQ radial_423
      radial_423_checked projection_1117_witness projection_1117_checked (.step 0 1 (by decide) projection_1118_outputP projection_1118_outputQ radial_418
      radial_418_checked projection_1118_witness projection_1118_checked (.step 0 2 (by decide) projection_1119_outputP projection_1119_outputQ radial_386
      radial_386_checked projection_1119_witness projection_1119_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_524.cores) case_524.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_526 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_64, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, false, true, true, false, false, true, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_7, core_83, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6660289/8388608 : ℚ), (12514911/8388608 : ℚ)], ![(16413351/16777216 : ℚ), (22872363/16777216 : ℚ)], ![(2051669/2097152 : ℚ), (22872363/16777216 : ℚ)], ![(2051669/2097152 : ℚ), (5718091/4194304 : ℚ)], ![(16413349/16777216 : ℚ), (22872367/16777216 : ℚ)], ![(14255893/16777216 : ℚ), (12514911/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_526_checked : ContractionCertificate.Checked leaf_526 case_526 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_83_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_1120_outputP projection_1120_outputQ radial_424
      radial_424_checked projection_1120_witness projection_1120_checked (.step 0 2 (by decide) projection_1121_outputP projection_1121_outputQ radial_409
      radial_409_checked projection_1121_witness projection_1121_checked (.step 1 2 (by decide) projection_1122_outputP projection_1122_outputQ radial_425
      radial_425_checked projection_1122_witness projection_1122_checked (.step 0 1 (by decide) projection_1123_outputP projection_1123_outputQ radial_424
      radial_424_checked projection_1123_witness projection_1123_checked (.step 0 2 (by decide) projection_1124_outputP projection_1124_outputQ radial_409
      radial_409_checked projection_1124_witness projection_1124_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_526.cores) case_526.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_527 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_70, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, false, true, true, false, true, true, true, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_7, core_84, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(419217/524288 : ℚ), (24910895/16777216 : ℚ)], ![(16618339/16777216 : ℚ), (2840235/2097152 : ℚ)], ![(4154585/4194304 : ℚ), (2840235/2097152 : ℚ)], ![(4154585/4194304 : ℚ), (22721881/16777216 : ℚ)], ![(14429325/16777216 : ℚ), (1556931/1048576 : ℚ)], ![(419217/524288 : ℚ), (1556931/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_527_checked : ContractionCertificate.Checked leaf_527 case_527 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_84_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_1125_outputP projection_1125_outputQ radial_426
      radial_426_checked projection_1125_witness projection_1125_checked (.step 0 2 (by decide) projection_1126_outputP projection_1126_outputQ radial_409
      radial_409_checked projection_1126_witness projection_1126_checked (.step 1 2 (by decide) projection_1127_outputP projection_1127_outputQ radial_427
      radial_427_checked projection_1127_witness projection_1127_checked (.step 0 1 (by decide) projection_1128_outputP projection_1128_outputQ radial_426
      radial_426_checked projection_1128_witness projection_1128_checked (.step 0 2 (by decide) projection_1129_outputP projection_1129_outputQ radial_409
      radial_409_checked projection_1129_witness projection_1129_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_527.cores) case_527.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_528 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_66, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, false, true, true, false, false, true, true, true], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_7, core_51, core_82]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(13187453/16777216 : ℚ), (12514911/8388608 : ℚ)], ![(16815237/16777216 : ℚ), (22524983/16777216 : ℚ)], ![(8407619/8388608 : ℚ), (22524983/16777216 : ℚ)], ![(8407619/8388608 : ℚ), (2815623/2097152 : ℚ)], ![(7155199/8388608 : ℚ), (12514911/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_528_checked : ContractionCertificate.Checked leaf_528 case_528 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_51_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1130_outputP projection_1130_outputQ radial_428
      radial_428_checked projection_1130_witness projection_1130_checked (.step 0 2 (by decide) projection_1131_outputP projection_1131_outputQ radial_411
      radial_411_checked projection_1131_witness projection_1131_checked (.step 1 2 (by decide) projection_1132_outputP projection_1132_outputQ radial_429
      radial_429_checked projection_1132_witness projection_1132_checked (.step 0 1 (by decide) projection_1133_outputP projection_1133_outputQ radial_428
      radial_428_checked projection_1133_witness projection_1133_checked (.step 0 2 (by decide) projection_1134_outputP projection_1134_outputQ radial_411
      radial_411_checked projection_1134_witness projection_1134_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_528.cores) case_528.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_529 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_66, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, false, true, true, false, false, true, true, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_7, core_51, core_79]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(13187453/16777216 : ℚ), (12514911/8388608 : ℚ)], ![(16815237/16777216 : ℚ), (22524983/16777216 : ℚ)], ![(8407619/8388608 : ℚ), (22524983/16777216 : ℚ)], ![(8407619/8388608 : ℚ), (2815623/2097152 : ℚ)], ![(7155199/8388608 : ℚ), (12514911/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_529_checked : ContractionCertificate.Checked leaf_529 case_529 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_51_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1130_outputP projection_1130_outputQ radial_428
      radial_428_checked projection_1130_witness projection_1130_checked (.step 0 2 (by decide) projection_1135_outputP projection_1135_outputQ radial_383
      radial_383_checked projection_1135_witness projection_1135_checked (.step 1 2 (by decide) projection_1136_outputP projection_1136_outputQ radial_430
      radial_430_checked projection_1136_witness projection_1136_checked (.step 0 1 (by decide) projection_1137_outputP projection_1137_outputQ radial_428
      radial_428_checked projection_1137_witness projection_1137_checked (.step 0 2 (by decide) projection_1138_outputP projection_1138_outputQ radial_383
      radial_383_checked projection_1138_witness projection_1138_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_529.cores) case_529.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_530 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_72, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, false, true, true, true, false, false, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_7, core_85, core_81]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(13513231/16777216 : ℚ), (24793279/16777216 : ℚ)], ![(16810995/16777216 : ℚ), (1411669/1048576 : ℚ)], ![(4202749/4194304 : ℚ), (1411669/1048576 : ℚ)], ![(4202749/4194304 : ℚ), (22586705/16777216 : ℚ)], ![(8405497/8388608 : ℚ), (22586707/16777216 : ℚ)], ![(3651105/4194304 : ℚ), (387395/262144 : ℚ)], ![(13513231/16777216 : ℚ), (387395/262144 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_530_checked : ContractionCertificate.Checked leaf_530 case_530 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_85_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_1139_outputP projection_1139_outputQ radial_431
      radial_431_checked projection_1139_witness projection_1139_checked (.step 0 2 (by decide) projection_1140_outputP projection_1140_outputQ radial_409
      radial_409_checked projection_1140_witness projection_1140_checked (.step 1 2 (by decide) projection_1141_outputP projection_1141_outputQ radial_432
      radial_432_checked projection_1141_witness projection_1141_checked (.step 0 1 (by decide) projection_1142_outputP projection_1142_outputQ radial_431
      radial_431_checked projection_1142_witness projection_1142_checked (.step 0 2 (by decide) projection_1143_outputP projection_1143_outputQ radial_409
      radial_409_checked projection_1143_witness projection_1143_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_530.cores) case_530.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_531 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_77, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, false, false, true, true, true, true, false, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_44, core_53, core_81]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(13769305/16777216 : ℚ), (12338525/8388608 : ℚ)], ![(16701175/16777216 : ℚ), (1422313/1048576 : ℚ)], ![(2087647/2097152 : ℚ), (1422313/1048576 : ℚ)], ![(2087647/2097152 : ℚ), (22757009/16777216 : ℚ)], ![(16701173/16777216 : ℚ), (5689253/4194304 : ℚ)], ![(14781133/16777216 : ℚ), (24677051/16777216 : ℚ)], ![(13769305/16777216 : ℚ), (24677051/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_531_checked : ContractionCertificate.Checked leaf_531 case_531 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_53_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_579_outputP projection_579_outputQ radial_220
      radial_220_checked projection_579_witness projection_579_checked (.step 0 2 (by decide) projection_1144_outputP projection_1144_outputQ radial_433
      radial_433_checked projection_1144_witness projection_1144_checked (.step 1 2 (by decide) projection_1145_outputP projection_1145_outputQ radial_434
      radial_434_checked projection_1145_witness projection_1145_checked (.step 0 1 (by decide) projection_1146_outputP projection_1146_outputQ radial_220
      radial_220_checked projection_1146_witness projection_1146_checked (.step 0 2 (by decide) projection_1147_outputP projection_1147_outputQ radial_433
      radial_433_checked projection_1147_witness projection_1147_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_531.cores) case_531.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_532 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_31, AcceptedClipping.entry_77, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, true, false, false, true], [false, false, false, false, true, true, true, true, false, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_45, core_53, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13978247/16777216 : ℚ), (12338525/8388608 : ℚ)], ![(8152343/8388608 : ℚ), (2894187/2097152 : ℚ)], ![(16304687/16777216 : ℚ), (2894187/2097152 : ℚ)], ![(16304687/16777216 : ℚ), (23153497/16777216 : ℚ)], ![(14781133/16777216 : ℚ), (24677051/16777216 : ℚ)], ![(13978247/16777216 : ℚ), (24677051/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_532_checked : ContractionCertificate.Checked leaf_532 case_532 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_45_checked
    · exact core_53_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_1148_outputP projection_1148_outputQ radial_435
      radial_435_checked projection_1148_witness projection_1148_checked (.step 0 2 (by decide) projection_1149_outputP projection_1149_outputQ radial_436
      radial_436_checked projection_1149_witness projection_1149_checked (.step 1 2 (by decide) projection_1150_outputP projection_1150_outputQ radial_434
      radial_434_checked projection_1150_witness projection_1150_checked (.step 0 1 (by decide) projection_1151_outputP projection_1151_outputQ radial_435
      radial_435_checked projection_1151_witness projection_1151_checked (.step 0 2 (by decide) projection_1152_outputP projection_1152_outputQ radial_436
      radial_436_checked projection_1152_witness projection_1152_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_532.cores) case_532.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_533 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_74, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, false, true, true, true, false, true, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_7, core_52, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6688933/8388608 : ℚ), (24793279/16777216 : ℚ)], ![(8592831/8388608 : ℚ), (2784065/2097152 : ℚ)], ![(17185663/16777216 : ℚ), (2784065/2097152 : ℚ)], ![(17185663/16777216 : ℚ), (22272521/16777216 : ℚ)], ![(1833113/2097152 : ℚ), (387395/262144 : ℚ)], ![(6688933/8388608 : ℚ), (387395/262144 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_533_checked : ContractionCertificate.Checked leaf_533 case_533 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_52_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1153_outputP projection_1153_outputQ radial_437
      radial_437_checked projection_1153_witness projection_1153_checked (.step 0 2 (by decide) projection_1154_outputP projection_1154_outputQ radial_411
      radial_411_checked projection_1154_witness projection_1154_checked (.step 1 2 (by decide) projection_1155_outputP projection_1155_outputQ radial_438
      radial_438_checked projection_1155_witness projection_1155_checked (.step 0 1 (by decide) projection_1156_outputP projection_1156_outputQ radial_437
      radial_437_checked projection_1156_witness projection_1156_checked (.step 0 2 (by decide) projection_1157_outputP projection_1157_outputQ radial_411
      radial_411_checked projection_1157_witness projection_1157_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_533.cores) case_533.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_534 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_74, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, false, true, true, true, false, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_7, core_52, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6688933/8388608 : ℚ), (24793279/16777216 : ℚ)], ![(8592831/8388608 : ℚ), (2784065/2097152 : ℚ)], ![(17185663/16777216 : ℚ), (2784065/2097152 : ℚ)], ![(17185663/16777216 : ℚ), (22272521/16777216 : ℚ)], ![(1833113/2097152 : ℚ), (387395/262144 : ℚ)], ![(6688933/8388608 : ℚ), (387395/262144 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_534_checked : ContractionCertificate.Checked leaf_534 case_534 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_52_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1153_outputP projection_1153_outputQ radial_437
      radial_437_checked projection_1153_witness projection_1153_checked (.step 0 2 (by decide) projection_1158_outputP projection_1158_outputQ radial_383
      radial_383_checked projection_1158_witness projection_1158_checked (.step 1 2 (by decide) projection_1159_outputP projection_1159_outputQ radial_439
      radial_439_checked projection_1159_witness projection_1159_checked (.step 0 1 (by decide) projection_1160_outputP projection_1160_outputQ radial_437
      radial_437_checked projection_1160_witness projection_1160_checked (.step 0 2 (by decide) projection_1161_outputP projection_1161_outputQ radial_383
      radial_383_checked projection_1161_witness projection_1161_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_534.cores) case_534.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_545 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_68, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, false, true, true, false, true, false, true], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_7, core_12, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12921433/16777216 : ℚ), (25029821/16777216 : ℚ)], ![(17575699/16777216 : ℚ), (21882483/16777216 : ℚ)], ![(4393925/4194304 : ℚ), (21882483/16777216 : ℚ)], ![(4393925/4194304 : ℚ), (5470621/4194304 : ℚ)], ![(7214181/8388608 : ℚ), (12514911/8388608 : ℚ)], ![(12921433/16777216 : ℚ), (12514911/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_545_checked : ContractionCertificate.Checked leaf_545 case_545 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_12_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_574_outputP projection_574_outputQ radial_218
      radial_218_checked projection_574_witness projection_574_checked (.step 0 2 (by decide) projection_1162_outputP projection_1162_outputQ radial_369
      radial_369_checked projection_1162_witness projection_1162_checked (.step 1 2 (by decide) projection_1163_outputP projection_1163_outputQ radial_403
      radial_403_checked projection_1163_witness projection_1163_checked (.step 0 1 (by decide) projection_1164_outputP projection_1164_outputQ radial_218
      radial_218_checked projection_1164_witness projection_1164_checked (.step 0 2 (by decide) projection_1165_outputP projection_1165_outputQ radial_369
      radial_369_checked projection_1165_witness projection_1165_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_545.cores) case_545.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_548 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_74, AcceptedClipping.entry_1221]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, false, false, true, true, true, false, true, false], [true, true, true, false, true, false, false, false, true, true, true]]
  cores := ![core_54, core_52, core_86]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13939567/16777216 : ℚ), (24793279/16777216 : ℚ)], ![(2010691/2097152 : ℚ), (11686327/8388608 : ℚ)], ![(16085529/16777216 : ℚ), (11686327/8388608 : ℚ)], ![(16085529/16777216 : ℚ), (23372655/16777216 : ℚ)], ![(1833113/2097152 : ℚ), (387395/262144 : ℚ)], ![(13939567/16777216 : ℚ), (387395/262144 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_548_checked : ContractionCertificate.Checked leaf_548 case_548 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_52_checked
    · exact core_86_checked
  · exact (.step 0 1 (by decide) projection_589_outputP projection_589_outputQ radial_225
      radial_225_checked projection_589_witness projection_589_checked (.step 0 2 (by decide) projection_1166_outputP projection_1166_outputQ radial_440
      radial_440_checked projection_1166_witness projection_1166_checked (.step 1 2 (by decide) projection_1167_outputP projection_1167_outputQ radial_441
      radial_441_checked projection_1167_witness projection_1167_checked (.step 0 1 (by decide) projection_1168_outputP projection_1168_outputQ radial_225
      radial_225_checked projection_1168_witness projection_1168_checked (.step 0 2 (by decide) projection_1169_outputP projection_1169_outputQ radial_440
      radial_440_checked projection_1169_witness projection_1169_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_548.cores) case_548.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_549 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_74, AcceptedClipping.entry_1223]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, false, false, true, true, true, false, true, false], [true, true, true, false, true, false, false, true, false, true]]
  cores := ![core_54, core_52, core_87]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13939567/16777216 : ℚ), (24793279/16777216 : ℚ)], ![(2010691/2097152 : ℚ), (11686327/8388608 : ℚ)], ![(16085529/16777216 : ℚ), (11686327/8388608 : ℚ)], ![(16085529/16777216 : ℚ), (23372655/16777216 : ℚ)], ![(1833113/2097152 : ℚ), (387395/262144 : ℚ)], ![(13939567/16777216 : ℚ), (387395/262144 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_549_checked : ContractionCertificate.Checked leaf_549 case_549 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_52_checked
    · exact core_87_checked
  · exact (.step 0 1 (by decide) projection_589_outputP projection_589_outputQ radial_225
      radial_225_checked projection_589_witness projection_589_checked (.step 0 2 (by decide) projection_1170_outputP projection_1170_outputQ radial_442
      radial_442_checked projection_1170_witness projection_1170_checked (.step 1 2 (by decide) projection_1171_outputP projection_1171_outputQ radial_443
      radial_443_checked projection_1171_witness projection_1171_checked (.step 0 1 (by decide) projection_1172_outputP projection_1172_outputQ radial_225
      radial_225_checked projection_1172_witness projection_1172_checked (.step 0 2 (by decide) projection_1173_outputP projection_1173_outputQ radial_442
      radial_442_checked projection_1173_witness projection_1173_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_549.cores) case_549.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_555 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_68, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, false, true, true, false, true, false, true], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_7, core_12, core_80]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12921433/16777216 : ℚ), (25029821/16777216 : ℚ)], ![(17575699/16777216 : ℚ), (21882483/16777216 : ℚ)], ![(4393925/4194304 : ℚ), (21882483/16777216 : ℚ)], ![(4393925/4194304 : ℚ), (5470621/4194304 : ℚ)], ![(7214181/8388608 : ℚ), (12514911/8388608 : ℚ)], ![(12921433/16777216 : ℚ), (12514911/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_555_checked : ContractionCertificate.Checked leaf_555 case_555 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_12_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_574_outputP projection_574_outputQ radial_218
      radial_218_checked projection_574_witness projection_574_checked (.step 0 2 (by decide) projection_1174_outputP projection_1174_outputQ radial_444
      radial_444_checked projection_1174_witness projection_1174_checked (.step 1 2 (by decide) projection_1175_outputP projection_1175_outputQ radial_445
      radial_445_checked projection_1175_witness projection_1175_checked (.step 0 1 (by decide) projection_1176_outputP projection_1176_outputQ radial_218
      radial_218_checked projection_1176_witness projection_1176_checked (.step 0 2 (by decide) projection_1177_outputP projection_1177_outputQ radial_444
      radial_444_checked projection_1177_witness projection_1177_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_555.cores) case_555.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_561 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_52, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, false, false, true, false, true, false, false, true], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_42, core_49, core_75]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(1688959/2097152 : ℚ), (25517183/16777216 : ℚ)], ![(13511673/16777216 : ℚ), (6379295/4194304 : ℚ)], ![(3487729/4194304 : ℚ), (25188819/16777216 : ℚ)], ![(13950917/16777216 : ℚ), (25188819/16777216 : ℚ)], ![(13950917/16777216 : ℚ), (6297205/4194304 : ℚ)], ![(6811277/8388608 : ℚ), (199353/131072 : ℚ)], ![(1688959/2097152 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_561_checked : ContractionCertificate.Checked leaf_561 case_561 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_49_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_1178_outputP projection_1178_outputQ radial_446
      radial_446_checked projection_1178_witness projection_1178_checked (.step 0 2 (by decide) projection_1179_outputP projection_1179_outputQ radial_447
      radial_447_checked projection_1179_witness projection_1179_checked (.step 1 2 (by decide) projection_1180_outputP projection_1180_outputQ radial_423
      radial_423_checked projection_1180_witness projection_1180_checked (.step 0 1 (by decide) projection_1181_outputP projection_1181_outputQ radial_446
      radial_446_checked projection_1181_witness projection_1181_checked (.step 0 2 (by decide) projection_1182_outputP projection_1182_outputQ radial_447
      radial_447_checked projection_1182_witness projection_1182_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_561.cores) case_561.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_571 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_52, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, false, false, true, false, true, false, false, true], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_43, core_49, core_76]
  finalState := ![⟨5, ![![(10890473/16777216 : ℚ), (3194991/2097152 : ℚ)], ![(5445237/8388608 : ℚ), (3194991/2097152 : ℚ)], ![(5751631/8388608 : ℚ), (3220857/2097152 : ℚ)], ![(5751631/8388608 : ℚ), (25766857/16777216 : ℚ)], ![(10890473/16777216 : ℚ), (25766857/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_571_checked : ContractionCertificate.Checked leaf_571 case_571 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_49_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_1183_outputP projection_1183_outputQ radial_448
      radial_448_checked projection_1183_witness projection_1183_checked (.step 0 2 (by decide) projection_1184_outputP projection_1184_outputQ radial_393
      radial_393_checked projection_1184_witness projection_1184_checked (.step 1 2 (by decide) projection_1185_outputP projection_1185_outputQ radial_449
      radial_449_checked projection_1185_witness projection_1185_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_571.cores) case_571.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_572 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_61, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, false, false, true, false, true, true, true, true, true], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_43, core_50, core_76]
  finalState := ![⟨5, ![![(10890473/16777216 : ℚ), (25376291/16777216 : ℚ)], ![(5445237/8388608 : ℚ), (25376291/16777216 : ℚ)], ![(11889653/16777216 : ℚ), (3220857/2097152 : ℚ)], ![(11889653/16777216 : ℚ), (25766857/16777216 : ℚ)], ![(10890473/16777216 : ℚ), (25766857/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_572_checked : ContractionCertificate.Checked leaf_572 case_572 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_50_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_1186_outputP projection_1186_outputQ radial_450
      radial_450_checked projection_1186_witness projection_1186_checked (.step 0 2 (by decide) projection_1187_outputP projection_1187_outputQ radial_393
      radial_393_checked projection_1187_witness projection_1187_checked (.step 1 2 (by decide) projection_1188_outputP projection_1188_outputQ radial_451
      radial_451_checked projection_1188_witness projection_1188_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_572.cores) case_572.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_576 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_43, AcceptedClipping.entry_74, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, true, false, false, false, true, false], [false, false, false, false, true, true, true, false, true, false], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_88, core_52, core_89]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14333829/16777216 : ℚ), (12396639/8388608 : ℚ)], ![(15313339/16777216 : ℚ), (24144843/16777216 : ℚ)], ![(3828335/4194304 : ℚ), (24144843/16777216 : ℚ)], ![(3828335/4194304 : ℚ), (6036211/4194304 : ℚ)], ![(1833113/2097152 : ℚ), (387395/262144 : ℚ)], ![(14333829/16777216 : ℚ), (387395/262144 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_576_checked : ContractionCertificate.Checked leaf_576 case_576 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_88_checked
    · exact core_52_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_1189_outputP projection_1189_outputQ radial_452
      radial_452_checked projection_1189_witness projection_1189_checked (.step 0 2 (by decide) projection_1190_outputP projection_1190_outputQ radial_453
      radial_453_checked projection_1190_witness projection_1190_checked (.step 1 2 (by decide) projection_1191_outputP projection_1191_outputQ radial_454
      radial_454_checked projection_1191_witness projection_1191_checked (.step 0 1 (by decide) projection_1192_outputP projection_1192_outputQ radial_452
      radial_452_checked projection_1192_witness projection_1192_checked (.step 0 2 (by decide) projection_1193_outputP projection_1193_outputQ radial_453
      radial_453_checked projection_1193_witness projection_1193_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_576.cores) case_576.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_577 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_49, AcceptedClipping.entry_74, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, true, false, false, true, true, true, false], [false, false, false, false, true, true, true, false, true, false], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_90, core_52, core_89]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(14525327/16777216 : ℚ), (24793279/16777216 : ℚ)], ![(14938275/16777216 : ℚ), (6129977/4194304 : ℚ)], ![(3734569/4194304 : ℚ), (6129977/4194304 : ℚ)], ![(3734569/4194304 : ℚ), (24519909/16777216 : ℚ)], ![(14938273/16777216 : ℚ), (3064989/2097152 : ℚ)], ![(1833113/2097152 : ℚ), (387395/262144 : ℚ)], ![(14525327/16777216 : ℚ), (387395/262144 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_577_checked : ContractionCertificate.Checked leaf_577 case_577 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_90_checked
    · exact core_52_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_1194_outputP projection_1194_outputQ radial_455
      radial_455_checked projection_1194_witness projection_1194_checked (.step 0 2 (by decide) projection_1195_outputP projection_1195_outputQ radial_456
      radial_456_checked projection_1195_witness projection_1195_checked (.step 1 2 (by decide) projection_1196_outputP projection_1196_outputQ radial_454
      radial_454_checked projection_1196_witness projection_1196_checked (.step 0 1 (by decide) projection_1197_outputP projection_1197_outputQ radial_455
      radial_455_checked projection_1197_witness projection_1197_checked (.step 0 2 (by decide) projection_1198_outputP projection_1198_outputQ radial_456
      radial_456_checked projection_1198_witness projection_1198_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_577.cores) case_577.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_579 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_74, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, false, false, true, true, true, false, true, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_43, core_52, core_76]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(7270451/8388608 : ℚ), (387395/262144 : ℚ)], ![(14907769/16777216 : ℚ), (12275207/8388608 : ℚ)], ![(7453885/8388608 : ℚ), (12275207/8388608 : ℚ)], ![(7453885/8388608 : ℚ), (24550415/16777216 : ℚ)], ![(1833113/2097152 : ℚ), (387395/262144 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_579_checked : ContractionCertificate.Checked leaf_579 case_579 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_52_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_1199_outputP projection_1199_outputQ radial_457
      radial_457_checked projection_1199_witness projection_1199_checked (.step 0 2 (by decide) projection_1200_outputP projection_1200_outputQ radial_393
      radial_393_checked projection_1200_witness projection_1200_checked (.step 1 2 (by decide) projection_1201_outputP projection_1201_outputQ radial_407
      radial_407_checked projection_1201_witness projection_1201_checked (.step 0 1 (by decide) projection_1202_outputP projection_1202_outputQ radial_457
      radial_457_checked projection_1202_witness projection_1202_checked (.step 0 2 (by decide) projection_1203_outputP projection_1203_outputQ radial_393
      radial_393_checked projection_1203_witness projection_1203_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_579.cores) case_579.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_580 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_85, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_3, core_58, core_74]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11169865/16777216 : ℚ), (24562281/16777216 : ℚ)], ![(5418239/4194304 : ℚ), (9028847/8388608 : ℚ)], ![(21672957/16777216 : ℚ), (9028847/8388608 : ℚ)], ![(21672957/16777216 : ℚ), (18057695/16777216 : ℚ)], ![(948023/1048576 : ℚ), (6140571/4194304 : ℚ)], ![(11169865/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_580_checked : ContractionCertificate.Checked leaf_580 case_580 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_58_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_634_outputP projection_634_outputQ radial_242
      radial_242_checked projection_634_witness projection_634_checked (.step 0 2 (by decide) projection_1204_outputP projection_1204_outputQ radial_363
      radial_363_checked projection_1204_witness projection_1204_checked (.step 1 2 (by decide) projection_1205_outputP projection_1205_outputQ radial_458
      radial_458_checked projection_1205_witness projection_1205_checked (.step 0 1 (by decide) projection_1206_outputP projection_1206_outputQ radial_242
      radial_242_checked projection_1206_witness projection_1206_checked (.step 0 2 (by decide) projection_1207_outputP projection_1207_outputQ radial_363
      radial_363_checked projection_1207_witness projection_1207_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_580.cores) case_580.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_581 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_85, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_9, core_58, core_74]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12108725/16777216 : ℚ), (24562281/16777216 : ℚ)], ![(5036415/4194304 : ℚ), (9792495/8388608 : ℚ)], ![(20145661/16777216 : ℚ), (9792495/8388608 : ℚ)], ![(20145661/16777216 : ℚ), (19584991/16777216 : ℚ)], ![(948023/1048576 : ℚ), (6140571/4194304 : ℚ)], ![(12108725/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_581_checked : ContractionCertificate.Checked leaf_581 case_581 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_58_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_639_outputP projection_639_outputQ radial_244
      radial_244_checked projection_639_witness projection_639_checked (.step 0 2 (by decide) projection_1208_outputP projection_1208_outputQ radial_367
      radial_367_checked projection_1208_witness projection_1208_checked (.step 1 2 (by decide) projection_1209_outputP projection_1209_outputQ radial_458
      radial_458_checked projection_1209_witness projection_1209_checked (.step 0 1 (by decide) projection_1210_outputP projection_1210_outputQ radial_244
      radial_244_checked projection_1210_witness projection_1210_checked (.step 0 2 (by decide) projection_1211_outputP projection_1211_outputQ radial_367
      radial_367_checked projection_1211_witness projection_1211_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_581.cores) case_581.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_582 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_85, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_3, core_58, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11169865/16777216 : ℚ), (24562281/16777216 : ℚ)], ![(5418239/4194304 : ℚ), (9028847/8388608 : ℚ)], ![(21672957/16777216 : ℚ), (9028847/8388608 : ℚ)], ![(21672957/16777216 : ℚ), (18057695/16777216 : ℚ)], ![(948023/1048576 : ℚ), (6140571/4194304 : ℚ)], ![(11169865/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_582_checked : ContractionCertificate.Checked leaf_582 case_582 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_58_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_634_outputP projection_634_outputQ radial_242
      radial_242_checked projection_634_witness projection_634_checked (.step 0 2 (by decide) projection_1212_outputP projection_1212_outputQ radial_365
      radial_365_checked projection_1212_witness projection_1212_checked (.step 1 2 (by decide) projection_1213_outputP projection_1213_outputQ radial_459
      radial_459_checked projection_1213_witness projection_1213_checked (.step 0 1 (by decide) projection_1214_outputP projection_1214_outputQ radial_242
      radial_242_checked projection_1214_witness projection_1214_checked (.step 0 2 (by decide) projection_1215_outputP projection_1215_outputQ radial_365
      radial_365_checked projection_1215_witness projection_1215_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_582.cores) case_582.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_583 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_85, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_9, core_58, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12108725/16777216 : ℚ), (24562281/16777216 : ℚ)], ![(5036415/4194304 : ℚ), (9792495/8388608 : ℚ)], ![(20145661/16777216 : ℚ), (9792495/8388608 : ℚ)], ![(20145661/16777216 : ℚ), (19584991/16777216 : ℚ)], ![(948023/1048576 : ℚ), (6140571/4194304 : ℚ)], ![(12108725/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_583_checked : ContractionCertificate.Checked leaf_583 case_583 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_58_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_639_outputP projection_639_outputQ radial_244
      radial_244_checked projection_639_witness projection_639_checked (.step 0 2 (by decide) projection_1216_outputP projection_1216_outputQ radial_368
      radial_368_checked projection_1216_witness projection_1216_checked (.step 1 2 (by decide) projection_1217_outputP projection_1217_outputQ radial_459
      radial_459_checked projection_1217_witness projection_1217_checked (.step 0 1 (by decide) projection_1218_outputP projection_1218_outputQ radial_244
      radial_244_checked projection_1218_witness projection_1218_checked (.step 0 2 (by decide) projection_1219_outputP projection_1219_outputQ radial_368
      radial_368_checked projection_1219_witness projection_1219_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_583.cores) case_583.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_584 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_85, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_3, core_58, core_76]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11169865/16777216 : ℚ), (24562281/16777216 : ℚ)], ![(5418239/4194304 : ℚ), (9028847/8388608 : ℚ)], ![(21672957/16777216 : ℚ), (9028847/8388608 : ℚ)], ![(21672957/16777216 : ℚ), (18057695/16777216 : ℚ)], ![(948023/1048576 : ℚ), (6140571/4194304 : ℚ)], ![(11169865/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_584_checked : ContractionCertificate.Checked leaf_584 case_584 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_58_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_634_outputP projection_634_outputQ radial_242
      radial_242_checked projection_634_witness projection_634_checked (.step 0 2 (by decide) projection_1220_outputP projection_1220_outputQ radial_371
      radial_371_checked projection_1220_witness projection_1220_checked (.step 1 2 (by decide) projection_1221_outputP projection_1221_outputQ radial_460
      radial_460_checked projection_1221_witness projection_1221_checked (.step 0 1 (by decide) projection_1222_outputP projection_1222_outputQ radial_242
      radial_242_checked projection_1222_witness projection_1222_checked (.step 0 2 (by decide) projection_1223_outputP projection_1223_outputQ radial_371
      radial_371_checked projection_1223_witness projection_1223_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_584.cores) case_584.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_585 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_85, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_9, core_58, core_76]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12108725/16777216 : ℚ), (24562281/16777216 : ℚ)], ![(5036415/4194304 : ℚ), (9792495/8388608 : ℚ)], ![(20145661/16777216 : ℚ), (9792495/8388608 : ℚ)], ![(20145661/16777216 : ℚ), (19584991/16777216 : ℚ)], ![(948023/1048576 : ℚ), (6140571/4194304 : ℚ)], ![(12108725/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_585_checked : ContractionCertificate.Checked leaf_585 case_585 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_58_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_639_outputP projection_639_outputQ radial_244
      radial_244_checked projection_639_witness projection_639_checked (.step 0 2 (by decide) projection_1224_outputP projection_1224_outputQ radial_373
      radial_373_checked projection_1224_witness projection_1224_checked (.step 1 2 (by decide) projection_1225_outputP projection_1225_outputQ radial_460
      radial_460_checked projection_1225_witness projection_1225_checked (.step 0 1 (by decide) projection_1226_outputP projection_1226_outputQ radial_244
      radial_244_checked projection_1226_witness projection_1226_checked (.step 0 2 (by decide) projection_1227_outputP projection_1227_outputQ radial_373
      radial_373_checked projection_1227_witness projection_1227_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_585.cores) case_585.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_586 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_117, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_3, core_67, core_74]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(11374167/16777216 : ℚ), (6029835/4194304 : ℚ)], ![(21786815/16777216 : ℚ), (4566523/4194304 : ℚ)], ![(340419/262144 : ℚ), (4566523/4194304 : ℚ)], ![(340419/262144 : ℚ), (18266093/16777216 : ℚ)], ![(10893407/8388608 : ℚ), (1141631/1048576 : ℚ)], ![(15933567/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(11374167/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_586_checked : ContractionCertificate.Checked leaf_586 case_586 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_67_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_733_outputP projection_733_outputQ radial_281
      radial_281_checked projection_733_witness projection_733_checked (.step 0 2 (by decide) projection_1228_outputP projection_1228_outputQ radial_363
      radial_363_checked projection_1228_witness projection_1228_checked (.step 1 2 (by decide) projection_1229_outputP projection_1229_outputQ radial_461
      radial_461_checked projection_1229_witness projection_1229_checked (.step 0 1 (by decide) projection_1230_outputP projection_1230_outputQ radial_281
      radial_281_checked projection_1230_witness projection_1230_checked (.step 0 2 (by decide) projection_1231_outputP projection_1231_outputQ radial_363
      radial_363_checked projection_1231_witness projection_1231_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_586.cores) case_586.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_587 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_117, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_9, core_67, core_74]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6218295/8388608 : ℚ), (24119341/16777216 : ℚ)], ![(10211451/8388608 : ℚ), (9815003/8388608 : ℚ)], ![(20422903/16777216 : ℚ), (9815003/8388608 : ℚ)], ![(20422903/16777216 : ℚ), (19630007/16777216 : ℚ)], ![(15933567/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(6218295/8388608 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_587_checked : ContractionCertificate.Checked leaf_587 case_587 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_67_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_738_outputP projection_738_outputQ radial_283
      radial_283_checked projection_738_witness projection_738_checked (.step 0 2 (by decide) projection_1232_outputP projection_1232_outputQ radial_367
      radial_367_checked projection_1232_witness projection_1232_checked (.step 1 2 (by decide) projection_1233_outputP projection_1233_outputQ radial_461
      radial_461_checked projection_1233_witness projection_1233_checked (.step 0 1 (by decide) projection_1234_outputP projection_1234_outputQ radial_283
      radial_283_checked projection_1234_witness projection_1234_checked (.step 0 2 (by decide) projection_1235_outputP projection_1235_outputQ radial_367
      radial_367_checked projection_1235_witness projection_1235_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_587.cores) case_587.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_588 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_117, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_3, core_67, core_75]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(11374167/16777216 : ℚ), (6029835/4194304 : ℚ)], ![(21786815/16777216 : ℚ), (4566523/4194304 : ℚ)], ![(340419/262144 : ℚ), (4566523/4194304 : ℚ)], ![(340419/262144 : ℚ), (18266093/16777216 : ℚ)], ![(10893407/8388608 : ℚ), (1141631/1048576 : ℚ)], ![(15933567/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(11374167/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_588_checked : ContractionCertificate.Checked leaf_588 case_588 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_67_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_733_outputP projection_733_outputQ radial_281
      radial_281_checked projection_733_witness projection_733_checked (.step 0 2 (by decide) projection_1236_outputP projection_1236_outputQ radial_365
      radial_365_checked projection_1236_witness projection_1236_checked (.step 1 2 (by decide) projection_1237_outputP projection_1237_outputQ radial_462
      radial_462_checked projection_1237_witness projection_1237_checked (.step 0 1 (by decide) projection_1238_outputP projection_1238_outputQ radial_281
      radial_281_checked projection_1238_witness projection_1238_checked (.step 0 2 (by decide) projection_1239_outputP projection_1239_outputQ radial_365
      radial_365_checked projection_1239_witness projection_1239_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_588.cores) case_588.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_589 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_117, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_9, core_67, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6218295/8388608 : ℚ), (24119341/16777216 : ℚ)], ![(10211451/8388608 : ℚ), (9815003/8388608 : ℚ)], ![(20422903/16777216 : ℚ), (9815003/8388608 : ℚ)], ![(20422903/16777216 : ℚ), (19630007/16777216 : ℚ)], ![(15933567/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(6218295/8388608 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_589_checked : ContractionCertificate.Checked leaf_589 case_589 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_67_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_738_outputP projection_738_outputQ radial_283
      radial_283_checked projection_738_witness projection_738_checked (.step 0 2 (by decide) projection_1240_outputP projection_1240_outputQ radial_368
      radial_368_checked projection_1240_witness projection_1240_checked (.step 1 2 (by decide) projection_1241_outputP projection_1241_outputQ radial_462
      radial_462_checked projection_1241_witness projection_1241_checked (.step 0 1 (by decide) projection_1242_outputP projection_1242_outputQ radial_283
      radial_283_checked projection_1242_witness projection_1242_checked (.step 0 2 (by decide) projection_1243_outputP projection_1243_outputQ radial_368
      radial_368_checked projection_1243_witness projection_1243_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_589.cores) case_589.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_590 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_117, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_11, core_67, core_80]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10878429/16777216 : ℚ), (24119341/16777216 : ℚ)], ![(350363/262144 : ℚ), (4407419/4194304 : ℚ)], ![(22423233/16777216 : ℚ), (4407419/4194304 : ℚ)], ![(22423233/16777216 : ℚ), (17629677/16777216 : ℚ)], ![(15933567/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(10878429/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_590_checked : ContractionCertificate.Checked leaf_590 case_590 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_67_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_1244_outputP projection_1244_outputQ radial_463
      radial_463_checked projection_1244_witness projection_1244_checked (.step 0 2 (by decide) projection_1245_outputP projection_1245_outputQ radial_464
      radial_464_checked projection_1245_witness projection_1245_checked (.step 1 2 (by decide) projection_1246_outputP projection_1246_outputQ radial_465
      radial_465_checked projection_1246_witness projection_1246_checked (.step 0 1 (by decide) projection_1247_outputP projection_1247_outputQ radial_463
      radial_463_checked projection_1247_witness projection_1247_checked (.step 0 2 (by decide) projection_1248_outputP projection_1248_outputQ radial_464
      radial_464_checked projection_1248_witness projection_1248_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_590.cores) case_590.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_591 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_117, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_11, core_67, core_89]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10878429/16777216 : ℚ), (24119341/16777216 : ℚ)], ![(350363/262144 : ℚ), (4407419/4194304 : ℚ)], ![(22423233/16777216 : ℚ), (4407419/4194304 : ℚ)], ![(22423233/16777216 : ℚ), (17629677/16777216 : ℚ)], ![(15933567/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(10878429/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_591_checked : ContractionCertificate.Checked leaf_591 case_591 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_67_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_1244_outputP projection_1244_outputQ radial_463
      radial_463_checked projection_1244_witness projection_1244_checked (.step 0 2 (by decide) projection_1249_outputP projection_1249_outputQ radial_466
      radial_466_checked projection_1249_witness projection_1249_checked (.step 1 2 (by decide) projection_1250_outputP projection_1250_outputQ radial_467
      radial_467_checked projection_1250_witness projection_1250_checked (.step 0 1 (by decide) projection_1251_outputP projection_1251_outputQ radial_463
      radial_463_checked projection_1251_witness projection_1251_checked (.step 0 2 (by decide) projection_1252_outputP projection_1252_outputQ radial_466
      radial_466_checked projection_1252_witness projection_1252_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_591.cores) case_591.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_592 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_81, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, false, false, true, true, true, true, true, true, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_44, core_61, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13876441/16777216 : ℚ), (24562283/16777216 : ℚ)], ![(16890215/16777216 : ℚ), (22631481/16777216 : ℚ)], ![(2111277/2097152 : ℚ), (22631481/16777216 : ℚ)], ![(2111277/2097152 : ℚ), (11315741/8388608 : ℚ)], ![(7479707/8388608 : ℚ), (6140571/4194304 : ℚ)], ![(13876441/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_592_checked : ContractionCertificate.Checked leaf_592 case_592 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_61_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_812_outputP projection_812_outputQ radial_310
      radial_310_checked projection_812_witness projection_812_checked (.step 0 2 (by decide) projection_1253_outputP projection_1253_outputQ radial_433
      radial_433_checked projection_1253_witness projection_1253_checked (.step 1 2 (by decide) projection_1254_outputP projection_1254_outputQ radial_468
      radial_468_checked projection_1254_witness projection_1254_checked (.step 0 1 (by decide) projection_1255_outputP projection_1255_outputQ radial_310
      radial_310_checked projection_1255_witness projection_1255_checked (.step 0 2 (by decide) projection_1256_outputP projection_1256_outputQ radial_433
      radial_433_checked projection_1256_witness projection_1256_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_592.cores) case_592.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_593 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_31, AcceptedClipping.entry_81, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, true, false, false, true], [false, false, false, false, true, true, true, true, true, true, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_45, core_61, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(440371/524288 : ℚ), (24562281/16777216 : ℚ)], ![(16506129/16777216 : ℚ), (11507783/8388608 : ℚ)], ![(8253065/8388608 : ℚ), (11507783/8388608 : ℚ)], ![(8253065/8388608 : ℚ), (23015567/16777216 : ℚ)], ![(7479707/8388608 : ℚ), (6140571/4194304 : ℚ)], ![(440371/524288 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_593_checked : ContractionCertificate.Checked leaf_593 case_593 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_45_checked
    · exact core_61_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_822_outputP projection_822_outputQ radial_314
      radial_314_checked projection_822_witness projection_822_checked (.step 0 2 (by decide) projection_1257_outputP projection_1257_outputQ radial_436
      radial_436_checked projection_1257_witness projection_1257_checked (.step 1 2 (by decide) projection_1258_outputP projection_1258_outputQ radial_468
      radial_468_checked projection_1258_witness projection_1258_checked (.step 0 1 (by decide) projection_1259_outputP projection_1259_outputQ radial_314
      radial_314_checked projection_1259_witness projection_1259_checked (.step 0 2 (by decide) projection_1260_outputP projection_1260_outputQ radial_436
      radial_436_checked projection_1260_witness projection_1260_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_593.cores) case_593.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_594 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_81, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, false, true, true, true, true, true, true, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_7, core_61, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6861041/8388608 : ℚ), (24562283/16777216 : ℚ)], ![(2145677/2097152 : ℚ), (2794535/2097152 : ℚ)], ![(17165417/16777216 : ℚ), (2794535/2097152 : ℚ)], ![(17165417/16777216 : ℚ), (22356281/16777216 : ℚ)], ![(7479707/8388608 : ℚ), (6140571/4194304 : ℚ)], ![(6861041/8388608 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_594_checked : ContractionCertificate.Checked leaf_594 case_594 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_61_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1261_outputP projection_1261_outputQ radial_469
      radial_469_checked projection_1261_witness projection_1261_checked (.step 0 2 (by decide) projection_1262_outputP projection_1262_outputQ radial_411
      radial_411_checked projection_1262_witness projection_1262_checked (.step 1 2 (by decide) projection_1263_outputP projection_1263_outputQ radial_470
      radial_470_checked projection_1263_witness projection_1263_checked (.step 0 1 (by decide) projection_1264_outputP projection_1264_outputQ radial_469
      radial_469_checked projection_1264_witness projection_1264_checked (.step 0 2 (by decide) projection_1265_outputP projection_1265_outputQ radial_411
      radial_411_checked projection_1265_witness projection_1265_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_594.cores) case_594.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_595 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_81, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, false, true, true, true, true, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_7, core_61, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6861041/8388608 : ℚ), (24562283/16777216 : ℚ)], ![(2145677/2097152 : ℚ), (2794535/2097152 : ℚ)], ![(17165417/16777216 : ℚ), (2794535/2097152 : ℚ)], ![(17165417/16777216 : ℚ), (22356281/16777216 : ℚ)], ![(7479707/8388608 : ℚ), (6140571/4194304 : ℚ)], ![(6861041/8388608 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_595_checked : ContractionCertificate.Checked leaf_595 case_595 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_61_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1261_outputP projection_1261_outputQ radial_469
      radial_469_checked projection_1261_witness projection_1261_checked (.step 0 2 (by decide) projection_1266_outputP projection_1266_outputQ radial_383
      radial_383_checked projection_1266_witness projection_1266_checked (.step 1 2 (by decide) projection_1267_outputP projection_1267_outputQ radial_471
      radial_471_checked projection_1267_witness projection_1267_checked (.step 0 1 (by decide) projection_1268_outputP projection_1268_outputQ radial_469
      radial_469_checked projection_1268_witness projection_1268_checked (.step 0 2 (by decide) projection_1269_outputP projection_1269_outputQ radial_383
      radial_383_checked projection_1269_witness projection_1269_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_595.cores) case_595.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_596 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_93, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, false, true, false, false, true, false, false, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_44, core_62, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3496987/4194304 : ℚ), (6112263/4194304 : ℚ)], ![(2133711/2097152 : ℚ), (1407411/1048576 : ℚ)], ![(17069689/16777216 : ℚ), (1407411/1048576 : ℚ)], ![(17069689/16777216 : ℚ), (22518577/16777216 : ℚ)], ![(3784803/4194304 : ℚ), (24449053/16777216 : ℚ)], ![(3496987/4194304 : ℚ), (24449053/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_596_checked : ContractionCertificate.Checked leaf_596 case_596 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_62_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_817_outputP projection_817_outputQ radial_312
      radial_312_checked projection_817_witness projection_817_checked (.step 0 2 (by decide) projection_1270_outputP projection_1270_outputQ radial_433
      radial_433_checked projection_1270_witness projection_1270_checked (.step 1 2 (by decide) projection_1271_outputP projection_1271_outputQ radial_472
      radial_472_checked projection_1271_witness projection_1271_checked (.step 0 1 (by decide) projection_1272_outputP projection_1272_outputQ radial_312
      radial_312_checked projection_1272_witness projection_1272_checked (.step 0 2 (by decide) projection_1273_outputP projection_1273_outputQ radial_433
      radial_433_checked projection_1273_witness projection_1273_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_596.cores) case_596.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_597 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_31, AcceptedClipping.entry_93, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, true, false, false, true], [false, false, false, true, false, false, true, false, false, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_45, core_62, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7105083/8388608 : ℚ), (24449051/16777216 : ℚ)], ![(16697067/16777216 : ℚ), (5722799/4194304 : ℚ)], ![(4174267/4194304 : ℚ), (5722799/4194304 : ℚ)], ![(4174267/4194304 : ℚ), (22891197/16777216 : ℚ)], ![(3784803/4194304 : ℚ), (24449053/16777216 : ℚ)], ![(7105083/8388608 : ℚ), (24449053/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_597_checked : ContractionCertificate.Checked leaf_597 case_597 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_45_checked
    · exact core_62_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_827_outputP projection_827_outputQ radial_316
      radial_316_checked projection_827_witness projection_827_checked (.step 0 2 (by decide) projection_1274_outputP projection_1274_outputQ radial_436
      radial_436_checked projection_1274_witness projection_1274_checked (.step 1 2 (by decide) projection_1275_outputP projection_1275_outputQ radial_472
      radial_472_checked projection_1275_witness projection_1275_checked (.step 0 1 (by decide) projection_1276_outputP projection_1276_outputQ radial_316
      radial_316_checked projection_1276_witness projection_1276_checked (.step 0 2 (by decide) projection_1277_outputP projection_1277_outputQ radial_436
      radial_436_checked projection_1277_witness projection_1277_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_597.cores) case_597.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_598 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_93, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, true, false, false, true, false, false, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_7, core_62, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13832943/16777216 : ℚ), (6112263/4194304 : ℚ)], ![(17329605/16777216 : ℚ), (11129329/8388608 : ℚ)], ![(8664803/8388608 : ℚ), (11129329/8388608 : ℚ)], ![(8664803/8388608 : ℚ), (22258659/16777216 : ℚ)], ![(3784803/4194304 : ℚ), (24449053/16777216 : ℚ)], ![(13832943/16777216 : ℚ), (24449053/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_598_checked : ContractionCertificate.Checked leaf_598 case_598 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_62_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1278_outputP projection_1278_outputQ radial_473
      radial_473_checked projection_1278_witness projection_1278_checked (.step 0 2 (by decide) projection_1279_outputP projection_1279_outputQ radial_411
      radial_411_checked projection_1279_witness projection_1279_checked (.step 1 2 (by decide) projection_1280_outputP projection_1280_outputQ radial_474
      radial_474_checked projection_1280_witness projection_1280_checked (.step 0 1 (by decide) projection_1281_outputP projection_1281_outputQ radial_473
      radial_473_checked projection_1281_witness projection_1281_checked (.step 0 2 (by decide) projection_1282_outputP projection_1282_outputQ radial_411
      radial_411_checked projection_1282_witness projection_1282_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_598.cores) case_598.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_599 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_93, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, true, false, false, true, false, false, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_7, core_62, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13832943/16777216 : ℚ), (6112263/4194304 : ℚ)], ![(17329605/16777216 : ℚ), (11129329/8388608 : ℚ)], ![(8664803/8388608 : ℚ), (11129329/8388608 : ℚ)], ![(8664803/8388608 : ℚ), (22258659/16777216 : ℚ)], ![(3784803/4194304 : ℚ), (24449053/16777216 : ℚ)], ![(13832943/16777216 : ℚ), (24449053/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_599_checked : ContractionCertificate.Checked leaf_599 case_599 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_62_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1278_outputP projection_1278_outputQ radial_473
      radial_473_checked projection_1278_witness projection_1278_checked (.step 0 2 (by decide) projection_1283_outputP projection_1283_outputQ radial_383
      radial_383_checked projection_1283_witness projection_1283_checked (.step 1 2 (by decide) projection_1284_outputP projection_1284_outputQ radial_475
      radial_475_checked projection_1284_witness projection_1284_checked (.step 0 1 (by decide) projection_1285_outputP projection_1285_outputQ radial_473
      radial_473_checked projection_1285_witness projection_1285_checked (.step 0 2 (by decide) projection_1286_outputP projection_1286_outputQ radial_383
      radial_383_checked projection_1286_witness projection_1286_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_599.cores) case_599.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_600 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_99, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, false, true, false, false, true, true, false, true, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_44, core_72, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7052003/8388608 : ℚ), (24337433/16777216 : ℚ)], ![(17240661/16777216 : ℚ), (11208623/8388608 : ℚ)], ![(8620331/8388608 : ℚ), (11208623/8388608 : ℚ)], ![(8620331/8388608 : ℚ), (22417247/16777216 : ℚ)], ![(15320475/16777216 : ℚ), (24337435/16777216 : ℚ)], ![(7052003/8388608 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_600_checked : ContractionCertificate.Checked leaf_600 case_600 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_72_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_832_outputP projection_832_outputQ radial_317
      radial_317_checked projection_832_witness projection_832_checked (.step 0 2 (by decide) projection_1287_outputP projection_1287_outputQ radial_433
      radial_433_checked projection_1287_witness projection_1287_checked (.step 1 2 (by decide) projection_1288_outputP projection_1288_outputQ radial_476
      radial_476_checked projection_1288_witness projection_1288_checked (.step 0 1 (by decide) projection_1289_outputP projection_1289_outputQ radial_317
      radial_317_checked projection_1289_witness projection_1289_checked (.step 0 2 (by decide) projection_1290_outputP projection_1290_outputQ radial_433
      radial_433_checked projection_1290_witness projection_1290_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_600.cores) case_600.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_601 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_31, AcceptedClipping.entry_99, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, true, false, false, true], [false, false, false, true, false, false, true, true, false, true, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_45, core_72, core_81]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(14333333/16777216 : ℚ), (3042179/2097152 : ℚ)], ![(1054917/1048576 : ℚ), (22779235/16777216 : ℚ)], ![(16878673/16777216 : ℚ), (22779235/16777216 : ℚ)], ![(16878673/16777216 : ℚ), (5694809/4194304 : ℚ)], ![(8439335/8388608 : ℚ), (2847405/2097152 : ℚ)], ![(15320475/16777216 : ℚ), (24337435/16777216 : ℚ)], ![(14333333/16777216 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_601_checked : ContractionCertificate.Checked leaf_601 case_601 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_45_checked
    · exact core_72_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_842_outputP projection_842_outputQ radial_321
      radial_321_checked projection_842_witness projection_842_checked (.step 0 2 (by decide) projection_1291_outputP projection_1291_outputQ radial_436
      radial_436_checked projection_1291_witness projection_1291_checked (.step 1 2 (by decide) projection_1292_outputP projection_1292_outputQ radial_476
      radial_476_checked projection_1292_witness projection_1292_checked (.step 0 1 (by decide) projection_1293_outputP projection_1293_outputQ radial_321
      radial_321_checked projection_1293_witness projection_1293_checked (.step 0 2 (by decide) projection_1294_outputP projection_1294_outputQ radial_436
      radial_436_checked projection_1294_witness projection_1294_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_601.cores) case_601.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_602 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_99, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, true, false, false, true, true, false, true, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_7, core_72, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3487081/4194304 : ℚ), (12168717/8388608 : ℚ)], ![(17486405/16777216 : ℚ), (22171503/16777216 : ℚ)], ![(8743203/8388608 : ℚ), (22171503/16777216 : ℚ)], ![(8743203/8388608 : ℚ), (1385719/1048576 : ℚ)], ![(15320475/16777216 : ℚ), (24337435/16777216 : ℚ)], ![(3487081/4194304 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_602_checked : ContractionCertificate.Checked leaf_602 case_602 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_72_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1295_outputP projection_1295_outputQ radial_477
      radial_477_checked projection_1295_witness projection_1295_checked (.step 0 2 (by decide) projection_1296_outputP projection_1296_outputQ radial_411
      radial_411_checked projection_1296_witness projection_1296_checked (.step 1 2 (by decide) projection_1297_outputP projection_1297_outputQ radial_478
      radial_478_checked projection_1297_witness projection_1297_checked (.step 0 1 (by decide) projection_1298_outputP projection_1298_outputQ radial_477
      radial_477_checked projection_1298_witness projection_1298_checked (.step 0 2 (by decide) projection_1299_outputP projection_1299_outputQ radial_411
      radial_411_checked projection_1299_witness projection_1299_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_602.cores) case_602.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_603 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_99, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, true, false, false, true, true, false, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_7, core_72, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3487081/4194304 : ℚ), (12168717/8388608 : ℚ)], ![(17486405/16777216 : ℚ), (22171503/16777216 : ℚ)], ![(8743203/8388608 : ℚ), (22171503/16777216 : ℚ)], ![(8743203/8388608 : ℚ), (1385719/1048576 : ℚ)], ![(15320475/16777216 : ℚ), (24337435/16777216 : ℚ)], ![(3487081/4194304 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_603_checked : ContractionCertificate.Checked leaf_603 case_603 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_72_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1295_outputP projection_1295_outputQ radial_477
      radial_477_checked projection_1295_witness projection_1295_checked (.step 0 2 (by decide) projection_1300_outputP projection_1300_outputQ radial_383
      radial_383_checked projection_1300_witness projection_1300_checked (.step 1 2 (by decide) projection_1301_outputP projection_1301_outputQ radial_479
      radial_479_checked projection_1301_witness projection_1301_checked (.step 0 1 (by decide) projection_1302_outputP projection_1302_outputQ radial_477
      radial_477_checked projection_1302_witness projection_1302_checked (.step 0 2 (by decide) projection_1303_outputP projection_1303_outputQ radial_383
      radial_383_checked projection_1303_witness projection_1303_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_603.cores) case_603.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_604 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_107, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, false, true, false, true, false, false, true, true, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_44, core_73, core_81]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(14224815/16777216 : ℚ), (24227505/16777216 : ℚ)], ![(4351009/4194304 : ℚ), (11163307/8388608 : ℚ)], ![(17404037/16777216 : ℚ), (11163307/8388608 : ℚ)], ![(17404037/16777216 : ℚ), (22326615/16777216 : ℚ)], ![(17404035/16777216 : ℚ), (22326617/16777216 : ℚ)], ![(15503145/16777216 : ℚ), (12113753/8388608 : ℚ)], ![(14224815/16777216 : ℚ), (12113753/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_604_checked : ContractionCertificate.Checked leaf_604 case_604 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_73_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_837_outputP projection_837_outputQ radial_319
      radial_319_checked projection_837_witness projection_837_checked (.step 0 2 (by decide) projection_1304_outputP projection_1304_outputQ radial_433
      radial_433_checked projection_1304_witness projection_1304_checked (.step 1 2 (by decide) projection_1305_outputP projection_1305_outputQ radial_480
      radial_480_checked projection_1305_witness projection_1305_checked (.step 0 1 (by decide) projection_1306_outputP projection_1306_outputQ radial_319
      radial_319_checked projection_1306_witness projection_1306_checked (.step 0 2 (by decide) projection_1307_outputP projection_1307_outputQ radial_433
      radial_433_checked projection_1307_witness projection_1307_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_604.cores) case_604.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_605 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_31, AcceptedClipping.entry_107, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, true, false, false, true], [false, false, false, true, false, true, false, false, true, true, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_45, core_73, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(451925/524288 : ℚ), (24227503/16777216 : ℚ)], ![(8525967/8388608 : ℚ), (22678715/16777216 : ℚ)], ![(17051935/16777216 : ℚ), (22678715/16777216 : ℚ)], ![(17051935/16777216 : ℚ), (5669679/4194304 : ℚ)], ![(15503145/16777216 : ℚ), (12113753/8388608 : ℚ)], ![(451925/524288 : ℚ), (12113753/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_605_checked : ContractionCertificate.Checked leaf_605 case_605 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_45_checked
    · exact core_73_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_847_outputP projection_847_outputQ radial_323
      radial_323_checked projection_847_witness projection_847_checked (.step 0 2 (by decide) projection_1308_outputP projection_1308_outputQ radial_436
      radial_436_checked projection_1308_witness projection_1308_checked (.step 1 2 (by decide) projection_1309_outputP projection_1309_outputQ radial_480
      radial_480_checked projection_1309_witness projection_1309_checked (.step 0 1 (by decide) projection_1310_outputP projection_1310_outputQ radial_323
      radial_323_checked projection_1310_witness projection_1310_checked (.step 0 2 (by decide) projection_1311_outputP projection_1311_outputQ radial_436
      radial_436_checked projection_1311_witness projection_1311_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_605.cores) case_605.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_606 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_107, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, true, false, true, false, false, true, true, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_7, core_73, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14068423/16777216 : ℚ), (24227505/16777216 : ℚ)], ![(17636591/16777216 : ℚ), (22094059/16777216 : ℚ)], ![(1102287/1048576 : ℚ), (22094059/16777216 : ℚ)], ![(1102287/1048576 : ℚ), (5523515/4194304 : ℚ)], ![(15503145/16777216 : ℚ), (12113753/8388608 : ℚ)], ![(14068423/16777216 : ℚ), (12113753/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_606_checked : ContractionCertificate.Checked leaf_606 case_606 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_73_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1312_outputP projection_1312_outputQ radial_481
      radial_481_checked projection_1312_witness projection_1312_checked (.step 0 2 (by decide) projection_1313_outputP projection_1313_outputQ radial_411
      radial_411_checked projection_1313_witness projection_1313_checked (.step 1 2 (by decide) projection_1314_outputP projection_1314_outputQ radial_482
      radial_482_checked projection_1314_witness projection_1314_checked (.step 0 1 (by decide) projection_1315_outputP projection_1315_outputQ radial_481
      radial_481_checked projection_1315_witness projection_1315_checked (.step 0 2 (by decide) projection_1316_outputP projection_1316_outputQ radial_411
      radial_411_checked projection_1316_witness projection_1316_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_606.cores) case_606.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_607 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_107, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, true, false, true, false, false, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_7, core_73, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14068423/16777216 : ℚ), (24227505/16777216 : ℚ)], ![(17636591/16777216 : ℚ), (22094059/16777216 : ℚ)], ![(1102287/1048576 : ℚ), (22094059/16777216 : ℚ)], ![(1102287/1048576 : ℚ), (5523515/4194304 : ℚ)], ![(15503145/16777216 : ℚ), (12113753/8388608 : ℚ)], ![(14068423/16777216 : ℚ), (12113753/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_607_checked : ContractionCertificate.Checked leaf_607 case_607 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_73_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1312_outputP projection_1312_outputQ radial_481
      radial_481_checked projection_1312_witness projection_1312_checked (.step 0 2 (by decide) projection_1317_outputP projection_1317_outputQ radial_383
      radial_383_checked projection_1317_witness projection_1317_checked (.step 1 2 (by decide) projection_1318_outputP projection_1318_outputQ radial_483
      radial_483_checked projection_1318_witness projection_1318_checked (.step 0 1 (by decide) projection_1319_outputP projection_1319_outputQ radial_481
      radial_481_checked projection_1319_witness projection_1319_checked (.step 0 2 (by decide) projection_1320_outputP projection_1320_outputQ radial_383
      radial_383_checked projection_1320_witness projection_1320_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_607.cores) case_607.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_609 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_80, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_91, core_92, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14450485/16777216 : ℚ), (24562283/16777216 : ℚ)], ![(7895301/8388608 : ℚ), (23698957/16777216 : ℚ)], ![(15790603/16777216 : ℚ), (23698957/16777216 : ℚ)], ![(15790603/16777216 : ℚ), (11849479/8388608 : ℚ)], ![(14927277/16777216 : ℚ), (6140571/4194304 : ℚ)], ![(14450485/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_609_checked : ContractionCertificate.Checked leaf_609 case_609 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_92_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1321_outputP projection_1321_outputQ radial_484
      radial_484_checked projection_1321_witness projection_1321_checked (.step 0 2 (by decide) projection_1322_outputP projection_1322_outputQ radial_485
      radial_485_checked projection_1322_witness projection_1322_checked (.step 1 2 (by decide) projection_1323_outputP projection_1323_outputQ radial_486
      radial_486_checked projection_1323_witness projection_1323_checked (.step 0 1 (by decide) projection_1324_outputP projection_1324_outputQ radial_484
      radial_484_checked projection_1324_witness projection_1324_checked (.step 0 2 (by decide) projection_1325_outputP projection_1325_outputQ radial_485
      radial_485_checked projection_1325_witness projection_1325_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_609.cores) case_609.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_611 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_90, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, false, false, false, true, true, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_91, core_93, core_82]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(14512797/16777216 : ℚ), (12252735/8388608 : ℚ)], ![(15900041/16777216 : ℚ), (23621655/16777216 : ℚ)], ![(7950021/8388608 : ℚ), (23621655/16777216 : ℚ)], ![(7950021/8388608 : ℚ), (2952707/2097152 : ℚ)], ![(15900039/16777216 : ℚ), (23621659/16777216 : ℚ)], ![(7508113/8388608 : ℚ), (24505471/16777216 : ℚ)], ![(14512797/16777216 : ℚ), (24505471/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_611_checked : ContractionCertificate.Checked leaf_611 case_611 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_93_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1326_outputP projection_1326_outputQ radial_487
      radial_487_checked projection_1326_witness projection_1326_checked (.step 0 2 (by decide) projection_1327_outputP projection_1327_outputQ radial_485
      radial_485_checked projection_1327_witness projection_1327_checked (.step 1 2 (by decide) projection_1328_outputP projection_1328_outputQ radial_488
      radial_488_checked projection_1328_witness projection_1328_checked (.step 0 1 (by decide) projection_1329_outputP projection_1329_outputQ radial_487
      radial_487_checked projection_1329_witness projection_1329_checked (.step 0 2 (by decide) projection_1330_outputP projection_1330_outputQ radial_485
      radial_485_checked projection_1330_witness projection_1330_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_611.cores) case_611.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_613 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_81, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, false, true, true, true, true, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_91, core_61, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14385133/16777216 : ℚ), (24562283/16777216 : ℚ)], ![(15983281/16777216 : ℚ), (23538415/16777216 : ℚ)], ![(7991641/8388608 : ℚ), (23538415/16777216 : ℚ)], ![(7991641/8388608 : ℚ), (1471151/1048576 : ℚ)], ![(7479707/8388608 : ℚ), (6140571/4194304 : ℚ)], ![(14385133/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_613_checked : ContractionCertificate.Checked leaf_613 case_613 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_61_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1331_outputP projection_1331_outputQ radial_489
      radial_489_checked projection_1331_witness projection_1331_checked (.step 0 2 (by decide) projection_1332_outputP projection_1332_outputQ radial_490
      radial_490_checked projection_1332_witness projection_1332_checked (.step 1 2 (by decide) projection_1333_outputP projection_1333_outputQ radial_471
      radial_471_checked projection_1333_witness projection_1333_checked (.step 0 1 (by decide) projection_1334_outputP projection_1334_outputQ radial_489
      radial_489_checked projection_1334_witness projection_1334_checked (.step 0 2 (by decide) projection_1335_outputP projection_1335_outputQ radial_490
      radial_490_checked projection_1335_witness projection_1335_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_613.cores) case_613.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_616 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_91, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, false, false, false, true, true, true, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_91, core_94, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7288191/8388608 : ℚ), (6112263/4194304 : ℚ)], ![(8003245/8388608 : ℚ), (11774053/8388608 : ℚ)], ![(16006491/16777216 : ℚ), (11774053/8388608 : ℚ)], ![(16006491/16777216 : ℚ), (23548107/16777216 : ℚ)], ![(15105545/16777216 : ℚ), (24449053/16777216 : ℚ)], ![(7288191/8388608 : ℚ), (24449053/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_616_checked : ContractionCertificate.Checked leaf_616 case_616 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_94_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1336_outputP projection_1336_outputQ radial_491
      radial_491_checked projection_1336_witness projection_1336_checked (.step 0 2 (by decide) projection_1337_outputP projection_1337_outputQ radial_485
      radial_485_checked projection_1337_witness projection_1337_checked (.step 1 2 (by decide) projection_1338_outputP projection_1338_outputQ radial_492
      radial_492_checked projection_1338_witness projection_1338_checked (.step 0 1 (by decide) projection_1339_outputP projection_1339_outputQ radial_491
      radial_491_checked projection_1339_witness projection_1339_checked (.step 0 2 (by decide) projection_1340_outputP projection_1340_outputQ radial_485
      radial_485_checked projection_1340_witness projection_1340_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_616.cores) case_616.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_618 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_95, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, false, false, true, false, true, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_91, core_95, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14641269/16777216 : ℚ), (6098259/4194304 : ℚ)], ![(4027531/4194304 : ℚ), (5869535/4194304 : ℚ)], ![(16110125/16777216 : ℚ), (5869535/4194304 : ℚ)], ![(16110125/16777216 : ℚ), (23478141/16777216 : ℚ)], ![(3798807/4194304 : ℚ), (24393037/16777216 : ℚ)], ![(14641269/16777216 : ℚ), (24393037/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_618_checked : ContractionCertificate.Checked leaf_618 case_618 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_95_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1341_outputP projection_1341_outputQ radial_493
      radial_493_checked projection_1341_witness projection_1341_checked (.step 0 2 (by decide) projection_1342_outputP projection_1342_outputQ radial_485
      radial_485_checked projection_1342_witness projection_1342_checked (.step 1 2 (by decide) projection_1343_outputP projection_1343_outputQ radial_494
      radial_494_checked projection_1343_witness projection_1343_checked (.step 0 1 (by decide) projection_1344_outputP projection_1344_outputQ radial_493
      radial_493_checked projection_1344_witness projection_1344_checked (.step 0 2 (by decide) projection_1345_outputP projection_1345_outputQ radial_485
      radial_485_checked projection_1345_witness projection_1345_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_618.cores) case_618.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_621 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_91, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, false, false, false, true, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_91, core_94, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7288191/8388608 : ℚ), (6112263/4194304 : ℚ)], ![(8003245/8388608 : ℚ), (11774053/8388608 : ℚ)], ![(16006491/16777216 : ℚ), (11774053/8388608 : ℚ)], ![(16006491/16777216 : ℚ), (23548107/16777216 : ℚ)], ![(15105545/16777216 : ℚ), (24449053/16777216 : ℚ)], ![(7288191/8388608 : ℚ), (24449053/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_621_checked : ContractionCertificate.Checked leaf_621 case_621 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_94_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1336_outputP projection_1336_outputQ radial_491
      radial_491_checked projection_1336_witness projection_1336_checked (.step 0 2 (by decide) projection_1346_outputP projection_1346_outputQ radial_490
      radial_490_checked projection_1346_witness projection_1346_checked (.step 1 2 (by decide) projection_1347_outputP projection_1347_outputQ radial_495
      radial_495_checked projection_1347_witness projection_1347_checked (.step 0 1 (by decide) projection_1348_outputP projection_1348_outputQ radial_491
      radial_491_checked projection_1348_witness projection_1348_checked (.step 0 2 (by decide) projection_1349_outputP projection_1349_outputQ radial_490
      radial_490_checked projection_1349_witness projection_1349_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_621.cores) case_621.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_622 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_39, AcceptedClipping.entry_91, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, false], [false, false, false, true, false, false, false, true, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_96, core_94, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14684437/16777216 : ℚ), (6112263/4194304 : ℚ)], ![(15822515/16777216 : ℚ), (23732081/16777216 : ℚ)], ![(3955629/4194304 : ℚ), (23732081/16777216 : ℚ)], ![(3955629/4194304 : ℚ), (11866041/8388608 : ℚ)], ![(15105545/16777216 : ℚ), (24449053/16777216 : ℚ)], ![(14684437/16777216 : ℚ), (24449053/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_622_checked : ContractionCertificate.Checked leaf_622 case_622 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_96_checked
    · exact core_94_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1350_outputP projection_1350_outputQ radial_496
      radial_496_checked projection_1350_witness projection_1350_checked (.step 0 2 (by decide) projection_1351_outputP projection_1351_outputQ radial_497
      radial_497_checked projection_1351_witness projection_1351_checked (.step 1 2 (by decide) projection_1352_outputP projection_1352_outputQ radial_495
      radial_495_checked projection_1352_witness projection_1352_checked (.step 0 1 (by decide) projection_1353_outputP projection_1353_outputQ radial_496
      radial_496_checked projection_1353_witness projection_1353_checked (.step 0 2 (by decide) projection_1354_outputP projection_1354_outputQ radial_497
      radial_497_checked projection_1354_witness projection_1354_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_622.cores) case_622.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_623 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_95, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, false, false, true, false, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_91, core_95, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14641269/16777216 : ℚ), (6098259/4194304 : ℚ)], ![(4027531/4194304 : ℚ), (5869535/4194304 : ℚ)], ![(16110125/16777216 : ℚ), (5869535/4194304 : ℚ)], ![(16110125/16777216 : ℚ), (23478141/16777216 : ℚ)], ![(3798807/4194304 : ℚ), (24393037/16777216 : ℚ)], ![(14641269/16777216 : ℚ), (24393037/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_623_checked : ContractionCertificate.Checked leaf_623 case_623 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_95_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1341_outputP projection_1341_outputQ radial_493
      radial_493_checked projection_1341_witness projection_1341_checked (.step 0 2 (by decide) projection_1355_outputP projection_1355_outputQ radial_490
      radial_490_checked projection_1355_witness projection_1355_checked (.step 1 2 (by decide) projection_1356_outputP projection_1356_outputQ radial_498
      radial_498_checked projection_1356_witness projection_1356_checked (.step 0 1 (by decide) projection_1357_outputP projection_1357_outputQ radial_493
      radial_493_checked projection_1357_witness projection_1357_checked (.step 0 2 (by decide) projection_1358_outputP projection_1358_outputQ radial_490
      radial_490_checked projection_1358_witness projection_1358_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_623.cores) case_623.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_624 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_39, AcceptedClipping.entry_95, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, false], [false, false, false, true, false, false, true, false, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_96, core_95, core_79]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(7375529/8388608 : ℚ), (24393037/16777216 : ℚ)], ![(15928799/16777216 : ℚ), (23659465/16777216 : ℚ)], ![(497775/524288 : ℚ), (23659465/16777216 : ℚ)], ![(497775/524288 : ℚ), (11829733/8388608 : ℚ)], ![(3798807/4194304 : ℚ), (24393037/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_624_checked : ContractionCertificate.Checked leaf_624 case_624 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_96_checked
    · exact core_95_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1359_outputP projection_1359_outputQ radial_499
      radial_499_checked projection_1359_witness projection_1359_checked (.step 0 2 (by decide) projection_1360_outputP projection_1360_outputQ radial_497
      radial_497_checked projection_1360_witness projection_1360_checked (.step 1 2 (by decide) projection_1361_outputP projection_1361_outputQ radial_498
      radial_498_checked projection_1361_witness projection_1361_checked (.step 0 1 (by decide) projection_1362_outputP projection_1362_outputQ radial_499
      radial_499_checked projection_1362_witness projection_1362_checked (.step 0 2 (by decide) projection_1363_outputP projection_1363_outputQ radial_497
      radial_497_checked projection_1363_witness projection_1363_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_624.cores) case_624.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_629 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_97, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, false, false, true, false, true, true, true], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_91, core_97, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14707489/16777216 : ℚ), (24337433/16777216 : ℚ)], ![(16211099/16777216 : ℚ), (1463225/1048576 : ℚ)], ![(4052775/4194304 : ℚ), (1463225/1048576 : ℚ)], ![(4052775/4194304 : ℚ), (23411601/16777216 : ℚ)], ![(15285267/16777216 : ℚ), (24337435/16777216 : ℚ)], ![(14707489/16777216 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_629_checked : ContractionCertificate.Checked leaf_629 case_629 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_97_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1364_outputP projection_1364_outputQ radial_500
      radial_500_checked projection_1364_witness projection_1364_checked (.step 0 2 (by decide) projection_1365_outputP projection_1365_outputQ radial_485
      radial_485_checked projection_1365_witness projection_1365_checked (.step 1 2 (by decide) projection_1366_outputP projection_1366_outputQ radial_501
      radial_501_checked projection_1366_witness projection_1366_checked (.step 0 1 (by decide) projection_1367_outputP projection_1367_outputQ radial_500
      radial_500_checked projection_1367_witness projection_1367_checked (.step 0 2 (by decide) projection_1368_outputP projection_1368_outputQ radial_485
      radial_485_checked projection_1368_witness projection_1368_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_629.cores) case_629.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_631 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_103, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, false, false, true, true, true, true, true], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_91, core_98, core_82]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7387537/8388608 : ℚ), (24282253/16777216 : ℚ)], ![(4077391/4194304 : ℚ), (2918543/2097152 : ℚ)], ![(16309565/16777216 : ℚ), (2918543/2097152 : ℚ)], ![(16309565/16777216 : ℚ), (23348345/16777216 : ℚ)], ![(16309563/16777216 : ℚ), (23348347/16777216 : ℚ)], ![(15375655/16777216 : ℚ), (12141127/8388608 : ℚ)], ![(7387537/8388608 : ℚ), (12141127/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_631_checked : ContractionCertificate.Checked leaf_631 case_631 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_98_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1369_outputP projection_1369_outputQ radial_502
      radial_502_checked projection_1369_witness projection_1369_checked (.step 0 2 (by decide) projection_1370_outputP projection_1370_outputQ radial_485
      radial_485_checked projection_1370_witness projection_1370_checked (.step 1 2 (by decide) projection_1371_outputP projection_1371_outputQ radial_503
      radial_503_checked projection_1371_witness projection_1371_checked (.step 0 1 (by decide) projection_1372_outputP projection_1372_outputQ radial_502
      radial_502_checked projection_1372_witness projection_1372_checked (.step 0 2 (by decide) projection_1373_outputP projection_1373_outputQ radial_485
      radial_485_checked projection_1373_witness projection_1373_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_631.cores) case_631.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_634 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_97, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, false, false, true, false, true, true, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_91, core_97, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14707489/16777216 : ℚ), (24337433/16777216 : ℚ)], ![(16211099/16777216 : ℚ), (1463225/1048576 : ℚ)], ![(4052775/4194304 : ℚ), (1463225/1048576 : ℚ)], ![(4052775/4194304 : ℚ), (23411601/16777216 : ℚ)], ![(15285267/16777216 : ℚ), (24337435/16777216 : ℚ)], ![(14707489/16777216 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_634_checked : ContractionCertificate.Checked leaf_634 case_634 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_97_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1364_outputP projection_1364_outputQ radial_500
      radial_500_checked projection_1364_witness projection_1364_checked (.step 0 2 (by decide) projection_1374_outputP projection_1374_outputQ radial_490
      radial_490_checked projection_1374_witness projection_1374_checked (.step 1 2 (by decide) projection_1375_outputP projection_1375_outputQ radial_504
      radial_504_checked projection_1375_witness projection_1375_checked (.step 0 1 (by decide) projection_1376_outputP projection_1376_outputQ radial_500
      radial_500_checked projection_1376_witness projection_1376_checked (.step 0 2 (by decide) projection_1377_outputP projection_1377_outputQ radial_490
      radial_490_checked projection_1377_witness projection_1377_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_634.cores) case_634.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_635 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_39, AcceptedClipping.entry_97, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, false], [false, false, false, true, false, false, true, false, true, true, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_96, core_97, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7409527/8388608 : ℚ), (12168717/8388608 : ℚ)], ![(8016163/8388608 : ℚ), (23590373/16777216 : ℚ)], ![(16032327/16777216 : ℚ), (23590373/16777216 : ℚ)], ![(16032327/16777216 : ℚ), (11795187/8388608 : ℚ)], ![(15285267/16777216 : ℚ), (24337435/16777216 : ℚ)], ![(7409527/8388608 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_635_checked : ContractionCertificate.Checked leaf_635 case_635 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_96_checked
    · exact core_97_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1378_outputP projection_1378_outputQ radial_505
      radial_505_checked projection_1378_witness projection_1378_checked (.step 0 2 (by decide) projection_1379_outputP projection_1379_outputQ radial_497
      radial_497_checked projection_1379_witness projection_1379_checked (.step 1 2 (by decide) projection_1380_outputP projection_1380_outputQ radial_504
      radial_504_checked projection_1380_witness projection_1380_checked (.step 0 1 (by decide) projection_1381_outputP projection_1381_outputQ radial_505
      radial_505_checked projection_1381_witness projection_1381_checked (.step 0 2 (by decide) projection_1382_outputP projection_1382_outputQ radial_497
      radial_497_checked projection_1382_witness projection_1382_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_635.cores) case_635.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_636 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_103, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, false, false, true, true, true, true, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_91, core_98, core_79]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7387537/8388608 : ℚ), (24282253/16777216 : ℚ)], ![(4077391/4194304 : ℚ), (2918543/2097152 : ℚ)], ![(16309565/16777216 : ℚ), (2918543/2097152 : ℚ)], ![(16309565/16777216 : ℚ), (23348345/16777216 : ℚ)], ![(16309563/16777216 : ℚ), (23348347/16777216 : ℚ)], ![(15375655/16777216 : ℚ), (12141127/8388608 : ℚ)], ![(7387537/8388608 : ℚ), (12141127/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_636_checked : ContractionCertificate.Checked leaf_636 case_636 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_98_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1369_outputP projection_1369_outputQ radial_502
      radial_502_checked projection_1369_witness projection_1369_checked (.step 0 2 (by decide) projection_1383_outputP projection_1383_outputQ radial_490
      radial_490_checked projection_1383_witness projection_1383_checked (.step 1 2 (by decide) projection_1384_outputP projection_1384_outputQ radial_506
      radial_506_checked projection_1384_witness projection_1384_checked (.step 0 1 (by decide) projection_1385_outputP projection_1385_outputQ radial_502
      radial_502_checked projection_1385_witness projection_1385_checked (.step 0 2 (by decide) projection_1386_outputP projection_1386_outputQ radial_490
      radial_490_checked projection_1386_witness projection_1386_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_636.cores) case_636.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_637 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_39, AcceptedClipping.entry_103, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, false], [false, false, false, true, false, false, true, true, true, true, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_96, core_98, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14888457/16777216 : ℚ), (12141127/8388608 : ℚ)], ![(4033313/4194304 : ℚ), (1470291/1048576 : ℚ)], ![(16133253/16777216 : ℚ), (1470291/1048576 : ℚ)], ![(16133253/16777216 : ℚ), (23524657/16777216 : ℚ)], ![(16133251/16777216 : ℚ), (23524659/16777216 : ℚ)], ![(15375655/16777216 : ℚ), (12141127/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_637_checked : ContractionCertificate.Checked leaf_637 case_637 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_96_checked
    · exact core_98_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1387_outputP projection_1387_outputQ radial_507
      radial_507_checked projection_1387_witness projection_1387_checked (.step 0 2 (by decide) projection_1388_outputP projection_1388_outputQ radial_497
      radial_497_checked projection_1388_witness projection_1388_checked (.step 1 2 (by decide) projection_1389_outputP projection_1389_outputQ radial_506
      radial_506_checked projection_1389_witness projection_1389_checked (.step 0 1 (by decide) projection_1390_outputP projection_1390_outputQ radial_507
      radial_507_checked projection_1390_witness projection_1390_checked (.step 0 2 (by decide) projection_1391_outputP projection_1391_outputQ radial_497
      radial_497_checked projection_1391_witness projection_1391_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_637.cores) case_637.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_638 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_33, AcceptedClipping.entry_105, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, true, false, true, true, false], [false, false, false, true, false, true, false, false, false, true], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_99, core_100, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7442729/8388608 : ℚ), (24227505/16777216 : ℚ)], ![(16343169/16777216 : ℚ), (11675361/8388608 : ℚ)], ![(8171585/8388608 : ℚ), (11675361/8388608 : ℚ)], ![(8171585/8388608 : ℚ), (23350723/16777216 : ℚ)], ![(7733193/8388608 : ℚ), (12113753/8388608 : ℚ)], ![(7442729/8388608 : ℚ), (12113753/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_638_checked : ContractionCertificate.Checked leaf_638 case_638 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_99_checked
    · exact core_100_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_1392_outputP projection_1392_outputQ radial_508
      radial_508_checked projection_1392_witness projection_1392_checked (.step 0 2 (by decide) projection_1393_outputP projection_1393_outputQ radial_509
      radial_509_checked projection_1393_witness projection_1393_checked (.step 1 2 (by decide) projection_1394_outputP projection_1394_outputQ radial_510
      radial_510_checked projection_1394_witness projection_1394_checked (.step 0 1 (by decide) projection_1395_outputP projection_1395_outputQ radial_508
      radial_508_checked projection_1395_witness projection_1395_checked (.step 0 2 (by decide) projection_1396_outputP projection_1396_outputQ radial_509
      radial_509_checked projection_1396_witness projection_1396_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_638.cores) case_638.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_640 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_105, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, false, true, false, false, false, true], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_91, core_100, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3711015/4194304 : ℚ), (24227505/16777216 : ℚ)], ![(8202825/8388608 : ℚ), (23288241/16777216 : ℚ)], ![(16405651/16777216 : ℚ), (23288241/16777216 : ℚ)], ![(16405651/16777216 : ℚ), (11644121/8388608 : ℚ)], ![(7733193/8388608 : ℚ), (12113753/8388608 : ℚ)], ![(3711015/4194304 : ℚ), (12113753/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_640_checked : ContractionCertificate.Checked leaf_640 case_640 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_100_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1397_outputP projection_1397_outputQ radial_511
      radial_511_checked projection_1397_witness projection_1397_checked (.step 0 2 (by decide) projection_1398_outputP projection_1398_outputQ radial_485
      radial_485_checked projection_1398_witness projection_1398_checked (.step 1 2 (by decide) projection_1399_outputP projection_1399_outputQ radial_512
      radial_512_checked projection_1399_witness projection_1399_checked (.step 0 1 (by decide) projection_1400_outputP projection_1400_outputQ radial_511
      radial_511_checked projection_1400_witness projection_1400_checked (.step 0 2 (by decide) projection_1401_outputP projection_1401_outputQ radial_485
      radial_485_checked projection_1401_witness projection_1401_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_640.cores) case_640.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_641 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_33, AcceptedClipping.entry_109, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, true, false, true, true, false], [false, false, false, true, false, true, false, true, false, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_99, core_101, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14955995/16777216 : ℚ), (12086599/8388608 : ℚ)], ![(16438661/16777216 : ℚ), (5822997/4194304 : ℚ)], ![(8219331/8388608 : ℚ), (5822997/4194304 : ℚ)], ![(8219331/8388608 : ℚ), (23291989/16777216 : ℚ)], ![(15557453/16777216 : ℚ), (24173199/16777216 : ℚ)], ![(14955995/16777216 : ℚ), (24173199/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_641_checked : ContractionCertificate.Checked leaf_641 case_641 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_99_checked
    · exact core_101_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_1402_outputP projection_1402_outputQ radial_513
      radial_513_checked projection_1402_witness projection_1402_checked (.step 0 2 (by decide) projection_1403_outputP projection_1403_outputQ radial_509
      radial_509_checked projection_1403_witness projection_1403_checked (.step 1 2 (by decide) projection_1404_outputP projection_1404_outputQ radial_514
      radial_514_checked projection_1404_witness projection_1404_checked (.step 0 1 (by decide) projection_1405_outputP projection_1405_outputQ radial_513
      radial_513_checked projection_1405_witness projection_1405_checked (.step 0 2 (by decide) projection_1406_outputP projection_1406_outputQ radial_509
      radial_509_checked projection_1406_witness projection_1406_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_641.cores) case_641.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_643 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_109, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, false, true, false, true, false, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_91, core_101, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14914483/16777216 : ℚ), (24173197/16777216 : ℚ)], ![(8249741/8388608 : ℚ), (362987/262144 : ℚ)], ![(16499483/16777216 : ℚ), (362987/262144 : ℚ)], ![(16499483/16777216 : ℚ), (23231169/16777216 : ℚ)], ![(15557453/16777216 : ℚ), (24173199/16777216 : ℚ)], ![(14914483/16777216 : ℚ), (24173199/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_643_checked : ContractionCertificate.Checked leaf_643 case_643 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_101_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1407_outputP projection_1407_outputQ radial_515
      radial_515_checked projection_1407_witness projection_1407_checked (.step 0 2 (by decide) projection_1408_outputP projection_1408_outputQ radial_485
      radial_485_checked projection_1408_witness projection_1408_checked (.step 1 2 (by decide) projection_1409_outputP projection_1409_outputQ radial_516
      radial_516_checked projection_1409_witness projection_1409_checked (.step 0 1 (by decide) projection_1410_outputP projection_1410_outputQ radial_515
      radial_515_checked projection_1410_witness projection_1410_checked (.step 0 2 (by decide) projection_1411_outputP projection_1411_outputQ radial_485
      radial_485_checked projection_1411_witness projection_1411_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_643.cores) case_643.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_646 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_105, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, false, true, false, false, false, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_91, core_100, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3711015/4194304 : ℚ), (24227505/16777216 : ℚ)], ![(8202825/8388608 : ℚ), (23288241/16777216 : ℚ)], ![(16405651/16777216 : ℚ), (23288241/16777216 : ℚ)], ![(16405651/16777216 : ℚ), (11644121/8388608 : ℚ)], ![(7733193/8388608 : ℚ), (12113753/8388608 : ℚ)], ![(3711015/4194304 : ℚ), (12113753/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_646_checked : ContractionCertificate.Checked leaf_646 case_646 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_100_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1397_outputP projection_1397_outputQ radial_511
      radial_511_checked projection_1397_witness projection_1397_checked (.step 0 2 (by decide) projection_1412_outputP projection_1412_outputQ radial_490
      radial_490_checked projection_1412_witness projection_1412_checked (.step 1 2 (by decide) projection_1413_outputP projection_1413_outputQ radial_517
      radial_517_checked projection_1413_witness projection_1413_checked (.step 0 1 (by decide) projection_1414_outputP projection_1414_outputQ radial_511
      radial_511_checked projection_1414_witness projection_1414_checked (.step 0 2 (by decide) projection_1415_outputP projection_1415_outputQ radial_490
      radial_490_checked projection_1415_witness projection_1415_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_646.cores) case_646.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_647 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_39, AcceptedClipping.entry_105, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, false], [false, false, false, true, false, true, false, false, false, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_96, core_100, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7479653/8388608 : ℚ), (24227505/16777216 : ℚ)], ![(507241/524288 : ℚ), (23462179/16777216 : ℚ)], ![(16231713/16777216 : ℚ), (23462179/16777216 : ℚ)], ![(16231713/16777216 : ℚ), (5865545/4194304 : ℚ)], ![(7733193/8388608 : ℚ), (12113753/8388608 : ℚ)], ![(7479653/8388608 : ℚ), (12113753/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_647_checked : ContractionCertificate.Checked leaf_647 case_647 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_96_checked
    · exact core_100_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1416_outputP projection_1416_outputQ radial_518
      radial_518_checked projection_1416_witness projection_1416_checked (.step 0 2 (by decide) projection_1417_outputP projection_1417_outputQ radial_497
      radial_497_checked projection_1417_witness projection_1417_checked (.step 1 2 (by decide) projection_1418_outputP projection_1418_outputQ radial_517
      radial_517_checked projection_1418_witness projection_1418_checked (.step 0 1 (by decide) projection_1419_outputP projection_1419_outputQ radial_518
      radial_518_checked projection_1419_witness projection_1419_checked (.step 0 2 (by decide) projection_1420_outputP projection_1420_outputQ radial_497
      radial_497_checked projection_1420_witness projection_1420_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_647.cores) case_647.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_648 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_109, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, false, true, false, true, false, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_91, core_101, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14914483/16777216 : ℚ), (24173197/16777216 : ℚ)], ![(8249741/8388608 : ℚ), (362987/262144 : ℚ)], ![(16499483/16777216 : ℚ), (362987/262144 : ℚ)], ![(16499483/16777216 : ℚ), (23231169/16777216 : ℚ)], ![(15557453/16777216 : ℚ), (24173199/16777216 : ℚ)], ![(14914483/16777216 : ℚ), (24173199/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_648_checked : ContractionCertificate.Checked leaf_648 case_648 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_101_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1407_outputP projection_1407_outputQ radial_515
      radial_515_checked projection_1407_witness projection_1407_checked (.step 0 2 (by decide) projection_1421_outputP projection_1421_outputQ radial_490
      radial_490_checked projection_1421_witness projection_1421_checked (.step 1 2 (by decide) projection_1422_outputP projection_1422_outputQ radial_519
      radial_519_checked projection_1422_witness projection_1422_checked (.step 0 1 (by decide) projection_1423_outputP projection_1423_outputQ radial_515
      radial_515_checked projection_1423_witness projection_1423_checked (.step 0 2 (by decide) projection_1424_outputP projection_1424_outputQ radial_490
      radial_490_checked projection_1424_witness projection_1424_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_648.cores) case_648.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_649 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_39, AcceptedClipping.entry_109, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, false], [false, false, false, true, false, true, false, true, false, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_96, core_101, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15031637/16777216 : ℚ), (12086599/8388608 : ℚ)], ![(4081959/4194304 : ℚ), (23402813/16777216 : ℚ)], ![(16327837/16777216 : ℚ), (23402813/16777216 : ℚ)], ![(16327837/16777216 : ℚ), (11701407/8388608 : ℚ)], ![(15557453/16777216 : ℚ), (24173199/16777216 : ℚ)], ![(15031637/16777216 : ℚ), (24173199/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_649_checked : ContractionCertificate.Checked leaf_649 case_649 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_96_checked
    · exact core_101_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1425_outputP projection_1425_outputQ radial_520
      radial_520_checked projection_1425_witness projection_1425_checked (.step 0 2 (by decide) projection_1426_outputP projection_1426_outputQ radial_497
      radial_497_checked projection_1426_witness projection_1426_checked (.step 1 2 (by decide) projection_1427_outputP projection_1427_outputQ radial_519
      radial_519_checked projection_1427_witness projection_1427_checked (.step 0 1 (by decide) projection_1428_outputP projection_1428_outputQ radial_520
      radial_520_checked projection_1428_witness projection_1428_checked (.step 0 2 (by decide) projection_1429_outputP projection_1429_outputQ radial_497
      radial_497_checked projection_1429_witness projection_1429_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_649.cores) case_649.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_650 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_40, AcceptedClipping.entry_99, AcceptedClipping.entry_1215]
  paths := ![[false, false, false, false, false, true, true, true, true, true, true], [false, false, false, true, false, false, true, true, false, true, false], [true, true, true, false, false, true, true, true, true, true, false]]
  cores := ![core_102, core_72, core_78]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7432641/8388608 : ℚ), (24337433/16777216 : ℚ)], ![(1002437/1048576 : ℚ), (23618915/16777216 : ℚ)], ![(16038993/16777216 : ℚ), (23618915/16777216 : ℚ)], ![(16038993/16777216 : ℚ), (5904729/4194304 : ℚ)], ![(15320475/16777216 : ℚ), (24337435/16777216 : ℚ)], ![(7432641/8388608 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_650_checked : ContractionCertificate.Checked leaf_650 case_650 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_102_checked
    · exact core_72_checked
    · exact core_78_checked
  · exact (.step 0 1 (by decide) projection_1430_outputP projection_1430_outputQ radial_521
      radial_521_checked projection_1430_witness projection_1430_checked (.step 0 2 (by decide) projection_1431_outputP projection_1431_outputQ radial_522
      radial_522_checked projection_1431_witness projection_1431_checked (.step 1 2 (by decide) projection_1432_outputP projection_1432_outputQ radial_523
      radial_523_checked projection_1432_witness projection_1432_checked (.step 0 1 (by decide) projection_1433_outputP projection_1433_outputQ radial_521
      radial_521_checked projection_1433_witness projection_1433_checked (.step 0 2 (by decide) projection_1434_outputP projection_1434_outputQ radial_522
      radial_522_checked projection_1434_witness projection_1434_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_650.cores) case_650.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_651 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_42, AcceptedClipping.entry_99, AcceptedClipping.entry_1215]
  paths := ![[false, false, false, false, true, false, false, false, false, true], [false, false, false, true, false, false, true, true, false, true, false], [true, true, true, false, false, true, true, true, true, true, false]]
  cores := ![core_103, core_72, core_78]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(935993/1048576 : ℚ), (24337433/16777216 : ℚ)], ![(7932201/8388608 : ℚ), (11896753/8388608 : ℚ)], ![(15864403/16777216 : ℚ), (11896753/8388608 : ℚ)], ![(15864403/16777216 : ℚ), (23793507/16777216 : ℚ)], ![(15320475/16777216 : ℚ), (24337435/16777216 : ℚ)], ![(935993/1048576 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_651_checked : ContractionCertificate.Checked leaf_651 case_651 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_103_checked
    · exact core_72_checked
    · exact core_78_checked
  · exact (.step 0 1 (by decide) projection_1435_outputP projection_1435_outputQ radial_524
      radial_524_checked projection_1435_witness projection_1435_checked (.step 0 2 (by decide) projection_1436_outputP projection_1436_outputQ radial_525
      radial_525_checked projection_1436_witness projection_1436_checked (.step 1 2 (by decide) projection_1437_outputP projection_1437_outputQ radial_523
      radial_523_checked projection_1437_witness projection_1437_checked (.step 0 1 (by decide) projection_1438_outputP projection_1438_outputQ radial_524
      radial_524_checked projection_1438_witness projection_1438_checked (.step 0 2 (by decide) projection_1439_outputP projection_1439_outputQ radial_525
      radial_525_checked projection_1439_witness projection_1439_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_651.cores) case_651.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_652 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_40, AcceptedClipping.entry_107, AcceptedClipping.entry_1215]
  paths := ![[false, false, false, false, false, true, true, true, true, true, true], [false, false, false, true, false, true, false, false, true, true, false], [true, true, true, false, false, true, true, true, true, true, false]]
  cores := ![core_102, core_73, core_78]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15008865/16777216 : ℚ), (1514219/1048576 : ℚ)], ![(16238145/16777216 : ℚ), (2936563/2097152 : ℚ)], ![(8119073/8388608 : ℚ), (2936563/2097152 : ℚ)], ![(8119073/8388608 : ℚ), (23492505/16777216 : ℚ)], ![(15503145/16777216 : ℚ), (12113753/8388608 : ℚ)], ![(15008865/16777216 : ℚ), (12113753/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_652_checked : ContractionCertificate.Checked leaf_652 case_652 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_102_checked
    · exact core_73_checked
    · exact core_78_checked
  · exact (.step 0 1 (by decide) projection_1440_outputP projection_1440_outputQ radial_526
      radial_526_checked projection_1440_witness projection_1440_checked (.step 0 2 (by decide) projection_1441_outputP projection_1441_outputQ radial_522
      radial_522_checked projection_1441_witness projection_1441_checked (.step 1 2 (by decide) projection_1442_outputP projection_1442_outputQ radial_527
      radial_527_checked projection_1442_witness projection_1442_checked (.step 0 1 (by decide) projection_1443_outputP projection_1443_outputQ radial_526
      radial_526_checked projection_1443_witness projection_1443_checked (.step 0 2 (by decide) projection_1444_outputP projection_1444_outputQ radial_522
      radial_522_checked projection_1444_witness projection_1444_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_652.cores) case_652.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_653 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_42, AcceptedClipping.entry_107, AcceptedClipping.entry_1215]
  paths := ![[false, false, false, false, true, false, false, false, false, true], [false, false, false, true, false, true, false, false, true, true, false], [true, true, true, false, false, true, true, true, true, true, false]]
  cores := ![core_103, core_73, core_78]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7561589/8388608 : ℚ), (24227505/16777216 : ℚ)], ![(251065/262144 : ℚ), (11831245/8388608 : ℚ)], ![(16068161/16777216 : ℚ), (11831245/8388608 : ℚ)], ![(16068161/16777216 : ℚ), (23662491/16777216 : ℚ)], ![(15503145/16777216 : ℚ), (12113753/8388608 : ℚ)], ![(7561589/8388608 : ℚ), (12113753/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_653_checked : ContractionCertificate.Checked leaf_653 case_653 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_103_checked
    · exact core_73_checked
    · exact core_78_checked
  · exact (.step 0 1 (by decide) projection_1445_outputP projection_1445_outputQ radial_528
      radial_528_checked projection_1445_witness projection_1445_checked (.step 0 2 (by decide) projection_1446_outputP projection_1446_outputQ radial_525
      radial_525_checked projection_1446_witness projection_1446_checked (.step 1 2 (by decide) projection_1447_outputP projection_1447_outputQ radial_527
      radial_527_checked projection_1447_witness projection_1447_checked (.step 0 1 (by decide) projection_1448_outputP projection_1448_outputQ radial_528
      radial_528_checked projection_1448_witness projection_1448_checked (.step 0 2 (by decide) projection_1449_outputP projection_1449_outputQ radial_525
      radial_525_checked projection_1449_witness projection_1449_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_653.cores) case_653.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_654 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_40, AcceptedClipping.entry_99, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, true], [false, false, false, true, false, false, true, true, false, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_102, core_72, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7432641/8388608 : ℚ), (24337433/16777216 : ℚ)], ![(1002437/1048576 : ℚ), (23618915/16777216 : ℚ)], ![(16038993/16777216 : ℚ), (23618915/16777216 : ℚ)], ![(16038993/16777216 : ℚ), (5904729/4194304 : ℚ)], ![(15320475/16777216 : ℚ), (24337435/16777216 : ℚ)], ![(7432641/8388608 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_654_checked : ContractionCertificate.Checked leaf_654 case_654 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_102_checked
    · exact core_72_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1430_outputP projection_1430_outputQ radial_521
      radial_521_checked projection_1430_witness projection_1430_checked (.step 0 2 (by decide) projection_1450_outputP projection_1450_outputQ radial_529
      radial_529_checked projection_1450_witness projection_1450_checked (.step 1 2 (by decide) projection_1451_outputP projection_1451_outputQ radial_479
      radial_479_checked projection_1451_witness projection_1451_checked (.step 0 1 (by decide) projection_1452_outputP projection_1452_outputQ radial_521
      radial_521_checked projection_1452_witness projection_1452_checked (.step 0 2 (by decide) projection_1453_outputP projection_1453_outputQ radial_529
      radial_529_checked projection_1453_witness projection_1453_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_654.cores) case_654.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_655 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_42, AcceptedClipping.entry_99, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, true, false, false, false, false, true], [false, false, false, true, false, false, true, true, false, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_103, core_72, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(935993/1048576 : ℚ), (24337433/16777216 : ℚ)], ![(7932201/8388608 : ℚ), (11896753/8388608 : ℚ)], ![(15864403/16777216 : ℚ), (11896753/8388608 : ℚ)], ![(15864403/16777216 : ℚ), (23793507/16777216 : ℚ)], ![(15320475/16777216 : ℚ), (24337435/16777216 : ℚ)], ![(935993/1048576 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_655_checked : ContractionCertificate.Checked leaf_655 case_655 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_103_checked
    · exact core_72_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1435_outputP projection_1435_outputQ radial_524
      radial_524_checked projection_1435_witness projection_1435_checked (.step 0 2 (by decide) projection_1454_outputP projection_1454_outputQ radial_530
      radial_530_checked projection_1454_witness projection_1454_checked (.step 1 2 (by decide) projection_1455_outputP projection_1455_outputQ radial_479
      radial_479_checked projection_1455_witness projection_1455_checked (.step 0 1 (by decide) projection_1456_outputP projection_1456_outputQ radial_524
      radial_524_checked projection_1456_witness projection_1456_checked (.step 0 2 (by decide) projection_1457_outputP projection_1457_outputQ radial_530
      radial_530_checked projection_1457_witness projection_1457_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_655.cores) case_655.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_656 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_40, AcceptedClipping.entry_107, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, true], [false, false, false, true, false, true, false, false, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_102, core_73, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15008865/16777216 : ℚ), (1514219/1048576 : ℚ)], ![(16238145/16777216 : ℚ), (2936563/2097152 : ℚ)], ![(8119073/8388608 : ℚ), (2936563/2097152 : ℚ)], ![(8119073/8388608 : ℚ), (23492505/16777216 : ℚ)], ![(15503145/16777216 : ℚ), (12113753/8388608 : ℚ)], ![(15008865/16777216 : ℚ), (12113753/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_656_checked : ContractionCertificate.Checked leaf_656 case_656 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_102_checked
    · exact core_73_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1440_outputP projection_1440_outputQ radial_526
      radial_526_checked projection_1440_witness projection_1440_checked (.step 0 2 (by decide) projection_1458_outputP projection_1458_outputQ radial_529
      radial_529_checked projection_1458_witness projection_1458_checked (.step 1 2 (by decide) projection_1459_outputP projection_1459_outputQ radial_483
      radial_483_checked projection_1459_witness projection_1459_checked (.step 0 1 (by decide) projection_1460_outputP projection_1460_outputQ radial_526
      radial_526_checked projection_1460_witness projection_1460_checked (.step 0 2 (by decide) projection_1461_outputP projection_1461_outputQ radial_529
      radial_529_checked projection_1461_witness projection_1461_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_656.cores) case_656.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_657 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_42, AcceptedClipping.entry_107, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, true, false, false, false, false, true], [false, false, false, true, false, true, false, false, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_103, core_73, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7561589/8388608 : ℚ), (24227505/16777216 : ℚ)], ![(251065/262144 : ℚ), (11831245/8388608 : ℚ)], ![(16068161/16777216 : ℚ), (11831245/8388608 : ℚ)], ![(16068161/16777216 : ℚ), (23662491/16777216 : ℚ)], ![(15503145/16777216 : ℚ), (12113753/8388608 : ℚ)], ![(7561589/8388608 : ℚ), (12113753/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_657_checked : ContractionCertificate.Checked leaf_657 case_657 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_103_checked
    · exact core_73_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1445_outputP projection_1445_outputQ radial_528
      radial_528_checked projection_1445_witness projection_1445_checked (.step 0 2 (by decide) projection_1462_outputP projection_1462_outputQ radial_530
      radial_530_checked projection_1462_witness projection_1462_checked (.step 1 2 (by decide) projection_1463_outputP projection_1463_outputQ radial_483
      radial_483_checked projection_1463_witness projection_1463_checked (.step 0 1 (by decide) projection_1464_outputP projection_1464_outputQ radial_528
      radial_528_checked projection_1464_witness projection_1464_checked (.step 0 2 (by decide) projection_1465_outputP projection_1465_outputQ radial_530
      radial_530_checked projection_1465_witness projection_1465_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_657.cores) case_657.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_658 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_113, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, false, true, false, true, false, true, true, true, true], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_44, core_68, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14350603/16777216 : ℚ), (12059671/8388608 : ℚ)], ![(8780283/8388608 : ℚ), (5561485/4194304 : ℚ)], ![(17560567/16777216 : ℚ), (5561485/4194304 : ℚ)], ![(17560567/16777216 : ℚ), (22245941/16777216 : ℚ)], ![(15687165/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(14350603/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_658_checked : ContractionCertificate.Checked leaf_658 case_658 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_68_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_887_outputP projection_887_outputQ radial_337
      radial_337_checked projection_887_witness projection_887_checked (.step 0 2 (by decide) projection_1466_outputP projection_1466_outputQ radial_433
      radial_433_checked projection_1466_witness projection_1466_checked (.step 1 2 (by decide) projection_1467_outputP projection_1467_outputQ radial_531
      radial_531_checked projection_1467_witness projection_1467_checked (.step 0 1 (by decide) projection_1468_outputP projection_1468_outputQ radial_337
      radial_337_checked projection_1468_witness projection_1468_checked (.step 0 2 (by decide) projection_1469_outputP projection_1469_outputQ radial_433
      radial_433_checked projection_1469_witness projection_1469_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_658.cores) case_658.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_659 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_31, AcceptedClipping.entry_113, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, true, false, false, true], [false, false, false, true, false, true, false, true, true, true, true], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_45, core_68, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1824403/2097152 : ℚ), (24119341/16777216 : ℚ)], ![(8608847/8388608 : ℚ), (5647203/4194304 : ℚ)], ![(17217695/16777216 : ℚ), (5647203/4194304 : ℚ)], ![(17217695/16777216 : ℚ), (22588813/16777216 : ℚ)], ![(15687165/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(1824403/2097152 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_659_checked : ContractionCertificate.Checked leaf_659 case_659 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_45_checked
    · exact core_68_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_897_outputP projection_897_outputQ radial_341
      radial_341_checked projection_897_witness projection_897_checked (.step 0 2 (by decide) projection_1470_outputP projection_1470_outputQ radial_436
      radial_436_checked projection_1470_witness projection_1470_checked (.step 1 2 (by decide) projection_1471_outputP projection_1471_outputQ radial_531
      radial_531_checked projection_1471_witness projection_1471_checked (.step 0 1 (by decide) projection_1472_outputP projection_1472_outputQ radial_341
      radial_341_checked projection_1472_witness projection_1472_checked (.step 0 2 (by decide) projection_1473_outputP projection_1473_outputQ radial_436
      radial_436_checked projection_1473_witness projection_1473_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_659.cores) case_659.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_660 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_113, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, true, false, true, false, true, true, true, true], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_7, core_68, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7096733/8388608 : ℚ), (12059671/8388608 : ℚ)], ![(4445205/4194304 : ℚ), (22025687/16777216 : ℚ)], ![(17780821/16777216 : ℚ), (22025687/16777216 : ℚ)], ![(17780821/16777216 : ℚ), (2753211/2097152 : ℚ)], ![(15687165/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(7096733/8388608 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_660_checked : ContractionCertificate.Checked leaf_660 case_660 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_68_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1474_outputP projection_1474_outputQ radial_532
      radial_532_checked projection_1474_witness projection_1474_checked (.step 0 2 (by decide) projection_1475_outputP projection_1475_outputQ radial_411
      radial_411_checked projection_1475_witness projection_1475_checked (.step 1 2 (by decide) projection_1476_outputP projection_1476_outputQ radial_533
      radial_533_checked projection_1476_witness projection_1476_checked (.step 0 1 (by decide) projection_1477_outputP projection_1477_outputQ radial_532
      radial_532_checked projection_1477_witness projection_1477_checked (.step 0 2 (by decide) projection_1478_outputP projection_1478_outputQ radial_411
      radial_411_checked projection_1478_witness projection_1478_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_660.cores) case_660.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_661 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_113, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, true, false, true, false, true, true, true, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_7, core_68, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7096733/8388608 : ℚ), (12059671/8388608 : ℚ)], ![(4445205/4194304 : ℚ), (22025687/16777216 : ℚ)], ![(17780821/16777216 : ℚ), (22025687/16777216 : ℚ)], ![(17780821/16777216 : ℚ), (2753211/2097152 : ℚ)], ![(15687165/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(7096733/8388608 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_661_checked : ContractionCertificate.Checked leaf_661 case_661 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_68_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1474_outputP projection_1474_outputQ radial_532
      radial_532_checked projection_1474_witness projection_1474_checked (.step 0 2 (by decide) projection_1479_outputP projection_1479_outputQ radial_383
      radial_383_checked projection_1479_witness projection_1479_checked (.step 1 2 (by decide) projection_1480_outputP projection_1480_outputQ radial_534
      radial_534_checked projection_1480_witness projection_1480_checked (.step 0 1 (by decide) projection_1481_outputP projection_1481_outputQ radial_532
      radial_532_checked projection_1481_witness projection_1481_checked (.step 0 2 (by decide) projection_1482_outputP projection_1482_outputQ radial_383
      radial_383_checked projection_1482_witness projection_1482_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_661.cores) case_661.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_662 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_124, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, false, true, false, true, true, true, true, true, true], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_44, core_69, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7240815/8388608 : ℚ), (24013021/16777216 : ℚ)], ![(8855451/8388608 : ℚ), (22174591/16777216 : ℚ)], ![(17710903/16777216 : ℚ), (22174591/16777216 : ℚ)], ![(17710903/16777216 : ℚ), (173239/131072 : ℚ)], ![(15872473/16777216 : ℚ), (12006511/8388608 : ℚ)], ![(7240815/8388608 : ℚ), (12006511/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_662_checked : ContractionCertificate.Checked leaf_662 case_662 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_69_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_892_outputP projection_892_outputQ radial_339
      radial_339_checked projection_892_witness projection_892_checked (.step 0 2 (by decide) projection_1483_outputP projection_1483_outputQ radial_433
      radial_433_checked projection_1483_witness projection_1483_checked (.step 1 2 (by decide) projection_1484_outputP projection_1484_outputQ radial_535
      radial_535_checked projection_1484_witness projection_1484_checked (.step 0 1 (by decide) projection_1485_outputP projection_1485_outputQ radial_339
      radial_339_checked projection_1485_witness projection_1485_checked (.step 0 2 (by decide) projection_1486_outputP projection_1486_outputQ radial_433
      radial_433_checked projection_1486_witness projection_1486_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_662.cores) case_662.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_663 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_31, AcceptedClipping.entry_124, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, true, false, false, true], [false, false, false, true, false, true, true, true, true, true, true], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_45, core_69, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7367249/8388608 : ℚ), (24013019/16777216 : ℚ)], ![(4344165/4194304 : ℚ), (22508833/16777216 : ℚ)], ![(17376661/16777216 : ℚ), (22508833/16777216 : ℚ)], ![(17376661/16777216 : ℚ), (11254417/8388608 : ℚ)], ![(15872473/16777216 : ℚ), (12006511/8388608 : ℚ)], ![(7367249/8388608 : ℚ), (12006511/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_663_checked : ContractionCertificate.Checked leaf_663 case_663 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_45_checked
    · exact core_69_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_902_outputP projection_902_outputQ radial_342
      radial_342_checked projection_902_witness projection_902_checked (.step 0 2 (by decide) projection_1487_outputP projection_1487_outputQ radial_436
      radial_436_checked projection_1487_witness projection_1487_checked (.step 1 2 (by decide) projection_1488_outputP projection_1488_outputQ radial_535
      radial_535_checked projection_1488_witness projection_1488_checked (.step 0 1 (by decide) projection_1489_outputP projection_1489_outputQ radial_342
      radial_342_checked projection_1489_witness projection_1489_checked (.step 0 2 (by decide) projection_1490_outputP projection_1490_outputQ radial_436
      radial_436_checked projection_1490_witness projection_1490_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_663.cores) case_663.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_664 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_124, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, true, false, true, true, true, true, true, true], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_7, core_69, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14323709/16777216 : ℚ), (6003255/4194304 : ℚ)], ![(17919645/16777216 : ℚ), (21965849/16777216 : ℚ)], ![(8959823/8388608 : ℚ), (21965849/16777216 : ℚ)], ![(8959823/8388608 : ℚ), (10982925/8388608 : ℚ)], ![(15872473/16777216 : ℚ), (12006511/8388608 : ℚ)], ![(14323709/16777216 : ℚ), (12006511/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_664_checked : ContractionCertificate.Checked leaf_664 case_664 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_69_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1491_outputP projection_1491_outputQ radial_536
      radial_536_checked projection_1491_witness projection_1491_checked (.step 0 2 (by decide) projection_1492_outputP projection_1492_outputQ radial_411
      radial_411_checked projection_1492_witness projection_1492_checked (.step 1 2 (by decide) projection_1493_outputP projection_1493_outputQ radial_537
      radial_537_checked projection_1493_witness projection_1493_checked (.step 0 1 (by decide) projection_1494_outputP projection_1494_outputQ radial_536
      radial_536_checked projection_1494_witness projection_1494_checked (.step 0 2 (by decide) projection_1495_outputP projection_1495_outputQ radial_411
      radial_411_checked projection_1495_witness projection_1495_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_664.cores) case_664.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_665 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_124, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, true, false, true, true, true, true, true, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_7, core_69, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14323709/16777216 : ℚ), (6003255/4194304 : ℚ)], ![(17919645/16777216 : ℚ), (21965849/16777216 : ℚ)], ![(8959823/8388608 : ℚ), (21965849/16777216 : ℚ)], ![(8959823/8388608 : ℚ), (10982925/8388608 : ℚ)], ![(15872473/16777216 : ℚ), (12006511/8388608 : ℚ)], ![(14323709/16777216 : ℚ), (12006511/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_665_checked : ContractionCertificate.Checked leaf_665 case_665 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_69_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1491_outputP projection_1491_outputQ radial_536
      radial_536_checked projection_1491_witness projection_1491_checked (.step 0 2 (by decide) projection_1496_outputP projection_1496_outputQ radial_383
      radial_383_checked projection_1496_witness projection_1496_checked (.step 1 2 (by decide) projection_1497_outputP projection_1497_outputQ radial_538
      radial_538_checked projection_1497_witness projection_1497_checked (.step 0 1 (by decide) projection_1498_outputP projection_1498_outputQ radial_536
      radial_536_checked projection_1498_witness projection_1498_checked (.step 0 2 (by decide) projection_1499_outputP projection_1499_outputQ radial_383
      radial_383_checked projection_1499_witness projection_1499_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_665.cores) case_665.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_666 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_134, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, false, true, true, false, false, true, true, true, true], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_44, core_70, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14618189/16777216 : ℚ), (23908619/16777216 : ℚ)], ![(4463897/4194304 : ℚ), (5528009/4194304 : ℚ)], ![(17855589/16777216 : ℚ), (5528009/4194304 : ℚ)], ![(17855589/16777216 : ℚ), (22112037/16777216 : ℚ)], ![(8029503/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(14618189/16777216 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_666_checked : ContractionCertificate.Checked leaf_666 case_666 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_70_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_907_outputP projection_907_outputQ radial_343
      radial_343_checked projection_907_witness projection_907_checked (.step 0 2 (by decide) projection_1500_outputP projection_1500_outputQ radial_433
      radial_433_checked projection_1500_witness projection_1500_checked (.step 1 2 (by decide) projection_1501_outputP projection_1501_outputQ radial_539
      radial_539_checked projection_1501_witness projection_1501_checked (.step 0 1 (by decide) projection_1502_outputP projection_1502_outputQ radial_343
      radial_343_checked projection_1502_witness projection_1502_checked (.step 0 2 (by decide) projection_1503_outputP projection_1503_outputQ radial_433
      radial_433_checked projection_1503_witness projection_1503_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_666.cores) case_666.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_667 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_31, AcceptedClipping.entry_134, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, true, false, false, true], [false, false, false, true, true, false, false, true, true, true, true], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_45, core_70, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14879751/16777216 : ℚ), (11954309/8388608 : ℚ)], ![(17529441/16777216 : ℚ), (11219091/8388608 : ℚ)], ![(8764721/8388608 : ℚ), (11219091/8388608 : ℚ)], ![(8764721/8388608 : ℚ), (22438183/16777216 : ℚ)], ![(8029503/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(14879751/16777216 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_667_checked : ContractionCertificate.Checked leaf_667 case_667 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_45_checked
    · exact core_70_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_917_outputP projection_917_outputQ radial_347
      radial_347_checked projection_917_witness projection_917_checked (.step 0 2 (by decide) projection_1504_outputP projection_1504_outputQ radial_436
      radial_436_checked projection_1504_witness projection_1504_checked (.step 1 2 (by decide) projection_1505_outputP projection_1505_outputQ radial_539
      radial_539_checked projection_1505_witness projection_1505_checked (.step 0 1 (by decide) projection_1506_outputP projection_1506_outputQ radial_347
      radial_347_checked projection_1506_witness projection_1506_checked (.step 0 2 (by decide) projection_1507_outputP projection_1507_outputQ radial_436
      radial_436_checked projection_1507_witness projection_1507_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_667.cores) case_667.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_668 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_134, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, true, true, false, false, true, true, true, true], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_7, core_70, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(903715/1048576 : ℚ), (23908619/16777216 : ℚ)], ![(9026767/8388608 : ℚ), (21914089/16777216 : ℚ)], ![(18053535/16777216 : ℚ), (21914089/16777216 : ℚ)], ![(18053535/16777216 : ℚ), (10957045/8388608 : ℚ)], ![(8029503/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(903715/1048576 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_668_checked : ContractionCertificate.Checked leaf_668 case_668 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_70_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1508_outputP projection_1508_outputQ radial_540
      radial_540_checked projection_1508_witness projection_1508_checked (.step 0 2 (by decide) projection_1509_outputP projection_1509_outputQ radial_411
      radial_411_checked projection_1509_witness projection_1509_checked (.step 1 2 (by decide) projection_1510_outputP projection_1510_outputQ radial_541
      radial_541_checked projection_1510_witness projection_1510_checked (.step 0 1 (by decide) projection_1511_outputP projection_1511_outputQ radial_540
      radial_540_checked projection_1511_witness projection_1511_checked (.step 0 2 (by decide) projection_1512_outputP projection_1512_outputQ radial_411
      radial_411_checked projection_1512_witness projection_1512_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_668.cores) case_668.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_669 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_134, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, true, true, false, false, true, true, true, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_7, core_70, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(903715/1048576 : ℚ), (23908619/16777216 : ℚ)], ![(9026767/8388608 : ℚ), (21914089/16777216 : ℚ)], ![(18053535/16777216 : ℚ), (21914089/16777216 : ℚ)], ![(18053535/16777216 : ℚ), (10957045/8388608 : ℚ)], ![(8029503/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(903715/1048576 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_669_checked : ContractionCertificate.Checked leaf_669 case_669 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_70_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1508_outputP projection_1508_outputQ radial_540
      radial_540_checked projection_1508_witness projection_1508_checked (.step 0 2 (by decide) projection_1513_outputP projection_1513_outputQ radial_383
      radial_383_checked projection_1513_witness projection_1513_checked (.step 1 2 (by decide) projection_1514_outputP projection_1514_outputQ radial_542
      radial_542_checked projection_1514_witness projection_1514_checked (.step 0 1 (by decide) projection_1515_outputP projection_1515_outputQ radial_540
      radial_540_checked projection_1515_witness projection_1515_checked (.step 0 2 (by decide) projection_1516_outputP projection_1516_outputQ radial_383
      radial_383_checked projection_1516_witness projection_1516_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_669.cores) case_669.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_670 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_146, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, false, true, true, true, false, false, false, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_44, core_71, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1845077/2097152 : ℚ), (5951553/4194304 : ℚ)], ![(1124693/1048576 : ℚ), (5514455/4194304 : ℚ)], ![(17995089/16777216 : ℚ), (5514455/4194304 : ℚ)], ![(17995089/16777216 : ℚ), (22057821/16777216 : ℚ)], ![(16246697/16777216 : ℚ), (23806213/16777216 : ℚ)], ![(1845077/2097152 : ℚ), (23806213/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_670_checked : ContractionCertificate.Checked leaf_670 case_670 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_71_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_912_outputP projection_912_outputQ radial_345
      radial_345_checked projection_912_witness projection_912_checked (.step 0 2 (by decide) projection_1517_outputP projection_1517_outputQ radial_433
      radial_433_checked projection_1517_witness projection_1517_checked (.step 1 2 (by decide) projection_1518_outputP projection_1518_outputQ radial_543
      radial_543_checked projection_1518_witness projection_1518_checked (.step 0 1 (by decide) projection_1519_outputP projection_1519_outputQ radial_345
      radial_345_checked projection_1519_witness projection_1519_checked (.step 0 2 (by decide) projection_1520_outputP projection_1520_outputQ radial_433
      radial_433_checked projection_1520_witness projection_1520_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_670.cores) case_670.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_671 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_31, AcceptedClipping.entry_146, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, true, false, false, true], [false, false, false, true, true, true, false, false, false, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_45, core_71, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15031361/16777216 : ℚ), (23806211/16777216 : ℚ)], ![(8838277/8388608 : ℚ), (11188177/8388608 : ℚ)], ![(17676555/16777216 : ℚ), (11188177/8388608 : ℚ)], ![(17676555/16777216 : ℚ), (22376355/16777216 : ℚ)], ![(16246697/16777216 : ℚ), (23806213/16777216 : ℚ)], ![(15031361/16777216 : ℚ), (23806213/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_671_checked : ContractionCertificate.Checked leaf_671 case_671 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_45_checked
    · exact core_71_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_922_outputP projection_922_outputQ radial_348
      radial_348_checked projection_922_witness projection_922_checked (.step 0 2 (by decide) projection_1521_outputP projection_1521_outputQ radial_436
      radial_436_checked projection_1521_witness projection_1521_checked (.step 1 2 (by decide) projection_1522_outputP projection_1522_outputQ radial_543
      radial_543_checked projection_1522_witness projection_1522_checked (.step 0 1 (by decide) projection_1523_outputP projection_1523_outputQ radial_348
      radial_348_checked projection_1523_witness projection_1523_checked (.step 0 2 (by decide) projection_1524_outputP projection_1524_outputQ radial_436
      radial_436_checked projection_1524_witness projection_1524_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_671.cores) case_671.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_672 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_146, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, true, true, true, false, false, false, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_7, core_71, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(456281/524288 : ℚ), (5951553/4194304 : ℚ)], ![(18182887/16777216 : ℚ), (21870021/16777216 : ℚ)], ![(2272861/2097152 : ℚ), (21870021/16777216 : ℚ)], ![(2272861/2097152 : ℚ), (10935011/8388608 : ℚ)], ![(16246697/16777216 : ℚ), (23806213/16777216 : ℚ)], ![(456281/524288 : ℚ), (23806213/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_672_checked : ContractionCertificate.Checked leaf_672 case_672 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_71_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1525_outputP projection_1525_outputQ radial_544
      radial_544_checked projection_1525_witness projection_1525_checked (.step 0 2 (by decide) projection_1526_outputP projection_1526_outputQ radial_411
      radial_411_checked projection_1526_witness projection_1526_checked (.step 1 2 (by decide) projection_1527_outputP projection_1527_outputQ radial_545
      radial_545_checked projection_1527_witness projection_1527_checked (.step 0 1 (by decide) projection_1528_outputP projection_1528_outputQ radial_544
      radial_544_checked projection_1528_witness projection_1528_checked (.step 0 2 (by decide) projection_1529_outputP projection_1529_outputQ radial_411
      radial_411_checked projection_1529_witness projection_1529_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_672.cores) case_672.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_673 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_146, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, true, true, true, false, false, false, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_7, core_71, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(456281/524288 : ℚ), (5951553/4194304 : ℚ)], ![(18182887/16777216 : ℚ), (21870021/16777216 : ℚ)], ![(2272861/2097152 : ℚ), (21870021/16777216 : ℚ)], ![(2272861/2097152 : ℚ), (10935011/8388608 : ℚ)], ![(16246697/16777216 : ℚ), (23806213/16777216 : ℚ)], ![(456281/524288 : ℚ), (23806213/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_673_checked : ContractionCertificate.Checked leaf_673 case_673 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_71_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1525_outputP projection_1525_outputQ radial_544
      radial_544_checked projection_1525_witness projection_1525_checked (.step 0 2 (by decide) projection_1530_outputP projection_1530_outputQ radial_383
      radial_383_checked projection_1530_witness projection_1530_checked (.step 1 2 (by decide) projection_1531_outputP projection_1531_outputQ radial_546
      radial_546_checked projection_1531_witness projection_1531_checked (.step 0 1 (by decide) projection_1532_outputP projection_1532_outputQ radial_544
      radial_544_checked projection_1532_witness projection_1532_checked (.step 0 2 (by decide) projection_1533_outputP projection_1533_outputQ radial_383
      radial_383_checked projection_1533_witness projection_1533_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_673.cores) case_673.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_674 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_33, AcceptedClipping.entry_111, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, true, false, true, true, false], [false, false, false, true, false, true, false, true, true, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_99, core_104, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15028011/16777216 : ℚ), (24119341/16777216 : ℚ)], ![(8265979/8388608 : ℚ), (11618115/8388608 : ℚ)], ![(16531959/16777216 : ℚ), (11618115/8388608 : ℚ)], ![(16531959/16777216 : ℚ), (23236231/16777216 : ℚ)], ![(15648847/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(15028011/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_674_checked : ContractionCertificate.Checked leaf_674 case_674 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_99_checked
    · exact core_104_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_1534_outputP projection_1534_outputQ radial_547
      radial_547_checked projection_1534_witness projection_1534_checked (.step 0 2 (by decide) projection_1535_outputP projection_1535_outputQ radial_509
      radial_509_checked projection_1535_witness projection_1535_checked (.step 1 2 (by decide) projection_1536_outputP projection_1536_outputQ radial_548
      radial_548_checked projection_1536_witness projection_1536_checked (.step 0 1 (by decide) projection_1537_outputP projection_1537_outputQ radial_547
      radial_547_checked projection_1537_witness projection_1537_checked (.step 0 2 (by decide) projection_1538_outputP projection_1538_outputQ radial_509
      radial_509_checked projection_1538_witness projection_1538_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_674.cores) case_674.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_676 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_111, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, false, true, false, true, true, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_91, core_104, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14986381/16777216 : ℚ), (12059671/8388608 : ℚ)], ![(16591175/16777216 : ℚ), (23177013/16777216 : ℚ)], ![(2073897/2097152 : ℚ), (23177013/16777216 : ℚ)], ![(2073897/2097152 : ℚ), (11588507/8388608 : ℚ)], ![(15648847/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(14986381/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_676_checked : ContractionCertificate.Checked leaf_676 case_676 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_104_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1539_outputP projection_1539_outputQ radial_549
      radial_549_checked projection_1539_witness projection_1539_checked (.step 0 2 (by decide) projection_1540_outputP projection_1540_outputQ radial_485
      radial_485_checked projection_1540_witness projection_1540_checked (.step 1 2 (by decide) projection_1541_outputP projection_1541_outputQ radial_550
      radial_550_checked projection_1541_witness projection_1541_checked (.step 0 1 (by decide) projection_1542_outputP projection_1542_outputQ radial_549
      radial_549_checked projection_1542_witness projection_1542_checked (.step 0 2 (by decide) projection_1543_outputP projection_1543_outputQ radial_485
      radial_485_checked projection_1543_witness projection_1543_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_676.cores) case_676.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_677 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_33, AcceptedClipping.entry_119, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, true, false, true, true, false], [false, false, false, true, false, true, true, true, false, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_99, core_105, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15101547/16777216 : ℚ), (12032973/8388608 : ℚ)], ![(259737/262144 : ℚ), (23183339/16777216 : ℚ)], ![(16623169/16777216 : ℚ), (23183339/16777216 : ℚ)], ![(16623169/16777216 : ℚ), (5795835/4194304 : ℚ)], ![(15740561/16777216 : ℚ), (24065947/16777216 : ℚ)], ![(15101547/16777216 : ℚ), (24065947/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_677_checked : ContractionCertificate.Checked leaf_677 case_677 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_99_checked
    · exact core_105_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_1544_outputP projection_1544_outputQ radial_551
      radial_551_checked projection_1544_witness projection_1544_checked (.step 0 2 (by decide) projection_1545_outputP projection_1545_outputQ radial_509
      radial_509_checked projection_1545_witness projection_1545_checked (.step 1 2 (by decide) projection_1546_outputP projection_1546_outputQ radial_552
      radial_552_checked projection_1546_witness projection_1546_checked (.step 0 1 (by decide) projection_1547_outputP projection_1547_outputQ radial_551
      radial_551_checked projection_1547_witness projection_1547_checked (.step 0 2 (by decide) projection_1548_outputP projection_1548_outputQ radial_509
      radial_509_checked projection_1548_witness projection_1548_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_677.cores) case_677.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_679 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_119, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, false, true, true, true, false, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_91, core_105, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7529899/8388608 : ℚ), (12032973/8388608 : ℚ)], ![(16680831/16777216 : ℚ), (23125675/16777216 : ℚ)], ![(130319/131072 : ℚ), (23125675/16777216 : ℚ)], ![(130319/131072 : ℚ), (5781419/4194304 : ℚ)], ![(15740561/16777216 : ℚ), (24065947/16777216 : ℚ)], ![(7529899/8388608 : ℚ), (24065947/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_679_checked : ContractionCertificate.Checked leaf_679 case_679 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_105_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1549_outputP projection_1549_outputQ radial_553
      radial_553_checked projection_1549_witness projection_1549_checked (.step 0 2 (by decide) projection_1550_outputP projection_1550_outputQ radial_485
      radial_485_checked projection_1550_witness projection_1550_checked (.step 1 2 (by decide) projection_1551_outputP projection_1551_outputQ radial_554
      radial_554_checked projection_1551_witness projection_1551_checked (.step 0 1 (by decide) projection_1552_outputP projection_1552_outputQ radial_553
      radial_553_checked projection_1552_witness projection_1552_checked (.step 0 2 (by decide) projection_1553_outputP projection_1553_outputQ radial_485
      radial_485_checked projection_1553_witness projection_1553_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_679.cores) case_679.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_682 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_111, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, false, true, false, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_91, core_104, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14986381/16777216 : ℚ), (12059671/8388608 : ℚ)], ![(16591175/16777216 : ℚ), (23177013/16777216 : ℚ)], ![(2073897/2097152 : ℚ), (23177013/16777216 : ℚ)], ![(2073897/2097152 : ℚ), (11588507/8388608 : ℚ)], ![(15648847/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(14986381/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_682_checked : ContractionCertificate.Checked leaf_682 case_682 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_104_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1539_outputP projection_1539_outputQ radial_549
      radial_549_checked projection_1539_witness projection_1539_checked (.step 0 2 (by decide) projection_1554_outputP projection_1554_outputQ radial_490
      radial_490_checked projection_1554_witness projection_1554_checked (.step 1 2 (by decide) projection_1555_outputP projection_1555_outputQ radial_555
      radial_555_checked projection_1555_witness projection_1555_checked (.step 0 1 (by decide) projection_1556_outputP projection_1556_outputQ radial_549
      radial_549_checked projection_1556_witness projection_1556_checked (.step 0 2 (by decide) projection_1557_outputP projection_1557_outputQ radial_490
      radial_490_checked projection_1557_witness projection_1557_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_682.cores) case_682.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_683 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_39, AcceptedClipping.entry_111, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, false], [false, false, false, true, false, true, false, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_96, core_104, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3776373/4194304 : ℚ), (12059671/8388608 : ℚ)], ![(16421743/16777216 : ℚ), (5836611/4194304 : ℚ)], ![(1026359/1048576 : ℚ), (5836611/4194304 : ℚ)], ![(1026359/1048576 : ℚ), (23346445/16777216 : ℚ)], ![(15648847/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(3776373/4194304 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_683_checked : ContractionCertificate.Checked leaf_683 case_683 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_96_checked
    · exact core_104_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1558_outputP projection_1558_outputQ radial_556
      radial_556_checked projection_1558_witness projection_1558_checked (.step 0 2 (by decide) projection_1559_outputP projection_1559_outputQ radial_497
      radial_497_checked projection_1559_witness projection_1559_checked (.step 1 2 (by decide) projection_1560_outputP projection_1560_outputQ radial_555
      radial_555_checked projection_1560_witness projection_1560_checked (.step 0 1 (by decide) projection_1561_outputP projection_1561_outputQ radial_556
      radial_556_checked projection_1561_witness projection_1561_checked (.step 0 2 (by decide) projection_1562_outputP projection_1562_outputQ radial_497
      radial_497_checked projection_1562_witness projection_1562_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_683.cores) case_683.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_684 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_119, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, false, true, true, true, false, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_91, core_105, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7529899/8388608 : ℚ), (12032973/8388608 : ℚ)], ![(16680831/16777216 : ℚ), (23125675/16777216 : ℚ)], ![(130319/131072 : ℚ), (23125675/16777216 : ℚ)], ![(130319/131072 : ℚ), (5781419/4194304 : ℚ)], ![(15740561/16777216 : ℚ), (24065947/16777216 : ℚ)], ![(7529899/8388608 : ℚ), (24065947/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_684_checked : ContractionCertificate.Checked leaf_684 case_684 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_105_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1549_outputP projection_1549_outputQ radial_553
      radial_553_checked projection_1549_witness projection_1549_checked (.step 0 2 (by decide) projection_1563_outputP projection_1563_outputQ radial_490
      radial_490_checked projection_1563_witness projection_1563_checked (.step 1 2 (by decide) projection_1564_outputP projection_1564_outputQ radial_557
      radial_557_checked projection_1564_witness projection_1564_checked (.step 0 1 (by decide) projection_1565_outputP projection_1565_outputQ radial_553
      radial_553_checked projection_1565_witness projection_1565_checked (.step 0 2 (by decide) projection_1566_outputP projection_1566_outputQ radial_490
      radial_490_checked projection_1566_witness projection_1566_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_684.cores) case_684.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_685 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_39, AcceptedClipping.entry_119, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, false], [false, false, false, true, false, true, true, true, false, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_96, core_105, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3795229/4194304 : ℚ), (12032973/8388608 : ℚ)], ![(16513543/16777216 : ℚ), (23292963/16777216 : ℚ)], ![(2064193/2097152 : ℚ), (23292963/16777216 : ℚ)], ![(2064193/2097152 : ℚ), (5823241/4194304 : ℚ)], ![(15740561/16777216 : ℚ), (24065947/16777216 : ℚ)], ![(3795229/4194304 : ℚ), (24065947/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_685_checked : ContractionCertificate.Checked leaf_685 case_685 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_96_checked
    · exact core_105_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1567_outputP projection_1567_outputQ radial_558
      radial_558_checked projection_1567_witness projection_1567_checked (.step 0 2 (by decide) projection_1568_outputP projection_1568_outputQ radial_497
      radial_497_checked projection_1568_witness projection_1568_checked (.step 1 2 (by decide) projection_1569_outputP projection_1569_outputQ radial_557
      radial_557_checked projection_1569_witness projection_1569_checked (.step 0 1 (by decide) projection_1570_outputP projection_1570_outputQ radial_558
      radial_558_checked projection_1570_witness projection_1570_checked (.step 0 2 (by decide) projection_1571_outputP projection_1571_outputQ radial_497
      radial_497_checked projection_1571_witness projection_1571_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_685.cores) case_685.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_686 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_33, AcceptedClipping.entry_122, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, true, false, true, true, false], [false, false, false, true, false, true, true, true, true, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_99, core_106, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1897081/2097152 : ℚ), (24013021/16777216 : ℚ)], ![(16712389/16777216 : ℚ), (11566609/8388608 : ℚ)], ![(8356195/8388608 : ℚ), (11566609/8388608 : ℚ)], ![(8356195/8388608 : ℚ), (23133219/16777216 : ℚ)], ![(3958147/4194304 : ℚ), (12006511/8388608 : ℚ)], ![(1897081/2097152 : ℚ), (12006511/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_686_checked : ContractionCertificate.Checked leaf_686 case_686 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_99_checked
    · exact core_106_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_1572_outputP projection_1572_outputQ radial_559
      radial_559_checked projection_1572_witness projection_1572_checked (.step 0 2 (by decide) projection_1573_outputP projection_1573_outputQ radial_509
      radial_509_checked projection_1573_witness projection_1573_checked (.step 1 2 (by decide) projection_1574_outputP projection_1574_outputQ radial_560
      radial_560_checked projection_1574_witness projection_1574_checked (.step 0 1 (by decide) projection_1575_outputP projection_1575_outputQ radial_559
      radial_559_checked projection_1575_witness projection_1575_checked (.step 0 2 (by decide) projection_1576_outputP projection_1576_outputQ radial_509
      radial_509_checked projection_1576_witness projection_1576_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_686.cores) case_686.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_688 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_122, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, false, true, true, true, true, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_91, core_106, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15134775/16777216 : ℚ), (24013021/16777216 : ℚ)], ![(16768553/16777216 : ℚ), (23077055/16777216 : ℚ)], ![(8384277/8388608 : ℚ), (23077055/16777216 : ℚ)], ![(8384277/8388608 : ℚ), (360579/262144 : ℚ)], ![(3958147/4194304 : ℚ), (12006511/8388608 : ℚ)], ![(15134775/16777216 : ℚ), (12006511/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_688_checked : ContractionCertificate.Checked leaf_688 case_688 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_106_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1577_outputP projection_1577_outputQ radial_561
      radial_561_checked projection_1577_witness projection_1577_checked (.step 0 2 (by decide) projection_1578_outputP projection_1578_outputQ radial_485
      radial_485_checked projection_1578_witness projection_1578_checked (.step 1 2 (by decide) projection_1579_outputP projection_1579_outputQ radial_562
      radial_562_checked projection_1579_witness projection_1579_checked (.step 0 1 (by decide) projection_1580_outputP projection_1580_outputQ radial_561
      radial_561_checked projection_1580_witness projection_1580_checked (.step 0 2 (by decide) projection_1581_outputP projection_1581_outputQ radial_485
      radial_485_checked projection_1581_witness projection_1581_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_688.cores) case_688.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_689 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_33, AcceptedClipping.entry_128, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, true, false, true, true, false], [false, false, false, true, true, false, false, false, true, true, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_99, core_107, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7626681/8388608 : ℚ), (23960575/16777216 : ℚ)], ![(16799717/16777216 : ℚ), (23085777/16777216 : ℚ)], ![(8399859/8388608 : ℚ), (23085777/16777216 : ℚ)], ![(8399859/8388608 : ℚ), (11542889/8388608 : ℚ)], ![(15924919/16777216 : ℚ), (23399/16384 : ℚ)], ![(7626681/8388608 : ℚ), (23399/16384 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_689_checked : ContractionCertificate.Checked leaf_689 case_689 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_99_checked
    · exact core_107_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_1582_outputP projection_1582_outputQ radial_563
      radial_563_checked projection_1582_witness projection_1582_checked (.step 0 2 (by decide) projection_1583_outputP projection_1583_outputQ radial_509
      radial_509_checked projection_1583_witness projection_1583_checked (.step 1 2 (by decide) projection_1584_outputP projection_1584_outputQ radial_564
      radial_564_checked projection_1584_witness projection_1584_checked (.step 0 1 (by decide) projection_1585_outputP projection_1585_outputQ radial_563
      radial_563_checked projection_1585_witness projection_1585_checked (.step 0 2 (by decide) projection_1586_outputP projection_1586_outputQ radial_509
      radial_509_checked projection_1586_witness projection_1586_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_689.cores) case_689.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_691 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_128, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_91, core_107, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7605681/8388608 : ℚ), (23960575/16777216 : ℚ)], ![(16854427/16777216 : ℚ), (11515533/8388608 : ℚ)], ![(4213607/4194304 : ℚ), (11515533/8388608 : ℚ)], ![(4213607/4194304 : ℚ), (23031067/16777216 : ℚ)], ![(15924919/16777216 : ℚ), (23399/16384 : ℚ)], ![(7605681/8388608 : ℚ), (23399/16384 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_691_checked : ContractionCertificate.Checked leaf_691 case_691 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_107_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1587_outputP projection_1587_outputQ radial_565
      radial_565_checked projection_1587_witness projection_1587_checked (.step 0 2 (by decide) projection_1588_outputP projection_1588_outputQ radial_485
      radial_485_checked projection_1588_witness projection_1588_checked (.step 1 2 (by decide) projection_1589_outputP projection_1589_outputQ radial_566
      radial_566_checked projection_1589_witness projection_1589_checked (.step 0 1 (by decide) projection_1590_outputP projection_1590_outputQ radial_565
      radial_565_checked projection_1590_witness projection_1590_checked (.step 0 2 (by decide) projection_1591_outputP projection_1591_outputQ radial_485
      radial_485_checked projection_1591_witness projection_1591_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_691.cores) case_691.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_694 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_122, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, false, true, true, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_91, core_106, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15134775/16777216 : ℚ), (24013021/16777216 : ℚ)], ![(16768553/16777216 : ℚ), (23077055/16777216 : ℚ)], ![(8384277/8388608 : ℚ), (23077055/16777216 : ℚ)], ![(8384277/8388608 : ℚ), (360579/262144 : ℚ)], ![(3958147/4194304 : ℚ), (12006511/8388608 : ℚ)], ![(15134775/16777216 : ℚ), (12006511/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_694_checked : ContractionCertificate.Checked leaf_694 case_694 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_106_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1577_outputP projection_1577_outputQ radial_561
      radial_561_checked projection_1577_witness projection_1577_checked (.step 0 2 (by decide) projection_1592_outputP projection_1592_outputQ radial_490
      radial_490_checked projection_1592_witness projection_1592_checked (.step 1 2 (by decide) projection_1593_outputP projection_1593_outputQ radial_567
      radial_567_checked projection_1593_witness projection_1593_checked (.step 0 1 (by decide) projection_1594_outputP projection_1594_outputQ radial_561
      radial_561_checked projection_1594_witness projection_1594_checked (.step 0 2 (by decide) projection_1595_outputP projection_1595_outputQ radial_490
      radial_490_checked projection_1595_witness projection_1595_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_694.cores) case_694.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_695 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_39, AcceptedClipping.entry_122, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, false], [false, false, false, true, false, true, true, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_96, core_106, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15257953/16777216 : ℚ), (24013021/16777216 : ℚ)], ![(2075417/2097152 : ℚ), (23242271/16777216 : ℚ)], ![(16603337/16777216 : ℚ), (23242271/16777216 : ℚ)], ![(16603337/16777216 : ℚ), (726321/524288 : ℚ)], ![(3958147/4194304 : ℚ), (12006511/8388608 : ℚ)], ![(15257953/16777216 : ℚ), (12006511/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_695_checked : ContractionCertificate.Checked leaf_695 case_695 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_96_checked
    · exact core_106_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1596_outputP projection_1596_outputQ radial_568
      radial_568_checked projection_1596_witness projection_1596_checked (.step 0 2 (by decide) projection_1597_outputP projection_1597_outputQ radial_497
      radial_497_checked projection_1597_witness projection_1597_checked (.step 1 2 (by decide) projection_1598_outputP projection_1598_outputQ radial_567
      radial_567_checked projection_1598_witness projection_1598_checked (.step 0 1 (by decide) projection_1599_outputP projection_1599_outputQ radial_568
      radial_568_checked projection_1599_witness projection_1599_checked (.step 0 2 (by decide) projection_1600_outputP projection_1600_outputQ radial_497
      radial_497_checked projection_1600_witness projection_1600_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_695.cores) case_695.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_696 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_128, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_91, core_107, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7605681/8388608 : ℚ), (23960575/16777216 : ℚ)], ![(16854427/16777216 : ℚ), (11515533/8388608 : ℚ)], ![(4213607/4194304 : ℚ), (11515533/8388608 : ℚ)], ![(4213607/4194304 : ℚ), (23031067/16777216 : ℚ)], ![(15924919/16777216 : ℚ), (23399/16384 : ℚ)], ![(7605681/8388608 : ℚ), (23399/16384 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_696_checked : ContractionCertificate.Checked leaf_696 case_696 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_107_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1587_outputP projection_1587_outputQ radial_565
      radial_565_checked projection_1587_witness projection_1587_checked (.step 0 2 (by decide) projection_1601_outputP projection_1601_outputQ radial_490
      radial_490_checked projection_1601_witness projection_1601_checked (.step 1 2 (by decide) projection_1602_outputP projection_1602_outputQ radial_569
      radial_569_checked projection_1602_witness projection_1602_checked (.step 0 1 (by decide) projection_1603_outputP projection_1603_outputQ radial_565
      radial_565_checked projection_1603_witness projection_1603_checked (.step 0 2 (by decide) projection_1604_outputP projection_1604_outputQ radial_490
      radial_490_checked projection_1604_witness projection_1604_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_696.cores) case_696.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_697 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_39, AcceptedClipping.entry_128, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, false], [false, false, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_96, core_107, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7668327/8388608 : ℚ), (23960575/16777216 : ℚ)], ![(16691217/16777216 : ℚ), (23194277/16777216 : ℚ)], ![(8345609/8388608 : ℚ), (23194277/16777216 : ℚ)], ![(8345609/8388608 : ℚ), (11597139/8388608 : ℚ)], ![(15924919/16777216 : ℚ), (23399/16384 : ℚ)], ![(7668327/8388608 : ℚ), (23399/16384 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_697_checked : ContractionCertificate.Checked leaf_697 case_697 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_96_checked
    · exact core_107_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1605_outputP projection_1605_outputQ radial_570
      radial_570_checked projection_1605_witness projection_1605_checked (.step 0 2 (by decide) projection_1606_outputP projection_1606_outputQ radial_497
      radial_497_checked projection_1606_witness projection_1606_checked (.step 1 2 (by decide) projection_1607_outputP projection_1607_outputQ radial_569
      radial_569_checked projection_1607_witness projection_1607_checked (.step 0 1 (by decide) projection_1608_outputP projection_1608_outputQ radial_570
      radial_570_checked projection_1608_witness projection_1608_checked (.step 0 2 (by decide) projection_1609_outputP projection_1609_outputQ radial_497
      radial_497_checked projection_1609_witness projection_1609_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_697.cores) case_697.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_698 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_40, AcceptedClipping.entry_113, AcceptedClipping.entry_1215]
  paths := ![[false, false, false, false, false, true, true, true, true, true, true], [false, false, false, true, false, true, false, true, true, true, true], [true, true, true, false, false, true, true, true, true, true, false]]
  cores := ![core_102, core_68, core_78]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15158583/16777216 : ℚ), (6029835/4194304 : ℚ)], ![(8214029/8388608 : ℚ), (1461153/1048576 : ℚ)], ![(16428059/16777216 : ℚ), (1461153/1048576 : ℚ)], ![(16428059/16777216 : ℚ), (23378449/16777216 : ℚ)], ![(15687165/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(15158583/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_698_checked : ContractionCertificate.Checked leaf_698 case_698 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_102_checked
    · exact core_68_checked
    · exact core_78_checked
  · exact (.step 0 1 (by decide) projection_1610_outputP projection_1610_outputQ radial_571
      radial_571_checked projection_1610_witness projection_1610_checked (.step 0 2 (by decide) projection_1611_outputP projection_1611_outputQ radial_522
      radial_522_checked projection_1611_witness projection_1611_checked (.step 1 2 (by decide) projection_1612_outputP projection_1612_outputQ radial_572
      radial_572_checked projection_1612_witness projection_1612_checked (.step 0 1 (by decide) projection_1613_outputP projection_1613_outputQ radial_571
      radial_571_checked projection_1613_witness projection_1613_checked (.step 0 2 (by decide) projection_1614_outputP projection_1614_outputQ radial_522
      radial_522_checked projection_1614_witness projection_1614_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_698.cores) case_698.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_699 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_42, AcceptedClipping.entry_113, AcceptedClipping.entry_1215]
  paths := ![[false, false, false, false, true, false, false, false, false, true], [false, false, false, true, false, true, false, true, true, true, true], [true, true, true, false, false, true, true, true, true, true, false]]
  cores := ![core_103, core_68, core_78]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15276791/16777216 : ℚ), (24119341/16777216 : ℚ)], ![(8131185/8388608 : ℚ), (2943017/2097152 : ℚ)], ![(16262371/16777216 : ℚ), (2943017/2097152 : ℚ)], ![(16262371/16777216 : ℚ), (23544137/16777216 : ℚ)], ![(15687165/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(15276791/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_699_checked : ContractionCertificate.Checked leaf_699 case_699 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_103_checked
    · exact core_68_checked
    · exact core_78_checked
  · exact (.step 0 1 (by decide) projection_1615_outputP projection_1615_outputQ radial_573
      radial_573_checked projection_1615_witness projection_1615_checked (.step 0 2 (by decide) projection_1616_outputP projection_1616_outputQ radial_525
      radial_525_checked projection_1616_witness projection_1616_checked (.step 1 2 (by decide) projection_1617_outputP projection_1617_outputQ radial_572
      radial_572_checked projection_1617_witness projection_1617_checked (.step 0 1 (by decide) projection_1618_outputP projection_1618_outputQ radial_573
      radial_573_checked projection_1618_witness projection_1618_checked (.step 0 2 (by decide) projection_1619_outputP projection_1619_outputQ radial_525
      radial_525_checked projection_1619_witness projection_1619_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_699.cores) case_699.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_700 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_40, AcceptedClipping.entry_124, AcceptedClipping.entry_1215]
  paths := ![[false, false, false, false, false, true, true, true, true, true, true], [false, false, false, true, false, true, true, true, true, true, true], [true, true, true, false, false, true, true, true, true, true, false]]
  cores := ![core_102, core_69, core_78]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15314793/16777216 : ℚ), (24013019/16777216 : ℚ)], ![(16609621/16777216 : ℚ), (727371/524288 : ℚ)], ![(8304811/8388608 : ℚ), (727371/524288 : ℚ)], ![(8304811/8388608 : ℚ), (23275873/16777216 : ℚ)], ![(15872473/16777216 : ℚ), (12006511/8388608 : ℚ)], ![(15314793/16777216 : ℚ), (12006511/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_700_checked : ContractionCertificate.Checked leaf_700 case_700 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_102_checked
    · exact core_69_checked
    · exact core_78_checked
  · exact (.step 0 1 (by decide) projection_1620_outputP projection_1620_outputQ radial_574
      radial_574_checked projection_1620_witness projection_1620_checked (.step 0 2 (by decide) projection_1621_outputP projection_1621_outputQ radial_522
      radial_522_checked projection_1621_witness projection_1621_checked (.step 1 2 (by decide) projection_1622_outputP projection_1622_outputQ radial_575
      radial_575_checked projection_1622_witness projection_1622_checked (.step 0 1 (by decide) projection_1623_outputP projection_1623_outputQ radial_574
      radial_574_checked projection_1623_witness projection_1623_checked (.step 0 2 (by decide) projection_1624_outputP projection_1624_outputQ radial_522
      radial_522_checked projection_1624_witness projection_1624_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_700.cores) case_700.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_701 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_42, AcceptedClipping.entry_124, AcceptedClipping.entry_1215]
  paths := ![[false, false, false, false, true, false, false, false, false, true], [false, false, false, true, false, true, true, true, true, true, true], [true, true, true, false, false, true, true, true, true, true, false]]
  cores := ![core_103, core_69, core_78]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3859275/4194304 : ℚ), (24013021/16777216 : ℚ)], ![(16447953/16777216 : ℚ), (5859385/4194304 : ℚ)], ![(8223977/8388608 : ℚ), (5859385/4194304 : ℚ)], ![(8223977/8388608 : ℚ), (23437541/16777216 : ℚ)], ![(15872473/16777216 : ℚ), (12006511/8388608 : ℚ)], ![(3859275/4194304 : ℚ), (12006511/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_701_checked : ContractionCertificate.Checked leaf_701 case_701 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_103_checked
    · exact core_69_checked
    · exact core_78_checked
  · exact (.step 0 1 (by decide) projection_1625_outputP projection_1625_outputQ radial_576
      radial_576_checked projection_1625_witness projection_1625_checked (.step 0 2 (by decide) projection_1626_outputP projection_1626_outputQ radial_525
      radial_525_checked projection_1626_witness projection_1626_checked (.step 1 2 (by decide) projection_1627_outputP projection_1627_outputQ radial_575
      radial_575_checked projection_1627_witness projection_1627_checked (.step 0 1 (by decide) projection_1628_outputP projection_1628_outputQ radial_576
      radial_576_checked projection_1628_witness projection_1628_checked (.step 0 2 (by decide) projection_1629_outputP projection_1629_outputQ radial_525
      radial_525_checked projection_1629_witness projection_1629_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_701.cores) case_701.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_702 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_40, AcceptedClipping.entry_113, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, true], [false, false, false, true, false, true, false, true, true, true, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_102, core_68, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15158583/16777216 : ℚ), (6029835/4194304 : ℚ)], ![(8214029/8388608 : ℚ), (1461153/1048576 : ℚ)], ![(16428059/16777216 : ℚ), (1461153/1048576 : ℚ)], ![(16428059/16777216 : ℚ), (23378449/16777216 : ℚ)], ![(15687165/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(15158583/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_702_checked : ContractionCertificate.Checked leaf_702 case_702 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_102_checked
    · exact core_68_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1610_outputP projection_1610_outputQ radial_571
      radial_571_checked projection_1610_witness projection_1610_checked (.step 0 2 (by decide) projection_1630_outputP projection_1630_outputQ radial_529
      radial_529_checked projection_1630_witness projection_1630_checked (.step 1 2 (by decide) projection_1631_outputP projection_1631_outputQ radial_534
      radial_534_checked projection_1631_witness projection_1631_checked (.step 0 1 (by decide) projection_1632_outputP projection_1632_outputQ radial_571
      radial_571_checked projection_1632_witness projection_1632_checked (.step 0 2 (by decide) projection_1633_outputP projection_1633_outputQ radial_529
      radial_529_checked projection_1633_witness projection_1633_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_702.cores) case_702.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_703 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_42, AcceptedClipping.entry_113, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, true, false, false, false, false, true], [false, false, false, true, false, true, false, true, true, true, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_103, core_68, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15276791/16777216 : ℚ), (24119341/16777216 : ℚ)], ![(8131185/8388608 : ℚ), (2943017/2097152 : ℚ)], ![(16262371/16777216 : ℚ), (2943017/2097152 : ℚ)], ![(16262371/16777216 : ℚ), (23544137/16777216 : ℚ)], ![(15687165/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(15276791/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_703_checked : ContractionCertificate.Checked leaf_703 case_703 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_103_checked
    · exact core_68_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1615_outputP projection_1615_outputQ radial_573
      radial_573_checked projection_1615_witness projection_1615_checked (.step 0 2 (by decide) projection_1634_outputP projection_1634_outputQ radial_530
      radial_530_checked projection_1634_witness projection_1634_checked (.step 1 2 (by decide) projection_1635_outputP projection_1635_outputQ radial_534
      radial_534_checked projection_1635_witness projection_1635_checked (.step 0 1 (by decide) projection_1636_outputP projection_1636_outputQ radial_573
      radial_573_checked projection_1636_witness projection_1636_checked (.step 0 2 (by decide) projection_1637_outputP projection_1637_outputQ radial_530
      radial_530_checked projection_1637_witness projection_1637_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_703.cores) case_703.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_704 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_40, AcceptedClipping.entry_124, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, true], [false, false, false, true, false, true, true, true, true, true, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_102, core_69, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15314793/16777216 : ℚ), (24013019/16777216 : ℚ)], ![(16609621/16777216 : ℚ), (727371/524288 : ℚ)], ![(8304811/8388608 : ℚ), (727371/524288 : ℚ)], ![(8304811/8388608 : ℚ), (23275873/16777216 : ℚ)], ![(15872473/16777216 : ℚ), (12006511/8388608 : ℚ)], ![(15314793/16777216 : ℚ), (12006511/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_704_checked : ContractionCertificate.Checked leaf_704 case_704 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_102_checked
    · exact core_69_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1620_outputP projection_1620_outputQ radial_574
      radial_574_checked projection_1620_witness projection_1620_checked (.step 0 2 (by decide) projection_1638_outputP projection_1638_outputQ radial_529
      radial_529_checked projection_1638_witness projection_1638_checked (.step 1 2 (by decide) projection_1639_outputP projection_1639_outputQ radial_538
      radial_538_checked projection_1639_witness projection_1639_checked (.step 0 1 (by decide) projection_1640_outputP projection_1640_outputQ radial_574
      radial_574_checked projection_1640_witness projection_1640_checked (.step 0 2 (by decide) projection_1641_outputP projection_1641_outputQ radial_529
      radial_529_checked projection_1641_witness projection_1641_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_704.cores) case_704.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_705 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_42, AcceptedClipping.entry_124, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, true, false, false, false, false, true], [false, false, false, true, false, true, true, true, true, true, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_103, core_69, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3859275/4194304 : ℚ), (24013021/16777216 : ℚ)], ![(16447953/16777216 : ℚ), (5859385/4194304 : ℚ)], ![(8223977/8388608 : ℚ), (5859385/4194304 : ℚ)], ![(8223977/8388608 : ℚ), (23437541/16777216 : ℚ)], ![(15872473/16777216 : ℚ), (12006511/8388608 : ℚ)], ![(3859275/4194304 : ℚ), (12006511/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_705_checked : ContractionCertificate.Checked leaf_705 case_705 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_103_checked
    · exact core_69_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1625_outputP projection_1625_outputQ radial_576
      radial_576_checked projection_1625_witness projection_1625_checked (.step 0 2 (by decide) projection_1642_outputP projection_1642_outputQ radial_530
      radial_530_checked projection_1642_witness projection_1642_checked (.step 1 2 (by decide) projection_1643_outputP projection_1643_outputQ radial_538
      radial_538_checked projection_1643_witness projection_1643_checked (.step 0 1 (by decide) projection_1644_outputP projection_1644_outputQ radial_576
      radial_576_checked projection_1644_witness projection_1644_checked (.step 0 2 (by decide) projection_1645_outputP projection_1645_outputQ radial_530
      radial_530_checked projection_1645_witness projection_1645_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_705.cores) case_705.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_706 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_33, AcceptedClipping.entry_132, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, true, false, true, true, false], [false, false, false, true, true, false, false, true, true, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_99, core_108, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15331737/16777216 : ℚ), (23908619/16777216 : ℚ)], ![(4221309/4194304 : ℚ), (23040929/16777216 : ℚ)], ![(16885237/16777216 : ℚ), (23040929/16777216 : ℚ)], ![(16885237/16777216 : ℚ), (11520465/8388608 : ℚ)], ![(16017547/16777216 : ℚ), (5977155/4194304 : ℚ)], ![(15331737/16777216 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_706_checked : ContractionCertificate.Checked leaf_706 case_706 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_99_checked
    · exact core_108_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_1646_outputP projection_1646_outputQ radial_577
      radial_577_checked projection_1646_witness projection_1646_checked (.step 0 2 (by decide) projection_1647_outputP projection_1647_outputQ radial_509
      radial_509_checked projection_1647_witness projection_1647_checked (.step 1 2 (by decide) projection_1648_outputP projection_1648_outputQ radial_578
      radial_578_checked projection_1648_witness projection_1648_checked (.step 0 1 (by decide) projection_1649_outputP projection_1649_outputQ radial_577
      radial_577_checked projection_1649_witness projection_1649_checked (.step 0 2 (by decide) projection_1650_outputP projection_1650_outputQ radial_509
      radial_509_checked projection_1650_witness projection_1650_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_706.cores) case_706.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_708 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_132, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, true, false, false, true, true, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_91, core_108, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1911201/2097152 : ℚ), (11954309/8388608 : ℚ)], ![(16938537/16777216 : ℚ), (22987627/16777216 : ℚ)], ![(8469269/8388608 : ℚ), (22987627/16777216 : ℚ)], ![(8469269/8388608 : ℚ), (5746907/4194304 : ℚ)], ![(16017547/16777216 : ℚ), (5977155/4194304 : ℚ)], ![(1911201/2097152 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_708_checked : ContractionCertificate.Checked leaf_708 case_708 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_108_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1651_outputP projection_1651_outputQ radial_579
      radial_579_checked projection_1651_witness projection_1651_checked (.step 0 2 (by decide) projection_1652_outputP projection_1652_outputQ radial_485
      radial_485_checked projection_1652_witness projection_1652_checked (.step 1 2 (by decide) projection_1653_outputP projection_1653_outputQ radial_580
      radial_580_checked projection_1653_witness projection_1653_checked (.step 0 1 (by decide) projection_1654_outputP projection_1654_outputQ radial_579
      radial_579_checked projection_1654_witness projection_1654_checked (.step 0 2 (by decide) projection_1655_outputP projection_1655_outputQ radial_485
      radial_485_checked projection_1655_witness projection_1655_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_708.cores) case_708.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_710 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_140, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, true, false, true, true, false, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_91, core_109, core_82]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7684783/8388608 : ℚ), (23857161/16777216 : ℚ)], ![(17020963/16777216 : ℚ), (22946661/16777216 : ℚ)], ![(4255241/4194304 : ℚ), (22946661/16777216 : ℚ)], ![(4255241/4194304 : ℚ), (11473331/8388608 : ℚ)], ![(8510481/8388608 : ℚ), (2868333/2097152 : ℚ)], ![(16110463/16777216 : ℚ), (11928581/8388608 : ℚ)], ![(7684783/8388608 : ℚ), (11928581/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_710_checked : ContractionCertificate.Checked leaf_710 case_710 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_109_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1656_outputP projection_1656_outputQ radial_581
      radial_581_checked projection_1656_witness projection_1656_checked (.step 0 2 (by decide) projection_1657_outputP projection_1657_outputQ radial_485
      radial_485_checked projection_1657_witness projection_1657_checked (.step 1 2 (by decide) projection_1658_outputP projection_1658_outputQ radial_582
      radial_582_checked projection_1658_witness projection_1658_checked (.step 0 1 (by decide) projection_1659_outputP projection_1659_outputQ radial_581
      radial_581_checked projection_1659_witness projection_1659_checked (.step 0 2 (by decide) projection_1660_outputP projection_1660_outputQ radial_485
      radial_485_checked projection_1660_witness projection_1660_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_710.cores) case_710.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_713 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_132, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, true, false, false, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_91, core_108, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1911201/2097152 : ℚ), (11954309/8388608 : ℚ)], ![(16938537/16777216 : ℚ), (22987627/16777216 : ℚ)], ![(8469269/8388608 : ℚ), (22987627/16777216 : ℚ)], ![(8469269/8388608 : ℚ), (5746907/4194304 : ℚ)], ![(16017547/16777216 : ℚ), (5977155/4194304 : ℚ)], ![(1911201/2097152 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_713_checked : ContractionCertificate.Checked leaf_713 case_713 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_108_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1651_outputP projection_1651_outputQ radial_579
      radial_579_checked projection_1651_witness projection_1651_checked (.step 0 2 (by decide) projection_1661_outputP projection_1661_outputQ radial_490
      radial_490_checked projection_1661_witness projection_1661_checked (.step 1 2 (by decide) projection_1662_outputP projection_1662_outputQ radial_583
      radial_583_checked projection_1662_witness projection_1662_checked (.step 0 1 (by decide) projection_1663_outputP projection_1663_outputQ radial_579
      radial_579_checked projection_1663_witness projection_1663_checked (.step 0 2 (by decide) projection_1664_outputP projection_1664_outputQ radial_490
      radial_490_checked projection_1664_witness projection_1664_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_713.cores) case_713.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_714 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_39, AcceptedClipping.entry_132, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, false], [false, false, false, true, true, false, false, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_96, core_108, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15417071/16777216 : ℚ), (23908619/16777216 : ℚ)], ![(2097159/2097152 : ℚ), (11574447/8388608 : ℚ)], ![(16777273/16777216 : ℚ), (11574447/8388608 : ℚ)], ![(16777273/16777216 : ℚ), (23148895/16777216 : ℚ)], ![(16017547/16777216 : ℚ), (5977155/4194304 : ℚ)], ![(15417071/16777216 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_714_checked : ContractionCertificate.Checked leaf_714 case_714 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_96_checked
    · exact core_108_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1665_outputP projection_1665_outputQ radial_584
      radial_584_checked projection_1665_witness projection_1665_checked (.step 0 2 (by decide) projection_1666_outputP projection_1666_outputQ radial_497
      radial_497_checked projection_1666_witness projection_1666_checked (.step 1 2 (by decide) projection_1667_outputP projection_1667_outputQ radial_583
      radial_583_checked projection_1667_witness projection_1667_checked (.step 0 1 (by decide) projection_1668_outputP projection_1668_outputQ radial_584
      radial_584_checked projection_1668_witness projection_1668_checked (.step 0 2 (by decide) projection_1669_outputP projection_1669_outputQ radial_497
      radial_497_checked projection_1669_witness projection_1669_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_714.cores) case_714.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_715 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_140, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, true, false, true, true, false, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_91, core_109, core_79]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7684783/8388608 : ℚ), (23857161/16777216 : ℚ)], ![(17020963/16777216 : ℚ), (22946661/16777216 : ℚ)], ![(4255241/4194304 : ℚ), (22946661/16777216 : ℚ)], ![(4255241/4194304 : ℚ), (11473331/8388608 : ℚ)], ![(8510481/8388608 : ℚ), (2868333/2097152 : ℚ)], ![(16110463/16777216 : ℚ), (11928581/8388608 : ℚ)], ![(7684783/8388608 : ℚ), (11928581/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_715_checked : ContractionCertificate.Checked leaf_715 case_715 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_109_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1656_outputP projection_1656_outputQ radial_581
      radial_581_checked projection_1656_witness projection_1656_checked (.step 0 2 (by decide) projection_1670_outputP projection_1670_outputQ radial_490
      radial_490_checked projection_1670_witness projection_1670_checked (.step 1 2 (by decide) projection_1671_outputP projection_1671_outputQ radial_585
      radial_585_checked projection_1671_witness projection_1671_checked (.step 0 1 (by decide) projection_1672_outputP projection_1672_outputQ radial_581
      radial_581_checked projection_1672_witness projection_1672_checked (.step 0 2 (by decide) projection_1673_outputP projection_1673_outputQ radial_490
      radial_490_checked projection_1673_witness projection_1673_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_715.cores) case_715.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_716 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_39, AcceptedClipping.entry_140, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, false], [false, false, false, true, true, false, true, true, false, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_96, core_109, core_79]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(3874815/4194304 : ℚ), (23857161/16777216 : ℚ)], ![(4215395/4194304 : ℚ), (5776511/4194304 : ℚ)], ![(16861581/16777216 : ℚ), (5776511/4194304 : ℚ)], ![(16861581/16777216 : ℚ), (23106045/16777216 : ℚ)], ![(16861579/16777216 : ℚ), (23106047/16777216 : ℚ)], ![(16110463/16777216 : ℚ), (11928581/8388608 : ℚ)], ![(3874815/4194304 : ℚ), (11928581/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_716_checked : ContractionCertificate.Checked leaf_716 case_716 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_96_checked
    · exact core_109_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1674_outputP projection_1674_outputQ radial_586
      radial_586_checked projection_1674_witness projection_1674_checked (.step 0 2 (by decide) projection_1675_outputP projection_1675_outputQ radial_497
      radial_497_checked projection_1675_witness projection_1675_checked (.step 1 2 (by decide) projection_1676_outputP projection_1676_outputQ radial_585
      radial_585_checked projection_1676_witness projection_1676_checked (.step 0 1 (by decide) projection_1677_outputP projection_1677_outputQ radial_586
      radial_586_checked projection_1677_witness projection_1677_checked (.step 0 2 (by decide) projection_1678_outputP projection_1678_outputQ radial_497
      radial_497_checked projection_1678_witness projection_1678_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_716.cores) case_716.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_718 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_144, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, true, false, true, true, true, true, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_91, core_110, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7725647/8388608 : ℚ), (5951553/4194304 : ℚ)], ![(4275443/4194304 : ℚ), (5727025/4194304 : ℚ)], ![(17101773/16777216 : ℚ), (5727025/4194304 : ℚ)], ![(17101773/16777216 : ℚ), (22908101/16777216 : ℚ)], ![(4050915/4194304 : ℚ), (23806213/16777216 : ℚ)], ![(7725647/8388608 : ℚ), (23806213/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_718_checked : ContractionCertificate.Checked leaf_718 case_718 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_110_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1679_outputP projection_1679_outputQ radial_587
      radial_587_checked projection_1679_witness projection_1679_checked (.step 0 2 (by decide) projection_1680_outputP projection_1680_outputQ radial_485
      radial_485_checked projection_1680_witness projection_1680_checked (.step 1 2 (by decide) projection_1681_outputP projection_1681_outputQ radial_588
      radial_588_checked projection_1681_witness projection_1681_checked (.step 0 1 (by decide) projection_1682_outputP projection_1682_outputQ radial_587
      radial_587_checked projection_1682_witness projection_1682_checked (.step 0 2 (by decide) projection_1683_outputP projection_1683_outputQ radial_485
      radial_485_checked projection_1683_witness projection_1683_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_718.cores) case_718.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_720 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_150, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, true, true, false, false, true, true, true], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_91, core_111, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3883713/4194304 : ℚ), (23755781/16777216 : ℚ)], ![(2147629/2097152 : ℚ), (5717969/4194304 : ℚ)], ![(17181033/16777216 : ℚ), (5717969/4194304 : ℚ)], ![(17181033/16777216 : ℚ), (22871877/16777216 : ℚ)], ![(2037141/2097152 : ℚ), (11877891/8388608 : ℚ)], ![(3883713/4194304 : ℚ), (11877891/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_720_checked : ContractionCertificate.Checked leaf_720 case_720 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_111_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_1684_outputP projection_1684_outputQ radial_589
      radial_589_checked projection_1684_witness projection_1684_checked (.step 0 2 (by decide) projection_1685_outputP projection_1685_outputQ radial_485
      radial_485_checked projection_1685_witness projection_1685_checked (.step 1 2 (by decide) projection_1686_outputP projection_1686_outputQ radial_590
      radial_590_checked projection_1686_witness projection_1686_checked (.step 0 1 (by decide) projection_1687_outputP projection_1687_outputQ radial_589
      radial_589_checked projection_1687_witness projection_1687_checked (.step 0 2 (by decide) projection_1688_outputP projection_1688_outputQ radial_485
      radial_485_checked projection_1688_witness projection_1688_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_720.cores) case_720.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_723 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_144, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, true, false, true, true, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_91, core_110, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7725647/8388608 : ℚ), (5951553/4194304 : ℚ)], ![(4275443/4194304 : ℚ), (5727025/4194304 : ℚ)], ![(17101773/16777216 : ℚ), (5727025/4194304 : ℚ)], ![(17101773/16777216 : ℚ), (22908101/16777216 : ℚ)], ![(4050915/4194304 : ℚ), (23806213/16777216 : ℚ)], ![(7725647/8388608 : ℚ), (23806213/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_723_checked : ContractionCertificate.Checked leaf_723 case_723 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_110_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1679_outputP projection_1679_outputQ radial_587
      radial_587_checked projection_1679_witness projection_1679_checked (.step 0 2 (by decide) projection_1689_outputP projection_1689_outputQ radial_490
      radial_490_checked projection_1689_witness projection_1689_checked (.step 1 2 (by decide) projection_1690_outputP projection_1690_outputQ radial_591
      radial_591_checked projection_1690_witness projection_1690_checked (.step 0 1 (by decide) projection_1691_outputP projection_1691_outputQ radial_587
      radial_587_checked projection_1691_witness projection_1691_checked (.step 0 2 (by decide) projection_1692_outputP projection_1692_outputQ radial_490
      radial_490_checked projection_1692_witness projection_1692_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_723.cores) case_723.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_724 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_39, AcceptedClipping.entry_144, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, false], [false, false, false, true, true, false, true, true, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_96, core_110, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15583281/16777216 : ℚ), (5951553/4194304 : ℚ)], ![(2118027/2097152 : ℚ), (23065655/16777216 : ℚ)], ![(16944217/16777216 : ℚ), (23065655/16777216 : ℚ)], ![(16944217/16777216 : ℚ), (2883207/2097152 : ℚ)], ![(4050915/4194304 : ℚ), (23806213/16777216 : ℚ)], ![(15583281/16777216 : ℚ), (23806213/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_724_checked : ContractionCertificate.Checked leaf_724 case_724 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_96_checked
    · exact core_110_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1693_outputP projection_1693_outputQ radial_592
      radial_592_checked projection_1693_witness projection_1693_checked (.step 0 2 (by decide) projection_1694_outputP projection_1694_outputQ radial_497
      radial_497_checked projection_1694_witness projection_1694_checked (.step 1 2 (by decide) projection_1695_outputP projection_1695_outputQ radial_591
      radial_591_checked projection_1695_witness projection_1695_checked (.step 0 1 (by decide) projection_1696_outputP projection_1696_outputQ radial_592
      radial_592_checked projection_1696_witness projection_1696_checked (.step 0 2 (by decide) projection_1697_outputP projection_1697_outputQ radial_497
      radial_497_checked projection_1697_witness projection_1697_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_724.cores) case_724.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_725 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_150, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, true, true, false, false, true, true, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_91, core_111, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3883713/4194304 : ℚ), (23755781/16777216 : ℚ)], ![(2147629/2097152 : ℚ), (5717969/4194304 : ℚ)], ![(17181033/16777216 : ℚ), (5717969/4194304 : ℚ)], ![(17181033/16777216 : ℚ), (22871877/16777216 : ℚ)], ![(2037141/2097152 : ℚ), (11877891/8388608 : ℚ)], ![(3883713/4194304 : ℚ), (11877891/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_725_checked : ContractionCertificate.Checked leaf_725 case_725 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_111_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1684_outputP projection_1684_outputQ radial_589
      radial_589_checked projection_1684_witness projection_1684_checked (.step 0 2 (by decide) projection_1698_outputP projection_1698_outputQ radial_490
      radial_490_checked projection_1698_witness projection_1698_checked (.step 1 2 (by decide) projection_1699_outputP projection_1699_outputQ radial_593
      radial_593_checked projection_1699_witness projection_1699_checked (.step 0 1 (by decide) projection_1700_outputP projection_1700_outputQ radial_589
      radial_589_checked projection_1700_witness projection_1700_checked (.step 0 2 (by decide) projection_1701_outputP projection_1701_outputQ radial_490
      radial_490_checked projection_1701_witness projection_1701_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_725.cores) case_725.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_726 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_39, AcceptedClipping.entry_150, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, false], [false, false, false, true, true, true, false, false, true, true, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_96, core_111, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7834599/8388608 : ℚ), (23755781/16777216 : ℚ)], ![(8512625/8388608 : ℚ), (11513829/8388608 : ℚ)], ![(17025251/16777216 : ℚ), (11513829/8388608 : ℚ)], ![(17025251/16777216 : ℚ), (23027659/16777216 : ℚ)], ![(2037141/2097152 : ℚ), (11877891/8388608 : ℚ)], ![(7834599/8388608 : ℚ), (11877891/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_726_checked : ContractionCertificate.Checked leaf_726 case_726 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_96_checked
    · exact core_111_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1702_outputP projection_1702_outputQ radial_594
      radial_594_checked projection_1702_witness projection_1702_checked (.step 0 2 (by decide) projection_1703_outputP projection_1703_outputQ radial_497
      radial_497_checked projection_1703_witness projection_1703_checked (.step 1 2 (by decide) projection_1704_outputP projection_1704_outputQ radial_593
      radial_593_checked projection_1704_witness projection_1704_checked (.step 0 1 (by decide) projection_1705_outputP projection_1705_outputQ radial_594
      radial_594_checked projection_1705_witness projection_1705_checked (.step 0 2 (by decide) projection_1706_outputP projection_1706_outputQ radial_497
      radial_497_checked projection_1706_witness projection_1706_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_726.cores) case_726.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_727 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_40, AcceptedClipping.entry_134, AcceptedClipping.entry_1215]
  paths := ![[false, false, false, false, false, true, true, true, true, true, true], [false, false, false, true, true, false, false, true, true, true, true], [true, true, true, false, false, true, true, true, true, true, false]]
  cores := ![core_102, core_70, core_78]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7738951/8388608 : ℚ), (11954309/8388608 : ℚ)], ![(4195899/4194304 : ℚ), (5796007/4194304 : ℚ)], ![(16783597/16777216 : ℚ), (5796007/4194304 : ℚ)], ![(16783597/16777216 : ℚ), (23184029/16777216 : ℚ)], ![(8029503/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(7738951/8388608 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_727_checked : ContractionCertificate.Checked leaf_727 case_727 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_102_checked
    · exact core_70_checked
    · exact core_78_checked
  · exact (.step 0 1 (by decide) projection_1707_outputP projection_1707_outputQ radial_595
      radial_595_checked projection_1707_witness projection_1707_checked (.step 0 2 (by decide) projection_1708_outputP projection_1708_outputQ radial_522
      radial_522_checked projection_1708_witness projection_1708_checked (.step 1 2 (by decide) projection_1709_outputP projection_1709_outputQ radial_596
      radial_596_checked projection_1709_witness projection_1709_checked (.step 0 1 (by decide) projection_1710_outputP projection_1710_outputQ radial_595
      radial_595_checked projection_1710_witness projection_1710_checked (.step 0 2 (by decide) projection_1711_outputP projection_1711_outputQ radial_522
      radial_522_checked projection_1711_witness projection_1711_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_727.cores) case_727.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_728 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_42, AcceptedClipping.entry_134, AcceptedClipping.entry_1215]
  paths := ![[false, false, false, false, true, false, false, false, false, true], [false, false, false, true, true, false, false, true, true, true, true], [true, true, true, false, false, true, true, true, true, true, false]]
  cores := ![core_103, core_70, core_78]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3901133/4194304 : ℚ), (11954309/8388608 : ℚ)], ![(8312849/8388608 : ℚ), (11670963/8388608 : ℚ)], ![(16625699/16777216 : ℚ), (11670963/8388608 : ℚ)], ![(16625699/16777216 : ℚ), (23341927/16777216 : ℚ)], ![(8029503/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(3901133/4194304 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_728_checked : ContractionCertificate.Checked leaf_728 case_728 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_103_checked
    · exact core_70_checked
    · exact core_78_checked
  · exact (.step 0 1 (by decide) projection_1712_outputP projection_1712_outputQ radial_597
      radial_597_checked projection_1712_witness projection_1712_checked (.step 0 2 (by decide) projection_1713_outputP projection_1713_outputQ radial_525
      radial_525_checked projection_1713_witness projection_1713_checked (.step 1 2 (by decide) projection_1714_outputP projection_1714_outputQ radial_596
      radial_596_checked projection_1714_witness projection_1714_checked (.step 0 1 (by decide) projection_1715_outputP projection_1715_outputQ radial_597
      radial_597_checked projection_1715_witness projection_1715_checked (.step 0 2 (by decide) projection_1716_outputP projection_1716_outputQ radial_525
      radial_525_checked projection_1716_witness projection_1716_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_728.cores) case_728.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_730 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_40, AcceptedClipping.entry_134, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, true], [false, false, false, true, true, false, false, true, true, true, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_102, core_70, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7738951/8388608 : ℚ), (11954309/8388608 : ℚ)], ![(4195899/4194304 : ℚ), (5796007/4194304 : ℚ)], ![(16783597/16777216 : ℚ), (5796007/4194304 : ℚ)], ![(16783597/16777216 : ℚ), (23184029/16777216 : ℚ)], ![(8029503/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(7738951/8388608 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_730_checked : ContractionCertificate.Checked leaf_730 case_730 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_102_checked
    · exact core_70_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1707_outputP projection_1707_outputQ radial_595
      radial_595_checked projection_1707_witness projection_1707_checked (.step 0 2 (by decide) projection_1717_outputP projection_1717_outputQ radial_529
      radial_529_checked projection_1717_witness projection_1717_checked (.step 1 2 (by decide) projection_1718_outputP projection_1718_outputQ radial_542
      radial_542_checked projection_1718_witness projection_1718_checked (.step 0 1 (by decide) projection_1719_outputP projection_1719_outputQ radial_595
      radial_595_checked projection_1719_witness projection_1719_checked (.step 0 2 (by decide) projection_1720_outputP projection_1720_outputQ radial_529
      radial_529_checked projection_1720_witness projection_1720_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_730.cores) case_730.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_731 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_42, AcceptedClipping.entry_134, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, true, false, false, false, false, true], [false, false, false, true, true, false, false, true, true, true, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_103, core_70, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3901133/4194304 : ℚ), (11954309/8388608 : ℚ)], ![(8312849/8388608 : ℚ), (11670963/8388608 : ℚ)], ![(16625699/16777216 : ℚ), (11670963/8388608 : ℚ)], ![(16625699/16777216 : ℚ), (23341927/16777216 : ℚ)], ![(8029503/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(3901133/4194304 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_731_checked : ContractionCertificate.Checked leaf_731 case_731 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_103_checked
    · exact core_70_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1712_outputP projection_1712_outputQ radial_597
      radial_597_checked projection_1712_witness projection_1712_checked (.step 0 2 (by decide) projection_1721_outputP projection_1721_outputQ radial_530
      radial_530_checked projection_1721_witness projection_1721_checked (.step 1 2 (by decide) projection_1722_outputP projection_1722_outputQ radial_542
      radial_542_checked projection_1722_witness projection_1722_checked (.step 0 1 (by decide) projection_1723_outputP projection_1723_outputQ radial_597
      radial_597_checked projection_1723_witness projection_1723_checked (.step 0 2 (by decide) projection_1724_outputP projection_1724_outputQ radial_530
      radial_530_checked projection_1724_witness projection_1724_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_731.cores) case_731.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_732 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_40, AcceptedClipping.entry_146, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, true], [false, false, false, true, true, true, false, false, false, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_102, core_71, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3912093/4194304 : ℚ), (23806211/16777216 : ℚ)], ![(2118829/2097152 : ℚ), (5775569/4194304 : ℚ)], ![(16950633/16777216 : ℚ), (5775569/4194304 : ℚ)], ![(16950633/16777216 : ℚ), (23102277/16777216 : ℚ)], ![(16246697/16777216 : ℚ), (23806213/16777216 : ℚ)], ![(3912093/4194304 : ℚ), (23806213/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_732_checked : ContractionCertificate.Checked leaf_732 case_732 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_102_checked
    · exact core_71_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1725_outputP projection_1725_outputQ radial_598
      radial_598_checked projection_1725_witness projection_1725_checked (.step 0 2 (by decide) projection_1726_outputP projection_1726_outputQ radial_529
      radial_529_checked projection_1726_witness projection_1726_checked (.step 1 2 (by decide) projection_1727_outputP projection_1727_outputQ radial_546
      radial_546_checked projection_1727_witness projection_1727_checked (.step 0 1 (by decide) projection_1728_outputP projection_1728_outputQ radial_598
      radial_598_checked projection_1728_witness projection_1728_checked (.step 0 2 (by decide) projection_1729_outputP projection_1729_outputQ radial_529
      radial_529_checked projection_1729_witness projection_1729_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_732.cores) case_732.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_733 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_42, AcceptedClipping.entry_146, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, true, false, false, false, false, true], [false, false, false, true, true, true, false, false, false, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_103, core_71, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(986223/1048576 : ℚ), (5951553/4194304 : ℚ)], ![(2099535/2097152 : ℚ), (23256629/16777216 : ℚ)], ![(16796281/16777216 : ℚ), (23256629/16777216 : ℚ)], ![(16796281/16777216 : ℚ), (11628315/8388608 : ℚ)], ![(16246697/16777216 : ℚ), (23806213/16777216 : ℚ)], ![(986223/1048576 : ℚ), (23806213/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_733_checked : ContractionCertificate.Checked leaf_733 case_733 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_103_checked
    · exact core_71_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_1730_outputP projection_1730_outputQ radial_599
      radial_599_checked projection_1730_witness projection_1730_checked (.step 0 2 (by decide) projection_1731_outputP projection_1731_outputQ radial_530
      radial_530_checked projection_1731_witness projection_1731_checked (.step 1 2 (by decide) projection_1732_outputP projection_1732_outputQ radial_546
      radial_546_checked projection_1732_witness projection_1732_checked (.step 0 1 (by decide) projection_1733_outputP projection_1733_outputQ radial_599
      radial_599_checked projection_1733_witness projection_1733_checked (.step 0 2 (by decide) projection_1734_outputP projection_1734_outputQ radial_530
      radial_530_checked projection_1734_witness projection_1734_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_733.cores) case_733.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_734 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_85, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_7, core_58, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6654517/8388608 : ℚ), (12281141/8388608 : ℚ)], ![(18193049/16777216 : ℚ), (21537601/16777216 : ℚ)], ![(9096525/8388608 : ℚ), (21537601/16777216 : ℚ)], ![(9096525/8388608 : ℚ), (10768801/8388608 : ℚ)], ![(948023/1048576 : ℚ), (6140571/4194304 : ℚ)], ![(6654517/8388608 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_734_checked : ContractionCertificate.Checked leaf_734 case_734 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_58_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_807_outputP projection_807_outputQ radial_308
      radial_308_checked projection_807_witness projection_807_checked (.step 0 2 (by decide) projection_1735_outputP projection_1735_outputQ radial_369
      radial_369_checked projection_1735_witness projection_1735_checked (.step 1 2 (by decide) projection_1736_outputP projection_1736_outputQ radial_459
      radial_459_checked projection_1736_witness projection_1736_checked (.step 0 1 (by decide) projection_1737_outputP projection_1737_outputQ radial_308
      radial_308_checked projection_1737_witness projection_1737_checked (.step 0 2 (by decide) projection_1738_outputP projection_1738_outputQ radial_369
      radial_369_checked projection_1738_witness projection_1738_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_734.cores) case_734.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_735 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_83, AcceptedClipping.entry_1221]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, false, true, false, false, false, false, false, false], [true, true, true, false, true, false, false, false, true, true, true]]
  cores := ![core_54, core_56, core_86]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7086611/8388608 : ℚ), (24562283/16777216 : ℚ)], ![(16500257/16777216 : ℚ), (11544003/8388608 : ℚ)], ![(8250129/8388608 : ℚ), (11544003/8388608 : ℚ)], ![(8250129/8388608 : ℚ), (23088007/16777216 : ℚ)], ![(15025981/16777216 : ℚ), (6140571/4194304 : ℚ)], ![(7086611/8388608 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_735_checked : ContractionCertificate.Checked leaf_735 case_735 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_56_checked
    · exact core_86_checked
  · exact (.step 0 1 (by decide) projection_857_outputP projection_857_outputQ radial_327
      radial_327_checked projection_857_witness projection_857_checked (.step 0 2 (by decide) projection_1739_outputP projection_1739_outputQ radial_440
      radial_440_checked projection_1739_witness projection_1739_checked (.step 1 2 (by decide) projection_1740_outputP projection_1740_outputQ radial_600
      radial_600_checked projection_1740_witness projection_1740_checked (.step 0 1 (by decide) projection_1741_outputP projection_1741_outputQ radial_327
      radial_327_checked projection_1741_witness projection_1741_checked (.step 0 2 (by decide) projection_1742_outputP projection_1742_outputQ radial_440
      radial_440_checked projection_1742_witness projection_1742_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_735.cores) case_735.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_736 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_83, AcceptedClipping.entry_1223]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, false, true, false, false, false, false, false, false], [true, true, true, false, true, false, false, true, false, true]]
  cores := ![core_54, core_56, core_87]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7086611/8388608 : ℚ), (24562283/16777216 : ℚ)], ![(16500257/16777216 : ℚ), (11544003/8388608 : ℚ)], ![(8250129/8388608 : ℚ), (11544003/8388608 : ℚ)], ![(8250129/8388608 : ℚ), (23088007/16777216 : ℚ)], ![(15025981/16777216 : ℚ), (6140571/4194304 : ℚ)], ![(7086611/8388608 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_736_checked : ContractionCertificate.Checked leaf_736 case_736 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_56_checked
    · exact core_87_checked
  · exact (.step 0 1 (by decide) projection_857_outputP projection_857_outputQ radial_327
      radial_327_checked projection_857_witness projection_857_checked (.step 0 2 (by decide) projection_1743_outputP projection_1743_outputQ radial_442
      radial_442_checked projection_1743_witness projection_1743_checked (.step 1 2 (by decide) projection_1744_outputP projection_1744_outputQ radial_601
      radial_601_checked projection_1744_witness projection_1744_checked (.step 0 1 (by decide) projection_1745_outputP projection_1745_outputQ radial_327
      radial_327_checked projection_1745_witness projection_1745_checked (.step 0 2 (by decide) projection_1746_outputP projection_1746_outputQ radial_442
      radial_442_checked projection_1746_witness projection_1746_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_736.cores) case_736.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_738 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_101, AcceptedClipping.entry_1221]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, false, true, false, false, true, true, true, false], [true, true, true, false, true, false, false, false, true, true, true]]
  cores := ![core_54, core_57, core_86]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7213383/8388608 : ℚ), (12168717/8388608 : ℚ)], ![(8436881/8388608 : ℚ), (22856887/16777216 : ℚ)], ![(16873763/16777216 : ℚ), (22856887/16777216 : ℚ)], ![(16873763/16777216 : ℚ), (2857111/2097152 : ℚ)], ![(240519/262144 : ℚ), (24337435/16777216 : ℚ)], ![(7213383/8388608 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_738_checked : ContractionCertificate.Checked leaf_738 case_738 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_57_checked
    · exact core_86_checked
  · exact (.step 0 1 (by decide) projection_872_outputP projection_872_outputQ radial_332
      radial_332_checked projection_872_witness projection_872_checked (.step 0 2 (by decide) projection_1747_outputP projection_1747_outputQ radial_440
      radial_440_checked projection_1747_witness projection_1747_checked (.step 1 2 (by decide) projection_1748_outputP projection_1748_outputQ radial_602
      radial_602_checked projection_1748_witness projection_1748_checked (.step 0 1 (by decide) projection_1749_outputP projection_1749_outputQ radial_332
      radial_332_checked projection_1749_witness projection_1749_checked (.step 0 2 (by decide) projection_1750_outputP projection_1750_outputQ radial_440
      radial_440_checked projection_1750_witness projection_1750_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_738.cores) case_738.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_739 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_101, AcceptedClipping.entry_1223]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, false, true, false, false, true, true, true, false], [true, true, true, false, true, false, false, true, false, true]]
  cores := ![core_54, core_57, core_87]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7213383/8388608 : ℚ), (12168717/8388608 : ℚ)], ![(8436881/8388608 : ℚ), (22856887/16777216 : ℚ)], ![(16873763/16777216 : ℚ), (22856887/16777216 : ℚ)], ![(16873763/16777216 : ℚ), (2857111/2097152 : ℚ)], ![(240519/262144 : ℚ), (24337435/16777216 : ℚ)], ![(7213383/8388608 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_739_checked : ContractionCertificate.Checked leaf_739 case_739 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_57_checked
    · exact core_87_checked
  · exact (.step 0 1 (by decide) projection_872_outputP projection_872_outputQ radial_332
      radial_332_checked projection_872_witness projection_872_checked (.step 0 2 (by decide) projection_1751_outputP projection_1751_outputQ radial_442
      radial_442_checked projection_1751_witness projection_1751_checked (.step 1 2 (by decide) projection_1752_outputP projection_1752_outputQ radial_603
      radial_603_checked projection_1752_witness projection_1752_checked (.step 0 1 (by decide) projection_1753_outputP projection_1753_outputQ radial_332
      radial_332_checked projection_1753_witness projection_1753_checked (.step 0 2 (by decide) projection_1754_outputP projection_1754_outputQ radial_442
      radial_442_checked projection_1754_witness projection_1754_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_739.cores) case_739.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_741 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_99, AcceptedClipping.entry_1223]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [false, false, false, true, false, false, true, true, false, true, false], [true, true, true, false, true, false, false, true, false, true]]
  cores := ![core_55, core_72, core_87]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(14781495/16777216 : ℚ), (3042179/2097152 : ℚ)], ![(4042813/4194304 : ℚ), (23486655/16777216 : ℚ)], ![(16171253/16777216 : ℚ), (23486655/16777216 : ℚ)], ![(16171253/16777216 : ℚ), (366979/262144 : ℚ)], ![(8085625/8388608 : ℚ), (5871665/4194304 : ℚ)], ![(15320475/16777216 : ℚ), (24337435/16777216 : ℚ)], ![(14781495/16777216 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_741_checked : ContractionCertificate.Checked leaf_741 case_741 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_72_checked
    · exact core_87_checked
  · exact (.step 0 1 (by decide) projection_1755_outputP projection_1755_outputQ radial_604
      radial_604_checked projection_1755_witness projection_1755_checked (.step 0 2 (by decide) projection_1756_outputP projection_1756_outputQ radial_605
      radial_605_checked projection_1756_witness projection_1756_checked (.step 1 2 (by decide) projection_1757_outputP projection_1757_outputQ radial_606
      radial_606_checked projection_1757_witness projection_1757_checked (.step 0 1 (by decide) projection_1758_outputP projection_1758_outputQ radial_604
      radial_604_checked projection_1758_witness projection_1758_checked (.step 0 2 (by decide) projection_1759_outputP projection_1759_outputQ radial_605
      radial_605_checked projection_1759_witness projection_1759_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_741.cores) case_741.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_743 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_107, AcceptedClipping.entry_1223]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [false, false, false, true, false, true, false, false, true, true, false], [true, true, true, false, true, false, false, true, false, true]]
  cores := ![core_55, core_73, core_87]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7462291/8388608 : ℚ), (1514219/1048576 : ℚ)], ![(4090869/4194304 : ℚ), (23367173/16777216 : ℚ)], ![(16363477/16777216 : ℚ), (23367173/16777216 : ℚ)], ![(16363477/16777216 : ℚ), (11683587/8388608 : ℚ)], ![(8181737/8388608 : ℚ), (11683589/8388608 : ℚ)], ![(15503145/16777216 : ℚ), (12113753/8388608 : ℚ)], ![(7462291/8388608 : ℚ), (12113753/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_743_checked : ContractionCertificate.Checked leaf_743 case_743 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_73_checked
    · exact core_87_checked
  · exact (.step 0 1 (by decide) projection_1760_outputP projection_1760_outputQ radial_607
      radial_607_checked projection_1760_witness projection_1760_checked (.step 0 2 (by decide) projection_1761_outputP projection_1761_outputQ radial_605
      radial_605_checked projection_1761_witness projection_1761_checked (.step 1 2 (by decide) projection_1762_outputP projection_1762_outputQ radial_608
      radial_608_checked projection_1762_witness projection_1762_checked (.step 0 1 (by decide) projection_1763_outputP projection_1763_outputQ radial_607
      radial_607_checked projection_1763_witness projection_1763_checked (.step 0 2 (by decide) projection_1764_outputP projection_1764_outputQ radial_605
      radial_605_checked projection_1764_witness projection_1764_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_743.cores) case_743.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_744 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_115, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_7, core_65, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14050779/16777216 : ℚ), (12059671/8388608 : ℚ)], ![(18100915/16777216 : ℚ), (21784579/16777216 : ℚ)], ![(4525229/4194304 : ℚ), (21784579/16777216 : ℚ)], ![(4525229/4194304 : ℚ), (5446145/4194304 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)], ![(14050779/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_744_checked : ContractionCertificate.Checked leaf_744 case_744 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_65_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_1765_outputP projection_1765_outputQ radial_609
      radial_609_checked projection_1765_witness projection_1765_checked (.step 0 2 (by decide) projection_1766_outputP projection_1766_outputQ radial_369
      radial_369_checked projection_1766_witness projection_1766_checked (.step 1 2 (by decide) projection_1767_outputP projection_1767_outputQ radial_610
      radial_610_checked projection_1767_witness projection_1767_checked (.step 0 1 (by decide) projection_1768_outputP projection_1768_outputQ radial_609
      radial_609_checked projection_1768_witness projection_1768_checked (.step 0 2 (by decide) projection_1769_outputP projection_1769_outputQ radial_369
      radial_369_checked projection_1769_witness projection_1769_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_744.cores) case_744.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_745 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_136, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, true, true, false, true, false, false, true], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_7, core_66, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7157075/8388608 : ℚ), (23908619/16777216 : ℚ)], ![(4590231/4194304 : ℚ), (1355749/1048576 : ℚ)], ![(18360925/16777216 : ℚ), (1355749/1048576 : ℚ)], ![(18360925/16777216 : ℚ), (21691985/16777216 : ℚ)], ![(8072145/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(7157075/8388608 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_745_checked : ContractionCertificate.Checked leaf_745 case_745 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_66_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_1770_outputP projection_1770_outputQ radial_611
      radial_611_checked projection_1770_witness projection_1770_checked (.step 0 2 (by decide) projection_1771_outputP projection_1771_outputQ radial_369
      radial_369_checked projection_1771_witness projection_1771_checked (.step 1 2 (by decide) projection_1772_outputP projection_1772_outputQ radial_612
      radial_612_checked projection_1772_witness projection_1772_checked (.step 0 1 (by decide) projection_1773_outputP projection_1773_outputQ radial_611
      radial_611_checked projection_1773_witness projection_1773_checked (.step 0 2 (by decide) projection_1774_outputP projection_1774_outputQ radial_369
      radial_369_checked projection_1774_witness projection_1774_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_745.cores) case_745.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_746 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_115, AcceptedClipping.entry_1221]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, true, false, false, false, true, true, true]]
  cores := ![core_54, core_65, core_86]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7351081/8388608 : ℚ), (12059671/8388608 : ℚ)], ![(17214329/16777216 : ℚ), (22671165/16777216 : ℚ)], ![(8607165/8388608 : ℚ), (22671165/16777216 : ℚ)], ![(8607165/8388608 : ℚ), (11335583/8388608 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)], ![(7351081/8388608 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_746_checked : ContractionCertificate.Checked leaf_746 case_746 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_65_checked
    · exact core_86_checked
  · exact (.step 0 1 (by decide) projection_932_outputP projection_932_outputQ radial_351
      radial_351_checked projection_932_witness projection_932_checked (.step 0 2 (by decide) projection_1775_outputP projection_1775_outputQ radial_440
      radial_440_checked projection_1775_witness projection_1775_checked (.step 1 2 (by decide) projection_1776_outputP projection_1776_outputQ radial_613
      radial_613_checked projection_1776_witness projection_1776_checked (.step 0 1 (by decide) projection_1777_outputP projection_1777_outputQ radial_351
      radial_351_checked projection_1777_witness projection_1777_checked (.step 0 2 (by decide) projection_1778_outputP projection_1778_outputQ radial_440
      radial_440_checked projection_1778_witness projection_1778_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_746.cores) case_746.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_747 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_115, AcceptedClipping.entry_1223]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, true, false, false, true, false, true]]
  cores := ![core_54, core_65, core_87]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7351081/8388608 : ℚ), (12059671/8388608 : ℚ)], ![(17214329/16777216 : ℚ), (22671165/16777216 : ℚ)], ![(8607165/8388608 : ℚ), (22671165/16777216 : ℚ)], ![(8607165/8388608 : ℚ), (11335583/8388608 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)], ![(7351081/8388608 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_747_checked : ContractionCertificate.Checked leaf_747 case_747 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_65_checked
    · exact core_87_checked
  · exact (.step 0 1 (by decide) projection_932_outputP projection_932_outputQ radial_351
      radial_351_checked projection_932_witness projection_932_checked (.step 0 2 (by decide) projection_1779_outputP projection_1779_outputQ radial_442
      radial_442_checked projection_1779_witness projection_1779_checked (.step 1 2 (by decide) projection_1780_outputP projection_1780_outputQ radial_614
      radial_614_checked projection_1780_witness projection_1780_checked (.step 0 1 (by decide) projection_1781_outputP projection_1781_outputQ radial_351
      radial_351_checked projection_1781_witness projection_1781_checked (.step 0 2 (by decide) projection_1782_outputP projection_1782_outputQ radial_442
      radial_442_checked projection_1782_witness projection_1782_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_747.cores) case_747.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_749 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_113, AcceptedClipping.entry_1223]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [false, false, false, true, false, true, false, true, true, true, true], [true, true, true, false, true, false, false, true, false, true]]
  cores := ![core_55, core_68, core_87]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7536889/8388608 : ℚ), (6029835/4194304 : ℚ)], ![(16546925/16777216 : ℚ), (23259581/16777216 : ℚ)], ![(8273463/8388608 : ℚ), (23259581/16777216 : ℚ)], ![(8273463/8388608 : ℚ), (11629791/8388608 : ℚ)], ![(15687165/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(7536889/8388608 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_749_checked : ContractionCertificate.Checked leaf_749 case_749 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_68_checked
    · exact core_87_checked
  · exact (.step 0 1 (by decide) projection_1783_outputP projection_1783_outputQ radial_615
      radial_615_checked projection_1783_witness projection_1783_checked (.step 0 2 (by decide) projection_1784_outputP projection_1784_outputQ radial_605
      radial_605_checked projection_1784_witness projection_1784_checked (.step 1 2 (by decide) projection_1785_outputP projection_1785_outputQ radial_616
      radial_616_checked projection_1785_witness projection_1785_checked (.step 0 1 (by decide) projection_1786_outputP projection_1786_outputQ radial_615
      radial_615_checked projection_1786_witness projection_1786_checked (.step 0 2 (by decide) projection_1787_outputP projection_1787_outputQ radial_605
      radial_605_checked projection_1787_witness projection_1787_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_749.cores) case_749.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_751 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_124, AcceptedClipping.entry_1223]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [false, false, false, true, false, true, true, true, true, true, true], [true, true, true, false, true, false, false, true, false, true]]
  cores := ![core_55, core_69, core_87]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(29745/32768 : ℚ), (6003255/4194304 : ℚ)], ![(16722441/16777216 : ℚ), (5790763/4194304 : ℚ)], ![(8361221/8388608 : ℚ), (5790763/4194304 : ℚ)], ![(8361221/8388608 : ℚ), (23163053/16777216 : ℚ)], ![(15872473/16777216 : ℚ), (12006511/8388608 : ℚ)], ![(29745/32768 : ℚ), (12006511/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_751_checked : ContractionCertificate.Checked leaf_751 case_751 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_69_checked
    · exact core_87_checked
  · exact (.step 0 1 (by decide) projection_1788_outputP projection_1788_outputQ radial_617
      radial_617_checked projection_1788_witness projection_1788_checked (.step 0 2 (by decide) projection_1789_outputP projection_1789_outputQ radial_605
      radial_605_checked projection_1789_witness projection_1789_checked (.step 1 2 (by decide) projection_1790_outputP projection_1790_outputQ radial_618
      radial_618_checked projection_1790_witness projection_1790_checked (.step 0 1 (by decide) projection_1791_outputP projection_1791_outputQ radial_617
      radial_617_checked projection_1791_witness projection_1791_checked (.step 0 2 (by decide) projection_1792_outputP projection_1792_outputQ radial_605
      radial_605_checked projection_1792_witness projection_1792_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_751.cores) case_751.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_752 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_136, AcceptedClipping.entry_1221]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, false, true, true, false, true, false, false, true], [true, true, true, false, true, false, false, false, true, true, true]]
  cores := ![core_54, core_66, core_86]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3750479/4194304 : ℚ), (23908619/16777216 : ℚ)], ![(17527913/16777216 : ℚ), (22524995/16777216 : ℚ)], ![(8763957/8388608 : ℚ), (22524995/16777216 : ℚ)], ![(8763957/8388608 : ℚ), (5631249/4194304 : ℚ)], ![(8072145/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(3750479/4194304 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_752_checked : ContractionCertificate.Checked leaf_752 case_752 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_66_checked
    · exact core_86_checked
  · exact (.step 0 1 (by decide) projection_1793_outputP projection_1793_outputQ radial_619
      radial_619_checked projection_1793_witness projection_1793_checked (.step 0 2 (by decide) projection_1794_outputP projection_1794_outputQ radial_440
      radial_440_checked projection_1794_witness projection_1794_checked (.step 1 2 (by decide) projection_1795_outputP projection_1795_outputQ radial_620
      radial_620_checked projection_1795_witness projection_1795_checked (.step 0 1 (by decide) projection_1796_outputP projection_1796_outputQ radial_619
      radial_619_checked projection_1796_witness projection_1796_checked (.step 0 2 (by decide) projection_1797_outputP projection_1797_outputQ radial_440
      radial_440_checked projection_1797_witness projection_1797_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_752.cores) case_752.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_753 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_136, AcceptedClipping.entry_1223]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, false, true, true, false, true, false, false, true], [true, true, true, false, true, false, false, true, false, true]]
  cores := ![core_54, core_66, core_87]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3750479/4194304 : ℚ), (23908619/16777216 : ℚ)], ![(17527913/16777216 : ℚ), (22524995/16777216 : ℚ)], ![(8763957/8388608 : ℚ), (22524995/16777216 : ℚ)], ![(8763957/8388608 : ℚ), (5631249/4194304 : ℚ)], ![(8072145/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(3750479/4194304 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_753_checked : ContractionCertificate.Checked leaf_753 case_753 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_66_checked
    · exact core_87_checked
  · exact (.step 0 1 (by decide) projection_1793_outputP projection_1793_outputQ radial_619
      radial_619_checked projection_1793_witness projection_1793_checked (.step 0 2 (by decide) projection_1798_outputP projection_1798_outputQ radial_442
      radial_442_checked projection_1798_witness projection_1798_checked (.step 1 2 (by decide) projection_1799_outputP projection_1799_outputQ radial_621
      radial_621_checked projection_1799_witness projection_1799_checked (.step 0 1 (by decide) projection_1800_outputP projection_1800_outputQ radial_619
      radial_619_checked projection_1800_witness projection_1800_checked (.step 0 2 (by decide) projection_1801_outputP projection_1801_outputQ radial_442
      radial_442_checked projection_1801_witness projection_1801_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_753.cores) case_753.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_755 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_134, AcceptedClipping.entry_1223]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [false, false, false, true, true, false, false, true, true, true, true], [true, true, true, false, true, false, false, true, false, true]]
  cores := ![core_55, core_70, core_87]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3847993/4194304 : ℚ), (23908617/16777216 : ℚ)], ![(16890743/16777216 : ℚ), (1442305/1048576 : ℚ)], ![(2111343/2097152 : ℚ), (1442305/1048576 : ℚ)], ![(2111343/2097152 : ℚ), (23076881/16777216 : ℚ)], ![(8029503/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(3847993/4194304 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_755_checked : ContractionCertificate.Checked leaf_755 case_755 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_70_checked
    · exact core_87_checked
  · exact (.step 0 1 (by decide) projection_1802_outputP projection_1802_outputQ radial_622
      radial_622_checked projection_1802_witness projection_1802_checked (.step 0 2 (by decide) projection_1803_outputP projection_1803_outputQ radial_605
      radial_605_checked projection_1803_witness projection_1803_checked (.step 1 2 (by decide) projection_1804_outputP projection_1804_outputQ radial_623
      radial_623_checked projection_1804_witness projection_1804_checked (.step 0 1 (by decide) projection_1805_outputP projection_1805_outputQ radial_622
      radial_622_checked projection_1805_witness projection_1805_checked (.step 0 2 (by decide) projection_1806_outputP projection_1806_outputQ radial_605
      radial_605_checked projection_1806_witness projection_1806_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_755.cores) case_755.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_757 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_146, AcceptedClipping.entry_1223]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [false, false, false, true, true, true, false, false, false, false], [true, true, true, false, true, false, false, true, false, true]]
  cores := ![core_55, core_71, core_87]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1945229/2097152 : ℚ), (23806211/16777216 : ℚ)], ![(17052449/16777216 : ℚ), (23000459/16777216 : ℚ)], ![(8526225/8388608 : ℚ), (23000459/16777216 : ℚ)], ![(8526225/8388608 : ℚ), (5750115/4194304 : ℚ)], ![(16246697/16777216 : ℚ), (23806213/16777216 : ℚ)], ![(1945229/2097152 : ℚ), (23806213/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_757_checked : ContractionCertificate.Checked leaf_757 case_757 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_71_checked
    · exact core_87_checked
  · exact (.step 0 1 (by decide) projection_1807_outputP projection_1807_outputQ radial_624
      radial_624_checked projection_1807_witness projection_1807_checked (.step 0 2 (by decide) projection_1808_outputP projection_1808_outputQ radial_605
      radial_605_checked projection_1808_witness projection_1808_checked (.step 1 2 (by decide) projection_1809_outputP projection_1809_outputQ radial_625
      radial_625_checked projection_1809_witness projection_1809_checked (.step 0 1 (by decide) projection_1810_outputP projection_1810_outputQ radial_624
      radial_624_checked projection_1810_witness projection_1810_checked (.step 0 2 (by decide) projection_1811_outputP projection_1811_outputQ radial_605
      radial_605_checked projection_1811_witness projection_1811_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_757.cores) case_757.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_762 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_49, AcceptedClipping.entry_101, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, true, false, false, true, true, true, false], [false, false, false, true, false, false, true, true, true, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_90, core_57, core_75]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(15093017/16777216 : ℚ), (24337433/16777216 : ℚ)], ![(7926553/8388608 : ℚ), (2984693/2097152 : ℚ)], ![(15853107/16777216 : ℚ), (2984693/2097152 : ℚ)], ![(15853107/16777216 : ℚ), (23877545/16777216 : ℚ)], ![(990819/1048576 : ℚ), (5969387/4194304 : ℚ)], ![(240519/262144 : ℚ), (24337435/16777216 : ℚ)], ![(15093017/16777216 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_762_checked : ContractionCertificate.Checked leaf_762 case_762 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_90_checked
    · exact core_57_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_1812_outputP projection_1812_outputQ radial_626
      radial_626_checked projection_1812_witness projection_1812_checked (.step 0 2 (by decide) projection_1813_outputP projection_1813_outputQ radial_627
      radial_627_checked projection_1813_witness projection_1813_checked (.step 1 2 (by decide) projection_1814_outputP projection_1814_outputQ radial_628
      radial_628_checked projection_1814_witness projection_1814_checked (.step 0 1 (by decide) projection_1815_outputP projection_1815_outputQ radial_626
      radial_626_checked projection_1815_witness projection_1815_checked (.step 0 2 (by decide) projection_1816_outputP projection_1816_outputQ radial_627
      radial_627_checked projection_1816_witness projection_1816_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_762.cores) case_762.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_765 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_49, AcceptedClipping.entry_115, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, true, false, false, true, true, true, false], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_90, core_65, core_74]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(963425/1048576 : ℚ), (24119341/16777216 : ℚ)], ![(16244371/16777216 : ℚ), (11820561/8388608 : ℚ)], ![(4061093/4194304 : ℚ), (11820561/8388608 : ℚ)], ![(4061093/4194304 : ℚ), (23641123/16777216 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)], ![(963425/1048576 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_765_checked : ContractionCertificate.Checked leaf_765 case_765 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_90_checked
    · exact core_65_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_1817_outputP projection_1817_outputQ radial_629
      radial_629_checked projection_1817_witness projection_1817_checked (.step 0 2 (by decide) projection_1818_outputP projection_1818_outputQ radial_630
      radial_630_checked projection_1818_witness projection_1818_checked (.step 1 2 (by decide) projection_1819_outputP projection_1819_outputQ radial_631
      radial_631_checked projection_1819_witness projection_1819_checked (.step 0 1 (by decide) projection_1820_outputP projection_1820_outputQ radial_629
      radial_629_checked projection_1820_witness projection_1820_checked (.step 0 2 (by decide) projection_1821_outputP projection_1821_outputQ radial_630
      radial_630_checked projection_1821_witness projection_1821_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_765.cores) case_765.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_767 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_49, AcceptedClipping.entry_136, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, true, false, false, true, true, true, false], [false, false, false, true, true, false, true, false, false, true], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_90, core_66, core_74]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15766027/16777216 : ℚ), (11954309/8388608 : ℚ)], ![(4150609/4194304 : ℚ), (2931309/2097152 : ℚ)], ![(16602437/16777216 : ℚ), (2931309/2097152 : ℚ)], ![(16602437/16777216 : ℚ), (23450473/16777216 : ℚ)], ![(8072145/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(15766027/16777216 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_767_checked : ContractionCertificate.Checked leaf_767 case_767 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_90_checked
    · exact core_66_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_1822_outputP projection_1822_outputQ radial_632
      radial_632_checked projection_1822_witness projection_1822_checked (.step 0 2 (by decide) projection_1823_outputP projection_1823_outputQ radial_630
      radial_630_checked projection_1823_witness projection_1823_checked (.step 1 2 (by decide) projection_1824_outputP projection_1824_outputQ radial_633
      radial_633_checked projection_1824_witness projection_1824_checked (.step 0 1 (by decide) projection_1825_outputP projection_1825_outputQ radial_632
      radial_632_checked projection_1825_witness projection_1825_checked (.step 0 2 (by decide) projection_1826_outputP projection_1826_outputQ radial_630
      radial_630_checked projection_1826_witness projection_1826_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_767.cores) case_767.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_768 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_43, AcceptedClipping.entry_113, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, true, false, false, false, true, false], [false, false, false, true, false, true, false, true, true, true, true], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_88, core_68, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15307369/16777216 : ℚ), (6029835/4194304 : ℚ)], ![(16219509/16777216 : ℚ), (5896749/4194304 : ℚ)], ![(8109755/8388608 : ℚ), (5896749/4194304 : ℚ)], ![(8109755/8388608 : ℚ), (23586997/16777216 : ℚ)], ![(15687165/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(15307369/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_768_checked : ContractionCertificate.Checked leaf_768 case_768 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_88_checked
    · exact core_68_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_1827_outputP projection_1827_outputQ radial_634
      radial_634_checked projection_1827_witness projection_1827_checked (.step 0 2 (by decide) projection_1828_outputP projection_1828_outputQ radial_635
      radial_635_checked projection_1828_witness projection_1828_checked (.step 1 2 (by decide) projection_1829_outputP projection_1829_outputQ radial_636
      radial_636_checked projection_1829_witness projection_1829_checked (.step 0 1 (by decide) projection_1830_outputP projection_1830_outputQ radial_634
      radial_634_checked projection_1830_witness projection_1830_checked (.step 0 2 (by decide) projection_1831_outputP projection_1831_outputQ radial_635
      radial_635_checked projection_1831_witness projection_1831_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_768.cores) case_768.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_769 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_43, AcceptedClipping.entry_124, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, true, false, false, false, true, false], [false, false, false, true, false, true, true, true, true, true, true], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_88, core_69, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15471165/16777216 : ℚ), (24013019/16777216 : ℚ)], ![(1025183/1048576 : ℚ), (23482565/16777216 : ℚ)], ![(16402929/16777216 : ℚ), (23482565/16777216 : ℚ)], ![(16402929/16777216 : ℚ), (11741283/8388608 : ℚ)], ![(15872473/16777216 : ℚ), (12006511/8388608 : ℚ)], ![(15471165/16777216 : ℚ), (12006511/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_769_checked : ContractionCertificate.Checked leaf_769 case_769 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_88_checked
    · exact core_69_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_1832_outputP projection_1832_outputQ radial_637
      radial_637_checked projection_1832_witness projection_1832_checked (.step 0 2 (by decide) projection_1833_outputP projection_1833_outputQ radial_635
      radial_635_checked projection_1833_witness projection_1833_checked (.step 1 2 (by decide) projection_1834_outputP projection_1834_outputQ radial_638
      radial_638_checked projection_1834_witness projection_1834_checked (.step 0 1 (by decide) projection_1835_outputP projection_1835_outputQ radial_637
      radial_637_checked projection_1835_witness projection_1835_checked (.step 0 2 (by decide) projection_1836_outputP projection_1836_outputQ radial_635
      radial_635_checked projection_1836_witness projection_1836_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_769.cores) case_769.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_770 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_49, AcceptedClipping.entry_115, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, true, false, false, true, true, true, false], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_90, core_65, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(963425/1048576 : ℚ), (24119341/16777216 : ℚ)], ![(16244371/16777216 : ℚ), (11820561/8388608 : ℚ)], ![(4061093/4194304 : ℚ), (11820561/8388608 : ℚ)], ![(4061093/4194304 : ℚ), (23641123/16777216 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)], ![(963425/1048576 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_770_checked : ContractionCertificate.Checked leaf_770 case_770 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_90_checked
    · exact core_65_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_1817_outputP projection_1817_outputQ radial_629
      radial_629_checked projection_1817_witness projection_1817_checked (.step 0 2 (by decide) projection_1837_outputP projection_1837_outputQ radial_627
      radial_627_checked projection_1837_witness projection_1837_checked (.step 1 2 (by decide) projection_1838_outputP projection_1838_outputQ radial_610
      radial_610_checked projection_1838_witness projection_1838_checked (.step 0 1 (by decide) projection_1839_outputP projection_1839_outputQ radial_629
      radial_629_checked projection_1839_witness projection_1839_checked (.step 0 2 (by decide) projection_1840_outputP projection_1840_outputQ radial_627
      radial_627_checked projection_1840_witness projection_1840_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_770.cores) case_770.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_771 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_43, AcceptedClipping.entry_134, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, true, false, false, false, true, false], [false, false, false, true, true, false, false, true, true, true, true], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_88, core_70, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15642271/16777216 : ℚ), (23908617/16777216 : ℚ)], ![(1036165/1048576 : ℚ), (23388983/16777216 : ℚ)], ![(16578641/16777216 : ℚ), (23388983/16777216 : ℚ)], ![(16578641/16777216 : ℚ), (2923623/2097152 : ℚ)], ![(8029503/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(15642271/16777216 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_771_checked : ContractionCertificate.Checked leaf_771 case_771 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_88_checked
    · exact core_70_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_1841_outputP projection_1841_outputQ radial_639
      radial_639_checked projection_1841_witness projection_1841_checked (.step 0 2 (by decide) projection_1842_outputP projection_1842_outputQ radial_635
      radial_635_checked projection_1842_witness projection_1842_checked (.step 1 2 (by decide) projection_1843_outputP projection_1843_outputQ radial_640
      radial_640_checked projection_1843_witness projection_1843_checked (.step 0 1 (by decide) projection_1844_outputP projection_1844_outputQ radial_639
      radial_639_checked projection_1844_witness projection_1844_checked (.step 0 2 (by decide) projection_1845_outputP projection_1845_outputQ radial_635
      radial_635_checked projection_1845_witness projection_1845_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_771.cores) case_771.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_772 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_43, AcceptedClipping.entry_146, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, true, false, false, false, true, false], [false, false, false, true, true, true, false, false, false, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_88, core_71, core_75]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(15821189/16777216 : ℚ), (23806211/16777216 : ℚ)], ![(1046707/1048576 : ℚ), (23305595/16777216 : ℚ)], ![(16747313/16777216 : ℚ), (23305595/16777216 : ℚ)], ![(16747313/16777216 : ℚ), (5826399/4194304 : ℚ)], ![(16747311/16777216 : ℚ), (23305599/16777216 : ℚ)], ![(16246697/16777216 : ℚ), (23806213/16777216 : ℚ)], ![(15821189/16777216 : ℚ), (23806213/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_772_checked : ContractionCertificate.Checked leaf_772 case_772 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_88_checked
    · exact core_71_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_1846_outputP projection_1846_outputQ radial_641
      radial_641_checked projection_1846_witness projection_1846_checked (.step 0 2 (by decide) projection_1847_outputP projection_1847_outputQ radial_635
      radial_635_checked projection_1847_witness projection_1847_checked (.step 1 2 (by decide) projection_1848_outputP projection_1848_outputQ radial_642
      radial_642_checked projection_1848_witness projection_1848_checked (.step 0 1 (by decide) projection_1849_outputP projection_1849_outputQ radial_641
      radial_641_checked projection_1849_witness projection_1849_checked (.step 0 2 (by decide) projection_1850_outputP projection_1850_outputQ radial_635
      radial_635_checked projection_1850_witness projection_1850_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_772.cores) case_772.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_773 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_49, AcceptedClipping.entry_136, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, true, false, false, true, true, true, false], [false, false, false, true, true, false, true, false, false, true], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_90, core_66, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15766027/16777216 : ℚ), (11954309/8388608 : ℚ)], ![(4150609/4194304 : ℚ), (2931309/2097152 : ℚ)], ![(16602437/16777216 : ℚ), (2931309/2097152 : ℚ)], ![(16602437/16777216 : ℚ), (23450473/16777216 : ℚ)], ![(8072145/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(15766027/16777216 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_773_checked : ContractionCertificate.Checked leaf_773 case_773 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_90_checked
    · exact core_66_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_1822_outputP projection_1822_outputQ radial_632
      radial_632_checked projection_1822_witness projection_1822_checked (.step 0 2 (by decide) projection_1851_outputP projection_1851_outputQ radial_627
      radial_627_checked projection_1851_witness projection_1851_checked (.step 1 2 (by decide) projection_1852_outputP projection_1852_outputQ radial_612
      radial_612_checked projection_1852_witness projection_1852_checked (.step 0 1 (by decide) projection_1853_outputP projection_1853_outputQ radial_632
      radial_632_checked projection_1853_witness projection_1853_checked (.step 0 2 (by decide) projection_1854_outputP projection_1854_outputQ radial_627
      radial_627_checked projection_1854_witness projection_1854_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_773.cores) case_773.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_774 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_115, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_43, core_65, core_77]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7732379/8388608 : ℚ), (12059671/8388608 : ℚ)], ![(8088187/8388608 : ℚ), (370455/262144 : ℚ)], ![(16176375/16777216 : ℚ), (370455/262144 : ℚ)], ![(16176375/16777216 : ℚ), (23709121/16777216 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)], ![(7732379/8388608 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_774_checked : ContractionCertificate.Checked leaf_774 case_774 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_65_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_1855_outputP projection_1855_outputQ radial_643
      radial_643_checked projection_1855_witness projection_1855_checked (.step 0 2 (by decide) projection_1856_outputP projection_1856_outputQ radial_390
      radial_390_checked projection_1856_witness projection_1856_checked (.step 1 2 (by decide) projection_1857_outputP projection_1857_outputQ radial_644
      radial_644_checked projection_1857_witness projection_1857_checked (.step 0 1 (by decide) projection_1858_outputP projection_1858_outputQ radial_643
      radial_643_checked projection_1858_witness projection_1858_checked (.step 0 2 (by decide) projection_1859_outputP projection_1859_outputQ radial_390
      radial_390_checked projection_1859_witness projection_1859_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_774.cores) case_774.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_775 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_136, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, false, true, true, false, true, false, false, true], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_43, core_66, core_77]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7914967/8388608 : ℚ), (23908619/16777216 : ℚ)], ![(2065629/2097152 : ℚ), (5881969/4194304 : ℚ)], ![(16525033/16777216 : ℚ), (5881969/4194304 : ℚ)], ![(16525033/16777216 : ℚ), (23527877/16777216 : ℚ)], ![(8072145/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(7914967/8388608 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_775_checked : ContractionCertificate.Checked leaf_775 case_775 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_66_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_1860_outputP projection_1860_outputQ radial_645
      radial_645_checked projection_1860_witness projection_1860_checked (.step 0 2 (by decide) projection_1861_outputP projection_1861_outputQ radial_390
      radial_390_checked projection_1861_witness projection_1861_checked (.step 1 2 (by decide) projection_1862_outputP projection_1862_outputQ radial_646
      radial_646_checked projection_1862_witness projection_1862_checked (.step 0 1 (by decide) projection_1863_outputP projection_1863_outputQ radial_645
      radial_645_checked projection_1863_witness projection_1863_checked (.step 0 2 (by decide) projection_1864_outputP projection_1864_outputQ radial_390
      radial_390_checked projection_1864_witness projection_1864_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_775.cores) case_775.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_777 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_83, AcceptedClipping.entry_1227]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, true, false, false, false, false, false, false], [true, true, true, false, true, false, true, false, false, false]]
  cores := ![core_6, core_56, core_112]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3320249/4194304 : ℚ), (24562283/16777216 : ℚ)], ![(18042765/16777216 : ℚ), (10772749/8388608 : ℚ)], ![(9021383/8388608 : ℚ), (10772749/8388608 : ℚ)], ![(9021383/8388608 : ℚ), (21545499/16777216 : ℚ)], ![(15025981/16777216 : ℚ), (6140571/4194304 : ℚ)], ![(3320249/4194304 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_777_checked : ContractionCertificate.Checked leaf_777 case_777 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_56_checked
    · exact core_112_checked
  · exact (.step 0 1 (by decide) projection_1865_outputP projection_1865_outputQ radial_647
      radial_647_checked projection_1865_witness projection_1865_checked (.step 0 2 (by decide) projection_1866_outputP projection_1866_outputQ radial_648
      radial_648_checked projection_1866_witness projection_1866_checked (.step 1 2 (by decide) projection_1867_outputP projection_1867_outputQ radial_649
      radial_649_checked projection_1867_witness projection_1867_checked (.step 0 1 (by decide) projection_1868_outputP projection_1868_outputQ radial_647
      radial_647_checked projection_1868_witness projection_1868_checked (.step 0 2 (by decide) projection_1869_outputP projection_1869_outputQ radial_648
      radial_648_checked projection_1869_witness projection_1869_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_777.cores) case_777.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_779 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_101, AcceptedClipping.entry_1227]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, true, false, false, true, true, true, false], [true, true, true, false, true, false, true, false, false, false]]
  cores := ![core_6, core_57, core_112]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(6751025/8388608 : ℚ), (12168717/8388608 : ℚ)], ![(18290375/16777216 : ℚ), (21440275/16777216 : ℚ)], ![(2286297/2097152 : ℚ), (21440275/16777216 : ℚ)], ![(2286297/2097152 : ℚ), (5360069/4194304 : ℚ)], ![(18290373/16777216 : ℚ), (21440279/16777216 : ℚ)], ![(240519/262144 : ℚ), (24337435/16777216 : ℚ)], ![(6751025/8388608 : ℚ), (24337435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_779_checked : ContractionCertificate.Checked leaf_779 case_779 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_57_checked
    · exact core_112_checked
  · exact (.step 0 1 (by decide) projection_1870_outputP projection_1870_outputQ radial_650
      radial_650_checked projection_1870_witness projection_1870_checked (.step 0 2 (by decide) projection_1871_outputP projection_1871_outputQ radial_648
      radial_648_checked projection_1871_witness projection_1871_checked (.step 1 2 (by decide) projection_1872_outputP projection_1872_outputQ radial_651
      radial_651_checked projection_1872_witness projection_1872_checked (.step 0 1 (by decide) projection_1873_outputP projection_1873_outputQ radial_650
      radial_650_checked projection_1873_witness projection_1873_checked (.step 0 2 (by decide) projection_1874_outputP projection_1874_outputQ radial_648
      radial_648_checked projection_1874_witness projection_1874_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_779.cores) case_779.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_781 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_115, AcceptedClipping.entry_1227]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, true, false, true, false, false, false]]
  cores := ![core_6, core_65, core_112]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13741635/16777216 : ℚ), (24119341/16777216 : ℚ)], ![(9260843/8388608 : ℚ), (667619/524288 : ℚ)], ![(18521687/16777216 : ℚ), (667619/524288 : ℚ)], ![(18521687/16777216 : ℚ), (21363809/16777216 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)], ![(13741635/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_781_checked : ContractionCertificate.Checked leaf_781 case_781 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_65_checked
    · exact core_112_checked
  · exact (.step 0 1 (by decide) projection_1875_outputP projection_1875_outputQ radial_652
      radial_652_checked projection_1875_witness projection_1875_checked (.step 0 2 (by decide) projection_1876_outputP projection_1876_outputQ radial_648
      radial_648_checked projection_1876_witness projection_1876_checked (.step 1 2 (by decide) projection_1877_outputP projection_1877_outputQ radial_653
      radial_653_checked projection_1877_witness projection_1877_checked (.step 0 1 (by decide) projection_1878_outputP projection_1878_outputQ radial_652
      radial_652_checked projection_1878_witness projection_1878_checked (.step 0 2 (by decide) projection_1879_outputP projection_1879_outputQ radial_648
      radial_648_checked projection_1879_witness projection_1879_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_781.cores) case_781.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_783 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_136, AcceptedClipping.entry_1227]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, true, true, false, true, false, false, true], [true, true, true, false, true, false, true, false, false, false]]
  cores := ![core_6, core_66, core_112]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14001649/16777216 : ℚ), (11954309/8388608 : ℚ)], ![(4684855/4194304 : ℚ), (1332093/1048576 : ℚ)], ![(18739421/16777216 : ℚ), (1332093/1048576 : ℚ)], ![(18739421/16777216 : ℚ), (21313489/16777216 : ℚ)], ![(8072145/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(14001649/16777216 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_783_checked : ContractionCertificate.Checked leaf_783 case_783 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_66_checked
    · exact core_112_checked
  · exact (.step 0 1 (by decide) projection_1880_outputP projection_1880_outputQ radial_654
      radial_654_checked projection_1880_witness projection_1880_checked (.step 0 2 (by decide) projection_1881_outputP projection_1881_outputQ radial_648
      radial_648_checked projection_1881_witness projection_1881_checked (.step 1 2 (by decide) projection_1882_outputP projection_1882_outputQ radial_655
      radial_655_checked projection_1882_witness projection_1882_checked (.step 0 1 (by decide) projection_1883_outputP projection_1883_outputQ radial_654
      radial_654_checked projection_1883_witness projection_1883_checked (.step 0 2 (by decide) projection_1884_outputP projection_1884_outputQ radial_648
      radial_648_checked projection_1884_witness projection_1884_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_783.cores) case_783.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_784 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_85, AcceptedClipping.entry_1228]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, true, false, true, false, false, true]]
  cores := ![core_6, core_58, core_113]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6502159/8388608 : ℚ), (24562283/16777216 : ℚ)], ![(18688747/16777216 : ℚ), (21041903/16777216 : ℚ)], ![(4672187/4194304 : ℚ), (21041903/16777216 : ℚ)], ![(4672187/4194304 : ℚ), (1315119/1048576 : ℚ)], ![(948023/1048576 : ℚ), (6140571/4194304 : ℚ)], ![(6502159/8388608 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_784_checked : ContractionCertificate.Checked leaf_784 case_784 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_58_checked
    · exact core_113_checked
  · exact (.step 0 1 (by decide) projection_1885_outputP projection_1885_outputQ radial_656
      radial_656_checked projection_1885_witness projection_1885_checked (.step 0 2 (by decide) projection_1886_outputP projection_1886_outputQ radial_657
      radial_657_checked projection_1886_witness projection_1886_checked (.step 1 2 (by decide) projection_1887_outputP projection_1887_outputQ radial_658
      radial_658_checked projection_1887_witness projection_1887_checked (.step 0 1 (by decide) projection_1888_outputP projection_1888_outputQ radial_656
      radial_656_checked projection_1888_witness projection_1888_checked (.step 0 2 (by decide) projection_1889_outputP projection_1889_outputQ radial_657
      radial_657_checked projection_1889_witness projection_1889_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_784.cores) case_784.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_785 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_85, AcceptedClipping.entry_1230]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, true, false, true, false, true, true, false]]
  cores := ![core_6, core_58, core_114]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6502159/8388608 : ℚ), (24562283/16777216 : ℚ)], ![(18688747/16777216 : ℚ), (21041903/16777216 : ℚ)], ![(4672187/4194304 : ℚ), (21041903/16777216 : ℚ)], ![(4672187/4194304 : ℚ), (1315119/1048576 : ℚ)], ![(948023/1048576 : ℚ), (6140571/4194304 : ℚ)], ![(6502159/8388608 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_785_checked : ContractionCertificate.Checked leaf_785 case_785 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_58_checked
    · exact core_114_checked
  · exact (.step 0 1 (by decide) projection_1885_outputP projection_1885_outputQ radial_656
      radial_656_checked projection_1885_witness projection_1885_checked (.step 0 2 (by decide) projection_1890_outputP projection_1890_outputQ radial_659
      radial_659_checked projection_1890_witness projection_1890_checked (.step 1 2 (by decide) projection_1891_outputP projection_1891_outputQ radial_660
      radial_660_checked projection_1891_witness projection_1891_checked (.step 0 1 (by decide) projection_1892_outputP projection_1892_outputQ radial_656
      radial_656_checked projection_1892_witness projection_1892_checked (.step 0 2 (by decide) projection_1893_outputP projection_1893_outputQ radial_659
      radial_659_checked projection_1893_witness projection_1893_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_785.cores) case_785.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_786 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_117, AcceptedClipping.entry_1228]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, true, false, true, false, false, true]]
  cores := ![core_6, core_67, core_113]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6727241/8388608 : ℚ), (12059671/8388608 : ℚ)], ![(19116157/16777216 : ℚ), (1308547/1048576 : ℚ)], ![(9558079/8388608 : ℚ), (1308547/1048576 : ℚ)], ![(9558079/8388608 : ℚ), (20936753/16777216 : ℚ)], ![(15933567/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(6727241/8388608 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_786_checked : ContractionCertificate.Checked leaf_786 case_786 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_67_checked
    · exact core_113_checked
  · exact (.step 0 1 (by decide) projection_1894_outputP projection_1894_outputQ radial_661
      radial_661_checked projection_1894_witness projection_1894_checked (.step 0 2 (by decide) projection_1895_outputP projection_1895_outputQ radial_657
      radial_657_checked projection_1895_witness projection_1895_checked (.step 1 2 (by decide) projection_1896_outputP projection_1896_outputQ radial_662
      radial_662_checked projection_1896_witness projection_1896_checked (.step 0 1 (by decide) projection_1897_outputP projection_1897_outputQ radial_661
      radial_661_checked projection_1897_witness projection_1897_checked (.step 0 2 (by decide) projection_1898_outputP projection_1898_outputQ radial_657
      radial_657_checked projection_1898_witness projection_1898_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_786.cores) case_786.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_787 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_117, AcceptedClipping.entry_1230]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, true, false, true, false, true, true, false]]
  cores := ![core_6, core_67, core_114]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6727241/8388608 : ℚ), (12059671/8388608 : ℚ)], ![(19116157/16777216 : ℚ), (1308547/1048576 : ℚ)], ![(9558079/8388608 : ℚ), (1308547/1048576 : ℚ)], ![(9558079/8388608 : ℚ), (20936753/16777216 : ℚ)], ![(15933567/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(6727241/8388608 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_787_checked : ContractionCertificate.Checked leaf_787 case_787 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_67_checked
    · exact core_114_checked
  · exact (.step 0 1 (by decide) projection_1894_outputP projection_1894_outputQ radial_661
      radial_661_checked projection_1894_witness projection_1894_checked (.step 0 2 (by decide) projection_1899_outputP projection_1899_outputQ radial_659
      radial_659_checked projection_1899_witness projection_1899_checked (.step 1 2 (by decide) projection_1900_outputP projection_1900_outputQ radial_663
      radial_663_checked projection_1900_witness projection_1900_checked (.step 0 1 (by decide) projection_1901_outputP projection_1901_outputQ radial_661
      radial_661_checked projection_1901_witness projection_1901_checked (.step 0 2 (by decide) projection_1902_outputP projection_1902_outputQ radial_659
      radial_659_checked projection_1902_witness projection_1902_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_787.cores) case_787.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_794 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_43, AcceptedClipping.entry_115, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, true, false, false, false, true, false], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_88, core_65, core_80]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15181241/16777216 : ℚ), (6029835/4194304 : ℚ)], ![(8281133/8388608 : ℚ), (23323227/16777216 : ℚ)], ![(16562267/16777216 : ℚ), (23323227/16777216 : ℚ)], ![(16562267/16777216 : ℚ), (5830807/4194304 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)], ![(15181241/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_794_checked : ContractionCertificate.Checked leaf_794 case_794 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_88_checked
    · exact core_65_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_1903_outputP projection_1903_outputQ radial_664
      radial_664_checked projection_1903_witness projection_1903_checked (.step 0 2 (by decide) projection_1904_outputP projection_1904_outputQ radial_665
      radial_665_checked projection_1904_witness projection_1904_checked (.step 1 2 (by decide) projection_1905_outputP projection_1905_outputQ radial_666
      radial_666_checked projection_1905_witness projection_1905_checked (.step 0 1 (by decide) projection_1906_outputP projection_1906_outputQ radial_664
      radial_664_checked projection_1906_witness projection_1906_checked (.step 0 2 (by decide) projection_1907_outputP projection_1907_outputQ radial_665
      radial_665_checked projection_1907_witness projection_1907_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_794.cores) case_794.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_795 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_49, AcceptedClipping.entry_115, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, true, false, false, true, true, true, false], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_90, core_65, core_80]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(963425/1048576 : ℚ), (24119341/16777216 : ℚ)], ![(16244371/16777216 : ℚ), (11820561/8388608 : ℚ)], ![(4061093/4194304 : ℚ), (11820561/8388608 : ℚ)], ![(4061093/4194304 : ℚ), (23641123/16777216 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)], ![(963425/1048576 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_795_checked : ContractionCertificate.Checked leaf_795 case_795 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_90_checked
    · exact core_65_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_1817_outputP projection_1817_outputQ radial_629
      radial_629_checked projection_1817_witness projection_1817_checked (.step 0 2 (by decide) projection_1908_outputP projection_1908_outputQ radial_667
      radial_667_checked projection_1908_witness projection_1908_checked (.step 1 2 (by decide) projection_1909_outputP projection_1909_outputQ radial_666
      radial_666_checked projection_1909_witness projection_1909_checked (.step 0 1 (by decide) projection_1910_outputP projection_1910_outputQ radial_629
      radial_629_checked projection_1910_witness projection_1910_checked (.step 0 2 (by decide) projection_1911_outputP projection_1911_outputQ radial_667
      radial_667_checked projection_1911_witness projection_1911_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_795.cores) case_795.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_796 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_43, AcceptedClipping.entry_136, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, true, false, false, false, true, false], [false, false, false, true, true, false, true, false, false, true], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_88, core_66, core_80]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(3878851/4194304 : ℚ), (23908617/16777216 : ℚ)], ![(16905987/16777216 : ℚ), (2893365/2097152 : ℚ)], ![(4226497/4194304 : ℚ), (2893365/2097152 : ℚ)], ![(4226497/4194304 : ℚ), (23146921/16777216 : ℚ)], ![(8452993/8388608 : ℚ), (5786731/4194304 : ℚ)], ![(8072145/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(3878851/4194304 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_796_checked : ContractionCertificate.Checked leaf_796 case_796 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_88_checked
    · exact core_66_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_1912_outputP projection_1912_outputQ radial_668
      radial_668_checked projection_1912_witness projection_1912_checked (.step 0 2 (by decide) projection_1913_outputP projection_1913_outputQ radial_665
      radial_665_checked projection_1913_witness projection_1913_checked (.step 1 2 (by decide) projection_1914_outputP projection_1914_outputQ radial_669
      radial_669_checked projection_1914_witness projection_1914_checked (.step 0 1 (by decide) projection_1915_outputP projection_1915_outputQ radial_668
      radial_668_checked projection_1915_witness projection_1915_checked (.step 0 2 (by decide) projection_1916_outputP projection_1916_outputQ radial_665
      radial_665_checked projection_1916_witness projection_1916_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_796.cores) case_796.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_797 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_49, AcceptedClipping.entry_136, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, true, false, false, true, true, true, false], [false, false, false, true, true, false, true, false, false, true], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_90, core_66, core_80]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15766027/16777216 : ℚ), (11954309/8388608 : ℚ)], ![(4150609/4194304 : ℚ), (2931309/2097152 : ℚ)], ![(16602437/16777216 : ℚ), (2931309/2097152 : ℚ)], ![(16602437/16777216 : ℚ), (23450473/16777216 : ℚ)], ![(8072145/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(15766027/16777216 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_797_checked : ContractionCertificate.Checked leaf_797 case_797 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_90_checked
    · exact core_66_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_1822_outputP projection_1822_outputQ radial_632
      radial_632_checked projection_1822_witness projection_1822_checked (.step 0 2 (by decide) projection_1917_outputP projection_1917_outputQ radial_667
      radial_667_checked projection_1917_witness projection_1917_checked (.step 1 2 (by decide) projection_1918_outputP projection_1918_outputQ radial_669
      radial_669_checked projection_1918_witness projection_1918_checked (.step 0 1 (by decide) projection_1919_outputP projection_1919_outputQ radial_632
      radial_632_checked projection_1919_witness projection_1919_checked (.step 0 2 (by decide) projection_1920_outputP projection_1920_outputQ radial_667
      radial_667_checked projection_1920_witness projection_1920_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_797.cores) case_797.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_798 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_43, AcceptedClipping.entry_115, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, true, false, false, false, true, false], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_88, core_65, core_89]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15181241/16777216 : ℚ), (6029835/4194304 : ℚ)], ![(8281133/8388608 : ℚ), (23323227/16777216 : ℚ)], ![(16562267/16777216 : ℚ), (23323227/16777216 : ℚ)], ![(16562267/16777216 : ℚ), (5830807/4194304 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)], ![(15181241/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_798_checked : ContractionCertificate.Checked leaf_798 case_798 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_88_checked
    · exact core_65_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_1903_outputP projection_1903_outputQ radial_664
      radial_664_checked projection_1903_witness projection_1903_checked (.step 0 2 (by decide) projection_1921_outputP projection_1921_outputQ radial_453
      radial_453_checked projection_1921_witness projection_1921_checked (.step 1 2 (by decide) projection_1922_outputP projection_1922_outputQ radial_670
      radial_670_checked projection_1922_witness projection_1922_checked (.step 0 1 (by decide) projection_1923_outputP projection_1923_outputQ radial_664
      radial_664_checked projection_1923_witness projection_1923_checked (.step 0 2 (by decide) projection_1924_outputP projection_1924_outputQ radial_453
      radial_453_checked projection_1924_witness projection_1924_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_798.cores) case_798.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_799 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_49, AcceptedClipping.entry_115, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, true, false, false, true, true, true, false], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_90, core_65, core_89]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(963425/1048576 : ℚ), (24119341/16777216 : ℚ)], ![(16244371/16777216 : ℚ), (11820561/8388608 : ℚ)], ![(4061093/4194304 : ℚ), (11820561/8388608 : ℚ)], ![(4061093/4194304 : ℚ), (23641123/16777216 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)], ![(963425/1048576 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_799_checked : ContractionCertificate.Checked leaf_799 case_799 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_90_checked
    · exact core_65_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_1817_outputP projection_1817_outputQ radial_629
      radial_629_checked projection_1817_witness projection_1817_checked (.step 0 2 (by decide) projection_1925_outputP projection_1925_outputQ radial_456
      radial_456_checked projection_1925_witness projection_1925_checked (.step 1 2 (by decide) projection_1926_outputP projection_1926_outputQ radial_670
      radial_670_checked projection_1926_witness projection_1926_checked (.step 0 1 (by decide) projection_1927_outputP projection_1927_outputQ radial_629
      radial_629_checked projection_1927_witness projection_1927_checked (.step 0 2 (by decide) projection_1928_outputP projection_1928_outputQ radial_456
      radial_456_checked projection_1928_witness projection_1928_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_799.cores) case_799.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_800 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_43, AcceptedClipping.entry_136, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, true, false, false, false, true, false], [false, false, false, true, true, false, true, false, false, true], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_88, core_66, core_89]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(3878851/4194304 : ℚ), (23908617/16777216 : ℚ)], ![(16905987/16777216 : ℚ), (2893365/2097152 : ℚ)], ![(4226497/4194304 : ℚ), (2893365/2097152 : ℚ)], ![(4226497/4194304 : ℚ), (23146921/16777216 : ℚ)], ![(8452993/8388608 : ℚ), (5786731/4194304 : ℚ)], ![(8072145/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(3878851/4194304 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_800_checked : ContractionCertificate.Checked leaf_800 case_800 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_88_checked
    · exact core_66_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_1912_outputP projection_1912_outputQ radial_668
      radial_668_checked projection_1912_witness projection_1912_checked (.step 0 2 (by decide) projection_1929_outputP projection_1929_outputQ radial_453
      radial_453_checked projection_1929_witness projection_1929_checked (.step 1 2 (by decide) projection_1930_outputP projection_1930_outputQ radial_671
      radial_671_checked projection_1930_witness projection_1930_checked (.step 0 1 (by decide) projection_1931_outputP projection_1931_outputQ radial_668
      radial_668_checked projection_1931_witness projection_1931_checked (.step 0 2 (by decide) projection_1932_outputP projection_1932_outputQ radial_453
      radial_453_checked projection_1932_witness projection_1932_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_800.cores) case_800.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_801 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_49, AcceptedClipping.entry_136, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, true, false, false, true, true, true, false], [false, false, false, true, true, false, true, false, false, true], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_90, core_66, core_89]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15766027/16777216 : ℚ), (11954309/8388608 : ℚ)], ![(4150609/4194304 : ℚ), (2931309/2097152 : ℚ)], ![(16602437/16777216 : ℚ), (2931309/2097152 : ℚ)], ![(16602437/16777216 : ℚ), (23450473/16777216 : ℚ)], ![(8072145/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(15766027/16777216 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_801_checked : ContractionCertificate.Checked leaf_801 case_801 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_90_checked
    · exact core_66_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_1822_outputP projection_1822_outputQ radial_632
      radial_632_checked projection_1822_witness projection_1822_checked (.step 0 2 (by decide) projection_1933_outputP projection_1933_outputQ radial_456
      radial_456_checked projection_1933_witness projection_1933_checked (.step 1 2 (by decide) projection_1934_outputP projection_1934_outputQ radial_671
      radial_671_checked projection_1934_witness projection_1934_checked (.step 0 1 (by decide) projection_1935_outputP projection_1935_outputQ radial_632
      radial_632_checked projection_1935_witness projection_1935_checked (.step 0 2 (by decide) projection_1936_outputP projection_1936_outputQ radial_456
      radial_456_checked projection_1936_witness projection_1936_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_801.cores) case_801.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_802 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_115, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_43, core_65, core_80]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7732379/8388608 : ℚ), (12059671/8388608 : ℚ)], ![(8088187/8388608 : ℚ), (370455/262144 : ℚ)], ![(16176375/16777216 : ℚ), (370455/262144 : ℚ)], ![(16176375/16777216 : ℚ), (23709121/16777216 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)], ![(7732379/8388608 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_802_checked : ContractionCertificate.Checked leaf_802 case_802 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_65_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_1855_outputP projection_1855_outputQ radial_643
      radial_643_checked projection_1855_witness projection_1855_checked (.step 0 2 (by decide) projection_1937_outputP projection_1937_outputQ radial_672
      radial_672_checked projection_1937_witness projection_1937_checked (.step 1 2 (by decide) projection_1938_outputP projection_1938_outputQ radial_666
      radial_666_checked projection_1938_witness projection_1938_checked (.step 0 1 (by decide) projection_1939_outputP projection_1939_outputQ radial_643
      radial_643_checked projection_1939_witness projection_1939_checked (.step 0 2 (by decide) projection_1940_outputP projection_1940_outputQ radial_672
      radial_672_checked projection_1940_witness projection_1940_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_802.cores) case_802.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_803 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_136, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, false, true, true, false, true, false, false, true], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_43, core_66, core_80]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7914967/8388608 : ℚ), (23908619/16777216 : ℚ)], ![(2065629/2097152 : ℚ), (5881969/4194304 : ℚ)], ![(16525033/16777216 : ℚ), (5881969/4194304 : ℚ)], ![(16525033/16777216 : ℚ), (23527877/16777216 : ℚ)], ![(8072145/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(7914967/8388608 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_803_checked : ContractionCertificate.Checked leaf_803 case_803 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_66_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_1860_outputP projection_1860_outputQ radial_645
      radial_645_checked projection_1860_witness projection_1860_checked (.step 0 2 (by decide) projection_1941_outputP projection_1941_outputQ radial_672
      radial_672_checked projection_1941_witness projection_1941_checked (.step 1 2 (by decide) projection_1942_outputP projection_1942_outputQ radial_669
      radial_669_checked projection_1942_witness projection_1942_checked (.step 0 1 (by decide) projection_1943_outputP projection_1943_outputQ radial_645
      radial_645_checked projection_1943_witness projection_1943_checked (.step 0 2 (by decide) projection_1944_outputP projection_1944_outputQ radial_672
      radial_672_checked projection_1944_witness projection_1944_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_803.cores) case_803.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_804 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_115, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, false, true, false, true, true, false, false, true], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_43, core_65, core_89]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7732379/8388608 : ℚ), (12059671/8388608 : ℚ)], ![(8088187/8388608 : ℚ), (370455/262144 : ℚ)], ![(16176375/16777216 : ℚ), (370455/262144 : ℚ)], ![(16176375/16777216 : ℚ), (23709121/16777216 : ℚ)], ![(1970769/2097152 : ℚ), (24119343/16777216 : ℚ)], ![(7732379/8388608 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_804_checked : ContractionCertificate.Checked leaf_804 case_804 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_65_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_1855_outputP projection_1855_outputQ radial_643
      radial_643_checked projection_1855_witness projection_1855_checked (.step 0 2 (by decide) projection_1945_outputP projection_1945_outputQ radial_673
      radial_673_checked projection_1945_witness projection_1945_checked (.step 1 2 (by decide) projection_1946_outputP projection_1946_outputQ radial_670
      radial_670_checked projection_1946_witness projection_1946_checked (.step 0 1 (by decide) projection_1947_outputP projection_1947_outputQ radial_643
      radial_643_checked projection_1947_witness projection_1947_checked (.step 0 2 (by decide) projection_1948_outputP projection_1948_outputQ radial_673
      radial_673_checked projection_1948_witness projection_1948_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_804.cores) case_804.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_805 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_136, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, false, true, true, false, true, false, false, true], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_43, core_66, core_89]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7914967/8388608 : ℚ), (23908619/16777216 : ℚ)], ![(2065629/2097152 : ℚ), (5881969/4194304 : ℚ)], ![(16525033/16777216 : ℚ), (5881969/4194304 : ℚ)], ![(16525033/16777216 : ℚ), (23527877/16777216 : ℚ)], ![(8072145/8388608 : ℚ), (5977155/4194304 : ℚ)], ![(7914967/8388608 : ℚ), (5977155/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_805_checked : ContractionCertificate.Checked leaf_805 case_805 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_66_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_1860_outputP projection_1860_outputQ radial_645
      radial_645_checked projection_1860_witness projection_1860_checked (.step 0 2 (by decide) projection_1949_outputP projection_1949_outputQ radial_673
      radial_673_checked projection_1949_witness projection_1949_checked (.step 1 2 (by decide) projection_1950_outputP projection_1950_outputQ radial_671
      radial_671_checked projection_1950_witness projection_1950_checked (.step 0 1 (by decide) projection_1951_outputP projection_1951_outputQ radial_645
      radial_645_checked projection_1951_witness projection_1951_checked (.step 0 2 (by decide) projection_1952_outputP projection_1952_outputQ radial_673
      radial_673_checked projection_1952_witness projection_1952_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_805.cores) case_805.finalState) using 1; funext k; fin_cases k <;> rfl))))))

theorem family_890 : EmptyFamilyCoverage.CheckedTree tree_890 := .other (by decide +kernel)
theorem count_890 : EmptyFamilyCoverage.countEmpty tree_890 = 0 := by decide +kernel

theorem family_891 : EmptyFamilyCoverage.CheckedTree tree_891 := .other (by decide +kernel)
theorem count_891 : EmptyFamilyCoverage.countEmpty tree_891 = 0 := by decide +kernel

theorem family_892 : EmptyFamilyCoverage.CheckedTree tree_892 := .split family_890 family_891
theorem count_892 : EmptyFamilyCoverage.countEmpty tree_892 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_890 + EmptyFamilyCoverage.countEmpty tree_891 = _
  rw [count_890, count_891]

theorem family_893 : EmptyFamilyCoverage.CheckedTree tree_893 := .other (by decide +kernel)
theorem count_893 : EmptyFamilyCoverage.countEmpty tree_893 = 0 := by decide +kernel

theorem family_894 : EmptyFamilyCoverage.CheckedTree tree_894 := .split family_892 family_893
theorem count_894 : EmptyFamilyCoverage.countEmpty tree_894 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_892 + EmptyFamilyCoverage.countEmpty tree_893 = _
  rw [count_892, count_893]

theorem family_895 : EmptyFamilyCoverage.CheckedTree tree_895 := .empty rfl case_449 case_449_checked
theorem count_895 : EmptyFamilyCoverage.countEmpty tree_895 = 1 := by decide +kernel

theorem family_896 : EmptyFamilyCoverage.CheckedTree tree_896 := .other (by decide +kernel)
theorem count_896 : EmptyFamilyCoverage.countEmpty tree_896 = 0 := by decide +kernel

theorem family_897 : EmptyFamilyCoverage.CheckedTree tree_897 := .other (by decide +kernel)
theorem count_897 : EmptyFamilyCoverage.countEmpty tree_897 = 0 := by decide +kernel

theorem family_898 : EmptyFamilyCoverage.CheckedTree tree_898 := .split family_896 family_897
theorem count_898 : EmptyFamilyCoverage.countEmpty tree_898 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_896 + EmptyFamilyCoverage.countEmpty tree_897 = _
  rw [count_896, count_897]

theorem family_899 : EmptyFamilyCoverage.CheckedTree tree_899 := .split family_895 family_898
theorem count_899 : EmptyFamilyCoverage.countEmpty tree_899 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_895 + EmptyFamilyCoverage.countEmpty tree_898 = _
  rw [count_895, count_898]

theorem family_900 : EmptyFamilyCoverage.CheckedTree tree_900 := .empty rfl case_452 case_452_checked
theorem count_900 : EmptyFamilyCoverage.countEmpty tree_900 = 1 := by decide +kernel

theorem family_901 : EmptyFamilyCoverage.CheckedTree tree_901 := .split family_899 family_900
theorem count_901 : EmptyFamilyCoverage.countEmpty tree_901 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_899 + EmptyFamilyCoverage.countEmpty tree_900 = _
  rw [count_899, count_900]

theorem family_902 : EmptyFamilyCoverage.CheckedTree tree_902 := .empty rfl case_453 case_453_checked
theorem count_902 : EmptyFamilyCoverage.countEmpty tree_902 = 1 := by decide +kernel

theorem family_903 : EmptyFamilyCoverage.CheckedTree tree_903 := .other (by decide +kernel)
theorem count_903 : EmptyFamilyCoverage.countEmpty tree_903 = 0 := by decide +kernel

theorem family_904 : EmptyFamilyCoverage.CheckedTree tree_904 := .split family_902 family_903
theorem count_904 : EmptyFamilyCoverage.countEmpty tree_904 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_902 + EmptyFamilyCoverage.countEmpty tree_903 = _
  rw [count_902, count_903]

theorem family_905 : EmptyFamilyCoverage.CheckedTree tree_905 := .empty rfl case_455 case_455_checked
theorem count_905 : EmptyFamilyCoverage.countEmpty tree_905 = 1 := by decide +kernel

theorem family_906 : EmptyFamilyCoverage.CheckedTree tree_906 := .empty rfl case_456 case_456_checked
theorem count_906 : EmptyFamilyCoverage.countEmpty tree_906 = 1 := by decide +kernel

theorem family_907 : EmptyFamilyCoverage.CheckedTree tree_907 := .split family_905 family_906
theorem count_907 : EmptyFamilyCoverage.countEmpty tree_907 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_905 + EmptyFamilyCoverage.countEmpty tree_906 = _
  rw [count_905, count_906]

theorem family_908 : EmptyFamilyCoverage.CheckedTree tree_908 := .split family_904 family_907
theorem count_908 : EmptyFamilyCoverage.countEmpty tree_908 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_904 + EmptyFamilyCoverage.countEmpty tree_907 = _
  rw [count_904, count_907]

theorem family_909 : EmptyFamilyCoverage.CheckedTree tree_909 := .split family_901 family_908
theorem count_909 : EmptyFamilyCoverage.countEmpty tree_909 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_901 + EmptyFamilyCoverage.countEmpty tree_908 = _
  rw [count_901, count_908]

theorem family_910 : EmptyFamilyCoverage.CheckedTree tree_910 := .empty rfl case_457 case_457_checked
theorem count_910 : EmptyFamilyCoverage.countEmpty tree_910 = 1 := by decide +kernel

theorem family_911 : EmptyFamilyCoverage.CheckedTree tree_911 := .empty rfl case_458 case_458_checked
theorem count_911 : EmptyFamilyCoverage.countEmpty tree_911 = 1 := by decide +kernel

theorem family_912 : EmptyFamilyCoverage.CheckedTree tree_912 := .split family_910 family_911
theorem count_912 : EmptyFamilyCoverage.countEmpty tree_912 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_910 + EmptyFamilyCoverage.countEmpty tree_911 = _
  rw [count_910, count_911]

theorem family_913 : EmptyFamilyCoverage.CheckedTree tree_913 := .split family_909 family_912
theorem count_913 : EmptyFamilyCoverage.countEmpty tree_913 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_909 + EmptyFamilyCoverage.countEmpty tree_912 = _
  rw [count_909, count_912]

theorem family_914 : EmptyFamilyCoverage.CheckedTree tree_914 := .empty rfl case_459 case_459_checked
theorem count_914 : EmptyFamilyCoverage.countEmpty tree_914 = 1 := by decide +kernel

theorem family_915 : EmptyFamilyCoverage.CheckedTree tree_915 := .other (by decide +kernel)
theorem count_915 : EmptyFamilyCoverage.countEmpty tree_915 = 0 := by decide +kernel

theorem family_916 : EmptyFamilyCoverage.CheckedTree tree_916 := .split family_914 family_915
theorem count_916 : EmptyFamilyCoverage.countEmpty tree_916 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_914 + EmptyFamilyCoverage.countEmpty tree_915 = _
  rw [count_914, count_915]

theorem family_917 : EmptyFamilyCoverage.CheckedTree tree_917 := .other (by decide +kernel)
theorem count_917 : EmptyFamilyCoverage.countEmpty tree_917 = 0 := by decide +kernel

theorem family_918 : EmptyFamilyCoverage.CheckedTree tree_918 := .split family_916 family_917
theorem count_918 : EmptyFamilyCoverage.countEmpty tree_918 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_916 + EmptyFamilyCoverage.countEmpty tree_917 = _
  rw [count_916, count_917]

theorem family_919 : EmptyFamilyCoverage.CheckedTree tree_919 := .other (by decide +kernel)
theorem count_919 : EmptyFamilyCoverage.countEmpty tree_919 = 0 := by decide +kernel

theorem family_920 : EmptyFamilyCoverage.CheckedTree tree_920 := .split family_918 family_919
theorem count_920 : EmptyFamilyCoverage.countEmpty tree_920 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_918 + EmptyFamilyCoverage.countEmpty tree_919 = _
  rw [count_918, count_919]

theorem family_921 : EmptyFamilyCoverage.CheckedTree tree_921 := .empty rfl case_463 case_463_checked
theorem count_921 : EmptyFamilyCoverage.countEmpty tree_921 = 1 := by decide +kernel

theorem family_922 : EmptyFamilyCoverage.CheckedTree tree_922 := .other (by decide +kernel)
theorem count_922 : EmptyFamilyCoverage.countEmpty tree_922 = 0 := by decide +kernel

theorem family_923 : EmptyFamilyCoverage.CheckedTree tree_923 := .split family_921 family_922
theorem count_923 : EmptyFamilyCoverage.countEmpty tree_923 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_921 + EmptyFamilyCoverage.countEmpty tree_922 = _
  rw [count_921, count_922]

theorem family_924 : EmptyFamilyCoverage.CheckedTree tree_924 := .empty rfl case_465 case_465_checked
theorem count_924 : EmptyFamilyCoverage.countEmpty tree_924 = 1 := by decide +kernel

theorem family_925 : EmptyFamilyCoverage.CheckedTree tree_925 := .other (by decide +kernel)
theorem count_925 : EmptyFamilyCoverage.countEmpty tree_925 = 0 := by decide +kernel

theorem family_926 : EmptyFamilyCoverage.CheckedTree tree_926 := .split family_924 family_925
theorem count_926 : EmptyFamilyCoverage.countEmpty tree_926 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_924 + EmptyFamilyCoverage.countEmpty tree_925 = _
  rw [count_924, count_925]

theorem family_927 : EmptyFamilyCoverage.CheckedTree tree_927 := .split family_923 family_926
theorem count_927 : EmptyFamilyCoverage.countEmpty tree_927 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_923 + EmptyFamilyCoverage.countEmpty tree_926 = _
  rw [count_923, count_926]

theorem family_928 : EmptyFamilyCoverage.CheckedTree tree_928 := .split family_920 family_927
theorem count_928 : EmptyFamilyCoverage.countEmpty tree_928 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_920 + EmptyFamilyCoverage.countEmpty tree_927 = _
  rw [count_920, count_927]

theorem family_929 : EmptyFamilyCoverage.CheckedTree tree_929 := .other (by decide +kernel)
theorem count_929 : EmptyFamilyCoverage.countEmpty tree_929 = 0 := by decide +kernel

theorem family_930 : EmptyFamilyCoverage.CheckedTree tree_930 := .other (by decide +kernel)
theorem count_930 : EmptyFamilyCoverage.countEmpty tree_930 = 0 := by decide +kernel

theorem family_931 : EmptyFamilyCoverage.CheckedTree tree_931 := .other (by decide +kernel)
theorem count_931 : EmptyFamilyCoverage.countEmpty tree_931 = 0 := by decide +kernel

theorem family_932 : EmptyFamilyCoverage.CheckedTree tree_932 := .split family_930 family_931
theorem count_932 : EmptyFamilyCoverage.countEmpty tree_932 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_930 + EmptyFamilyCoverage.countEmpty tree_931 = _
  rw [count_930, count_931]

theorem family_933 : EmptyFamilyCoverage.CheckedTree tree_933 := .other (by decide +kernel)
theorem count_933 : EmptyFamilyCoverage.countEmpty tree_933 = 0 := by decide +kernel

theorem family_934 : EmptyFamilyCoverage.CheckedTree tree_934 := .split family_932 family_933
theorem count_934 : EmptyFamilyCoverage.countEmpty tree_934 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_932 + EmptyFamilyCoverage.countEmpty tree_933 = _
  rw [count_932, count_933]

theorem family_935 : EmptyFamilyCoverage.CheckedTree tree_935 := .split family_929 family_934
theorem count_935 : EmptyFamilyCoverage.countEmpty tree_935 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_929 + EmptyFamilyCoverage.countEmpty tree_934 = _
  rw [count_929, count_934]

theorem family_936 : EmptyFamilyCoverage.CheckedTree tree_936 := .split family_928 family_935
theorem count_936 : EmptyFamilyCoverage.countEmpty tree_936 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_928 + EmptyFamilyCoverage.countEmpty tree_935 = _
  rw [count_928, count_935]

theorem family_937 : EmptyFamilyCoverage.CheckedTree tree_937 := .split family_913 family_936
theorem count_937 : EmptyFamilyCoverage.countEmpty tree_937 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_913 + EmptyFamilyCoverage.countEmpty tree_936 = _
  rw [count_913, count_936]

theorem family_938 : EmptyFamilyCoverage.CheckedTree tree_938 := .empty rfl case_471 case_471_checked
theorem count_938 : EmptyFamilyCoverage.countEmpty tree_938 = 1 := by decide +kernel

theorem family_939 : EmptyFamilyCoverage.CheckedTree tree_939 := .other (by decide +kernel)
theorem count_939 : EmptyFamilyCoverage.countEmpty tree_939 = 0 := by decide +kernel

theorem family_940 : EmptyFamilyCoverage.CheckedTree tree_940 := .other (by decide +kernel)
theorem count_940 : EmptyFamilyCoverage.countEmpty tree_940 = 0 := by decide +kernel

theorem family_941 : EmptyFamilyCoverage.CheckedTree tree_941 := .split family_939 family_940
theorem count_941 : EmptyFamilyCoverage.countEmpty tree_941 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_939 + EmptyFamilyCoverage.countEmpty tree_940 = _
  rw [count_939, count_940]

theorem family_942 : EmptyFamilyCoverage.CheckedTree tree_942 := .other (by decide +kernel)
theorem count_942 : EmptyFamilyCoverage.countEmpty tree_942 = 0 := by decide +kernel

theorem family_943 : EmptyFamilyCoverage.CheckedTree tree_943 := .split family_941 family_942
theorem count_943 : EmptyFamilyCoverage.countEmpty tree_943 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_941 + EmptyFamilyCoverage.countEmpty tree_942 = _
  rw [count_941, count_942]

theorem family_944 : EmptyFamilyCoverage.CheckedTree tree_944 := .other (by decide +kernel)
theorem count_944 : EmptyFamilyCoverage.countEmpty tree_944 = 0 := by decide +kernel

theorem family_945 : EmptyFamilyCoverage.CheckedTree tree_945 := .split family_943 family_944
theorem count_945 : EmptyFamilyCoverage.countEmpty tree_945 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_943 + EmptyFamilyCoverage.countEmpty tree_944 = _
  rw [count_943, count_944]

theorem family_946 : EmptyFamilyCoverage.CheckedTree tree_946 := .split family_938 family_945
theorem count_946 : EmptyFamilyCoverage.countEmpty tree_946 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_938 + EmptyFamilyCoverage.countEmpty tree_945 = _
  rw [count_938, count_945]

theorem family_947 : EmptyFamilyCoverage.CheckedTree tree_947 := .other (by decide +kernel)
theorem count_947 : EmptyFamilyCoverage.countEmpty tree_947 = 0 := by decide +kernel

theorem family_948 : EmptyFamilyCoverage.CheckedTree tree_948 := .other (by decide +kernel)
theorem count_948 : EmptyFamilyCoverage.countEmpty tree_948 = 0 := by decide +kernel

theorem family_949 : EmptyFamilyCoverage.CheckedTree tree_949 := .split family_947 family_948
theorem count_949 : EmptyFamilyCoverage.countEmpty tree_949 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_947 + EmptyFamilyCoverage.countEmpty tree_948 = _
  rw [count_947, count_948]

theorem family_950 : EmptyFamilyCoverage.CheckedTree tree_950 := .split family_946 family_949
theorem count_950 : EmptyFamilyCoverage.countEmpty tree_950 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_946 + EmptyFamilyCoverage.countEmpty tree_949 = _
  rw [count_946, count_949]

theorem family_951 : EmptyFamilyCoverage.CheckedTree tree_951 := .empty rfl case_478 case_478_checked
theorem count_951 : EmptyFamilyCoverage.countEmpty tree_951 = 1 := by decide +kernel

theorem family_952 : EmptyFamilyCoverage.CheckedTree tree_952 := .other (by decide +kernel)
theorem count_952 : EmptyFamilyCoverage.countEmpty tree_952 = 0 := by decide +kernel

theorem family_953 : EmptyFamilyCoverage.CheckedTree tree_953 := .split family_951 family_952
theorem count_953 : EmptyFamilyCoverage.countEmpty tree_953 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_951 + EmptyFamilyCoverage.countEmpty tree_952 = _
  rw [count_951, count_952]

theorem family_954 : EmptyFamilyCoverage.CheckedTree tree_954 := .empty rfl case_480 case_480_checked
theorem count_954 : EmptyFamilyCoverage.countEmpty tree_954 = 1 := by decide +kernel

theorem family_955 : EmptyFamilyCoverage.CheckedTree tree_955 := .empty rfl case_481 case_481_checked
theorem count_955 : EmptyFamilyCoverage.countEmpty tree_955 = 1 := by decide +kernel

theorem family_956 : EmptyFamilyCoverage.CheckedTree tree_956 := .split family_954 family_955
theorem count_956 : EmptyFamilyCoverage.countEmpty tree_956 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_954 + EmptyFamilyCoverage.countEmpty tree_955 = _
  rw [count_954, count_955]

theorem family_957 : EmptyFamilyCoverage.CheckedTree tree_957 := .split family_953 family_956
theorem count_957 : EmptyFamilyCoverage.countEmpty tree_957 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_953 + EmptyFamilyCoverage.countEmpty tree_956 = _
  rw [count_953, count_956]

theorem family_958 : EmptyFamilyCoverage.CheckedTree tree_958 := .other (by decide +kernel)
theorem count_958 : EmptyFamilyCoverage.countEmpty tree_958 = 0 := by decide +kernel

theorem family_959 : EmptyFamilyCoverage.CheckedTree tree_959 := .split family_957 family_958
theorem count_959 : EmptyFamilyCoverage.countEmpty tree_959 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_957 + EmptyFamilyCoverage.countEmpty tree_958 = _
  rw [count_957, count_958]

theorem family_960 : EmptyFamilyCoverage.CheckedTree tree_960 := .other (by decide +kernel)
theorem count_960 : EmptyFamilyCoverage.countEmpty tree_960 = 0 := by decide +kernel

theorem family_961 : EmptyFamilyCoverage.CheckedTree tree_961 := .other (by decide +kernel)
theorem count_961 : EmptyFamilyCoverage.countEmpty tree_961 = 0 := by decide +kernel

theorem family_962 : EmptyFamilyCoverage.CheckedTree tree_962 := .split family_960 family_961
theorem count_962 : EmptyFamilyCoverage.countEmpty tree_962 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_960 + EmptyFamilyCoverage.countEmpty tree_961 = _
  rw [count_960, count_961]

theorem family_963 : EmptyFamilyCoverage.CheckedTree tree_963 := .other (by decide +kernel)
theorem count_963 : EmptyFamilyCoverage.countEmpty tree_963 = 0 := by decide +kernel

theorem family_964 : EmptyFamilyCoverage.CheckedTree tree_964 := .other (by decide +kernel)
theorem count_964 : EmptyFamilyCoverage.countEmpty tree_964 = 0 := by decide +kernel

theorem family_965 : EmptyFamilyCoverage.CheckedTree tree_965 := .empty rfl case_487 case_487_checked
theorem count_965 : EmptyFamilyCoverage.countEmpty tree_965 = 1 := by decide +kernel

theorem family_966 : EmptyFamilyCoverage.CheckedTree tree_966 := .split family_964 family_965
theorem count_966 : EmptyFamilyCoverage.countEmpty tree_966 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_964 + EmptyFamilyCoverage.countEmpty tree_965 = _
  rw [count_964, count_965]

theorem family_967 : EmptyFamilyCoverage.CheckedTree tree_967 := .split family_963 family_966
theorem count_967 : EmptyFamilyCoverage.countEmpty tree_967 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_963 + EmptyFamilyCoverage.countEmpty tree_966 = _
  rw [count_963, count_966]

theorem family_968 : EmptyFamilyCoverage.CheckedTree tree_968 := .split family_962 family_967
theorem count_968 : EmptyFamilyCoverage.countEmpty tree_968 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_962 + EmptyFamilyCoverage.countEmpty tree_967 = _
  rw [count_962, count_967]

theorem family_969 : EmptyFamilyCoverage.CheckedTree tree_969 := .split family_959 family_968
theorem count_969 : EmptyFamilyCoverage.countEmpty tree_969 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_959 + EmptyFamilyCoverage.countEmpty tree_968 = _
  rw [count_959, count_968]

theorem family_970 : EmptyFamilyCoverage.CheckedTree tree_970 := .other (by decide +kernel)
theorem count_970 : EmptyFamilyCoverage.countEmpty tree_970 = 0 := by decide +kernel

theorem family_971 : EmptyFamilyCoverage.CheckedTree tree_971 := .other (by decide +kernel)
theorem count_971 : EmptyFamilyCoverage.countEmpty tree_971 = 0 := by decide +kernel

theorem family_972 : EmptyFamilyCoverage.CheckedTree tree_972 := .other (by decide +kernel)
theorem count_972 : EmptyFamilyCoverage.countEmpty tree_972 = 0 := by decide +kernel

theorem family_973 : EmptyFamilyCoverage.CheckedTree tree_973 := .split family_971 family_972
theorem count_973 : EmptyFamilyCoverage.countEmpty tree_973 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_971 + EmptyFamilyCoverage.countEmpty tree_972 = _
  rw [count_971, count_972]

theorem family_974 : EmptyFamilyCoverage.CheckedTree tree_974 := .split family_970 family_973
theorem count_974 : EmptyFamilyCoverage.countEmpty tree_974 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_970 + EmptyFamilyCoverage.countEmpty tree_973 = _
  rw [count_970, count_973]

theorem family_975 : EmptyFamilyCoverage.CheckedTree tree_975 := .split family_969 family_974
theorem count_975 : EmptyFamilyCoverage.countEmpty tree_975 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_969 + EmptyFamilyCoverage.countEmpty tree_974 = _
  rw [count_969, count_974]

theorem family_976 : EmptyFamilyCoverage.CheckedTree tree_976 := .other (by decide +kernel)
theorem count_976 : EmptyFamilyCoverage.countEmpty tree_976 = 0 := by decide +kernel

theorem family_977 : EmptyFamilyCoverage.CheckedTree tree_977 := .empty rfl case_492 case_492_checked
theorem count_977 : EmptyFamilyCoverage.countEmpty tree_977 = 1 := by decide +kernel

theorem family_978 : EmptyFamilyCoverage.CheckedTree tree_978 := .other (by decide +kernel)
theorem count_978 : EmptyFamilyCoverage.countEmpty tree_978 = 0 := by decide +kernel

theorem family_979 : EmptyFamilyCoverage.CheckedTree tree_979 := .split family_977 family_978
theorem count_979 : EmptyFamilyCoverage.countEmpty tree_979 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_977 + EmptyFamilyCoverage.countEmpty tree_978 = _
  rw [count_977, count_978]

theorem family_980 : EmptyFamilyCoverage.CheckedTree tree_980 := .split family_976 family_979
theorem count_980 : EmptyFamilyCoverage.countEmpty tree_980 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_976 + EmptyFamilyCoverage.countEmpty tree_979 = _
  rw [count_976, count_979]

theorem family_981 : EmptyFamilyCoverage.CheckedTree tree_981 := .empty rfl case_494 case_494_checked
theorem count_981 : EmptyFamilyCoverage.countEmpty tree_981 = 1 := by decide +kernel

theorem family_982 : EmptyFamilyCoverage.CheckedTree tree_982 := .empty rfl case_495 case_495_checked
theorem count_982 : EmptyFamilyCoverage.countEmpty tree_982 = 1 := by decide +kernel

theorem family_983 : EmptyFamilyCoverage.CheckedTree tree_983 := .other (by decide +kernel)
theorem count_983 : EmptyFamilyCoverage.countEmpty tree_983 = 0 := by decide +kernel

theorem family_984 : EmptyFamilyCoverage.CheckedTree tree_984 := .split family_982 family_983
theorem count_984 : EmptyFamilyCoverage.countEmpty tree_984 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_982 + EmptyFamilyCoverage.countEmpty tree_983 = _
  rw [count_982, count_983]

theorem family_985 : EmptyFamilyCoverage.CheckedTree tree_985 := .split family_981 family_984
theorem count_985 : EmptyFamilyCoverage.countEmpty tree_985 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_981 + EmptyFamilyCoverage.countEmpty tree_984 = _
  rw [count_981, count_984]

theorem family_986 : EmptyFamilyCoverage.CheckedTree tree_986 := .split family_980 family_985
theorem count_986 : EmptyFamilyCoverage.countEmpty tree_986 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_980 + EmptyFamilyCoverage.countEmpty tree_985 = _
  rw [count_980, count_985]

theorem family_987 : EmptyFamilyCoverage.CheckedTree tree_987 := .split family_975 family_986
theorem count_987 : EmptyFamilyCoverage.countEmpty tree_987 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_975 + EmptyFamilyCoverage.countEmpty tree_986 = _
  rw [count_975, count_986]

theorem family_988 : EmptyFamilyCoverage.CheckedTree tree_988 := .split family_950 family_987
theorem count_988 : EmptyFamilyCoverage.countEmpty tree_988 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_950 + EmptyFamilyCoverage.countEmpty tree_987 = _
  rw [count_950, count_987]

theorem family_989 : EmptyFamilyCoverage.CheckedTree tree_989 := .split family_937 family_988
theorem count_989 : EmptyFamilyCoverage.countEmpty tree_989 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_937 + EmptyFamilyCoverage.countEmpty tree_988 = _
  rw [count_937, count_988]

theorem family_990 : EmptyFamilyCoverage.CheckedTree tree_990 := .split family_894 family_989
theorem count_990 : EmptyFamilyCoverage.countEmpty tree_990 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_894 + EmptyFamilyCoverage.countEmpty tree_989 = _
  rw [count_894, count_989]

theorem family_991 : EmptyFamilyCoverage.CheckedTree tree_991 := .empty rfl case_497 case_497_checked
theorem count_991 : EmptyFamilyCoverage.countEmpty tree_991 = 1 := by decide +kernel

theorem family_992 : EmptyFamilyCoverage.CheckedTree tree_992 := .empty rfl case_498 case_498_checked
theorem count_992 : EmptyFamilyCoverage.countEmpty tree_992 = 1 := by decide +kernel

theorem family_993 : EmptyFamilyCoverage.CheckedTree tree_993 := .split family_991 family_992
theorem count_993 : EmptyFamilyCoverage.countEmpty tree_993 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_991 + EmptyFamilyCoverage.countEmpty tree_992 = _
  rw [count_991, count_992]

theorem family_994 : EmptyFamilyCoverage.CheckedTree tree_994 := .empty rfl case_499 case_499_checked
theorem count_994 : EmptyFamilyCoverage.countEmpty tree_994 = 1 := by decide +kernel

theorem family_995 : EmptyFamilyCoverage.CheckedTree tree_995 := .other (by decide +kernel)
theorem count_995 : EmptyFamilyCoverage.countEmpty tree_995 = 0 := by decide +kernel

theorem family_996 : EmptyFamilyCoverage.CheckedTree tree_996 := .split family_994 family_995
theorem count_996 : EmptyFamilyCoverage.countEmpty tree_996 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_994 + EmptyFamilyCoverage.countEmpty tree_995 = _
  rw [count_994, count_995]

theorem family_997 : EmptyFamilyCoverage.CheckedTree tree_997 := .split family_993 family_996
theorem count_997 : EmptyFamilyCoverage.countEmpty tree_997 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_993 + EmptyFamilyCoverage.countEmpty tree_996 = _
  rw [count_993, count_996]

theorem family_998 : EmptyFamilyCoverage.CheckedTree tree_998 := .empty rfl case_501 case_501_checked
theorem count_998 : EmptyFamilyCoverage.countEmpty tree_998 = 1 := by decide +kernel

theorem family_999 : EmptyFamilyCoverage.CheckedTree tree_999 := .empty rfl case_502 case_502_checked
theorem count_999 : EmptyFamilyCoverage.countEmpty tree_999 = 1 := by decide +kernel

theorem family_1000 : EmptyFamilyCoverage.CheckedTree tree_1000 := .empty rfl case_503 case_503_checked
theorem count_1000 : EmptyFamilyCoverage.countEmpty tree_1000 = 1 := by decide +kernel

theorem family_1001 : EmptyFamilyCoverage.CheckedTree tree_1001 := .split family_999 family_1000
theorem count_1001 : EmptyFamilyCoverage.countEmpty tree_1001 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_999 + EmptyFamilyCoverage.countEmpty tree_1000 = _
  rw [count_999, count_1000]

theorem family_1002 : EmptyFamilyCoverage.CheckedTree tree_1002 := .split family_998 family_1001
theorem count_1002 : EmptyFamilyCoverage.countEmpty tree_1002 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_998 + EmptyFamilyCoverage.countEmpty tree_1001 = _
  rw [count_998, count_1001]

theorem family_1003 : EmptyFamilyCoverage.CheckedTree tree_1003 := .split family_997 family_1002
theorem count_1003 : EmptyFamilyCoverage.countEmpty tree_1003 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_997 + EmptyFamilyCoverage.countEmpty tree_1002 = _
  rw [count_997, count_1002]

theorem family_1004 : EmptyFamilyCoverage.CheckedTree tree_1004 := .other (by decide +kernel)
theorem count_1004 : EmptyFamilyCoverage.countEmpty tree_1004 = 0 := by decide +kernel

theorem family_1005 : EmptyFamilyCoverage.CheckedTree tree_1005 := .other (by decide +kernel)
theorem count_1005 : EmptyFamilyCoverage.countEmpty tree_1005 = 0 := by decide +kernel

theorem family_1006 : EmptyFamilyCoverage.CheckedTree tree_1006 := .split family_1004 family_1005
theorem count_1006 : EmptyFamilyCoverage.countEmpty tree_1006 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1004 + EmptyFamilyCoverage.countEmpty tree_1005 = _
  rw [count_1004, count_1005]

theorem family_1007 : EmptyFamilyCoverage.CheckedTree tree_1007 := .empty rfl case_506 case_506_checked
theorem count_1007 : EmptyFamilyCoverage.countEmpty tree_1007 = 1 := by decide +kernel

theorem family_1008 : EmptyFamilyCoverage.CheckedTree tree_1008 := .other (by decide +kernel)
theorem count_1008 : EmptyFamilyCoverage.countEmpty tree_1008 = 0 := by decide +kernel

theorem family_1009 : EmptyFamilyCoverage.CheckedTree tree_1009 := .split family_1007 family_1008
theorem count_1009 : EmptyFamilyCoverage.countEmpty tree_1009 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1007 + EmptyFamilyCoverage.countEmpty tree_1008 = _
  rw [count_1007, count_1008]

theorem family_1010 : EmptyFamilyCoverage.CheckedTree tree_1010 := .split family_1006 family_1009
theorem count_1010 : EmptyFamilyCoverage.countEmpty tree_1010 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1006 + EmptyFamilyCoverage.countEmpty tree_1009 = _
  rw [count_1006, count_1009]

theorem family_1011 : EmptyFamilyCoverage.CheckedTree tree_1011 := .other (by decide +kernel)
theorem count_1011 : EmptyFamilyCoverage.countEmpty tree_1011 = 0 := by decide +kernel

theorem family_1012 : EmptyFamilyCoverage.CheckedTree tree_1012 := .split family_1010 family_1011
theorem count_1012 : EmptyFamilyCoverage.countEmpty tree_1012 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1010 + EmptyFamilyCoverage.countEmpty tree_1011 = _
  rw [count_1010, count_1011]

theorem family_1013 : EmptyFamilyCoverage.CheckedTree tree_1013 := .other (by decide +kernel)
theorem count_1013 : EmptyFamilyCoverage.countEmpty tree_1013 = 0 := by decide +kernel

theorem family_1014 : EmptyFamilyCoverage.CheckedTree tree_1014 := .empty rfl case_510 case_510_checked
theorem count_1014 : EmptyFamilyCoverage.countEmpty tree_1014 = 1 := by decide +kernel

theorem family_1015 : EmptyFamilyCoverage.CheckedTree tree_1015 := .split family_1013 family_1014
theorem count_1015 : EmptyFamilyCoverage.countEmpty tree_1015 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1013 + EmptyFamilyCoverage.countEmpty tree_1014 = _
  rw [count_1013, count_1014]

theorem family_1016 : EmptyFamilyCoverage.CheckedTree tree_1016 := .other (by decide +kernel)
theorem count_1016 : EmptyFamilyCoverage.countEmpty tree_1016 = 0 := by decide +kernel

theorem family_1017 : EmptyFamilyCoverage.CheckedTree tree_1017 := .split family_1015 family_1016
theorem count_1017 : EmptyFamilyCoverage.countEmpty tree_1017 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1015 + EmptyFamilyCoverage.countEmpty tree_1016 = _
  rw [count_1015, count_1016]

theorem family_1018 : EmptyFamilyCoverage.CheckedTree tree_1018 := .split family_1012 family_1017
theorem count_1018 : EmptyFamilyCoverage.countEmpty tree_1018 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1012 + EmptyFamilyCoverage.countEmpty tree_1017 = _
  rw [count_1012, count_1017]

theorem family_1019 : EmptyFamilyCoverage.CheckedTree tree_1019 := .split family_1003 family_1018
theorem count_1019 : EmptyFamilyCoverage.countEmpty tree_1019 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_1003 + EmptyFamilyCoverage.countEmpty tree_1018 = _
  rw [count_1003, count_1018]

theorem family_1020 : EmptyFamilyCoverage.CheckedTree tree_1020 := .empty rfl case_512 case_512_checked
theorem count_1020 : EmptyFamilyCoverage.countEmpty tree_1020 = 1 := by decide +kernel

theorem family_1021 : EmptyFamilyCoverage.CheckedTree tree_1021 := .empty rfl case_513 case_513_checked
theorem count_1021 : EmptyFamilyCoverage.countEmpty tree_1021 = 1 := by decide +kernel

theorem family_1022 : EmptyFamilyCoverage.CheckedTree tree_1022 := .split family_1020 family_1021
theorem count_1022 : EmptyFamilyCoverage.countEmpty tree_1022 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1020 + EmptyFamilyCoverage.countEmpty tree_1021 = _
  rw [count_1020, count_1021]

theorem family_1023 : EmptyFamilyCoverage.CheckedTree tree_1023 := .empty rfl case_514 case_514_checked
theorem count_1023 : EmptyFamilyCoverage.countEmpty tree_1023 = 1 := by decide +kernel

theorem family_1024 : EmptyFamilyCoverage.CheckedTree tree_1024 := .split family_1022 family_1023
theorem count_1024 : EmptyFamilyCoverage.countEmpty tree_1024 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1022 + EmptyFamilyCoverage.countEmpty tree_1023 = _
  rw [count_1022, count_1023]

theorem family_1025 : EmptyFamilyCoverage.CheckedTree tree_1025 := .empty rfl case_515 case_515_checked
theorem count_1025 : EmptyFamilyCoverage.countEmpty tree_1025 = 1 := by decide +kernel

theorem family_1026 : EmptyFamilyCoverage.CheckedTree tree_1026 := .empty rfl case_516 case_516_checked
theorem count_1026 : EmptyFamilyCoverage.countEmpty tree_1026 = 1 := by decide +kernel

theorem family_1027 : EmptyFamilyCoverage.CheckedTree tree_1027 := .split family_1025 family_1026
theorem count_1027 : EmptyFamilyCoverage.countEmpty tree_1027 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1025 + EmptyFamilyCoverage.countEmpty tree_1026 = _
  rw [count_1025, count_1026]

theorem family_1028 : EmptyFamilyCoverage.CheckedTree tree_1028 := .empty rfl case_517 case_517_checked
theorem count_1028 : EmptyFamilyCoverage.countEmpty tree_1028 = 1 := by decide +kernel

theorem family_1029 : EmptyFamilyCoverage.CheckedTree tree_1029 := .split family_1027 family_1028
theorem count_1029 : EmptyFamilyCoverage.countEmpty tree_1029 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1027 + EmptyFamilyCoverage.countEmpty tree_1028 = _
  rw [count_1027, count_1028]

theorem family_1030 : EmptyFamilyCoverage.CheckedTree tree_1030 := .split family_1024 family_1029
theorem count_1030 : EmptyFamilyCoverage.countEmpty tree_1030 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_1024 + EmptyFamilyCoverage.countEmpty tree_1029 = _
  rw [count_1024, count_1029]

theorem family_1031 : EmptyFamilyCoverage.CheckedTree tree_1031 := .other (by decide +kernel)
theorem count_1031 : EmptyFamilyCoverage.countEmpty tree_1031 = 0 := by decide +kernel

theorem family_1032 : EmptyFamilyCoverage.CheckedTree tree_1032 := .split family_1030 family_1031
theorem count_1032 : EmptyFamilyCoverage.countEmpty tree_1032 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_1030 + EmptyFamilyCoverage.countEmpty tree_1031 = _
  rw [count_1030, count_1031]

theorem family_1033 : EmptyFamilyCoverage.CheckedTree tree_1033 := .other (by decide +kernel)
theorem count_1033 : EmptyFamilyCoverage.countEmpty tree_1033 = 0 := by decide +kernel

theorem family_1034 : EmptyFamilyCoverage.CheckedTree tree_1034 := .empty rfl case_520 case_520_checked
theorem count_1034 : EmptyFamilyCoverage.countEmpty tree_1034 = 1 := by decide +kernel

theorem family_1035 : EmptyFamilyCoverage.CheckedTree tree_1035 := .split family_1033 family_1034
theorem count_1035 : EmptyFamilyCoverage.countEmpty tree_1035 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1033 + EmptyFamilyCoverage.countEmpty tree_1034 = _
  rw [count_1033, count_1034]

theorem family_1036 : EmptyFamilyCoverage.CheckedTree tree_1036 := .other (by decide +kernel)
theorem count_1036 : EmptyFamilyCoverage.countEmpty tree_1036 = 0 := by decide +kernel

theorem family_1037 : EmptyFamilyCoverage.CheckedTree tree_1037 := .other (by decide +kernel)
theorem count_1037 : EmptyFamilyCoverage.countEmpty tree_1037 = 0 := by decide +kernel

theorem family_1038 : EmptyFamilyCoverage.CheckedTree tree_1038 := .split family_1036 family_1037
theorem count_1038 : EmptyFamilyCoverage.countEmpty tree_1038 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1036 + EmptyFamilyCoverage.countEmpty tree_1037 = _
  rw [count_1036, count_1037]

theorem family_1039 : EmptyFamilyCoverage.CheckedTree tree_1039 := .split family_1035 family_1038
theorem count_1039 : EmptyFamilyCoverage.countEmpty tree_1039 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1035 + EmptyFamilyCoverage.countEmpty tree_1038 = _
  rw [count_1035, count_1038]

theorem family_1040 : EmptyFamilyCoverage.CheckedTree tree_1040 := .empty rfl case_523 case_523_checked
theorem count_1040 : EmptyFamilyCoverage.countEmpty tree_1040 = 1 := by decide +kernel

theorem family_1041 : EmptyFamilyCoverage.CheckedTree tree_1041 := .empty rfl case_524 case_524_checked
theorem count_1041 : EmptyFamilyCoverage.countEmpty tree_1041 = 1 := by decide +kernel

theorem family_1042 : EmptyFamilyCoverage.CheckedTree tree_1042 := .split family_1040 family_1041
theorem count_1042 : EmptyFamilyCoverage.countEmpty tree_1042 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1040 + EmptyFamilyCoverage.countEmpty tree_1041 = _
  rw [count_1040, count_1041]

theorem family_1043 : EmptyFamilyCoverage.CheckedTree tree_1043 := .other (by decide +kernel)
theorem count_1043 : EmptyFamilyCoverage.countEmpty tree_1043 = 0 := by decide +kernel

theorem family_1044 : EmptyFamilyCoverage.CheckedTree tree_1044 := .split family_1042 family_1043
theorem count_1044 : EmptyFamilyCoverage.countEmpty tree_1044 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1042 + EmptyFamilyCoverage.countEmpty tree_1043 = _
  rw [count_1042, count_1043]

theorem family_1045 : EmptyFamilyCoverage.CheckedTree tree_1045 := .split family_1039 family_1044
theorem count_1045 : EmptyFamilyCoverage.countEmpty tree_1045 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1039 + EmptyFamilyCoverage.countEmpty tree_1044 = _
  rw [count_1039, count_1044]

theorem family_1046 : EmptyFamilyCoverage.CheckedTree tree_1046 := .split family_1032 family_1045
theorem count_1046 : EmptyFamilyCoverage.countEmpty tree_1046 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_1032 + EmptyFamilyCoverage.countEmpty tree_1045 = _
  rw [count_1032, count_1045]

theorem family_1047 : EmptyFamilyCoverage.CheckedTree tree_1047 := .empty rfl case_526 case_526_checked
theorem count_1047 : EmptyFamilyCoverage.countEmpty tree_1047 = 1 := by decide +kernel

theorem family_1048 : EmptyFamilyCoverage.CheckedTree tree_1048 := .empty rfl case_527 case_527_checked
theorem count_1048 : EmptyFamilyCoverage.countEmpty tree_1048 = 1 := by decide +kernel

theorem family_1049 : EmptyFamilyCoverage.CheckedTree tree_1049 := .split family_1047 family_1048
theorem count_1049 : EmptyFamilyCoverage.countEmpty tree_1049 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1047 + EmptyFamilyCoverage.countEmpty tree_1048 = _
  rw [count_1047, count_1048]

theorem family_1050 : EmptyFamilyCoverage.CheckedTree tree_1050 := .empty rfl case_528 case_528_checked
theorem count_1050 : EmptyFamilyCoverage.countEmpty tree_1050 = 1 := by decide +kernel

theorem family_1051 : EmptyFamilyCoverage.CheckedTree tree_1051 := .split family_1049 family_1050
theorem count_1051 : EmptyFamilyCoverage.countEmpty tree_1051 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1049 + EmptyFamilyCoverage.countEmpty tree_1050 = _
  rw [count_1049, count_1050]

theorem family_1052 : EmptyFamilyCoverage.CheckedTree tree_1052 := .empty rfl case_529 case_529_checked
theorem count_1052 : EmptyFamilyCoverage.countEmpty tree_1052 = 1 := by decide +kernel

theorem family_1053 : EmptyFamilyCoverage.CheckedTree tree_1053 := .split family_1051 family_1052
theorem count_1053 : EmptyFamilyCoverage.countEmpty tree_1053 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1051 + EmptyFamilyCoverage.countEmpty tree_1052 = _
  rw [count_1051, count_1052]

theorem family_1054 : EmptyFamilyCoverage.CheckedTree tree_1054 := .empty rfl case_530 case_530_checked
theorem count_1054 : EmptyFamilyCoverage.countEmpty tree_1054 = 1 := by decide +kernel

theorem family_1055 : EmptyFamilyCoverage.CheckedTree tree_1055 := .empty rfl case_531 case_531_checked
theorem count_1055 : EmptyFamilyCoverage.countEmpty tree_1055 = 1 := by decide +kernel

theorem family_1056 : EmptyFamilyCoverage.CheckedTree tree_1056 := .empty rfl case_532 case_532_checked
theorem count_1056 : EmptyFamilyCoverage.countEmpty tree_1056 = 1 := by decide +kernel

theorem family_1057 : EmptyFamilyCoverage.CheckedTree tree_1057 := .split family_1055 family_1056
theorem count_1057 : EmptyFamilyCoverage.countEmpty tree_1057 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1055 + EmptyFamilyCoverage.countEmpty tree_1056 = _
  rw [count_1055, count_1056]

theorem family_1058 : EmptyFamilyCoverage.CheckedTree tree_1058 := .split family_1054 family_1057
theorem count_1058 : EmptyFamilyCoverage.countEmpty tree_1058 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1054 + EmptyFamilyCoverage.countEmpty tree_1057 = _
  rw [count_1054, count_1057]

theorem family_1059 : EmptyFamilyCoverage.CheckedTree tree_1059 := .empty rfl case_533 case_533_checked
theorem count_1059 : EmptyFamilyCoverage.countEmpty tree_1059 = 1 := by decide +kernel

theorem family_1060 : EmptyFamilyCoverage.CheckedTree tree_1060 := .split family_1058 family_1059
theorem count_1060 : EmptyFamilyCoverage.countEmpty tree_1060 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1058 + EmptyFamilyCoverage.countEmpty tree_1059 = _
  rw [count_1058, count_1059]

theorem family_1061 : EmptyFamilyCoverage.CheckedTree tree_1061 := .empty rfl case_534 case_534_checked
theorem count_1061 : EmptyFamilyCoverage.countEmpty tree_1061 = 1 := by decide +kernel

theorem family_1062 : EmptyFamilyCoverage.CheckedTree tree_1062 := .split family_1060 family_1061
theorem count_1062 : EmptyFamilyCoverage.countEmpty tree_1062 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_1060 + EmptyFamilyCoverage.countEmpty tree_1061 = _
  rw [count_1060, count_1061]

theorem family_1063 : EmptyFamilyCoverage.CheckedTree tree_1063 := .split family_1053 family_1062
theorem count_1063 : EmptyFamilyCoverage.countEmpty tree_1063 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_1053 + EmptyFamilyCoverage.countEmpty tree_1062 = _
  rw [count_1053, count_1062]

theorem family_1064 : EmptyFamilyCoverage.CheckedTree tree_1064 := .other (by decide +kernel)
theorem count_1064 : EmptyFamilyCoverage.countEmpty tree_1064 = 0 := by decide +kernel

theorem family_1065 : EmptyFamilyCoverage.CheckedTree tree_1065 := .other (by decide +kernel)
theorem count_1065 : EmptyFamilyCoverage.countEmpty tree_1065 = 0 := by decide +kernel

theorem family_1066 : EmptyFamilyCoverage.CheckedTree tree_1066 := .split family_1064 family_1065
theorem count_1066 : EmptyFamilyCoverage.countEmpty tree_1066 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1064 + EmptyFamilyCoverage.countEmpty tree_1065 = _
  rw [count_1064, count_1065]

theorem family_1067 : EmptyFamilyCoverage.CheckedTree tree_1067 := .other (by decide +kernel)
theorem count_1067 : EmptyFamilyCoverage.countEmpty tree_1067 = 0 := by decide +kernel

theorem family_1068 : EmptyFamilyCoverage.CheckedTree tree_1068 := .split family_1066 family_1067
theorem count_1068 : EmptyFamilyCoverage.countEmpty tree_1068 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1066 + EmptyFamilyCoverage.countEmpty tree_1067 = _
  rw [count_1066, count_1067]

theorem family_1069 : EmptyFamilyCoverage.CheckedTree tree_1069 := .other (by decide +kernel)
theorem count_1069 : EmptyFamilyCoverage.countEmpty tree_1069 = 0 := by decide +kernel

theorem family_1070 : EmptyFamilyCoverage.CheckedTree tree_1070 := .other (by decide +kernel)
theorem count_1070 : EmptyFamilyCoverage.countEmpty tree_1070 = 0 := by decide +kernel

theorem family_1071 : EmptyFamilyCoverage.CheckedTree tree_1071 := .split family_1069 family_1070
theorem count_1071 : EmptyFamilyCoverage.countEmpty tree_1071 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1069 + EmptyFamilyCoverage.countEmpty tree_1070 = _
  rw [count_1069, count_1070]

theorem family_1072 : EmptyFamilyCoverage.CheckedTree tree_1072 := .other (by decide +kernel)
theorem count_1072 : EmptyFamilyCoverage.countEmpty tree_1072 = 0 := by decide +kernel

theorem family_1073 : EmptyFamilyCoverage.CheckedTree tree_1073 := .other (by decide +kernel)
theorem count_1073 : EmptyFamilyCoverage.countEmpty tree_1073 = 0 := by decide +kernel

theorem family_1074 : EmptyFamilyCoverage.CheckedTree tree_1074 := .split family_1072 family_1073
theorem count_1074 : EmptyFamilyCoverage.countEmpty tree_1074 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1072 + EmptyFamilyCoverage.countEmpty tree_1073 = _
  rw [count_1072, count_1073]

theorem family_1075 : EmptyFamilyCoverage.CheckedTree tree_1075 := .other (by decide +kernel)
theorem count_1075 : EmptyFamilyCoverage.countEmpty tree_1075 = 0 := by decide +kernel

theorem family_1076 : EmptyFamilyCoverage.CheckedTree tree_1076 := .split family_1074 family_1075
theorem count_1076 : EmptyFamilyCoverage.countEmpty tree_1076 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1074 + EmptyFamilyCoverage.countEmpty tree_1075 = _
  rw [count_1074, count_1075]

theorem family_1077 : EmptyFamilyCoverage.CheckedTree tree_1077 := .other (by decide +kernel)
theorem count_1077 : EmptyFamilyCoverage.countEmpty tree_1077 = 0 := by decide +kernel

theorem family_1078 : EmptyFamilyCoverage.CheckedTree tree_1078 := .split family_1076 family_1077
theorem count_1078 : EmptyFamilyCoverage.countEmpty tree_1078 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1076 + EmptyFamilyCoverage.countEmpty tree_1077 = _
  rw [count_1076, count_1077]

theorem family_1079 : EmptyFamilyCoverage.CheckedTree tree_1079 := .split family_1071 family_1078
theorem count_1079 : EmptyFamilyCoverage.countEmpty tree_1079 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1071 + EmptyFamilyCoverage.countEmpty tree_1078 = _
  rw [count_1071, count_1078]

theorem family_1080 : EmptyFamilyCoverage.CheckedTree tree_1080 := .other (by decide +kernel)
theorem count_1080 : EmptyFamilyCoverage.countEmpty tree_1080 = 0 := by decide +kernel

theorem family_1081 : EmptyFamilyCoverage.CheckedTree tree_1081 := .split family_1079 family_1080
theorem count_1081 : EmptyFamilyCoverage.countEmpty tree_1081 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1079 + EmptyFamilyCoverage.countEmpty tree_1080 = _
  rw [count_1079, count_1080]

theorem family_1082 : EmptyFamilyCoverage.CheckedTree tree_1082 := .split family_1068 family_1081
theorem count_1082 : EmptyFamilyCoverage.countEmpty tree_1082 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1068 + EmptyFamilyCoverage.countEmpty tree_1081 = _
  rw [count_1068, count_1081]

theorem family_1083 : EmptyFamilyCoverage.CheckedTree tree_1083 := .split family_1063 family_1082
theorem count_1083 : EmptyFamilyCoverage.countEmpty tree_1083 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_1063 + EmptyFamilyCoverage.countEmpty tree_1082 = _
  rw [count_1063, count_1082]

theorem family_1084 : EmptyFamilyCoverage.CheckedTree tree_1084 := .empty rfl case_545 case_545_checked
theorem count_1084 : EmptyFamilyCoverage.countEmpty tree_1084 = 1 := by decide +kernel

theorem family_1085 : EmptyFamilyCoverage.CheckedTree tree_1085 := .other (by decide +kernel)
theorem count_1085 : EmptyFamilyCoverage.countEmpty tree_1085 = 0 := by decide +kernel

theorem family_1086 : EmptyFamilyCoverage.CheckedTree tree_1086 := .other (by decide +kernel)
theorem count_1086 : EmptyFamilyCoverage.countEmpty tree_1086 = 0 := by decide +kernel

theorem family_1087 : EmptyFamilyCoverage.CheckedTree tree_1087 := .split family_1085 family_1086
theorem count_1087 : EmptyFamilyCoverage.countEmpty tree_1087 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1085 + EmptyFamilyCoverage.countEmpty tree_1086 = _
  rw [count_1085, count_1086]

theorem family_1088 : EmptyFamilyCoverage.CheckedTree tree_1088 := .empty rfl case_548 case_548_checked
theorem count_1088 : EmptyFamilyCoverage.countEmpty tree_1088 = 1 := by decide +kernel

theorem family_1089 : EmptyFamilyCoverage.CheckedTree tree_1089 := .empty rfl case_549 case_549_checked
theorem count_1089 : EmptyFamilyCoverage.countEmpty tree_1089 = 1 := by decide +kernel

theorem family_1090 : EmptyFamilyCoverage.CheckedTree tree_1090 := .split family_1088 family_1089
theorem count_1090 : EmptyFamilyCoverage.countEmpty tree_1090 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1088 + EmptyFamilyCoverage.countEmpty tree_1089 = _
  rw [count_1088, count_1089]

theorem family_1091 : EmptyFamilyCoverage.CheckedTree tree_1091 := .other (by decide +kernel)
theorem count_1091 : EmptyFamilyCoverage.countEmpty tree_1091 = 0 := by decide +kernel

theorem family_1092 : EmptyFamilyCoverage.CheckedTree tree_1092 := .split family_1090 family_1091
theorem count_1092 : EmptyFamilyCoverage.countEmpty tree_1092 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1090 + EmptyFamilyCoverage.countEmpty tree_1091 = _
  rw [count_1090, count_1091]

theorem family_1093 : EmptyFamilyCoverage.CheckedTree tree_1093 := .split family_1087 family_1092
theorem count_1093 : EmptyFamilyCoverage.countEmpty tree_1093 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1087 + EmptyFamilyCoverage.countEmpty tree_1092 = _
  rw [count_1087, count_1092]

theorem family_1094 : EmptyFamilyCoverage.CheckedTree tree_1094 := .split family_1084 family_1093
theorem count_1094 : EmptyFamilyCoverage.countEmpty tree_1094 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1084 + EmptyFamilyCoverage.countEmpty tree_1093 = _
  rw [count_1084, count_1093]

theorem family_1095 : EmptyFamilyCoverage.CheckedTree tree_1095 := .split family_1083 family_1094
theorem count_1095 : EmptyFamilyCoverage.countEmpty tree_1095 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_1083 + EmptyFamilyCoverage.countEmpty tree_1094 = _
  rw [count_1083, count_1094]

theorem family_1096 : EmptyFamilyCoverage.CheckedTree tree_1096 := .split family_1046 family_1095
theorem count_1096 : EmptyFamilyCoverage.countEmpty tree_1096 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_1046 + EmptyFamilyCoverage.countEmpty tree_1095 = _
  rw [count_1046, count_1095]

theorem family_1097 : EmptyFamilyCoverage.CheckedTree tree_1097 := .other (by decide +kernel)
theorem count_1097 : EmptyFamilyCoverage.countEmpty tree_1097 = 0 := by decide +kernel

theorem family_1098 : EmptyFamilyCoverage.CheckedTree tree_1098 := .other (by decide +kernel)
theorem count_1098 : EmptyFamilyCoverage.countEmpty tree_1098 = 0 := by decide +kernel

theorem family_1099 : EmptyFamilyCoverage.CheckedTree tree_1099 := .other (by decide +kernel)
theorem count_1099 : EmptyFamilyCoverage.countEmpty tree_1099 = 0 := by decide +kernel

theorem family_1100 : EmptyFamilyCoverage.CheckedTree tree_1100 := .split family_1098 family_1099
theorem count_1100 : EmptyFamilyCoverage.countEmpty tree_1100 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1098 + EmptyFamilyCoverage.countEmpty tree_1099 = _
  rw [count_1098, count_1099]

theorem family_1101 : EmptyFamilyCoverage.CheckedTree tree_1101 := .other (by decide +kernel)
theorem count_1101 : EmptyFamilyCoverage.countEmpty tree_1101 = 0 := by decide +kernel

theorem family_1102 : EmptyFamilyCoverage.CheckedTree tree_1102 := .split family_1100 family_1101
theorem count_1102 : EmptyFamilyCoverage.countEmpty tree_1102 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1100 + EmptyFamilyCoverage.countEmpty tree_1101 = _
  rw [count_1100, count_1101]

theorem family_1103 : EmptyFamilyCoverage.CheckedTree tree_1103 := .split family_1097 family_1102
theorem count_1103 : EmptyFamilyCoverage.countEmpty tree_1103 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1097 + EmptyFamilyCoverage.countEmpty tree_1102 = _
  rw [count_1097, count_1102]

theorem family_1104 : EmptyFamilyCoverage.CheckedTree tree_1104 := .empty rfl case_555 case_555_checked
theorem count_1104 : EmptyFamilyCoverage.countEmpty tree_1104 = 1 := by decide +kernel

theorem family_1105 : EmptyFamilyCoverage.CheckedTree tree_1105 := .other (by decide +kernel)
theorem count_1105 : EmptyFamilyCoverage.countEmpty tree_1105 = 0 := by decide +kernel

theorem family_1106 : EmptyFamilyCoverage.CheckedTree tree_1106 := .split family_1104 family_1105
theorem count_1106 : EmptyFamilyCoverage.countEmpty tree_1106 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1104 + EmptyFamilyCoverage.countEmpty tree_1105 = _
  rw [count_1104, count_1105]

theorem family_1107 : EmptyFamilyCoverage.CheckedTree tree_1107 := .other (by decide +kernel)
theorem count_1107 : EmptyFamilyCoverage.countEmpty tree_1107 = 0 := by decide +kernel

theorem family_1108 : EmptyFamilyCoverage.CheckedTree tree_1108 := .other (by decide +kernel)
theorem count_1108 : EmptyFamilyCoverage.countEmpty tree_1108 = 0 := by decide +kernel

theorem family_1109 : EmptyFamilyCoverage.CheckedTree tree_1109 := .split family_1107 family_1108
theorem count_1109 : EmptyFamilyCoverage.countEmpty tree_1109 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1107 + EmptyFamilyCoverage.countEmpty tree_1108 = _
  rw [count_1107, count_1108]

theorem family_1110 : EmptyFamilyCoverage.CheckedTree tree_1110 := .other (by decide +kernel)
theorem count_1110 : EmptyFamilyCoverage.countEmpty tree_1110 = 0 := by decide +kernel

theorem family_1111 : EmptyFamilyCoverage.CheckedTree tree_1111 := .split family_1109 family_1110
theorem count_1111 : EmptyFamilyCoverage.countEmpty tree_1111 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1109 + EmptyFamilyCoverage.countEmpty tree_1110 = _
  rw [count_1109, count_1110]

theorem family_1112 : EmptyFamilyCoverage.CheckedTree tree_1112 := .split family_1106 family_1111
theorem count_1112 : EmptyFamilyCoverage.countEmpty tree_1112 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1106 + EmptyFamilyCoverage.countEmpty tree_1111 = _
  rw [count_1106, count_1111]

theorem family_1113 : EmptyFamilyCoverage.CheckedTree tree_1113 := .split family_1103 family_1112
theorem count_1113 : EmptyFamilyCoverage.countEmpty tree_1113 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1103 + EmptyFamilyCoverage.countEmpty tree_1112 = _
  rw [count_1103, count_1112]

theorem family_1114 : EmptyFamilyCoverage.CheckedTree tree_1114 := .split family_1096 family_1113
theorem count_1114 : EmptyFamilyCoverage.countEmpty tree_1114 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_1096 + EmptyFamilyCoverage.countEmpty tree_1113 = _
  rw [count_1096, count_1113]

theorem family_1115 : EmptyFamilyCoverage.CheckedTree tree_1115 := .other (by decide +kernel)
theorem count_1115 : EmptyFamilyCoverage.countEmpty tree_1115 = 0 := by decide +kernel

theorem family_1116 : EmptyFamilyCoverage.CheckedTree tree_1116 := .empty rfl case_561 case_561_checked
theorem count_1116 : EmptyFamilyCoverage.countEmpty tree_1116 = 1 := by decide +kernel

theorem family_1117 : EmptyFamilyCoverage.CheckedTree tree_1117 := .other (by decide +kernel)
theorem count_1117 : EmptyFamilyCoverage.countEmpty tree_1117 = 0 := by decide +kernel

theorem family_1118 : EmptyFamilyCoverage.CheckedTree tree_1118 := .split family_1116 family_1117
theorem count_1118 : EmptyFamilyCoverage.countEmpty tree_1118 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1116 + EmptyFamilyCoverage.countEmpty tree_1117 = _
  rw [count_1116, count_1117]

theorem family_1119 : EmptyFamilyCoverage.CheckedTree tree_1119 := .split family_1115 family_1118
theorem count_1119 : EmptyFamilyCoverage.countEmpty tree_1119 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1115 + EmptyFamilyCoverage.countEmpty tree_1118 = _
  rw [count_1115, count_1118]

theorem family_1120 : EmptyFamilyCoverage.CheckedTree tree_1120 := .other (by decide +kernel)
theorem count_1120 : EmptyFamilyCoverage.countEmpty tree_1120 = 0 := by decide +kernel

theorem family_1121 : EmptyFamilyCoverage.CheckedTree tree_1121 := .split family_1119 family_1120
theorem count_1121 : EmptyFamilyCoverage.countEmpty tree_1121 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1119 + EmptyFamilyCoverage.countEmpty tree_1120 = _
  rw [count_1119, count_1120]

theorem family_1122 : EmptyFamilyCoverage.CheckedTree tree_1122 := .other (by decide +kernel)
theorem count_1122 : EmptyFamilyCoverage.countEmpty tree_1122 = 0 := by decide +kernel

theorem family_1123 : EmptyFamilyCoverage.CheckedTree tree_1123 := .other (by decide +kernel)
theorem count_1123 : EmptyFamilyCoverage.countEmpty tree_1123 = 0 := by decide +kernel

theorem family_1124 : EmptyFamilyCoverage.CheckedTree tree_1124 := .split family_1122 family_1123
theorem count_1124 : EmptyFamilyCoverage.countEmpty tree_1124 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1122 + EmptyFamilyCoverage.countEmpty tree_1123 = _
  rw [count_1122, count_1123]

theorem family_1125 : EmptyFamilyCoverage.CheckedTree tree_1125 := .other (by decide +kernel)
theorem count_1125 : EmptyFamilyCoverage.countEmpty tree_1125 = 0 := by decide +kernel

theorem family_1126 : EmptyFamilyCoverage.CheckedTree tree_1126 := .split family_1124 family_1125
theorem count_1126 : EmptyFamilyCoverage.countEmpty tree_1126 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1124 + EmptyFamilyCoverage.countEmpty tree_1125 = _
  rw [count_1124, count_1125]

theorem family_1127 : EmptyFamilyCoverage.CheckedTree tree_1127 := .split family_1121 family_1126
theorem count_1127 : EmptyFamilyCoverage.countEmpty tree_1127 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1121 + EmptyFamilyCoverage.countEmpty tree_1126 = _
  rw [count_1121, count_1126]

theorem family_1128 : EmptyFamilyCoverage.CheckedTree tree_1128 := .other (by decide +kernel)
theorem count_1128 : EmptyFamilyCoverage.countEmpty tree_1128 = 0 := by decide +kernel

theorem family_1129 : EmptyFamilyCoverage.CheckedTree tree_1129 := .other (by decide +kernel)
theorem count_1129 : EmptyFamilyCoverage.countEmpty tree_1129 = 0 := by decide +kernel

theorem family_1130 : EmptyFamilyCoverage.CheckedTree tree_1130 := .split family_1128 family_1129
theorem count_1130 : EmptyFamilyCoverage.countEmpty tree_1130 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1128 + EmptyFamilyCoverage.countEmpty tree_1129 = _
  rw [count_1128, count_1129]

theorem family_1131 : EmptyFamilyCoverage.CheckedTree tree_1131 := .other (by decide +kernel)
theorem count_1131 : EmptyFamilyCoverage.countEmpty tree_1131 = 0 := by decide +kernel

theorem family_1132 : EmptyFamilyCoverage.CheckedTree tree_1132 := .other (by decide +kernel)
theorem count_1132 : EmptyFamilyCoverage.countEmpty tree_1132 = 0 := by decide +kernel

theorem family_1133 : EmptyFamilyCoverage.CheckedTree tree_1133 := .split family_1131 family_1132
theorem count_1133 : EmptyFamilyCoverage.countEmpty tree_1133 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1131 + EmptyFamilyCoverage.countEmpty tree_1132 = _
  rw [count_1131, count_1132]

theorem family_1134 : EmptyFamilyCoverage.CheckedTree tree_1134 := .split family_1130 family_1133
theorem count_1134 : EmptyFamilyCoverage.countEmpty tree_1134 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1130 + EmptyFamilyCoverage.countEmpty tree_1133 = _
  rw [count_1130, count_1133]

theorem family_1135 : EmptyFamilyCoverage.CheckedTree tree_1135 := .empty rfl case_571 case_571_checked
theorem count_1135 : EmptyFamilyCoverage.countEmpty tree_1135 = 1 := by decide +kernel

theorem family_1136 : EmptyFamilyCoverage.CheckedTree tree_1136 := .empty rfl case_572 case_572_checked
theorem count_1136 : EmptyFamilyCoverage.countEmpty tree_1136 = 1 := by decide +kernel

theorem family_1137 : EmptyFamilyCoverage.CheckedTree tree_1137 := .split family_1135 family_1136
theorem count_1137 : EmptyFamilyCoverage.countEmpty tree_1137 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1135 + EmptyFamilyCoverage.countEmpty tree_1136 = _
  rw [count_1135, count_1136]

theorem family_1138 : EmptyFamilyCoverage.CheckedTree tree_1138 := .split family_1134 family_1137
theorem count_1138 : EmptyFamilyCoverage.countEmpty tree_1138 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1134 + EmptyFamilyCoverage.countEmpty tree_1137 = _
  rw [count_1134, count_1137]

theorem family_1139 : EmptyFamilyCoverage.CheckedTree tree_1139 := .other (by decide +kernel)
theorem count_1139 : EmptyFamilyCoverage.countEmpty tree_1139 = 0 := by decide +kernel

theorem family_1140 : EmptyFamilyCoverage.CheckedTree tree_1140 := .other (by decide +kernel)
theorem count_1140 : EmptyFamilyCoverage.countEmpty tree_1140 = 0 := by decide +kernel

theorem family_1141 : EmptyFamilyCoverage.CheckedTree tree_1141 := .split family_1139 family_1140
theorem count_1141 : EmptyFamilyCoverage.countEmpty tree_1141 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1139 + EmptyFamilyCoverage.countEmpty tree_1140 = _
  rw [count_1139, count_1140]

theorem family_1142 : EmptyFamilyCoverage.CheckedTree tree_1142 := .other (by decide +kernel)
theorem count_1142 : EmptyFamilyCoverage.countEmpty tree_1142 = 0 := by decide +kernel

theorem family_1143 : EmptyFamilyCoverage.CheckedTree tree_1143 := .empty rfl case_576 case_576_checked
theorem count_1143 : EmptyFamilyCoverage.countEmpty tree_1143 = 1 := by decide +kernel

theorem family_1144 : EmptyFamilyCoverage.CheckedTree tree_1144 := .empty rfl case_577 case_577_checked
theorem count_1144 : EmptyFamilyCoverage.countEmpty tree_1144 = 1 := by decide +kernel

theorem family_1145 : EmptyFamilyCoverage.CheckedTree tree_1145 := .split family_1143 family_1144
theorem count_1145 : EmptyFamilyCoverage.countEmpty tree_1145 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1143 + EmptyFamilyCoverage.countEmpty tree_1144 = _
  rw [count_1143, count_1144]

theorem family_1146 : EmptyFamilyCoverage.CheckedTree tree_1146 := .split family_1142 family_1145
theorem count_1146 : EmptyFamilyCoverage.countEmpty tree_1146 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1142 + EmptyFamilyCoverage.countEmpty tree_1145 = _
  rw [count_1142, count_1145]

theorem family_1147 : EmptyFamilyCoverage.CheckedTree tree_1147 := .split family_1141 family_1146
theorem count_1147 : EmptyFamilyCoverage.countEmpty tree_1147 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1141 + EmptyFamilyCoverage.countEmpty tree_1146 = _
  rw [count_1141, count_1146]

theorem family_1148 : EmptyFamilyCoverage.CheckedTree tree_1148 := .other (by decide +kernel)
theorem count_1148 : EmptyFamilyCoverage.countEmpty tree_1148 = 0 := by decide +kernel

theorem family_1149 : EmptyFamilyCoverage.CheckedTree tree_1149 := .empty rfl case_579 case_579_checked
theorem count_1149 : EmptyFamilyCoverage.countEmpty tree_1149 = 1 := by decide +kernel

theorem family_1150 : EmptyFamilyCoverage.CheckedTree tree_1150 := .split family_1148 family_1149
theorem count_1150 : EmptyFamilyCoverage.countEmpty tree_1150 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1148 + EmptyFamilyCoverage.countEmpty tree_1149 = _
  rw [count_1148, count_1149]

theorem family_1151 : EmptyFamilyCoverage.CheckedTree tree_1151 := .split family_1147 family_1150
theorem count_1151 : EmptyFamilyCoverage.countEmpty tree_1151 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1147 + EmptyFamilyCoverage.countEmpty tree_1150 = _
  rw [count_1147, count_1150]

theorem family_1152 : EmptyFamilyCoverage.CheckedTree tree_1152 := .split family_1138 family_1151
theorem count_1152 : EmptyFamilyCoverage.countEmpty tree_1152 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_1138 + EmptyFamilyCoverage.countEmpty tree_1151 = _
  rw [count_1138, count_1151]

theorem family_1153 : EmptyFamilyCoverage.CheckedTree tree_1153 := .split family_1127 family_1152
theorem count_1153 : EmptyFamilyCoverage.countEmpty tree_1153 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_1127 + EmptyFamilyCoverage.countEmpty tree_1152 = _
  rw [count_1127, count_1152]

theorem family_1154 : EmptyFamilyCoverage.CheckedTree tree_1154 := .split family_1114 family_1153
theorem count_1154 : EmptyFamilyCoverage.countEmpty tree_1154 = 28 := by
  change EmptyFamilyCoverage.countEmpty tree_1114 + EmptyFamilyCoverage.countEmpty tree_1153 = _
  rw [count_1114, count_1153]

theorem family_1155 : EmptyFamilyCoverage.CheckedTree tree_1155 := .split family_1019 family_1154
theorem count_1155 : EmptyFamilyCoverage.countEmpty tree_1155 = 36 := by
  change EmptyFamilyCoverage.countEmpty tree_1019 + EmptyFamilyCoverage.countEmpty tree_1154 = _
  rw [count_1019, count_1154]

theorem family_1156 : EmptyFamilyCoverage.CheckedTree tree_1156 := .empty rfl case_580 case_580_checked
theorem count_1156 : EmptyFamilyCoverage.countEmpty tree_1156 = 1 := by decide +kernel

theorem family_1157 : EmptyFamilyCoverage.CheckedTree tree_1157 := .empty rfl case_581 case_581_checked
theorem count_1157 : EmptyFamilyCoverage.countEmpty tree_1157 = 1 := by decide +kernel

theorem family_1158 : EmptyFamilyCoverage.CheckedTree tree_1158 := .split family_1156 family_1157
theorem count_1158 : EmptyFamilyCoverage.countEmpty tree_1158 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1156 + EmptyFamilyCoverage.countEmpty tree_1157 = _
  rw [count_1156, count_1157]

theorem family_1159 : EmptyFamilyCoverage.CheckedTree tree_1159 := .empty rfl case_582 case_582_checked
theorem count_1159 : EmptyFamilyCoverage.countEmpty tree_1159 = 1 := by decide +kernel

theorem family_1160 : EmptyFamilyCoverage.CheckedTree tree_1160 := .empty rfl case_583 case_583_checked
theorem count_1160 : EmptyFamilyCoverage.countEmpty tree_1160 = 1 := by decide +kernel

theorem family_1161 : EmptyFamilyCoverage.CheckedTree tree_1161 := .split family_1159 family_1160
theorem count_1161 : EmptyFamilyCoverage.countEmpty tree_1161 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1159 + EmptyFamilyCoverage.countEmpty tree_1160 = _
  rw [count_1159, count_1160]

theorem family_1162 : EmptyFamilyCoverage.CheckedTree tree_1162 := .split family_1158 family_1161
theorem count_1162 : EmptyFamilyCoverage.countEmpty tree_1162 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1158 + EmptyFamilyCoverage.countEmpty tree_1161 = _
  rw [count_1158, count_1161]

theorem family_1163 : EmptyFamilyCoverage.CheckedTree tree_1163 := .empty rfl case_584 case_584_checked
theorem count_1163 : EmptyFamilyCoverage.countEmpty tree_1163 = 1 := by decide +kernel

theorem family_1164 : EmptyFamilyCoverage.CheckedTree tree_1164 := .empty rfl case_585 case_585_checked
theorem count_1164 : EmptyFamilyCoverage.countEmpty tree_1164 = 1 := by decide +kernel

theorem family_1165 : EmptyFamilyCoverage.CheckedTree tree_1165 := .split family_1163 family_1164
theorem count_1165 : EmptyFamilyCoverage.countEmpty tree_1165 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1163 + EmptyFamilyCoverage.countEmpty tree_1164 = _
  rw [count_1163, count_1164]

theorem family_1166 : EmptyFamilyCoverage.CheckedTree tree_1166 := .split family_1162 family_1165
theorem count_1166 : EmptyFamilyCoverage.countEmpty tree_1166 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_1162 + EmptyFamilyCoverage.countEmpty tree_1165 = _
  rw [count_1162, count_1165]

theorem family_1167 : EmptyFamilyCoverage.CheckedTree tree_1167 := .empty rfl case_586 case_586_checked
theorem count_1167 : EmptyFamilyCoverage.countEmpty tree_1167 = 1 := by decide +kernel

theorem family_1168 : EmptyFamilyCoverage.CheckedTree tree_1168 := .empty rfl case_587 case_587_checked
theorem count_1168 : EmptyFamilyCoverage.countEmpty tree_1168 = 1 := by decide +kernel

theorem family_1169 : EmptyFamilyCoverage.CheckedTree tree_1169 := .split family_1167 family_1168
theorem count_1169 : EmptyFamilyCoverage.countEmpty tree_1169 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1167 + EmptyFamilyCoverage.countEmpty tree_1168 = _
  rw [count_1167, count_1168]

theorem family_1170 : EmptyFamilyCoverage.CheckedTree tree_1170 := .empty rfl case_588 case_588_checked
theorem count_1170 : EmptyFamilyCoverage.countEmpty tree_1170 = 1 := by decide +kernel

theorem family_1171 : EmptyFamilyCoverage.CheckedTree tree_1171 := .empty rfl case_589 case_589_checked
theorem count_1171 : EmptyFamilyCoverage.countEmpty tree_1171 = 1 := by decide +kernel

theorem family_1172 : EmptyFamilyCoverage.CheckedTree tree_1172 := .split family_1170 family_1171
theorem count_1172 : EmptyFamilyCoverage.countEmpty tree_1172 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1170 + EmptyFamilyCoverage.countEmpty tree_1171 = _
  rw [count_1170, count_1171]

theorem family_1173 : EmptyFamilyCoverage.CheckedTree tree_1173 := .split family_1169 family_1172
theorem count_1173 : EmptyFamilyCoverage.countEmpty tree_1173 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1169 + EmptyFamilyCoverage.countEmpty tree_1172 = _
  rw [count_1169, count_1172]

theorem family_1174 : EmptyFamilyCoverage.CheckedTree tree_1174 := .empty rfl case_590 case_590_checked
theorem count_1174 : EmptyFamilyCoverage.countEmpty tree_1174 = 1 := by decide +kernel

theorem family_1175 : EmptyFamilyCoverage.CheckedTree tree_1175 := .empty rfl case_591 case_591_checked
theorem count_1175 : EmptyFamilyCoverage.countEmpty tree_1175 = 1 := by decide +kernel

theorem family_1176 : EmptyFamilyCoverage.CheckedTree tree_1176 := .split family_1174 family_1175
theorem count_1176 : EmptyFamilyCoverage.countEmpty tree_1176 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1174 + EmptyFamilyCoverage.countEmpty tree_1175 = _
  rw [count_1174, count_1175]

theorem family_1177 : EmptyFamilyCoverage.CheckedTree tree_1177 := .split family_1173 family_1176
theorem count_1177 : EmptyFamilyCoverage.countEmpty tree_1177 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_1173 + EmptyFamilyCoverage.countEmpty tree_1176 = _
  rw [count_1173, count_1176]

theorem family_1178 : EmptyFamilyCoverage.CheckedTree tree_1178 := .split family_1166 family_1177
theorem count_1178 : EmptyFamilyCoverage.countEmpty tree_1178 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_1166 + EmptyFamilyCoverage.countEmpty tree_1177 = _
  rw [count_1166, count_1177]

theorem family_1179 : EmptyFamilyCoverage.CheckedTree tree_1179 := .empty rfl case_592 case_592_checked
theorem count_1179 : EmptyFamilyCoverage.countEmpty tree_1179 = 1 := by decide +kernel

theorem family_1180 : EmptyFamilyCoverage.CheckedTree tree_1180 := .empty rfl case_593 case_593_checked
theorem count_1180 : EmptyFamilyCoverage.countEmpty tree_1180 = 1 := by decide +kernel

theorem family_1181 : EmptyFamilyCoverage.CheckedTree tree_1181 := .split family_1179 family_1180
theorem count_1181 : EmptyFamilyCoverage.countEmpty tree_1181 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1179 + EmptyFamilyCoverage.countEmpty tree_1180 = _
  rw [count_1179, count_1180]

theorem family_1182 : EmptyFamilyCoverage.CheckedTree tree_1182 := .empty rfl case_594 case_594_checked
theorem count_1182 : EmptyFamilyCoverage.countEmpty tree_1182 = 1 := by decide +kernel

theorem family_1183 : EmptyFamilyCoverage.CheckedTree tree_1183 := .split family_1181 family_1182
theorem count_1183 : EmptyFamilyCoverage.countEmpty tree_1183 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1181 + EmptyFamilyCoverage.countEmpty tree_1182 = _
  rw [count_1181, count_1182]

theorem family_1184 : EmptyFamilyCoverage.CheckedTree tree_1184 := .empty rfl case_595 case_595_checked
theorem count_1184 : EmptyFamilyCoverage.countEmpty tree_1184 = 1 := by decide +kernel

theorem family_1185 : EmptyFamilyCoverage.CheckedTree tree_1185 := .split family_1183 family_1184
theorem count_1185 : EmptyFamilyCoverage.countEmpty tree_1185 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1183 + EmptyFamilyCoverage.countEmpty tree_1184 = _
  rw [count_1183, count_1184]

theorem family_1186 : EmptyFamilyCoverage.CheckedTree tree_1186 := .empty rfl case_596 case_596_checked
theorem count_1186 : EmptyFamilyCoverage.countEmpty tree_1186 = 1 := by decide +kernel

theorem family_1187 : EmptyFamilyCoverage.CheckedTree tree_1187 := .empty rfl case_597 case_597_checked
theorem count_1187 : EmptyFamilyCoverage.countEmpty tree_1187 = 1 := by decide +kernel

theorem family_1188 : EmptyFamilyCoverage.CheckedTree tree_1188 := .split family_1186 family_1187
theorem count_1188 : EmptyFamilyCoverage.countEmpty tree_1188 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1186 + EmptyFamilyCoverage.countEmpty tree_1187 = _
  rw [count_1186, count_1187]

theorem family_1189 : EmptyFamilyCoverage.CheckedTree tree_1189 := .empty rfl case_598 case_598_checked
theorem count_1189 : EmptyFamilyCoverage.countEmpty tree_1189 = 1 := by decide +kernel

theorem family_1190 : EmptyFamilyCoverage.CheckedTree tree_1190 := .split family_1188 family_1189
theorem count_1190 : EmptyFamilyCoverage.countEmpty tree_1190 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1188 + EmptyFamilyCoverage.countEmpty tree_1189 = _
  rw [count_1188, count_1189]

theorem family_1191 : EmptyFamilyCoverage.CheckedTree tree_1191 := .empty rfl case_599 case_599_checked
theorem count_1191 : EmptyFamilyCoverage.countEmpty tree_1191 = 1 := by decide +kernel

theorem family_1192 : EmptyFamilyCoverage.CheckedTree tree_1192 := .split family_1190 family_1191
theorem count_1192 : EmptyFamilyCoverage.countEmpty tree_1192 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1190 + EmptyFamilyCoverage.countEmpty tree_1191 = _
  rw [count_1190, count_1191]

theorem family_1193 : EmptyFamilyCoverage.CheckedTree tree_1193 := .split family_1185 family_1192
theorem count_1193 : EmptyFamilyCoverage.countEmpty tree_1193 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_1185 + EmptyFamilyCoverage.countEmpty tree_1192 = _
  rw [count_1185, count_1192]

theorem family_1194 : EmptyFamilyCoverage.CheckedTree tree_1194 := .empty rfl case_600 case_600_checked
theorem count_1194 : EmptyFamilyCoverage.countEmpty tree_1194 = 1 := by decide +kernel

theorem family_1195 : EmptyFamilyCoverage.CheckedTree tree_1195 := .empty rfl case_601 case_601_checked
theorem count_1195 : EmptyFamilyCoverage.countEmpty tree_1195 = 1 := by decide +kernel

theorem family_1196 : EmptyFamilyCoverage.CheckedTree tree_1196 := .split family_1194 family_1195
theorem count_1196 : EmptyFamilyCoverage.countEmpty tree_1196 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1194 + EmptyFamilyCoverage.countEmpty tree_1195 = _
  rw [count_1194, count_1195]

theorem family_1197 : EmptyFamilyCoverage.CheckedTree tree_1197 := .empty rfl case_602 case_602_checked
theorem count_1197 : EmptyFamilyCoverage.countEmpty tree_1197 = 1 := by decide +kernel

theorem family_1198 : EmptyFamilyCoverage.CheckedTree tree_1198 := .split family_1196 family_1197
theorem count_1198 : EmptyFamilyCoverage.countEmpty tree_1198 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1196 + EmptyFamilyCoverage.countEmpty tree_1197 = _
  rw [count_1196, count_1197]

theorem family_1199 : EmptyFamilyCoverage.CheckedTree tree_1199 := .empty rfl case_603 case_603_checked
theorem count_1199 : EmptyFamilyCoverage.countEmpty tree_1199 = 1 := by decide +kernel

theorem family_1200 : EmptyFamilyCoverage.CheckedTree tree_1200 := .split family_1198 family_1199
theorem count_1200 : EmptyFamilyCoverage.countEmpty tree_1200 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1198 + EmptyFamilyCoverage.countEmpty tree_1199 = _
  rw [count_1198, count_1199]

theorem family_1201 : EmptyFamilyCoverage.CheckedTree tree_1201 := .empty rfl case_604 case_604_checked
theorem count_1201 : EmptyFamilyCoverage.countEmpty tree_1201 = 1 := by decide +kernel

theorem family_1202 : EmptyFamilyCoverage.CheckedTree tree_1202 := .empty rfl case_605 case_605_checked
theorem count_1202 : EmptyFamilyCoverage.countEmpty tree_1202 = 1 := by decide +kernel

theorem family_1203 : EmptyFamilyCoverage.CheckedTree tree_1203 := .split family_1201 family_1202
theorem count_1203 : EmptyFamilyCoverage.countEmpty tree_1203 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1201 + EmptyFamilyCoverage.countEmpty tree_1202 = _
  rw [count_1201, count_1202]

theorem family_1204 : EmptyFamilyCoverage.CheckedTree tree_1204 := .empty rfl case_606 case_606_checked
theorem count_1204 : EmptyFamilyCoverage.countEmpty tree_1204 = 1 := by decide +kernel

theorem family_1205 : EmptyFamilyCoverage.CheckedTree tree_1205 := .split family_1203 family_1204
theorem count_1205 : EmptyFamilyCoverage.countEmpty tree_1205 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1203 + EmptyFamilyCoverage.countEmpty tree_1204 = _
  rw [count_1203, count_1204]

theorem family_1206 : EmptyFamilyCoverage.CheckedTree tree_1206 := .empty rfl case_607 case_607_checked
theorem count_1206 : EmptyFamilyCoverage.countEmpty tree_1206 = 1 := by decide +kernel

theorem family_1207 : EmptyFamilyCoverage.CheckedTree tree_1207 := .split family_1205 family_1206
theorem count_1207 : EmptyFamilyCoverage.countEmpty tree_1207 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1205 + EmptyFamilyCoverage.countEmpty tree_1206 = _
  rw [count_1205, count_1206]

theorem family_1208 : EmptyFamilyCoverage.CheckedTree tree_1208 := .split family_1200 family_1207
theorem count_1208 : EmptyFamilyCoverage.countEmpty tree_1208 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_1200 + EmptyFamilyCoverage.countEmpty tree_1207 = _
  rw [count_1200, count_1207]

theorem family_1209 : EmptyFamilyCoverage.CheckedTree tree_1209 := .split family_1193 family_1208
theorem count_1209 : EmptyFamilyCoverage.countEmpty tree_1209 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_1193 + EmptyFamilyCoverage.countEmpty tree_1208 = _
  rw [count_1193, count_1208]

theorem family_1210 : EmptyFamilyCoverage.CheckedTree tree_1210 := .other (by decide +kernel)
theorem count_1210 : EmptyFamilyCoverage.countEmpty tree_1210 = 0 := by decide +kernel

theorem family_1211 : EmptyFamilyCoverage.CheckedTree tree_1211 := .empty rfl case_609 case_609_checked
theorem count_1211 : EmptyFamilyCoverage.countEmpty tree_1211 = 1 := by decide +kernel

theorem family_1212 : EmptyFamilyCoverage.CheckedTree tree_1212 := .split family_1210 family_1211
theorem count_1212 : EmptyFamilyCoverage.countEmpty tree_1212 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1210 + EmptyFamilyCoverage.countEmpty tree_1211 = _
  rw [count_1210, count_1211]

theorem family_1213 : EmptyFamilyCoverage.CheckedTree tree_1213 := .other (by decide +kernel)
theorem count_1213 : EmptyFamilyCoverage.countEmpty tree_1213 = 0 := by decide +kernel

theorem family_1214 : EmptyFamilyCoverage.CheckedTree tree_1214 := .empty rfl case_611 case_611_checked
theorem count_1214 : EmptyFamilyCoverage.countEmpty tree_1214 = 1 := by decide +kernel

theorem family_1215 : EmptyFamilyCoverage.CheckedTree tree_1215 := .split family_1213 family_1214
theorem count_1215 : EmptyFamilyCoverage.countEmpty tree_1215 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1213 + EmptyFamilyCoverage.countEmpty tree_1214 = _
  rw [count_1213, count_1214]

theorem family_1216 : EmptyFamilyCoverage.CheckedTree tree_1216 := .split family_1212 family_1215
theorem count_1216 : EmptyFamilyCoverage.countEmpty tree_1216 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1212 + EmptyFamilyCoverage.countEmpty tree_1215 = _
  rw [count_1212, count_1215]

theorem family_1217 : EmptyFamilyCoverage.CheckedTree tree_1217 := .other (by decide +kernel)
theorem count_1217 : EmptyFamilyCoverage.countEmpty tree_1217 = 0 := by decide +kernel

theorem family_1218 : EmptyFamilyCoverage.CheckedTree tree_1218 := .split family_1216 family_1217
theorem count_1218 : EmptyFamilyCoverage.countEmpty tree_1218 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1216 + EmptyFamilyCoverage.countEmpty tree_1217 = _
  rw [count_1216, count_1217]

theorem family_1219 : EmptyFamilyCoverage.CheckedTree tree_1219 := .empty rfl case_613 case_613_checked
theorem count_1219 : EmptyFamilyCoverage.countEmpty tree_1219 = 1 := by decide +kernel

theorem family_1220 : EmptyFamilyCoverage.CheckedTree tree_1220 := .other (by decide +kernel)
theorem count_1220 : EmptyFamilyCoverage.countEmpty tree_1220 = 0 := by decide +kernel

theorem family_1221 : EmptyFamilyCoverage.CheckedTree tree_1221 := .split family_1219 family_1220
theorem count_1221 : EmptyFamilyCoverage.countEmpty tree_1221 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1219 + EmptyFamilyCoverage.countEmpty tree_1220 = _
  rw [count_1219, count_1220]

theorem family_1222 : EmptyFamilyCoverage.CheckedTree tree_1222 := .split family_1218 family_1221
theorem count_1222 : EmptyFamilyCoverage.countEmpty tree_1222 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1218 + EmptyFamilyCoverage.countEmpty tree_1221 = _
  rw [count_1218, count_1221]

theorem family_1223 : EmptyFamilyCoverage.CheckedTree tree_1223 := .other (by decide +kernel)
theorem count_1223 : EmptyFamilyCoverage.countEmpty tree_1223 = 0 := by decide +kernel

theorem family_1224 : EmptyFamilyCoverage.CheckedTree tree_1224 := .empty rfl case_616 case_616_checked
theorem count_1224 : EmptyFamilyCoverage.countEmpty tree_1224 = 1 := by decide +kernel

theorem family_1225 : EmptyFamilyCoverage.CheckedTree tree_1225 := .split family_1223 family_1224
theorem count_1225 : EmptyFamilyCoverage.countEmpty tree_1225 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1223 + EmptyFamilyCoverage.countEmpty tree_1224 = _
  rw [count_1223, count_1224]

theorem family_1226 : EmptyFamilyCoverage.CheckedTree tree_1226 := .other (by decide +kernel)
theorem count_1226 : EmptyFamilyCoverage.countEmpty tree_1226 = 0 := by decide +kernel

theorem family_1227 : EmptyFamilyCoverage.CheckedTree tree_1227 := .empty rfl case_618 case_618_checked
theorem count_1227 : EmptyFamilyCoverage.countEmpty tree_1227 = 1 := by decide +kernel

theorem family_1228 : EmptyFamilyCoverage.CheckedTree tree_1228 := .split family_1226 family_1227
theorem count_1228 : EmptyFamilyCoverage.countEmpty tree_1228 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1226 + EmptyFamilyCoverage.countEmpty tree_1227 = _
  rw [count_1226, count_1227]

theorem family_1229 : EmptyFamilyCoverage.CheckedTree tree_1229 := .split family_1225 family_1228
theorem count_1229 : EmptyFamilyCoverage.countEmpty tree_1229 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1225 + EmptyFamilyCoverage.countEmpty tree_1228 = _
  rw [count_1225, count_1228]

theorem family_1230 : EmptyFamilyCoverage.CheckedTree tree_1230 := .other (by decide +kernel)
theorem count_1230 : EmptyFamilyCoverage.countEmpty tree_1230 = 0 := by decide +kernel

theorem family_1231 : EmptyFamilyCoverage.CheckedTree tree_1231 := .other (by decide +kernel)
theorem count_1231 : EmptyFamilyCoverage.countEmpty tree_1231 = 0 := by decide +kernel

theorem family_1232 : EmptyFamilyCoverage.CheckedTree tree_1232 := .split family_1230 family_1231
theorem count_1232 : EmptyFamilyCoverage.countEmpty tree_1232 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1230 + EmptyFamilyCoverage.countEmpty tree_1231 = _
  rw [count_1230, count_1231]

theorem family_1233 : EmptyFamilyCoverage.CheckedTree tree_1233 := .split family_1229 family_1232
theorem count_1233 : EmptyFamilyCoverage.countEmpty tree_1233 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1229 + EmptyFamilyCoverage.countEmpty tree_1232 = _
  rw [count_1229, count_1232]

theorem family_1234 : EmptyFamilyCoverage.CheckedTree tree_1234 := .empty rfl case_621 case_621_checked
theorem count_1234 : EmptyFamilyCoverage.countEmpty tree_1234 = 1 := by decide +kernel

theorem family_1235 : EmptyFamilyCoverage.CheckedTree tree_1235 := .empty rfl case_622 case_622_checked
theorem count_1235 : EmptyFamilyCoverage.countEmpty tree_1235 = 1 := by decide +kernel

theorem family_1236 : EmptyFamilyCoverage.CheckedTree tree_1236 := .split family_1234 family_1235
theorem count_1236 : EmptyFamilyCoverage.countEmpty tree_1236 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1234 + EmptyFamilyCoverage.countEmpty tree_1235 = _
  rw [count_1234, count_1235]

theorem family_1237 : EmptyFamilyCoverage.CheckedTree tree_1237 := .empty rfl case_623 case_623_checked
theorem count_1237 : EmptyFamilyCoverage.countEmpty tree_1237 = 1 := by decide +kernel

theorem family_1238 : EmptyFamilyCoverage.CheckedTree tree_1238 := .empty rfl case_624 case_624_checked
theorem count_1238 : EmptyFamilyCoverage.countEmpty tree_1238 = 1 := by decide +kernel

theorem family_1239 : EmptyFamilyCoverage.CheckedTree tree_1239 := .split family_1237 family_1238
theorem count_1239 : EmptyFamilyCoverage.countEmpty tree_1239 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1237 + EmptyFamilyCoverage.countEmpty tree_1238 = _
  rw [count_1237, count_1238]

theorem family_1240 : EmptyFamilyCoverage.CheckedTree tree_1240 := .split family_1236 family_1239
theorem count_1240 : EmptyFamilyCoverage.countEmpty tree_1240 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1236 + EmptyFamilyCoverage.countEmpty tree_1239 = _
  rw [count_1236, count_1239]

theorem family_1241 : EmptyFamilyCoverage.CheckedTree tree_1241 := .split family_1233 family_1240
theorem count_1241 : EmptyFamilyCoverage.countEmpty tree_1241 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_1233 + EmptyFamilyCoverage.countEmpty tree_1240 = _
  rw [count_1233, count_1240]

theorem family_1242 : EmptyFamilyCoverage.CheckedTree tree_1242 := .split family_1222 family_1241
theorem count_1242 : EmptyFamilyCoverage.countEmpty tree_1242 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_1222 + EmptyFamilyCoverage.countEmpty tree_1241 = _
  rw [count_1222, count_1241]

theorem family_1243 : EmptyFamilyCoverage.CheckedTree tree_1243 := .other (by decide +kernel)
theorem count_1243 : EmptyFamilyCoverage.countEmpty tree_1243 = 0 := by decide +kernel

theorem family_1244 : EmptyFamilyCoverage.CheckedTree tree_1244 := .other (by decide +kernel)
theorem count_1244 : EmptyFamilyCoverage.countEmpty tree_1244 = 0 := by decide +kernel

theorem family_1245 : EmptyFamilyCoverage.CheckedTree tree_1245 := .other (by decide +kernel)
theorem count_1245 : EmptyFamilyCoverage.countEmpty tree_1245 = 0 := by decide +kernel

theorem family_1246 : EmptyFamilyCoverage.CheckedTree tree_1246 := .split family_1244 family_1245
theorem count_1246 : EmptyFamilyCoverage.countEmpty tree_1246 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1244 + EmptyFamilyCoverage.countEmpty tree_1245 = _
  rw [count_1244, count_1245]

theorem family_1247 : EmptyFamilyCoverage.CheckedTree tree_1247 := .split family_1243 family_1246
theorem count_1247 : EmptyFamilyCoverage.countEmpty tree_1247 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1243 + EmptyFamilyCoverage.countEmpty tree_1246 = _
  rw [count_1243, count_1246]

theorem family_1248 : EmptyFamilyCoverage.CheckedTree tree_1248 := .split family_1242 family_1247
theorem count_1248 : EmptyFamilyCoverage.countEmpty tree_1248 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_1242 + EmptyFamilyCoverage.countEmpty tree_1247 = _
  rw [count_1242, count_1247]

theorem family_1249 : EmptyFamilyCoverage.CheckedTree tree_1249 := .other (by decide +kernel)
theorem count_1249 : EmptyFamilyCoverage.countEmpty tree_1249 = 0 := by decide +kernel

theorem family_1250 : EmptyFamilyCoverage.CheckedTree tree_1250 := .empty rfl case_629 case_629_checked
theorem count_1250 : EmptyFamilyCoverage.countEmpty tree_1250 = 1 := by decide +kernel

theorem family_1251 : EmptyFamilyCoverage.CheckedTree tree_1251 := .split family_1249 family_1250
theorem count_1251 : EmptyFamilyCoverage.countEmpty tree_1251 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1249 + EmptyFamilyCoverage.countEmpty tree_1250 = _
  rw [count_1249, count_1250]

theorem family_1252 : EmptyFamilyCoverage.CheckedTree tree_1252 := .other (by decide +kernel)
theorem count_1252 : EmptyFamilyCoverage.countEmpty tree_1252 = 0 := by decide +kernel

theorem family_1253 : EmptyFamilyCoverage.CheckedTree tree_1253 := .empty rfl case_631 case_631_checked
theorem count_1253 : EmptyFamilyCoverage.countEmpty tree_1253 = 1 := by decide +kernel

theorem family_1254 : EmptyFamilyCoverage.CheckedTree tree_1254 := .split family_1252 family_1253
theorem count_1254 : EmptyFamilyCoverage.countEmpty tree_1254 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1252 + EmptyFamilyCoverage.countEmpty tree_1253 = _
  rw [count_1252, count_1253]

theorem family_1255 : EmptyFamilyCoverage.CheckedTree tree_1255 := .split family_1251 family_1254
theorem count_1255 : EmptyFamilyCoverage.countEmpty tree_1255 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1251 + EmptyFamilyCoverage.countEmpty tree_1254 = _
  rw [count_1251, count_1254]

theorem family_1256 : EmptyFamilyCoverage.CheckedTree tree_1256 := .other (by decide +kernel)
theorem count_1256 : EmptyFamilyCoverage.countEmpty tree_1256 = 0 := by decide +kernel

theorem family_1257 : EmptyFamilyCoverage.CheckedTree tree_1257 := .other (by decide +kernel)
theorem count_1257 : EmptyFamilyCoverage.countEmpty tree_1257 = 0 := by decide +kernel

theorem family_1258 : EmptyFamilyCoverage.CheckedTree tree_1258 := .split family_1256 family_1257
theorem count_1258 : EmptyFamilyCoverage.countEmpty tree_1258 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1256 + EmptyFamilyCoverage.countEmpty tree_1257 = _
  rw [count_1256, count_1257]

theorem family_1259 : EmptyFamilyCoverage.CheckedTree tree_1259 := .split family_1255 family_1258
theorem count_1259 : EmptyFamilyCoverage.countEmpty tree_1259 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1255 + EmptyFamilyCoverage.countEmpty tree_1258 = _
  rw [count_1255, count_1258]

theorem family_1260 : EmptyFamilyCoverage.CheckedTree tree_1260 := .empty rfl case_634 case_634_checked
theorem count_1260 : EmptyFamilyCoverage.countEmpty tree_1260 = 1 := by decide +kernel

theorem family_1261 : EmptyFamilyCoverage.CheckedTree tree_1261 := .empty rfl case_635 case_635_checked
theorem count_1261 : EmptyFamilyCoverage.countEmpty tree_1261 = 1 := by decide +kernel

theorem family_1262 : EmptyFamilyCoverage.CheckedTree tree_1262 := .split family_1260 family_1261
theorem count_1262 : EmptyFamilyCoverage.countEmpty tree_1262 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1260 + EmptyFamilyCoverage.countEmpty tree_1261 = _
  rw [count_1260, count_1261]

theorem family_1263 : EmptyFamilyCoverage.CheckedTree tree_1263 := .empty rfl case_636 case_636_checked
theorem count_1263 : EmptyFamilyCoverage.countEmpty tree_1263 = 1 := by decide +kernel

theorem family_1264 : EmptyFamilyCoverage.CheckedTree tree_1264 := .empty rfl case_637 case_637_checked
theorem count_1264 : EmptyFamilyCoverage.countEmpty tree_1264 = 1 := by decide +kernel

theorem family_1265 : EmptyFamilyCoverage.CheckedTree tree_1265 := .split family_1263 family_1264
theorem count_1265 : EmptyFamilyCoverage.countEmpty tree_1265 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1263 + EmptyFamilyCoverage.countEmpty tree_1264 = _
  rw [count_1263, count_1264]

theorem family_1266 : EmptyFamilyCoverage.CheckedTree tree_1266 := .split family_1262 family_1265
theorem count_1266 : EmptyFamilyCoverage.countEmpty tree_1266 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1262 + EmptyFamilyCoverage.countEmpty tree_1265 = _
  rw [count_1262, count_1265]

theorem family_1267 : EmptyFamilyCoverage.CheckedTree tree_1267 := .split family_1259 family_1266
theorem count_1267 : EmptyFamilyCoverage.countEmpty tree_1267 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_1259 + EmptyFamilyCoverage.countEmpty tree_1266 = _
  rw [count_1259, count_1266]

theorem family_1268 : EmptyFamilyCoverage.CheckedTree tree_1268 := .empty rfl case_638 case_638_checked
theorem count_1268 : EmptyFamilyCoverage.countEmpty tree_1268 = 1 := by decide +kernel

theorem family_1269 : EmptyFamilyCoverage.CheckedTree tree_1269 := .other (by decide +kernel)
theorem count_1269 : EmptyFamilyCoverage.countEmpty tree_1269 = 0 := by decide +kernel

theorem family_1270 : EmptyFamilyCoverage.CheckedTree tree_1270 := .split family_1268 family_1269
theorem count_1270 : EmptyFamilyCoverage.countEmpty tree_1270 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1268 + EmptyFamilyCoverage.countEmpty tree_1269 = _
  rw [count_1268, count_1269]

theorem family_1271 : EmptyFamilyCoverage.CheckedTree tree_1271 := .empty rfl case_640 case_640_checked
theorem count_1271 : EmptyFamilyCoverage.countEmpty tree_1271 = 1 := by decide +kernel

theorem family_1272 : EmptyFamilyCoverage.CheckedTree tree_1272 := .split family_1270 family_1271
theorem count_1272 : EmptyFamilyCoverage.countEmpty tree_1272 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1270 + EmptyFamilyCoverage.countEmpty tree_1271 = _
  rw [count_1270, count_1271]

theorem family_1273 : EmptyFamilyCoverage.CheckedTree tree_1273 := .empty rfl case_641 case_641_checked
theorem count_1273 : EmptyFamilyCoverage.countEmpty tree_1273 = 1 := by decide +kernel

theorem family_1274 : EmptyFamilyCoverage.CheckedTree tree_1274 := .other (by decide +kernel)
theorem count_1274 : EmptyFamilyCoverage.countEmpty tree_1274 = 0 := by decide +kernel

theorem family_1275 : EmptyFamilyCoverage.CheckedTree tree_1275 := .split family_1273 family_1274
theorem count_1275 : EmptyFamilyCoverage.countEmpty tree_1275 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1273 + EmptyFamilyCoverage.countEmpty tree_1274 = _
  rw [count_1273, count_1274]

theorem family_1276 : EmptyFamilyCoverage.CheckedTree tree_1276 := .empty rfl case_643 case_643_checked
theorem count_1276 : EmptyFamilyCoverage.countEmpty tree_1276 = 1 := by decide +kernel

theorem family_1277 : EmptyFamilyCoverage.CheckedTree tree_1277 := .split family_1275 family_1276
theorem count_1277 : EmptyFamilyCoverage.countEmpty tree_1277 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1275 + EmptyFamilyCoverage.countEmpty tree_1276 = _
  rw [count_1275, count_1276]

theorem family_1278 : EmptyFamilyCoverage.CheckedTree tree_1278 := .split family_1272 family_1277
theorem count_1278 : EmptyFamilyCoverage.countEmpty tree_1278 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1272 + EmptyFamilyCoverage.countEmpty tree_1277 = _
  rw [count_1272, count_1277]

theorem family_1279 : EmptyFamilyCoverage.CheckedTree tree_1279 := .other (by decide +kernel)
theorem count_1279 : EmptyFamilyCoverage.countEmpty tree_1279 = 0 := by decide +kernel

theorem family_1280 : EmptyFamilyCoverage.CheckedTree tree_1280 := .other (by decide +kernel)
theorem count_1280 : EmptyFamilyCoverage.countEmpty tree_1280 = 0 := by decide +kernel

theorem family_1281 : EmptyFamilyCoverage.CheckedTree tree_1281 := .split family_1279 family_1280
theorem count_1281 : EmptyFamilyCoverage.countEmpty tree_1281 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1279 + EmptyFamilyCoverage.countEmpty tree_1280 = _
  rw [count_1279, count_1280]

theorem family_1282 : EmptyFamilyCoverage.CheckedTree tree_1282 := .split family_1278 family_1281
theorem count_1282 : EmptyFamilyCoverage.countEmpty tree_1282 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1278 + EmptyFamilyCoverage.countEmpty tree_1281 = _
  rw [count_1278, count_1281]

theorem family_1283 : EmptyFamilyCoverage.CheckedTree tree_1283 := .empty rfl case_646 case_646_checked
theorem count_1283 : EmptyFamilyCoverage.countEmpty tree_1283 = 1 := by decide +kernel

theorem family_1284 : EmptyFamilyCoverage.CheckedTree tree_1284 := .empty rfl case_647 case_647_checked
theorem count_1284 : EmptyFamilyCoverage.countEmpty tree_1284 = 1 := by decide +kernel

theorem family_1285 : EmptyFamilyCoverage.CheckedTree tree_1285 := .split family_1283 family_1284
theorem count_1285 : EmptyFamilyCoverage.countEmpty tree_1285 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1283 + EmptyFamilyCoverage.countEmpty tree_1284 = _
  rw [count_1283, count_1284]

theorem family_1286 : EmptyFamilyCoverage.CheckedTree tree_1286 := .empty rfl case_648 case_648_checked
theorem count_1286 : EmptyFamilyCoverage.countEmpty tree_1286 = 1 := by decide +kernel

theorem family_1287 : EmptyFamilyCoverage.CheckedTree tree_1287 := .empty rfl case_649 case_649_checked
theorem count_1287 : EmptyFamilyCoverage.countEmpty tree_1287 = 1 := by decide +kernel

theorem family_1288 : EmptyFamilyCoverage.CheckedTree tree_1288 := .split family_1286 family_1287
theorem count_1288 : EmptyFamilyCoverage.countEmpty tree_1288 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1286 + EmptyFamilyCoverage.countEmpty tree_1287 = _
  rw [count_1286, count_1287]

theorem family_1289 : EmptyFamilyCoverage.CheckedTree tree_1289 := .split family_1285 family_1288
theorem count_1289 : EmptyFamilyCoverage.countEmpty tree_1289 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1285 + EmptyFamilyCoverage.countEmpty tree_1288 = _
  rw [count_1285, count_1288]

theorem family_1290 : EmptyFamilyCoverage.CheckedTree tree_1290 := .split family_1282 family_1289
theorem count_1290 : EmptyFamilyCoverage.countEmpty tree_1290 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_1282 + EmptyFamilyCoverage.countEmpty tree_1289 = _
  rw [count_1282, count_1289]

theorem family_1291 : EmptyFamilyCoverage.CheckedTree tree_1291 := .split family_1267 family_1290
theorem count_1291 : EmptyFamilyCoverage.countEmpty tree_1291 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_1267 + EmptyFamilyCoverage.countEmpty tree_1290 = _
  rw [count_1267, count_1290]

theorem family_1292 : EmptyFamilyCoverage.CheckedTree tree_1292 := .empty rfl case_650 case_650_checked
theorem count_1292 : EmptyFamilyCoverage.countEmpty tree_1292 = 1 := by decide +kernel

theorem family_1293 : EmptyFamilyCoverage.CheckedTree tree_1293 := .empty rfl case_651 case_651_checked
theorem count_1293 : EmptyFamilyCoverage.countEmpty tree_1293 = 1 := by decide +kernel

theorem family_1294 : EmptyFamilyCoverage.CheckedTree tree_1294 := .split family_1292 family_1293
theorem count_1294 : EmptyFamilyCoverage.countEmpty tree_1294 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1292 + EmptyFamilyCoverage.countEmpty tree_1293 = _
  rw [count_1292, count_1293]

theorem family_1295 : EmptyFamilyCoverage.CheckedTree tree_1295 := .empty rfl case_652 case_652_checked
theorem count_1295 : EmptyFamilyCoverage.countEmpty tree_1295 = 1 := by decide +kernel

theorem family_1296 : EmptyFamilyCoverage.CheckedTree tree_1296 := .empty rfl case_653 case_653_checked
theorem count_1296 : EmptyFamilyCoverage.countEmpty tree_1296 = 1 := by decide +kernel

theorem family_1297 : EmptyFamilyCoverage.CheckedTree tree_1297 := .split family_1295 family_1296
theorem count_1297 : EmptyFamilyCoverage.countEmpty tree_1297 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1295 + EmptyFamilyCoverage.countEmpty tree_1296 = _
  rw [count_1295, count_1296]

theorem family_1298 : EmptyFamilyCoverage.CheckedTree tree_1298 := .split family_1294 family_1297
theorem count_1298 : EmptyFamilyCoverage.countEmpty tree_1298 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1294 + EmptyFamilyCoverage.countEmpty tree_1297 = _
  rw [count_1294, count_1297]

theorem family_1299 : EmptyFamilyCoverage.CheckedTree tree_1299 := .empty rfl case_654 case_654_checked
theorem count_1299 : EmptyFamilyCoverage.countEmpty tree_1299 = 1 := by decide +kernel

theorem family_1300 : EmptyFamilyCoverage.CheckedTree tree_1300 := .empty rfl case_655 case_655_checked
theorem count_1300 : EmptyFamilyCoverage.countEmpty tree_1300 = 1 := by decide +kernel

theorem family_1301 : EmptyFamilyCoverage.CheckedTree tree_1301 := .split family_1299 family_1300
theorem count_1301 : EmptyFamilyCoverage.countEmpty tree_1301 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1299 + EmptyFamilyCoverage.countEmpty tree_1300 = _
  rw [count_1299, count_1300]

theorem family_1302 : EmptyFamilyCoverage.CheckedTree tree_1302 := .empty rfl case_656 case_656_checked
theorem count_1302 : EmptyFamilyCoverage.countEmpty tree_1302 = 1 := by decide +kernel

theorem family_1303 : EmptyFamilyCoverage.CheckedTree tree_1303 := .empty rfl case_657 case_657_checked
theorem count_1303 : EmptyFamilyCoverage.countEmpty tree_1303 = 1 := by decide +kernel

theorem family_1304 : EmptyFamilyCoverage.CheckedTree tree_1304 := .split family_1302 family_1303
theorem count_1304 : EmptyFamilyCoverage.countEmpty tree_1304 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1302 + EmptyFamilyCoverage.countEmpty tree_1303 = _
  rw [count_1302, count_1303]

theorem family_1305 : EmptyFamilyCoverage.CheckedTree tree_1305 := .split family_1301 family_1304
theorem count_1305 : EmptyFamilyCoverage.countEmpty tree_1305 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1301 + EmptyFamilyCoverage.countEmpty tree_1304 = _
  rw [count_1301, count_1304]

theorem family_1306 : EmptyFamilyCoverage.CheckedTree tree_1306 := .split family_1298 family_1305
theorem count_1306 : EmptyFamilyCoverage.countEmpty tree_1306 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_1298 + EmptyFamilyCoverage.countEmpty tree_1305 = _
  rw [count_1298, count_1305]

theorem family_1307 : EmptyFamilyCoverage.CheckedTree tree_1307 := .split family_1291 family_1306
theorem count_1307 : EmptyFamilyCoverage.countEmpty tree_1307 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_1291 + EmptyFamilyCoverage.countEmpty tree_1306 = _
  rw [count_1291, count_1306]

theorem family_1308 : EmptyFamilyCoverage.CheckedTree tree_1308 := .split family_1248 family_1307
theorem count_1308 : EmptyFamilyCoverage.countEmpty tree_1308 = 31 := by
  change EmptyFamilyCoverage.countEmpty tree_1248 + EmptyFamilyCoverage.countEmpty tree_1307 = _
  rw [count_1248, count_1307]

theorem family_1309 : EmptyFamilyCoverage.CheckedTree tree_1309 := .split family_1209 family_1308
theorem count_1309 : EmptyFamilyCoverage.countEmpty tree_1309 = 47 := by
  change EmptyFamilyCoverage.countEmpty tree_1209 + EmptyFamilyCoverage.countEmpty tree_1308 = _
  rw [count_1209, count_1308]

theorem family_1310 : EmptyFamilyCoverage.CheckedTree tree_1310 := .empty rfl case_658 case_658_checked
theorem count_1310 : EmptyFamilyCoverage.countEmpty tree_1310 = 1 := by decide +kernel

theorem family_1311 : EmptyFamilyCoverage.CheckedTree tree_1311 := .empty rfl case_659 case_659_checked
theorem count_1311 : EmptyFamilyCoverage.countEmpty tree_1311 = 1 := by decide +kernel

theorem family_1312 : EmptyFamilyCoverage.CheckedTree tree_1312 := .split family_1310 family_1311
theorem count_1312 : EmptyFamilyCoverage.countEmpty tree_1312 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1310 + EmptyFamilyCoverage.countEmpty tree_1311 = _
  rw [count_1310, count_1311]

theorem family_1313 : EmptyFamilyCoverage.CheckedTree tree_1313 := .empty rfl case_660 case_660_checked
theorem count_1313 : EmptyFamilyCoverage.countEmpty tree_1313 = 1 := by decide +kernel

theorem family_1314 : EmptyFamilyCoverage.CheckedTree tree_1314 := .split family_1312 family_1313
theorem count_1314 : EmptyFamilyCoverage.countEmpty tree_1314 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1312 + EmptyFamilyCoverage.countEmpty tree_1313 = _
  rw [count_1312, count_1313]

theorem family_1315 : EmptyFamilyCoverage.CheckedTree tree_1315 := .empty rfl case_661 case_661_checked
theorem count_1315 : EmptyFamilyCoverage.countEmpty tree_1315 = 1 := by decide +kernel

theorem family_1316 : EmptyFamilyCoverage.CheckedTree tree_1316 := .split family_1314 family_1315
theorem count_1316 : EmptyFamilyCoverage.countEmpty tree_1316 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1314 + EmptyFamilyCoverage.countEmpty tree_1315 = _
  rw [count_1314, count_1315]

theorem family_1317 : EmptyFamilyCoverage.CheckedTree tree_1317 := .empty rfl case_662 case_662_checked
theorem count_1317 : EmptyFamilyCoverage.countEmpty tree_1317 = 1 := by decide +kernel

theorem family_1318 : EmptyFamilyCoverage.CheckedTree tree_1318 := .empty rfl case_663 case_663_checked
theorem count_1318 : EmptyFamilyCoverage.countEmpty tree_1318 = 1 := by decide +kernel

theorem family_1319 : EmptyFamilyCoverage.CheckedTree tree_1319 := .split family_1317 family_1318
theorem count_1319 : EmptyFamilyCoverage.countEmpty tree_1319 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1317 + EmptyFamilyCoverage.countEmpty tree_1318 = _
  rw [count_1317, count_1318]

theorem family_1320 : EmptyFamilyCoverage.CheckedTree tree_1320 := .empty rfl case_664 case_664_checked
theorem count_1320 : EmptyFamilyCoverage.countEmpty tree_1320 = 1 := by decide +kernel

theorem family_1321 : EmptyFamilyCoverage.CheckedTree tree_1321 := .split family_1319 family_1320
theorem count_1321 : EmptyFamilyCoverage.countEmpty tree_1321 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1319 + EmptyFamilyCoverage.countEmpty tree_1320 = _
  rw [count_1319, count_1320]

theorem family_1322 : EmptyFamilyCoverage.CheckedTree tree_1322 := .empty rfl case_665 case_665_checked
theorem count_1322 : EmptyFamilyCoverage.countEmpty tree_1322 = 1 := by decide +kernel

theorem family_1323 : EmptyFamilyCoverage.CheckedTree tree_1323 := .split family_1321 family_1322
theorem count_1323 : EmptyFamilyCoverage.countEmpty tree_1323 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1321 + EmptyFamilyCoverage.countEmpty tree_1322 = _
  rw [count_1321, count_1322]

theorem family_1324 : EmptyFamilyCoverage.CheckedTree tree_1324 := .split family_1316 family_1323
theorem count_1324 : EmptyFamilyCoverage.countEmpty tree_1324 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_1316 + EmptyFamilyCoverage.countEmpty tree_1323 = _
  rw [count_1316, count_1323]

theorem family_1325 : EmptyFamilyCoverage.CheckedTree tree_1325 := .empty rfl case_666 case_666_checked
theorem count_1325 : EmptyFamilyCoverage.countEmpty tree_1325 = 1 := by decide +kernel

theorem family_1326 : EmptyFamilyCoverage.CheckedTree tree_1326 := .empty rfl case_667 case_667_checked
theorem count_1326 : EmptyFamilyCoverage.countEmpty tree_1326 = 1 := by decide +kernel

theorem family_1327 : EmptyFamilyCoverage.CheckedTree tree_1327 := .split family_1325 family_1326
theorem count_1327 : EmptyFamilyCoverage.countEmpty tree_1327 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1325 + EmptyFamilyCoverage.countEmpty tree_1326 = _
  rw [count_1325, count_1326]

theorem family_1328 : EmptyFamilyCoverage.CheckedTree tree_1328 := .empty rfl case_668 case_668_checked
theorem count_1328 : EmptyFamilyCoverage.countEmpty tree_1328 = 1 := by decide +kernel

theorem family_1329 : EmptyFamilyCoverage.CheckedTree tree_1329 := .split family_1327 family_1328
theorem count_1329 : EmptyFamilyCoverage.countEmpty tree_1329 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1327 + EmptyFamilyCoverage.countEmpty tree_1328 = _
  rw [count_1327, count_1328]

theorem family_1330 : EmptyFamilyCoverage.CheckedTree tree_1330 := .empty rfl case_669 case_669_checked
theorem count_1330 : EmptyFamilyCoverage.countEmpty tree_1330 = 1 := by decide +kernel

theorem family_1331 : EmptyFamilyCoverage.CheckedTree tree_1331 := .split family_1329 family_1330
theorem count_1331 : EmptyFamilyCoverage.countEmpty tree_1331 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1329 + EmptyFamilyCoverage.countEmpty tree_1330 = _
  rw [count_1329, count_1330]

theorem family_1332 : EmptyFamilyCoverage.CheckedTree tree_1332 := .empty rfl case_670 case_670_checked
theorem count_1332 : EmptyFamilyCoverage.countEmpty tree_1332 = 1 := by decide +kernel

theorem family_1333 : EmptyFamilyCoverage.CheckedTree tree_1333 := .empty rfl case_671 case_671_checked
theorem count_1333 : EmptyFamilyCoverage.countEmpty tree_1333 = 1 := by decide +kernel

theorem family_1334 : EmptyFamilyCoverage.CheckedTree tree_1334 := .split family_1332 family_1333
theorem count_1334 : EmptyFamilyCoverage.countEmpty tree_1334 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1332 + EmptyFamilyCoverage.countEmpty tree_1333 = _
  rw [count_1332, count_1333]

theorem family_1335 : EmptyFamilyCoverage.CheckedTree tree_1335 := .empty rfl case_672 case_672_checked
theorem count_1335 : EmptyFamilyCoverage.countEmpty tree_1335 = 1 := by decide +kernel

theorem family_1336 : EmptyFamilyCoverage.CheckedTree tree_1336 := .split family_1334 family_1335
theorem count_1336 : EmptyFamilyCoverage.countEmpty tree_1336 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1334 + EmptyFamilyCoverage.countEmpty tree_1335 = _
  rw [count_1334, count_1335]

theorem family_1337 : EmptyFamilyCoverage.CheckedTree tree_1337 := .empty rfl case_673 case_673_checked
theorem count_1337 : EmptyFamilyCoverage.countEmpty tree_1337 = 1 := by decide +kernel

theorem family_1338 : EmptyFamilyCoverage.CheckedTree tree_1338 := .split family_1336 family_1337
theorem count_1338 : EmptyFamilyCoverage.countEmpty tree_1338 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1336 + EmptyFamilyCoverage.countEmpty tree_1337 = _
  rw [count_1336, count_1337]

theorem family_1339 : EmptyFamilyCoverage.CheckedTree tree_1339 := .split family_1331 family_1338
theorem count_1339 : EmptyFamilyCoverage.countEmpty tree_1339 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_1331 + EmptyFamilyCoverage.countEmpty tree_1338 = _
  rw [count_1331, count_1338]

theorem family_1340 : EmptyFamilyCoverage.CheckedTree tree_1340 := .split family_1324 family_1339
theorem count_1340 : EmptyFamilyCoverage.countEmpty tree_1340 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_1324 + EmptyFamilyCoverage.countEmpty tree_1339 = _
  rw [count_1324, count_1339]

theorem family_1341 : EmptyFamilyCoverage.CheckedTree tree_1341 := .empty rfl case_674 case_674_checked
theorem count_1341 : EmptyFamilyCoverage.countEmpty tree_1341 = 1 := by decide +kernel

theorem family_1342 : EmptyFamilyCoverage.CheckedTree tree_1342 := .other (by decide +kernel)
theorem count_1342 : EmptyFamilyCoverage.countEmpty tree_1342 = 0 := by decide +kernel

theorem family_1343 : EmptyFamilyCoverage.CheckedTree tree_1343 := .split family_1341 family_1342
theorem count_1343 : EmptyFamilyCoverage.countEmpty tree_1343 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1341 + EmptyFamilyCoverage.countEmpty tree_1342 = _
  rw [count_1341, count_1342]

theorem family_1344 : EmptyFamilyCoverage.CheckedTree tree_1344 := .empty rfl case_676 case_676_checked
theorem count_1344 : EmptyFamilyCoverage.countEmpty tree_1344 = 1 := by decide +kernel

theorem family_1345 : EmptyFamilyCoverage.CheckedTree tree_1345 := .split family_1343 family_1344
theorem count_1345 : EmptyFamilyCoverage.countEmpty tree_1345 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1343 + EmptyFamilyCoverage.countEmpty tree_1344 = _
  rw [count_1343, count_1344]

theorem family_1346 : EmptyFamilyCoverage.CheckedTree tree_1346 := .empty rfl case_677 case_677_checked
theorem count_1346 : EmptyFamilyCoverage.countEmpty tree_1346 = 1 := by decide +kernel

theorem family_1347 : EmptyFamilyCoverage.CheckedTree tree_1347 := .other (by decide +kernel)
theorem count_1347 : EmptyFamilyCoverage.countEmpty tree_1347 = 0 := by decide +kernel

theorem family_1348 : EmptyFamilyCoverage.CheckedTree tree_1348 := .split family_1346 family_1347
theorem count_1348 : EmptyFamilyCoverage.countEmpty tree_1348 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1346 + EmptyFamilyCoverage.countEmpty tree_1347 = _
  rw [count_1346, count_1347]

theorem family_1349 : EmptyFamilyCoverage.CheckedTree tree_1349 := .empty rfl case_679 case_679_checked
theorem count_1349 : EmptyFamilyCoverage.countEmpty tree_1349 = 1 := by decide +kernel

theorem family_1350 : EmptyFamilyCoverage.CheckedTree tree_1350 := .split family_1348 family_1349
theorem count_1350 : EmptyFamilyCoverage.countEmpty tree_1350 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1348 + EmptyFamilyCoverage.countEmpty tree_1349 = _
  rw [count_1348, count_1349]

theorem family_1351 : EmptyFamilyCoverage.CheckedTree tree_1351 := .split family_1345 family_1350
theorem count_1351 : EmptyFamilyCoverage.countEmpty tree_1351 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1345 + EmptyFamilyCoverage.countEmpty tree_1350 = _
  rw [count_1345, count_1350]

theorem family_1352 : EmptyFamilyCoverage.CheckedTree tree_1352 := .other (by decide +kernel)
theorem count_1352 : EmptyFamilyCoverage.countEmpty tree_1352 = 0 := by decide +kernel

theorem family_1353 : EmptyFamilyCoverage.CheckedTree tree_1353 := .other (by decide +kernel)
theorem count_1353 : EmptyFamilyCoverage.countEmpty tree_1353 = 0 := by decide +kernel

theorem family_1354 : EmptyFamilyCoverage.CheckedTree tree_1354 := .split family_1352 family_1353
theorem count_1354 : EmptyFamilyCoverage.countEmpty tree_1354 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1352 + EmptyFamilyCoverage.countEmpty tree_1353 = _
  rw [count_1352, count_1353]

theorem family_1355 : EmptyFamilyCoverage.CheckedTree tree_1355 := .split family_1351 family_1354
theorem count_1355 : EmptyFamilyCoverage.countEmpty tree_1355 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1351 + EmptyFamilyCoverage.countEmpty tree_1354 = _
  rw [count_1351, count_1354]

theorem family_1356 : EmptyFamilyCoverage.CheckedTree tree_1356 := .empty rfl case_682 case_682_checked
theorem count_1356 : EmptyFamilyCoverage.countEmpty tree_1356 = 1 := by decide +kernel

theorem family_1357 : EmptyFamilyCoverage.CheckedTree tree_1357 := .empty rfl case_683 case_683_checked
theorem count_1357 : EmptyFamilyCoverage.countEmpty tree_1357 = 1 := by decide +kernel

theorem family_1358 : EmptyFamilyCoverage.CheckedTree tree_1358 := .split family_1356 family_1357
theorem count_1358 : EmptyFamilyCoverage.countEmpty tree_1358 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1356 + EmptyFamilyCoverage.countEmpty tree_1357 = _
  rw [count_1356, count_1357]

theorem family_1359 : EmptyFamilyCoverage.CheckedTree tree_1359 := .empty rfl case_684 case_684_checked
theorem count_1359 : EmptyFamilyCoverage.countEmpty tree_1359 = 1 := by decide +kernel

theorem family_1360 : EmptyFamilyCoverage.CheckedTree tree_1360 := .empty rfl case_685 case_685_checked
theorem count_1360 : EmptyFamilyCoverage.countEmpty tree_1360 = 1 := by decide +kernel

theorem family_1361 : EmptyFamilyCoverage.CheckedTree tree_1361 := .split family_1359 family_1360
theorem count_1361 : EmptyFamilyCoverage.countEmpty tree_1361 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1359 + EmptyFamilyCoverage.countEmpty tree_1360 = _
  rw [count_1359, count_1360]

theorem family_1362 : EmptyFamilyCoverage.CheckedTree tree_1362 := .split family_1358 family_1361
theorem count_1362 : EmptyFamilyCoverage.countEmpty tree_1362 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1358 + EmptyFamilyCoverage.countEmpty tree_1361 = _
  rw [count_1358, count_1361]

theorem family_1363 : EmptyFamilyCoverage.CheckedTree tree_1363 := .split family_1355 family_1362
theorem count_1363 : EmptyFamilyCoverage.countEmpty tree_1363 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_1355 + EmptyFamilyCoverage.countEmpty tree_1362 = _
  rw [count_1355, count_1362]

theorem family_1364 : EmptyFamilyCoverage.CheckedTree tree_1364 := .empty rfl case_686 case_686_checked
theorem count_1364 : EmptyFamilyCoverage.countEmpty tree_1364 = 1 := by decide +kernel

theorem family_1365 : EmptyFamilyCoverage.CheckedTree tree_1365 := .other (by decide +kernel)
theorem count_1365 : EmptyFamilyCoverage.countEmpty tree_1365 = 0 := by decide +kernel

theorem family_1366 : EmptyFamilyCoverage.CheckedTree tree_1366 := .split family_1364 family_1365
theorem count_1366 : EmptyFamilyCoverage.countEmpty tree_1366 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1364 + EmptyFamilyCoverage.countEmpty tree_1365 = _
  rw [count_1364, count_1365]

theorem family_1367 : EmptyFamilyCoverage.CheckedTree tree_1367 := .empty rfl case_688 case_688_checked
theorem count_1367 : EmptyFamilyCoverage.countEmpty tree_1367 = 1 := by decide +kernel

theorem family_1368 : EmptyFamilyCoverage.CheckedTree tree_1368 := .split family_1366 family_1367
theorem count_1368 : EmptyFamilyCoverage.countEmpty tree_1368 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1366 + EmptyFamilyCoverage.countEmpty tree_1367 = _
  rw [count_1366, count_1367]

theorem family_1369 : EmptyFamilyCoverage.CheckedTree tree_1369 := .empty rfl case_689 case_689_checked
theorem count_1369 : EmptyFamilyCoverage.countEmpty tree_1369 = 1 := by decide +kernel

theorem family_1370 : EmptyFamilyCoverage.CheckedTree tree_1370 := .other (by decide +kernel)
theorem count_1370 : EmptyFamilyCoverage.countEmpty tree_1370 = 0 := by decide +kernel

theorem family_1371 : EmptyFamilyCoverage.CheckedTree tree_1371 := .split family_1369 family_1370
theorem count_1371 : EmptyFamilyCoverage.countEmpty tree_1371 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1369 + EmptyFamilyCoverage.countEmpty tree_1370 = _
  rw [count_1369, count_1370]

theorem family_1372 : EmptyFamilyCoverage.CheckedTree tree_1372 := .empty rfl case_691 case_691_checked
theorem count_1372 : EmptyFamilyCoverage.countEmpty tree_1372 = 1 := by decide +kernel

theorem family_1373 : EmptyFamilyCoverage.CheckedTree tree_1373 := .split family_1371 family_1372
theorem count_1373 : EmptyFamilyCoverage.countEmpty tree_1373 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1371 + EmptyFamilyCoverage.countEmpty tree_1372 = _
  rw [count_1371, count_1372]

theorem family_1374 : EmptyFamilyCoverage.CheckedTree tree_1374 := .split family_1368 family_1373
theorem count_1374 : EmptyFamilyCoverage.countEmpty tree_1374 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1368 + EmptyFamilyCoverage.countEmpty tree_1373 = _
  rw [count_1368, count_1373]

theorem family_1375 : EmptyFamilyCoverage.CheckedTree tree_1375 := .other (by decide +kernel)
theorem count_1375 : EmptyFamilyCoverage.countEmpty tree_1375 = 0 := by decide +kernel

theorem family_1376 : EmptyFamilyCoverage.CheckedTree tree_1376 := .other (by decide +kernel)
theorem count_1376 : EmptyFamilyCoverage.countEmpty tree_1376 = 0 := by decide +kernel

theorem family_1377 : EmptyFamilyCoverage.CheckedTree tree_1377 := .split family_1375 family_1376
theorem count_1377 : EmptyFamilyCoverage.countEmpty tree_1377 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1375 + EmptyFamilyCoverage.countEmpty tree_1376 = _
  rw [count_1375, count_1376]

theorem family_1378 : EmptyFamilyCoverage.CheckedTree tree_1378 := .split family_1374 family_1377
theorem count_1378 : EmptyFamilyCoverage.countEmpty tree_1378 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1374 + EmptyFamilyCoverage.countEmpty tree_1377 = _
  rw [count_1374, count_1377]

theorem family_1379 : EmptyFamilyCoverage.CheckedTree tree_1379 := .empty rfl case_694 case_694_checked
theorem count_1379 : EmptyFamilyCoverage.countEmpty tree_1379 = 1 := by decide +kernel

theorem family_1380 : EmptyFamilyCoverage.CheckedTree tree_1380 := .empty rfl case_695 case_695_checked
theorem count_1380 : EmptyFamilyCoverage.countEmpty tree_1380 = 1 := by decide +kernel

theorem family_1381 : EmptyFamilyCoverage.CheckedTree tree_1381 := .split family_1379 family_1380
theorem count_1381 : EmptyFamilyCoverage.countEmpty tree_1381 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1379 + EmptyFamilyCoverage.countEmpty tree_1380 = _
  rw [count_1379, count_1380]

theorem family_1382 : EmptyFamilyCoverage.CheckedTree tree_1382 := .empty rfl case_696 case_696_checked
theorem count_1382 : EmptyFamilyCoverage.countEmpty tree_1382 = 1 := by decide +kernel

theorem family_1383 : EmptyFamilyCoverage.CheckedTree tree_1383 := .empty rfl case_697 case_697_checked
theorem count_1383 : EmptyFamilyCoverage.countEmpty tree_1383 = 1 := by decide +kernel

theorem family_1384 : EmptyFamilyCoverage.CheckedTree tree_1384 := .split family_1382 family_1383
theorem count_1384 : EmptyFamilyCoverage.countEmpty tree_1384 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1382 + EmptyFamilyCoverage.countEmpty tree_1383 = _
  rw [count_1382, count_1383]

theorem family_1385 : EmptyFamilyCoverage.CheckedTree tree_1385 := .split family_1381 family_1384
theorem count_1385 : EmptyFamilyCoverage.countEmpty tree_1385 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1381 + EmptyFamilyCoverage.countEmpty tree_1384 = _
  rw [count_1381, count_1384]

theorem family_1386 : EmptyFamilyCoverage.CheckedTree tree_1386 := .split family_1378 family_1385
theorem count_1386 : EmptyFamilyCoverage.countEmpty tree_1386 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_1378 + EmptyFamilyCoverage.countEmpty tree_1385 = _
  rw [count_1378, count_1385]

theorem family_1387 : EmptyFamilyCoverage.CheckedTree tree_1387 := .split family_1363 family_1386
theorem count_1387 : EmptyFamilyCoverage.countEmpty tree_1387 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_1363 + EmptyFamilyCoverage.countEmpty tree_1386 = _
  rw [count_1363, count_1386]

theorem family_1388 : EmptyFamilyCoverage.CheckedTree tree_1388 := .empty rfl case_698 case_698_checked
theorem count_1388 : EmptyFamilyCoverage.countEmpty tree_1388 = 1 := by decide +kernel

theorem family_1389 : EmptyFamilyCoverage.CheckedTree tree_1389 := .empty rfl case_699 case_699_checked
theorem count_1389 : EmptyFamilyCoverage.countEmpty tree_1389 = 1 := by decide +kernel

theorem family_1390 : EmptyFamilyCoverage.CheckedTree tree_1390 := .split family_1388 family_1389
theorem count_1390 : EmptyFamilyCoverage.countEmpty tree_1390 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1388 + EmptyFamilyCoverage.countEmpty tree_1389 = _
  rw [count_1388, count_1389]

theorem family_1391 : EmptyFamilyCoverage.CheckedTree tree_1391 := .empty rfl case_700 case_700_checked
theorem count_1391 : EmptyFamilyCoverage.countEmpty tree_1391 = 1 := by decide +kernel

theorem family_1392 : EmptyFamilyCoverage.CheckedTree tree_1392 := .empty rfl case_701 case_701_checked
theorem count_1392 : EmptyFamilyCoverage.countEmpty tree_1392 = 1 := by decide +kernel

theorem family_1393 : EmptyFamilyCoverage.CheckedTree tree_1393 := .split family_1391 family_1392
theorem count_1393 : EmptyFamilyCoverage.countEmpty tree_1393 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1391 + EmptyFamilyCoverage.countEmpty tree_1392 = _
  rw [count_1391, count_1392]

theorem family_1394 : EmptyFamilyCoverage.CheckedTree tree_1394 := .split family_1390 family_1393
theorem count_1394 : EmptyFamilyCoverage.countEmpty tree_1394 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1390 + EmptyFamilyCoverage.countEmpty tree_1393 = _
  rw [count_1390, count_1393]

theorem family_1395 : EmptyFamilyCoverage.CheckedTree tree_1395 := .empty rfl case_702 case_702_checked
theorem count_1395 : EmptyFamilyCoverage.countEmpty tree_1395 = 1 := by decide +kernel

theorem family_1396 : EmptyFamilyCoverage.CheckedTree tree_1396 := .empty rfl case_703 case_703_checked
theorem count_1396 : EmptyFamilyCoverage.countEmpty tree_1396 = 1 := by decide +kernel

theorem family_1397 : EmptyFamilyCoverage.CheckedTree tree_1397 := .split family_1395 family_1396
theorem count_1397 : EmptyFamilyCoverage.countEmpty tree_1397 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1395 + EmptyFamilyCoverage.countEmpty tree_1396 = _
  rw [count_1395, count_1396]

theorem family_1398 : EmptyFamilyCoverage.CheckedTree tree_1398 := .empty rfl case_704 case_704_checked
theorem count_1398 : EmptyFamilyCoverage.countEmpty tree_1398 = 1 := by decide +kernel

theorem family_1399 : EmptyFamilyCoverage.CheckedTree tree_1399 := .empty rfl case_705 case_705_checked
theorem count_1399 : EmptyFamilyCoverage.countEmpty tree_1399 = 1 := by decide +kernel

theorem family_1400 : EmptyFamilyCoverage.CheckedTree tree_1400 := .split family_1398 family_1399
theorem count_1400 : EmptyFamilyCoverage.countEmpty tree_1400 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1398 + EmptyFamilyCoverage.countEmpty tree_1399 = _
  rw [count_1398, count_1399]

theorem family_1401 : EmptyFamilyCoverage.CheckedTree tree_1401 := .split family_1397 family_1400
theorem count_1401 : EmptyFamilyCoverage.countEmpty tree_1401 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1397 + EmptyFamilyCoverage.countEmpty tree_1400 = _
  rw [count_1397, count_1400]

theorem family_1402 : EmptyFamilyCoverage.CheckedTree tree_1402 := .split family_1394 family_1401
theorem count_1402 : EmptyFamilyCoverage.countEmpty tree_1402 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_1394 + EmptyFamilyCoverage.countEmpty tree_1401 = _
  rw [count_1394, count_1401]

theorem family_1403 : EmptyFamilyCoverage.CheckedTree tree_1403 := .split family_1387 family_1402
theorem count_1403 : EmptyFamilyCoverage.countEmpty tree_1403 = 24 := by
  change EmptyFamilyCoverage.countEmpty tree_1387 + EmptyFamilyCoverage.countEmpty tree_1402 = _
  rw [count_1387, count_1402]

theorem family_1404 : EmptyFamilyCoverage.CheckedTree tree_1404 := .empty rfl case_706 case_706_checked
theorem count_1404 : EmptyFamilyCoverage.countEmpty tree_1404 = 1 := by decide +kernel

theorem family_1405 : EmptyFamilyCoverage.CheckedTree tree_1405 := .other (by decide +kernel)
theorem count_1405 : EmptyFamilyCoverage.countEmpty tree_1405 = 0 := by decide +kernel

theorem family_1406 : EmptyFamilyCoverage.CheckedTree tree_1406 := .split family_1404 family_1405
theorem count_1406 : EmptyFamilyCoverage.countEmpty tree_1406 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1404 + EmptyFamilyCoverage.countEmpty tree_1405 = _
  rw [count_1404, count_1405]

theorem family_1407 : EmptyFamilyCoverage.CheckedTree tree_1407 := .empty rfl case_708 case_708_checked
theorem count_1407 : EmptyFamilyCoverage.countEmpty tree_1407 = 1 := by decide +kernel

theorem family_1408 : EmptyFamilyCoverage.CheckedTree tree_1408 := .split family_1406 family_1407
theorem count_1408 : EmptyFamilyCoverage.countEmpty tree_1408 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1406 + EmptyFamilyCoverage.countEmpty tree_1407 = _
  rw [count_1406, count_1407]

theorem family_1409 : EmptyFamilyCoverage.CheckedTree tree_1409 := .other (by decide +kernel)
theorem count_1409 : EmptyFamilyCoverage.countEmpty tree_1409 = 0 := by decide +kernel

theorem family_1410 : EmptyFamilyCoverage.CheckedTree tree_1410 := .empty rfl case_710 case_710_checked
theorem count_1410 : EmptyFamilyCoverage.countEmpty tree_1410 = 1 := by decide +kernel

theorem family_1411 : EmptyFamilyCoverage.CheckedTree tree_1411 := .split family_1409 family_1410
theorem count_1411 : EmptyFamilyCoverage.countEmpty tree_1411 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1409 + EmptyFamilyCoverage.countEmpty tree_1410 = _
  rw [count_1409, count_1410]

theorem family_1412 : EmptyFamilyCoverage.CheckedTree tree_1412 := .split family_1408 family_1411
theorem count_1412 : EmptyFamilyCoverage.countEmpty tree_1412 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1408 + EmptyFamilyCoverage.countEmpty tree_1411 = _
  rw [count_1408, count_1411]

theorem family_1413 : EmptyFamilyCoverage.CheckedTree tree_1413 := .other (by decide +kernel)
theorem count_1413 : EmptyFamilyCoverage.countEmpty tree_1413 = 0 := by decide +kernel

theorem family_1414 : EmptyFamilyCoverage.CheckedTree tree_1414 := .other (by decide +kernel)
theorem count_1414 : EmptyFamilyCoverage.countEmpty tree_1414 = 0 := by decide +kernel

theorem family_1415 : EmptyFamilyCoverage.CheckedTree tree_1415 := .split family_1413 family_1414
theorem count_1415 : EmptyFamilyCoverage.countEmpty tree_1415 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1413 + EmptyFamilyCoverage.countEmpty tree_1414 = _
  rw [count_1413, count_1414]

theorem family_1416 : EmptyFamilyCoverage.CheckedTree tree_1416 := .split family_1412 family_1415
theorem count_1416 : EmptyFamilyCoverage.countEmpty tree_1416 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1412 + EmptyFamilyCoverage.countEmpty tree_1415 = _
  rw [count_1412, count_1415]

theorem family_1417 : EmptyFamilyCoverage.CheckedTree tree_1417 := .empty rfl case_713 case_713_checked
theorem count_1417 : EmptyFamilyCoverage.countEmpty tree_1417 = 1 := by decide +kernel

theorem family_1418 : EmptyFamilyCoverage.CheckedTree tree_1418 := .empty rfl case_714 case_714_checked
theorem count_1418 : EmptyFamilyCoverage.countEmpty tree_1418 = 1 := by decide +kernel

theorem family_1419 : EmptyFamilyCoverage.CheckedTree tree_1419 := .split family_1417 family_1418
theorem count_1419 : EmptyFamilyCoverage.countEmpty tree_1419 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1417 + EmptyFamilyCoverage.countEmpty tree_1418 = _
  rw [count_1417, count_1418]

theorem family_1420 : EmptyFamilyCoverage.CheckedTree tree_1420 := .empty rfl case_715 case_715_checked
theorem count_1420 : EmptyFamilyCoverage.countEmpty tree_1420 = 1 := by decide +kernel

theorem family_1421 : EmptyFamilyCoverage.CheckedTree tree_1421 := .empty rfl case_716 case_716_checked
theorem count_1421 : EmptyFamilyCoverage.countEmpty tree_1421 = 1 := by decide +kernel

theorem family_1422 : EmptyFamilyCoverage.CheckedTree tree_1422 := .split family_1420 family_1421
theorem count_1422 : EmptyFamilyCoverage.countEmpty tree_1422 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1420 + EmptyFamilyCoverage.countEmpty tree_1421 = _
  rw [count_1420, count_1421]

theorem family_1423 : EmptyFamilyCoverage.CheckedTree tree_1423 := .split family_1419 family_1422
theorem count_1423 : EmptyFamilyCoverage.countEmpty tree_1423 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1419 + EmptyFamilyCoverage.countEmpty tree_1422 = _
  rw [count_1419, count_1422]

theorem family_1424 : EmptyFamilyCoverage.CheckedTree tree_1424 := .split family_1416 family_1423
theorem count_1424 : EmptyFamilyCoverage.countEmpty tree_1424 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_1416 + EmptyFamilyCoverage.countEmpty tree_1423 = _
  rw [count_1416, count_1423]

theorem family_1425 : EmptyFamilyCoverage.CheckedTree tree_1425 := .other (by decide +kernel)
theorem count_1425 : EmptyFamilyCoverage.countEmpty tree_1425 = 0 := by decide +kernel

theorem family_1426 : EmptyFamilyCoverage.CheckedTree tree_1426 := .empty rfl case_718 case_718_checked
theorem count_1426 : EmptyFamilyCoverage.countEmpty tree_1426 = 1 := by decide +kernel

theorem family_1427 : EmptyFamilyCoverage.CheckedTree tree_1427 := .split family_1425 family_1426
theorem count_1427 : EmptyFamilyCoverage.countEmpty tree_1427 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1425 + EmptyFamilyCoverage.countEmpty tree_1426 = _
  rw [count_1425, count_1426]

theorem family_1428 : EmptyFamilyCoverage.CheckedTree tree_1428 := .other (by decide +kernel)
theorem count_1428 : EmptyFamilyCoverage.countEmpty tree_1428 = 0 := by decide +kernel

theorem family_1429 : EmptyFamilyCoverage.CheckedTree tree_1429 := .empty rfl case_720 case_720_checked
theorem count_1429 : EmptyFamilyCoverage.countEmpty tree_1429 = 1 := by decide +kernel

theorem family_1430 : EmptyFamilyCoverage.CheckedTree tree_1430 := .split family_1428 family_1429
theorem count_1430 : EmptyFamilyCoverage.countEmpty tree_1430 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1428 + EmptyFamilyCoverage.countEmpty tree_1429 = _
  rw [count_1428, count_1429]

theorem family_1431 : EmptyFamilyCoverage.CheckedTree tree_1431 := .split family_1427 family_1430
theorem count_1431 : EmptyFamilyCoverage.countEmpty tree_1431 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1427 + EmptyFamilyCoverage.countEmpty tree_1430 = _
  rw [count_1427, count_1430]

theorem family_1432 : EmptyFamilyCoverage.CheckedTree tree_1432 := .other (by decide +kernel)
theorem count_1432 : EmptyFamilyCoverage.countEmpty tree_1432 = 0 := by decide +kernel

theorem family_1433 : EmptyFamilyCoverage.CheckedTree tree_1433 := .other (by decide +kernel)
theorem count_1433 : EmptyFamilyCoverage.countEmpty tree_1433 = 0 := by decide +kernel

theorem family_1434 : EmptyFamilyCoverage.CheckedTree tree_1434 := .split family_1432 family_1433
theorem count_1434 : EmptyFamilyCoverage.countEmpty tree_1434 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1432 + EmptyFamilyCoverage.countEmpty tree_1433 = _
  rw [count_1432, count_1433]

theorem family_1435 : EmptyFamilyCoverage.CheckedTree tree_1435 := .split family_1431 family_1434
theorem count_1435 : EmptyFamilyCoverage.countEmpty tree_1435 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1431 + EmptyFamilyCoverage.countEmpty tree_1434 = _
  rw [count_1431, count_1434]

theorem family_1436 : EmptyFamilyCoverage.CheckedTree tree_1436 := .empty rfl case_723 case_723_checked
theorem count_1436 : EmptyFamilyCoverage.countEmpty tree_1436 = 1 := by decide +kernel

theorem family_1437 : EmptyFamilyCoverage.CheckedTree tree_1437 := .empty rfl case_724 case_724_checked
theorem count_1437 : EmptyFamilyCoverage.countEmpty tree_1437 = 1 := by decide +kernel

theorem family_1438 : EmptyFamilyCoverage.CheckedTree tree_1438 := .split family_1436 family_1437
theorem count_1438 : EmptyFamilyCoverage.countEmpty tree_1438 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1436 + EmptyFamilyCoverage.countEmpty tree_1437 = _
  rw [count_1436, count_1437]

theorem family_1439 : EmptyFamilyCoverage.CheckedTree tree_1439 := .empty rfl case_725 case_725_checked
theorem count_1439 : EmptyFamilyCoverage.countEmpty tree_1439 = 1 := by decide +kernel

theorem family_1440 : EmptyFamilyCoverage.CheckedTree tree_1440 := .empty rfl case_726 case_726_checked
theorem count_1440 : EmptyFamilyCoverage.countEmpty tree_1440 = 1 := by decide +kernel

theorem family_1441 : EmptyFamilyCoverage.CheckedTree tree_1441 := .split family_1439 family_1440
theorem count_1441 : EmptyFamilyCoverage.countEmpty tree_1441 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1439 + EmptyFamilyCoverage.countEmpty tree_1440 = _
  rw [count_1439, count_1440]

theorem family_1442 : EmptyFamilyCoverage.CheckedTree tree_1442 := .split family_1438 family_1441
theorem count_1442 : EmptyFamilyCoverage.countEmpty tree_1442 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1438 + EmptyFamilyCoverage.countEmpty tree_1441 = _
  rw [count_1438, count_1441]

theorem family_1443 : EmptyFamilyCoverage.CheckedTree tree_1443 := .split family_1435 family_1442
theorem count_1443 : EmptyFamilyCoverage.countEmpty tree_1443 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_1435 + EmptyFamilyCoverage.countEmpty tree_1442 = _
  rw [count_1435, count_1442]

theorem family_1444 : EmptyFamilyCoverage.CheckedTree tree_1444 := .split family_1424 family_1443
theorem count_1444 : EmptyFamilyCoverage.countEmpty tree_1444 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_1424 + EmptyFamilyCoverage.countEmpty tree_1443 = _
  rw [count_1424, count_1443]

theorem family_1445 : EmptyFamilyCoverage.CheckedTree tree_1445 := .empty rfl case_727 case_727_checked
theorem count_1445 : EmptyFamilyCoverage.countEmpty tree_1445 = 1 := by decide +kernel

theorem family_1446 : EmptyFamilyCoverage.CheckedTree tree_1446 := .empty rfl case_728 case_728_checked
theorem count_1446 : EmptyFamilyCoverage.countEmpty tree_1446 = 1 := by decide +kernel

theorem family_1447 : EmptyFamilyCoverage.CheckedTree tree_1447 := .split family_1445 family_1446
theorem count_1447 : EmptyFamilyCoverage.countEmpty tree_1447 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1445 + EmptyFamilyCoverage.countEmpty tree_1446 = _
  rw [count_1445, count_1446]

theorem family_1448 : EmptyFamilyCoverage.CheckedTree tree_1448 := .other (by decide +kernel)
theorem count_1448 : EmptyFamilyCoverage.countEmpty tree_1448 = 0 := by decide +kernel

theorem family_1449 : EmptyFamilyCoverage.CheckedTree tree_1449 := .split family_1447 family_1448
theorem count_1449 : EmptyFamilyCoverage.countEmpty tree_1449 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1447 + EmptyFamilyCoverage.countEmpty tree_1448 = _
  rw [count_1447, count_1448]

theorem family_1450 : EmptyFamilyCoverage.CheckedTree tree_1450 := .empty rfl case_730 case_730_checked
theorem count_1450 : EmptyFamilyCoverage.countEmpty tree_1450 = 1 := by decide +kernel

theorem family_1451 : EmptyFamilyCoverage.CheckedTree tree_1451 := .empty rfl case_731 case_731_checked
theorem count_1451 : EmptyFamilyCoverage.countEmpty tree_1451 = 1 := by decide +kernel

theorem family_1452 : EmptyFamilyCoverage.CheckedTree tree_1452 := .split family_1450 family_1451
theorem count_1452 : EmptyFamilyCoverage.countEmpty tree_1452 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1450 + EmptyFamilyCoverage.countEmpty tree_1451 = _
  rw [count_1450, count_1451]

theorem family_1453 : EmptyFamilyCoverage.CheckedTree tree_1453 := .empty rfl case_732 case_732_checked
theorem count_1453 : EmptyFamilyCoverage.countEmpty tree_1453 = 1 := by decide +kernel

theorem family_1454 : EmptyFamilyCoverage.CheckedTree tree_1454 := .empty rfl case_733 case_733_checked
theorem count_1454 : EmptyFamilyCoverage.countEmpty tree_1454 = 1 := by decide +kernel

theorem family_1455 : EmptyFamilyCoverage.CheckedTree tree_1455 := .split family_1453 family_1454
theorem count_1455 : EmptyFamilyCoverage.countEmpty tree_1455 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1453 + EmptyFamilyCoverage.countEmpty tree_1454 = _
  rw [count_1453, count_1454]

theorem family_1456 : EmptyFamilyCoverage.CheckedTree tree_1456 := .split family_1452 family_1455
theorem count_1456 : EmptyFamilyCoverage.countEmpty tree_1456 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1452 + EmptyFamilyCoverage.countEmpty tree_1455 = _
  rw [count_1452, count_1455]

theorem family_1457 : EmptyFamilyCoverage.CheckedTree tree_1457 := .split family_1449 family_1456
theorem count_1457 : EmptyFamilyCoverage.countEmpty tree_1457 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_1449 + EmptyFamilyCoverage.countEmpty tree_1456 = _
  rw [count_1449, count_1456]

theorem family_1458 : EmptyFamilyCoverage.CheckedTree tree_1458 := .split family_1444 family_1457
theorem count_1458 : EmptyFamilyCoverage.countEmpty tree_1458 = 19 := by
  change EmptyFamilyCoverage.countEmpty tree_1444 + EmptyFamilyCoverage.countEmpty tree_1457 = _
  rw [count_1444, count_1457]

theorem family_1459 : EmptyFamilyCoverage.CheckedTree tree_1459 := .split family_1403 family_1458
theorem count_1459 : EmptyFamilyCoverage.countEmpty tree_1459 = 43 := by
  change EmptyFamilyCoverage.countEmpty tree_1403 + EmptyFamilyCoverage.countEmpty tree_1458 = _
  rw [count_1403, count_1458]

theorem family_1460 : EmptyFamilyCoverage.CheckedTree tree_1460 := .split family_1340 family_1459
theorem count_1460 : EmptyFamilyCoverage.countEmpty tree_1460 = 59 := by
  change EmptyFamilyCoverage.countEmpty tree_1340 + EmptyFamilyCoverage.countEmpty tree_1459 = _
  rw [count_1340, count_1459]

theorem family_1461 : EmptyFamilyCoverage.CheckedTree tree_1461 := .split family_1309 family_1460
theorem count_1461 : EmptyFamilyCoverage.countEmpty tree_1461 = 106 := by
  change EmptyFamilyCoverage.countEmpty tree_1309 + EmptyFamilyCoverage.countEmpty tree_1460 = _
  rw [count_1309, count_1460]

theorem family_1462 : EmptyFamilyCoverage.CheckedTree tree_1462 := .empty rfl case_734 case_734_checked
theorem count_1462 : EmptyFamilyCoverage.countEmpty tree_1462 = 1 := by decide +kernel

theorem family_1463 : EmptyFamilyCoverage.CheckedTree tree_1463 := .empty rfl case_735 case_735_checked
theorem count_1463 : EmptyFamilyCoverage.countEmpty tree_1463 = 1 := by decide +kernel

theorem family_1464 : EmptyFamilyCoverage.CheckedTree tree_1464 := .empty rfl case_736 case_736_checked
theorem count_1464 : EmptyFamilyCoverage.countEmpty tree_1464 = 1 := by decide +kernel

theorem family_1465 : EmptyFamilyCoverage.CheckedTree tree_1465 := .split family_1463 family_1464
theorem count_1465 : EmptyFamilyCoverage.countEmpty tree_1465 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1463 + EmptyFamilyCoverage.countEmpty tree_1464 = _
  rw [count_1463, count_1464]

theorem family_1466 : EmptyFamilyCoverage.CheckedTree tree_1466 := .other (by decide +kernel)
theorem count_1466 : EmptyFamilyCoverage.countEmpty tree_1466 = 0 := by decide +kernel

theorem family_1467 : EmptyFamilyCoverage.CheckedTree tree_1467 := .split family_1465 family_1466
theorem count_1467 : EmptyFamilyCoverage.countEmpty tree_1467 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1465 + EmptyFamilyCoverage.countEmpty tree_1466 = _
  rw [count_1465, count_1466]

theorem family_1468 : EmptyFamilyCoverage.CheckedTree tree_1468 := .empty rfl case_738 case_738_checked
theorem count_1468 : EmptyFamilyCoverage.countEmpty tree_1468 = 1 := by decide +kernel

theorem family_1469 : EmptyFamilyCoverage.CheckedTree tree_1469 := .empty rfl case_739 case_739_checked
theorem count_1469 : EmptyFamilyCoverage.countEmpty tree_1469 = 1 := by decide +kernel

theorem family_1470 : EmptyFamilyCoverage.CheckedTree tree_1470 := .split family_1468 family_1469
theorem count_1470 : EmptyFamilyCoverage.countEmpty tree_1470 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1468 + EmptyFamilyCoverage.countEmpty tree_1469 = _
  rw [count_1468, count_1469]

theorem family_1471 : EmptyFamilyCoverage.CheckedTree tree_1471 := .other (by decide +kernel)
theorem count_1471 : EmptyFamilyCoverage.countEmpty tree_1471 = 0 := by decide +kernel

theorem family_1472 : EmptyFamilyCoverage.CheckedTree tree_1472 := .empty rfl case_741 case_741_checked
theorem count_1472 : EmptyFamilyCoverage.countEmpty tree_1472 = 1 := by decide +kernel

theorem family_1473 : EmptyFamilyCoverage.CheckedTree tree_1473 := .split family_1471 family_1472
theorem count_1473 : EmptyFamilyCoverage.countEmpty tree_1473 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1471 + EmptyFamilyCoverage.countEmpty tree_1472 = _
  rw [count_1471, count_1472]

theorem family_1474 : EmptyFamilyCoverage.CheckedTree tree_1474 := .other (by decide +kernel)
theorem count_1474 : EmptyFamilyCoverage.countEmpty tree_1474 = 0 := by decide +kernel

theorem family_1475 : EmptyFamilyCoverage.CheckedTree tree_1475 := .empty rfl case_743 case_743_checked
theorem count_1475 : EmptyFamilyCoverage.countEmpty tree_1475 = 1 := by decide +kernel

theorem family_1476 : EmptyFamilyCoverage.CheckedTree tree_1476 := .split family_1474 family_1475
theorem count_1476 : EmptyFamilyCoverage.countEmpty tree_1476 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1474 + EmptyFamilyCoverage.countEmpty tree_1475 = _
  rw [count_1474, count_1475]

theorem family_1477 : EmptyFamilyCoverage.CheckedTree tree_1477 := .split family_1473 family_1476
theorem count_1477 : EmptyFamilyCoverage.countEmpty tree_1477 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1473 + EmptyFamilyCoverage.countEmpty tree_1476 = _
  rw [count_1473, count_1476]

theorem family_1478 : EmptyFamilyCoverage.CheckedTree tree_1478 := .split family_1470 family_1477
theorem count_1478 : EmptyFamilyCoverage.countEmpty tree_1478 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1470 + EmptyFamilyCoverage.countEmpty tree_1477 = _
  rw [count_1470, count_1477]

theorem family_1479 : EmptyFamilyCoverage.CheckedTree tree_1479 := .split family_1467 family_1478
theorem count_1479 : EmptyFamilyCoverage.countEmpty tree_1479 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_1467 + EmptyFamilyCoverage.countEmpty tree_1478 = _
  rw [count_1467, count_1478]

theorem family_1480 : EmptyFamilyCoverage.CheckedTree tree_1480 := .split family_1462 family_1479
theorem count_1480 : EmptyFamilyCoverage.countEmpty tree_1480 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_1462 + EmptyFamilyCoverage.countEmpty tree_1479 = _
  rw [count_1462, count_1479]

theorem family_1481 : EmptyFamilyCoverage.CheckedTree tree_1481 := .empty rfl case_744 case_744_checked
theorem count_1481 : EmptyFamilyCoverage.countEmpty tree_1481 = 1 := by decide +kernel

theorem family_1482 : EmptyFamilyCoverage.CheckedTree tree_1482 := .empty rfl case_745 case_745_checked
theorem count_1482 : EmptyFamilyCoverage.countEmpty tree_1482 = 1 := by decide +kernel

theorem family_1483 : EmptyFamilyCoverage.CheckedTree tree_1483 := .split family_1481 family_1482
theorem count_1483 : EmptyFamilyCoverage.countEmpty tree_1483 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1481 + EmptyFamilyCoverage.countEmpty tree_1482 = _
  rw [count_1481, count_1482]

theorem family_1484 : EmptyFamilyCoverage.CheckedTree tree_1484 := .empty rfl case_746 case_746_checked
theorem count_1484 : EmptyFamilyCoverage.countEmpty tree_1484 = 1 := by decide +kernel

theorem family_1485 : EmptyFamilyCoverage.CheckedTree tree_1485 := .empty rfl case_747 case_747_checked
theorem count_1485 : EmptyFamilyCoverage.countEmpty tree_1485 = 1 := by decide +kernel

theorem family_1486 : EmptyFamilyCoverage.CheckedTree tree_1486 := .split family_1484 family_1485
theorem count_1486 : EmptyFamilyCoverage.countEmpty tree_1486 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1484 + EmptyFamilyCoverage.countEmpty tree_1485 = _
  rw [count_1484, count_1485]

theorem family_1487 : EmptyFamilyCoverage.CheckedTree tree_1487 := .other (by decide +kernel)
theorem count_1487 : EmptyFamilyCoverage.countEmpty tree_1487 = 0 := by decide +kernel

theorem family_1488 : EmptyFamilyCoverage.CheckedTree tree_1488 := .empty rfl case_749 case_749_checked
theorem count_1488 : EmptyFamilyCoverage.countEmpty tree_1488 = 1 := by decide +kernel

theorem family_1489 : EmptyFamilyCoverage.CheckedTree tree_1489 := .split family_1487 family_1488
theorem count_1489 : EmptyFamilyCoverage.countEmpty tree_1489 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1487 + EmptyFamilyCoverage.countEmpty tree_1488 = _
  rw [count_1487, count_1488]

theorem family_1490 : EmptyFamilyCoverage.CheckedTree tree_1490 := .other (by decide +kernel)
theorem count_1490 : EmptyFamilyCoverage.countEmpty tree_1490 = 0 := by decide +kernel

theorem family_1491 : EmptyFamilyCoverage.CheckedTree tree_1491 := .empty rfl case_751 case_751_checked
theorem count_1491 : EmptyFamilyCoverage.countEmpty tree_1491 = 1 := by decide +kernel

theorem family_1492 : EmptyFamilyCoverage.CheckedTree tree_1492 := .split family_1490 family_1491
theorem count_1492 : EmptyFamilyCoverage.countEmpty tree_1492 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1490 + EmptyFamilyCoverage.countEmpty tree_1491 = _
  rw [count_1490, count_1491]

theorem family_1493 : EmptyFamilyCoverage.CheckedTree tree_1493 := .split family_1489 family_1492
theorem count_1493 : EmptyFamilyCoverage.countEmpty tree_1493 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1489 + EmptyFamilyCoverage.countEmpty tree_1492 = _
  rw [count_1489, count_1492]

theorem family_1494 : EmptyFamilyCoverage.CheckedTree tree_1494 := .split family_1486 family_1493
theorem count_1494 : EmptyFamilyCoverage.countEmpty tree_1494 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1486 + EmptyFamilyCoverage.countEmpty tree_1493 = _
  rw [count_1486, count_1493]

theorem family_1495 : EmptyFamilyCoverage.CheckedTree tree_1495 := .empty rfl case_752 case_752_checked
theorem count_1495 : EmptyFamilyCoverage.countEmpty tree_1495 = 1 := by decide +kernel

theorem family_1496 : EmptyFamilyCoverage.CheckedTree tree_1496 := .empty rfl case_753 case_753_checked
theorem count_1496 : EmptyFamilyCoverage.countEmpty tree_1496 = 1 := by decide +kernel

theorem family_1497 : EmptyFamilyCoverage.CheckedTree tree_1497 := .split family_1495 family_1496
theorem count_1497 : EmptyFamilyCoverage.countEmpty tree_1497 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1495 + EmptyFamilyCoverage.countEmpty tree_1496 = _
  rw [count_1495, count_1496]

theorem family_1498 : EmptyFamilyCoverage.CheckedTree tree_1498 := .other (by decide +kernel)
theorem count_1498 : EmptyFamilyCoverage.countEmpty tree_1498 = 0 := by decide +kernel

theorem family_1499 : EmptyFamilyCoverage.CheckedTree tree_1499 := .empty rfl case_755 case_755_checked
theorem count_1499 : EmptyFamilyCoverage.countEmpty tree_1499 = 1 := by decide +kernel

theorem family_1500 : EmptyFamilyCoverage.CheckedTree tree_1500 := .split family_1498 family_1499
theorem count_1500 : EmptyFamilyCoverage.countEmpty tree_1500 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1498 + EmptyFamilyCoverage.countEmpty tree_1499 = _
  rw [count_1498, count_1499]

theorem family_1501 : EmptyFamilyCoverage.CheckedTree tree_1501 := .other (by decide +kernel)
theorem count_1501 : EmptyFamilyCoverage.countEmpty tree_1501 = 0 := by decide +kernel

theorem family_1502 : EmptyFamilyCoverage.CheckedTree tree_1502 := .empty rfl case_757 case_757_checked
theorem count_1502 : EmptyFamilyCoverage.countEmpty tree_1502 = 1 := by decide +kernel

theorem family_1503 : EmptyFamilyCoverage.CheckedTree tree_1503 := .split family_1501 family_1502
theorem count_1503 : EmptyFamilyCoverage.countEmpty tree_1503 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1501 + EmptyFamilyCoverage.countEmpty tree_1502 = _
  rw [count_1501, count_1502]

theorem family_1504 : EmptyFamilyCoverage.CheckedTree tree_1504 := .split family_1500 family_1503
theorem count_1504 : EmptyFamilyCoverage.countEmpty tree_1504 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1500 + EmptyFamilyCoverage.countEmpty tree_1503 = _
  rw [count_1500, count_1503]

theorem family_1505 : EmptyFamilyCoverage.CheckedTree tree_1505 := .split family_1497 family_1504
theorem count_1505 : EmptyFamilyCoverage.countEmpty tree_1505 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1497 + EmptyFamilyCoverage.countEmpty tree_1504 = _
  rw [count_1497, count_1504]

theorem family_1506 : EmptyFamilyCoverage.CheckedTree tree_1506 := .split family_1494 family_1505
theorem count_1506 : EmptyFamilyCoverage.countEmpty tree_1506 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_1494 + EmptyFamilyCoverage.countEmpty tree_1505 = _
  rw [count_1494, count_1505]

theorem family_1507 : EmptyFamilyCoverage.CheckedTree tree_1507 := .split family_1483 family_1506
theorem count_1507 : EmptyFamilyCoverage.countEmpty tree_1507 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_1483 + EmptyFamilyCoverage.countEmpty tree_1506 = _
  rw [count_1483, count_1506]

theorem family_1508 : EmptyFamilyCoverage.CheckedTree tree_1508 := .split family_1480 family_1507
theorem count_1508 : EmptyFamilyCoverage.countEmpty tree_1508 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_1480 + EmptyFamilyCoverage.countEmpty tree_1507 = _
  rw [count_1480, count_1507]

theorem family_1509 : EmptyFamilyCoverage.CheckedTree tree_1509 := .split family_1461 family_1508
theorem count_1509 : EmptyFamilyCoverage.countEmpty tree_1509 = 123 := by
  change EmptyFamilyCoverage.countEmpty tree_1461 + EmptyFamilyCoverage.countEmpty tree_1508 = _
  rw [count_1461, count_1508]

theorem family_1510 : EmptyFamilyCoverage.CheckedTree tree_1510 := .other (by decide +kernel)
theorem count_1510 : EmptyFamilyCoverage.countEmpty tree_1510 = 0 := by decide +kernel

theorem family_1511 : EmptyFamilyCoverage.CheckedTree tree_1511 := .other (by decide +kernel)
theorem count_1511 : EmptyFamilyCoverage.countEmpty tree_1511 = 0 := by decide +kernel

theorem family_1512 : EmptyFamilyCoverage.CheckedTree tree_1512 := .split family_1510 family_1511
theorem count_1512 : EmptyFamilyCoverage.countEmpty tree_1512 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1510 + EmptyFamilyCoverage.countEmpty tree_1511 = _
  rw [count_1510, count_1511]

theorem family_1513 : EmptyFamilyCoverage.CheckedTree tree_1513 := .other (by decide +kernel)
theorem count_1513 : EmptyFamilyCoverage.countEmpty tree_1513 = 0 := by decide +kernel

theorem family_1514 : EmptyFamilyCoverage.CheckedTree tree_1514 := .other (by decide +kernel)
theorem count_1514 : EmptyFamilyCoverage.countEmpty tree_1514 = 0 := by decide +kernel

theorem family_1515 : EmptyFamilyCoverage.CheckedTree tree_1515 := .empty rfl case_762 case_762_checked
theorem count_1515 : EmptyFamilyCoverage.countEmpty tree_1515 = 1 := by decide +kernel

theorem family_1516 : EmptyFamilyCoverage.CheckedTree tree_1516 := .split family_1514 family_1515
theorem count_1516 : EmptyFamilyCoverage.countEmpty tree_1516 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1514 + EmptyFamilyCoverage.countEmpty tree_1515 = _
  rw [count_1514, count_1515]

theorem family_1517 : EmptyFamilyCoverage.CheckedTree tree_1517 := .split family_1513 family_1516
theorem count_1517 : EmptyFamilyCoverage.countEmpty tree_1517 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1513 + EmptyFamilyCoverage.countEmpty tree_1516 = _
  rw [count_1513, count_1516]

theorem family_1518 : EmptyFamilyCoverage.CheckedTree tree_1518 := .split family_1512 family_1517
theorem count_1518 : EmptyFamilyCoverage.countEmpty tree_1518 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1512 + EmptyFamilyCoverage.countEmpty tree_1517 = _
  rw [count_1512, count_1517]

theorem family_1519 : EmptyFamilyCoverage.CheckedTree tree_1519 := .other (by decide +kernel)
theorem count_1519 : EmptyFamilyCoverage.countEmpty tree_1519 = 0 := by decide +kernel

theorem family_1520 : EmptyFamilyCoverage.CheckedTree tree_1520 := .split family_1518 family_1519
theorem count_1520 : EmptyFamilyCoverage.countEmpty tree_1520 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1518 + EmptyFamilyCoverage.countEmpty tree_1519 = _
  rw [count_1518, count_1519]

theorem family_1521 : EmptyFamilyCoverage.CheckedTree tree_1521 := .other (by decide +kernel)
theorem count_1521 : EmptyFamilyCoverage.countEmpty tree_1521 = 0 := by decide +kernel

theorem family_1522 : EmptyFamilyCoverage.CheckedTree tree_1522 := .empty rfl case_765 case_765_checked
theorem count_1522 : EmptyFamilyCoverage.countEmpty tree_1522 = 1 := by decide +kernel

theorem family_1523 : EmptyFamilyCoverage.CheckedTree tree_1523 := .split family_1521 family_1522
theorem count_1523 : EmptyFamilyCoverage.countEmpty tree_1523 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1521 + EmptyFamilyCoverage.countEmpty tree_1522 = _
  rw [count_1521, count_1522]

theorem family_1524 : EmptyFamilyCoverage.CheckedTree tree_1524 := .other (by decide +kernel)
theorem count_1524 : EmptyFamilyCoverage.countEmpty tree_1524 = 0 := by decide +kernel

theorem family_1525 : EmptyFamilyCoverage.CheckedTree tree_1525 := .empty rfl case_767 case_767_checked
theorem count_1525 : EmptyFamilyCoverage.countEmpty tree_1525 = 1 := by decide +kernel

theorem family_1526 : EmptyFamilyCoverage.CheckedTree tree_1526 := .split family_1524 family_1525
theorem count_1526 : EmptyFamilyCoverage.countEmpty tree_1526 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1524 + EmptyFamilyCoverage.countEmpty tree_1525 = _
  rw [count_1524, count_1525]

theorem family_1527 : EmptyFamilyCoverage.CheckedTree tree_1527 := .split family_1523 family_1526
theorem count_1527 : EmptyFamilyCoverage.countEmpty tree_1527 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1523 + EmptyFamilyCoverage.countEmpty tree_1526 = _
  rw [count_1523, count_1526]

theorem family_1528 : EmptyFamilyCoverage.CheckedTree tree_1528 := .empty rfl case_768 case_768_checked
theorem count_1528 : EmptyFamilyCoverage.countEmpty tree_1528 = 1 := by decide +kernel

theorem family_1529 : EmptyFamilyCoverage.CheckedTree tree_1529 := .empty rfl case_769 case_769_checked
theorem count_1529 : EmptyFamilyCoverage.countEmpty tree_1529 = 1 := by decide +kernel

theorem family_1530 : EmptyFamilyCoverage.CheckedTree tree_1530 := .split family_1528 family_1529
theorem count_1530 : EmptyFamilyCoverage.countEmpty tree_1530 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1528 + EmptyFamilyCoverage.countEmpty tree_1529 = _
  rw [count_1528, count_1529]

theorem family_1531 : EmptyFamilyCoverage.CheckedTree tree_1531 := .empty rfl case_770 case_770_checked
theorem count_1531 : EmptyFamilyCoverage.countEmpty tree_1531 = 1 := by decide +kernel

theorem family_1532 : EmptyFamilyCoverage.CheckedTree tree_1532 := .split family_1530 family_1531
theorem count_1532 : EmptyFamilyCoverage.countEmpty tree_1532 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1530 + EmptyFamilyCoverage.countEmpty tree_1531 = _
  rw [count_1530, count_1531]

theorem family_1533 : EmptyFamilyCoverage.CheckedTree tree_1533 := .empty rfl case_771 case_771_checked
theorem count_1533 : EmptyFamilyCoverage.countEmpty tree_1533 = 1 := by decide +kernel

theorem family_1534 : EmptyFamilyCoverage.CheckedTree tree_1534 := .empty rfl case_772 case_772_checked
theorem count_1534 : EmptyFamilyCoverage.countEmpty tree_1534 = 1 := by decide +kernel

theorem family_1535 : EmptyFamilyCoverage.CheckedTree tree_1535 := .split family_1533 family_1534
theorem count_1535 : EmptyFamilyCoverage.countEmpty tree_1535 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1533 + EmptyFamilyCoverage.countEmpty tree_1534 = _
  rw [count_1533, count_1534]

theorem family_1536 : EmptyFamilyCoverage.CheckedTree tree_1536 := .empty rfl case_773 case_773_checked
theorem count_1536 : EmptyFamilyCoverage.countEmpty tree_1536 = 1 := by decide +kernel

theorem family_1537 : EmptyFamilyCoverage.CheckedTree tree_1537 := .split family_1535 family_1536
theorem count_1537 : EmptyFamilyCoverage.countEmpty tree_1537 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_1535 + EmptyFamilyCoverage.countEmpty tree_1536 = _
  rw [count_1535, count_1536]

theorem family_1538 : EmptyFamilyCoverage.CheckedTree tree_1538 := .split family_1532 family_1537
theorem count_1538 : EmptyFamilyCoverage.countEmpty tree_1538 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_1532 + EmptyFamilyCoverage.countEmpty tree_1537 = _
  rw [count_1532, count_1537]

theorem family_1539 : EmptyFamilyCoverage.CheckedTree tree_1539 := .split family_1527 family_1538
theorem count_1539 : EmptyFamilyCoverage.countEmpty tree_1539 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_1527 + EmptyFamilyCoverage.countEmpty tree_1538 = _
  rw [count_1527, count_1538]

theorem family_1540 : EmptyFamilyCoverage.CheckedTree tree_1540 := .empty rfl case_774 case_774_checked
theorem count_1540 : EmptyFamilyCoverage.countEmpty tree_1540 = 1 := by decide +kernel

theorem family_1541 : EmptyFamilyCoverage.CheckedTree tree_1541 := .empty rfl case_775 case_775_checked
theorem count_1541 : EmptyFamilyCoverage.countEmpty tree_1541 = 1 := by decide +kernel

theorem family_1542 : EmptyFamilyCoverage.CheckedTree tree_1542 := .split family_1540 family_1541
theorem count_1542 : EmptyFamilyCoverage.countEmpty tree_1542 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1540 + EmptyFamilyCoverage.countEmpty tree_1541 = _
  rw [count_1540, count_1541]

theorem family_1543 : EmptyFamilyCoverage.CheckedTree tree_1543 := .split family_1539 family_1542
theorem count_1543 : EmptyFamilyCoverage.countEmpty tree_1543 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_1539 + EmptyFamilyCoverage.countEmpty tree_1542 = _
  rw [count_1539, count_1542]

theorem family_1544 : EmptyFamilyCoverage.CheckedTree tree_1544 := .split family_1520 family_1543
theorem count_1544 : EmptyFamilyCoverage.countEmpty tree_1544 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_1520 + EmptyFamilyCoverage.countEmpty tree_1543 = _
  rw [count_1520, count_1543]

theorem family_1545 : EmptyFamilyCoverage.CheckedTree tree_1545 := .split family_1509 family_1544
theorem count_1545 : EmptyFamilyCoverage.countEmpty tree_1545 = 134 := by
  change EmptyFamilyCoverage.countEmpty tree_1509 + EmptyFamilyCoverage.countEmpty tree_1544 = _
  rw [count_1509, count_1544]

theorem family_1546 : EmptyFamilyCoverage.CheckedTree tree_1546 := .other (by decide +kernel)
theorem count_1546 : EmptyFamilyCoverage.countEmpty tree_1546 = 0 := by decide +kernel

theorem family_1547 : EmptyFamilyCoverage.CheckedTree tree_1547 := .empty rfl case_777 case_777_checked
theorem count_1547 : EmptyFamilyCoverage.countEmpty tree_1547 = 1 := by decide +kernel

theorem family_1548 : EmptyFamilyCoverage.CheckedTree tree_1548 := .split family_1546 family_1547
theorem count_1548 : EmptyFamilyCoverage.countEmpty tree_1548 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1546 + EmptyFamilyCoverage.countEmpty tree_1547 = _
  rw [count_1546, count_1547]

theorem family_1549 : EmptyFamilyCoverage.CheckedTree tree_1549 := .other (by decide +kernel)
theorem count_1549 : EmptyFamilyCoverage.countEmpty tree_1549 = 0 := by decide +kernel

theorem family_1550 : EmptyFamilyCoverage.CheckedTree tree_1550 := .empty rfl case_779 case_779_checked
theorem count_1550 : EmptyFamilyCoverage.countEmpty tree_1550 = 1 := by decide +kernel

theorem family_1551 : EmptyFamilyCoverage.CheckedTree tree_1551 := .split family_1549 family_1550
theorem count_1551 : EmptyFamilyCoverage.countEmpty tree_1551 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1549 + EmptyFamilyCoverage.countEmpty tree_1550 = _
  rw [count_1549, count_1550]

theorem family_1552 : EmptyFamilyCoverage.CheckedTree tree_1552 := .split family_1548 family_1551
theorem count_1552 : EmptyFamilyCoverage.countEmpty tree_1552 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1548 + EmptyFamilyCoverage.countEmpty tree_1551 = _
  rw [count_1548, count_1551]

theorem family_1553 : EmptyFamilyCoverage.CheckedTree tree_1553 := .other (by decide +kernel)
theorem count_1553 : EmptyFamilyCoverage.countEmpty tree_1553 = 0 := by decide +kernel

theorem family_1554 : EmptyFamilyCoverage.CheckedTree tree_1554 := .empty rfl case_781 case_781_checked
theorem count_1554 : EmptyFamilyCoverage.countEmpty tree_1554 = 1 := by decide +kernel

theorem family_1555 : EmptyFamilyCoverage.CheckedTree tree_1555 := .split family_1553 family_1554
theorem count_1555 : EmptyFamilyCoverage.countEmpty tree_1555 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1553 + EmptyFamilyCoverage.countEmpty tree_1554 = _
  rw [count_1553, count_1554]

theorem family_1556 : EmptyFamilyCoverage.CheckedTree tree_1556 := .other (by decide +kernel)
theorem count_1556 : EmptyFamilyCoverage.countEmpty tree_1556 = 0 := by decide +kernel

theorem family_1557 : EmptyFamilyCoverage.CheckedTree tree_1557 := .empty rfl case_783 case_783_checked
theorem count_1557 : EmptyFamilyCoverage.countEmpty tree_1557 = 1 := by decide +kernel

theorem family_1558 : EmptyFamilyCoverage.CheckedTree tree_1558 := .split family_1556 family_1557
theorem count_1558 : EmptyFamilyCoverage.countEmpty tree_1558 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_1556 + EmptyFamilyCoverage.countEmpty tree_1557 = _
  rw [count_1556, count_1557]

theorem family_1559 : EmptyFamilyCoverage.CheckedTree tree_1559 := .split family_1555 family_1558
theorem count_1559 : EmptyFamilyCoverage.countEmpty tree_1559 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1555 + EmptyFamilyCoverage.countEmpty tree_1558 = _
  rw [count_1555, count_1558]

theorem family_1560 : EmptyFamilyCoverage.CheckedTree tree_1560 := .split family_1552 family_1559
theorem count_1560 : EmptyFamilyCoverage.countEmpty tree_1560 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1552 + EmptyFamilyCoverage.countEmpty tree_1559 = _
  rw [count_1552, count_1559]

theorem family_1561 : EmptyFamilyCoverage.CheckedTree tree_1561 := .empty rfl case_784 case_784_checked
theorem count_1561 : EmptyFamilyCoverage.countEmpty tree_1561 = 1 := by decide +kernel

theorem family_1562 : EmptyFamilyCoverage.CheckedTree tree_1562 := .empty rfl case_785 case_785_checked
theorem count_1562 : EmptyFamilyCoverage.countEmpty tree_1562 = 1 := by decide +kernel

theorem family_1563 : EmptyFamilyCoverage.CheckedTree tree_1563 := .split family_1561 family_1562
theorem count_1563 : EmptyFamilyCoverage.countEmpty tree_1563 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1561 + EmptyFamilyCoverage.countEmpty tree_1562 = _
  rw [count_1561, count_1562]

theorem family_1564 : EmptyFamilyCoverage.CheckedTree tree_1564 := .empty rfl case_786 case_786_checked
theorem count_1564 : EmptyFamilyCoverage.countEmpty tree_1564 = 1 := by decide +kernel

theorem family_1565 : EmptyFamilyCoverage.CheckedTree tree_1565 := .empty rfl case_787 case_787_checked
theorem count_1565 : EmptyFamilyCoverage.countEmpty tree_1565 = 1 := by decide +kernel

theorem family_1566 : EmptyFamilyCoverage.CheckedTree tree_1566 := .split family_1564 family_1565
theorem count_1566 : EmptyFamilyCoverage.countEmpty tree_1566 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1564 + EmptyFamilyCoverage.countEmpty tree_1565 = _
  rw [count_1564, count_1565]

theorem family_1567 : EmptyFamilyCoverage.CheckedTree tree_1567 := .split family_1563 family_1566
theorem count_1567 : EmptyFamilyCoverage.countEmpty tree_1567 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1563 + EmptyFamilyCoverage.countEmpty tree_1566 = _
  rw [count_1563, count_1566]

theorem family_1568 : EmptyFamilyCoverage.CheckedTree tree_1568 := .split family_1560 family_1567
theorem count_1568 : EmptyFamilyCoverage.countEmpty tree_1568 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_1560 + EmptyFamilyCoverage.countEmpty tree_1567 = _
  rw [count_1560, count_1567]

theorem family_1569 : EmptyFamilyCoverage.CheckedTree tree_1569 := .other (by decide +kernel)
theorem count_1569 : EmptyFamilyCoverage.countEmpty tree_1569 = 0 := by decide +kernel

theorem family_1570 : EmptyFamilyCoverage.CheckedTree tree_1570 := .other (by decide +kernel)
theorem count_1570 : EmptyFamilyCoverage.countEmpty tree_1570 = 0 := by decide +kernel

theorem family_1571 : EmptyFamilyCoverage.CheckedTree tree_1571 := .split family_1569 family_1570
theorem count_1571 : EmptyFamilyCoverage.countEmpty tree_1571 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1569 + EmptyFamilyCoverage.countEmpty tree_1570 = _
  rw [count_1569, count_1570]

theorem family_1572 : EmptyFamilyCoverage.CheckedTree tree_1572 := .other (by decide +kernel)
theorem count_1572 : EmptyFamilyCoverage.countEmpty tree_1572 = 0 := by decide +kernel

theorem family_1573 : EmptyFamilyCoverage.CheckedTree tree_1573 := .other (by decide +kernel)
theorem count_1573 : EmptyFamilyCoverage.countEmpty tree_1573 = 0 := by decide +kernel

theorem family_1574 : EmptyFamilyCoverage.CheckedTree tree_1574 := .split family_1572 family_1573
theorem count_1574 : EmptyFamilyCoverage.countEmpty tree_1574 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1572 + EmptyFamilyCoverage.countEmpty tree_1573 = _
  rw [count_1572, count_1573]

theorem family_1575 : EmptyFamilyCoverage.CheckedTree tree_1575 := .split family_1571 family_1574
theorem count_1575 : EmptyFamilyCoverage.countEmpty tree_1575 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1571 + EmptyFamilyCoverage.countEmpty tree_1574 = _
  rw [count_1571, count_1574]

theorem family_1576 : EmptyFamilyCoverage.CheckedTree tree_1576 := .other (by decide +kernel)
theorem count_1576 : EmptyFamilyCoverage.countEmpty tree_1576 = 0 := by decide +kernel

theorem family_1577 : EmptyFamilyCoverage.CheckedTree tree_1577 := .other (by decide +kernel)
theorem count_1577 : EmptyFamilyCoverage.countEmpty tree_1577 = 0 := by decide +kernel

theorem family_1578 : EmptyFamilyCoverage.CheckedTree tree_1578 := .split family_1576 family_1577
theorem count_1578 : EmptyFamilyCoverage.countEmpty tree_1578 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1576 + EmptyFamilyCoverage.countEmpty tree_1577 = _
  rw [count_1576, count_1577]

theorem family_1579 : EmptyFamilyCoverage.CheckedTree tree_1579 := .split family_1575 family_1578
theorem count_1579 : EmptyFamilyCoverage.countEmpty tree_1579 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_1575 + EmptyFamilyCoverage.countEmpty tree_1578 = _
  rw [count_1575, count_1578]

theorem family_1580 : EmptyFamilyCoverage.CheckedTree tree_1580 := .empty rfl case_794 case_794_checked
theorem count_1580 : EmptyFamilyCoverage.countEmpty tree_1580 = 1 := by decide +kernel

theorem family_1581 : EmptyFamilyCoverage.CheckedTree tree_1581 := .empty rfl case_795 case_795_checked
theorem count_1581 : EmptyFamilyCoverage.countEmpty tree_1581 = 1 := by decide +kernel

theorem family_1582 : EmptyFamilyCoverage.CheckedTree tree_1582 := .split family_1580 family_1581
theorem count_1582 : EmptyFamilyCoverage.countEmpty tree_1582 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1580 + EmptyFamilyCoverage.countEmpty tree_1581 = _
  rw [count_1580, count_1581]

theorem family_1583 : EmptyFamilyCoverage.CheckedTree tree_1583 := .empty rfl case_796 case_796_checked
theorem count_1583 : EmptyFamilyCoverage.countEmpty tree_1583 = 1 := by decide +kernel

theorem family_1584 : EmptyFamilyCoverage.CheckedTree tree_1584 := .empty rfl case_797 case_797_checked
theorem count_1584 : EmptyFamilyCoverage.countEmpty tree_1584 = 1 := by decide +kernel

theorem family_1585 : EmptyFamilyCoverage.CheckedTree tree_1585 := .split family_1583 family_1584
theorem count_1585 : EmptyFamilyCoverage.countEmpty tree_1585 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1583 + EmptyFamilyCoverage.countEmpty tree_1584 = _
  rw [count_1583, count_1584]

theorem family_1586 : EmptyFamilyCoverage.CheckedTree tree_1586 := .split family_1582 family_1585
theorem count_1586 : EmptyFamilyCoverage.countEmpty tree_1586 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1582 + EmptyFamilyCoverage.countEmpty tree_1585 = _
  rw [count_1582, count_1585]

theorem family_1587 : EmptyFamilyCoverage.CheckedTree tree_1587 := .empty rfl case_798 case_798_checked
theorem count_1587 : EmptyFamilyCoverage.countEmpty tree_1587 = 1 := by decide +kernel

theorem family_1588 : EmptyFamilyCoverage.CheckedTree tree_1588 := .empty rfl case_799 case_799_checked
theorem count_1588 : EmptyFamilyCoverage.countEmpty tree_1588 = 1 := by decide +kernel

theorem family_1589 : EmptyFamilyCoverage.CheckedTree tree_1589 := .split family_1587 family_1588
theorem count_1589 : EmptyFamilyCoverage.countEmpty tree_1589 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1587 + EmptyFamilyCoverage.countEmpty tree_1588 = _
  rw [count_1587, count_1588]

theorem family_1590 : EmptyFamilyCoverage.CheckedTree tree_1590 := .empty rfl case_800 case_800_checked
theorem count_1590 : EmptyFamilyCoverage.countEmpty tree_1590 = 1 := by decide +kernel

theorem family_1591 : EmptyFamilyCoverage.CheckedTree tree_1591 := .empty rfl case_801 case_801_checked
theorem count_1591 : EmptyFamilyCoverage.countEmpty tree_1591 = 1 := by decide +kernel

theorem family_1592 : EmptyFamilyCoverage.CheckedTree tree_1592 := .split family_1590 family_1591
theorem count_1592 : EmptyFamilyCoverage.countEmpty tree_1592 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1590 + EmptyFamilyCoverage.countEmpty tree_1591 = _
  rw [count_1590, count_1591]

theorem family_1593 : EmptyFamilyCoverage.CheckedTree tree_1593 := .split family_1589 family_1592
theorem count_1593 : EmptyFamilyCoverage.countEmpty tree_1593 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1589 + EmptyFamilyCoverage.countEmpty tree_1592 = _
  rw [count_1589, count_1592]

theorem family_1594 : EmptyFamilyCoverage.CheckedTree tree_1594 := .split family_1586 family_1593
theorem count_1594 : EmptyFamilyCoverage.countEmpty tree_1594 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_1586 + EmptyFamilyCoverage.countEmpty tree_1593 = _
  rw [count_1586, count_1593]

theorem family_1595 : EmptyFamilyCoverage.CheckedTree tree_1595 := .empty rfl case_802 case_802_checked
theorem count_1595 : EmptyFamilyCoverage.countEmpty tree_1595 = 1 := by decide +kernel

theorem family_1596 : EmptyFamilyCoverage.CheckedTree tree_1596 := .empty rfl case_803 case_803_checked
theorem count_1596 : EmptyFamilyCoverage.countEmpty tree_1596 = 1 := by decide +kernel

theorem family_1597 : EmptyFamilyCoverage.CheckedTree tree_1597 := .split family_1595 family_1596
theorem count_1597 : EmptyFamilyCoverage.countEmpty tree_1597 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1595 + EmptyFamilyCoverage.countEmpty tree_1596 = _
  rw [count_1595, count_1596]

theorem family_1598 : EmptyFamilyCoverage.CheckedTree tree_1598 := .empty rfl case_804 case_804_checked
theorem count_1598 : EmptyFamilyCoverage.countEmpty tree_1598 = 1 := by decide +kernel

theorem family_1599 : EmptyFamilyCoverage.CheckedTree tree_1599 := .empty rfl case_805 case_805_checked
theorem count_1599 : EmptyFamilyCoverage.countEmpty tree_1599 = 1 := by decide +kernel

theorem family_1600 : EmptyFamilyCoverage.CheckedTree tree_1600 := .split family_1598 family_1599
theorem count_1600 : EmptyFamilyCoverage.countEmpty tree_1600 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_1598 + EmptyFamilyCoverage.countEmpty tree_1599 = _
  rw [count_1598, count_1599]

theorem family_1601 : EmptyFamilyCoverage.CheckedTree tree_1601 := .split family_1597 family_1600
theorem count_1601 : EmptyFamilyCoverage.countEmpty tree_1601 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_1597 + EmptyFamilyCoverage.countEmpty tree_1600 = _
  rw [count_1597, count_1600]

theorem family_1602 : EmptyFamilyCoverage.CheckedTree tree_1602 := .split family_1594 family_1601
theorem count_1602 : EmptyFamilyCoverage.countEmpty tree_1602 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_1594 + EmptyFamilyCoverage.countEmpty tree_1601 = _
  rw [count_1594, count_1601]

theorem family_1603 : EmptyFamilyCoverage.CheckedTree tree_1603 := .split family_1579 family_1602
theorem count_1603 : EmptyFamilyCoverage.countEmpty tree_1603 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_1579 + EmptyFamilyCoverage.countEmpty tree_1602 = _
  rw [count_1579, count_1602]

theorem family_1604 : EmptyFamilyCoverage.CheckedTree tree_1604 := .split family_1568 family_1603
theorem count_1604 : EmptyFamilyCoverage.countEmpty tree_1604 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_1568 + EmptyFamilyCoverage.countEmpty tree_1603 = _
  rw [count_1568, count_1603]

theorem family_1605 : EmptyFamilyCoverage.CheckedTree tree_1605 := .split family_1545 family_1604
theorem count_1605 : EmptyFamilyCoverage.countEmpty tree_1605 = 154 := by
  change EmptyFamilyCoverage.countEmpty tree_1545 + EmptyFamilyCoverage.countEmpty tree_1604 = _
  rw [count_1545, count_1604]

theorem family_1606 : EmptyFamilyCoverage.CheckedTree tree_1606 := .split family_1178 family_1605
theorem count_1606 : EmptyFamilyCoverage.countEmpty tree_1606 = 166 := by
  change EmptyFamilyCoverage.countEmpty tree_1178 + EmptyFamilyCoverage.countEmpty tree_1605 = _
  rw [count_1178, count_1605]

theorem family_1607 : EmptyFamilyCoverage.CheckedTree tree_1607 := .split family_1155 family_1606
theorem count_1607 : EmptyFamilyCoverage.countEmpty tree_1607 = 202 := by
  change EmptyFamilyCoverage.countEmpty tree_1155 + EmptyFamilyCoverage.countEmpty tree_1606 = _
  rw [count_1155, count_1606]

theorem family_1608 : EmptyFamilyCoverage.CheckedTree tree_1608 := .split family_990 family_1607
theorem count_1608 : EmptyFamilyCoverage.countEmpty tree_1608 = 220 := by
  change EmptyFamilyCoverage.countEmpty tree_990 + EmptyFamilyCoverage.countEmpty tree_1607 = _
  rw [count_990, count_1607]

end SixTrianglePilot.AcceptedEmptyFamily
