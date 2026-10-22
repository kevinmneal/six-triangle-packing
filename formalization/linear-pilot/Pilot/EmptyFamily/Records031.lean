import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Cores008
import Pilot.EmptyFamily.Cores009
import Pilot.EmptyFamily.Cores010
import Pilot.EmptyFamily.Cores011
import Pilot.EmptyFamily.Projections589
import Pilot.EmptyFamily.Projections590
import Pilot.EmptyFamily.Projections591
import Pilot.EmptyFamily.Projections624
import Pilot.EmptyFamily.Projections625
import Pilot.EmptyFamily.Projections626
import Pilot.EmptyFamily.Projections627
import Pilot.EmptyFamily.Projections628
import Pilot.EmptyFamily.Projections629
import Pilot.EmptyFamily.Projections630
import Pilot.EmptyFamily.Projections631
import Pilot.EmptyFamily.Projections632
import Pilot.EmptyFamily.Projections633
import Pilot.EmptyFamily.Projections634
import Pilot.EmptyFamily.Projections635
import Pilot.EmptyFamily.Projections636
import Pilot.EmptyFamily.Projections637
import Pilot.EmptyFamily.Projections638
import Pilot.EmptyFamily.Projections639
import Pilot.EmptyFamily.Projections640
import Pilot.EmptyFamily.Projections641
import Pilot.EmptyFamily.Projections642
import Pilot.EmptyFamily.Projections643
import Pilot.EmptyFamily.Projections644
import Pilot.EmptyFamily.Projections645
import Pilot.EmptyFamily.Projections646
import Pilot.EmptyFamily.Projections647
import Pilot.EmptyFamily.Projections648
import Pilot.EmptyFamily.Projections649
import Pilot.EmptyFamily.Projections650
import Pilot.EmptyFamily.Projections651
import Pilot.EmptyFamily.Projections652
import Pilot.EmptyFamily.Projections653
import Pilot.EmptyFamily.Projections654
import Pilot.EmptyFamily.Projections655
import Pilot.EmptyFamily.Projections656
import Pilot.EmptyFamily.Projections657
import Pilot.EmptyFamily.Projections658
import Pilot.EmptyFamily.Projections659
import Pilot.EmptyFamily.Projections660
import Pilot.EmptyFamily.Projections661
import Pilot.EmptyFamily.Projections662
import Pilot.EmptyFamily.Projections663
import Pilot.EmptyFamily.Projections664
import Pilot.EmptyFamily.Projections665
import Pilot.EmptyFamily.Projections666
import Pilot.EmptyFamily.Projections667
import Pilot.EmptyFamily.Projections668
import Pilot.EmptyFamily.Projections669
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree031

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_5174 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_424, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, true, false, false, false, true, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_455, core_303, core_264]
  finalState := ![⟨6, ![![(9388101/16777216 : ℚ), (17342965/16777216 : ℚ)], ![(10692971/16777216 : ℚ), (16038095/16777216 : ℚ)], ![(2673243/4194304 : ℚ), (16038095/16777216 : ℚ)], ![(2673243/4194304 : ℚ), (1002381/1048576 : ℚ)], ![(4694051/8388608 : ℚ), (18437545/16777216 : ℚ)], ![(9388101/16777216 : ℚ), (18437545/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5174_checked : ContractionCertificate.Checked leaf_5174 case_5174 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_455_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_9999_outputP projection_9999_outputQ radial_4148
      radial_4148_checked projection_9999_witness projection_9999_checked (.step 0 2 (by decide) projection_10000_outputP projection_10000_outputQ radial_3895
      radial_3895_checked projection_10000_witness projection_10000_checked (.step 1 2 (by decide) projection_10001_outputP projection_10001_outputQ radial_2942
      radial_2942_checked projection_10001_witness projection_10001_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5174.cores) case_5174.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5178 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_441, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, true, false, true, false, false, false, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_456, core_303, core_264]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (8677441/8388608 : ℚ)], ![(5343707/8388608 : ℚ), (8024541/8388608 : ℚ)], ![(10687415/16777216 : ℚ), (8024541/8388608 : ℚ)], ![(10687415/16777216 : ℚ), (16049083/16777216 : ℚ)], ![(586351/1048576 : ℚ), (9223081/8388608 : ℚ)], ![(9381615/16777216 : ℚ), (9223081/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5178_checked : ContractionCertificate.Checked leaf_5178 case_5178 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_456_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_10002_outputP projection_10002_outputQ radial_4149
      radial_4149_checked projection_10002_witness projection_10002_checked (.step 0 2 (by decide) projection_10003_outputP projection_10003_outputQ radial_3897
      radial_3897_checked projection_10003_witness projection_10003_checked (.step 1 2 (by decide) projection_10004_outputP projection_10004_outputQ radial_2942
      radial_2942_checked projection_10004_witness projection_10004_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5178.cores) case_5178.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5179 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_423, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, true, false, false, false, false, true, true, true], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_489, core_474, core_304]
  finalState := ![⟨6, ![![(9391339/16777216 : ℚ), (8669863/8388608 : ℚ)], ![(10653089/16777216 : ℚ), (16077977/16777216 : ℚ)], ![(5326545/8388608 : ℚ), (16077977/16777216 : ℚ)], ![(5326545/8388608 : ℚ), (8038989/8388608 : ℚ)], ![(2347835/4194304 : ℚ), (9199561/8388608 : ℚ)], ![(9391339/16777216 : ℚ), (9199561/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5179_checked : ContractionCertificate.Checked leaf_5179 case_5179 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_489_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_10005_outputP projection_10005_outputQ radial_4150
      radial_4150_checked projection_10005_witness projection_10005_checked (.step 0 2 (by decide) projection_10006_outputP projection_10006_outputQ radial_4151
      radial_4151_checked projection_10006_witness projection_10006_checked (.step 1 2 (by decide) projection_10007_outputP projection_10007_outputQ radial_3967
      radial_3967_checked projection_10007_witness projection_10007_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5179.cores) case_5179.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5181 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_433, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, true, false, false, true, false, true, true, true], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_490, core_474, core_304]
  finalState := ![⟨6, ![![(9388101/16777216 : ℚ), (8672841/8388608 : ℚ)], ![(10650275/16777216 : ℚ), (4020877/4194304 : ℚ)], ![(2662569/4194304 : ℚ), (4020877/4194304 : ℚ)], ![(2662569/4194304 : ℚ), (16083509/16777216 : ℚ)], ![(4694051/8388608 : ℚ), (18403459/16777216 : ℚ)], ![(9388101/16777216 : ℚ), (18403459/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5181_checked : ContractionCertificate.Checked leaf_5181 case_5181 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_490_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_10008_outputP projection_10008_outputQ radial_4152
      radial_4152_checked projection_10008_witness projection_10008_checked (.step 0 2 (by decide) projection_10009_outputP projection_10009_outputQ radial_4153
      radial_4153_checked projection_10009_witness projection_10009_checked (.step 1 2 (by decide) projection_10010_outputP projection_10010_outputQ radial_3967
      radial_3967_checked projection_10010_witness projection_10010_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5181.cores) case_5181.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5185 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_423, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, false, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_489, core_328, core_421]
  finalState := ![⟨6, ![![(9391339/16777216 : ℚ), (8669863/8388608 : ℚ)], ![(10670355/16777216 : ℚ), (16060711/16777216 : ℚ)], ![(2667589/4194304 : ℚ), (16060711/16777216 : ℚ)], ![(2667589/4194304 : ℚ), (2007589/2097152 : ℚ)], ![(2347835/4194304 : ℚ), (9206809/8388608 : ℚ)], ![(9391339/16777216 : ℚ), (9206809/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5185_checked : ContractionCertificate.Checked leaf_5185 case_5185 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_489_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_10011_outputP projection_10011_outputQ radial_4154
      radial_4154_checked projection_10011_witness projection_10011_checked (.step 0 2 (by decide) projection_10012_outputP projection_10012_outputQ radial_4155
      radial_4155_checked projection_10012_witness projection_10012_checked (.step 1 2 (by decide) projection_10013_outputP projection_10013_outputQ radial_3665
      radial_3665_checked projection_10013_witness projection_10013_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5185.cores) case_5185.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5186 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_423, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[false, true, false, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_489, core_328, core_422]
  finalState := ![⟨6, ![![(9391339/16777216 : ℚ), (8669863/8388608 : ℚ)], ![(10670355/16777216 : ℚ), (16060711/16777216 : ℚ)], ![(2667589/4194304 : ℚ), (16060711/16777216 : ℚ)], ![(2667589/4194304 : ℚ), (2007589/2097152 : ℚ)], ![(2347835/4194304 : ℚ), (9206809/8388608 : ℚ)], ![(9391339/16777216 : ℚ), (9206809/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5186_checked : ContractionCertificate.Checked leaf_5186 case_5186 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_489_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_10011_outputP projection_10011_outputQ radial_4154
      radial_4154_checked projection_10011_witness projection_10011_checked (.step 0 2 (by decide) projection_10014_outputP projection_10014_outputQ radial_4156
      radial_4156_checked projection_10014_witness projection_10014_checked (.step 1 2 (by decide) projection_10015_outputP projection_10015_outputQ radial_3667
      radial_3667_checked projection_10015_witness projection_10015_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5186.cores) case_5186.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5187 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_423, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_489, core_329, core_304]
  finalState := ![⟨6, ![![(9391339/16777216 : ℚ), (8669863/8388608 : ℚ)], ![(10679007/16777216 : ℚ), (16052059/16777216 : ℚ)], ![(333719/524288 : ℚ), (16052059/16777216 : ℚ)], ![(333719/524288 : ℚ), (4013015/4194304 : ℚ)], ![(2347835/4194304 : ℚ), (18420883/16777216 : ℚ)], ![(9391339/16777216 : ℚ), (18420883/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5187_checked : ContractionCertificate.Checked leaf_5187 case_5187 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_489_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_10016_outputP projection_10016_outputQ radial_4157
      radial_4157_checked projection_10016_witness projection_10016_checked (.step 0 2 (by decide) projection_10017_outputP projection_10017_outputQ radial_4151
      radial_4151_checked projection_10017_witness projection_10017_checked (.step 1 2 (by decide) projection_10018_outputP projection_10018_outputQ radial_3378
      radial_3378_checked projection_10018_witness projection_10018_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5187.cores) case_5187.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5188 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_433, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, false, true, false, false, true, false, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_490, core_328, core_421]
  finalState := ![⟨6, ![![(9388101/16777216 : ℚ), (8672841/8388608 : ℚ)], ![(5333779/8388608 : ℚ), (1004139/1048576 : ℚ)], ![(10667559/16777216 : ℚ), (1004139/1048576 : ℚ)], ![(10667559/16777216 : ℚ), (16066225/16777216 : ℚ)], ![(4694051/8388608 : ℚ), (18417943/16777216 : ℚ)], ![(9388101/16777216 : ℚ), (18417943/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5188_checked : ContractionCertificate.Checked leaf_5188 case_5188 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_490_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_10019_outputP projection_10019_outputQ radial_4158
      radial_4158_checked projection_10019_witness projection_10019_checked (.step 0 2 (by decide) projection_10020_outputP projection_10020_outputQ radial_4159
      radial_4159_checked projection_10020_witness projection_10020_checked (.step 1 2 (by decide) projection_10021_outputP projection_10021_outputQ radial_3665
      radial_3665_checked projection_10021_witness projection_10021_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5188.cores) case_5188.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5189 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_433, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[false, true, false, true, false, false, true, false, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_490, core_328, core_422]
  finalState := ![⟨6, ![![(9388101/16777216 : ℚ), (8672841/8388608 : ℚ)], ![(5333779/8388608 : ℚ), (1004139/1048576 : ℚ)], ![(10667559/16777216 : ℚ), (1004139/1048576 : ℚ)], ![(10667559/16777216 : ℚ), (16066225/16777216 : ℚ)], ![(4694051/8388608 : ℚ), (18417943/16777216 : ℚ)], ![(9388101/16777216 : ℚ), (18417943/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5189_checked : ContractionCertificate.Checked leaf_5189 case_5189 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_490_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_10019_outputP projection_10019_outputQ radial_4158
      radial_4158_checked projection_10019_witness projection_10019_checked (.step 0 2 (by decide) projection_10022_outputP projection_10022_outputQ radial_4160
      radial_4160_checked projection_10022_witness projection_10022_checked (.step 1 2 (by decide) projection_10023_outputP projection_10023_outputQ radial_3667
      radial_3667_checked projection_10023_witness projection_10023_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5189.cores) case_5189.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5190 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_433, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, true, false, false, true, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_490, core_329, core_304]
  finalState := ![⟨6, ![![(9388101/16777216 : ℚ), (8672841/8388608 : ℚ)], ![(10676219/16777216 : ℚ), (4014391/4194304 : ℚ)], ![(2669055/4194304 : ℚ), (4014391/4194304 : ℚ)], ![(2669055/4194304 : ℚ), (16057565/16777216 : ℚ)], ![(4694051/8388608 : ℚ), (9212601/8388608 : ℚ)], ![(9388101/16777216 : ℚ), (9212601/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5190_checked : ContractionCertificate.Checked leaf_5190 case_5190 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_490_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_10024_outputP projection_10024_outputQ radial_4161
      radial_4161_checked projection_10024_witness projection_10024_checked (.step 0 2 (by decide) projection_10025_outputP projection_10025_outputQ radial_4153
      radial_4153_checked projection_10025_witness projection_10025_checked (.step 1 2 (by decide) projection_10026_outputP projection_10026_outputQ radial_3378
      radial_3378_checked projection_10026_witness projection_10026_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5190.cores) case_5190.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5191 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_422, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_491, core_424, core_376]
  finalState := ![⟨6, ![![(4696479/8388608 : ℚ), (4334527/4194304 : ℚ)], ![(10659051/16777216 : ℚ), (8036007/8388608 : ℚ)], ![(2664763/4194304 : ℚ), (8036007/8388608 : ℚ)], ![(2664763/4194304 : ℚ), (16072015/16777216 : ℚ)], ![(9392959/16777216 : ℚ), (18401647/16777216 : ℚ)], ![(4696479/8388608 : ℚ), (18401647/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5191_checked : ContractionCertificate.Checked leaf_5191 case_5191 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_491_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10027_outputP projection_10027_outputQ radial_4162
      radial_4162_checked projection_10027_witness projection_10027_checked (.step 0 2 (by decide) projection_10028_outputP projection_10028_outputQ radial_4163
      radial_4163_checked projection_10028_witness projection_10028_checked (.step 1 2 (by decide) projection_10029_outputP projection_10029_outputQ radial_4007
      radial_4007_checked projection_10029_witness projection_10029_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5191.cores) case_5191.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5192 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_422, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_491, core_425, core_376]
  finalState := ![⟨6, ![![(4696479/8388608 : ℚ), (4334527/4194304 : ℚ)], ![(5331687/8388608 : ℚ), (4016923/4194304 : ℚ)], ![(10663375/16777216 : ℚ), (4016923/4194304 : ℚ)], ![(10663375/16777216 : ℚ), (16067693/16777216 : ℚ)], ![(9392959/16777216 : ℚ), (9202639/8388608 : ℚ)], ![(4696479/8388608 : ℚ), (9202639/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5192_checked : ContractionCertificate.Checked leaf_5192 case_5192 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_491_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10030_outputP projection_10030_outputQ radial_4164
      radial_4164_checked projection_10030_witness projection_10030_checked (.step 0 2 (by decide) projection_10031_outputP projection_10031_outputQ radial_4163
      radial_4163_checked projection_10031_witness projection_10031_checked (.step 1 2 (by decide) projection_10032_outputP projection_10032_outputQ radial_4009
      radial_4009_checked projection_10032_witness projection_10032_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5192.cores) case_5192.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5193 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_429, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, false, true, false, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_492, core_424, core_376]
  finalState := ![⟨6, ![![(9391339/16777216 : ℚ), (17341085/16777216 : ℚ)], ![(10657649/16777216 : ℚ), (2009347/2097152 : ℚ)], ![(5328825/8388608 : ℚ), (2009347/2097152 : ℚ)], ![(5328825/8388608 : ℚ), (16074777/16777216 : ℚ)], ![(2347835/4194304 : ℚ), (18403813/16777216 : ℚ)], ![(9391339/16777216 : ℚ), (18403813/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5193_checked : ContractionCertificate.Checked leaf_5193 case_5193 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_492_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10033_outputP projection_10033_outputQ radial_4165
      radial_4165_checked projection_10033_witness projection_10033_checked (.step 0 2 (by decide) projection_10034_outputP projection_10034_outputQ radial_4166
      radial_4166_checked projection_10034_witness projection_10034_checked (.step 1 2 (by decide) projection_10035_outputP projection_10035_outputQ radial_4007
      radial_4007_checked projection_10035_witness projection_10035_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5193.cores) case_5193.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5194 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_429, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, false, true, false, false, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_492, core_425, core_376]
  finalState := ![⟨6, ![![(9391339/16777216 : ℚ), (17341085/16777216 : ℚ)], ![(10661973/16777216 : ℚ), (16070451/16777216 : ℚ)], ![(5330987/8388608 : ℚ), (16070451/16777216 : ℚ)], ![(5330987/8388608 : ℚ), (4017613/4194304 : ℚ)], ![(2347835/4194304 : ℚ), (18407443/16777216 : ℚ)], ![(9391339/16777216 : ℚ), (18407443/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5194_checked : ContractionCertificate.Checked leaf_5194 case_5194 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_492_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10036_outputP projection_10036_outputQ radial_4167
      radial_4167_checked projection_10036_witness projection_10036_checked (.step 0 2 (by decide) projection_10037_outputP projection_10037_outputQ radial_4166
      radial_4166_checked projection_10037_witness projection_10037_checked (.step 1 2 (by decide) projection_10038_outputP projection_10038_outputQ radial_4009
      radial_4009_checked projection_10038_witness projection_10038_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5194.cores) case_5194.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5195 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_422, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_491, core_424, core_377]
  finalState := ![⟨6, ![![(4696479/8388608 : ℚ), (4334527/4194304 : ℚ)], ![(10659051/16777216 : ℚ), (8036007/8388608 : ℚ)], ![(2664763/4194304 : ℚ), (8036007/8388608 : ℚ)], ![(2664763/4194304 : ℚ), (16072015/16777216 : ℚ)], ![(9392959/16777216 : ℚ), (18401647/16777216 : ℚ)], ![(4696479/8388608 : ℚ), (18401647/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5195_checked : ContractionCertificate.Checked leaf_5195 case_5195 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_491_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_10027_outputP projection_10027_outputQ radial_4162
      radial_4162_checked projection_10027_witness projection_10027_checked (.step 0 2 (by decide) projection_10039_outputP projection_10039_outputQ radial_4168
      radial_4168_checked projection_10039_witness projection_10039_checked (.step 1 2 (by decide) projection_10040_outputP projection_10040_outputQ radial_3675
      radial_3675_checked projection_10040_witness projection_10040_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5195.cores) case_5195.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5199 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_429, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, true, false, false, true, false, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_492, core_424, core_377]
  finalState := ![⟨6, ![![(9391339/16777216 : ℚ), (17341085/16777216 : ℚ)], ![(10657649/16777216 : ℚ), (2009347/2097152 : ℚ)], ![(5328825/8388608 : ℚ), (2009347/2097152 : ℚ)], ![(5328825/8388608 : ℚ), (16074777/16777216 : ℚ)], ![(2347835/4194304 : ℚ), (18403813/16777216 : ℚ)], ![(9391339/16777216 : ℚ), (18403813/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5199_checked : ContractionCertificate.Checked leaf_5199 case_5199 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_492_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_10033_outputP projection_10033_outputQ radial_4165
      radial_4165_checked projection_10033_witness projection_10033_checked (.step 0 2 (by decide) projection_10041_outputP projection_10041_outputQ radial_4169
      radial_4169_checked projection_10041_witness projection_10041_checked (.step 1 2 (by decide) projection_10042_outputP projection_10042_outputQ radial_3675
      radial_3675_checked projection_10042_witness projection_10042_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5199.cores) case_5199.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5203 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_423, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_489, core_329, core_376]
  finalState := ![⟨6, ![![(9391339/16777216 : ℚ), (8669863/8388608 : ℚ)], ![(10679007/16777216 : ℚ), (16052059/16777216 : ℚ)], ![(333719/524288 : ℚ), (16052059/16777216 : ℚ)], ![(333719/524288 : ℚ), (4013015/4194304 : ℚ)], ![(2347835/4194304 : ℚ), (18420883/16777216 : ℚ)], ![(9391339/16777216 : ℚ), (18420883/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5203_checked : ContractionCertificate.Checked leaf_5203 case_5203 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_489_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10016_outputP projection_10016_outputQ radial_4157
      radial_4157_checked projection_10016_witness projection_10016_checked (.step 0 2 (by decide) projection_10043_outputP projection_10043_outputQ radial_4170
      radial_4170_checked projection_10043_witness projection_10043_checked (.step 1 2 (by decide) projection_10044_outputP projection_10044_outputQ radial_3310
      radial_3310_checked projection_10044_witness projection_10044_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5203.cores) case_5203.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5204 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_423, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_489, core_329, core_411]
  finalState := ![⟨6, ![![(9391339/16777216 : ℚ), (8669863/8388608 : ℚ)], ![(10679007/16777216 : ℚ), (16052059/16777216 : ℚ)], ![(333719/524288 : ℚ), (16052059/16777216 : ℚ)], ![(333719/524288 : ℚ), (4013015/4194304 : ℚ)], ![(2347835/4194304 : ℚ), (18420883/16777216 : ℚ)], ![(9391339/16777216 : ℚ), (18420883/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5204_checked : ContractionCertificate.Checked leaf_5204 case_5204 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_489_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_10016_outputP projection_10016_outputQ radial_4157
      radial_4157_checked projection_10016_witness projection_10016_checked (.step 0 2 (by decide) projection_10045_outputP projection_10045_outputQ radial_4171
      radial_4171_checked projection_10045_witness projection_10045_checked (.step 1 2 (by decide) projection_10046_outputP projection_10046_outputQ radial_3628
      radial_3628_checked projection_10046_witness projection_10046_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5204.cores) case_5204.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5205 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_423, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_489, core_329, core_412]
  finalState := ![⟨6, ![![(9391339/16777216 : ℚ), (8669863/8388608 : ℚ)], ![(10679007/16777216 : ℚ), (16052059/16777216 : ℚ)], ![(333719/524288 : ℚ), (16052059/16777216 : ℚ)], ![(333719/524288 : ℚ), (4013015/4194304 : ℚ)], ![(2347835/4194304 : ℚ), (18420883/16777216 : ℚ)], ![(9391339/16777216 : ℚ), (18420883/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5205_checked : ContractionCertificate.Checked leaf_5205 case_5205 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_489_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10016_outputP projection_10016_outputQ radial_4157
      radial_4157_checked projection_10016_witness projection_10016_checked (.step 0 2 (by decide) projection_10047_outputP projection_10047_outputQ radial_4172
      radial_4172_checked projection_10047_witness projection_10047_checked (.step 1 2 (by decide) projection_10048_outputP projection_10048_outputQ radial_3630
      radial_3630_checked projection_10048_witness projection_10048_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5205.cores) case_5205.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5206 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_432, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, false, true, false, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_493, core_424, core_376]
  finalState := ![⟨6, ![![(9389721/16777216 : ℚ), (8672031/8388608 : ℚ)], ![(10656243/16777216 : ℚ), (16077539/16777216 : ℚ)], ![(2664061/4194304 : ℚ), (16077539/16777216 : ℚ)], ![(2664061/4194304 : ℚ), (4019385/4194304 : ℚ)], ![(4694861/8388608 : ℚ), (18405979/16777216 : ℚ)], ![(9389721/16777216 : ℚ), (18405979/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5206_checked : ContractionCertificate.Checked leaf_5206 case_5206 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_493_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10049_outputP projection_10049_outputQ radial_4173
      radial_4173_checked projection_10049_witness projection_10049_checked (.step 0 2 (by decide) projection_10050_outputP projection_10050_outputQ radial_4174
      radial_4174_checked projection_10050_witness projection_10050_checked (.step 1 2 (by decide) projection_10051_outputP projection_10051_outputQ radial_4007
      radial_4007_checked projection_10051_witness projection_10051_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5206.cores) case_5206.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5207 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_432, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_493, core_425, core_376]
  finalState := ![⟨6, ![![(9389721/16777216 : ℚ), (8672031/8388608 : ℚ)], ![(5330285/8388608 : ℚ), (16073213/16777216 : ℚ)], ![(10660571/16777216 : ℚ), (16073213/16777216 : ℚ)], ![(10660571/16777216 : ℚ), (8036607/8388608 : ℚ)], ![(4694861/8388608 : ℚ), (9204803/8388608 : ℚ)], ![(9389721/16777216 : ℚ), (9204803/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5207_checked : ContractionCertificate.Checked leaf_5207 case_5207 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_493_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10052_outputP projection_10052_outputQ radial_4175
      radial_4175_checked projection_10052_witness projection_10052_checked (.step 0 2 (by decide) projection_10053_outputP projection_10053_outputQ radial_4174
      radial_4174_checked projection_10053_witness projection_10053_checked (.step 1 2 (by decide) projection_10054_outputP projection_10054_outputQ radial_4009
      radial_4009_checked projection_10054_witness projection_10054_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5207.cores) case_5207.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5208 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_436, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, false, true, true, false, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_494, core_424, core_376]
  finalState := ![⟨6, ![![(9388101/16777216 : ℚ), (17347039/16777216 : ℚ)], ![(10654835/16777216 : ℚ), (16080305/16777216 : ℚ)], ![(2663709/4194304 : ℚ), (16080305/16777216 : ℚ)], ![(2663709/4194304 : ℚ), (8040153/8388608 : ℚ)], ![(4694051/8388608 : ℚ), (18408143/16777216 : ℚ)], ![(9388101/16777216 : ℚ), (18408143/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5208_checked : ContractionCertificate.Checked leaf_5208 case_5208 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_494_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10055_outputP projection_10055_outputQ radial_4176
      radial_4176_checked projection_10055_witness projection_10055_checked (.step 0 2 (by decide) projection_10056_outputP projection_10056_outputQ radial_4177
      radial_4177_checked projection_10056_witness projection_10056_checked (.step 1 2 (by decide) projection_10057_outputP projection_10057_outputQ radial_4007
      radial_4007_checked projection_10057_witness projection_10057_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5208.cores) case_5208.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5209 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_436, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, false, true, true, false, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_494, core_425, core_376]
  finalState := ![⟨6, ![![(9388101/16777216 : ℚ), (17347039/16777216 : ℚ)], ![(2664791/4194304 : ℚ), (2009497/2097152 : ℚ)], ![(10659165/16777216 : ℚ), (2009497/2097152 : ℚ)], ![(10659165/16777216 : ℚ), (16075977/16777216 : ℚ)], ![(4694051/8388608 : ℚ), (18411769/16777216 : ℚ)], ![(9388101/16777216 : ℚ), (18411769/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5209_checked : ContractionCertificate.Checked leaf_5209 case_5209 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_494_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10058_outputP projection_10058_outputQ radial_4178
      radial_4178_checked projection_10058_witness projection_10058_checked (.step 0 2 (by decide) projection_10059_outputP projection_10059_outputQ radial_4177
      radial_4177_checked projection_10059_witness projection_10059_checked (.step 1 2 (by decide) projection_10060_outputP projection_10060_outputQ radial_4009
      radial_4009_checked projection_10060_witness projection_10060_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5209.cores) case_5209.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5210 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_432, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, true, false, false, true, false, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_493, core_424, core_377]
  finalState := ![⟨6, ![![(9389721/16777216 : ℚ), (8672031/8388608 : ℚ)], ![(10656243/16777216 : ℚ), (16077539/16777216 : ℚ)], ![(2664061/4194304 : ℚ), (16077539/16777216 : ℚ)], ![(2664061/4194304 : ℚ), (4019385/4194304 : ℚ)], ![(4694861/8388608 : ℚ), (18405979/16777216 : ℚ)], ![(9389721/16777216 : ℚ), (18405979/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5210_checked : ContractionCertificate.Checked leaf_5210 case_5210 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_493_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_10049_outputP projection_10049_outputQ radial_4173
      radial_4173_checked projection_10049_witness projection_10049_checked (.step 0 2 (by decide) projection_10061_outputP projection_10061_outputQ radial_4179
      radial_4179_checked projection_10061_witness projection_10061_checked (.step 1 2 (by decide) projection_10062_outputP projection_10062_outputQ radial_3675
      radial_3675_checked projection_10062_witness projection_10062_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5210.cores) case_5210.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5214 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_436, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, true, false, false, true, true, false, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_494, core_424, core_377]
  finalState := ![⟨6, ![![(9388101/16777216 : ℚ), (17347039/16777216 : ℚ)], ![(10654835/16777216 : ℚ), (16080305/16777216 : ℚ)], ![(2663709/4194304 : ℚ), (16080305/16777216 : ℚ)], ![(2663709/4194304 : ℚ), (8040153/8388608 : ℚ)], ![(4694051/8388608 : ℚ), (18408143/16777216 : ℚ)], ![(9388101/16777216 : ℚ), (18408143/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5214_checked : ContractionCertificate.Checked leaf_5214 case_5214 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_494_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_10055_outputP projection_10055_outputQ radial_4176
      radial_4176_checked projection_10055_witness projection_10055_checked (.step 0 2 (by decide) projection_10063_outputP projection_10063_outputQ radial_4180
      radial_4180_checked projection_10063_witness projection_10063_checked (.step 1 2 (by decide) projection_10064_outputP projection_10064_outputQ radial_3675
      radial_3675_checked projection_10064_witness projection_10064_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5214.cores) case_5214.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5218 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_433, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, false, true, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_490, core_329, core_376]
  finalState := ![⟨6, ![![(9388101/16777216 : ℚ), (8672841/8388608 : ℚ)], ![(10676219/16777216 : ℚ), (4014391/4194304 : ℚ)], ![(2669055/4194304 : ℚ), (4014391/4194304 : ℚ)], ![(2669055/4194304 : ℚ), (16057565/16777216 : ℚ)], ![(4694051/8388608 : ℚ), (9212601/8388608 : ℚ)], ![(9388101/16777216 : ℚ), (9212601/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5218_checked : ContractionCertificate.Checked leaf_5218 case_5218 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_490_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10024_outputP projection_10024_outputQ radial_4161
      radial_4161_checked projection_10024_witness projection_10024_checked (.step 0 2 (by decide) projection_10065_outputP projection_10065_outputQ radial_4181
      radial_4181_checked projection_10065_witness projection_10065_checked (.step 1 2 (by decide) projection_10066_outputP projection_10066_outputQ radial_3310
      radial_3310_checked projection_10066_witness projection_10066_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5218.cores) case_5218.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5219 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_433, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, true, false, false, true, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_490, core_329, core_411]
  finalState := ![⟨6, ![![(9388101/16777216 : ℚ), (8672841/8388608 : ℚ)], ![(10676219/16777216 : ℚ), (4014391/4194304 : ℚ)], ![(2669055/4194304 : ℚ), (4014391/4194304 : ℚ)], ![(2669055/4194304 : ℚ), (16057565/16777216 : ℚ)], ![(4694051/8388608 : ℚ), (9212601/8388608 : ℚ)], ![(9388101/16777216 : ℚ), (9212601/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5219_checked : ContractionCertificate.Checked leaf_5219 case_5219 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_490_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_10024_outputP projection_10024_outputQ radial_4161
      radial_4161_checked projection_10024_witness projection_10024_checked (.step 0 2 (by decide) projection_10067_outputP projection_10067_outputQ radial_4182
      radial_4182_checked projection_10067_witness projection_10067_checked (.step 1 2 (by decide) projection_10068_outputP projection_10068_outputQ radial_3628
      radial_3628_checked projection_10068_witness projection_10068_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5219.cores) case_5219.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5220 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_433, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, false, false, true, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_490, core_329, core_412]
  finalState := ![⟨6, ![![(9388101/16777216 : ℚ), (8672841/8388608 : ℚ)], ![(10676219/16777216 : ℚ), (4014391/4194304 : ℚ)], ![(2669055/4194304 : ℚ), (4014391/4194304 : ℚ)], ![(2669055/4194304 : ℚ), (16057565/16777216 : ℚ)], ![(4694051/8388608 : ℚ), (9212601/8388608 : ℚ)], ![(9388101/16777216 : ℚ), (9212601/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5220_checked : ContractionCertificate.Checked leaf_5220 case_5220 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_490_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10024_outputP projection_10024_outputQ radial_4161
      radial_4161_checked projection_10024_witness projection_10024_checked (.step 0 2 (by decide) projection_10069_outputP projection_10069_outputQ radial_4183
      radial_4183_checked projection_10069_witness projection_10069_checked (.step 1 2 (by decide) projection_10070_outputP projection_10070_outputQ radial_3630
      radial_3630_checked projection_10070_witness projection_10070_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5220.cores) case_5220.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5221 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_440, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, true, false, true, false, false, false, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_495, core_474, core_304]
  finalState := ![⟨6, ![![(9384859/16777216 : ℚ), (17351637/16777216 : ℚ)], ![(10647449/16777216 : ℚ), (16089047/16777216 : ℚ)], ![(5323725/8388608 : ℚ), (16089047/16777216 : ℚ)], ![(5323725/8388608 : ℚ), (2011131/2097152 : ℚ)], ![(2346215/4194304 : ℚ), (18407791/16777216 : ℚ)], ![(9384859/16777216 : ℚ), (18407791/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5221_checked : ContractionCertificate.Checked leaf_5221 case_5221 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_495_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_10071_outputP projection_10071_outputQ radial_4184
      radial_4184_checked projection_10071_witness projection_10071_checked (.step 0 2 (by decide) projection_10072_outputP projection_10072_outputQ radial_4185
      radial_4185_checked projection_10072_witness projection_10072_checked (.step 1 2 (by decide) projection_10073_outputP projection_10073_outputQ radial_3967
      radial_3967_checked projection_10073_witness projection_10073_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5221.cores) case_5221.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5223 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_448, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, true, false, true, false, true, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_496, core_474, core_304]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (8678797/8388608 : ℚ)], ![(10644613/16777216 : ℚ), (16094595/16777216 : ℚ)], ![(5322307/8388608 : ℚ), (16094595/16777216 : ℚ)], ![(5322307/8388608 : ℚ), (4023649/4194304 : ℚ)], ![(586351/1048576 : ℚ), (18412119/16777216 : ℚ)], ![(9381615/16777216 : ℚ), (18412119/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5223_checked : ContractionCertificate.Checked leaf_5223 case_5223 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_496_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_10074_outputP projection_10074_outputQ radial_4186
      radial_4186_checked projection_10074_witness projection_10074_checked (.step 0 2 (by decide) projection_10075_outputP projection_10075_outputQ radial_4187
      radial_4187_checked projection_10075_witness projection_10075_checked (.step 1 2 (by decide) projection_10076_outputP projection_10076_outputQ radial_3967
      radial_3967_checked projection_10076_witness projection_10076_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5223.cores) case_5223.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5227 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_440, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, false, true, false, true, false, false, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_495, core_328, core_421]
  finalState := ![⟨6, ![![(9384859/16777216 : ℚ), (17351637/16777216 : ℚ)], ![(5332375/8388608 : ℚ), (8035873/8388608 : ℚ)], ![(10664751/16777216 : ℚ), (8035873/8388608 : ℚ)], ![(10664751/16777216 : ℚ), (16071747/16777216 : ℚ)], ![(2346215/4194304 : ℚ), (18422263/16777216 : ℚ)], ![(9384859/16777216 : ℚ), (18422263/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5227_checked : ContractionCertificate.Checked leaf_5227 case_5227 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_495_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_10077_outputP projection_10077_outputQ radial_4188
      radial_4188_checked projection_10077_witness projection_10077_checked (.step 0 2 (by decide) projection_10078_outputP projection_10078_outputQ radial_4189
      radial_4189_checked projection_10078_witness projection_10078_checked (.step 1 2 (by decide) projection_10079_outputP projection_10079_outputQ radial_3665
      radial_3665_checked projection_10079_witness projection_10079_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5227.cores) case_5227.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5228 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_440, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[false, true, false, true, false, true, false, false, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_495, core_328, core_422]
  finalState := ![⟨6, ![![(9384859/16777216 : ℚ), (17351637/16777216 : ℚ)], ![(5332375/8388608 : ℚ), (8035873/8388608 : ℚ)], ![(10664751/16777216 : ℚ), (8035873/8388608 : ℚ)], ![(10664751/16777216 : ℚ), (16071747/16777216 : ℚ)], ![(2346215/4194304 : ℚ), (18422263/16777216 : ℚ)], ![(9384859/16777216 : ℚ), (18422263/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5228_checked : ContractionCertificate.Checked leaf_5228 case_5228 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_495_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_10077_outputP projection_10077_outputQ radial_4188
      radial_4188_checked projection_10077_witness projection_10077_checked (.step 0 2 (by decide) projection_10080_outputP projection_10080_outputQ radial_4190
      radial_4190_checked projection_10080_witness projection_10080_checked (.step 1 2 (by decide) projection_10081_outputP projection_10081_outputQ radial_3667
      radial_3667_checked projection_10081_witness projection_10081_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5228.cores) case_5228.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5229 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_440, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, true, false, true, false, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_495, core_329, core_304]
  finalState := ![⟨6, ![![(9384859/16777216 : ℚ), (17351637/16777216 : ℚ)], ![(2668355/4194304 : ℚ), (4015769/4194304 : ℚ)], ![(10673421/16777216 : ℚ), (4015769/4194304 : ℚ)], ![(10673421/16777216 : ℚ), (16063077/16777216 : ℚ)], ![(2346215/4194304 : ℚ), (4607379/4194304 : ℚ)], ![(9384859/16777216 : ℚ), (4607379/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5229_checked : ContractionCertificate.Checked leaf_5229 case_5229 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_495_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_10082_outputP projection_10082_outputQ radial_4191
      radial_4191_checked projection_10082_witness projection_10082_checked (.step 0 2 (by decide) projection_10083_outputP projection_10083_outputQ radial_4185
      radial_4185_checked projection_10083_witness projection_10083_checked (.step 1 2 (by decide) projection_10084_outputP projection_10084_outputQ radial_3378
      radial_3378_checked projection_10084_witness projection_10084_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5229.cores) case_5229.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5230 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_448, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, false, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_496, core_328, core_421]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (8678797/8388608 : ℚ)], ![(2665483/4194304 : ℚ), (16077277/16777216 : ℚ)], ![(10661933/16777216 : ℚ), (16077277/16777216 : ℚ)], ![(10661933/16777216 : ℚ), (8038639/8388608 : ℚ)], ![(586351/1048576 : ℚ), (18426579/16777216 : ℚ)], ![(9381615/16777216 : ℚ), (18426579/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5230_checked : ContractionCertificate.Checked leaf_5230 case_5230 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_496_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_10085_outputP projection_10085_outputQ radial_4192
      radial_4192_checked projection_10085_witness projection_10085_checked (.step 0 2 (by decide) projection_10086_outputP projection_10086_outputQ radial_4193
      radial_4193_checked projection_10086_witness projection_10086_checked (.step 1 2 (by decide) projection_10087_outputP projection_10087_outputQ radial_3665
      radial_3665_checked projection_10087_witness projection_10087_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5230.cores) case_5230.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5231 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_448, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[false, true, false, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_496, core_328, core_422]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (8678797/8388608 : ℚ)], ![(2665483/4194304 : ℚ), (16077277/16777216 : ℚ)], ![(10661933/16777216 : ℚ), (16077277/16777216 : ℚ)], ![(10661933/16777216 : ℚ), (8038639/8388608 : ℚ)], ![(586351/1048576 : ℚ), (18426579/16777216 : ℚ)], ![(9381615/16777216 : ℚ), (18426579/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5231_checked : ContractionCertificate.Checked leaf_5231 case_5231 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_496_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_10085_outputP projection_10085_outputQ radial_4192
      radial_4192_checked projection_10085_witness projection_10085_checked (.step 0 2 (by decide) projection_10088_outputP projection_10088_outputQ radial_4194
      radial_4194_checked projection_10088_witness projection_10088_checked (.step 1 2 (by decide) projection_10089_outputP projection_10089_outputQ radial_3667
      radial_3667_checked projection_10089_witness projection_10089_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5231.cores) case_5231.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5232 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_448, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_496, core_329, core_304]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (8678797/8388608 : ℚ)], ![(5335305/8388608 : ℚ), (8034299/8388608 : ℚ)], ![(10670611/16777216 : ℚ), (8034299/8388608 : ℚ)], ![(10670611/16777216 : ℚ), (16068599/16777216 : ℚ)], ![(586351/1048576 : ℚ), (18433825/16777216 : ℚ)], ![(9381615/16777216 : ℚ), (18433825/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5232_checked : ContractionCertificate.Checked leaf_5232 case_5232 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_496_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_10090_outputP projection_10090_outputQ radial_4195
      radial_4195_checked projection_10090_witness projection_10090_checked (.step 0 2 (by decide) projection_10091_outputP projection_10091_outputQ radial_4187
      radial_4187_checked projection_10091_witness projection_10091_checked (.step 1 2 (by decide) projection_10092_outputP projection_10092_outputQ radial_3378
      radial_3378_checked projection_10092_witness projection_10092_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5232.cores) case_5232.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5233 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_439, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, false, true, true, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_497, core_424, core_376]
  finalState := ![⟨6, ![![(586655/1048576 : ℚ), (135547/131072 : ℚ)], ![(665839/1048576 : ℚ), (16083073/16777216 : ℚ)], ![(10653425/16777216 : ℚ), (16083073/16777216 : ℚ)], ![(10653425/16777216 : ℚ), (8041537/8388608 : ℚ)], ![(9386481/16777216 : ℚ), (9205153/8388608 : ℚ)], ![(586655/1048576 : ℚ), (9205153/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5233_checked : ContractionCertificate.Checked leaf_5233 case_5233 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_497_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10093_outputP projection_10093_outputQ radial_4196
      radial_4196_checked projection_10093_witness projection_10093_checked (.step 0 2 (by decide) projection_10094_outputP projection_10094_outputQ radial_4197
      radial_4197_checked projection_10094_witness projection_10094_checked (.step 1 2 (by decide) projection_10095_outputP projection_10095_outputQ radial_4007
      radial_4007_checked projection_10095_witness projection_10095_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5233.cores) case_5233.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5234 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_439, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, false, true, true, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_497, core_425, core_376]
  finalState := ![⟨6, ![![(586655/1048576 : ℚ), (135547/131072 : ℚ)], ![(10657755/16777216 : ℚ), (8039371/8388608 : ℚ)], ![(2664439/4194304 : ℚ), (8039371/8388608 : ℚ)], ![(2664439/4194304 : ℚ), (16078743/16777216 : ℚ)], ![(9386481/16777216 : ℚ), (9206965/8388608 : ℚ)], ![(586655/1048576 : ℚ), (9206965/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5234_checked : ContractionCertificate.Checked leaf_5234 case_5234 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_497_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10096_outputP projection_10096_outputQ radial_4198
      radial_4198_checked projection_10096_witness projection_10096_checked (.step 0 2 (by decide) projection_10097_outputP projection_10097_outputQ radial_4197
      radial_4197_checked projection_10097_witness projection_10097_checked (.step 1 2 (by decide) projection_10098_outputP projection_10098_outputQ radial_4009
      radial_4009_checked projection_10098_witness projection_10098_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5234.cores) case_5234.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5235 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_444, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, true, false, false, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_498, core_424, core_376]
  finalState := ![⟨6, ![![(9384859/16777216 : ℚ), (17352993/16777216 : ℚ)], ![(5326005/8388608 : ℚ), (16085843/16777216 : ℚ)], ![(10652011/16777216 : ℚ), (16085843/16777216 : ℚ)], ![(10652011/16777216 : ℚ), (4021461/4194304 : ℚ)], ![(2346215/4194304 : ℚ), (4603117/4194304 : ℚ)], ![(9384859/16777216 : ℚ), (4603117/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5235_checked : ContractionCertificate.Checked leaf_5235 case_5235 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_498_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10099_outputP projection_10099_outputQ radial_4199
      radial_4199_checked projection_10099_witness projection_10099_checked (.step 0 2 (by decide) projection_10100_outputP projection_10100_outputQ radial_4200
      radial_4200_checked projection_10100_witness projection_10100_checked (.step 1 2 (by decide) projection_10101_outputP projection_10101_outputQ radial_4007
      radial_4007_checked projection_10101_witness projection_10101_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5235.cores) case_5235.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5236 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_444, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, true, false, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_498, core_425, core_376]
  finalState := ![⟨6, ![![(9384859/16777216 : ℚ), (17352993/16777216 : ℚ)], ![(10656343/16777216 : ℚ), (8040755/8388608 : ℚ)], ![(1332043/2097152 : ℚ), (8040755/8388608 : ℚ)], ![(1332043/2097152 : ℚ), (16081511/16777216 : ℚ)], ![(2346215/4194304 : ℚ), (18416091/16777216 : ℚ)], ![(9384859/16777216 : ℚ), (18416091/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5236_checked : ContractionCertificate.Checked leaf_5236 case_5236 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_498_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10102_outputP projection_10102_outputQ radial_4201
      radial_4201_checked projection_10102_witness projection_10102_checked (.step 0 2 (by decide) projection_10103_outputP projection_10103_outputQ radial_4200
      radial_4200_checked projection_10103_witness projection_10103_checked (.step 1 2 (by decide) projection_10104_outputP projection_10104_outputQ radial_4009
      radial_4009_checked projection_10104_witness projection_10104_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5236.cores) case_5236.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5246 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_440, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, true, false, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_495, core_329, core_376]
  finalState := ![⟨6, ![![(9384859/16777216 : ℚ), (17351637/16777216 : ℚ)], ![(2668355/4194304 : ℚ), (4015769/4194304 : ℚ)], ![(10673421/16777216 : ℚ), (4015769/4194304 : ℚ)], ![(10673421/16777216 : ℚ), (16063077/16777216 : ℚ)], ![(2346215/4194304 : ℚ), (4607379/4194304 : ℚ)], ![(9384859/16777216 : ℚ), (4607379/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5246_checked : ContractionCertificate.Checked leaf_5246 case_5246 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_495_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10082_outputP projection_10082_outputQ radial_4191
      radial_4191_checked projection_10082_witness projection_10082_checked (.step 0 2 (by decide) projection_10105_outputP projection_10105_outputQ radial_4202
      radial_4202_checked projection_10105_witness projection_10105_checked (.step 1 2 (by decide) projection_10106_outputP projection_10106_outputQ radial_3310
      radial_3310_checked projection_10106_witness projection_10106_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5246.cores) case_5246.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5247 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_440, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, true, false, true, false, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_495, core_329, core_411]
  finalState := ![⟨6, ![![(9384859/16777216 : ℚ), (17351637/16777216 : ℚ)], ![(2668355/4194304 : ℚ), (4015769/4194304 : ℚ)], ![(10673421/16777216 : ℚ), (4015769/4194304 : ℚ)], ![(10673421/16777216 : ℚ), (16063077/16777216 : ℚ)], ![(2346215/4194304 : ℚ), (4607379/4194304 : ℚ)], ![(9384859/16777216 : ℚ), (4607379/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5247_checked : ContractionCertificate.Checked leaf_5247 case_5247 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_495_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_10082_outputP projection_10082_outputQ radial_4191
      radial_4191_checked projection_10082_witness projection_10082_checked (.step 0 2 (by decide) projection_10107_outputP projection_10107_outputQ radial_4203
      radial_4203_checked projection_10107_witness projection_10107_checked (.step 1 2 (by decide) projection_10108_outputP projection_10108_outputQ radial_3628
      radial_3628_checked projection_10108_witness projection_10108_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5247.cores) case_5247.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5248 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_440, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, false, true, false, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_495, core_329, core_412]
  finalState := ![⟨6, ![![(9384859/16777216 : ℚ), (17351637/16777216 : ℚ)], ![(2668355/4194304 : ℚ), (4015769/4194304 : ℚ)], ![(10673421/16777216 : ℚ), (4015769/4194304 : ℚ)], ![(10673421/16777216 : ℚ), (16063077/16777216 : ℚ)], ![(2346215/4194304 : ℚ), (4607379/4194304 : ℚ)], ![(9384859/16777216 : ℚ), (4607379/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5248_checked : ContractionCertificate.Checked leaf_5248 case_5248 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_495_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10082_outputP projection_10082_outputQ radial_4191
      radial_4191_checked projection_10082_witness projection_10082_checked (.step 0 2 (by decide) projection_10109_outputP projection_10109_outputQ radial_4204
      radial_4204_checked projection_10109_witness projection_10109_checked (.step 1 2 (by decide) projection_10110_outputP projection_10110_outputQ radial_3630
      radial_3630_checked projection_10110_witness projection_10110_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5248.cores) case_5248.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5249 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_447, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, true, false, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_499, core_424, core_376]
  finalState := ![⟨6, ![![(9383237/16777216 : ℚ), (17355971/16777216 : ℚ)], ![(10650593/16777216 : ℚ), (16088615/16777216 : ℚ)], ![(5325297/8388608 : ℚ), (16088615/16777216 : ℚ)], ![(5325297/8388608 : ℚ), (2011077/2097152 : ℚ)], ![(4691619/8388608 : ℚ), (18414629/16777216 : ℚ)], ![(9383237/16777216 : ℚ), (18414629/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5249_checked : ContractionCertificate.Checked leaf_5249 case_5249 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_499_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10111_outputP projection_10111_outputQ radial_4205
      radial_4205_checked projection_10111_witness projection_10111_checked (.step 0 2 (by decide) projection_10112_outputP projection_10112_outputQ radial_4206
      radial_4206_checked projection_10112_witness projection_10112_checked (.step 1 2 (by decide) projection_10113_outputP projection_10113_outputQ radial_4007
      radial_4007_checked projection_10113_witness projection_10113_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5249.cores) case_5249.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5250 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_447, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_499, core_425, core_376]
  finalState := ![⟨6, ![![(9383237/16777216 : ℚ), (17355971/16777216 : ℚ)], ![(10654929/16777216 : ℚ), (2010535/2097152 : ℚ)], ![(5327465/8388608 : ℚ), (2010535/2097152 : ℚ)], ![(5327465/8388608 : ℚ), (16084281/16777216 : ℚ)], ![(4691619/8388608 : ℚ), (9209125/8388608 : ℚ)], ![(9383237/16777216 : ℚ), (9209125/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5250_checked : ContractionCertificate.Checked leaf_5250 case_5250 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_499_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10114_outputP projection_10114_outputQ radial_4207
      radial_4207_checked projection_10114_witness projection_10114_checked (.step 0 2 (by decide) projection_10115_outputP projection_10115_outputQ radial_4206
      radial_4206_checked projection_10115_witness projection_10115_checked (.step 1 2 (by decide) projection_10116_outputP projection_10116_outputQ radial_4009
      radial_4009_checked projection_10116_witness projection_10116_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5250.cores) case_5250.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5251 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_451, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, true, true, false, false, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_500, core_424, core_376]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (4339737/4194304 : ℚ)], ![(5324587/8388608 : ℚ), (16091389/16777216 : ℚ)], ![(10649175/16777216 : ℚ), (16091389/16777216 : ℚ)], ![(10649175/16777216 : ℚ), (8045695/8388608 : ℚ)], ![(586351/1048576 : ℚ), (4604197/4194304 : ℚ)], ![(9381615/16777216 : ℚ), (4604197/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5251_checked : ContractionCertificate.Checked leaf_5251 case_5251 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_500_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10117_outputP projection_10117_outputQ radial_4208
      radial_4208_checked projection_10117_witness projection_10117_checked (.step 0 2 (by decide) projection_10118_outputP projection_10118_outputQ radial_4209
      radial_4209_checked projection_10118_witness projection_10118_checked (.step 1 2 (by decide) projection_10119_outputP projection_10119_outputQ radial_4007
      radial_4007_checked projection_10119_witness projection_10119_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5251.cores) case_5251.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5252 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_451, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, true, true, false, false, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_500, core_425, core_376]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (4339737/4194304 : ℚ)], ![(10653511/16777216 : ℚ), (4021763/4194304 : ℚ)], ![(1331689/2097152 : ℚ), (4021763/4194304 : ℚ)], ![(1331689/2097152 : ℚ), (16087053/16777216 : ℚ)], ![(586351/1048576 : ℚ), (2302551/2097152 : ℚ)], ![(9381615/16777216 : ℚ), (2302551/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5252_checked : ContractionCertificate.Checked leaf_5252 case_5252 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_500_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10120_outputP projection_10120_outputQ radial_4210
      radial_4210_checked projection_10120_witness projection_10120_checked (.step 0 2 (by decide) projection_10121_outputP projection_10121_outputQ radial_4209
      radial_4209_checked projection_10121_witness projection_10121_checked (.step 1 2 (by decide) projection_10122_outputP projection_10122_outputQ radial_4009
      radial_4009_checked projection_10122_witness projection_10122_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5252.cores) case_5252.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5263 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_448, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_496, core_329, core_376]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (8678797/8388608 : ℚ)], ![(5335305/8388608 : ℚ), (8034299/8388608 : ℚ)], ![(10670611/16777216 : ℚ), (8034299/8388608 : ℚ)], ![(10670611/16777216 : ℚ), (16068599/16777216 : ℚ)], ![(586351/1048576 : ℚ), (18433825/16777216 : ℚ)], ![(9381615/16777216 : ℚ), (18433825/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5263_checked : ContractionCertificate.Checked leaf_5263 case_5263 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_496_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10090_outputP projection_10090_outputQ radial_4195
      radial_4195_checked projection_10090_witness projection_10090_checked (.step 0 2 (by decide) projection_10123_outputP projection_10123_outputQ radial_4211
      radial_4211_checked projection_10123_witness projection_10123_checked (.step 1 2 (by decide) projection_10124_outputP projection_10124_outputQ radial_3310
      radial_3310_checked projection_10124_witness projection_10124_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5263.cores) case_5263.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5264 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_448, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_496, core_329, core_411]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (8678797/8388608 : ℚ)], ![(5335305/8388608 : ℚ), (8034299/8388608 : ℚ)], ![(10670611/16777216 : ℚ), (8034299/8388608 : ℚ)], ![(10670611/16777216 : ℚ), (16068599/16777216 : ℚ)], ![(586351/1048576 : ℚ), (18433825/16777216 : ℚ)], ![(9381615/16777216 : ℚ), (18433825/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5264_checked : ContractionCertificate.Checked leaf_5264 case_5264 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_496_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_10090_outputP projection_10090_outputQ radial_4195
      radial_4195_checked projection_10090_witness projection_10090_checked (.step 0 2 (by decide) projection_10125_outputP projection_10125_outputQ radial_4212
      radial_4212_checked projection_10125_witness projection_10125_checked (.step 1 2 (by decide) projection_10126_outputP projection_10126_outputQ radial_3628
      radial_3628_checked projection_10126_witness projection_10126_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5264.cores) case_5264.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5265 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_448, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_496, core_329, core_412]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (8678797/8388608 : ℚ)], ![(5335305/8388608 : ℚ), (8034299/8388608 : ℚ)], ![(10670611/16777216 : ℚ), (8034299/8388608 : ℚ)], ![(10670611/16777216 : ℚ), (16068599/16777216 : ℚ)], ![(586351/1048576 : ℚ), (18433825/16777216 : ℚ)], ![(9381615/16777216 : ℚ), (18433825/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5265_checked : ContractionCertificate.Checked leaf_5265 case_5265 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_496_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10090_outputP projection_10090_outputQ radial_4195
      radial_4195_checked projection_10090_witness projection_10090_checked (.step 0 2 (by decide) projection_10127_outputP projection_10127_outputQ radial_4213
      radial_4213_checked projection_10127_witness projection_10127_checked (.step 1 2 (by decide) projection_10128_outputP projection_10128_outputQ radial_3630
      radial_3630_checked projection_10128_witness projection_10128_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5265.cores) case_5265.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5266 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_425, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, true, false, false, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_445, core_257, core_264]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (17349451/16777216 : ℚ)], ![(10755619/16777216 : ℚ), (15975447/16777216 : ℚ)], ![(2688905/4194304 : ℚ), (15975447/16777216 : ℚ)], ![(2688905/4194304 : ℚ), (1996931/2097152 : ℚ)], ![(586351/1048576 : ℚ), (4624969/4194304 : ℚ)], ![(9381615/16777216 : ℚ), (4624969/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5266_checked : ContractionCertificate.Checked leaf_5266 case_5266 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_445_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_9446_outputP projection_9446_outputQ radial_3830
      radial_3830_checked projection_9446_witness projection_9446_checked (.step 0 2 (by decide) projection_10129_outputP projection_10129_outputQ radial_4214
      radial_4214_checked projection_10129_witness projection_10129_checked (.step 1 2 (by decide) projection_10130_outputP projection_10130_outputQ radial_2615
      radial_2615_checked projection_10130_witness projection_10130_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5266.cores) case_5266.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5267 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_425, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, true, false, false, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_445, core_257, core_304]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (17349451/16777216 : ℚ)], ![(10755619/16777216 : ℚ), (15975447/16777216 : ℚ)], ![(2688905/4194304 : ℚ), (15975447/16777216 : ℚ)], ![(2688905/4194304 : ℚ), (1996931/2097152 : ℚ)], ![(586351/1048576 : ℚ), (4624969/4194304 : ℚ)], ![(9381615/16777216 : ℚ), (4624969/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5267_checked : ContractionCertificate.Checked leaf_5267 case_5267 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_445_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9446_outputP projection_9446_outputQ radial_3830
      radial_3830_checked projection_9446_witness projection_9446_checked (.step 0 2 (by decide) projection_10131_outputP projection_10131_outputQ radial_4215
      radial_4215_checked projection_10131_witness projection_10131_checked (.step 1 2 (by decide) projection_10132_outputP projection_10132_outputQ radial_2864
      radial_2864_checked projection_10132_witness projection_10132_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5267.cores) case_5267.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5268 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_424, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[false, true, false, true, false, false, false, true, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_455, core_257, core_305]
  finalState := ![⟨6, ![![(9388101/16777216 : ℚ), (17342965/16777216 : ℚ)], ![(5372647/8388608 : ℚ), (3996443/4194304 : ℚ)], ![(10745295/16777216 : ℚ), (3996443/4194304 : ℚ)], ![(10745295/16777216 : ℚ), (15985773/16777216 : ℚ)], ![(4694051/8388608 : ℚ), (18481435/16777216 : ℚ)], ![(9388101/16777216 : ℚ), (18481435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5268_checked : ContractionCertificate.Checked leaf_5268 case_5268 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_455_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_10133_outputP projection_10133_outputQ radial_4216
      radial_4216_checked projection_10133_witness projection_10133_checked (.step 0 2 (by decide) projection_10134_outputP projection_10134_outputQ radial_4217
      radial_4217_checked projection_10134_witness projection_10134_checked (.step 1 2 (by decide) projection_10135_outputP projection_10135_outputQ radial_2866
      radial_2866_checked projection_10135_witness projection_10135_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5268.cores) case_5268.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5269 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_441, AcceptedClipping.entry_1167, AcceptedClipping.entry_1299]
  paths := ![[false, true, false, true, false, true, false, false, false, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_456, core_331, core_305]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (8677441/8388608 : ℚ)], ![(10704785/16777216 : ℚ), (500991/524288 : ℚ)], ![(5352393/8388608 : ℚ), (500991/524288 : ℚ)], ![(5352393/8388608 : ℚ), (16031713/16777216 : ℚ)], ![(586351/1048576 : ℚ), (18460679/16777216 : ℚ)], ![(9381615/16777216 : ℚ), (18460679/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5269_checked : ContractionCertificate.Checked leaf_5269 case_5269 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_456_checked
    · exact core_331_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_10136_outputP projection_10136_outputQ radial_4218
      radial_4218_checked projection_10136_witness projection_10136_checked (.step 0 2 (by decide) projection_10137_outputP projection_10137_outputQ radial_4219
      radial_4219_checked projection_10137_witness projection_10137_checked (.step 1 2 (by decide) projection_10138_outputP projection_10138_outputQ radial_3431
      radial_3431_checked projection_10138_witness projection_10138_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5269.cores) case_5269.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5270 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_441, AcceptedClipping.entry_1170, AcceptedClipping.entry_1299]
  paths := ![[false, true, false, true, false, true, false, false, false, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_456, core_279, core_305]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (8677441/8388608 : ℚ)], ![(5361103/8388608 : ℚ), (8007145/8388608 : ℚ)], ![(10722207/16777216 : ℚ), (8007145/8388608 : ℚ)], ![(10722207/16777216 : ℚ), (16014291/16777216 : ℚ)], ![(586351/1048576 : ℚ), (9237619/8388608 : ℚ)], ![(9381615/16777216 : ℚ), (9237619/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5270_checked : ContractionCertificate.Checked leaf_5270 case_5270 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_456_checked
    · exact core_279_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_10139_outputP projection_10139_outputQ radial_4220
      radial_4220_checked projection_10139_witness projection_10139_checked (.step 0 2 (by decide) projection_10140_outputP projection_10140_outputQ radial_4219
      radial_4219_checked projection_10140_witness projection_10140_checked (.step 1 2 (by decide) projection_10141_outputP projection_10141_outputQ radial_3433
      radial_3433_checked projection_10141_witness projection_10141_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5270.cores) case_5270.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5275 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_456, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_457, core_303, core_264]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (17366801/16777216 : ℚ)], ![(2670453/4194304 : ℚ), (16060105/16777216 : ℚ)], ![(10681813/16777216 : ℚ), (16060105/16777216 : ℚ)], ![(10681813/16777216 : ℚ), (8030053/8388608 : ℚ)], ![(9375117/16777216 : ℚ), (18454761/16777216 : ℚ)], ![(2343779/4194304 : ℚ), (18454761/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5275_checked : ContractionCertificate.Checked leaf_5275 case_5275 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_457_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_10142_outputP projection_10142_outputQ radial_4221
      radial_4221_checked projection_10142_witness projection_10142_checked (.step 0 2 (by decide) projection_10143_outputP projection_10143_outputQ radial_3900
      radial_3900_checked projection_10143_witness projection_10143_checked (.step 1 2 (by decide) projection_10144_outputP projection_10144_outputQ radial_2942
      radial_2942_checked projection_10144_witness projection_10144_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5275.cores) case_5275.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5280 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_472, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, true, true, false, true, false, false, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_458, core_303, core_264]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17378723/16777216 : ℚ)], ![(5338083/8388608 : ℚ), (8035581/8388608 : ℚ)], ![(10676167/16777216 : ℚ), (8035581/8388608 : ℚ)], ![(10676167/16777216 : ℚ), (16071163/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (9231671/8388608 : ℚ)], ![(9368605/16777216 : ℚ), (9231671/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5280_checked : ContractionCertificate.Checked leaf_5280 case_5280 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_458_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_10145_outputP projection_10145_outputQ radial_4222
      radial_4222_checked projection_10145_witness projection_10145_checked (.step 0 2 (by decide) projection_10146_outputP projection_10146_outputQ radial_3902
      radial_3902_checked projection_10146_witness projection_10146_checked (.step 1 2 (by decide) projection_10147_outputP projection_10147_outputQ radial_2942
      radial_2942_checked projection_10147_witness projection_10147_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5280.cores) case_5280.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5281 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_455, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, true, false, true, true, true, false, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_501, core_474, core_304]
  finalState := ![⟨6, ![![(9378367/16777216 : ℚ), (17363551/16777216 : ℚ)], ![(10641765/16777216 : ℚ), (2012519/2097152 : ℚ)], ![(5320883/8388608 : ℚ), (2012519/2097152 : ℚ)], ![(5320883/8388608 : ℚ), (16100153/16777216 : ℚ)], ![(146537/262144 : ℚ), (18416443/16777216 : ℚ)], ![(9378367/16777216 : ℚ), (18416443/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5281_checked : ContractionCertificate.Checked leaf_5281 case_5281 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_501_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_10148_outputP projection_10148_outputQ radial_4223
      radial_4223_checked projection_10148_witness projection_10148_checked (.step 0 2 (by decide) projection_10149_outputP projection_10149_outputQ radial_4224
      radial_4224_checked projection_10149_witness projection_10149_checked (.step 1 2 (by decide) projection_10150_outputP projection_10150_outputQ radial_3967
      radial_3967_checked projection_10150_witness projection_10150_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5281.cores) case_5281.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5283 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_464, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_502, core_474, core_304]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (4342377/4194304 : ℚ)], ![(5319453/8388608 : ℚ), (8052859/8388608 : ℚ)], ![(10638907/16777216 : ℚ), (8052859/8388608 : ℚ)], ![(10638907/16777216 : ℚ), (16105719/16777216 : ℚ)], ![(9375117/16777216 : ℚ), (9210381/8388608 : ℚ)], ![(2343779/4194304 : ℚ), (9210381/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5283_checked : ContractionCertificate.Checked leaf_5283 case_5283 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_502_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_10151_outputP projection_10151_outputQ radial_4225
      radial_4225_checked projection_10151_witness projection_10151_checked (.step 0 2 (by decide) projection_10152_outputP projection_10152_outputQ radial_4226
      radial_4226_checked projection_10152_witness projection_10152_checked (.step 1 2 (by decide) projection_10153_outputP projection_10153_outputQ radial_3967
      radial_3967_checked projection_10153_witness projection_10153_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5283.cores) case_5283.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5286 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_464, AcceptedClipping.entry_1147, AcceptedClipping.entry_1299]
  paths := ![[false, true, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_502, core_474, core_305]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (4342377/4194304 : ℚ)], ![(5319453/8388608 : ℚ), (8052859/8388608 : ℚ)], ![(10638907/16777216 : ℚ), (8052859/8388608 : ℚ)], ![(10638907/16777216 : ℚ), (16105719/16777216 : ℚ)], ![(9375117/16777216 : ℚ), (9210381/8388608 : ℚ)], ![(2343779/4194304 : ℚ), (9210381/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5286_checked : ContractionCertificate.Checked leaf_5286 case_5286 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_502_checked
    · exact core_474_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_10151_outputP projection_10151_outputQ radial_4225
      radial_4225_checked projection_10151_witness projection_10151_checked (.step 0 2 (by decide) projection_10154_outputP projection_10154_outputQ radial_4227
      radial_4227_checked projection_10154_witness projection_10154_checked (.step 1 2 (by decide) projection_10155_outputP projection_10155_outputQ radial_4228
      radial_4228_checked projection_10155_witness projection_10155_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5286.cores) case_5286.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5288 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_464, AcceptedClipping.entry_1152, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, true, true, false], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_502, core_475, core_377]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (4342377/4194304 : ℚ)], ![(10647577/16777216 : ℚ), (16097047/16777216 : ℚ)], ![(5323789/8388608 : ℚ), (16097047/16777216 : ℚ)], ![(5323789/8388608 : ℚ), (2012131/2097152 : ℚ)], ![(9375117/16777216 : ℚ), (9213987/8388608 : ℚ)], ![(2343779/4194304 : ℚ), (9213987/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5288_checked : ContractionCertificate.Checked leaf_5288 case_5288 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_502_checked
    · exact core_475_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_10156_outputP projection_10156_outputQ radial_4229
      radial_4229_checked projection_10156_witness projection_10156_checked (.step 0 2 (by decide) projection_10157_outputP projection_10157_outputQ radial_4230
      radial_4230_checked projection_10157_witness projection_10157_checked (.step 1 2 (by decide) projection_10158_outputP projection_10158_outputQ radial_4231
      radial_4231_checked projection_10158_witness projection_10158_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5288.cores) case_5288.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5289 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_455, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, false, true, false, true, true, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_501, core_328, core_421]
  finalState := ![⟨6, ![![(9378367/16777216 : ℚ), (17363551/16777216 : ℚ)], ![(10659101/16777216 : ℚ), (125647/131072 : ℚ)], ![(5329551/8388608 : ℚ), (125647/131072 : ℚ)], ![(5329551/8388608 : ℚ), (16082817/16777216 : ℚ)], ![(146537/262144 : ℚ), (9215445/8388608 : ℚ)], ![(9378367/16777216 : ℚ), (9215445/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5289_checked : ContractionCertificate.Checked leaf_5289 case_5289 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_501_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_10159_outputP projection_10159_outputQ radial_4232
      radial_4232_checked projection_10159_witness projection_10159_checked (.step 0 2 (by decide) projection_10160_outputP projection_10160_outputQ radial_4233
      radial_4233_checked projection_10160_witness projection_10160_checked (.step 1 2 (by decide) projection_10161_outputP projection_10161_outputQ radial_3665
      radial_3665_checked projection_10161_witness projection_10161_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5289.cores) case_5289.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5290 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_455, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[false, true, false, true, false, true, true, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_501, core_328, core_422]
  finalState := ![⟨6, ![![(9378367/16777216 : ℚ), (17363551/16777216 : ℚ)], ![(10659101/16777216 : ℚ), (125647/131072 : ℚ)], ![(5329551/8388608 : ℚ), (125647/131072 : ℚ)], ![(5329551/8388608 : ℚ), (16082817/16777216 : ℚ)], ![(146537/262144 : ℚ), (9215445/8388608 : ℚ)], ![(9378367/16777216 : ℚ), (9215445/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5290_checked : ContractionCertificate.Checked leaf_5290 case_5290 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_501_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_10159_outputP projection_10159_outputQ radial_4232
      radial_4232_checked projection_10159_witness projection_10159_checked (.step 0 2 (by decide) projection_10162_outputP projection_10162_outputQ radial_4234
      radial_4234_checked projection_10162_witness projection_10162_checked (.step 1 2 (by decide) projection_10163_outputP projection_10163_outputQ radial_3667
      radial_3667_checked projection_10163_witness projection_10163_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5290.cores) case_5290.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5291 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_455, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, true, false, true, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_501, core_329, core_304]
  finalState := ![⟨6, ![![(9378367/16777216 : ℚ), (17363551/16777216 : ℚ)], ![(10667789/16777216 : ℚ), (1004633/1048576 : ℚ)], ![(5333895/8388608 : ℚ), (1004633/1048576 : ℚ)], ![(5333895/8388608 : ℚ), (16074129/16777216 : ℚ)], ![(146537/262144 : ℚ), (9219065/8388608 : ℚ)], ![(9378367/16777216 : ℚ), (9219065/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5291_checked : ContractionCertificate.Checked leaf_5291 case_5291 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_501_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_10164_outputP projection_10164_outputQ radial_4235
      radial_4235_checked projection_10164_witness projection_10164_checked (.step 0 2 (by decide) projection_10165_outputP projection_10165_outputQ radial_4224
      radial_4224_checked projection_10165_witness projection_10165_checked (.step 1 2 (by decide) projection_10166_outputP projection_10166_outputQ radial_3378
      radial_3378_checked projection_10166_witness projection_10166_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5291.cores) case_5291.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5292 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_464, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_502, core_328, core_421]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (4342377/4194304 : ℚ)], ![(2664065/4194304 : ℚ), (4022091/4194304 : ℚ)], ![(10656261/16777216 : ℚ), (4022091/4194304 : ℚ)], ![(10656261/16777216 : ℚ), (16088365/16777216 : ℚ)], ![(9375117/16777216 : ℚ), (18435197/16777216 : ℚ)], ![(2343779/4194304 : ℚ), (18435197/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5292_checked : ContractionCertificate.Checked leaf_5292 case_5292 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_502_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_10167_outputP projection_10167_outputQ radial_4236
      radial_4236_checked projection_10167_witness projection_10167_checked (.step 0 2 (by decide) projection_10168_outputP projection_10168_outputQ radial_4237
      radial_4237_checked projection_10168_witness projection_10168_checked (.step 1 2 (by decide) projection_10169_outputP projection_10169_outputQ radial_3665
      radial_3665_checked projection_10169_witness projection_10169_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5292.cores) case_5292.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5293 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_464, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[false, true, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_502, core_328, core_422]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (4342377/4194304 : ℚ)], ![(2664065/4194304 : ℚ), (4022091/4194304 : ℚ)], ![(10656261/16777216 : ℚ), (4022091/4194304 : ℚ)], ![(10656261/16777216 : ℚ), (16088365/16777216 : ℚ)], ![(9375117/16777216 : ℚ), (18435197/16777216 : ℚ)], ![(2343779/4194304 : ℚ), (18435197/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5293_checked : ContractionCertificate.Checked leaf_5293 case_5293 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_502_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_10167_outputP projection_10167_outputQ radial_4236
      radial_4236_checked projection_10167_witness projection_10167_checked (.step 0 2 (by decide) projection_10170_outputP projection_10170_outputQ radial_4238
      radial_4238_checked projection_10170_witness projection_10170_checked (.step 1 2 (by decide) projection_10171_outputP projection_10171_outputQ radial_3667
      radial_3667_checked projection_10171_witness projection_10171_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5293.cores) case_5293.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5294 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_464, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_502, core_329, core_304]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (4342377/4194304 : ℚ)], ![(2666239/4194304 : ℚ), (4019917/4194304 : ℚ)], ![(10664957/16777216 : ℚ), (4019917/4194304 : ℚ)], ![(10664957/16777216 : ℚ), (16079669/16777216 : ℚ)], ![(9375117/16777216 : ℚ), (18442431/16777216 : ℚ)], ![(2343779/4194304 : ℚ), (18442431/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5294_checked : ContractionCertificate.Checked leaf_5294 case_5294 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_502_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_10172_outputP projection_10172_outputQ radial_4239
      radial_4239_checked projection_10172_witness projection_10172_checked (.step 0 2 (by decide) projection_10173_outputP projection_10173_outputQ radial_4226
      radial_4226_checked projection_10173_witness projection_10173_checked (.step 1 2 (by decide) projection_10174_outputP projection_10174_outputQ radial_3378
      radial_3378_checked projection_10174_witness projection_10174_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5294.cores) case_5294.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5295 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_454, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, true, true, false, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_503, core_424, core_376]
  finalState := ![⟨6, ![![(9379991/16777216 : ℚ), (8680963/8388608 : ℚ)], ![(10647751/16777216 : ℚ), (8047083/8388608 : ℚ)], ![(1330969/2097152 : ℚ), (8047083/8388608 : ℚ)], ![(1330969/2097152 : ℚ), (16094167/16777216 : ℚ)], ![(1172499/2097152 : ℚ), (18418947/16777216 : ℚ)], ![(9379991/16777216 : ℚ), (18418947/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5295_checked : ContractionCertificate.Checked leaf_5295 case_5295 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_503_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10175_outputP projection_10175_outputQ radial_4240
      radial_4240_checked projection_10175_witness projection_10175_checked (.step 0 2 (by decide) projection_10176_outputP projection_10176_outputQ radial_4241
      radial_4241_checked projection_10176_witness projection_10176_checked (.step 1 2 (by decide) projection_10177_outputP projection_10177_outputQ radial_4007
      radial_4007_checked projection_10177_witness projection_10177_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5295.cores) case_5295.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5296 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_454, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, true, true, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_503, core_425, core_376]
  finalState := ![⟨6, ![![(9379991/16777216 : ℚ), (8680963/8388608 : ℚ)], ![(10652091/16777216 : ℚ), (8044913/8388608 : ℚ)], ![(2663023/4194304 : ℚ), (8044913/8388608 : ℚ)], ![(2663023/4194304 : ℚ), (16089827/16777216 : ℚ)], ![(1172499/2097152 : ℚ), (18422565/16777216 : ℚ)], ![(9379991/16777216 : ℚ), (18422565/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5296_checked : ContractionCertificate.Checked leaf_5296 case_5296 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_503_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10178_outputP projection_10178_outputQ radial_4242
      radial_4242_checked projection_10178_witness projection_10178_checked (.step 0 2 (by decide) projection_10179_outputP projection_10179_outputQ radial_4241
      radial_4241_checked projection_10179_witness projection_10179_checked (.step 1 2 (by decide) projection_10180_outputP projection_10180_outputQ radial_4009
      radial_4009_checked projection_10180_witness projection_10180_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5296.cores) case_5296.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5297 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_460, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, true, true, true, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_504, core_424, core_376]
  finalState := ![⟨6, ![![(9378367/16777216 : ℚ), (2170613/2097152 : ℚ)], ![(5323163/8388608 : ℚ), (16096945/16777216 : ℚ)], ![(10646327/16777216 : ℚ), (16096945/16777216 : ℚ)], ![(10646327/16777216 : ℚ), (8048473/8388608 : ℚ)], ![(146537/262144 : ℚ), (1151319/1048576 : ℚ)], ![(9378367/16777216 : ℚ), (1151319/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5297_checked : ContractionCertificate.Checked leaf_5297 case_5297 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_504_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10181_outputP projection_10181_outputQ radial_4243
      radial_4243_checked projection_10181_witness projection_10181_checked (.step 0 2 (by decide) projection_10182_outputP projection_10182_outputQ radial_4244
      radial_4244_checked projection_10182_witness projection_10182_checked (.step 1 2 (by decide) projection_10183_outputP projection_10183_outputQ radial_4007
      radial_4007_checked projection_10183_witness projection_10183_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5297.cores) case_5297.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5298 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_460, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, true, true, true, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_504, core_425, core_376]
  finalState := ![⟨6, ![![(9378367/16777216 : ℚ), (2170613/2097152 : ℚ)], ![(2662667/4194304 : ℚ), (16092603/16777216 : ℚ)], ![(10650669/16777216 : ℚ), (16092603/16777216 : ℚ)], ![(10650669/16777216 : ℚ), (4023151/4194304 : ℚ)], ![(146537/262144 : ℚ), (18424721/16777216 : ℚ)], ![(9378367/16777216 : ℚ), (18424721/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5298_checked : ContractionCertificate.Checked leaf_5298 case_5298 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_504_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10184_outputP projection_10184_outputQ radial_4245
      radial_4245_checked projection_10184_witness projection_10184_checked (.step 0 2 (by decide) projection_10185_outputP projection_10185_outputQ radial_4244
      radial_4244_checked projection_10185_witness projection_10185_checked (.step 1 2 (by decide) projection_10186_outputP projection_10186_outputQ radial_4009
      radial_4009_checked projection_10186_witness projection_10186_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5298.cores) case_5298.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5309 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_455, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, false, true, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_501, core_329, core_376]
  finalState := ![⟨6, ![![(9378367/16777216 : ℚ), (17363551/16777216 : ℚ)], ![(10667789/16777216 : ℚ), (1004633/1048576 : ℚ)], ![(5333895/8388608 : ℚ), (1004633/1048576 : ℚ)], ![(5333895/8388608 : ℚ), (16074129/16777216 : ℚ)], ![(146537/262144 : ℚ), (9219065/8388608 : ℚ)], ![(9378367/16777216 : ℚ), (9219065/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5309_checked : ContractionCertificate.Checked leaf_5309 case_5309 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_501_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10164_outputP projection_10164_outputQ radial_4235
      radial_4235_checked projection_10164_witness projection_10164_checked (.step 0 2 (by decide) projection_10187_outputP projection_10187_outputQ radial_4246
      radial_4246_checked projection_10187_witness projection_10187_checked (.step 1 2 (by decide) projection_10188_outputP projection_10188_outputQ radial_3310
      radial_3310_checked projection_10188_witness projection_10188_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5309.cores) case_5309.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5310 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_455, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, true, false, true, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_501, core_329, core_411]
  finalState := ![⟨6, ![![(9378367/16777216 : ℚ), (17363551/16777216 : ℚ)], ![(10667789/16777216 : ℚ), (1004633/1048576 : ℚ)], ![(5333895/8388608 : ℚ), (1004633/1048576 : ℚ)], ![(5333895/8388608 : ℚ), (16074129/16777216 : ℚ)], ![(146537/262144 : ℚ), (9219065/8388608 : ℚ)], ![(9378367/16777216 : ℚ), (9219065/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5310_checked : ContractionCertificate.Checked leaf_5310 case_5310 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_501_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_10164_outputP projection_10164_outputQ radial_4235
      radial_4235_checked projection_10164_witness projection_10164_checked (.step 0 2 (by decide) projection_10189_outputP projection_10189_outputQ radial_4247
      radial_4247_checked projection_10189_witness projection_10189_checked (.step 1 2 (by decide) projection_10190_outputP projection_10190_outputQ radial_3628
      radial_3628_checked projection_10190_witness projection_10190_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5310.cores) case_5310.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5311 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_455, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, false, true, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_501, core_329, core_412]
  finalState := ![⟨6, ![![(9378367/16777216 : ℚ), (17363551/16777216 : ℚ)], ![(10667789/16777216 : ℚ), (1004633/1048576 : ℚ)], ![(5333895/8388608 : ℚ), (1004633/1048576 : ℚ)], ![(5333895/8388608 : ℚ), (16074129/16777216 : ℚ)], ![(146537/262144 : ℚ), (9219065/8388608 : ℚ)], ![(9378367/16777216 : ℚ), (9219065/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5311_checked : ContractionCertificate.Checked leaf_5311 case_5311 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_501_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10164_outputP projection_10164_outputQ radial_4235
      radial_4235_checked projection_10164_witness projection_10164_checked (.step 0 2 (by decide) projection_10191_outputP projection_10191_outputQ radial_4248
      radial_4248_checked projection_10191_witness projection_10191_checked (.step 1 2 (by decide) projection_10192_outputP projection_10192_outputQ radial_3630
      radial_3630_checked projection_10192_witness projection_10192_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5311.cores) case_5311.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5312 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_463, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, true, false, false, false, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_505, core_424, core_376]
  finalState := ![⟨6, ![![(4688371/8388608 : ℚ), (8683941/8388608 : ℚ)], ![(5322449/8388608 : ℚ), (8049863/8388608 : ℚ)], ![(10644899/16777216 : ℚ), (8049863/8388608 : ℚ)], ![(10644899/16777216 : ℚ), (16099727/16777216 : ℚ)], ![(9376743/16777216 : ℚ), (4605815/4194304 : ℚ)], ![(4688371/8388608 : ℚ), (4605815/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5312_checked : ContractionCertificate.Checked leaf_5312 case_5312 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_505_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10193_outputP projection_10193_outputQ radial_4249
      radial_4249_checked projection_10193_witness projection_10193_checked (.step 0 2 (by decide) projection_10194_outputP projection_10194_outputQ radial_4250
      radial_4250_checked projection_10194_witness projection_10194_checked (.step 1 2 (by decide) projection_10195_outputP projection_10195_outputQ radial_4007
      radial_4007_checked projection_10195_witness projection_10195_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5312.cores) case_5312.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5313 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_463, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, true, false, false, false, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_505, core_425, core_376]
  finalState := ![⟨6, ![![(4688371/8388608 : ℚ), (8683941/8388608 : ℚ)], ![(5324621/8388608 : ℚ), (8047691/8388608 : ℚ)], ![(10649243/16777216 : ℚ), (8047691/8388608 : ℚ)], ![(10649243/16777216 : ℚ), (16095383/16777216 : ℚ)], ![(9376743/16777216 : ℚ), (4606719/4194304 : ℚ)], ![(4688371/8388608 : ℚ), (4606719/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5313_checked : ContractionCertificate.Checked leaf_5313 case_5313 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_505_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10196_outputP projection_10196_outputQ radial_4251
      radial_4251_checked projection_10196_witness projection_10196_checked (.step 0 2 (by decide) projection_10197_outputP projection_10197_outputQ radial_4250
      radial_4250_checked projection_10197_witness projection_10197_checked (.step 1 2 (by decide) projection_10198_outputP projection_10198_outputQ radial_4009
      radial_4009_checked projection_10198_witness projection_10198_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5313.cores) case_5313.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5314 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_467, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, true, false, false, true, false, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_506, core_424, core_376]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (4342715/4194304 : ℚ)], ![(10643467/16777216 : ℚ), (16102509/16777216 : ℚ)], ![(2660867/4194304 : ℚ), (16102509/16777216 : ℚ)], ![(2660867/4194304 : ℚ), (8051255/8388608 : ℚ)], ![(9375117/16777216 : ℚ), (2303177/2097152 : ℚ)], ![(2343779/4194304 : ℚ), (2303177/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5314_checked : ContractionCertificate.Checked leaf_5314 case_5314 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_506_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10199_outputP projection_10199_outputQ radial_4252
      radial_4252_checked projection_10199_witness projection_10199_checked (.step 0 2 (by decide) projection_10200_outputP projection_10200_outputQ radial_4253
      radial_4253_checked projection_10200_witness projection_10200_checked (.step 1 2 (by decide) projection_10201_outputP projection_10201_outputQ radial_4007
      radial_4007_checked projection_10201_witness projection_10201_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5314.cores) case_5314.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5315 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_467, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, true, false, false, true, false, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_506, core_425, core_376]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (4342715/4194304 : ℚ)], ![(5323907/8388608 : ℚ), (16098163/16777216 : ℚ)], ![(10647815/16777216 : ℚ), (16098163/16777216 : ℚ)], ![(10647815/16777216 : ℚ), (4024541/4194304 : ℚ)], ![(9375117/16777216 : ℚ), (18429029/16777216 : ℚ)], ![(2343779/4194304 : ℚ), (18429029/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5315_checked : ContractionCertificate.Checked leaf_5315 case_5315 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_506_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10202_outputP projection_10202_outputQ radial_4254
      radial_4254_checked projection_10202_witness projection_10202_checked (.step 0 2 (by decide) projection_10203_outputP projection_10203_outputQ radial_4253
      radial_4253_checked projection_10203_witness projection_10203_checked (.step 1 2 (by decide) projection_10204_outputP projection_10204_outputQ radial_4009
      radial_4009_checked projection_10204_witness projection_10204_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5315.cores) case_5315.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5320 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_465, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, false, false, false, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_507, core_508, core_412]
  finalState := ![⟨6, ![![(4688371/8388608 : ℚ), (8684279/8388608 : ℚ)], ![(5321423/8388608 : ℚ), (8051227/8388608 : ℚ)], ![(10642847/16777216 : ℚ), (8051227/8388608 : ℚ)], ![(10642847/16777216 : ℚ), (16102455/16777216 : ℚ)], ![(9376743/16777216 : ℚ), (18421983/16777216 : ℚ)], ![(4688371/8388608 : ℚ), (18421983/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5320_checked : ContractionCertificate.Checked leaf_5320 case_5320 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_507_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10205_outputP projection_10205_outputQ radial_4255
      radial_4255_checked projection_10205_witness projection_10205_checked (.step 0 2 (by decide) projection_10206_outputP projection_10206_outputQ radial_4256
      radial_4256_checked projection_10206_witness projection_10206_checked (.step 1 2 (by decide) projection_10207_outputP projection_10207_outputQ radial_4257
      radial_4257_checked projection_10207_witness projection_10207_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5320.cores) case_5320.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5321 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_465, AcceptedClipping.entry_1159, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, false, false, false, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_507, core_509, core_412]
  finalState := ![⟨6, ![![(4688371/8388608 : ℚ), (8684279/8388608 : ℚ)], ![(2661255/4194304 : ℚ), (16100281/16777216 : ℚ)], ![(10645021/16777216 : ℚ), (16100281/16777216 : ℚ)], ![(10645021/16777216 : ℚ), (8050141/8388608 : ℚ)], ![(9376743/16777216 : ℚ), (18423791/16777216 : ℚ)], ![(4688371/8388608 : ℚ), (18423791/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5321_checked : ContractionCertificate.Checked leaf_5321 case_5321 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_507_checked
    · exact core_509_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10208_outputP projection_10208_outputQ radial_4258
      radial_4258_checked projection_10208_witness projection_10208_checked (.step 0 2 (by decide) projection_10209_outputP projection_10209_outputQ radial_4256
      radial_4256_checked projection_10209_witness projection_10209_checked (.step 1 2 (by decide) projection_10210_outputP projection_10210_outputQ radial_4259
      radial_4259_checked projection_10210_witness projection_10210_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5321.cores) case_5321.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5325 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_466, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, false, false, true, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_510, core_508, core_412]
  finalState := ![⟨6, ![![(9375929/16777216 : ℚ), (17370047/16777216 : ℚ)], ![(5321065/8388608 : ℚ), (8051923/8388608 : ℚ)], ![(10642131/16777216 : ℚ), (8051923/8388608 : ℚ)], ![(10642131/16777216 : ℚ), (16103847/16777216 : ℚ)], ![(4687965/8388608 : ℚ), (18423061/16777216 : ℚ)], ![(9375929/16777216 : ℚ), (18423061/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5325_checked : ContractionCertificate.Checked leaf_5325 case_5325 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_510_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10211_outputP projection_10211_outputQ radial_4260
      radial_4260_checked projection_10211_witness projection_10211_checked (.step 0 2 (by decide) projection_10212_outputP projection_10212_outputQ radial_4261
      radial_4261_checked projection_10212_witness projection_10212_checked (.step 1 2 (by decide) projection_10213_outputP projection_10213_outputQ radial_4257
      radial_4257_checked projection_10213_witness projection_10213_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5325.cores) case_5325.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5327 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_468, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_511, core_508, core_412]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (1085721/1048576 : ℚ)], ![(10641413/16777216 : ℚ), (16105239/16777216 : ℚ)], ![(5320707/8388608 : ℚ), (16105239/16777216 : ℚ)], ![(5320707/8388608 : ℚ), (2013155/2097152 : ℚ)], ![(9375117/16777216 : ℚ), (9212069/8388608 : ℚ)], ![(2343779/4194304 : ℚ), (9212069/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5327_checked : ContractionCertificate.Checked leaf_5327 case_5327 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_511_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10214_outputP projection_10214_outputQ radial_4262
      radial_4262_checked projection_10214_witness projection_10214_checked (.step 0 2 (by decide) projection_10215_outputP projection_10215_outputQ radial_4263
      radial_4263_checked projection_10215_witness projection_10215_checked (.step 1 2 (by decide) projection_10216_outputP projection_10216_outputQ radial_4257
      radial_4257_checked projection_10216_witness projection_10216_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5327.cores) case_5327.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5329 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_464, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_502, core_329, core_376]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (4342377/4194304 : ℚ)], ![(2666239/4194304 : ℚ), (4019917/4194304 : ℚ)], ![(10664957/16777216 : ℚ), (4019917/4194304 : ℚ)], ![(10664957/16777216 : ℚ), (16079669/16777216 : ℚ)], ![(9375117/16777216 : ℚ), (18442431/16777216 : ℚ)], ![(2343779/4194304 : ℚ), (18442431/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5329_checked : ContractionCertificate.Checked leaf_5329 case_5329 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_502_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10172_outputP projection_10172_outputQ radial_4239
      radial_4239_checked projection_10172_witness projection_10172_checked (.step 0 2 (by decide) projection_10217_outputP projection_10217_outputQ radial_4264
      radial_4264_checked projection_10217_witness projection_10217_checked (.step 1 2 (by decide) projection_10218_outputP projection_10218_outputQ radial_3310
      radial_3310_checked projection_10218_witness projection_10218_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5329.cores) case_5329.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5330 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_464, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_502, core_329, core_411]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (4342377/4194304 : ℚ)], ![(2666239/4194304 : ℚ), (4019917/4194304 : ℚ)], ![(10664957/16777216 : ℚ), (4019917/4194304 : ℚ)], ![(10664957/16777216 : ℚ), (16079669/16777216 : ℚ)], ![(9375117/16777216 : ℚ), (18442431/16777216 : ℚ)], ![(2343779/4194304 : ℚ), (18442431/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5330_checked : ContractionCertificate.Checked leaf_5330 case_5330 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_502_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_10172_outputP projection_10172_outputQ radial_4239
      radial_4239_checked projection_10172_witness projection_10172_checked (.step 0 2 (by decide) projection_10219_outputP projection_10219_outputQ radial_4265
      radial_4265_checked projection_10219_witness projection_10219_checked (.step 1 2 (by decide) projection_10220_outputP projection_10220_outputQ radial_3628
      radial_3628_checked projection_10220_witness projection_10220_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5330.cores) case_5330.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5331 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_464, AcceptedClipping.entry_1162, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_502, core_512, core_412]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (4342377/4194304 : ℚ)], ![(5328077/8388608 : ℚ), (8044235/8388608 : ℚ)], ![(10656155/16777216 : ℚ), (8044235/8388608 : ℚ)], ![(10656155/16777216 : ℚ), (16088471/16777216 : ℚ)], ![(9375117/16777216 : ℚ), (18435109/16777216 : ℚ)], ![(2343779/4194304 : ℚ), (18435109/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5331_checked : ContractionCertificate.Checked leaf_5331 case_5331 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_502_checked
    · exact core_512_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10221_outputP projection_10221_outputQ radial_4266
      radial_4266_checked projection_10221_witness projection_10221_checked (.step 0 2 (by decide) projection_10222_outputP projection_10222_outputQ radial_4267
      radial_4267_checked projection_10222_witness projection_10222_checked (.step 1 2 (by decide) projection_10223_outputP projection_10223_outputQ radial_4268
      radial_4268_checked projection_10223_witness projection_10223_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5331.cores) case_5331.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5332 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_464, AcceptedClipping.entry_1165, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_502, core_406, core_412]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (4342377/4194304 : ℚ)], ![(5330253/8388608 : ℚ), (8042059/8388608 : ℚ)], ![(10660507/16777216 : ℚ), (8042059/8388608 : ℚ)], ![(10660507/16777216 : ℚ), (16084119/16777216 : ℚ)], ![(9375117/16777216 : ℚ), (18438729/16777216 : ℚ)], ![(2343779/4194304 : ℚ), (18438729/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5332_checked : ContractionCertificate.Checked leaf_5332 case_5332 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_502_checked
    · exact core_406_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10224_outputP projection_10224_outputQ radial_4269
      radial_4269_checked projection_10224_witness projection_10224_checked (.step 0 2 (by decide) projection_10225_outputP projection_10225_outputQ radial_4267
      radial_4267_checked projection_10225_witness projection_10225_checked (.step 1 2 (by decide) projection_10226_outputP projection_10226_outputQ radial_4270
      radial_4270_checked projection_10226_witness projection_10226_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5332.cores) case_5332.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5333 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_471, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, true, true, false, true, false, false, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_513, core_474, core_304]
  finalState := ![⟨6, ![![(4685931/8388608 : ℚ), (8687733/8388608 : ℚ)], ![(2659009/4194304 : ℚ), (4027823/4194304 : ℚ)], ![(10636037/16777216 : ℚ), (4027823/4194304 : ℚ)], ![(10636037/16777216 : ℚ), (16111293/16777216 : ℚ)], ![(9371863/16777216 : ℚ), (4606269/4194304 : ℚ)], ![(4685931/8388608 : ℚ), (4606269/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5333_checked : ContractionCertificate.Checked leaf_5333 case_5333 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_513_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_10227_outputP projection_10227_outputQ radial_4271
      radial_4271_checked projection_10227_witness projection_10227_checked (.step 0 2 (by decide) projection_10228_outputP projection_10228_outputQ radial_4272
      radial_4272_checked projection_10228_witness projection_10228_checked (.step 1 2 (by decide) projection_10229_outputP projection_10229_outputQ radial_3967
      radial_3967_checked projection_10229_witness projection_10229_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5333.cores) case_5333.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5335 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_479, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_514, core_474, core_304]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17381425/16777216 : ℚ)], ![(5316577/8388608 : ℚ), (4029219/4194304 : ℚ)], ![(10633155/16777216 : ℚ), (4029219/4194304 : ℚ)], ![(10633155/16777216 : ℚ), (16116877/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (9214693/8388608 : ℚ)], ![(9368605/16777216 : ℚ), (9214693/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5335_checked : ContractionCertificate.Checked leaf_5335 case_5335 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_514_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_10230_outputP projection_10230_outputQ radial_4273
      radial_4273_checked projection_10230_witness projection_10230_checked (.step 0 2 (by decide) projection_10231_outputP projection_10231_outputQ radial_4274
      radial_4274_checked projection_10231_witness projection_10231_checked (.step 1 2 (by decide) projection_10232_outputP projection_10232_outputQ radial_3967
      radial_3967_checked projection_10232_witness projection_10232_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5335.cores) case_5335.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5337 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_471, AcceptedClipping.entry_1147, AcceptedClipping.entry_1299]
  paths := ![[false, true, false, true, true, false, true, false, false, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_513, core_474, core_305]
  finalState := ![⟨6, ![![(4685931/8388608 : ℚ), (8687733/8388608 : ℚ)], ![(2659009/4194304 : ℚ), (4027823/4194304 : ℚ)], ![(10636037/16777216 : ℚ), (4027823/4194304 : ℚ)], ![(10636037/16777216 : ℚ), (16111293/16777216 : ℚ)], ![(9371863/16777216 : ℚ), (4606269/4194304 : ℚ)], ![(4685931/8388608 : ℚ), (4606269/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5337_checked : ContractionCertificate.Checked leaf_5337 case_5337 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_513_checked
    · exact core_474_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_10227_outputP projection_10227_outputQ radial_4271
      radial_4271_checked projection_10227_witness projection_10227_checked (.step 0 2 (by decide) projection_10233_outputP projection_10233_outputQ radial_4275
      radial_4275_checked projection_10233_witness projection_10233_checked (.step 1 2 (by decide) projection_10234_outputP projection_10234_outputQ radial_4228
      radial_4228_checked projection_10234_witness projection_10234_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5337.cores) case_5337.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5339 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_471, AcceptedClipping.entry_1152, AcceptedClipping.entry_1301]
  paths := ![[false, true, false, true, true, false, true, false, false, false], [true, true, false, true, true, false, true, true, true, true, false], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_513, core_475, core_377]
  finalState := ![⟨6, ![![(4685931/8388608 : ℚ), (8687733/8388608 : ℚ)], ![(10644715/16777216 : ℚ), (16102613/16777216 : ℚ)], ![(2661179/4194304 : ℚ), (16102613/16777216 : ℚ)], ![(2661179/4194304 : ℚ), (8051307/8388608 : ℚ)], ![(9371863/16777216 : ℚ), (9216141/8388608 : ℚ)], ![(4685931/8388608 : ℚ), (9216141/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5339_checked : ContractionCertificate.Checked leaf_5339 case_5339 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_513_checked
    · exact core_475_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_10235_outputP projection_10235_outputQ radial_4276
      radial_4276_checked projection_10235_witness projection_10235_checked (.step 0 2 (by decide) projection_10236_outputP projection_10236_outputQ radial_4277
      radial_4277_checked projection_10236_witness projection_10236_checked (.step 1 2 (by decide) projection_10237_outputP projection_10237_outputQ radial_4231
      radial_4231_checked projection_10237_witness projection_10237_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5339.cores) case_5339.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5340 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_479, AcceptedClipping.entry_1147, AcceptedClipping.entry_1299]
  paths := ![[false, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_514, core_474, core_305]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17381425/16777216 : ℚ)], ![(5316577/8388608 : ℚ), (4029219/4194304 : ℚ)], ![(10633155/16777216 : ℚ), (4029219/4194304 : ℚ)], ![(10633155/16777216 : ℚ), (16116877/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (9214693/8388608 : ℚ)], ![(9368605/16777216 : ℚ), (9214693/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5340_checked : ContractionCertificate.Checked leaf_5340 case_5340 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_514_checked
    · exact core_474_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_10230_outputP projection_10230_outputQ radial_4273
      radial_4273_checked projection_10230_witness projection_10230_checked (.step 0 2 (by decide) projection_10238_outputP projection_10238_outputQ radial_4278
      radial_4278_checked projection_10238_witness projection_10238_checked (.step 1 2 (by decide) projection_10239_outputP projection_10239_outputQ radial_4228
      radial_4228_checked projection_10239_witness projection_10239_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5340.cores) case_5340.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5344 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_471, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, false, true, true, false, true, false, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_513, core_328, core_421]
  finalState := ![⟨6, ![![(4685931/8388608 : ℚ), (8687733/8388608 : ℚ)], ![(10653407/16777216 : ℚ), (16093921/16777216 : ℚ)], ![(332919/524288 : ℚ), (16093921/16777216 : ℚ)], ![(332919/524288 : ℚ), (8046961/8388608 : ℚ)], ![(9371863/16777216 : ℚ), (18439499/16777216 : ℚ)], ![(4685931/8388608 : ℚ), (18439499/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5344_checked : ContractionCertificate.Checked leaf_5344 case_5344 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_513_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_10240_outputP projection_10240_outputQ radial_4279
      radial_4279_checked projection_10240_witness projection_10240_checked (.step 0 2 (by decide) projection_10241_outputP projection_10241_outputQ radial_4280
      radial_4280_checked projection_10241_witness projection_10241_checked (.step 1 2 (by decide) projection_10242_outputP projection_10242_outputQ radial_3665
      radial_3665_checked projection_10242_witness projection_10242_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5344.cores) case_5344.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5345 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_471, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[false, true, false, true, true, false, true, false, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_513, core_328, core_422]
  finalState := ![⟨6, ![![(4685931/8388608 : ℚ), (8687733/8388608 : ℚ)], ![(10653407/16777216 : ℚ), (16093921/16777216 : ℚ)], ![(332919/524288 : ℚ), (16093921/16777216 : ℚ)], ![(332919/524288 : ℚ), (8046961/8388608 : ℚ)], ![(9371863/16777216 : ℚ), (18439499/16777216 : ℚ)], ![(4685931/8388608 : ℚ), (18439499/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5345_checked : ContractionCertificate.Checked leaf_5345 case_5345 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_513_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_10240_outputP projection_10240_outputQ radial_4279
      radial_4279_checked projection_10240_witness projection_10240_checked (.step 0 2 (by decide) projection_10243_outputP projection_10243_outputQ radial_4281
      radial_4281_checked projection_10243_witness projection_10243_checked (.step 1 2 (by decide) projection_10244_outputP projection_10244_outputQ radial_3667
      radial_3667_checked projection_10244_witness projection_10244_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5345.cores) case_5345.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5346 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_471, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, true, true, false, true, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_513, core_329, core_304]
  finalState := ![⟨6, ![![(4685931/8388608 : ℚ), (8687733/8388608 : ℚ)], ![(10662113/16777216 : ℚ), (502663/524288 : ℚ)], ![(5331057/8388608 : ℚ), (502663/524288 : ℚ)], ![(5331057/8388608 : ℚ), (16085217/16777216 : ℚ)], ![(9371863/16777216 : ℚ), (18446727/16777216 : ℚ)], ![(4685931/8388608 : ℚ), (18446727/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5346_checked : ContractionCertificate.Checked leaf_5346 case_5346 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_513_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_10245_outputP projection_10245_outputQ radial_4282
      radial_4282_checked projection_10245_witness projection_10245_checked (.step 0 2 (by decide) projection_10246_outputP projection_10246_outputQ radial_4272
      radial_4272_checked projection_10246_witness projection_10246_checked (.step 1 2 (by decide) projection_10247_outputP projection_10247_outputQ radial_3378
      radial_3378_checked projection_10247_witness projection_10247_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5346.cores) case_5346.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5347 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_479, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_514, core_328, core_421]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17381425/16777216 : ℚ)], ![(10650543/16777216 : ℚ), (8049743/8388608 : ℚ)], ![(665659/1048576 : ℚ), (8049743/8388608 : ℚ)], ![(665659/1048576 : ℚ), (16099487/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (18443797/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18443797/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5347_checked : ContractionCertificate.Checked leaf_5347 case_5347 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_514_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_10248_outputP projection_10248_outputQ radial_4283
      radial_4283_checked projection_10248_witness projection_10248_checked (.step 0 2 (by decide) projection_10249_outputP projection_10249_outputQ radial_4284
      radial_4284_checked projection_10249_witness projection_10249_checked (.step 1 2 (by decide) projection_10250_outputP projection_10250_outputQ radial_3665
      radial_3665_checked projection_10250_witness projection_10250_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5347.cores) case_5347.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5348 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_479, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[false, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_514, core_328, core_422]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17381425/16777216 : ℚ)], ![(10650543/16777216 : ℚ), (8049743/8388608 : ℚ)], ![(665659/1048576 : ℚ), (8049743/8388608 : ℚ)], ![(665659/1048576 : ℚ), (16099487/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (18443797/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18443797/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5348_checked : ContractionCertificate.Checked leaf_5348 case_5348 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_514_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_10248_outputP projection_10248_outputQ radial_4283
      radial_4283_checked projection_10248_witness projection_10248_checked (.step 0 2 (by decide) projection_10251_outputP projection_10251_outputQ radial_4285
      radial_4285_checked projection_10251_witness projection_10251_checked (.step 1 2 (by decide) projection_10252_outputP projection_10252_outputQ radial_3667
      radial_3667_checked projection_10252_witness projection_10252_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5348.cores) case_5348.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5349 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_479, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_514, core_329, core_304]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17381425/16777216 : ℚ)], ![(5329629/8388608 : ℚ), (4022693/4194304 : ℚ)], ![(10659259/16777216 : ℚ), (4022693/4194304 : ℚ)], ![(10659259/16777216 : ℚ), (16090773/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (18451019/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18451019/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5349_checked : ContractionCertificate.Checked leaf_5349 case_5349 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_514_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_10253_outputP projection_10253_outputQ radial_4286
      radial_4286_checked projection_10253_witness projection_10253_checked (.step 0 2 (by decide) projection_10254_outputP projection_10254_outputQ radial_4274
      radial_4274_checked projection_10254_witness projection_10254_checked (.step 1 2 (by decide) projection_10255_outputP projection_10255_outputQ radial_3378
      radial_3378_checked projection_10255_witness projection_10255_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5349.cores) case_5349.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5350 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_470, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, true, false, false, true, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_515, core_424, core_376]
  finalState := ![⟨6, ![![(9373489/16777216 : ℚ), (17373839/16777216 : ℚ)], ![(5321017/8388608 : ℚ), (8052647/8388608 : ℚ)], ![(10642035/16777216 : ℚ), (8052647/8388608 : ℚ)], ![(10642035/16777216 : ℚ), (16105295/16777216 : ℚ)], ![(4686745/8388608 : ℚ), (9213785/8388608 : ℚ)], ![(9373489/16777216 : ℚ), (9213785/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5350_checked : ContractionCertificate.Checked leaf_5350 case_5350 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_515_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10256_outputP projection_10256_outputQ radial_4287
      radial_4287_checked projection_10256_witness projection_10256_checked (.step 0 2 (by decide) projection_10257_outputP projection_10257_outputQ radial_4288
      radial_4288_checked projection_10257_witness projection_10257_checked (.step 1 2 (by decide) projection_10258_outputP projection_10258_outputQ radial_4007
      radial_4007_checked projection_10258_witness projection_10258_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5350.cores) case_5350.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5351 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_470, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, true, false, false, true, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_515, core_425, core_376]
  finalState := ![⟨6, ![![(9373489/16777216 : ℚ), (17373839/16777216 : ℚ)], ![(5323191/8388608 : ℚ), (8050473/8388608 : ℚ)], ![(10646383/16777216 : ℚ), (8050473/8388608 : ℚ)], ![(10646383/16777216 : ℚ), (16100947/16777216 : ℚ)], ![(4686745/8388608 : ℚ), (9215591/8388608 : ℚ)], ![(9373489/16777216 : ℚ), (9215591/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5351_checked : ContractionCertificate.Checked leaf_5351 case_5351 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_515_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10259_outputP projection_10259_outputQ radial_4289
      radial_4289_checked projection_10259_witness projection_10259_checked (.step 0 2 (by decide) projection_10260_outputP projection_10260_outputQ radial_4288
      radial_4288_checked projection_10260_witness projection_10260_checked (.step 1 2 (by decide) projection_10261_outputP projection_10261_outputQ radial_4009
      radial_4009_checked projection_10261_witness projection_10261_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5351.cores) case_5351.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5352 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_475, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, true, false, true, false, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_516, core_424, core_376]
  finalState := ![⟨6, ![![(4685931/8388608 : ℚ), (17376817/16777216 : ℚ)], ![(10640597/16777216 : ℚ), (8054041/8388608 : ℚ)], ![(5320299/8388608 : ℚ), (8054041/8388608 : ℚ)], ![(5320299/8388608 : ℚ), (16108083/16777216 : ℚ)], ![(9371863/16777216 : ℚ), (9214861/8388608 : ℚ)], ![(4685931/8388608 : ℚ), (9214861/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5352_checked : ContractionCertificate.Checked leaf_5352 case_5352 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_516_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10262_outputP projection_10262_outputQ radial_4290
      radial_4290_checked projection_10262_witness projection_10262_checked (.step 0 2 (by decide) projection_10263_outputP projection_10263_outputQ radial_4291
      radial_4291_checked projection_10263_witness projection_10263_checked (.step 1 2 (by decide) projection_10264_outputP projection_10264_outputQ radial_4007
      radial_4007_checked projection_10264_witness projection_10264_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5352.cores) case_5352.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5353 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_475, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, true, false, true, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_516, core_425, core_376]
  finalState := ![⟨6, ![![(4685931/8388608 : ℚ), (17376817/16777216 : ℚ)], ![(2661237/4194304 : ℚ), (16103731/16777216 : ℚ)], ![(10644949/16777216 : ℚ), (16103731/16777216 : ℚ)], ![(10644949/16777216 : ℚ), (4025933/4194304 : ℚ)], ![(9371863/16777216 : ℚ), (18433333/16777216 : ℚ)], ![(4685931/8388608 : ℚ), (18433333/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5353_checked : ContractionCertificate.Checked leaf_5353 case_5353 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_516_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10265_outputP projection_10265_outputQ radial_4292
      radial_4292_checked projection_10265_witness projection_10265_checked (.step 0 2 (by decide) projection_10266_outputP projection_10266_outputQ radial_4291
      radial_4291_checked projection_10266_witness projection_10266_checked (.step 1 2 (by decide) projection_10267_outputP projection_10267_outputQ radial_4009
      radial_4009_checked projection_10267_witness projection_10267_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5353.cores) case_5353.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5357 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_469, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_517, core_508, core_412]
  finalState := ![⟨6, ![![(9374303/16777216 : ℚ), (17373025/16777216 : ℚ)], ![(1330087/2097152 : ℚ), (2013329/2097152 : ℚ)], ![(10640697/16777216 : ℚ), (2013329/2097152 : ℚ)], ![(10640697/16777216 : ℚ), (16106633/16777216 : ℚ)], ![(292947/524288 : ℚ), (18425215/16777216 : ℚ)], ![(9374303/16777216 : ℚ), (18425215/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5357_checked : ContractionCertificate.Checked leaf_5357 case_5357 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_517_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10268_outputP projection_10268_outputQ radial_4293
      radial_4293_checked projection_10268_witness projection_10268_checked (.step 0 2 (by decide) projection_10269_outputP projection_10269_outputQ radial_4294
      radial_4294_checked projection_10269_witness projection_10269_checked (.step 1 2 (by decide) projection_10270_outputP projection_10270_outputQ radial_4257
      radial_4257_checked projection_10270_witness projection_10270_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5357.cores) case_5357.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5359 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_473, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, false, true, false, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_518, core_508, core_412]
  finalState := ![⟨6, ![![(9373489/16777216 : ℚ), (8687257/8388608 : ℚ)], ![(10639977/16777216 : ℚ), (8054013/8388608 : ℚ)], ![(5319989/8388608 : ℚ), (8054013/8388608 : ℚ)], ![(5319989/8388608 : ℚ), (16108027/16777216 : ℚ)], ![(4686745/8388608 : ℚ), (18426291/16777216 : ℚ)], ![(9373489/16777216 : ℚ), (18426291/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5359_checked : ContractionCertificate.Checked leaf_5359 case_5359 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_518_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10271_outputP projection_10271_outputQ radial_4295
      radial_4295_checked projection_10271_witness projection_10271_checked (.step 0 2 (by decide) projection_10272_outputP projection_10272_outputQ radial_4296
      radial_4296_checked projection_10272_witness projection_10272_checked (.step 1 2 (by decide) projection_10273_outputP projection_10273_outputQ radial_4257
      radial_4257_checked projection_10273_witness projection_10273_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5359.cores) case_5359.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5364 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_474, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_519, core_508, core_412]
  finalState := ![⟨6, ![![(2343169/4194304 : ℚ), (4344001/4194304 : ℚ)], ![(10639259/16777216 : ℚ), (16109421/16777216 : ℚ)], ![(2659815/4194304 : ℚ), (16109421/16777216 : ℚ)], ![(2659815/4194304 : ℚ), (8054711/8388608 : ℚ)], ![(9372677/16777216 : ℚ), (2303421/2097152 : ℚ)], ![(2343169/4194304 : ℚ), (2303421/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5364_checked : ContractionCertificate.Checked leaf_5364 case_5364 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_519_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10274_outputP projection_10274_outputQ radial_4297
      radial_4297_checked projection_10274_witness projection_10274_checked (.step 0 2 (by decide) projection_10275_outputP projection_10275_outputQ radial_4298
      radial_4298_checked projection_10275_witness projection_10275_checked (.step 1 2 (by decide) projection_10276_outputP projection_10276_outputQ radial_4257
      radial_4257_checked projection_10276_witness projection_10276_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5364.cores) case_5364.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5366 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_476, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, false, true, true, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_520, core_508, core_412]
  finalState := ![⟨6, ![![(4685931/8388608 : ℚ), (17377493/16777216 : ℚ)], ![(10638539/16777216 : ℚ), (503463/524288 : ℚ)], ![(2659635/4194304 : ℚ), (503463/524288 : ℚ)], ![(2659635/4194304 : ℚ), (16110817/16777216 : ℚ)], ![(9371863/16777216 : ℚ), (4607111/4194304 : ℚ)], ![(4685931/8388608 : ℚ), (4607111/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5366_checked : ContractionCertificate.Checked leaf_5366 case_5366 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_520_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10277_outputP projection_10277_outputQ radial_4299
      radial_4299_checked projection_10277_witness projection_10277_checked (.step 0 2 (by decide) projection_10278_outputP projection_10278_outputQ radial_4300
      radial_4300_checked projection_10278_witness projection_10278_checked (.step 1 2 (by decide) projection_10279_outputP projection_10279_outputQ radial_4257
      radial_4257_checked projection_10279_witness projection_10279_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5366.cores) case_5366.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5368 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_471, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, true, false, true, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_513, core_329, core_376]
  finalState := ![⟨6, ![![(4685931/8388608 : ℚ), (8687733/8388608 : ℚ)], ![(10662113/16777216 : ℚ), (502663/524288 : ℚ)], ![(5331057/8388608 : ℚ), (502663/524288 : ℚ)], ![(5331057/8388608 : ℚ), (16085217/16777216 : ℚ)], ![(9371863/16777216 : ℚ), (18446727/16777216 : ℚ)], ![(4685931/8388608 : ℚ), (18446727/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5368_checked : ContractionCertificate.Checked leaf_5368 case_5368 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_513_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10245_outputP projection_10245_outputQ radial_4282
      radial_4282_checked projection_10245_witness projection_10245_checked (.step 0 2 (by decide) projection_10280_outputP projection_10280_outputQ radial_4301
      radial_4301_checked projection_10280_witness projection_10280_checked (.step 1 2 (by decide) projection_10281_outputP projection_10281_outputQ radial_3310
      radial_3310_checked projection_10281_witness projection_10281_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5368.cores) case_5368.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5369 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_471, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, true, true, false, true, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_513, core_329, core_411]
  finalState := ![⟨6, ![![(4685931/8388608 : ℚ), (8687733/8388608 : ℚ)], ![(10662113/16777216 : ℚ), (502663/524288 : ℚ)], ![(5331057/8388608 : ℚ), (502663/524288 : ℚ)], ![(5331057/8388608 : ℚ), (16085217/16777216 : ℚ)], ![(9371863/16777216 : ℚ), (18446727/16777216 : ℚ)], ![(4685931/8388608 : ℚ), (18446727/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5369_checked : ContractionCertificate.Checked leaf_5369 case_5369 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_513_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_10245_outputP projection_10245_outputQ radial_4282
      radial_4282_checked projection_10245_witness projection_10245_checked (.step 0 2 (by decide) projection_10282_outputP projection_10282_outputQ radial_4302
      radial_4302_checked projection_10282_witness projection_10282_checked (.step 1 2 (by decide) projection_10283_outputP projection_10283_outputQ radial_3628
      radial_3628_checked projection_10283_witness projection_10283_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5369.cores) case_5369.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5370 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_471, AcceptedClipping.entry_1162, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, false, true, false, false, false], [true, true, false, true, true, true, false, true, true, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_513, core_512, core_412]
  finalState := ![⟨6, ![![(4685931/8388608 : ℚ), (8687733/8388608 : ℚ)], ![(10653299/16777216 : ℚ), (16094029/16777216 : ℚ)], ![(2663325/4194304 : ℚ), (16094029/16777216 : ℚ)], ![(2663325/4194304 : ℚ), (8047015/8388608 : ℚ)], ![(9371863/16777216 : ℚ), (18439409/16777216 : ℚ)], ![(4685931/8388608 : ℚ), (18439409/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5370_checked : ContractionCertificate.Checked leaf_5370 case_5370 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_513_checked
    · exact core_512_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10284_outputP projection_10284_outputQ radial_4303
      radial_4303_checked projection_10284_witness projection_10284_checked (.step 0 2 (by decide) projection_10285_outputP projection_10285_outputQ radial_4304
      radial_4304_checked projection_10285_witness projection_10285_checked (.step 1 2 (by decide) projection_10286_outputP projection_10286_outputQ radial_4268
      radial_4268_checked projection_10286_witness projection_10286_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5370.cores) case_5370.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5371 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_471, AcceptedClipping.entry_1165, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, false, true, false, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_513, core_406, core_412]
  finalState := ![⟨6, ![![(4685931/8388608 : ℚ), (8687733/8388608 : ℚ)], ![(10657655/16777216 : ℚ), (16089673/16777216 : ℚ)], ![(1332207/2097152 : ℚ), (16089673/16777216 : ℚ)], ![(1332207/2097152 : ℚ), (8044837/8388608 : ℚ)], ![(9371863/16777216 : ℚ), (9221513/8388608 : ℚ)], ![(4685931/8388608 : ℚ), (9221513/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5371_checked : ContractionCertificate.Checked leaf_5371 case_5371 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_513_checked
    · exact core_406_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10287_outputP projection_10287_outputQ radial_4305
      radial_4305_checked projection_10287_witness projection_10287_checked (.step 0 2 (by decide) projection_10288_outputP projection_10288_outputQ radial_4304
      radial_4304_checked projection_10288_witness projection_10288_checked (.step 1 2 (by decide) projection_10289_outputP projection_10289_outputQ radial_4270
      radial_4270_checked projection_10289_witness projection_10289_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5371.cores) case_5371.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5372 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_478, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, true, false, true, true, false, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_521, core_424, core_376]
  finalState := ![⟨6, ![![(4685117/8388608 : ℚ), (4344949/4194304 : ℚ)], ![(5319579/8388608 : ℚ), (2013859/2097152 : ℚ)], ![(10639159/16777216 : ℚ), (2013859/2097152 : ℚ)], ![(10639159/16777216 : ℚ), (16110873/16777216 : ℚ)], ![(9370235/16777216 : ℚ), (9215937/8388608 : ℚ)], ![(4685117/8388608 : ℚ), (9215937/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5372_checked : ContractionCertificate.Checked leaf_5372 case_5372 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_521_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10290_outputP projection_10290_outputQ radial_4306
      radial_4306_checked projection_10290_witness projection_10290_checked (.step 0 2 (by decide) projection_10291_outputP projection_10291_outputQ radial_4307
      radial_4307_checked projection_10291_witness projection_10291_checked (.step 1 2 (by decide) projection_10292_outputP projection_10292_outputQ radial_4007
      radial_4007_checked projection_10292_witness projection_10292_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5372.cores) case_5372.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5373 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_478, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, true, false, true, true, false, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_521, core_425, core_376]
  finalState := ![⟨6, ![![(4685117/8388608 : ℚ), (4344949/4194304 : ℚ)], ![(10643511/16777216 : ℚ), (16106519/16777216 : ℚ)], ![(1330439/2097152 : ℚ), (16106519/16777216 : ℚ)], ![(1330439/2097152 : ℚ), (2013315/2097152 : ℚ)], ![(9370235/16777216 : ℚ), (18435483/16777216 : ℚ)], ![(4685117/8388608 : ℚ), (18435483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5373_checked : ContractionCertificate.Checked leaf_5373 case_5373 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_521_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10293_outputP projection_10293_outputQ radial_4308
      radial_4308_checked projection_10293_witness projection_10293_checked (.step 0 2 (by decide) projection_10294_outputP projection_10294_outputQ radial_4307
      radial_4307_checked projection_10294_witness projection_10294_checked (.step 1 2 (by decide) projection_10295_outputP projection_10295_outputQ radial_4009
      radial_4009_checked projection_10295_witness projection_10295_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5373.cores) case_5373.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5374 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_482, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, true, true, false, false, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_522, core_424, core_376]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17382775/16777216 : ℚ)], ![(2659429/4194304 : ℚ), (1967/2048 : ℚ)], ![(10637717/16777216 : ℚ), (1967/2048 : ℚ)], ![(10637717/16777216 : ℚ), (16113665/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (18434025/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18434025/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5374_checked : ContractionCertificate.Checked leaf_5374 case_5374 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_522_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10296_outputP projection_10296_outputQ radial_4309
      radial_4309_checked projection_10296_witness projection_10296_checked (.step 0 2 (by decide) projection_10297_outputP projection_10297_outputQ radial_4310
      radial_4310_checked projection_10297_witness projection_10297_checked (.step 1 2 (by decide) projection_10298_outputP projection_10298_outputQ radial_4007
      radial_4007_checked projection_10298_witness projection_10298_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5374.cores) case_5374.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5375 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_482, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, true, true, false, false, false, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_522, core_425, core_376]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17382775/16777216 : ℚ)], ![(10642071/16777216 : ℚ), (16109309/16777216 : ℚ)], ![(1330259/2097152 : ℚ), (16109309/16777216 : ℚ)], ![(1330259/2097152 : ℚ), (8054655/8388608 : ℚ)], ![(4684303/8388608 : ℚ), (18437633/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18437633/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5375_checked : ContractionCertificate.Checked leaf_5375 case_5375 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_522_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10299_outputP projection_10299_outputQ radial_4311
      radial_4311_checked projection_10299_witness projection_10299_checked (.step 0 2 (by decide) projection_10300_outputP projection_10300_outputQ radial_4310
      radial_4310_checked projection_10300_witness projection_10300_checked (.step 1 2 (by decide) projection_10301_outputP projection_10301_outputQ radial_4009
      radial_4009_checked projection_10301_witness projection_10301_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5375.cores) case_5375.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5379 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_477, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, false, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_523, core_508, core_412]
  finalState := ![⟨6, ![![(1171381/2097152 : ℚ), (8689491/8388608 : ℚ)], ![(5318909/8388608 : ℚ), (16112211/16777216 : ℚ)], ![(10637819/16777216 : ℚ), (16112211/16777216 : ℚ)], ![(10637819/16777216 : ℚ), (4028053/4194304 : ℚ)], ![(9371049/16777216 : ℚ), (1151845/1048576 : ℚ)], ![(1171381/2097152 : ℚ), (1151845/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5379_checked : ContractionCertificate.Checked leaf_5379 case_5379 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_523_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10302_outputP projection_10302_outputQ radial_4312
      radial_4312_checked projection_10302_witness projection_10302_checked (.step 0 2 (by decide) projection_10303_outputP projection_10303_outputQ radial_4313
      radial_4313_checked projection_10303_witness projection_10303_checked (.step 1 2 (by decide) projection_10304_outputP projection_10304_outputQ radial_4257
      radial_4257_checked projection_10304_witness projection_10304_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5379.cores) case_5379.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5381 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_480, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_524, core_508, core_412]
  finalState := ![⟨6, ![![(4685117/8388608 : ℚ), (17380471/16777216 : ℚ)], ![(10637097/16777216 : ℚ), (16113607/16777216 : ℚ)], ![(5318549/8388608 : ℚ), (16113607/16777216 : ℚ)], ![(5318549/8388608 : ℚ), (2014201/2097152 : ℚ)], ![(9370235/16777216 : ℚ), (18430595/16777216 : ℚ)], ![(4685117/8388608 : ℚ), (18430595/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5381_checked : ContractionCertificate.Checked leaf_5381 case_5381 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_524_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10305_outputP projection_10305_outputQ radial_4314
      radial_4314_checked projection_10305_witness projection_10305_checked (.step 0 2 (by decide) projection_10306_outputP projection_10306_outputQ radial_4315
      radial_4315_checked projection_10306_witness projection_10306_checked (.step 1 2 (by decide) projection_10307_outputP projection_10307_outputQ radial_4257
      radial_4257_checked projection_10307_witness projection_10307_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5381.cores) case_5381.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5386 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_481, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_525, core_508, core_412]
  finalState := ![⟨6, ![![(9369419/16777216 : ℚ), (2172745/2097152 : ℚ)], ![(1329547/2097152 : ℚ), (4028751/4194304 : ℚ)], ![(10636377/16777216 : ℚ), (4028751/4194304 : ℚ)], ![(10636377/16777216 : ℚ), (16115005/16777216 : ℚ)], ![(2342355/4194304 : ℚ), (18431671/16777216 : ℚ)], ![(9369419/16777216 : ℚ), (18431671/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5386_checked : ContractionCertificate.Checked leaf_5386 case_5386 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_525_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10308_outputP projection_10308_outputQ radial_4316
      radial_4316_checked projection_10308_witness projection_10308_checked (.step 0 2 (by decide) projection_10309_outputP projection_10309_outputQ radial_4317
      radial_4317_checked projection_10309_witness projection_10309_checked (.step 1 2 (by decide) projection_10310_outputP projection_10310_outputQ radial_4257
      radial_4257_checked projection_10310_witness projection_10310_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5386.cores) case_5386.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5388 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_483, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, true, false, false, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_526, core_508, core_412]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17383449/16777216 : ℚ)], ![(10635653/16777216 : ℚ), (16116401/16777216 : ℚ)], ![(5317827/8388608 : ℚ), (16116401/16777216 : ℚ)], ![(5317827/8388608 : ℚ), (8058201/8388608 : ℚ)], ![(4684303/8388608 : ℚ), (9216373/8388608 : ℚ)], ![(9368605/16777216 : ℚ), (9216373/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5388_checked : ContractionCertificate.Checked leaf_5388 case_5388 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_526_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10311_outputP projection_10311_outputQ radial_4318
      radial_4318_checked projection_10311_witness projection_10311_checked (.step 0 2 (by decide) projection_10312_outputP projection_10312_outputQ radial_4319
      radial_4319_checked projection_10312_witness projection_10312_checked (.step 1 2 (by decide) projection_10313_outputP projection_10313_outputQ radial_4257
      radial_4257_checked projection_10313_witness projection_10313_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5388.cores) case_5388.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5390 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_479, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_514, core_329, core_376]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17381425/16777216 : ℚ)], ![(5329629/8388608 : ℚ), (4022693/4194304 : ℚ)], ![(10659259/16777216 : ℚ), (4022693/4194304 : ℚ)], ![(10659259/16777216 : ℚ), (16090773/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (18451019/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18451019/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5390_checked : ContractionCertificate.Checked leaf_5390 case_5390 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_514_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10253_outputP projection_10253_outputQ radial_4286
      radial_4286_checked projection_10253_witness projection_10253_checked (.step 0 2 (by decide) projection_10314_outputP projection_10314_outputQ radial_4320
      radial_4320_checked projection_10314_witness projection_10314_checked (.step 1 2 (by decide) projection_10315_outputP projection_10315_outputQ radial_3310
      radial_3310_checked projection_10315_witness projection_10315_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5390.cores) case_5390.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5391 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_479, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_514, core_329, core_411]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17381425/16777216 : ℚ)], ![(5329629/8388608 : ℚ), (4022693/4194304 : ℚ)], ![(10659259/16777216 : ℚ), (4022693/4194304 : ℚ)], ![(10659259/16777216 : ℚ), (16090773/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (18451019/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18451019/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5391_checked : ContractionCertificate.Checked leaf_5391 case_5391 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_514_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_10253_outputP projection_10253_outputQ radial_4286
      radial_4286_checked projection_10253_witness projection_10253_checked (.step 0 2 (by decide) projection_10316_outputP projection_10316_outputQ radial_4321
      radial_4321_checked projection_10316_witness projection_10316_checked (.step 1 2 (by decide) projection_10317_outputP projection_10317_outputQ radial_3628
      radial_3628_checked projection_10317_witness projection_10317_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5391.cores) case_5391.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5392 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_479, AcceptedClipping.entry_1162, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_514, core_512, core_412]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17381425/16777216 : ℚ)], ![(10650433/16777216 : ℚ), (16099597/16777216 : ℚ)], ![(5325217/8388608 : ℚ), (16099597/16777216 : ℚ)], ![(5325217/8388608 : ℚ), (8049799/8388608 : ℚ)], ![(4684303/8388608 : ℚ), (9221853/8388608 : ℚ)], ![(9368605/16777216 : ℚ), (9221853/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5392_checked : ContractionCertificate.Checked leaf_5392 case_5392 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_514_checked
    · exact core_512_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10318_outputP projection_10318_outputQ radial_4322
      radial_4322_checked projection_10318_witness projection_10318_checked (.step 0 2 (by decide) projection_10319_outputP projection_10319_outputQ radial_4323
      radial_4323_checked projection_10319_witness projection_10319_checked (.step 1 2 (by decide) projection_10320_outputP projection_10320_outputQ radial_4268
      radial_4268_checked projection_10320_witness projection_10320_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5392.cores) case_5392.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5393 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_479, AcceptedClipping.entry_1165, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_514, core_406, core_412]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17381425/16777216 : ℚ)], ![(5327397/8388608 : ℚ), (4023809/4194304 : ℚ)], ![(10654795/16777216 : ℚ), (4023809/4194304 : ℚ)], ![(10654795/16777216 : ℚ), (16095237/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (18447319/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18447319/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5393_checked : ContractionCertificate.Checked leaf_5393 case_5393 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_514_checked
    · exact core_406_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10321_outputP projection_10321_outputQ radial_4324
      radial_4324_checked projection_10321_witness projection_10321_checked (.step 0 2 (by decide) projection_10322_outputP projection_10322_outputQ radial_4323
      radial_4323_checked projection_10322_witness projection_10322_checked (.step 1 2 (by decide) projection_10323_outputP projection_10323_outputQ radial_4270
      radial_4270_checked projection_10323_witness projection_10323_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5393.cores) case_5393.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5394 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_457, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, true, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_446, core_257, core_264]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (135729/131072 : ℚ)], ![(671545/1048576 : ℚ), (15997197/16777216 : ℚ)], ![(10744721/16777216 : ℚ), (15997197/16777216 : ℚ)], ![(10744721/16777216 : ℚ), (7998599/8388608 : ℚ)], ![(4684303/8388608 : ℚ), (4629233/4194304 : ℚ)], ![(9368605/16777216 : ℚ), (4629233/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5394_checked : ContractionCertificate.Checked leaf_5394 case_5394 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_446_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_9456_outputP projection_9456_outputQ radial_3836
      radial_3836_checked projection_9456_witness projection_9456_checked (.step 0 2 (by decide) projection_10324_outputP projection_10324_outputQ radial_4325
      radial_4325_checked projection_10324_witness projection_10324_checked (.step 1 2 (by decide) projection_10325_outputP projection_10325_outputQ radial_2615
      radial_2615_checked projection_10325_witness projection_10325_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5394.cores) case_5394.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5395 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_457, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, true, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_446, core_257, core_304]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (135729/131072 : ℚ)], ![(671545/1048576 : ℚ), (15997197/16777216 : ℚ)], ![(10744721/16777216 : ℚ), (15997197/16777216 : ℚ)], ![(10744721/16777216 : ℚ), (7998599/8388608 : ℚ)], ![(4684303/8388608 : ℚ), (4629233/4194304 : ℚ)], ![(9368605/16777216 : ℚ), (4629233/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5395_checked : ContractionCertificate.Checked leaf_5395 case_5395 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_446_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9456_outputP projection_9456_outputQ radial_3836
      radial_3836_checked projection_9456_witness projection_9456_checked (.step 0 2 (by decide) projection_10326_outputP projection_10326_outputQ radial_4326
      radial_4326_checked projection_10326_witness projection_10326_checked (.step 1 2 (by decide) projection_10327_outputP projection_10327_outputQ radial_2864
      radial_2864_checked projection_10327_witness projection_10327_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5395.cores) case_5395.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5396 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_456, AcceptedClipping.entry_1167, AcceptedClipping.entry_1299]
  paths := ![[false, true, false, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_457, core_331, core_305]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (17366801/16777216 : ℚ)], ![(5349609/8388608 : ℚ), (16042699/16777216 : ℚ)], ![(10699219/16777216 : ℚ), (16042699/16777216 : ℚ)], ![(10699219/16777216 : ℚ), (4010675/4194304 : ℚ)], ![(9375117/16777216 : ℚ), (18469253/16777216 : ℚ)], ![(2343779/4194304 : ℚ), (18469253/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5396_checked : ContractionCertificate.Checked leaf_5396 case_5396 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_457_checked
    · exact core_331_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_10328_outputP projection_10328_outputQ radial_4327
      radial_4327_checked projection_10328_witness projection_10328_checked (.step 0 2 (by decide) projection_10329_outputP projection_10329_outputQ radial_4328
      radial_4328_checked projection_10329_witness projection_10329_checked (.step 1 2 (by decide) projection_10330_outputP projection_10330_outputQ radial_3431
      radial_3431_checked projection_10330_witness projection_10330_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5396.cores) case_5396.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5397 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_456, AcceptedClipping.entry_1170, AcceptedClipping.entry_1299]
  paths := ![[false, true, false, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_457, core_279, core_305]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (17366801/16777216 : ℚ)], ![(2679169/4194304 : ℚ), (8012621/8388608 : ℚ)], ![(10716677/16777216 : ℚ), (8012621/8388608 : ℚ)], ![(10716677/16777216 : ℚ), (16025243/16777216 : ℚ)], ![(9375117/16777216 : ℚ), (4620947/4194304 : ℚ)], ![(2343779/4194304 : ℚ), (4620947/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5397_checked : ContractionCertificate.Checked leaf_5397 case_5397 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_457_checked
    · exact core_279_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_10331_outputP projection_10331_outputQ radial_4329
      radial_4329_checked projection_10331_witness projection_10331_checked (.step 0 2 (by decide) projection_10332_outputP projection_10332_outputQ radial_4328
      radial_4328_checked projection_10332_witness projection_10332_checked (.step 1 2 (by decide) projection_10333_outputP projection_10333_outputQ radial_3433
      radial_3433_checked projection_10333_witness projection_10333_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5397.cores) case_5397.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5398 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_472, AcceptedClipping.entry_1167, AcceptedClipping.entry_1299]
  paths := ![[false, true, false, true, true, false, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_458, core_331, core_305]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17378723/16777216 : ℚ)], ![(10693607/16777216 : ℚ), (16053721/16777216 : ℚ)], ![(1336701/2097152 : ℚ), (16053721/16777216 : ℚ)], ![(1336701/2097152 : ℚ), (8026861/8388608 : ℚ)], ![(4684303/8388608 : ℚ), (9238905/8388608 : ℚ)], ![(9368605/16777216 : ℚ), (9238905/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5398_checked : ContractionCertificate.Checked leaf_5398 case_5398 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_458_checked
    · exact core_331_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_10334_outputP projection_10334_outputQ radial_4330
      radial_4330_checked projection_10334_witness projection_10334_checked (.step 0 2 (by decide) projection_10335_outputP projection_10335_outputQ radial_4331
      radial_4331_checked projection_10335_witness projection_10335_checked (.step 1 2 (by decide) projection_10336_outputP projection_10336_outputQ radial_3431
      radial_3431_checked projection_10336_witness projection_10336_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5398.cores) case_5398.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5399 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_472, AcceptedClipping.entry_1170, AcceptedClipping.entry_1299]
  paths := ![[false, true, false, true, true, false, true, false, false, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_458, core_279, core_305]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17378723/16777216 : ℚ)], ![(2677775/4194304 : ℚ), (4009057/4194304 : ℚ)], ![(10711101/16777216 : ℚ), (4009057/4194304 : ℚ)], ![(10711101/16777216 : ℚ), (16036229/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (577885/524288 : ℚ)], ![(9368605/16777216 : ℚ), (577885/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5399_checked : ContractionCertificate.Checked leaf_5399 case_5399 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_458_checked
    · exact core_279_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_10337_outputP projection_10337_outputQ radial_4332
      radial_4332_checked projection_10337_witness projection_10337_checked (.step 0 2 (by decide) projection_10338_outputP projection_10338_outputQ radial_4331
      radial_4331_checked projection_10338_witness projection_10338_checked (.step 1 2 (by decide) projection_10339_outputP projection_10339_outputQ radial_3433
      radial_3433_checked projection_10339_witness projection_10339_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5399.cores) case_5399.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5400 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_424, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, true, false, true, false, false, false, true, false, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_455, core_302, core_260]
  finalState := ![⟨6, ![![(9388101/16777216 : ℚ), (17342965/16777216 : ℚ)], ![(10675687/16777216 : ℚ), (16055379/16777216 : ℚ)], ![(1334461/2097152 : ℚ), (16055379/16777216 : ℚ)], ![(1334461/2097152 : ℚ), (4013845/4194304 : ℚ)], ![(4694051/8388608 : ℚ), (9211523/8388608 : ℚ)], ![(9388101/16777216 : ℚ), (9211523/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5400_checked : ContractionCertificate.Checked leaf_5400 case_5400 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_455_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_10340_outputP projection_10340_outputQ radial_4333
      radial_4333_checked projection_10340_witness projection_10340_checked (.step 0 2 (by decide) projection_10341_outputP projection_10341_outputQ radial_4334
      radial_4334_checked projection_10341_witness projection_10341_checked (.step 1 2 (by decide) projection_10342_outputP projection_10342_outputQ radial_2965
      radial_2965_checked projection_10342_witness projection_10342_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5400.cores) case_5400.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5401 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_422, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_491, core_424, core_332]
  finalState := ![⟨6, ![![(4696479/8388608 : ℚ), (4334527/4194304 : ℚ)], ![(10659051/16777216 : ℚ), (8036007/8388608 : ℚ)], ![(2664763/4194304 : ℚ), (8036007/8388608 : ℚ)], ![(2664763/4194304 : ℚ), (16072015/16777216 : ℚ)], ![(9392959/16777216 : ℚ), (18401647/16777216 : ℚ)], ![(4696479/8388608 : ℚ), (18401647/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5401_checked : ContractionCertificate.Checked leaf_5401 case_5401 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_491_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10027_outputP projection_10027_outputQ radial_4162
      radial_4162_checked projection_10027_witness projection_10027_checked (.step 0 2 (by decide) projection_10343_outputP projection_10343_outputQ radial_4335
      radial_4335_checked projection_10343_witness projection_10343_checked (.step 1 2 (by decide) projection_10344_outputP projection_10344_outputQ radial_4101
      radial_4101_checked projection_10344_witness projection_10344_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5401.cores) case_5401.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5404 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_422, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_491, core_425, core_488]
  finalState := ![⟨6, ![![(4696479/8388608 : ℚ), (4334527/4194304 : ℚ)], ![(5331687/8388608 : ℚ), (4016923/4194304 : ℚ)], ![(10663375/16777216 : ℚ), (4016923/4194304 : ℚ)], ![(10663375/16777216 : ℚ), (16067693/16777216 : ℚ)], ![(9392959/16777216 : ℚ), (9202639/8388608 : ℚ)], ![(4696479/8388608 : ℚ), (9202639/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5404_checked : ContractionCertificate.Checked leaf_5404 case_5404 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_491_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10030_outputP projection_10030_outputQ radial_4164
      radial_4164_checked projection_10030_witness projection_10030_checked (.step 0 2 (by decide) projection_10345_outputP projection_10345_outputQ radial_4336
      radial_4336_checked projection_10345_witness projection_10345_checked (.step 1 2 (by decide) projection_10346_outputP projection_10346_outputQ radial_4103
      radial_4103_checked projection_10346_witness projection_10346_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5404.cores) case_5404.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5405 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_429, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, false, false, true, false, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_492, core_424, core_332]
  finalState := ![⟨6, ![![(9391339/16777216 : ℚ), (17341085/16777216 : ℚ)], ![(10657649/16777216 : ℚ), (2009347/2097152 : ℚ)], ![(5328825/8388608 : ℚ), (2009347/2097152 : ℚ)], ![(5328825/8388608 : ℚ), (16074777/16777216 : ℚ)], ![(2347835/4194304 : ℚ), (18403813/16777216 : ℚ)], ![(9391339/16777216 : ℚ), (18403813/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5405_checked : ContractionCertificate.Checked leaf_5405 case_5405 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_492_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10033_outputP projection_10033_outputQ radial_4165
      radial_4165_checked projection_10033_witness projection_10033_checked (.step 0 2 (by decide) projection_10347_outputP projection_10347_outputQ radial_4337
      radial_4337_checked projection_10347_witness projection_10347_checked (.step 1 2 (by decide) projection_10348_outputP projection_10348_outputQ radial_4101
      radial_4101_checked projection_10348_witness projection_10348_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5405.cores) case_5405.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5408 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_429, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, false, false, true, false, false, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_492, core_425, core_488]
  finalState := ![⟨6, ![![(9391339/16777216 : ℚ), (17341085/16777216 : ℚ)], ![(10661973/16777216 : ℚ), (16070451/16777216 : ℚ)], ![(5330987/8388608 : ℚ), (16070451/16777216 : ℚ)], ![(5330987/8388608 : ℚ), (4017613/4194304 : ℚ)], ![(2347835/4194304 : ℚ), (18407443/16777216 : ℚ)], ![(9391339/16777216 : ℚ), (18407443/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5408_checked : ContractionCertificate.Checked leaf_5408 case_5408 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_492_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10036_outputP projection_10036_outputQ radial_4167
      radial_4167_checked projection_10036_witness projection_10036_checked (.step 0 2 (by decide) projection_10349_outputP projection_10349_outputQ radial_4338
      radial_4338_checked projection_10349_witness projection_10349_checked (.step 1 2 (by decide) projection_10350_outputP projection_10350_outputQ radial_4103
      radial_4103_checked projection_10350_witness projection_10350_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5408.cores) case_5408.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5409 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_423, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_489, core_328, core_435]
  finalState := ![⟨6, ![![(9391339/16777216 : ℚ), (8669863/8388608 : ℚ)], ![(10670355/16777216 : ℚ), (16060711/16777216 : ℚ)], ![(2667589/4194304 : ℚ), (16060711/16777216 : ℚ)], ![(2667589/4194304 : ℚ), (2007589/2097152 : ℚ)], ![(2347835/4194304 : ℚ), (9206809/8388608 : ℚ)], ![(9391339/16777216 : ℚ), (9206809/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5409_checked : ContractionCertificate.Checked leaf_5409 case_5409 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_489_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_10011_outputP projection_10011_outputQ radial_4154
      radial_4154_checked projection_10011_witness projection_10011_checked (.step 0 2 (by decide) projection_10351_outputP projection_10351_outputQ radial_4339
      radial_4339_checked projection_10351_witness projection_10351_checked (.step 1 2 (by decide) projection_10352_outputP projection_10352_outputQ radial_3733
      radial_3733_checked projection_10352_witness projection_10352_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5409.cores) case_5409.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5413 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_422, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_491, core_406, core_487]
  finalState := ![⟨6, ![![(4696479/8388608 : ℚ), (4334527/4194304 : ℚ)], ![(2668007/4194304 : ℚ), (8029519/8388608 : ℚ)], ![(10672029/16777216 : ℚ), (8029519/8388608 : ℚ)], ![(10672029/16777216 : ℚ), (16059039/16777216 : ℚ)], ![(9392959/16777216 : ℚ), (18412547/16777216 : ℚ)], ![(4696479/8388608 : ℚ), (18412547/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5413_checked : ContractionCertificate.Checked leaf_5413 case_5413 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_491_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10353_outputP projection_10353_outputQ radial_4340
      radial_4340_checked projection_10353_witness projection_10353_checked (.step 0 2 (by decide) projection_10354_outputP projection_10354_outputQ radial_4341
      radial_4341_checked projection_10354_witness projection_10354_checked (.step 1 2 (by decide) projection_10355_outputP projection_10355_outputQ radial_4043
      radial_4043_checked projection_10355_witness projection_10355_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5413.cores) case_5413.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5414 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_422, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_491, core_406, core_488]
  finalState := ![⟨6, ![![(4696479/8388608 : ℚ), (4334527/4194304 : ℚ)], ![(2668007/4194304 : ℚ), (8029519/8388608 : ℚ)], ![(10672029/16777216 : ℚ), (8029519/8388608 : ℚ)], ![(10672029/16777216 : ℚ), (16059039/16777216 : ℚ)], ![(9392959/16777216 : ℚ), (18412547/16777216 : ℚ)], ![(4696479/8388608 : ℚ), (18412547/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5414_checked : ContractionCertificate.Checked leaf_5414 case_5414 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_491_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10353_outputP projection_10353_outputQ radial_4340
      radial_4340_checked projection_10353_witness projection_10353_checked (.step 0 2 (by decide) projection_10356_outputP projection_10356_outputQ radial_4336
      radial_4336_checked projection_10356_witness projection_10356_checked (.step 1 2 (by decide) projection_10357_outputP projection_10357_outputQ radial_4045
      radial_4045_checked projection_10357_witness projection_10357_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5414.cores) case_5414.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5418 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_429, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, false, false, true, false, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_492, core_406, core_487]
  finalState := ![⟨6, ![![(9391339/16777216 : ℚ), (17341085/16777216 : ℚ)], ![(1333829/2097152 : ℚ), (16061793/16777216 : ℚ)], ![(10670633/16777216 : ℚ), (16061793/16777216 : ℚ)], ![(10670633/16777216 : ℚ), (8030897/8388608 : ℚ)], ![(2347835/4194304 : ℚ), (18414709/16777216 : ℚ)], ![(9391339/16777216 : ℚ), (18414709/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5418_checked : ContractionCertificate.Checked leaf_5418 case_5418 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_492_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10358_outputP projection_10358_outputQ radial_4342
      radial_4342_checked projection_10358_witness projection_10358_checked (.step 0 2 (by decide) projection_10359_outputP projection_10359_outputQ radial_4343
      radial_4343_checked projection_10359_witness projection_10359_checked (.step 1 2 (by decide) projection_10360_outputP projection_10360_outputQ radial_4043
      radial_4043_checked projection_10360_witness projection_10360_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5418.cores) case_5418.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5419 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_429, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, false, false, true, false, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_492, core_406, core_488]
  finalState := ![⟨6, ![![(9391339/16777216 : ℚ), (17341085/16777216 : ℚ)], ![(1333829/2097152 : ℚ), (16061793/16777216 : ℚ)], ![(10670633/16777216 : ℚ), (16061793/16777216 : ℚ)], ![(10670633/16777216 : ℚ), (8030897/8388608 : ℚ)], ![(2347835/4194304 : ℚ), (18414709/16777216 : ℚ)], ![(9391339/16777216 : ℚ), (18414709/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5419_checked : ContractionCertificate.Checked leaf_5419 case_5419 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_492_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10358_outputP projection_10358_outputQ radial_4342
      radial_4342_checked projection_10358_witness projection_10358_checked (.step 0 2 (by decide) projection_10361_outputP projection_10361_outputQ radial_4338
      radial_4338_checked projection_10361_witness projection_10361_checked (.step 1 2 (by decide) projection_10362_outputP projection_10362_outputQ radial_4045
      radial_4045_checked projection_10362_witness projection_10362_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5419.cores) case_5419.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5421 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_432, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, false, false, true, false, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_493, core_424, core_332]
  finalState := ![⟨6, ![![(9389721/16777216 : ℚ), (8672031/8388608 : ℚ)], ![(10656243/16777216 : ℚ), (16077539/16777216 : ℚ)], ![(2664061/4194304 : ℚ), (16077539/16777216 : ℚ)], ![(2664061/4194304 : ℚ), (4019385/4194304 : ℚ)], ![(4694861/8388608 : ℚ), (18405979/16777216 : ℚ)], ![(9389721/16777216 : ℚ), (18405979/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5421_checked : ContractionCertificate.Checked leaf_5421 case_5421 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_493_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10049_outputP projection_10049_outputQ radial_4173
      radial_4173_checked projection_10049_witness projection_10049_checked (.step 0 2 (by decide) projection_10363_outputP projection_10363_outputQ radial_4344
      radial_4344_checked projection_10363_witness projection_10363_checked (.step 1 2 (by decide) projection_10364_outputP projection_10364_outputQ radial_4101
      radial_4101_checked projection_10364_witness projection_10364_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5421.cores) case_5421.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5424 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_432, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_493, core_425, core_488]
  finalState := ![⟨6, ![![(9389721/16777216 : ℚ), (8672031/8388608 : ℚ)], ![(5330285/8388608 : ℚ), (16073213/16777216 : ℚ)], ![(10660571/16777216 : ℚ), (16073213/16777216 : ℚ)], ![(10660571/16777216 : ℚ), (8036607/8388608 : ℚ)], ![(4694861/8388608 : ℚ), (9204803/8388608 : ℚ)], ![(9389721/16777216 : ℚ), (9204803/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5424_checked : ContractionCertificate.Checked leaf_5424 case_5424 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_493_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10052_outputP projection_10052_outputQ radial_4175
      radial_4175_checked projection_10052_witness projection_10052_checked (.step 0 2 (by decide) projection_10365_outputP projection_10365_outputQ radial_4345
      radial_4345_checked projection_10365_witness projection_10365_checked (.step 1 2 (by decide) projection_10366_outputP projection_10366_outputQ radial_4103
      radial_4103_checked projection_10366_witness projection_10366_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5424.cores) case_5424.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5425 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_436, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, false, false, true, true, false, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_494, core_424, core_332]
  finalState := ![⟨6, ![![(9388101/16777216 : ℚ), (17347039/16777216 : ℚ)], ![(10654835/16777216 : ℚ), (16080305/16777216 : ℚ)], ![(2663709/4194304 : ℚ), (16080305/16777216 : ℚ)], ![(2663709/4194304 : ℚ), (8040153/8388608 : ℚ)], ![(4694051/8388608 : ℚ), (18408143/16777216 : ℚ)], ![(9388101/16777216 : ℚ), (18408143/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5425_checked : ContractionCertificate.Checked leaf_5425 case_5425 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_494_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10055_outputP projection_10055_outputQ radial_4176
      radial_4176_checked projection_10055_witness projection_10055_checked (.step 0 2 (by decide) projection_10367_outputP projection_10367_outputQ radial_4346
      radial_4346_checked projection_10367_witness projection_10367_checked (.step 1 2 (by decide) projection_10368_outputP projection_10368_outputQ radial_4101
      radial_4101_checked projection_10368_witness projection_10368_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5425.cores) case_5425.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5428 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_436, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, false, false, true, true, false, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_494, core_425, core_488]
  finalState := ![⟨6, ![![(9388101/16777216 : ℚ), (17347039/16777216 : ℚ)], ![(2664791/4194304 : ℚ), (2009497/2097152 : ℚ)], ![(10659165/16777216 : ℚ), (2009497/2097152 : ℚ)], ![(10659165/16777216 : ℚ), (16075977/16777216 : ℚ)], ![(4694051/8388608 : ℚ), (18411769/16777216 : ℚ)], ![(9388101/16777216 : ℚ), (18411769/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5428_checked : ContractionCertificate.Checked leaf_5428 case_5428 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_494_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10058_outputP projection_10058_outputQ radial_4178
      radial_4178_checked projection_10058_witness projection_10058_checked (.step 0 2 (by decide) projection_10369_outputP projection_10369_outputQ radial_4347
      radial_4347_checked projection_10369_witness projection_10369_checked (.step 1 2 (by decide) projection_10370_outputP projection_10370_outputQ radial_4103
      radial_4103_checked projection_10370_witness projection_10370_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5428.cores) case_5428.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5429 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_433, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, true, false, false, true, false, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_490, core_328, core_435]
  finalState := ![⟨6, ![![(9388101/16777216 : ℚ), (8672841/8388608 : ℚ)], ![(5333779/8388608 : ℚ), (1004139/1048576 : ℚ)], ![(10667559/16777216 : ℚ), (1004139/1048576 : ℚ)], ![(10667559/16777216 : ℚ), (16066225/16777216 : ℚ)], ![(4694051/8388608 : ℚ), (18417943/16777216 : ℚ)], ![(9388101/16777216 : ℚ), (18417943/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5429_checked : ContractionCertificate.Checked leaf_5429 case_5429 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_490_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_10019_outputP projection_10019_outputQ radial_4158
      radial_4158_checked projection_10019_witness projection_10019_checked (.step 0 2 (by decide) projection_10371_outputP projection_10371_outputQ radial_4348
      radial_4348_checked projection_10371_witness projection_10371_checked (.step 1 2 (by decide) projection_10372_outputP projection_10372_outputQ radial_3733
      radial_3733_checked projection_10372_witness projection_10372_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5429.cores) case_5429.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5433 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_432, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, false, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_493, core_406, core_487]
  finalState := ![⟨6, ![![(9389721/16777216 : ℚ), (8672031/8388608 : ℚ)], ![(10669233/16777216 : ℚ), (8032275/8388608 : ℚ)], ![(5334617/8388608 : ℚ), (8032275/8388608 : ℚ)], ![(5334617/8388608 : ℚ), (16064551/16777216 : ℚ)], ![(4694861/8388608 : ℚ), (9208435/8388608 : ℚ)], ![(9389721/16777216 : ℚ), (9208435/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5433_checked : ContractionCertificate.Checked leaf_5433 case_5433 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_493_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10373_outputP projection_10373_outputQ radial_4349
      radial_4349_checked projection_10373_witness projection_10373_checked (.step 0 2 (by decide) projection_10374_outputP projection_10374_outputQ radial_4350
      radial_4350_checked projection_10374_witness projection_10374_checked (.step 1 2 (by decide) projection_10375_outputP projection_10375_outputQ radial_4043
      radial_4043_checked projection_10375_witness projection_10375_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5433.cores) case_5433.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5434 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_432, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, false, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_493, core_406, core_488]
  finalState := ![⟨6, ![![(9389721/16777216 : ℚ), (8672031/8388608 : ℚ)], ![(10669233/16777216 : ℚ), (8032275/8388608 : ℚ)], ![(5334617/8388608 : ℚ), (8032275/8388608 : ℚ)], ![(5334617/8388608 : ℚ), (16064551/16777216 : ℚ)], ![(4694861/8388608 : ℚ), (9208435/8388608 : ℚ)], ![(9389721/16777216 : ℚ), (9208435/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5434_checked : ContractionCertificate.Checked leaf_5434 case_5434 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_493_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10373_outputP projection_10373_outputQ radial_4349
      radial_4349_checked projection_10373_witness projection_10373_checked (.step 0 2 (by decide) projection_10376_outputP projection_10376_outputQ radial_4345
      radial_4345_checked projection_10376_witness projection_10376_checked (.step 1 2 (by decide) projection_10377_outputP projection_10377_outputQ radial_4045
      radial_4045_checked projection_10377_witness projection_10377_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5434.cores) case_5434.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5436 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_435, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, false, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_527, core_528, core_487]
  finalState := ![⟨6, ![![(9388911/16777216 : ℚ), (17346229/16777216 : ℚ)], ![(10660001/16777216 : ℚ), (16075139/16777216 : ℚ)], ![(5330001/8388608 : ℚ), (16075139/16777216 : ℚ)], ![(5330001/8388608 : ℚ), (4018785/4194304 : ℚ)], ![(586807/1048576 : ℚ), (9205615/8388608 : ℚ)], ![(9388911/16777216 : ℚ), (9205615/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5436_checked : ContractionCertificate.Checked leaf_5436 case_5436 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_527_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10378_outputP projection_10378_outputQ radial_4351
      radial_4351_checked projection_10378_witness projection_10378_checked (.step 0 2 (by decide) projection_10379_outputP projection_10379_outputQ radial_4352
      radial_4352_checked projection_10379_witness projection_10379_checked (.step 1 2 (by decide) projection_10380_outputP projection_10380_outputQ radial_4353
      radial_4353_checked projection_10380_witness projection_10380_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5436.cores) case_5436.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5438 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_437, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_529, core_528, core_487]
  finalState := ![⟨6, ![![(9388101/16777216 : ℚ), (17347717/16777216 : ℚ)], ![(10659297/16777216 : ℚ), (16076521/16777216 : ℚ)], ![(5329649/8388608 : ℚ), (16076521/16777216 : ℚ)], ![(5329649/8388608 : ℚ), (8038261/8388608 : ℚ)], ![(4694051/8388608 : ℚ), (18412311/16777216 : ℚ)], ![(9388101/16777216 : ℚ), (18412311/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5438_checked : ContractionCertificate.Checked leaf_5438 case_5438 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_529_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10381_outputP projection_10381_outputQ radial_4354
      radial_4354_checked projection_10381_witness projection_10381_checked (.step 0 2 (by decide) projection_10382_outputP projection_10382_outputQ radial_4355
      radial_4355_checked projection_10382_witness projection_10382_checked (.step 1 2 (by decide) projection_10383_outputP projection_10383_outputQ radial_4353
      radial_4353_checked projection_10383_witness projection_10383_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5438.cores) case_5438.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5440 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_436, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, false, false, true, true, false, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_494, core_406, core_487]
  finalState := ![⟨6, ![![(9388101/16777216 : ℚ), (17347039/16777216 : ℚ)], ![(10667831/16777216 : ℚ), (16067309/16777216 : ℚ)], ![(1333479/2097152 : ℚ), (16067309/16777216 : ℚ)], ![(1333479/2097152 : ℚ), (8033655/8388608 : ℚ)], ![(4694051/8388608 : ℚ), (18419029/16777216 : ℚ)], ![(9388101/16777216 : ℚ), (18419029/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5440_checked : ContractionCertificate.Checked leaf_5440 case_5440 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_494_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10384_outputP projection_10384_outputQ radial_4356
      radial_4356_checked projection_10384_witness projection_10384_checked (.step 0 2 (by decide) projection_10385_outputP projection_10385_outputQ radial_4357
      radial_4357_checked projection_10385_witness projection_10385_checked (.step 1 2 (by decide) projection_10386_outputP projection_10386_outputQ radial_4043
      radial_4043_checked projection_10386_witness projection_10386_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5440.cores) case_5440.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5441 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_436, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, false, false, true, true, false, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_494, core_406, core_488]
  finalState := ![⟨6, ![![(9388101/16777216 : ℚ), (17347039/16777216 : ℚ)], ![(10667831/16777216 : ℚ), (16067309/16777216 : ℚ)], ![(1333479/2097152 : ℚ), (16067309/16777216 : ℚ)], ![(1333479/2097152 : ℚ), (8033655/8388608 : ℚ)], ![(4694051/8388608 : ℚ), (18419029/16777216 : ℚ)], ![(9388101/16777216 : ℚ), (18419029/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5441_checked : ContractionCertificate.Checked leaf_5441 case_5441 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_494_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10384_outputP projection_10384_outputQ radial_4356
      radial_4356_checked projection_10384_witness projection_10384_checked (.step 0 2 (by decide) projection_10387_outputP projection_10387_outputQ radial_4347
      radial_4347_checked projection_10387_witness projection_10387_checked (.step 1 2 (by decide) projection_10388_outputP projection_10388_outputQ radial_4045
      radial_4045_checked projection_10388_witness projection_10388_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5441.cores) case_5441.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5443 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_424, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, true, false, true, false, false, false, true, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_455, core_303, core_317]
  finalState := ![⟨6, ![![(9388101/16777216 : ℚ), (17342965/16777216 : ℚ)], ![(10692971/16777216 : ℚ), (16038095/16777216 : ℚ)], ![(2673243/4194304 : ℚ), (16038095/16777216 : ℚ)], ![(2673243/4194304 : ℚ), (1002381/1048576 : ℚ)], ![(4694051/8388608 : ℚ), (18437545/16777216 : ℚ)], ![(9388101/16777216 : ℚ), (18437545/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5443_checked : ContractionCertificate.Checked leaf_5443 case_5443 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_455_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_9999_outputP projection_9999_outputQ radial_4148
      radial_4148_checked projection_9999_witness projection_9999_checked (.step 0 2 (by decide) projection_10389_outputP projection_10389_outputQ radial_4358
      radial_4358_checked projection_10389_witness projection_10389_checked (.step 1 2 (by decide) projection_10390_outputP projection_10390_outputQ radial_2967
      radial_2967_checked projection_10390_witness projection_10390_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5443.cores) case_5443.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5444 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_441, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, true, false, true, false, true, false, false, false, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_456, core_302, core_260]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (8677441/8388608 : ℚ)], ![(10670095/16777216 : ℚ), (8033201/8388608 : ℚ)], ![(666881/1048576 : ℚ), (8033201/8388608 : ℚ)], ![(666881/1048576 : ℚ), (16066403/16777216 : ℚ)], ![(586351/1048576 : ℚ), (2303961/2097152 : ℚ)], ![(9381615/16777216 : ℚ), (2303961/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5444_checked : ContractionCertificate.Checked leaf_5444 case_5444 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_456_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_10391_outputP projection_10391_outputQ radial_4359
      radial_4359_checked projection_10391_witness projection_10391_checked (.step 0 2 (by decide) projection_10392_outputP projection_10392_outputQ radial_4360
      radial_4360_checked projection_10392_witness projection_10392_checked (.step 1 2 (by decide) projection_10393_outputP projection_10393_outputQ radial_2965
      radial_2965_checked projection_10393_witness projection_10393_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5444.cores) case_5444.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5445 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_439, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, false, false, true, true, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_497, core_424, core_332]
  finalState := ![⟨6, ![![(586655/1048576 : ℚ), (135547/131072 : ℚ)], ![(665839/1048576 : ℚ), (16083073/16777216 : ℚ)], ![(10653425/16777216 : ℚ), (16083073/16777216 : ℚ)], ![(10653425/16777216 : ℚ), (8041537/8388608 : ℚ)], ![(9386481/16777216 : ℚ), (9205153/8388608 : ℚ)], ![(586655/1048576 : ℚ), (9205153/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5445_checked : ContractionCertificate.Checked leaf_5445 case_5445 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_497_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10093_outputP projection_10093_outputQ radial_4196
      radial_4196_checked projection_10093_witness projection_10093_checked (.step 0 2 (by decide) projection_10394_outputP projection_10394_outputQ radial_4361
      radial_4361_checked projection_10394_witness projection_10394_checked (.step 1 2 (by decide) projection_10395_outputP projection_10395_outputQ radial_4101
      radial_4101_checked projection_10395_witness projection_10395_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5445.cores) case_5445.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5448 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_439, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, false, false, true, true, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_497, core_425, core_488]
  finalState := ![⟨6, ![![(586655/1048576 : ℚ), (135547/131072 : ℚ)], ![(10657755/16777216 : ℚ), (8039371/8388608 : ℚ)], ![(2664439/4194304 : ℚ), (8039371/8388608 : ℚ)], ![(2664439/4194304 : ℚ), (16078743/16777216 : ℚ)], ![(9386481/16777216 : ℚ), (9206965/8388608 : ℚ)], ![(586655/1048576 : ℚ), (9206965/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5448_checked : ContractionCertificate.Checked leaf_5448 case_5448 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_497_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10096_outputP projection_10096_outputQ radial_4198
      radial_4198_checked projection_10096_witness projection_10096_checked (.step 0 2 (by decide) projection_10396_outputP projection_10396_outputQ radial_4362
      radial_4362_checked projection_10396_witness projection_10396_checked (.step 1 2 (by decide) projection_10397_outputP projection_10397_outputQ radial_4103
      radial_4103_checked projection_10397_witness projection_10397_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5448.cores) case_5448.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5449 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_444, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, false, true, false, false, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_498, core_424, core_332]
  finalState := ![⟨6, ![![(9384859/16777216 : ℚ), (17352993/16777216 : ℚ)], ![(5326005/8388608 : ℚ), (16085843/16777216 : ℚ)], ![(10652011/16777216 : ℚ), (16085843/16777216 : ℚ)], ![(10652011/16777216 : ℚ), (4021461/4194304 : ℚ)], ![(2346215/4194304 : ℚ), (4603117/4194304 : ℚ)], ![(9384859/16777216 : ℚ), (4603117/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5449_checked : ContractionCertificate.Checked leaf_5449 case_5449 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_498_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10099_outputP projection_10099_outputQ radial_4199
      radial_4199_checked projection_10099_witness projection_10099_checked (.step 0 2 (by decide) projection_10398_outputP projection_10398_outputQ radial_4363
      radial_4363_checked projection_10398_witness projection_10398_checked (.step 1 2 (by decide) projection_10399_outputP projection_10399_outputQ radial_4101
      radial_4101_checked projection_10399_witness projection_10399_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5449.cores) case_5449.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5452 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_444, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, false, true, false, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_498, core_425, core_488]
  finalState := ![⟨6, ![![(9384859/16777216 : ℚ), (17352993/16777216 : ℚ)], ![(10656343/16777216 : ℚ), (8040755/8388608 : ℚ)], ![(1332043/2097152 : ℚ), (8040755/8388608 : ℚ)], ![(1332043/2097152 : ℚ), (16081511/16777216 : ℚ)], ![(2346215/4194304 : ℚ), (18416091/16777216 : ℚ)], ![(9384859/16777216 : ℚ), (18416091/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5452_checked : ContractionCertificate.Checked leaf_5452 case_5452 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_498_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10102_outputP projection_10102_outputQ radial_4201
      radial_4201_checked projection_10102_witness projection_10102_checked (.step 0 2 (by decide) projection_10400_outputP projection_10400_outputQ radial_4364
      radial_4364_checked projection_10400_witness projection_10400_checked (.step 1 2 (by decide) projection_10401_outputP projection_10401_outputQ radial_4103
      radial_4103_checked projection_10401_witness projection_10401_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5452.cores) case_5452.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5453 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_440, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, true, false, true, false, false, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_495, core_328, core_435]
  finalState := ![⟨6, ![![(9384859/16777216 : ℚ), (17351637/16777216 : ℚ)], ![(5332375/8388608 : ℚ), (8035873/8388608 : ℚ)], ![(10664751/16777216 : ℚ), (8035873/8388608 : ℚ)], ![(10664751/16777216 : ℚ), (16071747/16777216 : ℚ)], ![(2346215/4194304 : ℚ), (18422263/16777216 : ℚ)], ![(9384859/16777216 : ℚ), (18422263/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5453_checked : ContractionCertificate.Checked leaf_5453 case_5453 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_495_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_10077_outputP projection_10077_outputQ radial_4188
      radial_4188_checked projection_10077_witness projection_10077_checked (.step 0 2 (by decide) projection_10402_outputP projection_10402_outputQ radial_4365
      radial_4365_checked projection_10402_witness projection_10402_checked (.step 1 2 (by decide) projection_10403_outputP projection_10403_outputQ radial_3733
      radial_3733_checked projection_10403_witness projection_10403_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5453.cores) case_5453.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5455 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_438, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_530, core_528, core_487]
  finalState := ![⟨6, ![![(9387291/16777216 : ℚ), (8674603/8388608 : ℚ)], ![(10658593/16777216 : ℚ), (1004869/1048576 : ℚ)], ![(5329297/8388608 : ℚ), (1004869/1048576 : ℚ)], ![(5329297/8388608 : ℚ), (16077905/16777216 : ℚ)], ![(2346823/4194304 : ℚ), (18413391/16777216 : ℚ)], ![(9387291/16777216 : ℚ), (18413391/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5455_checked : ContractionCertificate.Checked leaf_5455 case_5455 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_530_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10404_outputP projection_10404_outputQ radial_4366
      radial_4366_checked projection_10404_witness projection_10404_checked (.step 0 2 (by decide) projection_10405_outputP projection_10405_outputQ radial_4367
      radial_4367_checked projection_10405_witness projection_10405_checked (.step 1 2 (by decide) projection_10406_outputP projection_10406_outputQ radial_4353
      radial_4353_checked projection_10406_witness projection_10406_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5455.cores) case_5455.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5457 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_442, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, false, true, false, false, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_531, core_528, core_487]
  finalState := ![⟨6, ![![(586655/1048576 : ℚ), (8675347/8388608 : ℚ)], ![(10657887/16777216 : ℚ), (16079287/16777216 : ℚ)], ![(333059/524288 : ℚ), (16079287/16777216 : ℚ)], ![(333059/524288 : ℚ), (2009911/2097152 : ℚ)], ![(9386481/16777216 : ℚ), (18414471/16777216 : ℚ)], ![(586655/1048576 : ℚ), (18414471/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5457_checked : ContractionCertificate.Checked leaf_5457 case_5457 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_531_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10407_outputP projection_10407_outputQ radial_4368
      radial_4368_checked projection_10407_witness projection_10407_checked (.step 0 2 (by decide) projection_10408_outputP projection_10408_outputQ radial_4369
      radial_4369_checked projection_10408_witness projection_10408_checked (.step 1 2 (by decide) projection_10409_outputP projection_10409_outputQ radial_4353
      radial_4353_checked projection_10409_witness projection_10409_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5457.cores) case_5457.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5459 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_439, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, false, false, true, true, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_497, core_406, core_487]
  finalState := ![⟨6, ![![(586655/1048576 : ℚ), (135547/131072 : ℚ)], ![(5333213/8388608 : ℚ), (8035035/8388608 : ℚ)], ![(10666427/16777216 : ℚ), (8035035/8388608 : ℚ)], ![(10666427/16777216 : ℚ), (16070071/16777216 : ℚ)], ![(9386481/16777216 : ℚ), (4605297/4194304 : ℚ)], ![(586655/1048576 : ℚ), (4605297/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5459_checked : ContractionCertificate.Checked leaf_5459 case_5459 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_497_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10410_outputP projection_10410_outputQ radial_4370
      radial_4370_checked projection_10410_witness projection_10410_checked (.step 0 2 (by decide) projection_10411_outputP projection_10411_outputQ radial_4371
      radial_4371_checked projection_10411_witness projection_10411_checked (.step 1 2 (by decide) projection_10412_outputP projection_10412_outputQ radial_4043
      radial_4043_checked projection_10412_witness projection_10412_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5459.cores) case_5459.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5460 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_439, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, false, false, true, true, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_497, core_406, core_488]
  finalState := ![⟨6, ![![(586655/1048576 : ℚ), (135547/131072 : ℚ)], ![(5333213/8388608 : ℚ), (8035035/8388608 : ℚ)], ![(10666427/16777216 : ℚ), (8035035/8388608 : ℚ)], ![(10666427/16777216 : ℚ), (16070071/16777216 : ℚ)], ![(9386481/16777216 : ℚ), (4605297/4194304 : ℚ)], ![(586655/1048576 : ℚ), (4605297/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5460_checked : ContractionCertificate.Checked leaf_5460 case_5460 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_497_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10410_outputP projection_10410_outputQ radial_4370
      radial_4370_checked projection_10410_witness projection_10410_checked (.step 0 2 (by decide) projection_10413_outputP projection_10413_outputQ radial_4362
      radial_4362_checked projection_10413_witness projection_10413_checked (.step 1 2 (by decide) projection_10414_outputP projection_10414_outputQ radial_4045
      radial_4045_checked projection_10414_witness projection_10414_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5460.cores) case_5460.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5462 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_443, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, false, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_532, core_528, core_487]
  finalState := ![⟨6, ![![(4692835/8388608 : ℚ), (17352183/16777216 : ℚ)], ![(10657181/16777216 : ℚ), (16080671/16777216 : ℚ)], ![(5328591/8388608 : ℚ), (16080671/16777216 : ℚ)], ![(5328591/8388608 : ℚ), (502521/524288 : ℚ)], ![(9385671/16777216 : ℚ), (18415551/16777216 : ℚ)], ![(4692835/8388608 : ℚ), (18415551/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5462_checked : ContractionCertificate.Checked leaf_5462 case_5462 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_532_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10415_outputP projection_10415_outputQ radial_4372
      radial_4372_checked projection_10415_witness projection_10415_checked (.step 0 2 (by decide) projection_10416_outputP projection_10416_outputQ radial_4373
      radial_4373_checked projection_10416_witness projection_10416_checked (.step 1 2 (by decide) projection_10417_outputP projection_10417_outputQ radial_4353
      radial_4353_checked projection_10417_witness projection_10417_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5462.cores) case_5462.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5464 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_445, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, false, true, false, true, false, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_533, core_528, core_487]
  finalState := ![⟨6, ![![(9384859/16777216 : ℚ), (17353671/16777216 : ℚ)], ![(10656475/16777216 : ℚ), (2010257/2097152 : ℚ)], ![(2664119/4194304 : ℚ), (2010257/2097152 : ℚ)], ![(2664119/4194304 : ℚ), (16082057/16777216 : ℚ)], ![(2346215/4194304 : ℚ), (18416631/16777216 : ℚ)], ![(9384859/16777216 : ℚ), (18416631/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5464_checked : ContractionCertificate.Checked leaf_5464 case_5464 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_533_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10418_outputP projection_10418_outputQ radial_4374
      radial_4374_checked projection_10418_witness projection_10418_checked (.step 0 2 (by decide) projection_10419_outputP projection_10419_outputQ radial_4375
      radial_4375_checked projection_10419_witness projection_10419_checked (.step 1 2 (by decide) projection_10420_outputP projection_10420_outputQ radial_4353
      radial_4353_checked projection_10420_witness projection_10420_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5464.cores) case_5464.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5466 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_444, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, false, true, false, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_498, core_406, core_487]
  finalState := ![⟨6, ![![(9384859/16777216 : ℚ), (17352993/16777216 : ℚ)], ![(10665019/16777216 : ℚ), (8036417/8388608 : ℚ)], ![(2666255/4194304 : ℚ), (8036417/8388608 : ℚ)], ![(2666255/4194304 : ℚ), (16072835/16777216 : ℚ)], ![(2346215/4194304 : ℚ), (18423345/16777216 : ℚ)], ![(9384859/16777216 : ℚ), (18423345/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5466_checked : ContractionCertificate.Checked leaf_5466 case_5466 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_498_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10421_outputP projection_10421_outputQ radial_4376
      radial_4376_checked projection_10421_witness projection_10421_checked (.step 0 2 (by decide) projection_10422_outputP projection_10422_outputQ radial_4377
      radial_4377_checked projection_10422_witness projection_10422_checked (.step 1 2 (by decide) projection_10423_outputP projection_10423_outputQ radial_4043
      radial_4043_checked projection_10423_witness projection_10423_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5466.cores) case_5466.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5467 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_444, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, false, true, false, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_498, core_406, core_488]
  finalState := ![⟨6, ![![(9384859/16777216 : ℚ), (17352993/16777216 : ℚ)], ![(10665019/16777216 : ℚ), (8036417/8388608 : ℚ)], ![(2666255/4194304 : ℚ), (8036417/8388608 : ℚ)], ![(2666255/4194304 : ℚ), (16072835/16777216 : ℚ)], ![(2346215/4194304 : ℚ), (18423345/16777216 : ℚ)], ![(9384859/16777216 : ℚ), (18423345/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5467_checked : ContractionCertificate.Checked leaf_5467 case_5467 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_498_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10421_outputP projection_10421_outputQ radial_4376
      radial_4376_checked projection_10421_witness projection_10421_checked (.step 0 2 (by decide) projection_10424_outputP projection_10424_outputQ radial_4364
      radial_4364_checked projection_10424_witness projection_10424_checked (.step 1 2 (by decide) projection_10425_outputP projection_10425_outputQ radial_4045
      radial_4045_checked projection_10425_witness projection_10425_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5467.cores) case_5467.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5469 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_447, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, false, true, false, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_499, core_424, core_332]
  finalState := ![⟨6, ![![(9383237/16777216 : ℚ), (17355971/16777216 : ℚ)], ![(10650593/16777216 : ℚ), (16088615/16777216 : ℚ)], ![(5325297/8388608 : ℚ), (16088615/16777216 : ℚ)], ![(5325297/8388608 : ℚ), (2011077/2097152 : ℚ)], ![(4691619/8388608 : ℚ), (18414629/16777216 : ℚ)], ![(9383237/16777216 : ℚ), (18414629/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5469_checked : ContractionCertificate.Checked leaf_5469 case_5469 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_499_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10111_outputP projection_10111_outputQ radial_4205
      radial_4205_checked projection_10111_witness projection_10111_checked (.step 0 2 (by decide) projection_10426_outputP projection_10426_outputQ radial_4378
      radial_4378_checked projection_10426_witness projection_10426_checked (.step 1 2 (by decide) projection_10427_outputP projection_10427_outputQ radial_4101
      radial_4101_checked projection_10427_witness projection_10427_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5469.cores) case_5469.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5472 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_447, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_499, core_425, core_488]
  finalState := ![⟨6, ![![(9383237/16777216 : ℚ), (17355971/16777216 : ℚ)], ![(10654929/16777216 : ℚ), (2010535/2097152 : ℚ)], ![(5327465/8388608 : ℚ), (2010535/2097152 : ℚ)], ![(5327465/8388608 : ℚ), (16084281/16777216 : ℚ)], ![(4691619/8388608 : ℚ), (9209125/8388608 : ℚ)], ![(9383237/16777216 : ℚ), (9209125/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5472_checked : ContractionCertificate.Checked leaf_5472 case_5472 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_499_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10114_outputP projection_10114_outputQ radial_4207
      radial_4207_checked projection_10114_witness projection_10114_checked (.step 0 2 (by decide) projection_10428_outputP projection_10428_outputQ radial_4379
      radial_4379_checked projection_10428_witness projection_10428_checked (.step 1 2 (by decide) projection_10429_outputP projection_10429_outputQ radial_4103
      radial_4103_checked projection_10429_witness projection_10429_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5472.cores) case_5472.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5473 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_451, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, false, true, true, false, false, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_500, core_424, core_332]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (4339737/4194304 : ℚ)], ![(5324587/8388608 : ℚ), (16091389/16777216 : ℚ)], ![(10649175/16777216 : ℚ), (16091389/16777216 : ℚ)], ![(10649175/16777216 : ℚ), (8045695/8388608 : ℚ)], ![(586351/1048576 : ℚ), (4604197/4194304 : ℚ)], ![(9381615/16777216 : ℚ), (4604197/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5473_checked : ContractionCertificate.Checked leaf_5473 case_5473 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_500_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10117_outputP projection_10117_outputQ radial_4208
      radial_4208_checked projection_10117_witness projection_10117_checked (.step 0 2 (by decide) projection_10430_outputP projection_10430_outputQ radial_4380
      radial_4380_checked projection_10430_witness projection_10430_checked (.step 1 2 (by decide) projection_10431_outputP projection_10431_outputQ radial_4101
      radial_4101_checked projection_10431_witness projection_10431_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5473.cores) case_5473.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5476 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_451, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, false, true, true, false, false, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_500, core_425, core_488]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (4339737/4194304 : ℚ)], ![(10653511/16777216 : ℚ), (4021763/4194304 : ℚ)], ![(1331689/2097152 : ℚ), (4021763/4194304 : ℚ)], ![(1331689/2097152 : ℚ), (16087053/16777216 : ℚ)], ![(586351/1048576 : ℚ), (2302551/2097152 : ℚ)], ![(9381615/16777216 : ℚ), (2302551/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5476_checked : ContractionCertificate.Checked leaf_5476 case_5476 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_500_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10120_outputP projection_10120_outputQ radial_4210
      radial_4210_checked projection_10120_witness projection_10120_checked (.step 0 2 (by decide) projection_10432_outputP projection_10432_outputQ radial_4381
      radial_4381_checked projection_10432_witness projection_10432_checked (.step 1 2 (by decide) projection_10433_outputP projection_10433_outputQ radial_4103
      radial_4103_checked projection_10433_witness projection_10433_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5476.cores) case_5476.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5477 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_448, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_496, core_328, core_435]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (8678797/8388608 : ℚ)], ![(2665483/4194304 : ℚ), (16077277/16777216 : ℚ)], ![(10661933/16777216 : ℚ), (16077277/16777216 : ℚ)], ![(10661933/16777216 : ℚ), (8038639/8388608 : ℚ)], ![(586351/1048576 : ℚ), (18426579/16777216 : ℚ)], ![(9381615/16777216 : ℚ), (18426579/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5477_checked : ContractionCertificate.Checked leaf_5477 case_5477 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_496_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_10085_outputP projection_10085_outputQ radial_4192
      radial_4192_checked projection_10085_witness projection_10085_checked (.step 0 2 (by decide) projection_10434_outputP projection_10434_outputQ radial_4382
      radial_4382_checked projection_10434_witness projection_10434_checked (.step 1 2 (by decide) projection_10435_outputP projection_10435_outputQ radial_3733
      radial_3733_checked projection_10435_witness projection_10435_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5477.cores) case_5477.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5479 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_446, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, false, true, false, true, false, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_534, core_528, core_487]
  finalState := ![⟨6, ![![(586503/1048576 : ℚ), (2169395/2097152 : ℚ)], ![(10655767/16777216 : ℚ), (16083441/16777216 : ℚ)], ![(1331971/2097152 : ℚ), (16083441/16777216 : ℚ)], ![(1331971/2097152 : ℚ), (8041721/8388608 : ℚ)], ![(9384049/16777216 : ℚ), (9208855/8388608 : ℚ)], ![(586503/1048576 : ℚ), (9208855/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5479_checked : ContractionCertificate.Checked leaf_5479 case_5479 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_534_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10436_outputP projection_10436_outputQ radial_4383
      radial_4383_checked projection_10436_witness projection_10436_checked (.step 0 2 (by decide) projection_10437_outputP projection_10437_outputQ radial_4384
      radial_4384_checked projection_10437_witness projection_10437_checked (.step 1 2 (by decide) projection_10438_outputP projection_10438_outputQ radial_4353
      radial_4353_checked projection_10438_witness projection_10438_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5479.cores) case_5479.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5481 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_449, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, false, true, false, true, true, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_535, core_528, core_487]
  finalState := ![⟨6, ![![(9383237/16777216 : ℚ), (2169581/2097152 : ℚ)], ![(10655059/16777216 : ℚ), (16084827/16777216 : ℚ)], ![(2663765/4194304 : ℚ), (16084827/16777216 : ℚ)], ![(2663765/4194304 : ℚ), (4021207/4194304 : ℚ)], ![(4691619/8388608 : ℚ), (18418789/16777216 : ℚ)], ![(9383237/16777216 : ℚ), (18418789/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5481_checked : ContractionCertificate.Checked leaf_5481 case_5481 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_535_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10439_outputP projection_10439_outputQ radial_4385
      radial_4385_checked projection_10439_witness projection_10439_checked (.step 0 2 (by decide) projection_10440_outputP projection_10440_outputQ radial_4386
      radial_4386_checked projection_10440_witness projection_10440_checked (.step 1 2 (by decide) projection_10441_outputP projection_10441_outputQ radial_4353
      radial_4353_checked projection_10441_witness projection_10441_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5481.cores) case_5481.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5483 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_447, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_499, core_406, core_487]
  finalState := ![⟨6, ![![(9383237/16777216 : ℚ), (17355971/16777216 : ℚ)], ![(10663609/16777216 : ℚ), (16075599/16777216 : ℚ)], ![(5331805/8388608 : ℚ), (16075599/16777216 : ℚ)], ![(5331805/8388608 : ℚ), (1004725/1048576 : ℚ)], ![(4691619/8388608 : ℚ), (18425501/16777216 : ℚ)], ![(9383237/16777216 : ℚ), (18425501/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5483_checked : ContractionCertificate.Checked leaf_5483 case_5483 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_499_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10442_outputP projection_10442_outputQ radial_4387
      radial_4387_checked projection_10442_witness projection_10442_checked (.step 0 2 (by decide) projection_10443_outputP projection_10443_outputQ radial_4388
      radial_4388_checked projection_10443_witness projection_10443_checked (.step 1 2 (by decide) projection_10444_outputP projection_10444_outputQ radial_4043
      radial_4043_checked projection_10444_witness projection_10444_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5483.cores) case_5483.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5484 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_447, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_499, core_406, core_488]
  finalState := ![⟨6, ![![(9383237/16777216 : ℚ), (17355971/16777216 : ℚ)], ![(10663609/16777216 : ℚ), (16075599/16777216 : ℚ)], ![(5331805/8388608 : ℚ), (16075599/16777216 : ℚ)], ![(5331805/8388608 : ℚ), (1004725/1048576 : ℚ)], ![(4691619/8388608 : ℚ), (18425501/16777216 : ℚ)], ![(9383237/16777216 : ℚ), (18425501/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5484_checked : ContractionCertificate.Checked leaf_5484 case_5484 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_499_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10442_outputP projection_10442_outputQ radial_4387
      radial_4387_checked projection_10442_witness projection_10442_checked (.step 0 2 (by decide) projection_10445_outputP projection_10445_outputQ radial_4379
      radial_4379_checked projection_10445_witness projection_10445_checked (.step 1 2 (by decide) projection_10446_outputP projection_10446_outputQ radial_4045
      radial_4045_checked projection_10446_witness projection_10446_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5484.cores) case_5484.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5486 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_450, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, false, true, true, false, false, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_536, core_528, core_487]
  finalState := ![⟨6, ![![(4691213/8388608 : ℚ), (17358137/16777216 : ℚ)], ![(5327175/8388608 : ℚ), (16086213/16777216 : ℚ)], ![(10654351/16777216 : ℚ), (16086213/16777216 : ℚ)], ![(10654351/16777216 : ℚ), (8043107/8388608 : ℚ)], ![(9382427/16777216 : ℚ), (18419867/16777216 : ℚ)], ![(4691213/8388608 : ℚ), (18419867/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5486_checked : ContractionCertificate.Checked leaf_5486 case_5486 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_536_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10447_outputP projection_10447_outputQ radial_4389
      radial_4389_checked projection_10447_witness projection_10447_checked (.step 0 2 (by decide) projection_10448_outputP projection_10448_outputQ radial_4390
      radial_4390_checked projection_10448_witness projection_10448_checked (.step 1 2 (by decide) projection_10449_outputP projection_10449_outputQ radial_4353
      radial_4353_checked projection_10449_witness projection_10449_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5486.cores) case_5486.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5488 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_452, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_537, core_528, core_487]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (8679813/8388608 : ℚ)], ![(10653641/16777216 : ℚ), (1005475/1048576 : ℚ)], ![(5326821/8388608 : ℚ), (1005475/1048576 : ℚ)], ![(5326821/8388608 : ℚ), (16087601/16777216 : ℚ)], ![(586351/1048576 : ℚ), (9210473/8388608 : ℚ)], ![(9381615/16777216 : ℚ), (9210473/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5488_checked : ContractionCertificate.Checked leaf_5488 case_5488 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_537_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10450_outputP projection_10450_outputQ radial_4391
      radial_4391_checked projection_10450_witness projection_10450_checked (.step 0 2 (by decide) projection_10451_outputP projection_10451_outputQ radial_4392
      radial_4392_checked projection_10451_witness projection_10451_checked (.step 1 2 (by decide) projection_10452_outputP projection_10452_outputQ radial_4353
      radial_4353_checked projection_10452_witness projection_10452_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5488.cores) case_5488.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5490 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_451, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, false, true, true, false, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_500, core_406, core_487]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (4339737/4194304 : ℚ)], ![(2665549/4194304 : ℚ), (16078367/16777216 : ℚ)], ![(10662197/16777216 : ℚ), (16078367/16777216 : ℚ)], ![(10662197/16777216 : ℚ), (502449/524288 : ℚ)], ![(586351/1048576 : ℚ), (2303457/2097152 : ℚ)], ![(9381615/16777216 : ℚ), (2303457/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5490_checked : ContractionCertificate.Checked leaf_5490 case_5490 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_500_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10453_outputP projection_10453_outputQ radial_4393
      radial_4393_checked projection_10453_witness projection_10453_checked (.step 0 2 (by decide) projection_10454_outputP projection_10454_outputQ radial_4394
      radial_4394_checked projection_10454_witness projection_10454_checked (.step 1 2 (by decide) projection_10455_outputP projection_10455_outputQ radial_4043
      radial_4043_checked projection_10455_witness projection_10455_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5490.cores) case_5490.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5491 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_451, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, false, true, true, false, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_500, core_406, core_488]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (4339737/4194304 : ℚ)], ![(2665549/4194304 : ℚ), (16078367/16777216 : ℚ)], ![(10662197/16777216 : ℚ), (16078367/16777216 : ℚ)], ![(10662197/16777216 : ℚ), (502449/524288 : ℚ)], ![(586351/1048576 : ℚ), (2303457/2097152 : ℚ)], ![(9381615/16777216 : ℚ), (2303457/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5491_checked : ContractionCertificate.Checked leaf_5491 case_5491 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_500_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10453_outputP projection_10453_outputQ radial_4393
      radial_4393_checked projection_10453_witness projection_10453_checked (.step 0 2 (by decide) projection_10456_outputP projection_10456_outputQ radial_4381
      radial_4381_checked projection_10456_witness projection_10456_checked (.step 1 2 (by decide) projection_10457_outputP projection_10457_outputQ radial_4045
      radial_4045_checked projection_10457_witness projection_10457_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5491.cores) case_5491.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5493 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_441, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, true, false, true, false, true, false, false, false, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_456, core_303, core_317]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (8677441/8388608 : ℚ)], ![(5343707/8388608 : ℚ), (8024541/8388608 : ℚ)], ![(10687415/16777216 : ℚ), (8024541/8388608 : ℚ)], ![(10687415/16777216 : ℚ), (16049083/16777216 : ℚ)], ![(586351/1048576 : ℚ), (9223081/8388608 : ℚ)], ![(9381615/16777216 : ℚ), (9223081/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5493_checked : ContractionCertificate.Checked leaf_5493 case_5493 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_456_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_10002_outputP projection_10002_outputQ radial_4149
      radial_4149_checked projection_10002_witness projection_10002_checked (.step 0 2 (by decide) projection_10458_outputP projection_10458_outputQ radial_4395
      radial_4395_checked projection_10458_witness projection_10458_checked (.step 1 2 (by decide) projection_10459_outputP projection_10459_outputQ radial_2967
      radial_2967_checked projection_10459_witness projection_10459_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5493.cores) case_5493.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5494 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_425, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, true, false, true, false, false, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_445, core_256, core_281]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (17349451/16777216 : ℚ)], ![(10720927/16777216 : ℚ), (16010139/16777216 : ℚ)], ![(335029/524288 : ℚ), (16010139/16777216 : ℚ)], ![(335029/524288 : ℚ), (4002535/4194304 : ℚ)], ![(586351/1048576 : ℚ), (18470829/16777216 : ℚ)], ![(9381615/16777216 : ℚ), (18470829/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5494_checked : ContractionCertificate.Checked leaf_5494 case_5494 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_445_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_9439_outputP projection_9439_outputQ radial_3826
      radial_3826_checked projection_9439_witness projection_9439_checked (.step 0 2 (by decide) projection_10460_outputP projection_10460_outputQ radial_4396
      radial_4396_checked projection_10460_witness projection_10460_checked (.step 1 2 (by decide) projection_10461_outputP projection_10461_outputQ radial_2753
      radial_2753_checked projection_10461_witness projection_10461_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5494.cores) case_5494.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5495 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_423, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_489, core_331, core_332]
  finalState := ![⟨6, ![![(9391339/16777216 : ℚ), (8669863/8388608 : ℚ)], ![(5352583/8388608 : ℚ), (4006475/4194304 : ℚ)], ![(10705167/16777216 : ℚ), (4006475/4194304 : ℚ)], ![(10705167/16777216 : ℚ), (16025901/16777216 : ℚ)], ![(2347835/4194304 : ℚ), (18442847/16777216 : ℚ)], ![(9391339/16777216 : ℚ), (18442847/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5495_checked : ContractionCertificate.Checked leaf_5495 case_5495 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_489_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10462_outputP projection_10462_outputQ radial_4397
      radial_4397_checked projection_10462_witness projection_10462_checked (.step 0 2 (by decide) projection_10463_outputP projection_10463_outputQ radial_4398
      radial_4398_checked projection_10463_witness projection_10463_checked (.step 1 2 (by decide) projection_10464_outputP projection_10464_outputQ radial_3046
      radial_3046_checked projection_10464_witness projection_10464_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5495.cores) case_5495.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5497 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_423, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_489, core_434, core_435]
  finalState := ![⟨6, ![![(9391339/16777216 : ℚ), (8669863/8388608 : ℚ)], ![(10696349/16777216 : ℚ), (16034717/16777216 : ℚ)], ![(5348175/8388608 : ℚ), (16034717/16777216 : ℚ)], ![(5348175/8388608 : ℚ), (8017359/8388608 : ℚ)], ![(2347835/4194304 : ℚ), (4608861/4194304 : ℚ)], ![(9391339/16777216 : ℚ), (4608861/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5497_checked : ContractionCertificate.Checked leaf_5497 case_5497 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_489_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_10465_outputP projection_10465_outputQ radial_4399
      radial_4399_checked projection_10465_witness projection_10465_checked (.step 0 2 (by decide) projection_10466_outputP projection_10466_outputQ radial_4339
      radial_4339_checked projection_10466_witness projection_10466_checked (.step 1 2 (by decide) projection_10467_outputP projection_10467_outputQ radial_3716
      radial_3716_checked projection_10467_witness projection_10467_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5497.cores) case_5497.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5498 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_433, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, false, false, true, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_490, core_331, core_332]
  finalState := ![⟨6, ![![(9388101/16777216 : ℚ), (8672841/8388608 : ℚ)], ![(10702409/16777216 : ℚ), (8015687/8388608 : ℚ)], ![(5351205/8388608 : ℚ), (8015687/8388608 : ℚ)], ![(5351205/8388608 : ℚ), (16031375/16777216 : ℚ)], ![(4694051/8388608 : ℚ), (9223575/8388608 : ℚ)], ![(9388101/16777216 : ℚ), (9223575/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5498_checked : ContractionCertificate.Checked leaf_5498 case_5498 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_490_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10468_outputP projection_10468_outputQ radial_4400
      radial_4400_checked projection_10468_witness projection_10468_checked (.step 0 2 (by decide) projection_10469_outputP projection_10469_outputQ radial_4401
      radial_4401_checked projection_10469_witness projection_10469_checked (.step 1 2 (by decide) projection_10470_outputP projection_10470_outputQ radial_3046
      radial_3046_checked projection_10470_witness projection_10470_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5498.cores) case_5498.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5500 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_433, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, true, false, false, true, false, true, true, true], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_490, core_434, core_435]
  finalState := ![⟨6, ![![(9388101/16777216 : ℚ), (8672841/8388608 : ℚ)], ![(10693579/16777216 : ℚ), (16040203/16777216 : ℚ)], ![(2673395/4194304 : ℚ), (16040203/16777216 : ℚ)], ![(2673395/4194304 : ℚ), (4010051/4194304 : ℚ)], ![(4694051/8388608 : ℚ), (9219875/8388608 : ℚ)], ![(9388101/16777216 : ℚ), (9219875/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5500_checked : ContractionCertificate.Checked leaf_5500 case_5500 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_490_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_10471_outputP projection_10471_outputQ radial_4402
      radial_4402_checked projection_10471_witness projection_10471_checked (.step 0 2 (by decide) projection_10472_outputP projection_10472_outputQ radial_4348
      radial_4348_checked projection_10472_witness projection_10472_checked (.step 1 2 (by decide) projection_10473_outputP projection_10473_outputQ radial_3716
      radial_3716_checked projection_10473_witness projection_10473_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5500.cores) case_5500.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5503 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_424, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, true, false, true, false, false, false, true, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_455, core_279, core_318]
  finalState := ![⟨6, ![![(9388101/16777216 : ℚ), (17342965/16777216 : ℚ)], ![(10727693/16777216 : ℚ), (16003373/16777216 : ℚ)], ![(5363847/8388608 : ℚ), (16003373/16777216 : ℚ)], ![(5363847/8388608 : ℚ), (8001687/8388608 : ℚ)], ![(4694051/8388608 : ℚ), (18466671/16777216 : ℚ)], ![(9388101/16777216 : ℚ), (18466671/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5503_checked : ContractionCertificate.Checked leaf_5503 case_5503 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_455_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_10474_outputP projection_10474_outputQ radial_4403
      radial_4403_checked projection_10474_witness projection_10474_checked (.step 0 2 (by decide) projection_10475_outputP projection_10475_outputQ radial_4404
      radial_4404_checked projection_10475_witness projection_10475_checked (.step 1 2 (by decide) projection_10476_outputP projection_10476_outputQ radial_2973
      radial_2973_checked projection_10476_witness projection_10476_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5503.cores) case_5503.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5504 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_424, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[false, true, false, true, false, false, false, true, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_455, core_279, core_317]
  finalState := ![⟨6, ![![(9388101/16777216 : ℚ), (17342965/16777216 : ℚ)], ![(10727693/16777216 : ℚ), (16003373/16777216 : ℚ)], ![(5363847/8388608 : ℚ), (16003373/16777216 : ℚ)], ![(5363847/8388608 : ℚ), (8001687/8388608 : ℚ)], ![(4694051/8388608 : ℚ), (18466671/16777216 : ℚ)], ![(9388101/16777216 : ℚ), (18466671/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5504_checked : ContractionCertificate.Checked leaf_5504 case_5504 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_455_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_10474_outputP projection_10474_outputQ radial_4403
      radial_4403_checked projection_10474_witness projection_10474_checked (.step 0 2 (by decide) projection_10477_outputP projection_10477_outputQ radial_4358
      radial_4358_checked projection_10477_witness projection_10477_checked (.step 1 2 (by decide) projection_10478_outputP projection_10478_outputQ radial_2974
      radial_2974_checked projection_10478_witness projection_10478_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5504.cores) case_5504.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5505 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_440, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, false, true, false, false, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_495, core_331, core_332]
  finalState := ![⟨6, ![![(9384859/16777216 : ℚ), (17351637/16777216 : ℚ)], ![(10699641/16777216 : ℚ), (2004607/2097152 : ℚ)], ![(5349821/8388608 : ℚ), (2004607/2097152 : ℚ)], ![(5349821/8388608 : ℚ), (16036857/16777216 : ℚ)], ![(2346215/4194304 : ℚ), (18451449/16777216 : ℚ)], ![(9384859/16777216 : ℚ), (18451449/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5505_checked : ContractionCertificate.Checked leaf_5505 case_5505 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_495_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10479_outputP projection_10479_outputQ radial_4405
      radial_4405_checked projection_10479_witness projection_10479_checked (.step 0 2 (by decide) projection_10480_outputP projection_10480_outputQ radial_4406
      radial_4406_checked projection_10480_witness projection_10480_checked (.step 1 2 (by decide) projection_10481_outputP projection_10481_outputQ radial_3046
      radial_3046_checked projection_10481_witness projection_10481_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5505.cores) case_5505.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5507 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_440, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, true, false, true, false, false, false, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_495, core_434, core_435]
  finalState := ![⟨6, ![![(9384859/16777216 : ℚ), (17351637/16777216 : ℚ)], ![(5345399/8388608 : ℚ), (16045699/16777216 : ℚ)], ![(10690799/16777216 : ℚ), (16045699/16777216 : ℚ)], ![(10690799/16777216 : ℚ), (4011425/4194304 : ℚ)], ![(2346215/4194304 : ℚ), (4611013/4194304 : ℚ)], ![(9384859/16777216 : ℚ), (4611013/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5507_checked : ContractionCertificate.Checked leaf_5507 case_5507 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_495_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_10482_outputP projection_10482_outputQ radial_4407
      radial_4407_checked projection_10482_witness projection_10482_checked (.step 0 2 (by decide) projection_10483_outputP projection_10483_outputQ radial_4365
      radial_4365_checked projection_10483_witness projection_10483_checked (.step 1 2 (by decide) projection_10484_outputP projection_10484_outputQ radial_3716
      radial_3716_checked projection_10484_witness projection_10484_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5507.cores) case_5507.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5508 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_448, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_496, core_331, core_332]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (8678797/8388608 : ℚ)], ![(10696861/16777216 : ℚ), (16042347/16777216 : ℚ)], ![(5348431/8388608 : ℚ), (16042347/16777216 : ℚ)], ![(5348431/8388608 : ℚ), (4010587/4194304 : ℚ)], ![(586351/1048576 : ℚ), (18455743/16777216 : ℚ)], ![(9381615/16777216 : ℚ), (18455743/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5508_checked : ContractionCertificate.Checked leaf_5508 case_5508 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_496_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10485_outputP projection_10485_outputQ radial_4408
      radial_4408_checked projection_10485_witness projection_10485_checked (.step 0 2 (by decide) projection_10486_outputP projection_10486_outputQ radial_4409
      radial_4409_checked projection_10486_witness projection_10486_checked (.step 1 2 (by decide) projection_10487_outputP projection_10487_outputQ radial_3046
      radial_3046_checked projection_10487_witness projection_10487_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5508.cores) case_5508.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5510 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_448, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_496, core_434, core_435]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (8678797/8388608 : ℚ)], ![(5344003/8388608 : ℚ), (16051203/16777216 : ℚ)], ![(10688007/16777216 : ℚ), (16051203/16777216 : ℚ)], ![(10688007/16777216 : ℚ), (4012801/4194304 : ℚ)], ![(586351/1048576 : ℚ), (18448349/16777216 : ℚ)], ![(9381615/16777216 : ℚ), (18448349/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5510_checked : ContractionCertificate.Checked leaf_5510 case_5510 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_496_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_10488_outputP projection_10488_outputQ radial_4410
      radial_4410_checked projection_10488_witness projection_10488_checked (.step 0 2 (by decide) projection_10489_outputP projection_10489_outputQ radial_4382
      radial_4382_checked projection_10489_witness projection_10489_checked (.step 1 2 (by decide) projection_10490_outputP projection_10490_outputQ radial_3716
      radial_3716_checked projection_10490_witness projection_10490_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5510.cores) case_5510.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5513 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_441, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, true, false, true, false, true, false, false, false, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_456, core_279, core_318]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (8677441/8388608 : ℚ)], ![(5361103/8388608 : ℚ), (8007145/8388608 : ℚ)], ![(10722207/16777216 : ℚ), (8007145/8388608 : ℚ)], ![(10722207/16777216 : ℚ), (16014291/16777216 : ℚ)], ![(586351/1048576 : ℚ), (9237619/8388608 : ℚ)], ![(9381615/16777216 : ℚ), (9237619/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5513_checked : ContractionCertificate.Checked leaf_5513 case_5513 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_456_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_10139_outputP projection_10139_outputQ radial_4220
      radial_4220_checked projection_10139_witness projection_10139_checked (.step 0 2 (by decide) projection_10491_outputP projection_10491_outputQ radial_4411
      radial_4411_checked projection_10491_witness projection_10491_checked (.step 1 2 (by decide) projection_10492_outputP projection_10492_outputQ radial_2973
      radial_2973_checked projection_10492_witness projection_10492_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5513.cores) case_5513.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5514 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_441, AcceptedClipping.entry_1170, AcceptedClipping.entry_1316]
  paths := ![[false, true, false, true, false, true, false, false, false, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, false]]
  cores := ![core_456, core_279, core_538]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (8677441/8388608 : ℚ)], ![(5361103/8388608 : ℚ), (8007145/8388608 : ℚ)], ![(10722207/16777216 : ℚ), (8007145/8388608 : ℚ)], ![(10722207/16777216 : ℚ), (16014291/16777216 : ℚ)], ![(586351/1048576 : ℚ), (9237619/8388608 : ℚ)], ![(9381615/16777216 : ℚ), (9237619/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5514_checked : ContractionCertificate.Checked leaf_5514 case_5514 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_456_checked
    · exact core_279_checked
    · exact core_538_checked
  · exact (.step 0 1 (by decide) projection_10139_outputP projection_10139_outputQ radial_4220
      radial_4220_checked projection_10139_witness projection_10139_checked (.step 0 2 (by decide) projection_10493_outputP projection_10493_outputQ radial_4412
      radial_4412_checked projection_10493_witness projection_10493_checked (.step 1 2 (by decide) projection_10494_outputP projection_10494_outputQ radial_4413
      radial_4413_checked projection_10494_witness projection_10494_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5514.cores) case_5514.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5515 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_441, AcceptedClipping.entry_1170, AcceptedClipping.entry_1318]
  paths := ![[false, true, false, true, false, true, false, false, false, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, true]]
  cores := ![core_456, core_279, core_539]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (8677441/8388608 : ℚ)], ![(5361103/8388608 : ℚ), (8007145/8388608 : ℚ)], ![(10722207/16777216 : ℚ), (8007145/8388608 : ℚ)], ![(10722207/16777216 : ℚ), (16014291/16777216 : ℚ)], ![(586351/1048576 : ℚ), (9237619/8388608 : ℚ)], ![(9381615/16777216 : ℚ), (9237619/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5515_checked : ContractionCertificate.Checked leaf_5515 case_5515 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_456_checked
    · exact core_279_checked
    · exact core_539_checked
  · exact (.step 0 1 (by decide) projection_10139_outputP projection_10139_outputQ radial_4220
      radial_4220_checked projection_10139_witness projection_10139_checked (.step 0 2 (by decide) projection_10495_outputP projection_10495_outputQ radial_4414
      radial_4414_checked projection_10495_witness projection_10495_checked (.step 1 2 (by decide) projection_10496_outputP projection_10496_outputQ radial_4415
      radial_4415_checked projection_10496_witness projection_10496_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5515.cores) case_5515.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5518 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_456, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, true, false, true, false, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_457, core_302, core_260]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (17366801/16777216 : ℚ)], ![(5332229/8388608 : ℚ), (4019365/4194304 : ℚ)], ![(10664459/16777216 : ℚ), (4019365/4194304 : ℚ)], ![(10664459/16777216 : ℚ), (16077461/16777216 : ℚ)], ![(9375117/16777216 : ℚ), (18440311/16777216 : ℚ)], ![(2343779/4194304 : ℚ), (18440311/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5518_checked : ContractionCertificate.Checked leaf_5518 case_5518 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_457_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_10497_outputP projection_10497_outputQ radial_4416
      radial_4416_checked projection_10497_witness projection_10497_checked (.step 0 2 (by decide) projection_10498_outputP projection_10498_outputQ radial_4417
      radial_4417_checked projection_10498_witness projection_10498_checked (.step 1 2 (by decide) projection_10499_outputP projection_10499_outputQ radial_2965
      radial_2965_checked projection_10499_witness projection_10499_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5518.cores) case_5518.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5519 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_454, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, false, true, true, false, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_503, core_424, core_332]
  finalState := ![⟨6, ![![(9379991/16777216 : ℚ), (8680963/8388608 : ℚ)], ![(10647751/16777216 : ℚ), (8047083/8388608 : ℚ)], ![(1330969/2097152 : ℚ), (8047083/8388608 : ℚ)], ![(1330969/2097152 : ℚ), (16094167/16777216 : ℚ)], ![(1172499/2097152 : ℚ), (18418947/16777216 : ℚ)], ![(9379991/16777216 : ℚ), (18418947/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5519_checked : ContractionCertificate.Checked leaf_5519 case_5519 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_503_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10175_outputP projection_10175_outputQ radial_4240
      radial_4240_checked projection_10175_witness projection_10175_checked (.step 0 2 (by decide) projection_10500_outputP projection_10500_outputQ radial_4418
      radial_4418_checked projection_10500_witness projection_10500_checked (.step 1 2 (by decide) projection_10501_outputP projection_10501_outputQ radial_4101
      radial_4101_checked projection_10501_witness projection_10501_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5519.cores) case_5519.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5522 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_454, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, false, true, true, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_503, core_425, core_488]
  finalState := ![⟨6, ![![(9379991/16777216 : ℚ), (8680963/8388608 : ℚ)], ![(10652091/16777216 : ℚ), (8044913/8388608 : ℚ)], ![(2663023/4194304 : ℚ), (8044913/8388608 : ℚ)], ![(2663023/4194304 : ℚ), (16089827/16777216 : ℚ)], ![(1172499/2097152 : ℚ), (18422565/16777216 : ℚ)], ![(9379991/16777216 : ℚ), (18422565/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5522_checked : ContractionCertificate.Checked leaf_5522 case_5522 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_503_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10178_outputP projection_10178_outputQ radial_4242
      radial_4242_checked projection_10178_witness projection_10178_checked (.step 0 2 (by decide) projection_10502_outputP projection_10502_outputQ radial_4419
      radial_4419_checked projection_10502_witness projection_10502_checked (.step 1 2 (by decide) projection_10503_outputP projection_10503_outputQ radial_4103
      radial_4103_checked projection_10503_witness projection_10503_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5522.cores) case_5522.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5523 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_460, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, false, true, true, true, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_504, core_424, core_332]
  finalState := ![⟨6, ![![(9378367/16777216 : ℚ), (2170613/2097152 : ℚ)], ![(5323163/8388608 : ℚ), (16096945/16777216 : ℚ)], ![(10646327/16777216 : ℚ), (16096945/16777216 : ℚ)], ![(10646327/16777216 : ℚ), (8048473/8388608 : ℚ)], ![(146537/262144 : ℚ), (1151319/1048576 : ℚ)], ![(9378367/16777216 : ℚ), (1151319/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5523_checked : ContractionCertificate.Checked leaf_5523 case_5523 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_504_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10181_outputP projection_10181_outputQ radial_4243
      radial_4243_checked projection_10181_witness projection_10181_checked (.step 0 2 (by decide) projection_10504_outputP projection_10504_outputQ radial_4420
      radial_4420_checked projection_10504_witness projection_10504_checked (.step 1 2 (by decide) projection_10505_outputP projection_10505_outputQ radial_4101
      radial_4101_checked projection_10505_witness projection_10505_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5523.cores) case_5523.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5526 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_460, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, false, true, true, true, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_504, core_425, core_488]
  finalState := ![⟨6, ![![(9378367/16777216 : ℚ), (2170613/2097152 : ℚ)], ![(2662667/4194304 : ℚ), (16092603/16777216 : ℚ)], ![(10650669/16777216 : ℚ), (16092603/16777216 : ℚ)], ![(10650669/16777216 : ℚ), (4023151/4194304 : ℚ)], ![(146537/262144 : ℚ), (18424721/16777216 : ℚ)], ![(9378367/16777216 : ℚ), (18424721/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5526_checked : ContractionCertificate.Checked leaf_5526 case_5526 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_504_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10184_outputP projection_10184_outputQ radial_4245
      radial_4245_checked projection_10184_witness projection_10184_checked (.step 0 2 (by decide) projection_10506_outputP projection_10506_outputQ radial_4421
      radial_4421_checked projection_10506_witness projection_10506_checked (.step 1 2 (by decide) projection_10507_outputP projection_10507_outputQ radial_4103
      radial_4103_checked projection_10507_witness projection_10507_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5526.cores) case_5526.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5527 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_455, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, true, false, true, true, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_501, core_328, core_435]
  finalState := ![⟨6, ![![(9378367/16777216 : ℚ), (17363551/16777216 : ℚ)], ![(10659101/16777216 : ℚ), (125647/131072 : ℚ)], ![(5329551/8388608 : ℚ), (125647/131072 : ℚ)], ![(5329551/8388608 : ℚ), (16082817/16777216 : ℚ)], ![(146537/262144 : ℚ), (9215445/8388608 : ℚ)], ![(9378367/16777216 : ℚ), (9215445/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5527_checked : ContractionCertificate.Checked leaf_5527 case_5527 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_501_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_10159_outputP projection_10159_outputQ radial_4232
      radial_4232_checked projection_10159_witness projection_10159_checked (.step 0 2 (by decide) projection_10508_outputP projection_10508_outputQ radial_4422
      radial_4422_checked projection_10508_witness projection_10508_checked (.step 1 2 (by decide) projection_10509_outputP projection_10509_outputQ radial_3733
      radial_3733_checked projection_10509_witness projection_10509_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5527.cores) case_5527.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5529 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_453, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_540, core_528, core_487]
  finalState := ![⟨6, ![![(9380803/16777216 : ℚ), (8680557/8388608 : ℚ)], ![(5326465/8388608 : ℚ), (16088987/16777216 : ℚ)], ![(10652931/16777216 : ℚ), (16088987/16777216 : ℚ)], ![(10652931/16777216 : ℚ), (4022247/4194304 : ℚ)], ![(2345201/4194304 : ℚ), (2302753/2097152 : ℚ)], ![(9380803/16777216 : ℚ), (2302753/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5529_checked : ContractionCertificate.Checked leaf_5529 case_5529 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_540_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10510_outputP projection_10510_outputQ radial_4423
      radial_4423_checked projection_10510_witness projection_10510_checked (.step 0 2 (by decide) projection_10511_outputP projection_10511_outputQ radial_4424
      radial_4424_checked projection_10511_witness projection_10511_checked (.step 1 2 (by decide) projection_10512_outputP projection_10512_outputQ radial_4353
      radial_4353_checked projection_10512_witness projection_10512_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5529.cores) case_5529.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5531 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_458, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_541, core_528, core_487]
  finalState := ![⟨6, ![![(9379991/16777216 : ℚ), (17362603/16777216 : ℚ)], ![(10652219/16777216 : ℚ), (16090375/16777216 : ℚ)], ![(2663055/4194304 : ℚ), (16090375/16777216 : ℚ)], ![(2663055/4194304 : ℚ), (2011297/2097152 : ℚ)], ![(1172499/2097152 : ℚ), (18423101/16777216 : ℚ)], ![(9379991/16777216 : ℚ), (18423101/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5531_checked : ContractionCertificate.Checked leaf_5531 case_5531 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_541_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10513_outputP projection_10513_outputQ radial_4425
      radial_4425_checked projection_10513_witness projection_10513_checked (.step 0 2 (by decide) projection_10514_outputP projection_10514_outputQ radial_4426
      radial_4426_checked projection_10514_witness projection_10514_checked (.step 1 2 (by decide) projection_10515_outputP projection_10515_outputQ radial_4353
      radial_4353_checked projection_10515_witness projection_10515_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5531.cores) case_5531.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5533 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_454, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, false, true, true, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_503, core_406, core_487]
  finalState := ![⟨6, ![![(9379991/16777216 : ℚ), (8680963/8388608 : ℚ)], ![(2665195/4194304 : ℚ), (16081137/16777216 : ℚ)], ![(10660781/16777216 : ℚ), (16081137/16777216 : ℚ)], ![(10660781/16777216 : ℚ), (8040569/8388608 : ℚ)], ![(1172499/2097152 : ℚ), (9214905/8388608 : ℚ)], ![(9379991/16777216 : ℚ), (9214905/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5533_checked : ContractionCertificate.Checked leaf_5533 case_5533 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_503_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10516_outputP projection_10516_outputQ radial_4427
      radial_4427_checked projection_10516_witness projection_10516_checked (.step 0 2 (by decide) projection_10517_outputP projection_10517_outputQ radial_4428
      radial_4428_checked projection_10517_witness projection_10517_checked (.step 1 2 (by decide) projection_10518_outputP projection_10518_outputQ radial_4043
      radial_4043_checked projection_10518_witness projection_10518_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5533.cores) case_5533.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5534 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_454, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, false, true, true, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_503, core_406, core_488]
  finalState := ![⟨6, ![![(9379991/16777216 : ℚ), (8680963/8388608 : ℚ)], ![(2665195/4194304 : ℚ), (16081137/16777216 : ℚ)], ![(10660781/16777216 : ℚ), (16081137/16777216 : ℚ)], ![(10660781/16777216 : ℚ), (8040569/8388608 : ℚ)], ![(1172499/2097152 : ℚ), (9214905/8388608 : ℚ)], ![(9379991/16777216 : ℚ), (9214905/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5534_checked : ContractionCertificate.Checked leaf_5534 case_5534 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_503_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10516_outputP projection_10516_outputQ radial_4427
      radial_4427_checked projection_10516_witness projection_10516_checked (.step 0 2 (by decide) projection_10519_outputP projection_10519_outputQ radial_4419
      radial_4419_checked projection_10519_witness projection_10519_checked (.step 1 2 (by decide) projection_10520_outputP projection_10520_outputQ radial_4045
      radial_4045_checked projection_10520_witness projection_10520_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5534.cores) case_5534.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5536 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_459, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, false, true, true, true, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_542, core_528, core_487]
  finalState := ![⟨6, ![![(9379179/16777216 : ℚ), (4341023/4194304 : ℚ)], ![(2662877/4194304 : ℚ), (16091763/16777216 : ℚ)], ![(10651509/16777216 : ℚ), (16091763/16777216 : ℚ)], ![(10651509/16777216 : ℚ), (4022941/4194304 : ℚ)], ![(2344795/4194304 : ℚ), (18424179/16777216 : ℚ)], ![(9379179/16777216 : ℚ), (18424179/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5536_checked : ContractionCertificate.Checked leaf_5536 case_5536 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_542_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10521_outputP projection_10521_outputQ radial_4429
      radial_4429_checked projection_10521_witness projection_10521_checked (.step 0 2 (by decide) projection_10522_outputP projection_10522_outputQ radial_4430
      radial_4430_checked projection_10522_witness projection_10522_checked (.step 1 2 (by decide) projection_10523_outputP projection_10523_outputQ radial_4353
      radial_4353_checked projection_10523_witness projection_10523_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5536.cores) case_5536.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5538 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_461, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, false, false, false, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_543, core_528, core_487]
  finalState := ![⟨6, ![![(9378367/16777216 : ℚ), (17365581/16777216 : ℚ)], ![(10650795/16777216 : ℚ), (502911/524288 : ℚ)], ![(2662699/4194304 : ℚ), (502911/524288 : ℚ)], ![(2662699/4194304 : ℚ), (16093153/16777216 : ℚ)], ![(146537/262144 : ℚ), (2303157/2097152 : ℚ)], ![(9378367/16777216 : ℚ), (2303157/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5538_checked : ContractionCertificate.Checked leaf_5538 case_5538 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_543_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10524_outputP projection_10524_outputQ radial_4431
      radial_4431_checked projection_10524_witness projection_10524_checked (.step 0 2 (by decide) projection_10525_outputP projection_10525_outputQ radial_4432
      radial_4432_checked projection_10525_witness projection_10525_checked (.step 1 2 (by decide) projection_10526_outputP projection_10526_outputQ radial_4353
      radial_4353_checked projection_10526_witness projection_10526_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5538.cores) case_5538.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5540 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_460, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, false, true, true, true, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_504, core_406, core_487]
  finalState := ![⟨6, ![![(9378367/16777216 : ℚ), (2170613/2097152 : ℚ)], ![(5329681/8388608 : ℚ), (16083909/16777216 : ℚ)], ![(10659363/16777216 : ℚ), (16083909/16777216 : ℚ)], ![(10659363/16777216 : ℚ), (8041955/8388608 : ℚ)], ![(146537/262144 : ℚ), (18431963/16777216 : ℚ)], ![(9378367/16777216 : ℚ), (18431963/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5540_checked : ContractionCertificate.Checked leaf_5540 case_5540 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_504_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10527_outputP projection_10527_outputQ radial_4433
      radial_4433_checked projection_10527_witness projection_10527_checked (.step 0 2 (by decide) projection_10528_outputP projection_10528_outputQ radial_4434
      radial_4434_checked projection_10528_witness projection_10528_checked (.step 1 2 (by decide) projection_10529_outputP projection_10529_outputQ radial_4043
      radial_4043_checked projection_10529_witness projection_10529_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5540.cores) case_5540.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5541 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_460, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, false, true, true, true, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_504, core_406, core_488]
  finalState := ![⟨6, ![![(9378367/16777216 : ℚ), (2170613/2097152 : ℚ)], ![(5329681/8388608 : ℚ), (16083909/16777216 : ℚ)], ![(10659363/16777216 : ℚ), (16083909/16777216 : ℚ)], ![(10659363/16777216 : ℚ), (8041955/8388608 : ℚ)], ![(146537/262144 : ℚ), (18431963/16777216 : ℚ)], ![(9378367/16777216 : ℚ), (18431963/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5541_checked : ContractionCertificate.Checked leaf_5541 case_5541 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_504_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10527_outputP projection_10527_outputQ radial_4433
      radial_4433_checked projection_10527_witness projection_10527_checked (.step 0 2 (by decide) projection_10530_outputP projection_10530_outputQ radial_4421
      radial_4421_checked projection_10530_witness projection_10530_checked (.step 1 2 (by decide) projection_10531_outputP projection_10531_outputQ radial_4045
      radial_4045_checked projection_10531_witness projection_10531_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5541.cores) case_5541.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5543 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_463, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, true, false, false, false, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_505, core_424, core_332]
  finalState := ![⟨6, ![![(4688371/8388608 : ℚ), (8683941/8388608 : ℚ)], ![(5322449/8388608 : ℚ), (8049863/8388608 : ℚ)], ![(10644899/16777216 : ℚ), (8049863/8388608 : ℚ)], ![(10644899/16777216 : ℚ), (16099727/16777216 : ℚ)], ![(9376743/16777216 : ℚ), (4605815/4194304 : ℚ)], ![(4688371/8388608 : ℚ), (4605815/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5543_checked : ContractionCertificate.Checked leaf_5543 case_5543 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_505_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10193_outputP projection_10193_outputQ radial_4249
      radial_4249_checked projection_10193_witness projection_10193_checked (.step 0 2 (by decide) projection_10532_outputP projection_10532_outputQ radial_4435
      radial_4435_checked projection_10532_witness projection_10532_checked (.step 1 2 (by decide) projection_10533_outputP projection_10533_outputQ radial_4101
      radial_4101_checked projection_10533_witness projection_10533_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5543.cores) case_5543.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5545 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_465, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, false, false, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_507, core_508, core_487]
  finalState := ![⟨6, ![![(4688371/8388608 : ℚ), (8684279/8388608 : ℚ)], ![(5321423/8388608 : ℚ), (8051227/8388608 : ℚ)], ![(10642847/16777216 : ℚ), (8051227/8388608 : ℚ)], ![(10642847/16777216 : ℚ), (16102455/16777216 : ℚ)], ![(9376743/16777216 : ℚ), (18421983/16777216 : ℚ)], ![(4688371/8388608 : ℚ), (18421983/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5545_checked : ContractionCertificate.Checked leaf_5545 case_5545 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_507_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10205_outputP projection_10205_outputQ radial_4255
      radial_4255_checked projection_10205_witness projection_10205_checked (.step 0 2 (by decide) projection_10534_outputP projection_10534_outputQ radial_4436
      radial_4436_checked projection_10534_witness projection_10534_checked (.step 1 2 (by decide) projection_10535_outputP projection_10535_outputQ radial_4437
      radial_4437_checked projection_10535_witness projection_10535_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5545.cores) case_5545.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5547 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_463, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, true, false, false, false, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_505, core_425, core_488]
  finalState := ![⟨6, ![![(4688371/8388608 : ℚ), (8683941/8388608 : ℚ)], ![(5324621/8388608 : ℚ), (8047691/8388608 : ℚ)], ![(10649243/16777216 : ℚ), (8047691/8388608 : ℚ)], ![(10649243/16777216 : ℚ), (16095383/16777216 : ℚ)], ![(9376743/16777216 : ℚ), (4606719/4194304 : ℚ)], ![(4688371/8388608 : ℚ), (4606719/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5547_checked : ContractionCertificate.Checked leaf_5547 case_5547 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_505_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10196_outputP projection_10196_outputQ radial_4251
      radial_4251_checked projection_10196_witness projection_10196_checked (.step 0 2 (by decide) projection_10536_outputP projection_10536_outputQ radial_4438
      radial_4438_checked projection_10536_witness projection_10536_checked (.step 1 2 (by decide) projection_10537_outputP projection_10537_outputQ radial_4103
      radial_4103_checked projection_10537_witness projection_10537_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5547.cores) case_5547.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5548 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_467, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, true, false, false, true, false, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_506, core_424, core_332]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (4342715/4194304 : ℚ)], ![(10643467/16777216 : ℚ), (16102509/16777216 : ℚ)], ![(2660867/4194304 : ℚ), (16102509/16777216 : ℚ)], ![(2660867/4194304 : ℚ), (8051255/8388608 : ℚ)], ![(9375117/16777216 : ℚ), (2303177/2097152 : ℚ)], ![(2343779/4194304 : ℚ), (2303177/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5548_checked : ContractionCertificate.Checked leaf_5548 case_5548 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_506_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10199_outputP projection_10199_outputQ radial_4252
      radial_4252_checked projection_10199_witness projection_10199_checked (.step 0 2 (by decide) projection_10538_outputP projection_10538_outputQ radial_4439
      radial_4439_checked projection_10538_witness projection_10538_checked (.step 1 2 (by decide) projection_10539_outputP projection_10539_outputQ radial_4101
      radial_4101_checked projection_10539_witness projection_10539_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5548.cores) case_5548.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5549 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_466, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, false, true, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_510, core_508, core_487]
  finalState := ![⟨6, ![![(9375929/16777216 : ℚ), (17370047/16777216 : ℚ)], ![(5321065/8388608 : ℚ), (8051923/8388608 : ℚ)], ![(10642131/16777216 : ℚ), (8051923/8388608 : ℚ)], ![(10642131/16777216 : ℚ), (16103847/16777216 : ℚ)], ![(4687965/8388608 : ℚ), (18423061/16777216 : ℚ)], ![(9375929/16777216 : ℚ), (18423061/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5549_checked : ContractionCertificate.Checked leaf_5549 case_5549 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_510_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10211_outputP projection_10211_outputQ radial_4260
      radial_4260_checked projection_10211_witness projection_10211_checked (.step 0 2 (by decide) projection_10540_outputP projection_10540_outputQ radial_4440
      radial_4440_checked projection_10540_witness projection_10540_checked (.step 1 2 (by decide) projection_10541_outputP projection_10541_outputQ radial_4437
      radial_4437_checked projection_10541_witness projection_10541_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5549.cores) case_5549.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5551 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_468, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_511, core_508, core_487]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (1085721/1048576 : ℚ)], ![(10641413/16777216 : ℚ), (16105239/16777216 : ℚ)], ![(5320707/8388608 : ℚ), (16105239/16777216 : ℚ)], ![(5320707/8388608 : ℚ), (2013155/2097152 : ℚ)], ![(9375117/16777216 : ℚ), (9212069/8388608 : ℚ)], ![(2343779/4194304 : ℚ), (9212069/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5551_checked : ContractionCertificate.Checked leaf_5551 case_5551 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_511_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10214_outputP projection_10214_outputQ radial_4262
      radial_4262_checked projection_10214_witness projection_10214_checked (.step 0 2 (by decide) projection_10542_outputP projection_10542_outputQ radial_4441
      radial_4441_checked projection_10542_witness projection_10542_checked (.step 1 2 (by decide) projection_10543_outputP projection_10543_outputQ radial_4437
      radial_4437_checked projection_10543_witness projection_10543_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5551.cores) case_5551.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5553 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_467, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, true, false, false, true, false, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_506, core_425, core_488]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (4342715/4194304 : ℚ)], ![(5323907/8388608 : ℚ), (16098163/16777216 : ℚ)], ![(10647815/16777216 : ℚ), (16098163/16777216 : ℚ)], ![(10647815/16777216 : ℚ), (4024541/4194304 : ℚ)], ![(9375117/16777216 : ℚ), (18429029/16777216 : ℚ)], ![(2343779/4194304 : ℚ), (18429029/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5553_checked : ContractionCertificate.Checked leaf_5553 case_5553 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_506_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10202_outputP projection_10202_outputQ radial_4254
      radial_4254_checked projection_10202_witness projection_10202_checked (.step 0 2 (by decide) projection_10544_outputP projection_10544_outputQ radial_4442
      radial_4442_checked projection_10544_witness projection_10544_checked (.step 1 2 (by decide) projection_10545_outputP projection_10545_outputQ radial_4103
      radial_4103_checked projection_10545_witness projection_10545_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5553.cores) case_5553.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5554 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_464, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_502, core_328, core_435]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (4342377/4194304 : ℚ)], ![(2664065/4194304 : ℚ), (4022091/4194304 : ℚ)], ![(10656261/16777216 : ℚ), (4022091/4194304 : ℚ)], ![(10656261/16777216 : ℚ), (16088365/16777216 : ℚ)], ![(9375117/16777216 : ℚ), (18435197/16777216 : ℚ)], ![(2343779/4194304 : ℚ), (18435197/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5554_checked : ContractionCertificate.Checked leaf_5554 case_5554 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_502_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_10167_outputP projection_10167_outputQ radial_4236
      radial_4236_checked projection_10167_witness projection_10167_checked (.step 0 2 (by decide) projection_10546_outputP projection_10546_outputQ radial_4443
      radial_4443_checked projection_10546_witness projection_10546_checked (.step 1 2 (by decide) projection_10547_outputP projection_10547_outputQ radial_3733
      radial_3733_checked projection_10547_witness projection_10547_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5554.cores) case_5554.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5556 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_462, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, false, false, false, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_544, core_528, core_487]
  finalState := ![⟨6, ![![(4688777/8388608 : ℚ), (8683535/8388608 : ℚ)], ![(5325041/8388608 : ℚ), (8047271/8388608 : ℚ)], ![(10650083/16777216 : ℚ), (8047271/8388608 : ℚ)], ![(10650083/16777216 : ℚ), (16094543/16777216 : ℚ)], ![(9377555/16777216 : ℚ), (18426333/16777216 : ℚ)], ![(4688777/8388608 : ℚ), (18426333/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5556_checked : ContractionCertificate.Checked leaf_5556 case_5556 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_544_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10548_outputP projection_10548_outputQ radial_4444
      radial_4444_checked projection_10548_witness projection_10548_checked (.step 0 2 (by decide) projection_10549_outputP projection_10549_outputQ radial_4445
      radial_4445_checked projection_10549_witness projection_10549_checked (.step 1 2 (by decide) projection_10550_outputP projection_10550_outputQ radial_4353
      radial_4353_checked projection_10550_witness projection_10550_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5556.cores) case_5556.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5558 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_465, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, false, false, true, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_507, core_528, core_487]
  finalState := ![⟨6, ![![(4688371/8388608 : ℚ), (8684279/8388608 : ℚ)], ![(10649369/16777216 : ℚ), (4023983/4194304 : ℚ)], ![(5324685/8388608 : ℚ), (4023983/4194304 : ℚ)], ![(5324685/8388608 : ℚ), (16095933/16777216 : ℚ)], ![(9376743/16777216 : ℚ), (9213705/8388608 : ℚ)], ![(4688371/8388608 : ℚ), (9213705/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5558_checked : ContractionCertificate.Checked leaf_5558 case_5558 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_507_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10551_outputP projection_10551_outputQ radial_4446
      radial_4446_checked projection_10551_witness projection_10551_checked (.step 0 2 (by decide) projection_10552_outputP projection_10552_outputQ radial_4436
      radial_4436_checked projection_10552_witness projection_10552_checked (.step 1 2 (by decide) projection_10553_outputP projection_10553_outputQ radial_4353
      radial_4353_checked projection_10553_witness projection_10553_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5558.cores) case_5558.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5560 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_463, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, false, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_505, core_406, core_487]
  finalState := ![⟨6, ![![(4688371/8388608 : ℚ), (8683941/8388608 : ℚ)], ![(10657941/16777216 : ℚ), (16086683/16777216 : ℚ)], ![(5328971/8388608 : ℚ), (16086683/16777216 : ℚ)], ![(5328971/8388608 : ℚ), (4021671/4194304 : ℚ)], ![(9376743/16777216 : ℚ), (9217057/8388608 : ℚ)], ![(4688371/8388608 : ℚ), (9217057/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5560_checked : ContractionCertificate.Checked leaf_5560 case_5560 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_505_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10554_outputP projection_10554_outputQ radial_4447
      radial_4447_checked projection_10554_witness projection_10554_checked (.step 0 2 (by decide) projection_10555_outputP projection_10555_outputQ radial_4448
      radial_4448_checked projection_10555_witness projection_10555_checked (.step 1 2 (by decide) projection_10556_outputP projection_10556_outputQ radial_4043
      radial_4043_checked projection_10556_witness projection_10556_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5560.cores) case_5560.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5561 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_463, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, true, false, false, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_505, core_406, core_488]
  finalState := ![⟨6, ![![(4688371/8388608 : ℚ), (8683941/8388608 : ℚ)], ![(10657941/16777216 : ℚ), (16086683/16777216 : ℚ)], ![(5328971/8388608 : ℚ), (16086683/16777216 : ℚ)], ![(5328971/8388608 : ℚ), (4021671/4194304 : ℚ)], ![(9376743/16777216 : ℚ), (9217057/8388608 : ℚ)], ![(4688371/8388608 : ℚ), (9217057/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5561_checked : ContractionCertificate.Checked leaf_5561 case_5561 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_505_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10554_outputP projection_10554_outputQ radial_4447
      radial_4447_checked projection_10554_witness projection_10554_checked (.step 0 2 (by decide) projection_10557_outputP projection_10557_outputQ radial_4438
      radial_4438_checked projection_10557_witness projection_10557_checked (.step 1 2 (by decide) projection_10558_outputP projection_10558_outputQ radial_4045
      radial_4045_checked projection_10558_witness projection_10558_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5561.cores) case_5561.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5563 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_466, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, false, true, false, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_510, core_528, core_487]
  finalState := ![⟨6, ![![(9375929/16777216 : ℚ), (17370047/16777216 : ℚ)], ![(5324327/8388608 : ℚ), (8048661/8388608 : ℚ)], ![(10648655/16777216 : ℚ), (8048661/8388608 : ℚ)], ![(10648655/16777216 : ℚ), (16097323/16777216 : ℚ)], ![(4687965/8388608 : ℚ), (9214243/8388608 : ℚ)], ![(9375929/16777216 : ℚ), (9214243/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5563_checked : ContractionCertificate.Checked leaf_5563 case_5563 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_510_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10559_outputP projection_10559_outputQ radial_4449
      radial_4449_checked projection_10559_witness projection_10559_checked (.step 0 2 (by decide) projection_10560_outputP projection_10560_outputQ radial_4440
      radial_4440_checked projection_10560_witness projection_10560_checked (.step 1 2 (by decide) projection_10561_outputP projection_10561_outputQ radial_4353
      radial_4353_checked projection_10561_witness projection_10561_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5563.cores) case_5563.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5565 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_468, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_511, core_528, core_487]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (1085721/1048576 : ℚ)], ![(10647939/16777216 : ℚ), (16098713/16777216 : ℚ)], ![(2661985/4194304 : ℚ), (16098713/16777216 : ℚ)], ![(2661985/4194304 : ℚ), (8049357/8388608 : ℚ)], ![(9375117/16777216 : ℚ), (9214781/8388608 : ℚ)], ![(2343779/4194304 : ℚ), (9214781/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5565_checked : ContractionCertificate.Checked leaf_5565 case_5565 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_511_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10562_outputP projection_10562_outputQ radial_4450
      radial_4450_checked projection_10562_witness projection_10562_checked (.step 0 2 (by decide) projection_10563_outputP projection_10563_outputQ radial_4441
      radial_4441_checked projection_10563_witness projection_10563_checked (.step 1 2 (by decide) projection_10564_outputP projection_10564_outputQ radial_4353
      radial_4353_checked projection_10564_witness projection_10564_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5565.cores) case_5565.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5567 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_467, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, false, true, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_506, core_406, core_487]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (4342715/4194304 : ℚ)], ![(2664129/4194304 : ℚ), (4022365/4194304 : ℚ)], ![(10656517/16777216 : ℚ), (4022365/4194304 : ℚ)], ![(10656517/16777216 : ℚ), (16089461/16777216 : ℚ)], ![(9375117/16777216 : ℚ), (18436265/16777216 : ℚ)], ![(2343779/4194304 : ℚ), (18436265/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5567_checked : ContractionCertificate.Checked leaf_5567 case_5567 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_506_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10565_outputP projection_10565_outputQ radial_4451
      radial_4451_checked projection_10565_witness projection_10565_checked (.step 0 2 (by decide) projection_10566_outputP projection_10566_outputQ radial_4452
      radial_4452_checked projection_10566_witness projection_10566_checked (.step 1 2 (by decide) projection_10567_outputP projection_10567_outputQ radial_4043
      radial_4043_checked projection_10567_witness projection_10567_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5567.cores) case_5567.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5568 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_467, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, true, false, false, true, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_506, core_406, core_488]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (4342715/4194304 : ℚ)], ![(2664129/4194304 : ℚ), (4022365/4194304 : ℚ)], ![(10656517/16777216 : ℚ), (4022365/4194304 : ℚ)], ![(10656517/16777216 : ℚ), (16089461/16777216 : ℚ)], ![(9375117/16777216 : ℚ), (18436265/16777216 : ℚ)], ![(2343779/4194304 : ℚ), (18436265/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5568_checked : ContractionCertificate.Checked leaf_5568 case_5568 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_506_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10565_outputP projection_10565_outputQ radial_4451
      radial_4451_checked projection_10565_witness projection_10565_checked (.step 0 2 (by decide) projection_10568_outputP projection_10568_outputQ radial_4442
      radial_4442_checked projection_10568_witness projection_10568_checked (.step 1 2 (by decide) projection_10569_outputP projection_10569_outputQ radial_4045
      radial_4045_checked projection_10569_witness projection_10569_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5568.cores) case_5568.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5570 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_456, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, true, false, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_457, core_303, core_317]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (17366801/16777216 : ℚ)], ![(2670453/4194304 : ℚ), (16060105/16777216 : ℚ)], ![(10681813/16777216 : ℚ), (16060105/16777216 : ℚ)], ![(10681813/16777216 : ℚ), (8030053/8388608 : ℚ)], ![(9375117/16777216 : ℚ), (18454761/16777216 : ℚ)], ![(2343779/4194304 : ℚ), (18454761/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5570_checked : ContractionCertificate.Checked leaf_5570 case_5570 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_457_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_10142_outputP projection_10142_outputQ radial_4221
      radial_4221_checked projection_10142_witness projection_10142_checked (.step 0 2 (by decide) projection_10570_outputP projection_10570_outputQ radial_4453
      radial_4453_checked projection_10570_witness projection_10570_checked (.step 1 2 (by decide) projection_10571_outputP projection_10571_outputQ radial_2967
      radial_2967_checked projection_10571_witness projection_10571_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5570.cores) case_5570.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5571 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_472, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[false, true, false, true, true, false, true, false, false, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_458, core_302, core_260]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17378723/16777216 : ℚ)], ![(1332347/2097152 : ℚ), (16088553/16777216 : ℚ)], ![(10658777/16777216 : ℚ), (16088553/16777216 : ℚ)], ![(10658777/16777216 : ℚ), (8044277/8388608 : ℚ)], ![(4684303/8388608 : ℚ), (18448917/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18448917/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5571_checked : ContractionCertificate.Checked leaf_5571 case_5571 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_458_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_10572_outputP projection_10572_outputQ radial_4454
      radial_4454_checked projection_10572_witness projection_10572_checked (.step 0 2 (by decide) projection_10573_outputP projection_10573_outputQ radial_4455
      radial_4455_checked projection_10573_witness projection_10573_checked (.step 1 2 (by decide) projection_10574_outputP projection_10574_outputQ radial_2965
      radial_2965_checked projection_10574_witness projection_10574_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5571.cores) case_5571.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5572 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_470, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, true, false, false, true, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_515, core_424, core_332]
  finalState := ![⟨6, ![![(9373489/16777216 : ℚ), (17373839/16777216 : ℚ)], ![(5321017/8388608 : ℚ), (8052647/8388608 : ℚ)], ![(10642035/16777216 : ℚ), (8052647/8388608 : ℚ)], ![(10642035/16777216 : ℚ), (16105295/16777216 : ℚ)], ![(4686745/8388608 : ℚ), (9213785/8388608 : ℚ)], ![(9373489/16777216 : ℚ), (9213785/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5572_checked : ContractionCertificate.Checked leaf_5572 case_5572 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_515_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10256_outputP projection_10256_outputQ radial_4287
      radial_4287_checked projection_10256_witness projection_10256_checked (.step 0 2 (by decide) projection_10575_outputP projection_10575_outputQ radial_4456
      radial_4456_checked projection_10575_witness projection_10575_checked (.step 1 2 (by decide) projection_10576_outputP projection_10576_outputQ radial_4101
      radial_4101_checked projection_10576_witness projection_10576_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5572.cores) case_5572.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5573 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_469, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_517, core_508, core_487]
  finalState := ![⟨6, ![![(9374303/16777216 : ℚ), (17373025/16777216 : ℚ)], ![(1330087/2097152 : ℚ), (2013329/2097152 : ℚ)], ![(10640697/16777216 : ℚ), (2013329/2097152 : ℚ)], ![(10640697/16777216 : ℚ), (16106633/16777216 : ℚ)], ![(292947/524288 : ℚ), (18425215/16777216 : ℚ)], ![(9374303/16777216 : ℚ), (18425215/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5573_checked : ContractionCertificate.Checked leaf_5573 case_5573 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_517_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10268_outputP projection_10268_outputQ radial_4293
      radial_4293_checked projection_10268_witness projection_10268_checked (.step 0 2 (by decide) projection_10577_outputP projection_10577_outputQ radial_4457
      radial_4457_checked projection_10577_witness projection_10577_checked (.step 1 2 (by decide) projection_10578_outputP projection_10578_outputQ radial_4437
      radial_4437_checked projection_10578_witness projection_10578_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5573.cores) case_5573.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5575 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_473, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, true, false, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_518, core_508, core_487]
  finalState := ![⟨6, ![![(9373489/16777216 : ℚ), (8687257/8388608 : ℚ)], ![(10639977/16777216 : ℚ), (8054013/8388608 : ℚ)], ![(5319989/8388608 : ℚ), (8054013/8388608 : ℚ)], ![(5319989/8388608 : ℚ), (16108027/16777216 : ℚ)], ![(4686745/8388608 : ℚ), (18426291/16777216 : ℚ)], ![(9373489/16777216 : ℚ), (18426291/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5575_checked : ContractionCertificate.Checked leaf_5575 case_5575 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_518_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10271_outputP projection_10271_outputQ radial_4295
      radial_4295_checked projection_10271_witness projection_10271_checked (.step 0 2 (by decide) projection_10579_outputP projection_10579_outputQ radial_4458
      radial_4458_checked projection_10579_witness projection_10579_checked (.step 1 2 (by decide) projection_10580_outputP projection_10580_outputQ radial_4437
      radial_4437_checked projection_10580_witness projection_10580_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5575.cores) case_5575.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5577 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_470, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, true, false, false, true, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_515, core_425, core_488]
  finalState := ![⟨6, ![![(9373489/16777216 : ℚ), (17373839/16777216 : ℚ)], ![(5323191/8388608 : ℚ), (8050473/8388608 : ℚ)], ![(10646383/16777216 : ℚ), (8050473/8388608 : ℚ)], ![(10646383/16777216 : ℚ), (16100947/16777216 : ℚ)], ![(4686745/8388608 : ℚ), (9215591/8388608 : ℚ)], ![(9373489/16777216 : ℚ), (9215591/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5577_checked : ContractionCertificate.Checked leaf_5577 case_5577 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_515_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10259_outputP projection_10259_outputQ radial_4289
      radial_4289_checked projection_10259_witness projection_10259_checked (.step 0 2 (by decide) projection_10581_outputP projection_10581_outputQ radial_4459
      radial_4459_checked projection_10581_witness projection_10581_checked (.step 1 2 (by decide) projection_10582_outputP projection_10582_outputQ radial_4103
      radial_4103_checked projection_10582_witness projection_10582_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5577.cores) case_5577.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5578 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_475, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, true, false, true, false, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_516, core_424, core_332]
  finalState := ![⟨6, ![![(4685931/8388608 : ℚ), (17376817/16777216 : ℚ)], ![(10640597/16777216 : ℚ), (8054041/8388608 : ℚ)], ![(5320299/8388608 : ℚ), (8054041/8388608 : ℚ)], ![(5320299/8388608 : ℚ), (16108083/16777216 : ℚ)], ![(9371863/16777216 : ℚ), (9214861/8388608 : ℚ)], ![(4685931/8388608 : ℚ), (9214861/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5578_checked : ContractionCertificate.Checked leaf_5578 case_5578 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_516_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10262_outputP projection_10262_outputQ radial_4290
      radial_4290_checked projection_10262_witness projection_10262_checked (.step 0 2 (by decide) projection_10583_outputP projection_10583_outputQ radial_4460
      radial_4460_checked projection_10583_witness projection_10583_checked (.step 1 2 (by decide) projection_10584_outputP projection_10584_outputQ radial_4101
      radial_4101_checked projection_10584_witness projection_10584_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5578.cores) case_5578.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5579 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_474, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_519, core_508, core_487]
  finalState := ![⟨6, ![![(2343169/4194304 : ℚ), (4344001/4194304 : ℚ)], ![(10639259/16777216 : ℚ), (16109421/16777216 : ℚ)], ![(2659815/4194304 : ℚ), (16109421/16777216 : ℚ)], ![(2659815/4194304 : ℚ), (8054711/8388608 : ℚ)], ![(9372677/16777216 : ℚ), (2303421/2097152 : ℚ)], ![(2343169/4194304 : ℚ), (2303421/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5579_checked : ContractionCertificate.Checked leaf_5579 case_5579 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_519_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10274_outputP projection_10274_outputQ radial_4297
      radial_4297_checked projection_10274_witness projection_10274_checked (.step 0 2 (by decide) projection_10585_outputP projection_10585_outputQ radial_4461
      radial_4461_checked projection_10585_witness projection_10585_checked (.step 1 2 (by decide) projection_10586_outputP projection_10586_outputQ radial_4437
      radial_4437_checked projection_10586_witness projection_10586_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5579.cores) case_5579.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5581 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_476, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, true, true, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_520, core_508, core_487]
  finalState := ![⟨6, ![![(4685931/8388608 : ℚ), (17377493/16777216 : ℚ)], ![(10638539/16777216 : ℚ), (503463/524288 : ℚ)], ![(2659635/4194304 : ℚ), (503463/524288 : ℚ)], ![(2659635/4194304 : ℚ), (16110817/16777216 : ℚ)], ![(9371863/16777216 : ℚ), (4607111/4194304 : ℚ)], ![(4685931/8388608 : ℚ), (4607111/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5581_checked : ContractionCertificate.Checked leaf_5581 case_5581 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_520_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10277_outputP projection_10277_outputQ radial_4299
      radial_4299_checked projection_10277_witness projection_10277_checked (.step 0 2 (by decide) projection_10587_outputP projection_10587_outputQ radial_4462
      radial_4462_checked projection_10587_witness projection_10587_checked (.step 1 2 (by decide) projection_10588_outputP projection_10588_outputQ radial_4437
      radial_4437_checked projection_10588_witness projection_10588_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5581.cores) case_5581.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5583 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_475, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, true, false, true, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_516, core_425, core_488]
  finalState := ![⟨6, ![![(4685931/8388608 : ℚ), (17376817/16777216 : ℚ)], ![(2661237/4194304 : ℚ), (16103731/16777216 : ℚ)], ![(10644949/16777216 : ℚ), (16103731/16777216 : ℚ)], ![(10644949/16777216 : ℚ), (4025933/4194304 : ℚ)], ![(9371863/16777216 : ℚ), (18433333/16777216 : ℚ)], ![(4685931/8388608 : ℚ), (18433333/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5583_checked : ContractionCertificate.Checked leaf_5583 case_5583 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_516_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10265_outputP projection_10265_outputQ radial_4292
      radial_4292_checked projection_10265_witness projection_10265_checked (.step 0 2 (by decide) projection_10589_outputP projection_10589_outputQ radial_4463
      radial_4463_checked projection_10589_witness projection_10589_checked (.step 1 2 (by decide) projection_10590_outputP projection_10590_outputQ radial_4103
      radial_4103_checked projection_10590_witness projection_10590_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5583.cores) case_5583.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5584 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_471, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, true, true, false, true, false, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_513, core_328, core_435]
  finalState := ![⟨6, ![![(4685931/8388608 : ℚ), (8687733/8388608 : ℚ)], ![(10653407/16777216 : ℚ), (16093921/16777216 : ℚ)], ![(332919/524288 : ℚ), (16093921/16777216 : ℚ)], ![(332919/524288 : ℚ), (8046961/8388608 : ℚ)], ![(9371863/16777216 : ℚ), (18439499/16777216 : ℚ)], ![(4685931/8388608 : ℚ), (18439499/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5584_checked : ContractionCertificate.Checked leaf_5584 case_5584 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_513_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_10240_outputP projection_10240_outputQ radial_4279
      radial_4279_checked projection_10240_witness projection_10240_checked (.step 0 2 (by decide) projection_10591_outputP projection_10591_outputQ radial_4464
      radial_4464_checked projection_10591_witness projection_10591_checked (.step 1 2 (by decide) projection_10592_outputP projection_10592_outputQ radial_3733
      radial_3733_checked projection_10592_witness projection_10592_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5584.cores) case_5584.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5586 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_469, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_517, core_528, core_487]
  finalState := ![⟨6, ![![(9374303/16777216 : ℚ), (17373025/16777216 : ℚ)], ![(10647223/16777216 : ℚ), (16100105/16777216 : ℚ)], ![(1330903/2097152 : ℚ), (16100105/16777216 : ℚ)], ![(1330903/2097152 : ℚ), (8050053/8388608 : ℚ)], ![(292947/524288 : ℚ), (9215319/8388608 : ℚ)], ![(9374303/16777216 : ℚ), (9215319/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5586_checked : ContractionCertificate.Checked leaf_5586 case_5586 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_517_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10593_outputP projection_10593_outputQ radial_4465
      radial_4465_checked projection_10593_witness projection_10593_checked (.step 0 2 (by decide) projection_10594_outputP projection_10594_outputQ radial_4457
      radial_4457_checked projection_10594_witness projection_10594_checked (.step 1 2 (by decide) projection_10595_outputP projection_10595_outputQ radial_4353
      radial_4353_checked projection_10595_witness projection_10595_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5586.cores) case_5586.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5588 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_473, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, true, false, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_518, core_528, core_487]
  finalState := ![⟨6, ![![(9373489/16777216 : ℚ), (8687257/8388608 : ℚ)], ![(5323253/8388608 : ℚ), (16101497/16777216 : ℚ)], ![(10646507/16777216 : ℚ), (16101497/16777216 : ℚ)], ![(10646507/16777216 : ℚ), (8050749/8388608 : ℚ)], ![(4686745/8388608 : ℚ), (9215857/8388608 : ℚ)], ![(9373489/16777216 : ℚ), (9215857/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5588_checked : ContractionCertificate.Checked leaf_5588 case_5588 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_518_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10596_outputP projection_10596_outputQ radial_4466
      radial_4466_checked projection_10596_witness projection_10596_checked (.step 0 2 (by decide) projection_10597_outputP projection_10597_outputQ radial_4458
      radial_4458_checked projection_10597_witness projection_10597_checked (.step 1 2 (by decide) projection_10598_outputP projection_10598_outputQ radial_4353
      radial_4353_checked projection_10598_witness projection_10598_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5588.cores) case_5588.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5590 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_470, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, false, true, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_515, core_406, core_487]
  finalState := ![⟨6, ![![(9373489/16777216 : ℚ), (17373839/16777216 : ℚ)], ![(10655089/16777216 : ℚ), (16092239/16777216 : ℚ)], ![(5327545/8388608 : ℚ), (16092239/16777216 : ℚ)], ![(5327545/8388608 : ℚ), (1005765/1048576 : ℚ)], ![(4686745/8388608 : ℚ), (9219207/8388608 : ℚ)], ![(9373489/16777216 : ℚ), (9219207/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5590_checked : ContractionCertificate.Checked leaf_5590 case_5590 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_515_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10599_outputP projection_10599_outputQ radial_4467
      radial_4467_checked projection_10599_witness projection_10599_checked (.step 0 2 (by decide) projection_10600_outputP projection_10600_outputQ radial_4468
      radial_4468_checked projection_10600_witness projection_10600_checked (.step 1 2 (by decide) projection_10601_outputP projection_10601_outputQ radial_4043
      radial_4043_checked projection_10601_witness projection_10601_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5590.cores) case_5590.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5591 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_470, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, true, false, false, true, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_515, core_406, core_488]
  finalState := ![⟨6, ![![(9373489/16777216 : ℚ), (17373839/16777216 : ℚ)], ![(10655089/16777216 : ℚ), (16092239/16777216 : ℚ)], ![(5327545/8388608 : ℚ), (16092239/16777216 : ℚ)], ![(5327545/8388608 : ℚ), (1005765/1048576 : ℚ)], ![(4686745/8388608 : ℚ), (9219207/8388608 : ℚ)], ![(9373489/16777216 : ℚ), (9219207/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5591_checked : ContractionCertificate.Checked leaf_5591 case_5591 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_515_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10599_outputP projection_10599_outputQ radial_4467
      radial_4467_checked projection_10599_witness projection_10599_checked (.step 0 2 (by decide) projection_10602_outputP projection_10602_outputQ radial_4459
      radial_4459_checked projection_10602_witness projection_10602_checked (.step 1 2 (by decide) projection_10603_outputP projection_10603_outputQ radial_4045
      radial_4045_checked projection_10603_witness projection_10603_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5591.cores) case_5591.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5593 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_474, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_519, core_528, core_487]
  finalState := ![⟨6, ![![(2343169/4194304 : ℚ), (4344001/4194304 : ℚ)], ![(10645789/16777216 : ℚ), (8051445/8388608 : ℚ)], ![(5322895/8388608 : ℚ), (8051445/8388608 : ℚ)], ![(5322895/8388608 : ℚ), (16102891/16777216 : ℚ)], ![(9372677/16777216 : ℚ), (18432789/16777216 : ℚ)], ![(2343169/4194304 : ℚ), (18432789/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5593_checked : ContractionCertificate.Checked leaf_5593 case_5593 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_519_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10604_outputP projection_10604_outputQ radial_4469
      radial_4469_checked projection_10604_witness projection_10604_checked (.step 0 2 (by decide) projection_10605_outputP projection_10605_outputQ radial_4461
      radial_4461_checked projection_10605_witness projection_10605_checked (.step 1 2 (by decide) projection_10606_outputP projection_10606_outputQ radial_4353
      radial_4353_checked projection_10606_witness projection_10606_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5593.cores) case_5593.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5595 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_476, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, true, true, false, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_520, core_528, core_487]
  finalState := ![⟨6, ![![(4685931/8388608 : ℚ), (17377493/16777216 : ℚ)], ![(10645071/16777216 : ℚ), (16104283/16777216 : ℚ)], ![(665317/1048576 : ℚ), (16104283/16777216 : ℚ)], ![(665317/1048576 : ℚ), (4026071/4194304 : ℚ)], ![(9371863/16777216 : ℚ), (2304233/2097152 : ℚ)], ![(4685931/8388608 : ℚ), (2304233/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5595_checked : ContractionCertificate.Checked leaf_5595 case_5595 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_520_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10607_outputP projection_10607_outputQ radial_4470
      radial_4470_checked projection_10607_witness projection_10607_checked (.step 0 2 (by decide) projection_10608_outputP projection_10608_outputQ radial_4462
      radial_4462_checked projection_10608_witness projection_10608_checked (.step 1 2 (by decide) projection_10609_outputP projection_10609_outputQ radial_4353
      radial_4353_checked projection_10609_witness projection_10609_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5595.cores) case_5595.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5597 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_475, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, true, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_516, core_406, core_487]
  finalState := ![⟨6, ![![(4685931/8388608 : ℚ), (17376817/16777216 : ℚ)], ![(2663415/4194304 : ℚ), (4023755/4194304 : ℚ)], ![(10653661/16777216 : ℚ), (4023755/4194304 : ℚ)], ![(10653661/16777216 : ℚ), (16095021/16777216 : ℚ)], ![(9371863/16777216 : ℚ), (18440563/16777216 : ℚ)], ![(4685931/8388608 : ℚ), (18440563/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5597_checked : ContractionCertificate.Checked leaf_5597 case_5597 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_516_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10610_outputP projection_10610_outputQ radial_4471
      radial_4471_checked projection_10610_witness projection_10610_checked (.step 0 2 (by decide) projection_10611_outputP projection_10611_outputQ radial_4472
      radial_4472_checked projection_10611_witness projection_10611_checked (.step 1 2 (by decide) projection_10612_outputP projection_10612_outputQ radial_4043
      radial_4043_checked projection_10612_witness projection_10612_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5597.cores) case_5597.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5598 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_475, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, true, false, true, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_516, core_406, core_488]
  finalState := ![⟨6, ![![(4685931/8388608 : ℚ), (17376817/16777216 : ℚ)], ![(2663415/4194304 : ℚ), (4023755/4194304 : ℚ)], ![(10653661/16777216 : ℚ), (4023755/4194304 : ℚ)], ![(10653661/16777216 : ℚ), (16095021/16777216 : ℚ)], ![(9371863/16777216 : ℚ), (18440563/16777216 : ℚ)], ![(4685931/8388608 : ℚ), (18440563/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5598_checked : ContractionCertificate.Checked leaf_5598 case_5598 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_516_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10610_outputP projection_10610_outputQ radial_4471
      radial_4471_checked projection_10610_witness projection_10610_checked (.step 0 2 (by decide) projection_10613_outputP projection_10613_outputQ radial_4463
      radial_4463_checked projection_10613_witness projection_10613_checked (.step 1 2 (by decide) projection_10614_outputP projection_10614_outputQ radial_4045
      radial_4045_checked projection_10614_witness projection_10614_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5598.cores) case_5598.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5600 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_478, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, true, false, true, true, false, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_521, core_424, core_332]
  finalState := ![⟨6, ![![(4685117/8388608 : ℚ), (4344949/4194304 : ℚ)], ![(5319579/8388608 : ℚ), (2013859/2097152 : ℚ)], ![(10639159/16777216 : ℚ), (2013859/2097152 : ℚ)], ![(10639159/16777216 : ℚ), (16110873/16777216 : ℚ)], ![(9370235/16777216 : ℚ), (9215937/8388608 : ℚ)], ![(4685117/8388608 : ℚ), (9215937/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5600_checked : ContractionCertificate.Checked leaf_5600 case_5600 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_521_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10290_outputP projection_10290_outputQ radial_4306
      radial_4306_checked projection_10290_witness projection_10290_checked (.step 0 2 (by decide) projection_10615_outputP projection_10615_outputQ radial_4473
      radial_4473_checked projection_10615_witness projection_10615_checked (.step 1 2 (by decide) projection_10616_outputP projection_10616_outputQ radial_4101
      radial_4101_checked projection_10616_witness projection_10616_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5600.cores) case_5600.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5601 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_477, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_523, core_508, core_487]
  finalState := ![⟨6, ![![(1171381/2097152 : ℚ), (8689491/8388608 : ℚ)], ![(5318909/8388608 : ℚ), (16112211/16777216 : ℚ)], ![(10637819/16777216 : ℚ), (16112211/16777216 : ℚ)], ![(10637819/16777216 : ℚ), (4028053/4194304 : ℚ)], ![(9371049/16777216 : ℚ), (1151845/1048576 : ℚ)], ![(1171381/2097152 : ℚ), (1151845/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5601_checked : ContractionCertificate.Checked leaf_5601 case_5601 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_523_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10302_outputP projection_10302_outputQ radial_4312
      radial_4312_checked projection_10302_witness projection_10302_checked (.step 0 2 (by decide) projection_10617_outputP projection_10617_outputQ radial_4474
      radial_4474_checked projection_10617_witness projection_10617_checked (.step 1 2 (by decide) projection_10618_outputP projection_10618_outputQ radial_4437
      radial_4437_checked projection_10618_witness projection_10618_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5601.cores) case_5601.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5603 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_480, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_524, core_508, core_487]
  finalState := ![⟨6, ![![(4685117/8388608 : ℚ), (17380471/16777216 : ℚ)], ![(10637097/16777216 : ℚ), (16113607/16777216 : ℚ)], ![(5318549/8388608 : ℚ), (16113607/16777216 : ℚ)], ![(5318549/8388608 : ℚ), (2014201/2097152 : ℚ)], ![(9370235/16777216 : ℚ), (18430595/16777216 : ℚ)], ![(4685117/8388608 : ℚ), (18430595/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5603_checked : ContractionCertificate.Checked leaf_5603 case_5603 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_524_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10305_outputP projection_10305_outputQ radial_4314
      radial_4314_checked projection_10305_witness projection_10305_checked (.step 0 2 (by decide) projection_10619_outputP projection_10619_outputQ radial_4475
      radial_4475_checked projection_10619_witness projection_10619_checked (.step 1 2 (by decide) projection_10620_outputP projection_10620_outputQ radial_4437
      radial_4437_checked projection_10620_witness projection_10620_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5603.cores) case_5603.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5605 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_478, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, true, false, true, true, false, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_521, core_425, core_488]
  finalState := ![⟨6, ![![(4685117/8388608 : ℚ), (4344949/4194304 : ℚ)], ![(10643511/16777216 : ℚ), (16106519/16777216 : ℚ)], ![(1330439/2097152 : ℚ), (16106519/16777216 : ℚ)], ![(1330439/2097152 : ℚ), (2013315/2097152 : ℚ)], ![(9370235/16777216 : ℚ), (18435483/16777216 : ℚ)], ![(4685117/8388608 : ℚ), (18435483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5605_checked : ContractionCertificate.Checked leaf_5605 case_5605 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_521_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10293_outputP projection_10293_outputQ radial_4308
      radial_4308_checked projection_10293_witness projection_10293_checked (.step 0 2 (by decide) projection_10621_outputP projection_10621_outputQ radial_4476
      radial_4476_checked projection_10621_witness projection_10621_checked (.step 1 2 (by decide) projection_10622_outputP projection_10622_outputQ radial_4103
      radial_4103_checked projection_10622_witness projection_10622_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5605.cores) case_5605.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5606 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_482, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, true, true, false, false, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_522, core_424, core_332]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17382775/16777216 : ℚ)], ![(2659429/4194304 : ℚ), (1967/2048 : ℚ)], ![(10637717/16777216 : ℚ), (1967/2048 : ℚ)], ![(10637717/16777216 : ℚ), (16113665/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (18434025/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18434025/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5606_checked : ContractionCertificate.Checked leaf_5606 case_5606 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_522_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10296_outputP projection_10296_outputQ radial_4309
      radial_4309_checked projection_10296_witness projection_10296_checked (.step 0 2 (by decide) projection_10623_outputP projection_10623_outputQ radial_4477
      radial_4477_checked projection_10623_witness projection_10623_checked (.step 1 2 (by decide) projection_10624_outputP projection_10624_outputQ radial_4101
      radial_4101_checked projection_10624_witness projection_10624_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5606.cores) case_5606.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5607 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_481, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_525, core_508, core_487]
  finalState := ![⟨6, ![![(9369419/16777216 : ℚ), (2172745/2097152 : ℚ)], ![(1329547/2097152 : ℚ), (4028751/4194304 : ℚ)], ![(10636377/16777216 : ℚ), (4028751/4194304 : ℚ)], ![(10636377/16777216 : ℚ), (16115005/16777216 : ℚ)], ![(2342355/4194304 : ℚ), (18431671/16777216 : ℚ)], ![(9369419/16777216 : ℚ), (18431671/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5607_checked : ContractionCertificate.Checked leaf_5607 case_5607 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_525_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10308_outputP projection_10308_outputQ radial_4316
      radial_4316_checked projection_10308_witness projection_10308_checked (.step 0 2 (by decide) projection_10625_outputP projection_10625_outputQ radial_4478
      radial_4478_checked projection_10625_witness projection_10625_checked (.step 1 2 (by decide) projection_10626_outputP projection_10626_outputQ radial_4437
      radial_4437_checked projection_10626_witness projection_10626_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5607.cores) case_5607.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5609 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_483, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, true, false, false, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_526, core_508, core_487]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17383449/16777216 : ℚ)], ![(10635653/16777216 : ℚ), (16116401/16777216 : ℚ)], ![(5317827/8388608 : ℚ), (16116401/16777216 : ℚ)], ![(5317827/8388608 : ℚ), (8058201/8388608 : ℚ)], ![(4684303/8388608 : ℚ), (9216373/8388608 : ℚ)], ![(9368605/16777216 : ℚ), (9216373/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5609_checked : ContractionCertificate.Checked leaf_5609 case_5609 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_526_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10311_outputP projection_10311_outputQ radial_4318
      radial_4318_checked projection_10311_witness projection_10311_checked (.step 0 2 (by decide) projection_10627_outputP projection_10627_outputQ radial_4479
      radial_4479_checked projection_10627_witness projection_10627_checked (.step 1 2 (by decide) projection_10628_outputP projection_10628_outputQ radial_4437
      radial_4437_checked projection_10628_witness projection_10628_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5609.cores) case_5609.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5611 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_482, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, true, true, false, false, false, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_522, core_425, core_488]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17382775/16777216 : ℚ)], ![(10642071/16777216 : ℚ), (16109309/16777216 : ℚ)], ![(1330259/2097152 : ℚ), (16109309/16777216 : ℚ)], ![(1330259/2097152 : ℚ), (8054655/8388608 : ℚ)], ![(4684303/8388608 : ℚ), (18437633/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18437633/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5611_checked : ContractionCertificate.Checked leaf_5611 case_5611 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_522_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10299_outputP projection_10299_outputQ radial_4311
      radial_4311_checked projection_10299_witness projection_10299_checked (.step 0 2 (by decide) projection_10629_outputP projection_10629_outputQ radial_4480
      radial_4480_checked projection_10629_witness projection_10629_checked (.step 1 2 (by decide) projection_10630_outputP projection_10630_outputQ radial_4103
      radial_4103_checked projection_10630_witness projection_10630_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5611.cores) case_5611.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5612 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_479, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_514, core_328, core_435]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17381425/16777216 : ℚ)], ![(10650543/16777216 : ℚ), (8049743/8388608 : ℚ)], ![(665659/1048576 : ℚ), (8049743/8388608 : ℚ)], ![(665659/1048576 : ℚ), (16099487/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (18443797/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18443797/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5612_checked : ContractionCertificate.Checked leaf_5612 case_5612 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_514_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_10248_outputP projection_10248_outputQ radial_4283
      radial_4283_checked projection_10248_witness projection_10248_checked (.step 0 2 (by decide) projection_10631_outputP projection_10631_outputQ radial_4481
      radial_4481_checked projection_10631_witness projection_10631_checked (.step 1 2 (by decide) projection_10632_outputP projection_10632_outputQ radial_3733
      radial_3733_checked projection_10632_witness projection_10632_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5612.cores) case_5612.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5614 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_477, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_523, core_528, core_487]
  finalState := ![⟨6, ![![(1171381/2097152 : ℚ), (8689491/8388608 : ℚ)], ![(83159/131072 : ℚ), (16105677/16777216 : ℚ)], ![(10644353/16777216 : ℚ), (16105677/16777216 : ℚ)], ![(10644353/16777216 : ℚ), (8052839/8388608 : ℚ)], ![(9371049/16777216 : ℚ), (9217469/8388608 : ℚ)], ![(1171381/2097152 : ℚ), (9217469/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5614_checked : ContractionCertificate.Checked leaf_5614 case_5614 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_523_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10633_outputP projection_10633_outputQ radial_4482
      radial_4482_checked projection_10633_witness projection_10633_checked (.step 0 2 (by decide) projection_10634_outputP projection_10634_outputQ radial_4474
      radial_4474_checked projection_10634_witness projection_10634_checked (.step 1 2 (by decide) projection_10635_outputP projection_10635_outputQ radial_4353
      radial_4353_checked projection_10635_witness projection_10635_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5614.cores) case_5614.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5616 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_480, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_524, core_528, core_487]
  finalState := ![⟨6, ![![(4685117/8388608 : ℚ), (17380471/16777216 : ℚ)], ![(10643633/16777216 : ℚ), (251673/262144 : ℚ)], ![(5321817/8388608 : ℚ), (251673/262144 : ℚ)], ![(5321817/8388608 : ℚ), (16107073/16777216 : ℚ)], ![(9370235/16777216 : ℚ), (18436013/16777216 : ℚ)], ![(4685117/8388608 : ℚ), (18436013/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5616_checked : ContractionCertificate.Checked leaf_5616 case_5616 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_524_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10636_outputP projection_10636_outputQ radial_4483
      radial_4483_checked projection_10636_witness projection_10636_checked (.step 0 2 (by decide) projection_10637_outputP projection_10637_outputQ radial_4475
      radial_4475_checked projection_10637_witness projection_10637_checked (.step 1 2 (by decide) projection_10638_outputP projection_10638_outputQ radial_4353
      radial_4353_checked projection_10638_witness projection_10638_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5616.cores) case_5616.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5618 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_478, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, true, true, false, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_521, core_406, core_487]
  finalState := ![⟨6, ![![(4685117/8388608 : ℚ), (4344949/4194304 : ℚ)], ![(10652227/16777216 : ℚ), (16097803/16777216 : ℚ)], ![(2663057/4194304 : ℚ), (16097803/16777216 : ℚ)], ![(2663057/4194304 : ℚ), (4024451/4194304 : ℚ)], ![(9370235/16777216 : ℚ), (9221355/8388608 : ℚ)], ![(4685117/8388608 : ℚ), (9221355/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5618_checked : ContractionCertificate.Checked leaf_5618 case_5618 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_521_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10639_outputP projection_10639_outputQ radial_4484
      radial_4484_checked projection_10639_witness projection_10639_checked (.step 0 2 (by decide) projection_10640_outputP projection_10640_outputQ radial_4485
      radial_4485_checked projection_10640_witness projection_10640_checked (.step 1 2 (by decide) projection_10641_outputP projection_10641_outputQ radial_4043
      radial_4043_checked projection_10641_witness projection_10641_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5618.cores) case_5618.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5619 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_478, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, true, false, true, true, false, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_521, core_406, core_488]
  finalState := ![⟨6, ![![(4685117/8388608 : ℚ), (4344949/4194304 : ℚ)], ![(10652227/16777216 : ℚ), (16097803/16777216 : ℚ)], ![(2663057/4194304 : ℚ), (16097803/16777216 : ℚ)], ![(2663057/4194304 : ℚ), (4024451/4194304 : ℚ)], ![(9370235/16777216 : ℚ), (9221355/8388608 : ℚ)], ![(4685117/8388608 : ℚ), (9221355/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5619_checked : ContractionCertificate.Checked leaf_5619 case_5619 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_521_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10639_outputP projection_10639_outputQ radial_4484
      radial_4484_checked projection_10639_witness projection_10639_checked (.step 0 2 (by decide) projection_10642_outputP projection_10642_outputQ radial_4476
      radial_4476_checked projection_10642_witness projection_10642_checked (.step 1 2 (by decide) projection_10643_outputP projection_10643_outputQ radial_4045
      radial_4045_checked projection_10643_witness projection_10643_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5619.cores) case_5619.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5621 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_481, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, false, true, true, true, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_525, core_528, core_487]
  finalState := ![⟨6, ![![(9369419/16777216 : ℚ), (2172745/2097152 : ℚ)], ![(10642913/16777216 : ℚ), (16108467/16777216 : ℚ)], ![(5321457/8388608 : ℚ), (16108467/16777216 : ℚ)], ![(5321457/8388608 : ℚ), (4027117/4194304 : ℚ)], ![(2342355/4194304 : ℚ), (18437087/16777216 : ℚ)], ![(9369419/16777216 : ℚ), (18437087/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5621_checked : ContractionCertificate.Checked leaf_5621 case_5621 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_525_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10644_outputP projection_10644_outputQ radial_4486
      radial_4486_checked projection_10644_witness projection_10644_checked (.step 0 2 (by decide) projection_10645_outputP projection_10645_outputQ radial_4478
      radial_4478_checked projection_10645_witness projection_10645_checked (.step 1 2 (by decide) projection_10646_outputP projection_10646_outputQ radial_4353
      radial_4353_checked projection_10646_witness projection_10646_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5621.cores) case_5621.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5623 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_483, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, true, false, false, false, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_526, core_528, core_487]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17383449/16777216 : ℚ)], ![(665137/1048576 : ℚ), (8054931/8388608 : ℚ)], ![(10642193/16777216 : ℚ), (8054931/8388608 : ℚ)], ![(10642193/16777216 : ℚ), (16109863/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (18438161/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18438161/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5623_checked : ContractionCertificate.Checked leaf_5623 case_5623 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_526_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10647_outputP projection_10647_outputQ radial_4487
      radial_4487_checked projection_10647_witness projection_10647_checked (.step 0 2 (by decide) projection_10648_outputP projection_10648_outputQ radial_4479
      radial_4479_checked projection_10648_witness projection_10648_checked (.step 1 2 (by decide) projection_10649_outputP projection_10649_outputQ radial_4353
      radial_4353_checked projection_10649_witness projection_10649_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5623.cores) case_5623.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5625 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_482, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[false, true, false, true, true, true, false, false, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_522, core_406, core_487]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17382775/16777216 : ℚ)], ![(10650791/16777216 : ℚ), (4025147/4194304 : ℚ)], ![(1331349/2097152 : ℚ), (4025147/4194304 : ℚ)], ![(1331349/2097152 : ℚ), (16100589/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (2305607/2097152 : ℚ)], ![(9368605/16777216 : ℚ), (2305607/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5625_checked : ContractionCertificate.Checked leaf_5625 case_5625 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_522_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_10650_outputP projection_10650_outputQ radial_4488
      radial_4488_checked projection_10650_witness projection_10650_checked (.step 0 2 (by decide) projection_10651_outputP projection_10651_outputQ radial_4489
      radial_4489_checked projection_10651_witness projection_10651_checked (.step 1 2 (by decide) projection_10652_outputP projection_10652_outputQ radial_4043
      radial_4043_checked projection_10652_witness projection_10652_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5625.cores) case_5625.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5626 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_482, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[false, true, false, true, true, true, false, false, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_522, core_406, core_488]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17382775/16777216 : ℚ)], ![(10650791/16777216 : ℚ), (4025147/4194304 : ℚ)], ![(1331349/2097152 : ℚ), (4025147/4194304 : ℚ)], ![(1331349/2097152 : ℚ), (16100589/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (2305607/2097152 : ℚ)], ![(9368605/16777216 : ℚ), (2305607/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5626_checked : ContractionCertificate.Checked leaf_5626 case_5626 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_522_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_10650_outputP projection_10650_outputQ radial_4488
      radial_4488_checked projection_10650_witness projection_10650_checked (.step 0 2 (by decide) projection_10653_outputP projection_10653_outputQ radial_4480
      radial_4480_checked projection_10653_witness projection_10653_checked (.step 1 2 (by decide) projection_10654_outputP projection_10654_outputQ radial_4045
      radial_4045_checked projection_10654_witness projection_10654_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5626.cores) case_5626.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5628 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_472, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[false, true, false, true, true, false, true, false, false, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_458, core_303, core_317]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17378723/16777216 : ℚ)], ![(5338083/8388608 : ℚ), (8035581/8388608 : ℚ)], ![(10676167/16777216 : ℚ), (8035581/8388608 : ℚ)], ![(10676167/16777216 : ℚ), (16071163/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (9231671/8388608 : ℚ)], ![(9368605/16777216 : ℚ), (9231671/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5628_checked : ContractionCertificate.Checked leaf_5628 case_5628 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_458_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_10145_outputP projection_10145_outputQ radial_4222
      radial_4222_checked projection_10145_witness projection_10145_checked (.step 0 2 (by decide) projection_10655_outputP projection_10655_outputQ radial_4490
      radial_4490_checked projection_10655_witness projection_10655_checked (.step 1 2 (by decide) projection_10656_outputP projection_10656_outputQ radial_2967
      radial_2967_checked projection_10656_witness projection_10656_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5628.cores) case_5628.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5629 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_457, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, true, false, true, false, true, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_446, core_256, core_281]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (135729/131072 : ℚ)], ![(5354943/8388608 : ℚ), (16032031/16777216 : ℚ)], ![(10709887/16777216 : ℚ), (16032031/16777216 : ℚ)], ![(10709887/16777216 : ℚ), (501001/524288 : ℚ)], ![(4684303/8388608 : ℚ), (18487983/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18487983/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5629_checked : ContractionCertificate.Checked leaf_5629 case_5629 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_446_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_9449_outputP projection_9449_outputQ radial_3832
      radial_3832_checked projection_9449_witness projection_9449_checked (.step 0 2 (by decide) projection_10657_outputP projection_10657_outputQ radial_4491
      radial_4491_checked projection_10657_witness projection_10657_checked (.step 1 2 (by decide) projection_10658_outputP projection_10658_outputQ radial_2753
      radial_2753_checked projection_10658_witness projection_10658_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5629.cores) case_5629.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5630 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_455, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, false, true, true, true, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_501, core_331, core_332]
  finalState := ![⟨6, ![![(9378367/16777216 : ℚ), (17363551/16777216 : ℚ)], ![(10694071/16777216 : ℚ), (16047847/16777216 : ℚ)], ![(1336759/2097152 : ℚ), (16047847/16777216 : ℚ)], ![(1336759/2097152 : ℚ), (2005981/2097152 : ℚ)], ![(146537/262144 : ℚ), (18460033/16777216 : ℚ)], ![(9378367/16777216 : ℚ), (18460033/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5630_checked : ContractionCertificate.Checked leaf_5630 case_5630 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_501_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10659_outputP projection_10659_outputQ radial_4492
      radial_4492_checked projection_10659_witness projection_10659_checked (.step 0 2 (by decide) projection_10660_outputP projection_10660_outputQ radial_4493
      radial_4493_checked projection_10660_witness projection_10660_checked (.step 1 2 (by decide) projection_10661_outputP projection_10661_outputQ radial_3046
      radial_3046_checked projection_10661_witness projection_10661_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5630.cores) case_5630.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5632 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_455, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, true, false, true, true, true, false, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_501, core_434, core_435]
  finalState := ![⟨6, ![![(9378367/16777216 : ℚ), (17363551/16777216 : ℚ)], ![(5342601/8388608 : ℚ), (16056715/16777216 : ℚ)], ![(10685203/16777216 : ℚ), (16056715/16777216 : ℚ)], ![(10685203/16777216 : ℚ), (4014179/4194304 : ℚ)], ![(146537/262144 : ℚ), (9226321/8388608 : ℚ)], ![(9378367/16777216 : ℚ), (9226321/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5632_checked : ContractionCertificate.Checked leaf_5632 case_5632 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_501_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_10662_outputP projection_10662_outputQ radial_4494
      radial_4494_checked projection_10662_witness projection_10662_checked (.step 0 2 (by decide) projection_10663_outputP projection_10663_outputQ radial_4422
      radial_4422_checked projection_10663_witness projection_10663_checked (.step 1 2 (by decide) projection_10664_outputP projection_10664_outputQ radial_3716
      radial_3716_checked projection_10664_witness projection_10664_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5632.cores) case_5632.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5633 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_464, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_502, core_331, core_332]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (4342377/4194304 : ℚ)], ![(10691269/16777216 : ℚ), (16053355/16777216 : ℚ)], ![(5345635/8388608 : ℚ), (16053355/16777216 : ℚ)], ![(5345635/8388608 : ℚ), (4013339/4194304 : ℚ)], ![(9375117/16777216 : ℚ), (9232159/8388608 : ℚ)], ![(2343779/4194304 : ℚ), (9232159/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5633_checked : ContractionCertificate.Checked leaf_5633 case_5633 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_502_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10665_outputP projection_10665_outputQ radial_4495
      radial_4495_checked projection_10665_witness projection_10665_checked (.step 0 2 (by decide) projection_10666_outputP projection_10666_outputQ radial_4496
      radial_4496_checked projection_10666_witness projection_10666_checked (.step 1 2 (by decide) projection_10667_outputP projection_10667_outputQ radial_3046
      radial_3046_checked projection_10667_witness projection_10667_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5633.cores) case_5633.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5635 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_464, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_502, core_434, core_435]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (4342377/4194304 : ℚ)], ![(10682387/16777216 : ℚ), (16062237/16777216 : ℚ)], ![(2670597/4194304 : ℚ), (16062237/16777216 : ℚ)], ![(2670597/4194304 : ℚ), (8031119/8388608 : ℚ)], ![(9375117/16777216 : ℚ), (9228465/8388608 : ℚ)], ![(2343779/4194304 : ℚ), (9228465/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5635_checked : ContractionCertificate.Checked leaf_5635 case_5635 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_502_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_10668_outputP projection_10668_outputQ radial_4497
      radial_4497_checked projection_10668_witness projection_10668_checked (.step 0 2 (by decide) projection_10669_outputP projection_10669_outputQ radial_4443
      radial_4443_checked projection_10669_witness projection_10669_checked (.step 1 2 (by decide) projection_10670_outputP projection_10670_outputQ radial_3716
      radial_3716_checked projection_10670_witness projection_10670_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5635.cores) case_5635.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5638 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_456, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, true, false, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_457, core_279, core_318]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (17366801/16777216 : ℚ)], ![(2679169/4194304 : ℚ), (8012621/8388608 : ℚ)], ![(10716677/16777216 : ℚ), (8012621/8388608 : ℚ)], ![(10716677/16777216 : ℚ), (16025243/16777216 : ℚ)], ![(9375117/16777216 : ℚ), (4620947/4194304 : ℚ)], ![(2343779/4194304 : ℚ), (4620947/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5638_checked : ContractionCertificate.Checked leaf_5638 case_5638 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_457_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_10331_outputP projection_10331_outputQ radial_4329
      radial_4329_checked projection_10331_witness projection_10331_checked (.step 0 2 (by decide) projection_10671_outputP projection_10671_outputQ radial_4498
      radial_4498_checked projection_10671_witness projection_10671_checked (.step 1 2 (by decide) projection_10672_outputP projection_10672_outputQ radial_2973
      radial_2973_checked projection_10672_witness projection_10672_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5638.cores) case_5638.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5639 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_456, AcceptedClipping.entry_1170, AcceptedClipping.entry_1316]
  paths := ![[false, true, false, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, false]]
  cores := ![core_457, core_279, core_538]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (17366801/16777216 : ℚ)], ![(2679169/4194304 : ℚ), (8012621/8388608 : ℚ)], ![(10716677/16777216 : ℚ), (8012621/8388608 : ℚ)], ![(10716677/16777216 : ℚ), (16025243/16777216 : ℚ)], ![(9375117/16777216 : ℚ), (4620947/4194304 : ℚ)], ![(2343779/4194304 : ℚ), (4620947/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5639_checked : ContractionCertificate.Checked leaf_5639 case_5639 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_457_checked
    · exact core_279_checked
    · exact core_538_checked
  · exact (.step 0 1 (by decide) projection_10331_outputP projection_10331_outputQ radial_4329
      radial_4329_checked projection_10331_witness projection_10331_checked (.step 0 2 (by decide) projection_10673_outputP projection_10673_outputQ radial_4499
      radial_4499_checked projection_10673_witness projection_10673_checked (.step 1 2 (by decide) projection_10674_outputP projection_10674_outputQ radial_4413
      radial_4413_checked projection_10674_witness projection_10674_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5639.cores) case_5639.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5640 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_456, AcceptedClipping.entry_1170, AcceptedClipping.entry_1318]
  paths := ![[false, true, false, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, true]]
  cores := ![core_457, core_279, core_539]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (17366801/16777216 : ℚ)], ![(2679169/4194304 : ℚ), (8012621/8388608 : ℚ)], ![(10716677/16777216 : ℚ), (8012621/8388608 : ℚ)], ![(10716677/16777216 : ℚ), (16025243/16777216 : ℚ)], ![(9375117/16777216 : ℚ), (4620947/4194304 : ℚ)], ![(2343779/4194304 : ℚ), (4620947/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5640_checked : ContractionCertificate.Checked leaf_5640 case_5640 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_457_checked
    · exact core_279_checked
    · exact core_539_checked
  · exact (.step 0 1 (by decide) projection_10331_outputP projection_10331_outputQ radial_4329
      radial_4329_checked projection_10331_witness projection_10331_checked (.step 0 2 (by decide) projection_10675_outputP projection_10675_outputQ radial_4500
      radial_4500_checked projection_10675_witness projection_10675_checked (.step 1 2 (by decide) projection_10676_outputP projection_10676_outputQ radial_4415
      radial_4415_checked projection_10676_witness projection_10676_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5640.cores) case_5640.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5641 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_471, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, true, false, true, false, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_513, core_331, core_332]
  finalState := ![⟨6, ![![(4685931/8388608 : ℚ), (8687733/8388608 : ℚ)], ![(1336057/2097152 : ℚ), (2007359/2097152 : ℚ)], ![(10688457/16777216 : ℚ), (2007359/2097152 : ℚ)], ![(10688457/16777216 : ℚ), (16058873/16777216 : ℚ)], ![(9371863/16777216 : ℚ), (18468599/16777216 : ℚ)], ![(4685931/8388608 : ℚ), (18468599/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5641_checked : ContractionCertificate.Checked leaf_5641 case_5641 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_513_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10677_outputP projection_10677_outputQ radial_4501
      radial_4501_checked projection_10677_witness projection_10677_checked (.step 0 2 (by decide) projection_10678_outputP projection_10678_outputQ radial_4502
      radial_4502_checked projection_10678_witness projection_10678_checked (.step 1 2 (by decide) projection_10679_outputP projection_10679_outputQ radial_3046
      radial_3046_checked projection_10679_witness projection_10679_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5641.cores) case_5641.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5643 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_471, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, true, true, false, true, false, false, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_513, core_434, core_435]
  finalState := ![⟨6, ![![(4685931/8388608 : ℚ), (8687733/8388608 : ℚ)], ![(10679561/16777216 : ℚ), (16067767/16777216 : ℚ)], ![(5339781/8388608 : ℚ), (16067767/16777216 : ℚ)], ![(5339781/8388608 : ℚ), (2008471/2097152 : ℚ)], ![(9371863/16777216 : ℚ), (9230607/8388608 : ℚ)], ![(4685931/8388608 : ℚ), (9230607/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5643_checked : ContractionCertificate.Checked leaf_5643 case_5643 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_513_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_10680_outputP projection_10680_outputQ radial_4503
      radial_4503_checked projection_10680_witness projection_10680_checked (.step 0 2 (by decide) projection_10681_outputP projection_10681_outputQ radial_4464
      radial_4464_checked projection_10681_witness projection_10681_checked (.step 1 2 (by decide) projection_10682_outputP projection_10682_outputQ radial_3716
      radial_3716_checked projection_10682_witness projection_10682_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5643.cores) case_5643.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5644 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_479, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[false, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_514, core_331, core_332]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17381425/16777216 : ℚ)], ![(166963/262144 : ℚ), (8032199/8388608 : ℚ)], ![(10685633/16777216 : ℚ), (8032199/8388608 : ℚ)], ![(10685633/16777216 : ℚ), (16064399/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (4618219/4194304 : ℚ)], ![(9368605/16777216 : ℚ), (4618219/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5644_checked : ContractionCertificate.Checked leaf_5644 case_5644 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_514_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_10683_outputP projection_10683_outputQ radial_4504
      radial_4504_checked projection_10683_witness projection_10683_checked (.step 0 2 (by decide) projection_10684_outputP projection_10684_outputQ radial_4505
      radial_4505_checked projection_10684_witness projection_10684_checked (.step 1 2 (by decide) projection_10685_outputP projection_10685_outputQ radial_3046
      radial_3046_checked projection_10685_witness projection_10685_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5644.cores) case_5644.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5646 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_479, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[false, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_514, core_434, core_435]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17381425/16777216 : ℚ)], ![(2669181/4194304 : ℚ), (8036653/8388608 : ℚ)], ![(10676725/16777216 : ℚ), (8036653/8388608 : ℚ)], ![(10676725/16777216 : ℚ), (16073307/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (9232747/8388608 : ℚ)], ![(9368605/16777216 : ℚ), (9232747/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5646_checked : ContractionCertificate.Checked leaf_5646 case_5646 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_514_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_10686_outputP projection_10686_outputQ radial_4506
      radial_4506_checked projection_10686_witness projection_10686_checked (.step 0 2 (by decide) projection_10687_outputP projection_10687_outputQ radial_4481
      radial_4481_checked projection_10687_witness projection_10687_checked (.step 1 2 (by decide) projection_10688_outputP projection_10688_outputQ radial_3716
      radial_3716_checked projection_10688_witness projection_10688_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5646.cores) case_5646.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5649 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_472, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[false, true, false, true, true, false, true, false, false, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_458, core_279, core_318]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17378723/16777216 : ℚ)], ![(2677775/4194304 : ℚ), (4009057/4194304 : ℚ)], ![(10711101/16777216 : ℚ), (4009057/4194304 : ℚ)], ![(10711101/16777216 : ℚ), (16036229/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (577885/524288 : ℚ)], ![(9368605/16777216 : ℚ), (577885/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5649_checked : ContractionCertificate.Checked leaf_5649 case_5649 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_458_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_10337_outputP projection_10337_outputQ radial_4332
      radial_4332_checked projection_10337_witness projection_10337_checked (.step 0 2 (by decide) projection_10689_outputP projection_10689_outputQ radial_4507
      radial_4507_checked projection_10689_witness projection_10689_checked (.step 1 2 (by decide) projection_10690_outputP projection_10690_outputQ radial_2973
      radial_2973_checked projection_10690_witness projection_10690_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5649.cores) case_5649.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5650 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_472, AcceptedClipping.entry_1170, AcceptedClipping.entry_1316]
  paths := ![[false, true, false, true, true, false, true, false, false, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, false]]
  cores := ![core_458, core_279, core_538]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17378723/16777216 : ℚ)], ![(2677775/4194304 : ℚ), (4009057/4194304 : ℚ)], ![(10711101/16777216 : ℚ), (4009057/4194304 : ℚ)], ![(10711101/16777216 : ℚ), (16036229/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (577885/524288 : ℚ)], ![(9368605/16777216 : ℚ), (577885/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5650_checked : ContractionCertificate.Checked leaf_5650 case_5650 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_458_checked
    · exact core_279_checked
    · exact core_538_checked
  · exact (.step 0 1 (by decide) projection_10337_outputP projection_10337_outputQ radial_4332
      radial_4332_checked projection_10337_witness projection_10337_checked (.step 0 2 (by decide) projection_10691_outputP projection_10691_outputQ radial_4508
      radial_4508_checked projection_10691_witness projection_10691_checked (.step 1 2 (by decide) projection_10692_outputP projection_10692_outputQ radial_4413
      radial_4413_checked projection_10692_witness projection_10692_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5650.cores) case_5650.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5651 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_472, AcceptedClipping.entry_1170, AcceptedClipping.entry_1318]
  paths := ![[false, true, false, true, true, false, true, false, false, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, true]]
  cores := ![core_458, core_279, core_539]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17378723/16777216 : ℚ)], ![(2677775/4194304 : ℚ), (4009057/4194304 : ℚ)], ![(10711101/16777216 : ℚ), (4009057/4194304 : ℚ)], ![(10711101/16777216 : ℚ), (16036229/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (577885/524288 : ℚ)], ![(9368605/16777216 : ℚ), (577885/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5651_checked : ContractionCertificate.Checked leaf_5651 case_5651 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_458_checked
    · exact core_279_checked
    · exact core_539_checked
  · exact (.step 0 1 (by decide) projection_10337_outputP projection_10337_outputQ radial_4332
      radial_4332_checked projection_10337_witness projection_10337_checked (.step 0 2 (by decide) projection_10693_outputP projection_10693_outputQ radial_4509
      radial_4509_checked projection_10693_witness projection_10693_checked (.step 1 2 (by decide) projection_10694_outputP projection_10694_outputQ radial_4415
      radial_4415_checked projection_10694_witness projection_10694_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5651.cores) case_5651.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5652 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_456, AcceptedClipping.entry_1167, AcceptedClipping.entry_1320]
  paths := ![[false, true, false, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_457, core_331, core_281]
  finalState := ![⟨6, ![![(2343779/4194304 : ℚ), (17366801/16777216 : ℚ)], ![(5349609/8388608 : ℚ), (16042699/16777216 : ℚ)], ![(10699219/16777216 : ℚ), (16042699/16777216 : ℚ)], ![(10699219/16777216 : ℚ), (4010675/4194304 : ℚ)], ![(9375117/16777216 : ℚ), (18469253/16777216 : ℚ)], ![(2343779/4194304 : ℚ), (18469253/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5652_checked : ContractionCertificate.Checked leaf_5652 case_5652 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_457_checked
    · exact core_331_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_10328_outputP projection_10328_outputQ radial_4327
      radial_4327_checked projection_10328_witness projection_10328_checked (.step 0 2 (by decide) projection_10695_outputP projection_10695_outputQ radial_4510
      radial_4510_checked projection_10695_witness projection_10695_checked (.step 1 2 (by decide) projection_10696_outputP projection_10696_outputQ radial_4511
      radial_4511_checked projection_10696_witness projection_10696_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5652.cores) case_5652.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5654 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_472, AcceptedClipping.entry_1167, AcceptedClipping.entry_1320]
  paths := ![[false, true, false, true, true, false, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_458, core_331, core_281]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17378723/16777216 : ℚ)], ![(10693607/16777216 : ℚ), (16053721/16777216 : ℚ)], ![(1336701/2097152 : ℚ), (16053721/16777216 : ℚ)], ![(1336701/2097152 : ℚ), (8026861/8388608 : ℚ)], ![(4684303/8388608 : ℚ), (9238905/8388608 : ℚ)], ![(9368605/16777216 : ℚ), (9238905/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5654_checked : ContractionCertificate.Checked leaf_5654 case_5654 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_458_checked
    · exact core_331_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_10334_outputP projection_10334_outputQ radial_4330
      radial_4330_checked projection_10334_witness projection_10334_checked (.step 0 2 (by decide) projection_10697_outputP projection_10697_outputQ radial_4512
      radial_4512_checked projection_10697_witness projection_10697_checked (.step 1 2 (by decide) projection_10698_outputP projection_10698_outputQ radial_4511
      radial_4511_checked projection_10698_witness projection_10698_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5654.cores) case_5654.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5656 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_426, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_338, core_203, core_209]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (17362461/16777216 : ℚ)], ![(2720365/4194304 : ℚ), (7924803/8388608 : ℚ)], ![(10881461/16777216 : ℚ), (7924803/8388608 : ℚ)], ![(10881461/16777216 : ℚ), (15849607/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (18624423/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18624423/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5656_checked : ContractionCertificate.Checked leaf_5656 case_5656 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_338_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_9459_outputP projection_9459_outputQ radial_3838
      radial_3838_checked projection_9459_witness projection_9459_checked (.step 0 2 (by decide) projection_10699_outputP projection_10699_outputQ radial_4513
      radial_4513_checked projection_10699_witness projection_10699_checked (.step 1 2 (by decide) projection_10700_outputP projection_10700_outputQ radial_1969
      radial_1969_checked projection_10700_witness projection_10700_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5656.cores) case_5656.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5657 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_425, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, true, false, true, false, false, false, true, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_445, core_203, core_260]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (17349451/16777216 : ℚ)], ![(5430279/8388608 : ℚ), (3967627/4194304 : ℚ)], ![(10860559/16777216 : ℚ), (3967627/4194304 : ℚ)], ![(10860559/16777216 : ℚ), (15870509/16777216 : ℚ)], ![(586351/1048576 : ℚ), (18587739/16777216 : ℚ)], ![(9381615/16777216 : ℚ), (18587739/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5657_checked : ContractionCertificate.Checked leaf_5657 case_5657 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_445_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_10701_outputP projection_10701_outputQ radial_4514
      radial_4514_checked projection_10701_witness projection_10701_checked (.step 0 2 (by decide) projection_10702_outputP projection_10702_outputQ radial_4515
      radial_4515_checked projection_10702_witness projection_10702_checked (.step 1 2 (by decide) projection_10703_outputP projection_10703_outputQ radial_2594
      radial_2594_checked projection_10703_witness projection_10703_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5657.cores) case_5657.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5658 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_425, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[false, true, false, true, false, false, false, true, false, true], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_445, core_391, core_392]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (17349451/16777216 : ℚ)], ![(2697629/4194304 : ℚ), (7970275/8388608 : ℚ)], ![(10790517/16777216 : ℚ), (7970275/8388608 : ℚ)], ![(10790517/16777216 : ℚ), (15940551/16777216 : ℚ)], ![(586351/1048576 : ℚ), (9264547/8388608 : ℚ)], ![(9381615/16777216 : ℚ), (9264547/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5658_checked : ContractionCertificate.Checked leaf_5658 case_5658 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_445_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_10704_outputP projection_10704_outputQ radial_4516
      radial_4516_checked projection_10704_witness projection_10704_checked (.step 0 2 (by decide) projection_10705_outputP projection_10705_outputQ radial_4517
      radial_4517_checked projection_10705_witness projection_10705_checked (.step 1 2 (by decide) projection_10706_outputP projection_10706_outputQ radial_3485
      radial_3485_checked projection_10706_witness projection_10706_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5658.cores) case_5658.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5660 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_425, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, true, false, true, false, false, false, true, false, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_445, core_284, core_281]
  finalState := ![⟨6, ![![(9381615/16777216 : ℚ), (17349451/16777216 : ℚ)], ![(10825617/16777216 : ℚ), (15905449/16777216 : ℚ)], ![(5412809/8388608 : ℚ), (15905449/16777216 : ℚ)], ![(5412809/8388608 : ℚ), (7952725/8388608 : ℚ)], ![(586351/1048576 : ℚ), (18558483/16777216 : ℚ)], ![(9381615/16777216 : ℚ), (18558483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5660_checked : ContractionCertificate.Checked leaf_5660 case_5660 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_445_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_10707_outputP projection_10707_outputQ radial_4518
      radial_4518_checked projection_10707_witness projection_10707_checked (.step 0 2 (by decide) projection_10708_outputP projection_10708_outputQ radial_4396
      radial_4396_checked projection_10708_witness projection_10708_checked (.step 1 2 (by decide) projection_10709_outputP projection_10709_outputQ radial_2763
      radial_2763_checked projection_10709_witness projection_10709_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5660.cores) case_5660.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5661 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_457, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, true, false, true, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_446, core_203, core_260]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (135729/131072 : ℚ)], ![(10850153/16777216 : ℚ), (3972941/4194304 : ℚ)], ![(5425077/8388608 : ℚ), (3972941/4194304 : ℚ)], ![(5425077/8388608 : ℚ), (15891765/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (2325569/2097152 : ℚ)], ![(9368605/16777216 : ℚ), (2325569/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5661_checked : ContractionCertificate.Checked leaf_5661 case_5661 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_446_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_10710_outputP projection_10710_outputQ radial_4519
      radial_4519_checked projection_10710_witness projection_10710_checked (.step 0 2 (by decide) projection_10711_outputP projection_10711_outputQ radial_4520
      radial_4520_checked projection_10711_witness projection_10711_checked (.step 1 2 (by decide) projection_10712_outputP projection_10712_outputQ radial_2594
      radial_2594_checked projection_10712_witness projection_10712_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5661.cores) case_5661.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5662 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_457, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[false, true, false, true, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_446, core_391, core_392]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (135729/131072 : ℚ)], ![(673735/1048576 : ℚ), (7981079/8388608 : ℚ)], ![(10779761/16777216 : ℚ), (7981079/8388608 : ℚ)], ![(10779761/16777216 : ℚ), (15962159/16777216 : ℚ)], ![(4684303/8388608 : ℚ), (18546051/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18546051/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5662_checked : ContractionCertificate.Checked leaf_5662 case_5662 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_446_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_10713_outputP projection_10713_outputQ radial_4521
      radial_4521_checked projection_10713_witness projection_10713_checked (.step 0 2 (by decide) projection_10714_outputP projection_10714_outputQ radial_4522
      radial_4522_checked projection_10714_witness projection_10714_checked (.step 1 2 (by decide) projection_10715_outputP projection_10715_outputQ radial_3485
      radial_3485_checked projection_10715_witness projection_10715_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5662.cores) case_5662.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5664 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_457, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, true, false, true, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_446, core_284, core_281]
  finalState := ![⟨6, ![![(9368605/16777216 : ℚ), (135729/131072 : ℚ)], ![(2703751/4194304 : ℚ), (15926913/16777216 : ℚ)], ![(10815005/16777216 : ℚ), (15926913/16777216 : ℚ)], ![(10815005/16777216 : ℚ), (7963457/8388608 : ℚ)], ![(4684303/8388608 : ℚ), (18575341/16777216 : ℚ)], ![(9368605/16777216 : ℚ), (18575341/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5664_checked : ContractionCertificate.Checked leaf_5664 case_5664 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_446_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_10716_outputP projection_10716_outputQ radial_4523
      radial_4523_checked projection_10716_witness projection_10716_checked (.step 0 2 (by decide) projection_10717_outputP projection_10717_outputQ radial_4491
      radial_4491_checked projection_10717_witness projection_10717_checked (.step 1 2 (by decide) projection_10718_outputP projection_10718_outputQ radial_2763
      radial_2763_checked projection_10718_witness projection_10718_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5664.cores) case_5664.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_10327 : EmptyFamilyCoverage.CheckedTree tree_10327 := .other (by decide +kernel)
theorem count_10327 : EmptyFamilyCoverage.countEmpty tree_10327 = 0 := by decide +kernel

theorem family_10328 : EmptyFamilyCoverage.CheckedTree tree_10328 := .other (by decide +kernel)
theorem count_10328 : EmptyFamilyCoverage.countEmpty tree_10328 = 0 := by decide +kernel

theorem family_10329 : EmptyFamilyCoverage.CheckedTree tree_10329 := .other (by decide +kernel)
theorem count_10329 : EmptyFamilyCoverage.countEmpty tree_10329 = 0 := by decide +kernel

theorem family_10330 : EmptyFamilyCoverage.CheckedTree tree_10330 := .split family_10328 family_10329
theorem count_10330 : EmptyFamilyCoverage.countEmpty tree_10330 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10328 + EmptyFamilyCoverage.countEmpty tree_10329 = _
  rw [count_10328, count_10329]

theorem family_10331 : EmptyFamilyCoverage.CheckedTree tree_10331 := .split family_10327 family_10330
theorem count_10331 : EmptyFamilyCoverage.countEmpty tree_10331 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10327 + EmptyFamilyCoverage.countEmpty tree_10330 = _
  rw [count_10327, count_10330]

theorem family_10332 : EmptyFamilyCoverage.CheckedTree tree_10332 := .empty rfl case_5174 case_5174_checked
theorem count_10332 : EmptyFamilyCoverage.countEmpty tree_10332 = 1 := by decide +kernel

theorem family_10333 : EmptyFamilyCoverage.CheckedTree tree_10333 := .split family_10331 family_10332
theorem count_10333 : EmptyFamilyCoverage.countEmpty tree_10333 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10331 + EmptyFamilyCoverage.countEmpty tree_10332 = _
  rw [count_10331, count_10332]

theorem family_10334 : EmptyFamilyCoverage.CheckedTree tree_10334 := .other (by decide +kernel)
theorem count_10334 : EmptyFamilyCoverage.countEmpty tree_10334 = 0 := by decide +kernel

theorem family_10335 : EmptyFamilyCoverage.CheckedTree tree_10335 := .other (by decide +kernel)
theorem count_10335 : EmptyFamilyCoverage.countEmpty tree_10335 = 0 := by decide +kernel

theorem family_10336 : EmptyFamilyCoverage.CheckedTree tree_10336 := .other (by decide +kernel)
theorem count_10336 : EmptyFamilyCoverage.countEmpty tree_10336 = 0 := by decide +kernel

theorem family_10337 : EmptyFamilyCoverage.CheckedTree tree_10337 := .split family_10335 family_10336
theorem count_10337 : EmptyFamilyCoverage.countEmpty tree_10337 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10335 + EmptyFamilyCoverage.countEmpty tree_10336 = _
  rw [count_10335, count_10336]

theorem family_10338 : EmptyFamilyCoverage.CheckedTree tree_10338 := .split family_10334 family_10337
theorem count_10338 : EmptyFamilyCoverage.countEmpty tree_10338 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10334 + EmptyFamilyCoverage.countEmpty tree_10337 = _
  rw [count_10334, count_10337]

theorem family_10339 : EmptyFamilyCoverage.CheckedTree tree_10339 := .empty rfl case_5178 case_5178_checked
theorem count_10339 : EmptyFamilyCoverage.countEmpty tree_10339 = 1 := by decide +kernel

theorem family_10340 : EmptyFamilyCoverage.CheckedTree tree_10340 := .split family_10338 family_10339
theorem count_10340 : EmptyFamilyCoverage.countEmpty tree_10340 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10338 + EmptyFamilyCoverage.countEmpty tree_10339 = _
  rw [count_10338, count_10339]

theorem family_10341 : EmptyFamilyCoverage.CheckedTree tree_10341 := .split family_10333 family_10340
theorem count_10341 : EmptyFamilyCoverage.countEmpty tree_10341 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10333 + EmptyFamilyCoverage.countEmpty tree_10340 = _
  rw [count_10333, count_10340]

theorem family_10342 : EmptyFamilyCoverage.CheckedTree tree_10342 := .empty rfl case_5179 case_5179_checked
theorem count_10342 : EmptyFamilyCoverage.countEmpty tree_10342 = 1 := by decide +kernel

theorem family_10343 : EmptyFamilyCoverage.CheckedTree tree_10343 := .other (by decide +kernel)
theorem count_10343 : EmptyFamilyCoverage.countEmpty tree_10343 = 0 := by decide +kernel

theorem family_10344 : EmptyFamilyCoverage.CheckedTree tree_10344 := .split family_10342 family_10343
theorem count_10344 : EmptyFamilyCoverage.countEmpty tree_10344 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10342 + EmptyFamilyCoverage.countEmpty tree_10343 = _
  rw [count_10342, count_10343]

theorem family_10345 : EmptyFamilyCoverage.CheckedTree tree_10345 := .empty rfl case_5181 case_5181_checked
theorem count_10345 : EmptyFamilyCoverage.countEmpty tree_10345 = 1 := by decide +kernel

theorem family_10346 : EmptyFamilyCoverage.CheckedTree tree_10346 := .other (by decide +kernel)
theorem count_10346 : EmptyFamilyCoverage.countEmpty tree_10346 = 0 := by decide +kernel

theorem family_10347 : EmptyFamilyCoverage.CheckedTree tree_10347 := .split family_10345 family_10346
theorem count_10347 : EmptyFamilyCoverage.countEmpty tree_10347 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10345 + EmptyFamilyCoverage.countEmpty tree_10346 = _
  rw [count_10345, count_10346]

theorem family_10348 : EmptyFamilyCoverage.CheckedTree tree_10348 := .split family_10344 family_10347
theorem count_10348 : EmptyFamilyCoverage.countEmpty tree_10348 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10344 + EmptyFamilyCoverage.countEmpty tree_10347 = _
  rw [count_10344, count_10347]

theorem family_10349 : EmptyFamilyCoverage.CheckedTree tree_10349 := .other (by decide +kernel)
theorem count_10349 : EmptyFamilyCoverage.countEmpty tree_10349 = 0 := by decide +kernel

theorem family_10350 : EmptyFamilyCoverage.CheckedTree tree_10350 := .other (by decide +kernel)
theorem count_10350 : EmptyFamilyCoverage.countEmpty tree_10350 = 0 := by decide +kernel

theorem family_10351 : EmptyFamilyCoverage.CheckedTree tree_10351 := .split family_10349 family_10350
theorem count_10351 : EmptyFamilyCoverage.countEmpty tree_10351 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10349 + EmptyFamilyCoverage.countEmpty tree_10350 = _
  rw [count_10349, count_10350]

theorem family_10352 : EmptyFamilyCoverage.CheckedTree tree_10352 := .split family_10348 family_10351
theorem count_10352 : EmptyFamilyCoverage.countEmpty tree_10352 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10348 + EmptyFamilyCoverage.countEmpty tree_10351 = _
  rw [count_10348, count_10351]

theorem family_10353 : EmptyFamilyCoverage.CheckedTree tree_10353 := .empty rfl case_5185 case_5185_checked
theorem count_10353 : EmptyFamilyCoverage.countEmpty tree_10353 = 1 := by decide +kernel

theorem family_10354 : EmptyFamilyCoverage.CheckedTree tree_10354 := .empty rfl case_5186 case_5186_checked
theorem count_10354 : EmptyFamilyCoverage.countEmpty tree_10354 = 1 := by decide +kernel

theorem family_10355 : EmptyFamilyCoverage.CheckedTree tree_10355 := .split family_10353 family_10354
theorem count_10355 : EmptyFamilyCoverage.countEmpty tree_10355 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10353 + EmptyFamilyCoverage.countEmpty tree_10354 = _
  rw [count_10353, count_10354]

theorem family_10356 : EmptyFamilyCoverage.CheckedTree tree_10356 := .empty rfl case_5187 case_5187_checked
theorem count_10356 : EmptyFamilyCoverage.countEmpty tree_10356 = 1 := by decide +kernel

theorem family_10357 : EmptyFamilyCoverage.CheckedTree tree_10357 := .split family_10355 family_10356
theorem count_10357 : EmptyFamilyCoverage.countEmpty tree_10357 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_10355 + EmptyFamilyCoverage.countEmpty tree_10356 = _
  rw [count_10355, count_10356]

theorem family_10358 : EmptyFamilyCoverage.CheckedTree tree_10358 := .empty rfl case_5188 case_5188_checked
theorem count_10358 : EmptyFamilyCoverage.countEmpty tree_10358 = 1 := by decide +kernel

theorem family_10359 : EmptyFamilyCoverage.CheckedTree tree_10359 := .empty rfl case_5189 case_5189_checked
theorem count_10359 : EmptyFamilyCoverage.countEmpty tree_10359 = 1 := by decide +kernel

theorem family_10360 : EmptyFamilyCoverage.CheckedTree tree_10360 := .split family_10358 family_10359
theorem count_10360 : EmptyFamilyCoverage.countEmpty tree_10360 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10358 + EmptyFamilyCoverage.countEmpty tree_10359 = _
  rw [count_10358, count_10359]

theorem family_10361 : EmptyFamilyCoverage.CheckedTree tree_10361 := .empty rfl case_5190 case_5190_checked
theorem count_10361 : EmptyFamilyCoverage.countEmpty tree_10361 = 1 := by decide +kernel

theorem family_10362 : EmptyFamilyCoverage.CheckedTree tree_10362 := .split family_10360 family_10361
theorem count_10362 : EmptyFamilyCoverage.countEmpty tree_10362 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_10360 + EmptyFamilyCoverage.countEmpty tree_10361 = _
  rw [count_10360, count_10361]

theorem family_10363 : EmptyFamilyCoverage.CheckedTree tree_10363 := .split family_10357 family_10362
theorem count_10363 : EmptyFamilyCoverage.countEmpty tree_10363 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_10357 + EmptyFamilyCoverage.countEmpty tree_10362 = _
  rw [count_10357, count_10362]

theorem family_10364 : EmptyFamilyCoverage.CheckedTree tree_10364 := .empty rfl case_5191 case_5191_checked
theorem count_10364 : EmptyFamilyCoverage.countEmpty tree_10364 = 1 := by decide +kernel

theorem family_10365 : EmptyFamilyCoverage.CheckedTree tree_10365 := .empty rfl case_5192 case_5192_checked
theorem count_10365 : EmptyFamilyCoverage.countEmpty tree_10365 = 1 := by decide +kernel

theorem family_10366 : EmptyFamilyCoverage.CheckedTree tree_10366 := .split family_10364 family_10365
theorem count_10366 : EmptyFamilyCoverage.countEmpty tree_10366 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10364 + EmptyFamilyCoverage.countEmpty tree_10365 = _
  rw [count_10364, count_10365]

theorem family_10367 : EmptyFamilyCoverage.CheckedTree tree_10367 := .empty rfl case_5193 case_5193_checked
theorem count_10367 : EmptyFamilyCoverage.countEmpty tree_10367 = 1 := by decide +kernel

theorem family_10368 : EmptyFamilyCoverage.CheckedTree tree_10368 := .empty rfl case_5194 case_5194_checked
theorem count_10368 : EmptyFamilyCoverage.countEmpty tree_10368 = 1 := by decide +kernel

theorem family_10369 : EmptyFamilyCoverage.CheckedTree tree_10369 := .split family_10367 family_10368
theorem count_10369 : EmptyFamilyCoverage.countEmpty tree_10369 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10367 + EmptyFamilyCoverage.countEmpty tree_10368 = _
  rw [count_10367, count_10368]

theorem family_10370 : EmptyFamilyCoverage.CheckedTree tree_10370 := .split family_10366 family_10369
theorem count_10370 : EmptyFamilyCoverage.countEmpty tree_10370 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10366 + EmptyFamilyCoverage.countEmpty tree_10369 = _
  rw [count_10366, count_10369]

theorem family_10371 : EmptyFamilyCoverage.CheckedTree tree_10371 := .empty rfl case_5195 case_5195_checked
theorem count_10371 : EmptyFamilyCoverage.countEmpty tree_10371 = 1 := by decide +kernel

theorem family_10372 : EmptyFamilyCoverage.CheckedTree tree_10372 := .other (by decide +kernel)
theorem count_10372 : EmptyFamilyCoverage.countEmpty tree_10372 = 0 := by decide +kernel

theorem family_10373 : EmptyFamilyCoverage.CheckedTree tree_10373 := .other (by decide +kernel)
theorem count_10373 : EmptyFamilyCoverage.countEmpty tree_10373 = 0 := by decide +kernel

theorem family_10374 : EmptyFamilyCoverage.CheckedTree tree_10374 := .other (by decide +kernel)
theorem count_10374 : EmptyFamilyCoverage.countEmpty tree_10374 = 0 := by decide +kernel

theorem family_10375 : EmptyFamilyCoverage.CheckedTree tree_10375 := .split family_10373 family_10374
theorem count_10375 : EmptyFamilyCoverage.countEmpty tree_10375 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10373 + EmptyFamilyCoverage.countEmpty tree_10374 = _
  rw [count_10373, count_10374]

theorem family_10376 : EmptyFamilyCoverage.CheckedTree tree_10376 := .split family_10372 family_10375
theorem count_10376 : EmptyFamilyCoverage.countEmpty tree_10376 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10372 + EmptyFamilyCoverage.countEmpty tree_10375 = _
  rw [count_10372, count_10375]

theorem family_10377 : EmptyFamilyCoverage.CheckedTree tree_10377 := .split family_10371 family_10376
theorem count_10377 : EmptyFamilyCoverage.countEmpty tree_10377 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10371 + EmptyFamilyCoverage.countEmpty tree_10376 = _
  rw [count_10371, count_10376]

theorem family_10378 : EmptyFamilyCoverage.CheckedTree tree_10378 := .empty rfl case_5199 case_5199_checked
theorem count_10378 : EmptyFamilyCoverage.countEmpty tree_10378 = 1 := by decide +kernel

theorem family_10379 : EmptyFamilyCoverage.CheckedTree tree_10379 := .other (by decide +kernel)
theorem count_10379 : EmptyFamilyCoverage.countEmpty tree_10379 = 0 := by decide +kernel

theorem family_10380 : EmptyFamilyCoverage.CheckedTree tree_10380 := .other (by decide +kernel)
theorem count_10380 : EmptyFamilyCoverage.countEmpty tree_10380 = 0 := by decide +kernel

theorem family_10381 : EmptyFamilyCoverage.CheckedTree tree_10381 := .other (by decide +kernel)
theorem count_10381 : EmptyFamilyCoverage.countEmpty tree_10381 = 0 := by decide +kernel

theorem family_10382 : EmptyFamilyCoverage.CheckedTree tree_10382 := .split family_10380 family_10381
theorem count_10382 : EmptyFamilyCoverage.countEmpty tree_10382 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10380 + EmptyFamilyCoverage.countEmpty tree_10381 = _
  rw [count_10380, count_10381]

theorem family_10383 : EmptyFamilyCoverage.CheckedTree tree_10383 := .split family_10379 family_10382
theorem count_10383 : EmptyFamilyCoverage.countEmpty tree_10383 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10379 + EmptyFamilyCoverage.countEmpty tree_10382 = _
  rw [count_10379, count_10382]

theorem family_10384 : EmptyFamilyCoverage.CheckedTree tree_10384 := .split family_10378 family_10383
theorem count_10384 : EmptyFamilyCoverage.countEmpty tree_10384 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10378 + EmptyFamilyCoverage.countEmpty tree_10383 = _
  rw [count_10378, count_10383]

theorem family_10385 : EmptyFamilyCoverage.CheckedTree tree_10385 := .split family_10377 family_10384
theorem count_10385 : EmptyFamilyCoverage.countEmpty tree_10385 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10377 + EmptyFamilyCoverage.countEmpty tree_10384 = _
  rw [count_10377, count_10384]

theorem family_10386 : EmptyFamilyCoverage.CheckedTree tree_10386 := .split family_10370 family_10385
theorem count_10386 : EmptyFamilyCoverage.countEmpty tree_10386 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_10370 + EmptyFamilyCoverage.countEmpty tree_10385 = _
  rw [count_10370, count_10385]

theorem family_10387 : EmptyFamilyCoverage.CheckedTree tree_10387 := .empty rfl case_5203 case_5203_checked
theorem count_10387 : EmptyFamilyCoverage.countEmpty tree_10387 = 1 := by decide +kernel

theorem family_10388 : EmptyFamilyCoverage.CheckedTree tree_10388 := .empty rfl case_5204 case_5204_checked
theorem count_10388 : EmptyFamilyCoverage.countEmpty tree_10388 = 1 := by decide +kernel

theorem family_10389 : EmptyFamilyCoverage.CheckedTree tree_10389 := .empty rfl case_5205 case_5205_checked
theorem count_10389 : EmptyFamilyCoverage.countEmpty tree_10389 = 1 := by decide +kernel

theorem family_10390 : EmptyFamilyCoverage.CheckedTree tree_10390 := .split family_10388 family_10389
theorem count_10390 : EmptyFamilyCoverage.countEmpty tree_10390 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10388 + EmptyFamilyCoverage.countEmpty tree_10389 = _
  rw [count_10388, count_10389]

theorem family_10391 : EmptyFamilyCoverage.CheckedTree tree_10391 := .split family_10387 family_10390
theorem count_10391 : EmptyFamilyCoverage.countEmpty tree_10391 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_10387 + EmptyFamilyCoverage.countEmpty tree_10390 = _
  rw [count_10387, count_10390]

theorem family_10392 : EmptyFamilyCoverage.CheckedTree tree_10392 := .split family_10386 family_10391
theorem count_10392 : EmptyFamilyCoverage.countEmpty tree_10392 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_10386 + EmptyFamilyCoverage.countEmpty tree_10391 = _
  rw [count_10386, count_10391]

theorem family_10393 : EmptyFamilyCoverage.CheckedTree tree_10393 := .empty rfl case_5206 case_5206_checked
theorem count_10393 : EmptyFamilyCoverage.countEmpty tree_10393 = 1 := by decide +kernel

theorem family_10394 : EmptyFamilyCoverage.CheckedTree tree_10394 := .empty rfl case_5207 case_5207_checked
theorem count_10394 : EmptyFamilyCoverage.countEmpty tree_10394 = 1 := by decide +kernel

theorem family_10395 : EmptyFamilyCoverage.CheckedTree tree_10395 := .split family_10393 family_10394
theorem count_10395 : EmptyFamilyCoverage.countEmpty tree_10395 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10393 + EmptyFamilyCoverage.countEmpty tree_10394 = _
  rw [count_10393, count_10394]

theorem family_10396 : EmptyFamilyCoverage.CheckedTree tree_10396 := .empty rfl case_5208 case_5208_checked
theorem count_10396 : EmptyFamilyCoverage.countEmpty tree_10396 = 1 := by decide +kernel

theorem family_10397 : EmptyFamilyCoverage.CheckedTree tree_10397 := .empty rfl case_5209 case_5209_checked
theorem count_10397 : EmptyFamilyCoverage.countEmpty tree_10397 = 1 := by decide +kernel

theorem family_10398 : EmptyFamilyCoverage.CheckedTree tree_10398 := .split family_10396 family_10397
theorem count_10398 : EmptyFamilyCoverage.countEmpty tree_10398 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10396 + EmptyFamilyCoverage.countEmpty tree_10397 = _
  rw [count_10396, count_10397]

theorem family_10399 : EmptyFamilyCoverage.CheckedTree tree_10399 := .split family_10395 family_10398
theorem count_10399 : EmptyFamilyCoverage.countEmpty tree_10399 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10395 + EmptyFamilyCoverage.countEmpty tree_10398 = _
  rw [count_10395, count_10398]

theorem family_10400 : EmptyFamilyCoverage.CheckedTree tree_10400 := .empty rfl case_5210 case_5210_checked
theorem count_10400 : EmptyFamilyCoverage.countEmpty tree_10400 = 1 := by decide +kernel

theorem family_10401 : EmptyFamilyCoverage.CheckedTree tree_10401 := .other (by decide +kernel)
theorem count_10401 : EmptyFamilyCoverage.countEmpty tree_10401 = 0 := by decide +kernel

theorem family_10402 : EmptyFamilyCoverage.CheckedTree tree_10402 := .other (by decide +kernel)
theorem count_10402 : EmptyFamilyCoverage.countEmpty tree_10402 = 0 := by decide +kernel

theorem family_10403 : EmptyFamilyCoverage.CheckedTree tree_10403 := .other (by decide +kernel)
theorem count_10403 : EmptyFamilyCoverage.countEmpty tree_10403 = 0 := by decide +kernel

theorem family_10404 : EmptyFamilyCoverage.CheckedTree tree_10404 := .split family_10402 family_10403
theorem count_10404 : EmptyFamilyCoverage.countEmpty tree_10404 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10402 + EmptyFamilyCoverage.countEmpty tree_10403 = _
  rw [count_10402, count_10403]

theorem family_10405 : EmptyFamilyCoverage.CheckedTree tree_10405 := .split family_10401 family_10404
theorem count_10405 : EmptyFamilyCoverage.countEmpty tree_10405 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10401 + EmptyFamilyCoverage.countEmpty tree_10404 = _
  rw [count_10401, count_10404]

theorem family_10406 : EmptyFamilyCoverage.CheckedTree tree_10406 := .split family_10400 family_10405
theorem count_10406 : EmptyFamilyCoverage.countEmpty tree_10406 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10400 + EmptyFamilyCoverage.countEmpty tree_10405 = _
  rw [count_10400, count_10405]

theorem family_10407 : EmptyFamilyCoverage.CheckedTree tree_10407 := .empty rfl case_5214 case_5214_checked
theorem count_10407 : EmptyFamilyCoverage.countEmpty tree_10407 = 1 := by decide +kernel

theorem family_10408 : EmptyFamilyCoverage.CheckedTree tree_10408 := .other (by decide +kernel)
theorem count_10408 : EmptyFamilyCoverage.countEmpty tree_10408 = 0 := by decide +kernel

theorem family_10409 : EmptyFamilyCoverage.CheckedTree tree_10409 := .other (by decide +kernel)
theorem count_10409 : EmptyFamilyCoverage.countEmpty tree_10409 = 0 := by decide +kernel

theorem family_10410 : EmptyFamilyCoverage.CheckedTree tree_10410 := .other (by decide +kernel)
theorem count_10410 : EmptyFamilyCoverage.countEmpty tree_10410 = 0 := by decide +kernel

theorem family_10411 : EmptyFamilyCoverage.CheckedTree tree_10411 := .split family_10409 family_10410
theorem count_10411 : EmptyFamilyCoverage.countEmpty tree_10411 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10409 + EmptyFamilyCoverage.countEmpty tree_10410 = _
  rw [count_10409, count_10410]

theorem family_10412 : EmptyFamilyCoverage.CheckedTree tree_10412 := .split family_10408 family_10411
theorem count_10412 : EmptyFamilyCoverage.countEmpty tree_10412 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10408 + EmptyFamilyCoverage.countEmpty tree_10411 = _
  rw [count_10408, count_10411]

theorem family_10413 : EmptyFamilyCoverage.CheckedTree tree_10413 := .split family_10407 family_10412
theorem count_10413 : EmptyFamilyCoverage.countEmpty tree_10413 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10407 + EmptyFamilyCoverage.countEmpty tree_10412 = _
  rw [count_10407, count_10412]

theorem family_10414 : EmptyFamilyCoverage.CheckedTree tree_10414 := .split family_10406 family_10413
theorem count_10414 : EmptyFamilyCoverage.countEmpty tree_10414 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10406 + EmptyFamilyCoverage.countEmpty tree_10413 = _
  rw [count_10406, count_10413]

theorem family_10415 : EmptyFamilyCoverage.CheckedTree tree_10415 := .split family_10399 family_10414
theorem count_10415 : EmptyFamilyCoverage.countEmpty tree_10415 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_10399 + EmptyFamilyCoverage.countEmpty tree_10414 = _
  rw [count_10399, count_10414]

theorem family_10416 : EmptyFamilyCoverage.CheckedTree tree_10416 := .empty rfl case_5218 case_5218_checked
theorem count_10416 : EmptyFamilyCoverage.countEmpty tree_10416 = 1 := by decide +kernel

theorem family_10417 : EmptyFamilyCoverage.CheckedTree tree_10417 := .empty rfl case_5219 case_5219_checked
theorem count_10417 : EmptyFamilyCoverage.countEmpty tree_10417 = 1 := by decide +kernel

theorem family_10418 : EmptyFamilyCoverage.CheckedTree tree_10418 := .empty rfl case_5220 case_5220_checked
theorem count_10418 : EmptyFamilyCoverage.countEmpty tree_10418 = 1 := by decide +kernel

theorem family_10419 : EmptyFamilyCoverage.CheckedTree tree_10419 := .split family_10417 family_10418
theorem count_10419 : EmptyFamilyCoverage.countEmpty tree_10419 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10417 + EmptyFamilyCoverage.countEmpty tree_10418 = _
  rw [count_10417, count_10418]

theorem family_10420 : EmptyFamilyCoverage.CheckedTree tree_10420 := .split family_10416 family_10419
theorem count_10420 : EmptyFamilyCoverage.countEmpty tree_10420 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_10416 + EmptyFamilyCoverage.countEmpty tree_10419 = _
  rw [count_10416, count_10419]

theorem family_10421 : EmptyFamilyCoverage.CheckedTree tree_10421 := .split family_10415 family_10420
theorem count_10421 : EmptyFamilyCoverage.countEmpty tree_10421 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_10415 + EmptyFamilyCoverage.countEmpty tree_10420 = _
  rw [count_10415, count_10420]

theorem family_10422 : EmptyFamilyCoverage.CheckedTree tree_10422 := .split family_10392 family_10421
theorem count_10422 : EmptyFamilyCoverage.countEmpty tree_10422 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_10392 + EmptyFamilyCoverage.countEmpty tree_10421 = _
  rw [count_10392, count_10421]

theorem family_10423 : EmptyFamilyCoverage.CheckedTree tree_10423 := .split family_10363 family_10422
theorem count_10423 : EmptyFamilyCoverage.countEmpty tree_10423 = 24 := by
  change EmptyFamilyCoverage.countEmpty tree_10363 + EmptyFamilyCoverage.countEmpty tree_10422 = _
  rw [count_10363, count_10422]

theorem family_10424 : EmptyFamilyCoverage.CheckedTree tree_10424 := .split family_10352 family_10423
theorem count_10424 : EmptyFamilyCoverage.countEmpty tree_10424 = 26 := by
  change EmptyFamilyCoverage.countEmpty tree_10352 + EmptyFamilyCoverage.countEmpty tree_10423 = _
  rw [count_10352, count_10423]

theorem family_10425 : EmptyFamilyCoverage.CheckedTree tree_10425 := .empty rfl case_5221 case_5221_checked
theorem count_10425 : EmptyFamilyCoverage.countEmpty tree_10425 = 1 := by decide +kernel

theorem family_10426 : EmptyFamilyCoverage.CheckedTree tree_10426 := .other (by decide +kernel)
theorem count_10426 : EmptyFamilyCoverage.countEmpty tree_10426 = 0 := by decide +kernel

theorem family_10427 : EmptyFamilyCoverage.CheckedTree tree_10427 := .split family_10425 family_10426
theorem count_10427 : EmptyFamilyCoverage.countEmpty tree_10427 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10425 + EmptyFamilyCoverage.countEmpty tree_10426 = _
  rw [count_10425, count_10426]

theorem family_10428 : EmptyFamilyCoverage.CheckedTree tree_10428 := .empty rfl case_5223 case_5223_checked
theorem count_10428 : EmptyFamilyCoverage.countEmpty tree_10428 = 1 := by decide +kernel

theorem family_10429 : EmptyFamilyCoverage.CheckedTree tree_10429 := .other (by decide +kernel)
theorem count_10429 : EmptyFamilyCoverage.countEmpty tree_10429 = 0 := by decide +kernel

theorem family_10430 : EmptyFamilyCoverage.CheckedTree tree_10430 := .split family_10428 family_10429
theorem count_10430 : EmptyFamilyCoverage.countEmpty tree_10430 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10428 + EmptyFamilyCoverage.countEmpty tree_10429 = _
  rw [count_10428, count_10429]

theorem family_10431 : EmptyFamilyCoverage.CheckedTree tree_10431 := .split family_10427 family_10430
theorem count_10431 : EmptyFamilyCoverage.countEmpty tree_10431 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10427 + EmptyFamilyCoverage.countEmpty tree_10430 = _
  rw [count_10427, count_10430]

theorem family_10432 : EmptyFamilyCoverage.CheckedTree tree_10432 := .other (by decide +kernel)
theorem count_10432 : EmptyFamilyCoverage.countEmpty tree_10432 = 0 := by decide +kernel

theorem family_10433 : EmptyFamilyCoverage.CheckedTree tree_10433 := .other (by decide +kernel)
theorem count_10433 : EmptyFamilyCoverage.countEmpty tree_10433 = 0 := by decide +kernel

theorem family_10434 : EmptyFamilyCoverage.CheckedTree tree_10434 := .split family_10432 family_10433
theorem count_10434 : EmptyFamilyCoverage.countEmpty tree_10434 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10432 + EmptyFamilyCoverage.countEmpty tree_10433 = _
  rw [count_10432, count_10433]

theorem family_10435 : EmptyFamilyCoverage.CheckedTree tree_10435 := .split family_10431 family_10434
theorem count_10435 : EmptyFamilyCoverage.countEmpty tree_10435 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10431 + EmptyFamilyCoverage.countEmpty tree_10434 = _
  rw [count_10431, count_10434]

theorem family_10436 : EmptyFamilyCoverage.CheckedTree tree_10436 := .empty rfl case_5227 case_5227_checked
theorem count_10436 : EmptyFamilyCoverage.countEmpty tree_10436 = 1 := by decide +kernel

theorem family_10437 : EmptyFamilyCoverage.CheckedTree tree_10437 := .empty rfl case_5228 case_5228_checked
theorem count_10437 : EmptyFamilyCoverage.countEmpty tree_10437 = 1 := by decide +kernel

theorem family_10438 : EmptyFamilyCoverage.CheckedTree tree_10438 := .split family_10436 family_10437
theorem count_10438 : EmptyFamilyCoverage.countEmpty tree_10438 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10436 + EmptyFamilyCoverage.countEmpty tree_10437 = _
  rw [count_10436, count_10437]

theorem family_10439 : EmptyFamilyCoverage.CheckedTree tree_10439 := .empty rfl case_5229 case_5229_checked
theorem count_10439 : EmptyFamilyCoverage.countEmpty tree_10439 = 1 := by decide +kernel

theorem family_10440 : EmptyFamilyCoverage.CheckedTree tree_10440 := .split family_10438 family_10439
theorem count_10440 : EmptyFamilyCoverage.countEmpty tree_10440 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_10438 + EmptyFamilyCoverage.countEmpty tree_10439 = _
  rw [count_10438, count_10439]

theorem family_10441 : EmptyFamilyCoverage.CheckedTree tree_10441 := .empty rfl case_5230 case_5230_checked
theorem count_10441 : EmptyFamilyCoverage.countEmpty tree_10441 = 1 := by decide +kernel

theorem family_10442 : EmptyFamilyCoverage.CheckedTree tree_10442 := .empty rfl case_5231 case_5231_checked
theorem count_10442 : EmptyFamilyCoverage.countEmpty tree_10442 = 1 := by decide +kernel

theorem family_10443 : EmptyFamilyCoverage.CheckedTree tree_10443 := .split family_10441 family_10442
theorem count_10443 : EmptyFamilyCoverage.countEmpty tree_10443 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10441 + EmptyFamilyCoverage.countEmpty tree_10442 = _
  rw [count_10441, count_10442]

theorem family_10444 : EmptyFamilyCoverage.CheckedTree tree_10444 := .empty rfl case_5232 case_5232_checked
theorem count_10444 : EmptyFamilyCoverage.countEmpty tree_10444 = 1 := by decide +kernel

theorem family_10445 : EmptyFamilyCoverage.CheckedTree tree_10445 := .split family_10443 family_10444
theorem count_10445 : EmptyFamilyCoverage.countEmpty tree_10445 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_10443 + EmptyFamilyCoverage.countEmpty tree_10444 = _
  rw [count_10443, count_10444]

theorem family_10446 : EmptyFamilyCoverage.CheckedTree tree_10446 := .split family_10440 family_10445
theorem count_10446 : EmptyFamilyCoverage.countEmpty tree_10446 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_10440 + EmptyFamilyCoverage.countEmpty tree_10445 = _
  rw [count_10440, count_10445]

theorem family_10447 : EmptyFamilyCoverage.CheckedTree tree_10447 := .empty rfl case_5233 case_5233_checked
theorem count_10447 : EmptyFamilyCoverage.countEmpty tree_10447 = 1 := by decide +kernel

theorem family_10448 : EmptyFamilyCoverage.CheckedTree tree_10448 := .empty rfl case_5234 case_5234_checked
theorem count_10448 : EmptyFamilyCoverage.countEmpty tree_10448 = 1 := by decide +kernel

theorem family_10449 : EmptyFamilyCoverage.CheckedTree tree_10449 := .split family_10447 family_10448
theorem count_10449 : EmptyFamilyCoverage.countEmpty tree_10449 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10447 + EmptyFamilyCoverage.countEmpty tree_10448 = _
  rw [count_10447, count_10448]

theorem family_10450 : EmptyFamilyCoverage.CheckedTree tree_10450 := .empty rfl case_5235 case_5235_checked
theorem count_10450 : EmptyFamilyCoverage.countEmpty tree_10450 = 1 := by decide +kernel

theorem family_10451 : EmptyFamilyCoverage.CheckedTree tree_10451 := .empty rfl case_5236 case_5236_checked
theorem count_10451 : EmptyFamilyCoverage.countEmpty tree_10451 = 1 := by decide +kernel

theorem family_10452 : EmptyFamilyCoverage.CheckedTree tree_10452 := .split family_10450 family_10451
theorem count_10452 : EmptyFamilyCoverage.countEmpty tree_10452 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10450 + EmptyFamilyCoverage.countEmpty tree_10451 = _
  rw [count_10450, count_10451]

theorem family_10453 : EmptyFamilyCoverage.CheckedTree tree_10453 := .split family_10449 family_10452
theorem count_10453 : EmptyFamilyCoverage.countEmpty tree_10453 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10449 + EmptyFamilyCoverage.countEmpty tree_10452 = _
  rw [count_10449, count_10452]

theorem family_10454 : EmptyFamilyCoverage.CheckedTree tree_10454 := .other (by decide +kernel)
theorem count_10454 : EmptyFamilyCoverage.countEmpty tree_10454 = 0 := by decide +kernel

theorem family_10455 : EmptyFamilyCoverage.CheckedTree tree_10455 := .other (by decide +kernel)
theorem count_10455 : EmptyFamilyCoverage.countEmpty tree_10455 = 0 := by decide +kernel

theorem family_10456 : EmptyFamilyCoverage.CheckedTree tree_10456 := .other (by decide +kernel)
theorem count_10456 : EmptyFamilyCoverage.countEmpty tree_10456 = 0 := by decide +kernel

theorem family_10457 : EmptyFamilyCoverage.CheckedTree tree_10457 := .other (by decide +kernel)
theorem count_10457 : EmptyFamilyCoverage.countEmpty tree_10457 = 0 := by decide +kernel

theorem family_10458 : EmptyFamilyCoverage.CheckedTree tree_10458 := .split family_10456 family_10457
theorem count_10458 : EmptyFamilyCoverage.countEmpty tree_10458 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10456 + EmptyFamilyCoverage.countEmpty tree_10457 = _
  rw [count_10456, count_10457]

theorem family_10459 : EmptyFamilyCoverage.CheckedTree tree_10459 := .split family_10455 family_10458
theorem count_10459 : EmptyFamilyCoverage.countEmpty tree_10459 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10455 + EmptyFamilyCoverage.countEmpty tree_10458 = _
  rw [count_10455, count_10458]

theorem family_10460 : EmptyFamilyCoverage.CheckedTree tree_10460 := .split family_10454 family_10459
theorem count_10460 : EmptyFamilyCoverage.countEmpty tree_10460 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10454 + EmptyFamilyCoverage.countEmpty tree_10459 = _
  rw [count_10454, count_10459]

theorem family_10461 : EmptyFamilyCoverage.CheckedTree tree_10461 := .other (by decide +kernel)
theorem count_10461 : EmptyFamilyCoverage.countEmpty tree_10461 = 0 := by decide +kernel

theorem family_10462 : EmptyFamilyCoverage.CheckedTree tree_10462 := .other (by decide +kernel)
theorem count_10462 : EmptyFamilyCoverage.countEmpty tree_10462 = 0 := by decide +kernel

theorem family_10463 : EmptyFamilyCoverage.CheckedTree tree_10463 := .other (by decide +kernel)
theorem count_10463 : EmptyFamilyCoverage.countEmpty tree_10463 = 0 := by decide +kernel

theorem family_10464 : EmptyFamilyCoverage.CheckedTree tree_10464 := .split family_10462 family_10463
theorem count_10464 : EmptyFamilyCoverage.countEmpty tree_10464 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10462 + EmptyFamilyCoverage.countEmpty tree_10463 = _
  rw [count_10462, count_10463]

theorem family_10465 : EmptyFamilyCoverage.CheckedTree tree_10465 := .other (by decide +kernel)
theorem count_10465 : EmptyFamilyCoverage.countEmpty tree_10465 = 0 := by decide +kernel

theorem family_10466 : EmptyFamilyCoverage.CheckedTree tree_10466 := .other (by decide +kernel)
theorem count_10466 : EmptyFamilyCoverage.countEmpty tree_10466 = 0 := by decide +kernel

theorem family_10467 : EmptyFamilyCoverage.CheckedTree tree_10467 := .split family_10465 family_10466
theorem count_10467 : EmptyFamilyCoverage.countEmpty tree_10467 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10465 + EmptyFamilyCoverage.countEmpty tree_10466 = _
  rw [count_10465, count_10466]

theorem family_10468 : EmptyFamilyCoverage.CheckedTree tree_10468 := .split family_10464 family_10467
theorem count_10468 : EmptyFamilyCoverage.countEmpty tree_10468 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10464 + EmptyFamilyCoverage.countEmpty tree_10467 = _
  rw [count_10464, count_10467]

theorem family_10469 : EmptyFamilyCoverage.CheckedTree tree_10469 := .split family_10461 family_10468
theorem count_10469 : EmptyFamilyCoverage.countEmpty tree_10469 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10461 + EmptyFamilyCoverage.countEmpty tree_10468 = _
  rw [count_10461, count_10468]

theorem family_10470 : EmptyFamilyCoverage.CheckedTree tree_10470 := .split family_10460 family_10469
theorem count_10470 : EmptyFamilyCoverage.countEmpty tree_10470 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10460 + EmptyFamilyCoverage.countEmpty tree_10469 = _
  rw [count_10460, count_10469]

theorem family_10471 : EmptyFamilyCoverage.CheckedTree tree_10471 := .split family_10453 family_10470
theorem count_10471 : EmptyFamilyCoverage.countEmpty tree_10471 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10453 + EmptyFamilyCoverage.countEmpty tree_10470 = _
  rw [count_10453, count_10470]

theorem family_10472 : EmptyFamilyCoverage.CheckedTree tree_10472 := .empty rfl case_5246 case_5246_checked
theorem count_10472 : EmptyFamilyCoverage.countEmpty tree_10472 = 1 := by decide +kernel

theorem family_10473 : EmptyFamilyCoverage.CheckedTree tree_10473 := .empty rfl case_5247 case_5247_checked
theorem count_10473 : EmptyFamilyCoverage.countEmpty tree_10473 = 1 := by decide +kernel

theorem family_10474 : EmptyFamilyCoverage.CheckedTree tree_10474 := .empty rfl case_5248 case_5248_checked
theorem count_10474 : EmptyFamilyCoverage.countEmpty tree_10474 = 1 := by decide +kernel

theorem family_10475 : EmptyFamilyCoverage.CheckedTree tree_10475 := .split family_10473 family_10474
theorem count_10475 : EmptyFamilyCoverage.countEmpty tree_10475 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10473 + EmptyFamilyCoverage.countEmpty tree_10474 = _
  rw [count_10473, count_10474]

theorem family_10476 : EmptyFamilyCoverage.CheckedTree tree_10476 := .split family_10472 family_10475
theorem count_10476 : EmptyFamilyCoverage.countEmpty tree_10476 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_10472 + EmptyFamilyCoverage.countEmpty tree_10475 = _
  rw [count_10472, count_10475]

theorem family_10477 : EmptyFamilyCoverage.CheckedTree tree_10477 := .split family_10471 family_10476
theorem count_10477 : EmptyFamilyCoverage.countEmpty tree_10477 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_10471 + EmptyFamilyCoverage.countEmpty tree_10476 = _
  rw [count_10471, count_10476]

theorem family_10478 : EmptyFamilyCoverage.CheckedTree tree_10478 := .empty rfl case_5249 case_5249_checked
theorem count_10478 : EmptyFamilyCoverage.countEmpty tree_10478 = 1 := by decide +kernel

theorem family_10479 : EmptyFamilyCoverage.CheckedTree tree_10479 := .empty rfl case_5250 case_5250_checked
theorem count_10479 : EmptyFamilyCoverage.countEmpty tree_10479 = 1 := by decide +kernel

theorem family_10480 : EmptyFamilyCoverage.CheckedTree tree_10480 := .split family_10478 family_10479
theorem count_10480 : EmptyFamilyCoverage.countEmpty tree_10480 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10478 + EmptyFamilyCoverage.countEmpty tree_10479 = _
  rw [count_10478, count_10479]

theorem family_10481 : EmptyFamilyCoverage.CheckedTree tree_10481 := .empty rfl case_5251 case_5251_checked
theorem count_10481 : EmptyFamilyCoverage.countEmpty tree_10481 = 1 := by decide +kernel

theorem family_10482 : EmptyFamilyCoverage.CheckedTree tree_10482 := .empty rfl case_5252 case_5252_checked
theorem count_10482 : EmptyFamilyCoverage.countEmpty tree_10482 = 1 := by decide +kernel

theorem family_10483 : EmptyFamilyCoverage.CheckedTree tree_10483 := .split family_10481 family_10482
theorem count_10483 : EmptyFamilyCoverage.countEmpty tree_10483 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10481 + EmptyFamilyCoverage.countEmpty tree_10482 = _
  rw [count_10481, count_10482]

theorem family_10484 : EmptyFamilyCoverage.CheckedTree tree_10484 := .split family_10480 family_10483
theorem count_10484 : EmptyFamilyCoverage.countEmpty tree_10484 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10480 + EmptyFamilyCoverage.countEmpty tree_10483 = _
  rw [count_10480, count_10483]

theorem family_10485 : EmptyFamilyCoverage.CheckedTree tree_10485 := .other (by decide +kernel)
theorem count_10485 : EmptyFamilyCoverage.countEmpty tree_10485 = 0 := by decide +kernel

theorem family_10486 : EmptyFamilyCoverage.CheckedTree tree_10486 := .other (by decide +kernel)
theorem count_10486 : EmptyFamilyCoverage.countEmpty tree_10486 = 0 := by decide +kernel

theorem family_10487 : EmptyFamilyCoverage.CheckedTree tree_10487 := .other (by decide +kernel)
theorem count_10487 : EmptyFamilyCoverage.countEmpty tree_10487 = 0 := by decide +kernel

theorem family_10488 : EmptyFamilyCoverage.CheckedTree tree_10488 := .split family_10486 family_10487
theorem count_10488 : EmptyFamilyCoverage.countEmpty tree_10488 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10486 + EmptyFamilyCoverage.countEmpty tree_10487 = _
  rw [count_10486, count_10487]

theorem family_10489 : EmptyFamilyCoverage.CheckedTree tree_10489 := .other (by decide +kernel)
theorem count_10489 : EmptyFamilyCoverage.countEmpty tree_10489 = 0 := by decide +kernel

theorem family_10490 : EmptyFamilyCoverage.CheckedTree tree_10490 := .other (by decide +kernel)
theorem count_10490 : EmptyFamilyCoverage.countEmpty tree_10490 = 0 := by decide +kernel

theorem family_10491 : EmptyFamilyCoverage.CheckedTree tree_10491 := .split family_10489 family_10490
theorem count_10491 : EmptyFamilyCoverage.countEmpty tree_10491 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10489 + EmptyFamilyCoverage.countEmpty tree_10490 = _
  rw [count_10489, count_10490]

theorem family_10492 : EmptyFamilyCoverage.CheckedTree tree_10492 := .split family_10488 family_10491
theorem count_10492 : EmptyFamilyCoverage.countEmpty tree_10492 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10488 + EmptyFamilyCoverage.countEmpty tree_10491 = _
  rw [count_10488, count_10491]

theorem family_10493 : EmptyFamilyCoverage.CheckedTree tree_10493 := .split family_10485 family_10492
theorem count_10493 : EmptyFamilyCoverage.countEmpty tree_10493 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10485 + EmptyFamilyCoverage.countEmpty tree_10492 = _
  rw [count_10485, count_10492]

theorem family_10494 : EmptyFamilyCoverage.CheckedTree tree_10494 := .other (by decide +kernel)
theorem count_10494 : EmptyFamilyCoverage.countEmpty tree_10494 = 0 := by decide +kernel

theorem family_10495 : EmptyFamilyCoverage.CheckedTree tree_10495 := .other (by decide +kernel)
theorem count_10495 : EmptyFamilyCoverage.countEmpty tree_10495 = 0 := by decide +kernel

theorem family_10496 : EmptyFamilyCoverage.CheckedTree tree_10496 := .other (by decide +kernel)
theorem count_10496 : EmptyFamilyCoverage.countEmpty tree_10496 = 0 := by decide +kernel

theorem family_10497 : EmptyFamilyCoverage.CheckedTree tree_10497 := .split family_10495 family_10496
theorem count_10497 : EmptyFamilyCoverage.countEmpty tree_10497 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10495 + EmptyFamilyCoverage.countEmpty tree_10496 = _
  rw [count_10495, count_10496]

theorem family_10498 : EmptyFamilyCoverage.CheckedTree tree_10498 := .other (by decide +kernel)
theorem count_10498 : EmptyFamilyCoverage.countEmpty tree_10498 = 0 := by decide +kernel

theorem family_10499 : EmptyFamilyCoverage.CheckedTree tree_10499 := .other (by decide +kernel)
theorem count_10499 : EmptyFamilyCoverage.countEmpty tree_10499 = 0 := by decide +kernel

theorem family_10500 : EmptyFamilyCoverage.CheckedTree tree_10500 := .split family_10498 family_10499
theorem count_10500 : EmptyFamilyCoverage.countEmpty tree_10500 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10498 + EmptyFamilyCoverage.countEmpty tree_10499 = _
  rw [count_10498, count_10499]

theorem family_10501 : EmptyFamilyCoverage.CheckedTree tree_10501 := .split family_10497 family_10500
theorem count_10501 : EmptyFamilyCoverage.countEmpty tree_10501 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10497 + EmptyFamilyCoverage.countEmpty tree_10500 = _
  rw [count_10497, count_10500]

theorem family_10502 : EmptyFamilyCoverage.CheckedTree tree_10502 := .split family_10494 family_10501
theorem count_10502 : EmptyFamilyCoverage.countEmpty tree_10502 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10494 + EmptyFamilyCoverage.countEmpty tree_10501 = _
  rw [count_10494, count_10501]

theorem family_10503 : EmptyFamilyCoverage.CheckedTree tree_10503 := .split family_10493 family_10502
theorem count_10503 : EmptyFamilyCoverage.countEmpty tree_10503 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10493 + EmptyFamilyCoverage.countEmpty tree_10502 = _
  rw [count_10493, count_10502]

theorem family_10504 : EmptyFamilyCoverage.CheckedTree tree_10504 := .split family_10484 family_10503
theorem count_10504 : EmptyFamilyCoverage.countEmpty tree_10504 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10484 + EmptyFamilyCoverage.countEmpty tree_10503 = _
  rw [count_10484, count_10503]

theorem family_10505 : EmptyFamilyCoverage.CheckedTree tree_10505 := .empty rfl case_5263 case_5263_checked
theorem count_10505 : EmptyFamilyCoverage.countEmpty tree_10505 = 1 := by decide +kernel

theorem family_10506 : EmptyFamilyCoverage.CheckedTree tree_10506 := .empty rfl case_5264 case_5264_checked
theorem count_10506 : EmptyFamilyCoverage.countEmpty tree_10506 = 1 := by decide +kernel

theorem family_10507 : EmptyFamilyCoverage.CheckedTree tree_10507 := .empty rfl case_5265 case_5265_checked
theorem count_10507 : EmptyFamilyCoverage.countEmpty tree_10507 = 1 := by decide +kernel

theorem family_10508 : EmptyFamilyCoverage.CheckedTree tree_10508 := .split family_10506 family_10507
theorem count_10508 : EmptyFamilyCoverage.countEmpty tree_10508 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10506 + EmptyFamilyCoverage.countEmpty tree_10507 = _
  rw [count_10506, count_10507]

theorem family_10509 : EmptyFamilyCoverage.CheckedTree tree_10509 := .split family_10505 family_10508
theorem count_10509 : EmptyFamilyCoverage.countEmpty tree_10509 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_10505 + EmptyFamilyCoverage.countEmpty tree_10508 = _
  rw [count_10505, count_10508]

theorem family_10510 : EmptyFamilyCoverage.CheckedTree tree_10510 := .split family_10504 family_10509
theorem count_10510 : EmptyFamilyCoverage.countEmpty tree_10510 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_10504 + EmptyFamilyCoverage.countEmpty tree_10509 = _
  rw [count_10504, count_10509]

theorem family_10511 : EmptyFamilyCoverage.CheckedTree tree_10511 := .split family_10477 family_10510
theorem count_10511 : EmptyFamilyCoverage.countEmpty tree_10511 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_10477 + EmptyFamilyCoverage.countEmpty tree_10510 = _
  rw [count_10477, count_10510]

theorem family_10512 : EmptyFamilyCoverage.CheckedTree tree_10512 := .split family_10446 family_10511
theorem count_10512 : EmptyFamilyCoverage.countEmpty tree_10512 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_10446 + EmptyFamilyCoverage.countEmpty tree_10511 = _
  rw [count_10446, count_10511]

theorem family_10513 : EmptyFamilyCoverage.CheckedTree tree_10513 := .split family_10435 family_10512
theorem count_10513 : EmptyFamilyCoverage.countEmpty tree_10513 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_10435 + EmptyFamilyCoverage.countEmpty tree_10512 = _
  rw [count_10435, count_10512]

theorem family_10514 : EmptyFamilyCoverage.CheckedTree tree_10514 := .split family_10424 family_10513
theorem count_10514 : EmptyFamilyCoverage.countEmpty tree_10514 = 48 := by
  change EmptyFamilyCoverage.countEmpty tree_10424 + EmptyFamilyCoverage.countEmpty tree_10513 = _
  rw [count_10424, count_10513]

theorem family_10515 : EmptyFamilyCoverage.CheckedTree tree_10515 := .split family_10341 family_10514
theorem count_10515 : EmptyFamilyCoverage.countEmpty tree_10515 = 50 := by
  change EmptyFamilyCoverage.countEmpty tree_10341 + EmptyFamilyCoverage.countEmpty tree_10514 = _
  rw [count_10341, count_10514]

theorem family_10516 : EmptyFamilyCoverage.CheckedTree tree_10516 := .empty rfl case_5266 case_5266_checked
theorem count_10516 : EmptyFamilyCoverage.countEmpty tree_10516 = 1 := by decide +kernel

theorem family_10517 : EmptyFamilyCoverage.CheckedTree tree_10517 := .empty rfl case_5267 case_5267_checked
theorem count_10517 : EmptyFamilyCoverage.countEmpty tree_10517 = 1 := by decide +kernel

theorem family_10518 : EmptyFamilyCoverage.CheckedTree tree_10518 := .empty rfl case_5268 case_5268_checked
theorem count_10518 : EmptyFamilyCoverage.countEmpty tree_10518 = 1 := by decide +kernel

theorem family_10519 : EmptyFamilyCoverage.CheckedTree tree_10519 := .empty rfl case_5269 case_5269_checked
theorem count_10519 : EmptyFamilyCoverage.countEmpty tree_10519 = 1 := by decide +kernel

theorem family_10520 : EmptyFamilyCoverage.CheckedTree tree_10520 := .empty rfl case_5270 case_5270_checked
theorem count_10520 : EmptyFamilyCoverage.countEmpty tree_10520 = 1 := by decide +kernel

theorem family_10521 : EmptyFamilyCoverage.CheckedTree tree_10521 := .split family_10519 family_10520
theorem count_10521 : EmptyFamilyCoverage.countEmpty tree_10521 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10519 + EmptyFamilyCoverage.countEmpty tree_10520 = _
  rw [count_10519, count_10520]

theorem family_10522 : EmptyFamilyCoverage.CheckedTree tree_10522 := .split family_10518 family_10521
theorem count_10522 : EmptyFamilyCoverage.countEmpty tree_10522 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_10518 + EmptyFamilyCoverage.countEmpty tree_10521 = _
  rw [count_10518, count_10521]

theorem family_10523 : EmptyFamilyCoverage.CheckedTree tree_10523 := .split family_10517 family_10522
theorem count_10523 : EmptyFamilyCoverage.countEmpty tree_10523 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10517 + EmptyFamilyCoverage.countEmpty tree_10522 = _
  rw [count_10517, count_10522]

theorem family_10524 : EmptyFamilyCoverage.CheckedTree tree_10524 := .split family_10516 family_10523
theorem count_10524 : EmptyFamilyCoverage.countEmpty tree_10524 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_10516 + EmptyFamilyCoverage.countEmpty tree_10523 = _
  rw [count_10516, count_10523]

theorem family_10525 : EmptyFamilyCoverage.CheckedTree tree_10525 := .split family_10515 family_10524
theorem count_10525 : EmptyFamilyCoverage.countEmpty tree_10525 = 55 := by
  change EmptyFamilyCoverage.countEmpty tree_10515 + EmptyFamilyCoverage.countEmpty tree_10524 = _
  rw [count_10515, count_10524]

theorem family_10526 : EmptyFamilyCoverage.CheckedTree tree_10526 := .other (by decide +kernel)
theorem count_10526 : EmptyFamilyCoverage.countEmpty tree_10526 = 0 := by decide +kernel

theorem family_10527 : EmptyFamilyCoverage.CheckedTree tree_10527 := .other (by decide +kernel)
theorem count_10527 : EmptyFamilyCoverage.countEmpty tree_10527 = 0 := by decide +kernel

theorem family_10528 : EmptyFamilyCoverage.CheckedTree tree_10528 := .split family_10526 family_10527
theorem count_10528 : EmptyFamilyCoverage.countEmpty tree_10528 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10526 + EmptyFamilyCoverage.countEmpty tree_10527 = _
  rw [count_10526, count_10527]

theorem family_10529 : EmptyFamilyCoverage.CheckedTree tree_10529 := .other (by decide +kernel)
theorem count_10529 : EmptyFamilyCoverage.countEmpty tree_10529 = 0 := by decide +kernel

theorem family_10530 : EmptyFamilyCoverage.CheckedTree tree_10530 := .other (by decide +kernel)
theorem count_10530 : EmptyFamilyCoverage.countEmpty tree_10530 = 0 := by decide +kernel

theorem family_10531 : EmptyFamilyCoverage.CheckedTree tree_10531 := .split family_10529 family_10530
theorem count_10531 : EmptyFamilyCoverage.countEmpty tree_10531 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10529 + EmptyFamilyCoverage.countEmpty tree_10530 = _
  rw [count_10529, count_10530]

theorem family_10532 : EmptyFamilyCoverage.CheckedTree tree_10532 := .split family_10528 family_10531
theorem count_10532 : EmptyFamilyCoverage.countEmpty tree_10532 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10528 + EmptyFamilyCoverage.countEmpty tree_10531 = _
  rw [count_10528, count_10531]

theorem family_10533 : EmptyFamilyCoverage.CheckedTree tree_10533 := .empty rfl case_5275 case_5275_checked
theorem count_10533 : EmptyFamilyCoverage.countEmpty tree_10533 = 1 := by decide +kernel

theorem family_10534 : EmptyFamilyCoverage.CheckedTree tree_10534 := .split family_10532 family_10533
theorem count_10534 : EmptyFamilyCoverage.countEmpty tree_10534 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10532 + EmptyFamilyCoverage.countEmpty tree_10533 = _
  rw [count_10532, count_10533]

theorem family_10535 : EmptyFamilyCoverage.CheckedTree tree_10535 := .other (by decide +kernel)
theorem count_10535 : EmptyFamilyCoverage.countEmpty tree_10535 = 0 := by decide +kernel

theorem family_10536 : EmptyFamilyCoverage.CheckedTree tree_10536 := .other (by decide +kernel)
theorem count_10536 : EmptyFamilyCoverage.countEmpty tree_10536 = 0 := by decide +kernel

theorem family_10537 : EmptyFamilyCoverage.CheckedTree tree_10537 := .split family_10535 family_10536
theorem count_10537 : EmptyFamilyCoverage.countEmpty tree_10537 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10535 + EmptyFamilyCoverage.countEmpty tree_10536 = _
  rw [count_10535, count_10536]

theorem family_10538 : EmptyFamilyCoverage.CheckedTree tree_10538 := .other (by decide +kernel)
theorem count_10538 : EmptyFamilyCoverage.countEmpty tree_10538 = 0 := by decide +kernel

theorem family_10539 : EmptyFamilyCoverage.CheckedTree tree_10539 := .other (by decide +kernel)
theorem count_10539 : EmptyFamilyCoverage.countEmpty tree_10539 = 0 := by decide +kernel

theorem family_10540 : EmptyFamilyCoverage.CheckedTree tree_10540 := .split family_10538 family_10539
theorem count_10540 : EmptyFamilyCoverage.countEmpty tree_10540 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10538 + EmptyFamilyCoverage.countEmpty tree_10539 = _
  rw [count_10538, count_10539]

theorem family_10541 : EmptyFamilyCoverage.CheckedTree tree_10541 := .split family_10537 family_10540
theorem count_10541 : EmptyFamilyCoverage.countEmpty tree_10541 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10537 + EmptyFamilyCoverage.countEmpty tree_10540 = _
  rw [count_10537, count_10540]

theorem family_10542 : EmptyFamilyCoverage.CheckedTree tree_10542 := .empty rfl case_5280 case_5280_checked
theorem count_10542 : EmptyFamilyCoverage.countEmpty tree_10542 = 1 := by decide +kernel

theorem family_10543 : EmptyFamilyCoverage.CheckedTree tree_10543 := .split family_10541 family_10542
theorem count_10543 : EmptyFamilyCoverage.countEmpty tree_10543 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10541 + EmptyFamilyCoverage.countEmpty tree_10542 = _
  rw [count_10541, count_10542]

theorem family_10544 : EmptyFamilyCoverage.CheckedTree tree_10544 := .split family_10534 family_10543
theorem count_10544 : EmptyFamilyCoverage.countEmpty tree_10544 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10534 + EmptyFamilyCoverage.countEmpty tree_10543 = _
  rw [count_10534, count_10543]

theorem family_10545 : EmptyFamilyCoverage.CheckedTree tree_10545 := .empty rfl case_5281 case_5281_checked
theorem count_10545 : EmptyFamilyCoverage.countEmpty tree_10545 = 1 := by decide +kernel

theorem family_10546 : EmptyFamilyCoverage.CheckedTree tree_10546 := .other (by decide +kernel)
theorem count_10546 : EmptyFamilyCoverage.countEmpty tree_10546 = 0 := by decide +kernel

theorem family_10547 : EmptyFamilyCoverage.CheckedTree tree_10547 := .split family_10545 family_10546
theorem count_10547 : EmptyFamilyCoverage.countEmpty tree_10547 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10545 + EmptyFamilyCoverage.countEmpty tree_10546 = _
  rw [count_10545, count_10546]

theorem family_10548 : EmptyFamilyCoverage.CheckedTree tree_10548 := .empty rfl case_5283 case_5283_checked
theorem count_10548 : EmptyFamilyCoverage.countEmpty tree_10548 = 1 := by decide +kernel

theorem family_10549 : EmptyFamilyCoverage.CheckedTree tree_10549 := .other (by decide +kernel)
theorem count_10549 : EmptyFamilyCoverage.countEmpty tree_10549 = 0 := by decide +kernel

theorem family_10550 : EmptyFamilyCoverage.CheckedTree tree_10550 := .split family_10548 family_10549
theorem count_10550 : EmptyFamilyCoverage.countEmpty tree_10550 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10548 + EmptyFamilyCoverage.countEmpty tree_10549 = _
  rw [count_10548, count_10549]

theorem family_10551 : EmptyFamilyCoverage.CheckedTree tree_10551 := .split family_10547 family_10550
theorem count_10551 : EmptyFamilyCoverage.countEmpty tree_10551 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10547 + EmptyFamilyCoverage.countEmpty tree_10550 = _
  rw [count_10547, count_10550]

theorem family_10552 : EmptyFamilyCoverage.CheckedTree tree_10552 := .other (by decide +kernel)
theorem count_10552 : EmptyFamilyCoverage.countEmpty tree_10552 = 0 := by decide +kernel

theorem family_10553 : EmptyFamilyCoverage.CheckedTree tree_10553 := .empty rfl case_5286 case_5286_checked
theorem count_10553 : EmptyFamilyCoverage.countEmpty tree_10553 = 1 := by decide +kernel

theorem family_10554 : EmptyFamilyCoverage.CheckedTree tree_10554 := .other (by decide +kernel)
theorem count_10554 : EmptyFamilyCoverage.countEmpty tree_10554 = 0 := by decide +kernel

theorem family_10555 : EmptyFamilyCoverage.CheckedTree tree_10555 := .empty rfl case_5288 case_5288_checked
theorem count_10555 : EmptyFamilyCoverage.countEmpty tree_10555 = 1 := by decide +kernel

theorem family_10556 : EmptyFamilyCoverage.CheckedTree tree_10556 := .split family_10554 family_10555
theorem count_10556 : EmptyFamilyCoverage.countEmpty tree_10556 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10554 + EmptyFamilyCoverage.countEmpty tree_10555 = _
  rw [count_10554, count_10555]

theorem family_10557 : EmptyFamilyCoverage.CheckedTree tree_10557 := .split family_10553 family_10556
theorem count_10557 : EmptyFamilyCoverage.countEmpty tree_10557 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10553 + EmptyFamilyCoverage.countEmpty tree_10556 = _
  rw [count_10553, count_10556]

theorem family_10558 : EmptyFamilyCoverage.CheckedTree tree_10558 := .split family_10552 family_10557
theorem count_10558 : EmptyFamilyCoverage.countEmpty tree_10558 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10552 + EmptyFamilyCoverage.countEmpty tree_10557 = _
  rw [count_10552, count_10557]

theorem family_10559 : EmptyFamilyCoverage.CheckedTree tree_10559 := .split family_10551 family_10558
theorem count_10559 : EmptyFamilyCoverage.countEmpty tree_10559 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10551 + EmptyFamilyCoverage.countEmpty tree_10558 = _
  rw [count_10551, count_10558]

theorem family_10560 : EmptyFamilyCoverage.CheckedTree tree_10560 := .empty rfl case_5289 case_5289_checked
theorem count_10560 : EmptyFamilyCoverage.countEmpty tree_10560 = 1 := by decide +kernel

theorem family_10561 : EmptyFamilyCoverage.CheckedTree tree_10561 := .empty rfl case_5290 case_5290_checked
theorem count_10561 : EmptyFamilyCoverage.countEmpty tree_10561 = 1 := by decide +kernel

theorem family_10562 : EmptyFamilyCoverage.CheckedTree tree_10562 := .split family_10560 family_10561
theorem count_10562 : EmptyFamilyCoverage.countEmpty tree_10562 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10560 + EmptyFamilyCoverage.countEmpty tree_10561 = _
  rw [count_10560, count_10561]

theorem family_10563 : EmptyFamilyCoverage.CheckedTree tree_10563 := .empty rfl case_5291 case_5291_checked
theorem count_10563 : EmptyFamilyCoverage.countEmpty tree_10563 = 1 := by decide +kernel

theorem family_10564 : EmptyFamilyCoverage.CheckedTree tree_10564 := .split family_10562 family_10563
theorem count_10564 : EmptyFamilyCoverage.countEmpty tree_10564 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_10562 + EmptyFamilyCoverage.countEmpty tree_10563 = _
  rw [count_10562, count_10563]

theorem family_10565 : EmptyFamilyCoverage.CheckedTree tree_10565 := .empty rfl case_5292 case_5292_checked
theorem count_10565 : EmptyFamilyCoverage.countEmpty tree_10565 = 1 := by decide +kernel

theorem family_10566 : EmptyFamilyCoverage.CheckedTree tree_10566 := .empty rfl case_5293 case_5293_checked
theorem count_10566 : EmptyFamilyCoverage.countEmpty tree_10566 = 1 := by decide +kernel

theorem family_10567 : EmptyFamilyCoverage.CheckedTree tree_10567 := .split family_10565 family_10566
theorem count_10567 : EmptyFamilyCoverage.countEmpty tree_10567 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10565 + EmptyFamilyCoverage.countEmpty tree_10566 = _
  rw [count_10565, count_10566]

theorem family_10568 : EmptyFamilyCoverage.CheckedTree tree_10568 := .empty rfl case_5294 case_5294_checked
theorem count_10568 : EmptyFamilyCoverage.countEmpty tree_10568 = 1 := by decide +kernel

theorem family_10569 : EmptyFamilyCoverage.CheckedTree tree_10569 := .split family_10567 family_10568
theorem count_10569 : EmptyFamilyCoverage.countEmpty tree_10569 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_10567 + EmptyFamilyCoverage.countEmpty tree_10568 = _
  rw [count_10567, count_10568]

theorem family_10570 : EmptyFamilyCoverage.CheckedTree tree_10570 := .split family_10564 family_10569
theorem count_10570 : EmptyFamilyCoverage.countEmpty tree_10570 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_10564 + EmptyFamilyCoverage.countEmpty tree_10569 = _
  rw [count_10564, count_10569]

theorem family_10571 : EmptyFamilyCoverage.CheckedTree tree_10571 := .empty rfl case_5295 case_5295_checked
theorem count_10571 : EmptyFamilyCoverage.countEmpty tree_10571 = 1 := by decide +kernel

theorem family_10572 : EmptyFamilyCoverage.CheckedTree tree_10572 := .empty rfl case_5296 case_5296_checked
theorem count_10572 : EmptyFamilyCoverage.countEmpty tree_10572 = 1 := by decide +kernel

theorem family_10573 : EmptyFamilyCoverage.CheckedTree tree_10573 := .split family_10571 family_10572
theorem count_10573 : EmptyFamilyCoverage.countEmpty tree_10573 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10571 + EmptyFamilyCoverage.countEmpty tree_10572 = _
  rw [count_10571, count_10572]

theorem family_10574 : EmptyFamilyCoverage.CheckedTree tree_10574 := .empty rfl case_5297 case_5297_checked
theorem count_10574 : EmptyFamilyCoverage.countEmpty tree_10574 = 1 := by decide +kernel

theorem family_10575 : EmptyFamilyCoverage.CheckedTree tree_10575 := .empty rfl case_5298 case_5298_checked
theorem count_10575 : EmptyFamilyCoverage.countEmpty tree_10575 = 1 := by decide +kernel

theorem family_10576 : EmptyFamilyCoverage.CheckedTree tree_10576 := .split family_10574 family_10575
theorem count_10576 : EmptyFamilyCoverage.countEmpty tree_10576 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10574 + EmptyFamilyCoverage.countEmpty tree_10575 = _
  rw [count_10574, count_10575]

theorem family_10577 : EmptyFamilyCoverage.CheckedTree tree_10577 := .split family_10573 family_10576
theorem count_10577 : EmptyFamilyCoverage.countEmpty tree_10577 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10573 + EmptyFamilyCoverage.countEmpty tree_10576 = _
  rw [count_10573, count_10576]

theorem family_10578 : EmptyFamilyCoverage.CheckedTree tree_10578 := .other (by decide +kernel)
theorem count_10578 : EmptyFamilyCoverage.countEmpty tree_10578 = 0 := by decide +kernel

theorem family_10579 : EmptyFamilyCoverage.CheckedTree tree_10579 := .other (by decide +kernel)
theorem count_10579 : EmptyFamilyCoverage.countEmpty tree_10579 = 0 := by decide +kernel

theorem family_10580 : EmptyFamilyCoverage.CheckedTree tree_10580 := .other (by decide +kernel)
theorem count_10580 : EmptyFamilyCoverage.countEmpty tree_10580 = 0 := by decide +kernel

theorem family_10581 : EmptyFamilyCoverage.CheckedTree tree_10581 := .split family_10579 family_10580
theorem count_10581 : EmptyFamilyCoverage.countEmpty tree_10581 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10579 + EmptyFamilyCoverage.countEmpty tree_10580 = _
  rw [count_10579, count_10580]

theorem family_10582 : EmptyFamilyCoverage.CheckedTree tree_10582 := .other (by decide +kernel)
theorem count_10582 : EmptyFamilyCoverage.countEmpty tree_10582 = 0 := by decide +kernel

theorem family_10583 : EmptyFamilyCoverage.CheckedTree tree_10583 := .other (by decide +kernel)
theorem count_10583 : EmptyFamilyCoverage.countEmpty tree_10583 = 0 := by decide +kernel

theorem family_10584 : EmptyFamilyCoverage.CheckedTree tree_10584 := .split family_10582 family_10583
theorem count_10584 : EmptyFamilyCoverage.countEmpty tree_10584 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10582 + EmptyFamilyCoverage.countEmpty tree_10583 = _
  rw [count_10582, count_10583]

theorem family_10585 : EmptyFamilyCoverage.CheckedTree tree_10585 := .split family_10581 family_10584
theorem count_10585 : EmptyFamilyCoverage.countEmpty tree_10585 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10581 + EmptyFamilyCoverage.countEmpty tree_10584 = _
  rw [count_10581, count_10584]

theorem family_10586 : EmptyFamilyCoverage.CheckedTree tree_10586 := .split family_10578 family_10585
theorem count_10586 : EmptyFamilyCoverage.countEmpty tree_10586 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10578 + EmptyFamilyCoverage.countEmpty tree_10585 = _
  rw [count_10578, count_10585]

theorem family_10587 : EmptyFamilyCoverage.CheckedTree tree_10587 := .other (by decide +kernel)
theorem count_10587 : EmptyFamilyCoverage.countEmpty tree_10587 = 0 := by decide +kernel

theorem family_10588 : EmptyFamilyCoverage.CheckedTree tree_10588 := .other (by decide +kernel)
theorem count_10588 : EmptyFamilyCoverage.countEmpty tree_10588 = 0 := by decide +kernel

theorem family_10589 : EmptyFamilyCoverage.CheckedTree tree_10589 := .other (by decide +kernel)
theorem count_10589 : EmptyFamilyCoverage.countEmpty tree_10589 = 0 := by decide +kernel

theorem family_10590 : EmptyFamilyCoverage.CheckedTree tree_10590 := .split family_10588 family_10589
theorem count_10590 : EmptyFamilyCoverage.countEmpty tree_10590 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10588 + EmptyFamilyCoverage.countEmpty tree_10589 = _
  rw [count_10588, count_10589]

theorem family_10591 : EmptyFamilyCoverage.CheckedTree tree_10591 := .other (by decide +kernel)
theorem count_10591 : EmptyFamilyCoverage.countEmpty tree_10591 = 0 := by decide +kernel

theorem family_10592 : EmptyFamilyCoverage.CheckedTree tree_10592 := .other (by decide +kernel)
theorem count_10592 : EmptyFamilyCoverage.countEmpty tree_10592 = 0 := by decide +kernel

theorem family_10593 : EmptyFamilyCoverage.CheckedTree tree_10593 := .split family_10591 family_10592
theorem count_10593 : EmptyFamilyCoverage.countEmpty tree_10593 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10591 + EmptyFamilyCoverage.countEmpty tree_10592 = _
  rw [count_10591, count_10592]

theorem family_10594 : EmptyFamilyCoverage.CheckedTree tree_10594 := .split family_10590 family_10593
theorem count_10594 : EmptyFamilyCoverage.countEmpty tree_10594 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10590 + EmptyFamilyCoverage.countEmpty tree_10593 = _
  rw [count_10590, count_10593]

theorem family_10595 : EmptyFamilyCoverage.CheckedTree tree_10595 := .split family_10587 family_10594
theorem count_10595 : EmptyFamilyCoverage.countEmpty tree_10595 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10587 + EmptyFamilyCoverage.countEmpty tree_10594 = _
  rw [count_10587, count_10594]

theorem family_10596 : EmptyFamilyCoverage.CheckedTree tree_10596 := .split family_10586 family_10595
theorem count_10596 : EmptyFamilyCoverage.countEmpty tree_10596 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10586 + EmptyFamilyCoverage.countEmpty tree_10595 = _
  rw [count_10586, count_10595]

theorem family_10597 : EmptyFamilyCoverage.CheckedTree tree_10597 := .split family_10577 family_10596
theorem count_10597 : EmptyFamilyCoverage.countEmpty tree_10597 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10577 + EmptyFamilyCoverage.countEmpty tree_10596 = _
  rw [count_10577, count_10596]

theorem family_10598 : EmptyFamilyCoverage.CheckedTree tree_10598 := .empty rfl case_5309 case_5309_checked
theorem count_10598 : EmptyFamilyCoverage.countEmpty tree_10598 = 1 := by decide +kernel

theorem family_10599 : EmptyFamilyCoverage.CheckedTree tree_10599 := .empty rfl case_5310 case_5310_checked
theorem count_10599 : EmptyFamilyCoverage.countEmpty tree_10599 = 1 := by decide +kernel

theorem family_10600 : EmptyFamilyCoverage.CheckedTree tree_10600 := .empty rfl case_5311 case_5311_checked
theorem count_10600 : EmptyFamilyCoverage.countEmpty tree_10600 = 1 := by decide +kernel

theorem family_10601 : EmptyFamilyCoverage.CheckedTree tree_10601 := .split family_10599 family_10600
theorem count_10601 : EmptyFamilyCoverage.countEmpty tree_10601 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10599 + EmptyFamilyCoverage.countEmpty tree_10600 = _
  rw [count_10599, count_10600]

theorem family_10602 : EmptyFamilyCoverage.CheckedTree tree_10602 := .split family_10598 family_10601
theorem count_10602 : EmptyFamilyCoverage.countEmpty tree_10602 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_10598 + EmptyFamilyCoverage.countEmpty tree_10601 = _
  rw [count_10598, count_10601]

theorem family_10603 : EmptyFamilyCoverage.CheckedTree tree_10603 := .split family_10597 family_10602
theorem count_10603 : EmptyFamilyCoverage.countEmpty tree_10603 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_10597 + EmptyFamilyCoverage.countEmpty tree_10602 = _
  rw [count_10597, count_10602]

theorem family_10604 : EmptyFamilyCoverage.CheckedTree tree_10604 := .empty rfl case_5312 case_5312_checked
theorem count_10604 : EmptyFamilyCoverage.countEmpty tree_10604 = 1 := by decide +kernel

theorem family_10605 : EmptyFamilyCoverage.CheckedTree tree_10605 := .empty rfl case_5313 case_5313_checked
theorem count_10605 : EmptyFamilyCoverage.countEmpty tree_10605 = 1 := by decide +kernel

theorem family_10606 : EmptyFamilyCoverage.CheckedTree tree_10606 := .split family_10604 family_10605
theorem count_10606 : EmptyFamilyCoverage.countEmpty tree_10606 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10604 + EmptyFamilyCoverage.countEmpty tree_10605 = _
  rw [count_10604, count_10605]

theorem family_10607 : EmptyFamilyCoverage.CheckedTree tree_10607 := .empty rfl case_5314 case_5314_checked
theorem count_10607 : EmptyFamilyCoverage.countEmpty tree_10607 = 1 := by decide +kernel

theorem family_10608 : EmptyFamilyCoverage.CheckedTree tree_10608 := .empty rfl case_5315 case_5315_checked
theorem count_10608 : EmptyFamilyCoverage.countEmpty tree_10608 = 1 := by decide +kernel

theorem family_10609 : EmptyFamilyCoverage.CheckedTree tree_10609 := .split family_10607 family_10608
theorem count_10609 : EmptyFamilyCoverage.countEmpty tree_10609 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10607 + EmptyFamilyCoverage.countEmpty tree_10608 = _
  rw [count_10607, count_10608]

theorem family_10610 : EmptyFamilyCoverage.CheckedTree tree_10610 := .split family_10606 family_10609
theorem count_10610 : EmptyFamilyCoverage.countEmpty tree_10610 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10606 + EmptyFamilyCoverage.countEmpty tree_10609 = _
  rw [count_10606, count_10609]

theorem family_10611 : EmptyFamilyCoverage.CheckedTree tree_10611 := .other (by decide +kernel)
theorem count_10611 : EmptyFamilyCoverage.countEmpty tree_10611 = 0 := by decide +kernel

theorem family_10612 : EmptyFamilyCoverage.CheckedTree tree_10612 := .other (by decide +kernel)
theorem count_10612 : EmptyFamilyCoverage.countEmpty tree_10612 = 0 := by decide +kernel

theorem family_10613 : EmptyFamilyCoverage.CheckedTree tree_10613 := .other (by decide +kernel)
theorem count_10613 : EmptyFamilyCoverage.countEmpty tree_10613 = 0 := by decide +kernel

theorem family_10614 : EmptyFamilyCoverage.CheckedTree tree_10614 := .split family_10612 family_10613
theorem count_10614 : EmptyFamilyCoverage.countEmpty tree_10614 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10612 + EmptyFamilyCoverage.countEmpty tree_10613 = _
  rw [count_10612, count_10613]

theorem family_10615 : EmptyFamilyCoverage.CheckedTree tree_10615 := .other (by decide +kernel)
theorem count_10615 : EmptyFamilyCoverage.countEmpty tree_10615 = 0 := by decide +kernel

theorem family_10616 : EmptyFamilyCoverage.CheckedTree tree_10616 := .empty rfl case_5320 case_5320_checked
theorem count_10616 : EmptyFamilyCoverage.countEmpty tree_10616 = 1 := by decide +kernel

theorem family_10617 : EmptyFamilyCoverage.CheckedTree tree_10617 := .empty rfl case_5321 case_5321_checked
theorem count_10617 : EmptyFamilyCoverage.countEmpty tree_10617 = 1 := by decide +kernel

theorem family_10618 : EmptyFamilyCoverage.CheckedTree tree_10618 := .split family_10616 family_10617
theorem count_10618 : EmptyFamilyCoverage.countEmpty tree_10618 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10616 + EmptyFamilyCoverage.countEmpty tree_10617 = _
  rw [count_10616, count_10617]

theorem family_10619 : EmptyFamilyCoverage.CheckedTree tree_10619 := .split family_10615 family_10618
theorem count_10619 : EmptyFamilyCoverage.countEmpty tree_10619 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10615 + EmptyFamilyCoverage.countEmpty tree_10618 = _
  rw [count_10615, count_10618]

theorem family_10620 : EmptyFamilyCoverage.CheckedTree tree_10620 := .split family_10614 family_10619
theorem count_10620 : EmptyFamilyCoverage.countEmpty tree_10620 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10614 + EmptyFamilyCoverage.countEmpty tree_10619 = _
  rw [count_10614, count_10619]

theorem family_10621 : EmptyFamilyCoverage.CheckedTree tree_10621 := .split family_10611 family_10620
theorem count_10621 : EmptyFamilyCoverage.countEmpty tree_10621 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10611 + EmptyFamilyCoverage.countEmpty tree_10620 = _
  rw [count_10611, count_10620]

theorem family_10622 : EmptyFamilyCoverage.CheckedTree tree_10622 := .other (by decide +kernel)
theorem count_10622 : EmptyFamilyCoverage.countEmpty tree_10622 = 0 := by decide +kernel

theorem family_10623 : EmptyFamilyCoverage.CheckedTree tree_10623 := .other (by decide +kernel)
theorem count_10623 : EmptyFamilyCoverage.countEmpty tree_10623 = 0 := by decide +kernel

theorem family_10624 : EmptyFamilyCoverage.CheckedTree tree_10624 := .other (by decide +kernel)
theorem count_10624 : EmptyFamilyCoverage.countEmpty tree_10624 = 0 := by decide +kernel

theorem family_10625 : EmptyFamilyCoverage.CheckedTree tree_10625 := .split family_10623 family_10624
theorem count_10625 : EmptyFamilyCoverage.countEmpty tree_10625 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10623 + EmptyFamilyCoverage.countEmpty tree_10624 = _
  rw [count_10623, count_10624]

theorem family_10626 : EmptyFamilyCoverage.CheckedTree tree_10626 := .empty rfl case_5325 case_5325_checked
theorem count_10626 : EmptyFamilyCoverage.countEmpty tree_10626 = 1 := by decide +kernel

theorem family_10627 : EmptyFamilyCoverage.CheckedTree tree_10627 := .other (by decide +kernel)
theorem count_10627 : EmptyFamilyCoverage.countEmpty tree_10627 = 0 := by decide +kernel

theorem family_10628 : EmptyFamilyCoverage.CheckedTree tree_10628 := .split family_10626 family_10627
theorem count_10628 : EmptyFamilyCoverage.countEmpty tree_10628 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10626 + EmptyFamilyCoverage.countEmpty tree_10627 = _
  rw [count_10626, count_10627]

theorem family_10629 : EmptyFamilyCoverage.CheckedTree tree_10629 := .empty rfl case_5327 case_5327_checked
theorem count_10629 : EmptyFamilyCoverage.countEmpty tree_10629 = 1 := by decide +kernel

theorem family_10630 : EmptyFamilyCoverage.CheckedTree tree_10630 := .other (by decide +kernel)
theorem count_10630 : EmptyFamilyCoverage.countEmpty tree_10630 = 0 := by decide +kernel

theorem family_10631 : EmptyFamilyCoverage.CheckedTree tree_10631 := .split family_10629 family_10630
theorem count_10631 : EmptyFamilyCoverage.countEmpty tree_10631 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10629 + EmptyFamilyCoverage.countEmpty tree_10630 = _
  rw [count_10629, count_10630]

theorem family_10632 : EmptyFamilyCoverage.CheckedTree tree_10632 := .split family_10628 family_10631
theorem count_10632 : EmptyFamilyCoverage.countEmpty tree_10632 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10628 + EmptyFamilyCoverage.countEmpty tree_10631 = _
  rw [count_10628, count_10631]

theorem family_10633 : EmptyFamilyCoverage.CheckedTree tree_10633 := .split family_10625 family_10632
theorem count_10633 : EmptyFamilyCoverage.countEmpty tree_10633 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10625 + EmptyFamilyCoverage.countEmpty tree_10632 = _
  rw [count_10625, count_10632]

theorem family_10634 : EmptyFamilyCoverage.CheckedTree tree_10634 := .split family_10622 family_10633
theorem count_10634 : EmptyFamilyCoverage.countEmpty tree_10634 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10622 + EmptyFamilyCoverage.countEmpty tree_10633 = _
  rw [count_10622, count_10633]

theorem family_10635 : EmptyFamilyCoverage.CheckedTree tree_10635 := .split family_10621 family_10634
theorem count_10635 : EmptyFamilyCoverage.countEmpty tree_10635 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10621 + EmptyFamilyCoverage.countEmpty tree_10634 = _
  rw [count_10621, count_10634]

theorem family_10636 : EmptyFamilyCoverage.CheckedTree tree_10636 := .split family_10610 family_10635
theorem count_10636 : EmptyFamilyCoverage.countEmpty tree_10636 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_10610 + EmptyFamilyCoverage.countEmpty tree_10635 = _
  rw [count_10610, count_10635]

theorem family_10637 : EmptyFamilyCoverage.CheckedTree tree_10637 := .empty rfl case_5329 case_5329_checked
theorem count_10637 : EmptyFamilyCoverage.countEmpty tree_10637 = 1 := by decide +kernel

theorem family_10638 : EmptyFamilyCoverage.CheckedTree tree_10638 := .empty rfl case_5330 case_5330_checked
theorem count_10638 : EmptyFamilyCoverage.countEmpty tree_10638 = 1 := by decide +kernel

theorem family_10639 : EmptyFamilyCoverage.CheckedTree tree_10639 := .empty rfl case_5331 case_5331_checked
theorem count_10639 : EmptyFamilyCoverage.countEmpty tree_10639 = 1 := by decide +kernel

theorem family_10640 : EmptyFamilyCoverage.CheckedTree tree_10640 := .empty rfl case_5332 case_5332_checked
theorem count_10640 : EmptyFamilyCoverage.countEmpty tree_10640 = 1 := by decide +kernel

theorem family_10641 : EmptyFamilyCoverage.CheckedTree tree_10641 := .split family_10639 family_10640
theorem count_10641 : EmptyFamilyCoverage.countEmpty tree_10641 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10639 + EmptyFamilyCoverage.countEmpty tree_10640 = _
  rw [count_10639, count_10640]

theorem family_10642 : EmptyFamilyCoverage.CheckedTree tree_10642 := .split family_10638 family_10641
theorem count_10642 : EmptyFamilyCoverage.countEmpty tree_10642 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_10638 + EmptyFamilyCoverage.countEmpty tree_10641 = _
  rw [count_10638, count_10641]

theorem family_10643 : EmptyFamilyCoverage.CheckedTree tree_10643 := .split family_10637 family_10642
theorem count_10643 : EmptyFamilyCoverage.countEmpty tree_10643 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10637 + EmptyFamilyCoverage.countEmpty tree_10642 = _
  rw [count_10637, count_10642]

theorem family_10644 : EmptyFamilyCoverage.CheckedTree tree_10644 := .split family_10636 family_10643
theorem count_10644 : EmptyFamilyCoverage.countEmpty tree_10644 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_10636 + EmptyFamilyCoverage.countEmpty tree_10643 = _
  rw [count_10636, count_10643]

theorem family_10645 : EmptyFamilyCoverage.CheckedTree tree_10645 := .split family_10603 family_10644
theorem count_10645 : EmptyFamilyCoverage.countEmpty tree_10645 = 19 := by
  change EmptyFamilyCoverage.countEmpty tree_10603 + EmptyFamilyCoverage.countEmpty tree_10644 = _
  rw [count_10603, count_10644]

theorem family_10646 : EmptyFamilyCoverage.CheckedTree tree_10646 := .split family_10570 family_10645
theorem count_10646 : EmptyFamilyCoverage.countEmpty tree_10646 = 25 := by
  change EmptyFamilyCoverage.countEmpty tree_10570 + EmptyFamilyCoverage.countEmpty tree_10645 = _
  rw [count_10570, count_10645]

theorem family_10647 : EmptyFamilyCoverage.CheckedTree tree_10647 := .split family_10559 family_10646
theorem count_10647 : EmptyFamilyCoverage.countEmpty tree_10647 = 29 := by
  change EmptyFamilyCoverage.countEmpty tree_10559 + EmptyFamilyCoverage.countEmpty tree_10646 = _
  rw [count_10559, count_10646]

theorem family_10648 : EmptyFamilyCoverage.CheckedTree tree_10648 := .empty rfl case_5333 case_5333_checked
theorem count_10648 : EmptyFamilyCoverage.countEmpty tree_10648 = 1 := by decide +kernel

theorem family_10649 : EmptyFamilyCoverage.CheckedTree tree_10649 := .other (by decide +kernel)
theorem count_10649 : EmptyFamilyCoverage.countEmpty tree_10649 = 0 := by decide +kernel

theorem family_10650 : EmptyFamilyCoverage.CheckedTree tree_10650 := .split family_10648 family_10649
theorem count_10650 : EmptyFamilyCoverage.countEmpty tree_10650 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10648 + EmptyFamilyCoverage.countEmpty tree_10649 = _
  rw [count_10648, count_10649]

theorem family_10651 : EmptyFamilyCoverage.CheckedTree tree_10651 := .empty rfl case_5335 case_5335_checked
theorem count_10651 : EmptyFamilyCoverage.countEmpty tree_10651 = 1 := by decide +kernel

theorem family_10652 : EmptyFamilyCoverage.CheckedTree tree_10652 := .other (by decide +kernel)
theorem count_10652 : EmptyFamilyCoverage.countEmpty tree_10652 = 0 := by decide +kernel

theorem family_10653 : EmptyFamilyCoverage.CheckedTree tree_10653 := .split family_10651 family_10652
theorem count_10653 : EmptyFamilyCoverage.countEmpty tree_10653 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10651 + EmptyFamilyCoverage.countEmpty tree_10652 = _
  rw [count_10651, count_10652]

theorem family_10654 : EmptyFamilyCoverage.CheckedTree tree_10654 := .split family_10650 family_10653
theorem count_10654 : EmptyFamilyCoverage.countEmpty tree_10654 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10650 + EmptyFamilyCoverage.countEmpty tree_10653 = _
  rw [count_10650, count_10653]

theorem family_10655 : EmptyFamilyCoverage.CheckedTree tree_10655 := .empty rfl case_5337 case_5337_checked
theorem count_10655 : EmptyFamilyCoverage.countEmpty tree_10655 = 1 := by decide +kernel

theorem family_10656 : EmptyFamilyCoverage.CheckedTree tree_10656 := .other (by decide +kernel)
theorem count_10656 : EmptyFamilyCoverage.countEmpty tree_10656 = 0 := by decide +kernel

theorem family_10657 : EmptyFamilyCoverage.CheckedTree tree_10657 := .empty rfl case_5339 case_5339_checked
theorem count_10657 : EmptyFamilyCoverage.countEmpty tree_10657 = 1 := by decide +kernel

theorem family_10658 : EmptyFamilyCoverage.CheckedTree tree_10658 := .split family_10656 family_10657
theorem count_10658 : EmptyFamilyCoverage.countEmpty tree_10658 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10656 + EmptyFamilyCoverage.countEmpty tree_10657 = _
  rw [count_10656, count_10657]

theorem family_10659 : EmptyFamilyCoverage.CheckedTree tree_10659 := .split family_10655 family_10658
theorem count_10659 : EmptyFamilyCoverage.countEmpty tree_10659 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10655 + EmptyFamilyCoverage.countEmpty tree_10658 = _
  rw [count_10655, count_10658]

theorem family_10660 : EmptyFamilyCoverage.CheckedTree tree_10660 := .empty rfl case_5340 case_5340_checked
theorem count_10660 : EmptyFamilyCoverage.countEmpty tree_10660 = 1 := by decide +kernel

theorem family_10661 : EmptyFamilyCoverage.CheckedTree tree_10661 := .other (by decide +kernel)
theorem count_10661 : EmptyFamilyCoverage.countEmpty tree_10661 = 0 := by decide +kernel

theorem family_10662 : EmptyFamilyCoverage.CheckedTree tree_10662 := .other (by decide +kernel)
theorem count_10662 : EmptyFamilyCoverage.countEmpty tree_10662 = 0 := by decide +kernel

theorem family_10663 : EmptyFamilyCoverage.CheckedTree tree_10663 := .split family_10661 family_10662
theorem count_10663 : EmptyFamilyCoverage.countEmpty tree_10663 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10661 + EmptyFamilyCoverage.countEmpty tree_10662 = _
  rw [count_10661, count_10662]

theorem family_10664 : EmptyFamilyCoverage.CheckedTree tree_10664 := .other (by decide +kernel)
theorem count_10664 : EmptyFamilyCoverage.countEmpty tree_10664 = 0 := by decide +kernel

theorem family_10665 : EmptyFamilyCoverage.CheckedTree tree_10665 := .split family_10663 family_10664
theorem count_10665 : EmptyFamilyCoverage.countEmpty tree_10665 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10663 + EmptyFamilyCoverage.countEmpty tree_10664 = _
  rw [count_10663, count_10664]

theorem family_10666 : EmptyFamilyCoverage.CheckedTree tree_10666 := .split family_10660 family_10665
theorem count_10666 : EmptyFamilyCoverage.countEmpty tree_10666 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10660 + EmptyFamilyCoverage.countEmpty tree_10665 = _
  rw [count_10660, count_10665]

theorem family_10667 : EmptyFamilyCoverage.CheckedTree tree_10667 := .split family_10659 family_10666
theorem count_10667 : EmptyFamilyCoverage.countEmpty tree_10667 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_10659 + EmptyFamilyCoverage.countEmpty tree_10666 = _
  rw [count_10659, count_10666]

theorem family_10668 : EmptyFamilyCoverage.CheckedTree tree_10668 := .split family_10654 family_10667
theorem count_10668 : EmptyFamilyCoverage.countEmpty tree_10668 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_10654 + EmptyFamilyCoverage.countEmpty tree_10667 = _
  rw [count_10654, count_10667]

theorem family_10669 : EmptyFamilyCoverage.CheckedTree tree_10669 := .empty rfl case_5344 case_5344_checked
theorem count_10669 : EmptyFamilyCoverage.countEmpty tree_10669 = 1 := by decide +kernel

theorem family_10670 : EmptyFamilyCoverage.CheckedTree tree_10670 := .empty rfl case_5345 case_5345_checked
theorem count_10670 : EmptyFamilyCoverage.countEmpty tree_10670 = 1 := by decide +kernel

theorem family_10671 : EmptyFamilyCoverage.CheckedTree tree_10671 := .split family_10669 family_10670
theorem count_10671 : EmptyFamilyCoverage.countEmpty tree_10671 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10669 + EmptyFamilyCoverage.countEmpty tree_10670 = _
  rw [count_10669, count_10670]

theorem family_10672 : EmptyFamilyCoverage.CheckedTree tree_10672 := .empty rfl case_5346 case_5346_checked
theorem count_10672 : EmptyFamilyCoverage.countEmpty tree_10672 = 1 := by decide +kernel

theorem family_10673 : EmptyFamilyCoverage.CheckedTree tree_10673 := .split family_10671 family_10672
theorem count_10673 : EmptyFamilyCoverage.countEmpty tree_10673 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_10671 + EmptyFamilyCoverage.countEmpty tree_10672 = _
  rw [count_10671, count_10672]

theorem family_10674 : EmptyFamilyCoverage.CheckedTree tree_10674 := .empty rfl case_5347 case_5347_checked
theorem count_10674 : EmptyFamilyCoverage.countEmpty tree_10674 = 1 := by decide +kernel

theorem family_10675 : EmptyFamilyCoverage.CheckedTree tree_10675 := .empty rfl case_5348 case_5348_checked
theorem count_10675 : EmptyFamilyCoverage.countEmpty tree_10675 = 1 := by decide +kernel

theorem family_10676 : EmptyFamilyCoverage.CheckedTree tree_10676 := .split family_10674 family_10675
theorem count_10676 : EmptyFamilyCoverage.countEmpty tree_10676 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10674 + EmptyFamilyCoverage.countEmpty tree_10675 = _
  rw [count_10674, count_10675]

theorem family_10677 : EmptyFamilyCoverage.CheckedTree tree_10677 := .empty rfl case_5349 case_5349_checked
theorem count_10677 : EmptyFamilyCoverage.countEmpty tree_10677 = 1 := by decide +kernel

theorem family_10678 : EmptyFamilyCoverage.CheckedTree tree_10678 := .split family_10676 family_10677
theorem count_10678 : EmptyFamilyCoverage.countEmpty tree_10678 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_10676 + EmptyFamilyCoverage.countEmpty tree_10677 = _
  rw [count_10676, count_10677]

theorem family_10679 : EmptyFamilyCoverage.CheckedTree tree_10679 := .split family_10673 family_10678
theorem count_10679 : EmptyFamilyCoverage.countEmpty tree_10679 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_10673 + EmptyFamilyCoverage.countEmpty tree_10678 = _
  rw [count_10673, count_10678]

theorem family_10680 : EmptyFamilyCoverage.CheckedTree tree_10680 := .empty rfl case_5350 case_5350_checked
theorem count_10680 : EmptyFamilyCoverage.countEmpty tree_10680 = 1 := by decide +kernel

theorem family_10681 : EmptyFamilyCoverage.CheckedTree tree_10681 := .empty rfl case_5351 case_5351_checked
theorem count_10681 : EmptyFamilyCoverage.countEmpty tree_10681 = 1 := by decide +kernel

theorem family_10682 : EmptyFamilyCoverage.CheckedTree tree_10682 := .split family_10680 family_10681
theorem count_10682 : EmptyFamilyCoverage.countEmpty tree_10682 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10680 + EmptyFamilyCoverage.countEmpty tree_10681 = _
  rw [count_10680, count_10681]

theorem family_10683 : EmptyFamilyCoverage.CheckedTree tree_10683 := .empty rfl case_5352 case_5352_checked
theorem count_10683 : EmptyFamilyCoverage.countEmpty tree_10683 = 1 := by decide +kernel

theorem family_10684 : EmptyFamilyCoverage.CheckedTree tree_10684 := .empty rfl case_5353 case_5353_checked
theorem count_10684 : EmptyFamilyCoverage.countEmpty tree_10684 = 1 := by decide +kernel

theorem family_10685 : EmptyFamilyCoverage.CheckedTree tree_10685 := .split family_10683 family_10684
theorem count_10685 : EmptyFamilyCoverage.countEmpty tree_10685 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10683 + EmptyFamilyCoverage.countEmpty tree_10684 = _
  rw [count_10683, count_10684]

theorem family_10686 : EmptyFamilyCoverage.CheckedTree tree_10686 := .split family_10682 family_10685
theorem count_10686 : EmptyFamilyCoverage.countEmpty tree_10686 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10682 + EmptyFamilyCoverage.countEmpty tree_10685 = _
  rw [count_10682, count_10685]

theorem family_10687 : EmptyFamilyCoverage.CheckedTree tree_10687 := .other (by decide +kernel)
theorem count_10687 : EmptyFamilyCoverage.countEmpty tree_10687 = 0 := by decide +kernel

theorem family_10688 : EmptyFamilyCoverage.CheckedTree tree_10688 := .other (by decide +kernel)
theorem count_10688 : EmptyFamilyCoverage.countEmpty tree_10688 = 0 := by decide +kernel

theorem family_10689 : EmptyFamilyCoverage.CheckedTree tree_10689 := .other (by decide +kernel)
theorem count_10689 : EmptyFamilyCoverage.countEmpty tree_10689 = 0 := by decide +kernel

theorem family_10690 : EmptyFamilyCoverage.CheckedTree tree_10690 := .split family_10688 family_10689
theorem count_10690 : EmptyFamilyCoverage.countEmpty tree_10690 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10688 + EmptyFamilyCoverage.countEmpty tree_10689 = _
  rw [count_10688, count_10689]

theorem family_10691 : EmptyFamilyCoverage.CheckedTree tree_10691 := .empty rfl case_5357 case_5357_checked
theorem count_10691 : EmptyFamilyCoverage.countEmpty tree_10691 = 1 := by decide +kernel

theorem family_10692 : EmptyFamilyCoverage.CheckedTree tree_10692 := .other (by decide +kernel)
theorem count_10692 : EmptyFamilyCoverage.countEmpty tree_10692 = 0 := by decide +kernel

theorem family_10693 : EmptyFamilyCoverage.CheckedTree tree_10693 := .split family_10691 family_10692
theorem count_10693 : EmptyFamilyCoverage.countEmpty tree_10693 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10691 + EmptyFamilyCoverage.countEmpty tree_10692 = _
  rw [count_10691, count_10692]

theorem family_10694 : EmptyFamilyCoverage.CheckedTree tree_10694 := .empty rfl case_5359 case_5359_checked
theorem count_10694 : EmptyFamilyCoverage.countEmpty tree_10694 = 1 := by decide +kernel

theorem family_10695 : EmptyFamilyCoverage.CheckedTree tree_10695 := .other (by decide +kernel)
theorem count_10695 : EmptyFamilyCoverage.countEmpty tree_10695 = 0 := by decide +kernel

theorem family_10696 : EmptyFamilyCoverage.CheckedTree tree_10696 := .split family_10694 family_10695
theorem count_10696 : EmptyFamilyCoverage.countEmpty tree_10696 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10694 + EmptyFamilyCoverage.countEmpty tree_10695 = _
  rw [count_10694, count_10695]

theorem family_10697 : EmptyFamilyCoverage.CheckedTree tree_10697 := .split family_10693 family_10696
theorem count_10697 : EmptyFamilyCoverage.countEmpty tree_10697 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10693 + EmptyFamilyCoverage.countEmpty tree_10696 = _
  rw [count_10693, count_10696]

theorem family_10698 : EmptyFamilyCoverage.CheckedTree tree_10698 := .split family_10690 family_10697
theorem count_10698 : EmptyFamilyCoverage.countEmpty tree_10698 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10690 + EmptyFamilyCoverage.countEmpty tree_10697 = _
  rw [count_10690, count_10697]

theorem family_10699 : EmptyFamilyCoverage.CheckedTree tree_10699 := .split family_10687 family_10698
theorem count_10699 : EmptyFamilyCoverage.countEmpty tree_10699 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10687 + EmptyFamilyCoverage.countEmpty tree_10698 = _
  rw [count_10687, count_10698]

theorem family_10700 : EmptyFamilyCoverage.CheckedTree tree_10700 := .other (by decide +kernel)
theorem count_10700 : EmptyFamilyCoverage.countEmpty tree_10700 = 0 := by decide +kernel

theorem family_10701 : EmptyFamilyCoverage.CheckedTree tree_10701 := .other (by decide +kernel)
theorem count_10701 : EmptyFamilyCoverage.countEmpty tree_10701 = 0 := by decide +kernel

theorem family_10702 : EmptyFamilyCoverage.CheckedTree tree_10702 := .other (by decide +kernel)
theorem count_10702 : EmptyFamilyCoverage.countEmpty tree_10702 = 0 := by decide +kernel

theorem family_10703 : EmptyFamilyCoverage.CheckedTree tree_10703 := .split family_10701 family_10702
theorem count_10703 : EmptyFamilyCoverage.countEmpty tree_10703 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10701 + EmptyFamilyCoverage.countEmpty tree_10702 = _
  rw [count_10701, count_10702]

theorem family_10704 : EmptyFamilyCoverage.CheckedTree tree_10704 := .empty rfl case_5364 case_5364_checked
theorem count_10704 : EmptyFamilyCoverage.countEmpty tree_10704 = 1 := by decide +kernel

theorem family_10705 : EmptyFamilyCoverage.CheckedTree tree_10705 := .other (by decide +kernel)
theorem count_10705 : EmptyFamilyCoverage.countEmpty tree_10705 = 0 := by decide +kernel

theorem family_10706 : EmptyFamilyCoverage.CheckedTree tree_10706 := .split family_10704 family_10705
theorem count_10706 : EmptyFamilyCoverage.countEmpty tree_10706 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10704 + EmptyFamilyCoverage.countEmpty tree_10705 = _
  rw [count_10704, count_10705]

theorem family_10707 : EmptyFamilyCoverage.CheckedTree tree_10707 := .empty rfl case_5366 case_5366_checked
theorem count_10707 : EmptyFamilyCoverage.countEmpty tree_10707 = 1 := by decide +kernel

theorem family_10708 : EmptyFamilyCoverage.CheckedTree tree_10708 := .other (by decide +kernel)
theorem count_10708 : EmptyFamilyCoverage.countEmpty tree_10708 = 0 := by decide +kernel

theorem family_10709 : EmptyFamilyCoverage.CheckedTree tree_10709 := .split family_10707 family_10708
theorem count_10709 : EmptyFamilyCoverage.countEmpty tree_10709 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10707 + EmptyFamilyCoverage.countEmpty tree_10708 = _
  rw [count_10707, count_10708]

theorem family_10710 : EmptyFamilyCoverage.CheckedTree tree_10710 := .split family_10706 family_10709
theorem count_10710 : EmptyFamilyCoverage.countEmpty tree_10710 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10706 + EmptyFamilyCoverage.countEmpty tree_10709 = _
  rw [count_10706, count_10709]

theorem family_10711 : EmptyFamilyCoverage.CheckedTree tree_10711 := .split family_10703 family_10710
theorem count_10711 : EmptyFamilyCoverage.countEmpty tree_10711 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10703 + EmptyFamilyCoverage.countEmpty tree_10710 = _
  rw [count_10703, count_10710]

theorem family_10712 : EmptyFamilyCoverage.CheckedTree tree_10712 := .split family_10700 family_10711
theorem count_10712 : EmptyFamilyCoverage.countEmpty tree_10712 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10700 + EmptyFamilyCoverage.countEmpty tree_10711 = _
  rw [count_10700, count_10711]

theorem family_10713 : EmptyFamilyCoverage.CheckedTree tree_10713 := .split family_10699 family_10712
theorem count_10713 : EmptyFamilyCoverage.countEmpty tree_10713 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10699 + EmptyFamilyCoverage.countEmpty tree_10712 = _
  rw [count_10699, count_10712]

theorem family_10714 : EmptyFamilyCoverage.CheckedTree tree_10714 := .split family_10686 family_10713
theorem count_10714 : EmptyFamilyCoverage.countEmpty tree_10714 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_10686 + EmptyFamilyCoverage.countEmpty tree_10713 = _
  rw [count_10686, count_10713]

theorem family_10715 : EmptyFamilyCoverage.CheckedTree tree_10715 := .empty rfl case_5368 case_5368_checked
theorem count_10715 : EmptyFamilyCoverage.countEmpty tree_10715 = 1 := by decide +kernel

theorem family_10716 : EmptyFamilyCoverage.CheckedTree tree_10716 := .empty rfl case_5369 case_5369_checked
theorem count_10716 : EmptyFamilyCoverage.countEmpty tree_10716 = 1 := by decide +kernel

theorem family_10717 : EmptyFamilyCoverage.CheckedTree tree_10717 := .empty rfl case_5370 case_5370_checked
theorem count_10717 : EmptyFamilyCoverage.countEmpty tree_10717 = 1 := by decide +kernel

theorem family_10718 : EmptyFamilyCoverage.CheckedTree tree_10718 := .empty rfl case_5371 case_5371_checked
theorem count_10718 : EmptyFamilyCoverage.countEmpty tree_10718 = 1 := by decide +kernel

theorem family_10719 : EmptyFamilyCoverage.CheckedTree tree_10719 := .split family_10717 family_10718
theorem count_10719 : EmptyFamilyCoverage.countEmpty tree_10719 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10717 + EmptyFamilyCoverage.countEmpty tree_10718 = _
  rw [count_10717, count_10718]

theorem family_10720 : EmptyFamilyCoverage.CheckedTree tree_10720 := .split family_10716 family_10719
theorem count_10720 : EmptyFamilyCoverage.countEmpty tree_10720 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_10716 + EmptyFamilyCoverage.countEmpty tree_10719 = _
  rw [count_10716, count_10719]

theorem family_10721 : EmptyFamilyCoverage.CheckedTree tree_10721 := .split family_10715 family_10720
theorem count_10721 : EmptyFamilyCoverage.countEmpty tree_10721 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10715 + EmptyFamilyCoverage.countEmpty tree_10720 = _
  rw [count_10715, count_10720]

theorem family_10722 : EmptyFamilyCoverage.CheckedTree tree_10722 := .split family_10714 family_10721
theorem count_10722 : EmptyFamilyCoverage.countEmpty tree_10722 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_10714 + EmptyFamilyCoverage.countEmpty tree_10721 = _
  rw [count_10714, count_10721]

theorem family_10723 : EmptyFamilyCoverage.CheckedTree tree_10723 := .empty rfl case_5372 case_5372_checked
theorem count_10723 : EmptyFamilyCoverage.countEmpty tree_10723 = 1 := by decide +kernel

theorem family_10724 : EmptyFamilyCoverage.CheckedTree tree_10724 := .empty rfl case_5373 case_5373_checked
theorem count_10724 : EmptyFamilyCoverage.countEmpty tree_10724 = 1 := by decide +kernel

theorem family_10725 : EmptyFamilyCoverage.CheckedTree tree_10725 := .split family_10723 family_10724
theorem count_10725 : EmptyFamilyCoverage.countEmpty tree_10725 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10723 + EmptyFamilyCoverage.countEmpty tree_10724 = _
  rw [count_10723, count_10724]

theorem family_10726 : EmptyFamilyCoverage.CheckedTree tree_10726 := .empty rfl case_5374 case_5374_checked
theorem count_10726 : EmptyFamilyCoverage.countEmpty tree_10726 = 1 := by decide +kernel

theorem family_10727 : EmptyFamilyCoverage.CheckedTree tree_10727 := .empty rfl case_5375 case_5375_checked
theorem count_10727 : EmptyFamilyCoverage.countEmpty tree_10727 = 1 := by decide +kernel

theorem family_10728 : EmptyFamilyCoverage.CheckedTree tree_10728 := .split family_10726 family_10727
theorem count_10728 : EmptyFamilyCoverage.countEmpty tree_10728 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10726 + EmptyFamilyCoverage.countEmpty tree_10727 = _
  rw [count_10726, count_10727]

theorem family_10729 : EmptyFamilyCoverage.CheckedTree tree_10729 := .split family_10725 family_10728
theorem count_10729 : EmptyFamilyCoverage.countEmpty tree_10729 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10725 + EmptyFamilyCoverage.countEmpty tree_10728 = _
  rw [count_10725, count_10728]

theorem family_10730 : EmptyFamilyCoverage.CheckedTree tree_10730 := .other (by decide +kernel)
theorem count_10730 : EmptyFamilyCoverage.countEmpty tree_10730 = 0 := by decide +kernel

theorem family_10731 : EmptyFamilyCoverage.CheckedTree tree_10731 := .other (by decide +kernel)
theorem count_10731 : EmptyFamilyCoverage.countEmpty tree_10731 = 0 := by decide +kernel

theorem family_10732 : EmptyFamilyCoverage.CheckedTree tree_10732 := .other (by decide +kernel)
theorem count_10732 : EmptyFamilyCoverage.countEmpty tree_10732 = 0 := by decide +kernel

theorem family_10733 : EmptyFamilyCoverage.CheckedTree tree_10733 := .split family_10731 family_10732
theorem count_10733 : EmptyFamilyCoverage.countEmpty tree_10733 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10731 + EmptyFamilyCoverage.countEmpty tree_10732 = _
  rw [count_10731, count_10732]

theorem family_10734 : EmptyFamilyCoverage.CheckedTree tree_10734 := .empty rfl case_5379 case_5379_checked
theorem count_10734 : EmptyFamilyCoverage.countEmpty tree_10734 = 1 := by decide +kernel

theorem family_10735 : EmptyFamilyCoverage.CheckedTree tree_10735 := .other (by decide +kernel)
theorem count_10735 : EmptyFamilyCoverage.countEmpty tree_10735 = 0 := by decide +kernel

theorem family_10736 : EmptyFamilyCoverage.CheckedTree tree_10736 := .split family_10734 family_10735
theorem count_10736 : EmptyFamilyCoverage.countEmpty tree_10736 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10734 + EmptyFamilyCoverage.countEmpty tree_10735 = _
  rw [count_10734, count_10735]

theorem family_10737 : EmptyFamilyCoverage.CheckedTree tree_10737 := .empty rfl case_5381 case_5381_checked
theorem count_10737 : EmptyFamilyCoverage.countEmpty tree_10737 = 1 := by decide +kernel

theorem family_10738 : EmptyFamilyCoverage.CheckedTree tree_10738 := .other (by decide +kernel)
theorem count_10738 : EmptyFamilyCoverage.countEmpty tree_10738 = 0 := by decide +kernel

theorem family_10739 : EmptyFamilyCoverage.CheckedTree tree_10739 := .split family_10737 family_10738
theorem count_10739 : EmptyFamilyCoverage.countEmpty tree_10739 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10737 + EmptyFamilyCoverage.countEmpty tree_10738 = _
  rw [count_10737, count_10738]

theorem family_10740 : EmptyFamilyCoverage.CheckedTree tree_10740 := .split family_10736 family_10739
theorem count_10740 : EmptyFamilyCoverage.countEmpty tree_10740 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10736 + EmptyFamilyCoverage.countEmpty tree_10739 = _
  rw [count_10736, count_10739]

theorem family_10741 : EmptyFamilyCoverage.CheckedTree tree_10741 := .split family_10733 family_10740
theorem count_10741 : EmptyFamilyCoverage.countEmpty tree_10741 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10733 + EmptyFamilyCoverage.countEmpty tree_10740 = _
  rw [count_10733, count_10740]

theorem family_10742 : EmptyFamilyCoverage.CheckedTree tree_10742 := .split family_10730 family_10741
theorem count_10742 : EmptyFamilyCoverage.countEmpty tree_10742 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10730 + EmptyFamilyCoverage.countEmpty tree_10741 = _
  rw [count_10730, count_10741]

theorem family_10743 : EmptyFamilyCoverage.CheckedTree tree_10743 := .other (by decide +kernel)
theorem count_10743 : EmptyFamilyCoverage.countEmpty tree_10743 = 0 := by decide +kernel

theorem family_10744 : EmptyFamilyCoverage.CheckedTree tree_10744 := .other (by decide +kernel)
theorem count_10744 : EmptyFamilyCoverage.countEmpty tree_10744 = 0 := by decide +kernel

theorem family_10745 : EmptyFamilyCoverage.CheckedTree tree_10745 := .other (by decide +kernel)
theorem count_10745 : EmptyFamilyCoverage.countEmpty tree_10745 = 0 := by decide +kernel

theorem family_10746 : EmptyFamilyCoverage.CheckedTree tree_10746 := .split family_10744 family_10745
theorem count_10746 : EmptyFamilyCoverage.countEmpty tree_10746 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10744 + EmptyFamilyCoverage.countEmpty tree_10745 = _
  rw [count_10744, count_10745]

theorem family_10747 : EmptyFamilyCoverage.CheckedTree tree_10747 := .empty rfl case_5386 case_5386_checked
theorem count_10747 : EmptyFamilyCoverage.countEmpty tree_10747 = 1 := by decide +kernel

theorem family_10748 : EmptyFamilyCoverage.CheckedTree tree_10748 := .other (by decide +kernel)
theorem count_10748 : EmptyFamilyCoverage.countEmpty tree_10748 = 0 := by decide +kernel

theorem family_10749 : EmptyFamilyCoverage.CheckedTree tree_10749 := .split family_10747 family_10748
theorem count_10749 : EmptyFamilyCoverage.countEmpty tree_10749 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10747 + EmptyFamilyCoverage.countEmpty tree_10748 = _
  rw [count_10747, count_10748]

theorem family_10750 : EmptyFamilyCoverage.CheckedTree tree_10750 := .empty rfl case_5388 case_5388_checked
theorem count_10750 : EmptyFamilyCoverage.countEmpty tree_10750 = 1 := by decide +kernel

theorem family_10751 : EmptyFamilyCoverage.CheckedTree tree_10751 := .other (by decide +kernel)
theorem count_10751 : EmptyFamilyCoverage.countEmpty tree_10751 = 0 := by decide +kernel

theorem family_10752 : EmptyFamilyCoverage.CheckedTree tree_10752 := .split family_10750 family_10751
theorem count_10752 : EmptyFamilyCoverage.countEmpty tree_10752 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10750 + EmptyFamilyCoverage.countEmpty tree_10751 = _
  rw [count_10750, count_10751]

theorem family_10753 : EmptyFamilyCoverage.CheckedTree tree_10753 := .split family_10749 family_10752
theorem count_10753 : EmptyFamilyCoverage.countEmpty tree_10753 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10749 + EmptyFamilyCoverage.countEmpty tree_10752 = _
  rw [count_10749, count_10752]

theorem family_10754 : EmptyFamilyCoverage.CheckedTree tree_10754 := .split family_10746 family_10753
theorem count_10754 : EmptyFamilyCoverage.countEmpty tree_10754 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10746 + EmptyFamilyCoverage.countEmpty tree_10753 = _
  rw [count_10746, count_10753]

theorem family_10755 : EmptyFamilyCoverage.CheckedTree tree_10755 := .split family_10743 family_10754
theorem count_10755 : EmptyFamilyCoverage.countEmpty tree_10755 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10743 + EmptyFamilyCoverage.countEmpty tree_10754 = _
  rw [count_10743, count_10754]

theorem family_10756 : EmptyFamilyCoverage.CheckedTree tree_10756 := .split family_10742 family_10755
theorem count_10756 : EmptyFamilyCoverage.countEmpty tree_10756 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10742 + EmptyFamilyCoverage.countEmpty tree_10755 = _
  rw [count_10742, count_10755]

theorem family_10757 : EmptyFamilyCoverage.CheckedTree tree_10757 := .split family_10729 family_10756
theorem count_10757 : EmptyFamilyCoverage.countEmpty tree_10757 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_10729 + EmptyFamilyCoverage.countEmpty tree_10756 = _
  rw [count_10729, count_10756]

theorem family_10758 : EmptyFamilyCoverage.CheckedTree tree_10758 := .empty rfl case_5390 case_5390_checked
theorem count_10758 : EmptyFamilyCoverage.countEmpty tree_10758 = 1 := by decide +kernel

theorem family_10759 : EmptyFamilyCoverage.CheckedTree tree_10759 := .empty rfl case_5391 case_5391_checked
theorem count_10759 : EmptyFamilyCoverage.countEmpty tree_10759 = 1 := by decide +kernel

theorem family_10760 : EmptyFamilyCoverage.CheckedTree tree_10760 := .empty rfl case_5392 case_5392_checked
theorem count_10760 : EmptyFamilyCoverage.countEmpty tree_10760 = 1 := by decide +kernel

theorem family_10761 : EmptyFamilyCoverage.CheckedTree tree_10761 := .empty rfl case_5393 case_5393_checked
theorem count_10761 : EmptyFamilyCoverage.countEmpty tree_10761 = 1 := by decide +kernel

theorem family_10762 : EmptyFamilyCoverage.CheckedTree tree_10762 := .split family_10760 family_10761
theorem count_10762 : EmptyFamilyCoverage.countEmpty tree_10762 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10760 + EmptyFamilyCoverage.countEmpty tree_10761 = _
  rw [count_10760, count_10761]

theorem family_10763 : EmptyFamilyCoverage.CheckedTree tree_10763 := .split family_10759 family_10762
theorem count_10763 : EmptyFamilyCoverage.countEmpty tree_10763 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_10759 + EmptyFamilyCoverage.countEmpty tree_10762 = _
  rw [count_10759, count_10762]

theorem family_10764 : EmptyFamilyCoverage.CheckedTree tree_10764 := .split family_10758 family_10763
theorem count_10764 : EmptyFamilyCoverage.countEmpty tree_10764 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10758 + EmptyFamilyCoverage.countEmpty tree_10763 = _
  rw [count_10758, count_10763]

theorem family_10765 : EmptyFamilyCoverage.CheckedTree tree_10765 := .split family_10757 family_10764
theorem count_10765 : EmptyFamilyCoverage.countEmpty tree_10765 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_10757 + EmptyFamilyCoverage.countEmpty tree_10764 = _
  rw [count_10757, count_10764]

theorem family_10766 : EmptyFamilyCoverage.CheckedTree tree_10766 := .split family_10722 family_10765
theorem count_10766 : EmptyFamilyCoverage.countEmpty tree_10766 = 24 := by
  change EmptyFamilyCoverage.countEmpty tree_10722 + EmptyFamilyCoverage.countEmpty tree_10765 = _
  rw [count_10722, count_10765]

theorem family_10767 : EmptyFamilyCoverage.CheckedTree tree_10767 := .split family_10679 family_10766
theorem count_10767 : EmptyFamilyCoverage.countEmpty tree_10767 = 30 := by
  change EmptyFamilyCoverage.countEmpty tree_10679 + EmptyFamilyCoverage.countEmpty tree_10766 = _
  rw [count_10679, count_10766]

theorem family_10768 : EmptyFamilyCoverage.CheckedTree tree_10768 := .split family_10668 family_10767
theorem count_10768 : EmptyFamilyCoverage.countEmpty tree_10768 = 35 := by
  change EmptyFamilyCoverage.countEmpty tree_10668 + EmptyFamilyCoverage.countEmpty tree_10767 = _
  rw [count_10668, count_10767]

theorem family_10769 : EmptyFamilyCoverage.CheckedTree tree_10769 := .split family_10647 family_10768
theorem count_10769 : EmptyFamilyCoverage.countEmpty tree_10769 = 64 := by
  change EmptyFamilyCoverage.countEmpty tree_10647 + EmptyFamilyCoverage.countEmpty tree_10768 = _
  rw [count_10647, count_10768]

theorem family_10770 : EmptyFamilyCoverage.CheckedTree tree_10770 := .split family_10544 family_10769
theorem count_10770 : EmptyFamilyCoverage.countEmpty tree_10770 = 66 := by
  change EmptyFamilyCoverage.countEmpty tree_10544 + EmptyFamilyCoverage.countEmpty tree_10769 = _
  rw [count_10544, count_10769]

theorem family_10771 : EmptyFamilyCoverage.CheckedTree tree_10771 := .empty rfl case_5394 case_5394_checked
theorem count_10771 : EmptyFamilyCoverage.countEmpty tree_10771 = 1 := by decide +kernel

theorem family_10772 : EmptyFamilyCoverage.CheckedTree tree_10772 := .empty rfl case_5395 case_5395_checked
theorem count_10772 : EmptyFamilyCoverage.countEmpty tree_10772 = 1 := by decide +kernel

theorem family_10773 : EmptyFamilyCoverage.CheckedTree tree_10773 := .empty rfl case_5396 case_5396_checked
theorem count_10773 : EmptyFamilyCoverage.countEmpty tree_10773 = 1 := by decide +kernel

theorem family_10774 : EmptyFamilyCoverage.CheckedTree tree_10774 := .empty rfl case_5397 case_5397_checked
theorem count_10774 : EmptyFamilyCoverage.countEmpty tree_10774 = 1 := by decide +kernel

theorem family_10775 : EmptyFamilyCoverage.CheckedTree tree_10775 := .split family_10773 family_10774
theorem count_10775 : EmptyFamilyCoverage.countEmpty tree_10775 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10773 + EmptyFamilyCoverage.countEmpty tree_10774 = _
  rw [count_10773, count_10774]

theorem family_10776 : EmptyFamilyCoverage.CheckedTree tree_10776 := .empty rfl case_5398 case_5398_checked
theorem count_10776 : EmptyFamilyCoverage.countEmpty tree_10776 = 1 := by decide +kernel

theorem family_10777 : EmptyFamilyCoverage.CheckedTree tree_10777 := .empty rfl case_5399 case_5399_checked
theorem count_10777 : EmptyFamilyCoverage.countEmpty tree_10777 = 1 := by decide +kernel

theorem family_10778 : EmptyFamilyCoverage.CheckedTree tree_10778 := .split family_10776 family_10777
theorem count_10778 : EmptyFamilyCoverage.countEmpty tree_10778 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10776 + EmptyFamilyCoverage.countEmpty tree_10777 = _
  rw [count_10776, count_10777]

theorem family_10779 : EmptyFamilyCoverage.CheckedTree tree_10779 := .split family_10775 family_10778
theorem count_10779 : EmptyFamilyCoverage.countEmpty tree_10779 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10775 + EmptyFamilyCoverage.countEmpty tree_10778 = _
  rw [count_10775, count_10778]

theorem family_10780 : EmptyFamilyCoverage.CheckedTree tree_10780 := .split family_10772 family_10779
theorem count_10780 : EmptyFamilyCoverage.countEmpty tree_10780 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_10772 + EmptyFamilyCoverage.countEmpty tree_10779 = _
  rw [count_10772, count_10779]

theorem family_10781 : EmptyFamilyCoverage.CheckedTree tree_10781 := .split family_10771 family_10780
theorem count_10781 : EmptyFamilyCoverage.countEmpty tree_10781 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_10771 + EmptyFamilyCoverage.countEmpty tree_10780 = _
  rw [count_10771, count_10780]

theorem family_10782 : EmptyFamilyCoverage.CheckedTree tree_10782 := .split family_10770 family_10781
theorem count_10782 : EmptyFamilyCoverage.countEmpty tree_10782 = 72 := by
  change EmptyFamilyCoverage.countEmpty tree_10770 + EmptyFamilyCoverage.countEmpty tree_10781 = _
  rw [count_10770, count_10781]

theorem family_10783 : EmptyFamilyCoverage.CheckedTree tree_10783 := .split family_10525 family_10782
theorem count_10783 : EmptyFamilyCoverage.countEmpty tree_10783 = 127 := by
  change EmptyFamilyCoverage.countEmpty tree_10525 + EmptyFamilyCoverage.countEmpty tree_10782 = _
  rw [count_10525, count_10782]

theorem family_10784 : EmptyFamilyCoverage.CheckedTree tree_10784 := .empty rfl case_5400 case_5400_checked
theorem count_10784 : EmptyFamilyCoverage.countEmpty tree_10784 = 1 := by decide +kernel

theorem family_10785 : EmptyFamilyCoverage.CheckedTree tree_10785 := .empty rfl case_5401 case_5401_checked
theorem count_10785 : EmptyFamilyCoverage.countEmpty tree_10785 = 1 := by decide +kernel

theorem family_10786 : EmptyFamilyCoverage.CheckedTree tree_10786 := .other (by decide +kernel)
theorem count_10786 : EmptyFamilyCoverage.countEmpty tree_10786 = 0 := by decide +kernel

theorem family_10787 : EmptyFamilyCoverage.CheckedTree tree_10787 := .other (by decide +kernel)
theorem count_10787 : EmptyFamilyCoverage.countEmpty tree_10787 = 0 := by decide +kernel

theorem family_10788 : EmptyFamilyCoverage.CheckedTree tree_10788 := .split family_10786 family_10787
theorem count_10788 : EmptyFamilyCoverage.countEmpty tree_10788 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10786 + EmptyFamilyCoverage.countEmpty tree_10787 = _
  rw [count_10786, count_10787]

theorem family_10789 : EmptyFamilyCoverage.CheckedTree tree_10789 := .empty rfl case_5404 case_5404_checked
theorem count_10789 : EmptyFamilyCoverage.countEmpty tree_10789 = 1 := by decide +kernel

theorem family_10790 : EmptyFamilyCoverage.CheckedTree tree_10790 := .split family_10788 family_10789
theorem count_10790 : EmptyFamilyCoverage.countEmpty tree_10790 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10788 + EmptyFamilyCoverage.countEmpty tree_10789 = _
  rw [count_10788, count_10789]

theorem family_10791 : EmptyFamilyCoverage.CheckedTree tree_10791 := .split family_10785 family_10790
theorem count_10791 : EmptyFamilyCoverage.countEmpty tree_10791 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10785 + EmptyFamilyCoverage.countEmpty tree_10790 = _
  rw [count_10785, count_10790]

theorem family_10792 : EmptyFamilyCoverage.CheckedTree tree_10792 := .empty rfl case_5405 case_5405_checked
theorem count_10792 : EmptyFamilyCoverage.countEmpty tree_10792 = 1 := by decide +kernel

theorem family_10793 : EmptyFamilyCoverage.CheckedTree tree_10793 := .other (by decide +kernel)
theorem count_10793 : EmptyFamilyCoverage.countEmpty tree_10793 = 0 := by decide +kernel

theorem family_10794 : EmptyFamilyCoverage.CheckedTree tree_10794 := .other (by decide +kernel)
theorem count_10794 : EmptyFamilyCoverage.countEmpty tree_10794 = 0 := by decide +kernel

theorem family_10795 : EmptyFamilyCoverage.CheckedTree tree_10795 := .split family_10793 family_10794
theorem count_10795 : EmptyFamilyCoverage.countEmpty tree_10795 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10793 + EmptyFamilyCoverage.countEmpty tree_10794 = _
  rw [count_10793, count_10794]

theorem family_10796 : EmptyFamilyCoverage.CheckedTree tree_10796 := .empty rfl case_5408 case_5408_checked
theorem count_10796 : EmptyFamilyCoverage.countEmpty tree_10796 = 1 := by decide +kernel

theorem family_10797 : EmptyFamilyCoverage.CheckedTree tree_10797 := .split family_10795 family_10796
theorem count_10797 : EmptyFamilyCoverage.countEmpty tree_10797 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10795 + EmptyFamilyCoverage.countEmpty tree_10796 = _
  rw [count_10795, count_10796]

theorem family_10798 : EmptyFamilyCoverage.CheckedTree tree_10798 := .split family_10792 family_10797
theorem count_10798 : EmptyFamilyCoverage.countEmpty tree_10798 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10792 + EmptyFamilyCoverage.countEmpty tree_10797 = _
  rw [count_10792, count_10797]

theorem family_10799 : EmptyFamilyCoverage.CheckedTree tree_10799 := .split family_10791 family_10798
theorem count_10799 : EmptyFamilyCoverage.countEmpty tree_10799 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10791 + EmptyFamilyCoverage.countEmpty tree_10798 = _
  rw [count_10791, count_10798]

theorem family_10800 : EmptyFamilyCoverage.CheckedTree tree_10800 := .empty rfl case_5409 case_5409_checked
theorem count_10800 : EmptyFamilyCoverage.countEmpty tree_10800 = 1 := by decide +kernel

theorem family_10801 : EmptyFamilyCoverage.CheckedTree tree_10801 := .split family_10799 family_10800
theorem count_10801 : EmptyFamilyCoverage.countEmpty tree_10801 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_10799 + EmptyFamilyCoverage.countEmpty tree_10800 = _
  rw [count_10799, count_10800]

theorem family_10802 : EmptyFamilyCoverage.CheckedTree tree_10802 := .other (by decide +kernel)
theorem count_10802 : EmptyFamilyCoverage.countEmpty tree_10802 = 0 := by decide +kernel

theorem family_10803 : EmptyFamilyCoverage.CheckedTree tree_10803 := .other (by decide +kernel)
theorem count_10803 : EmptyFamilyCoverage.countEmpty tree_10803 = 0 := by decide +kernel

theorem family_10804 : EmptyFamilyCoverage.CheckedTree tree_10804 := .split family_10802 family_10803
theorem count_10804 : EmptyFamilyCoverage.countEmpty tree_10804 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10802 + EmptyFamilyCoverage.countEmpty tree_10803 = _
  rw [count_10802, count_10803]

theorem family_10805 : EmptyFamilyCoverage.CheckedTree tree_10805 := .other (by decide +kernel)
theorem count_10805 : EmptyFamilyCoverage.countEmpty tree_10805 = 0 := by decide +kernel

theorem family_10806 : EmptyFamilyCoverage.CheckedTree tree_10806 := .split family_10804 family_10805
theorem count_10806 : EmptyFamilyCoverage.countEmpty tree_10806 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10804 + EmptyFamilyCoverage.countEmpty tree_10805 = _
  rw [count_10804, count_10805]

theorem family_10807 : EmptyFamilyCoverage.CheckedTree tree_10807 := .empty rfl case_5413 case_5413_checked
theorem count_10807 : EmptyFamilyCoverage.countEmpty tree_10807 = 1 := by decide +kernel

theorem family_10808 : EmptyFamilyCoverage.CheckedTree tree_10808 := .empty rfl case_5414 case_5414_checked
theorem count_10808 : EmptyFamilyCoverage.countEmpty tree_10808 = 1 := by decide +kernel

theorem family_10809 : EmptyFamilyCoverage.CheckedTree tree_10809 := .split family_10807 family_10808
theorem count_10809 : EmptyFamilyCoverage.countEmpty tree_10809 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10807 + EmptyFamilyCoverage.countEmpty tree_10808 = _
  rw [count_10807, count_10808]

theorem family_10810 : EmptyFamilyCoverage.CheckedTree tree_10810 := .split family_10806 family_10809
theorem count_10810 : EmptyFamilyCoverage.countEmpty tree_10810 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10806 + EmptyFamilyCoverage.countEmpty tree_10809 = _
  rw [count_10806, count_10809]

theorem family_10811 : EmptyFamilyCoverage.CheckedTree tree_10811 := .other (by decide +kernel)
theorem count_10811 : EmptyFamilyCoverage.countEmpty tree_10811 = 0 := by decide +kernel

theorem family_10812 : EmptyFamilyCoverage.CheckedTree tree_10812 := .other (by decide +kernel)
theorem count_10812 : EmptyFamilyCoverage.countEmpty tree_10812 = 0 := by decide +kernel

theorem family_10813 : EmptyFamilyCoverage.CheckedTree tree_10813 := .split family_10811 family_10812
theorem count_10813 : EmptyFamilyCoverage.countEmpty tree_10813 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10811 + EmptyFamilyCoverage.countEmpty tree_10812 = _
  rw [count_10811, count_10812]

theorem family_10814 : EmptyFamilyCoverage.CheckedTree tree_10814 := .other (by decide +kernel)
theorem count_10814 : EmptyFamilyCoverage.countEmpty tree_10814 = 0 := by decide +kernel

theorem family_10815 : EmptyFamilyCoverage.CheckedTree tree_10815 := .split family_10813 family_10814
theorem count_10815 : EmptyFamilyCoverage.countEmpty tree_10815 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10813 + EmptyFamilyCoverage.countEmpty tree_10814 = _
  rw [count_10813, count_10814]

theorem family_10816 : EmptyFamilyCoverage.CheckedTree tree_10816 := .empty rfl case_5418 case_5418_checked
theorem count_10816 : EmptyFamilyCoverage.countEmpty tree_10816 = 1 := by decide +kernel

theorem family_10817 : EmptyFamilyCoverage.CheckedTree tree_10817 := .empty rfl case_5419 case_5419_checked
theorem count_10817 : EmptyFamilyCoverage.countEmpty tree_10817 = 1 := by decide +kernel

theorem family_10818 : EmptyFamilyCoverage.CheckedTree tree_10818 := .split family_10816 family_10817
theorem count_10818 : EmptyFamilyCoverage.countEmpty tree_10818 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10816 + EmptyFamilyCoverage.countEmpty tree_10817 = _
  rw [count_10816, count_10817]

theorem family_10819 : EmptyFamilyCoverage.CheckedTree tree_10819 := .split family_10815 family_10818
theorem count_10819 : EmptyFamilyCoverage.countEmpty tree_10819 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10815 + EmptyFamilyCoverage.countEmpty tree_10818 = _
  rw [count_10815, count_10818]

theorem family_10820 : EmptyFamilyCoverage.CheckedTree tree_10820 := .split family_10810 family_10819
theorem count_10820 : EmptyFamilyCoverage.countEmpty tree_10820 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10810 + EmptyFamilyCoverage.countEmpty tree_10819 = _
  rw [count_10810, count_10819]

theorem family_10821 : EmptyFamilyCoverage.CheckedTree tree_10821 := .other (by decide +kernel)
theorem count_10821 : EmptyFamilyCoverage.countEmpty tree_10821 = 0 := by decide +kernel

theorem family_10822 : EmptyFamilyCoverage.CheckedTree tree_10822 := .split family_10820 family_10821
theorem count_10822 : EmptyFamilyCoverage.countEmpty tree_10822 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10820 + EmptyFamilyCoverage.countEmpty tree_10821 = _
  rw [count_10820, count_10821]

theorem family_10823 : EmptyFamilyCoverage.CheckedTree tree_10823 := .split family_10801 family_10822
theorem count_10823 : EmptyFamilyCoverage.countEmpty tree_10823 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_10801 + EmptyFamilyCoverage.countEmpty tree_10822 = _
  rw [count_10801, count_10822]

theorem family_10824 : EmptyFamilyCoverage.CheckedTree tree_10824 := .empty rfl case_5421 case_5421_checked
theorem count_10824 : EmptyFamilyCoverage.countEmpty tree_10824 = 1 := by decide +kernel

theorem family_10825 : EmptyFamilyCoverage.CheckedTree tree_10825 := .other (by decide +kernel)
theorem count_10825 : EmptyFamilyCoverage.countEmpty tree_10825 = 0 := by decide +kernel

theorem family_10826 : EmptyFamilyCoverage.CheckedTree tree_10826 := .other (by decide +kernel)
theorem count_10826 : EmptyFamilyCoverage.countEmpty tree_10826 = 0 := by decide +kernel

theorem family_10827 : EmptyFamilyCoverage.CheckedTree tree_10827 := .split family_10825 family_10826
theorem count_10827 : EmptyFamilyCoverage.countEmpty tree_10827 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10825 + EmptyFamilyCoverage.countEmpty tree_10826 = _
  rw [count_10825, count_10826]

theorem family_10828 : EmptyFamilyCoverage.CheckedTree tree_10828 := .empty rfl case_5424 case_5424_checked
theorem count_10828 : EmptyFamilyCoverage.countEmpty tree_10828 = 1 := by decide +kernel

theorem family_10829 : EmptyFamilyCoverage.CheckedTree tree_10829 := .split family_10827 family_10828
theorem count_10829 : EmptyFamilyCoverage.countEmpty tree_10829 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10827 + EmptyFamilyCoverage.countEmpty tree_10828 = _
  rw [count_10827, count_10828]

theorem family_10830 : EmptyFamilyCoverage.CheckedTree tree_10830 := .split family_10824 family_10829
theorem count_10830 : EmptyFamilyCoverage.countEmpty tree_10830 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10824 + EmptyFamilyCoverage.countEmpty tree_10829 = _
  rw [count_10824, count_10829]

theorem family_10831 : EmptyFamilyCoverage.CheckedTree tree_10831 := .empty rfl case_5425 case_5425_checked
theorem count_10831 : EmptyFamilyCoverage.countEmpty tree_10831 = 1 := by decide +kernel

theorem family_10832 : EmptyFamilyCoverage.CheckedTree tree_10832 := .other (by decide +kernel)
theorem count_10832 : EmptyFamilyCoverage.countEmpty tree_10832 = 0 := by decide +kernel

theorem family_10833 : EmptyFamilyCoverage.CheckedTree tree_10833 := .other (by decide +kernel)
theorem count_10833 : EmptyFamilyCoverage.countEmpty tree_10833 = 0 := by decide +kernel

theorem family_10834 : EmptyFamilyCoverage.CheckedTree tree_10834 := .split family_10832 family_10833
theorem count_10834 : EmptyFamilyCoverage.countEmpty tree_10834 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10832 + EmptyFamilyCoverage.countEmpty tree_10833 = _
  rw [count_10832, count_10833]

theorem family_10835 : EmptyFamilyCoverage.CheckedTree tree_10835 := .empty rfl case_5428 case_5428_checked
theorem count_10835 : EmptyFamilyCoverage.countEmpty tree_10835 = 1 := by decide +kernel

theorem family_10836 : EmptyFamilyCoverage.CheckedTree tree_10836 := .split family_10834 family_10835
theorem count_10836 : EmptyFamilyCoverage.countEmpty tree_10836 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10834 + EmptyFamilyCoverage.countEmpty tree_10835 = _
  rw [count_10834, count_10835]

theorem family_10837 : EmptyFamilyCoverage.CheckedTree tree_10837 := .split family_10831 family_10836
theorem count_10837 : EmptyFamilyCoverage.countEmpty tree_10837 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10831 + EmptyFamilyCoverage.countEmpty tree_10836 = _
  rw [count_10831, count_10836]

theorem family_10838 : EmptyFamilyCoverage.CheckedTree tree_10838 := .split family_10830 family_10837
theorem count_10838 : EmptyFamilyCoverage.countEmpty tree_10838 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10830 + EmptyFamilyCoverage.countEmpty tree_10837 = _
  rw [count_10830, count_10837]

theorem family_10839 : EmptyFamilyCoverage.CheckedTree tree_10839 := .empty rfl case_5429 case_5429_checked
theorem count_10839 : EmptyFamilyCoverage.countEmpty tree_10839 = 1 := by decide +kernel

theorem family_10840 : EmptyFamilyCoverage.CheckedTree tree_10840 := .split family_10838 family_10839
theorem count_10840 : EmptyFamilyCoverage.countEmpty tree_10840 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_10838 + EmptyFamilyCoverage.countEmpty tree_10839 = _
  rw [count_10838, count_10839]

theorem family_10841 : EmptyFamilyCoverage.CheckedTree tree_10841 := .other (by decide +kernel)
theorem count_10841 : EmptyFamilyCoverage.countEmpty tree_10841 = 0 := by decide +kernel

theorem family_10842 : EmptyFamilyCoverage.CheckedTree tree_10842 := .other (by decide +kernel)
theorem count_10842 : EmptyFamilyCoverage.countEmpty tree_10842 = 0 := by decide +kernel

theorem family_10843 : EmptyFamilyCoverage.CheckedTree tree_10843 := .split family_10841 family_10842
theorem count_10843 : EmptyFamilyCoverage.countEmpty tree_10843 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10841 + EmptyFamilyCoverage.countEmpty tree_10842 = _
  rw [count_10841, count_10842]

theorem family_10844 : EmptyFamilyCoverage.CheckedTree tree_10844 := .other (by decide +kernel)
theorem count_10844 : EmptyFamilyCoverage.countEmpty tree_10844 = 0 := by decide +kernel

theorem family_10845 : EmptyFamilyCoverage.CheckedTree tree_10845 := .split family_10843 family_10844
theorem count_10845 : EmptyFamilyCoverage.countEmpty tree_10845 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10843 + EmptyFamilyCoverage.countEmpty tree_10844 = _
  rw [count_10843, count_10844]

theorem family_10846 : EmptyFamilyCoverage.CheckedTree tree_10846 := .empty rfl case_5433 case_5433_checked
theorem count_10846 : EmptyFamilyCoverage.countEmpty tree_10846 = 1 := by decide +kernel

theorem family_10847 : EmptyFamilyCoverage.CheckedTree tree_10847 := .empty rfl case_5434 case_5434_checked
theorem count_10847 : EmptyFamilyCoverage.countEmpty tree_10847 = 1 := by decide +kernel

theorem family_10848 : EmptyFamilyCoverage.CheckedTree tree_10848 := .split family_10846 family_10847
theorem count_10848 : EmptyFamilyCoverage.countEmpty tree_10848 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10846 + EmptyFamilyCoverage.countEmpty tree_10847 = _
  rw [count_10846, count_10847]

theorem family_10849 : EmptyFamilyCoverage.CheckedTree tree_10849 := .split family_10845 family_10848
theorem count_10849 : EmptyFamilyCoverage.countEmpty tree_10849 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10845 + EmptyFamilyCoverage.countEmpty tree_10848 = _
  rw [count_10845, count_10848]

theorem family_10850 : EmptyFamilyCoverage.CheckedTree tree_10850 := .other (by decide +kernel)
theorem count_10850 : EmptyFamilyCoverage.countEmpty tree_10850 = 0 := by decide +kernel

theorem family_10851 : EmptyFamilyCoverage.CheckedTree tree_10851 := .empty rfl case_5436 case_5436_checked
theorem count_10851 : EmptyFamilyCoverage.countEmpty tree_10851 = 1 := by decide +kernel

theorem family_10852 : EmptyFamilyCoverage.CheckedTree tree_10852 := .split family_10850 family_10851
theorem count_10852 : EmptyFamilyCoverage.countEmpty tree_10852 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10850 + EmptyFamilyCoverage.countEmpty tree_10851 = _
  rw [count_10850, count_10851]

theorem family_10853 : EmptyFamilyCoverage.CheckedTree tree_10853 := .other (by decide +kernel)
theorem count_10853 : EmptyFamilyCoverage.countEmpty tree_10853 = 0 := by decide +kernel

theorem family_10854 : EmptyFamilyCoverage.CheckedTree tree_10854 := .empty rfl case_5438 case_5438_checked
theorem count_10854 : EmptyFamilyCoverage.countEmpty tree_10854 = 1 := by decide +kernel

theorem family_10855 : EmptyFamilyCoverage.CheckedTree tree_10855 := .split family_10853 family_10854
theorem count_10855 : EmptyFamilyCoverage.countEmpty tree_10855 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10853 + EmptyFamilyCoverage.countEmpty tree_10854 = _
  rw [count_10853, count_10854]

theorem family_10856 : EmptyFamilyCoverage.CheckedTree tree_10856 := .split family_10852 family_10855
theorem count_10856 : EmptyFamilyCoverage.countEmpty tree_10856 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10852 + EmptyFamilyCoverage.countEmpty tree_10855 = _
  rw [count_10852, count_10855]

theorem family_10857 : EmptyFamilyCoverage.CheckedTree tree_10857 := .other (by decide +kernel)
theorem count_10857 : EmptyFamilyCoverage.countEmpty tree_10857 = 0 := by decide +kernel

theorem family_10858 : EmptyFamilyCoverage.CheckedTree tree_10858 := .split family_10856 family_10857
theorem count_10858 : EmptyFamilyCoverage.countEmpty tree_10858 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10856 + EmptyFamilyCoverage.countEmpty tree_10857 = _
  rw [count_10856, count_10857]

theorem family_10859 : EmptyFamilyCoverage.CheckedTree tree_10859 := .empty rfl case_5440 case_5440_checked
theorem count_10859 : EmptyFamilyCoverage.countEmpty tree_10859 = 1 := by decide +kernel

theorem family_10860 : EmptyFamilyCoverage.CheckedTree tree_10860 := .empty rfl case_5441 case_5441_checked
theorem count_10860 : EmptyFamilyCoverage.countEmpty tree_10860 = 1 := by decide +kernel

theorem family_10861 : EmptyFamilyCoverage.CheckedTree tree_10861 := .split family_10859 family_10860
theorem count_10861 : EmptyFamilyCoverage.countEmpty tree_10861 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10859 + EmptyFamilyCoverage.countEmpty tree_10860 = _
  rw [count_10859, count_10860]

theorem family_10862 : EmptyFamilyCoverage.CheckedTree tree_10862 := .split family_10858 family_10861
theorem count_10862 : EmptyFamilyCoverage.countEmpty tree_10862 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10858 + EmptyFamilyCoverage.countEmpty tree_10861 = _
  rw [count_10858, count_10861]

theorem family_10863 : EmptyFamilyCoverage.CheckedTree tree_10863 := .split family_10849 family_10862
theorem count_10863 : EmptyFamilyCoverage.countEmpty tree_10863 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_10849 + EmptyFamilyCoverage.countEmpty tree_10862 = _
  rw [count_10849, count_10862]

theorem family_10864 : EmptyFamilyCoverage.CheckedTree tree_10864 := .other (by decide +kernel)
theorem count_10864 : EmptyFamilyCoverage.countEmpty tree_10864 = 0 := by decide +kernel

theorem family_10865 : EmptyFamilyCoverage.CheckedTree tree_10865 := .split family_10863 family_10864
theorem count_10865 : EmptyFamilyCoverage.countEmpty tree_10865 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_10863 + EmptyFamilyCoverage.countEmpty tree_10864 = _
  rw [count_10863, count_10864]

theorem family_10866 : EmptyFamilyCoverage.CheckedTree tree_10866 := .split family_10840 family_10865
theorem count_10866 : EmptyFamilyCoverage.countEmpty tree_10866 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_10840 + EmptyFamilyCoverage.countEmpty tree_10865 = _
  rw [count_10840, count_10865]

theorem family_10867 : EmptyFamilyCoverage.CheckedTree tree_10867 := .split family_10823 family_10866
theorem count_10867 : EmptyFamilyCoverage.countEmpty tree_10867 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_10823 + EmptyFamilyCoverage.countEmpty tree_10866 = _
  rw [count_10823, count_10866]

theorem family_10868 : EmptyFamilyCoverage.CheckedTree tree_10868 := .empty rfl case_5443 case_5443_checked
theorem count_10868 : EmptyFamilyCoverage.countEmpty tree_10868 = 1 := by decide +kernel

theorem family_10869 : EmptyFamilyCoverage.CheckedTree tree_10869 := .split family_10867 family_10868
theorem count_10869 : EmptyFamilyCoverage.countEmpty tree_10869 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_10867 + EmptyFamilyCoverage.countEmpty tree_10868 = _
  rw [count_10867, count_10868]

theorem family_10870 : EmptyFamilyCoverage.CheckedTree tree_10870 := .split family_10784 family_10869
theorem count_10870 : EmptyFamilyCoverage.countEmpty tree_10870 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_10784 + EmptyFamilyCoverage.countEmpty tree_10869 = _
  rw [count_10784, count_10869]

theorem family_10871 : EmptyFamilyCoverage.CheckedTree tree_10871 := .empty rfl case_5444 case_5444_checked
theorem count_10871 : EmptyFamilyCoverage.countEmpty tree_10871 = 1 := by decide +kernel

theorem family_10872 : EmptyFamilyCoverage.CheckedTree tree_10872 := .empty rfl case_5445 case_5445_checked
theorem count_10872 : EmptyFamilyCoverage.countEmpty tree_10872 = 1 := by decide +kernel

theorem family_10873 : EmptyFamilyCoverage.CheckedTree tree_10873 := .other (by decide +kernel)
theorem count_10873 : EmptyFamilyCoverage.countEmpty tree_10873 = 0 := by decide +kernel

theorem family_10874 : EmptyFamilyCoverage.CheckedTree tree_10874 := .other (by decide +kernel)
theorem count_10874 : EmptyFamilyCoverage.countEmpty tree_10874 = 0 := by decide +kernel

theorem family_10875 : EmptyFamilyCoverage.CheckedTree tree_10875 := .split family_10873 family_10874
theorem count_10875 : EmptyFamilyCoverage.countEmpty tree_10875 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10873 + EmptyFamilyCoverage.countEmpty tree_10874 = _
  rw [count_10873, count_10874]

theorem family_10876 : EmptyFamilyCoverage.CheckedTree tree_10876 := .empty rfl case_5448 case_5448_checked
theorem count_10876 : EmptyFamilyCoverage.countEmpty tree_10876 = 1 := by decide +kernel

theorem family_10877 : EmptyFamilyCoverage.CheckedTree tree_10877 := .split family_10875 family_10876
theorem count_10877 : EmptyFamilyCoverage.countEmpty tree_10877 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10875 + EmptyFamilyCoverage.countEmpty tree_10876 = _
  rw [count_10875, count_10876]

theorem family_10878 : EmptyFamilyCoverage.CheckedTree tree_10878 := .split family_10872 family_10877
theorem count_10878 : EmptyFamilyCoverage.countEmpty tree_10878 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10872 + EmptyFamilyCoverage.countEmpty tree_10877 = _
  rw [count_10872, count_10877]

theorem family_10879 : EmptyFamilyCoverage.CheckedTree tree_10879 := .empty rfl case_5449 case_5449_checked
theorem count_10879 : EmptyFamilyCoverage.countEmpty tree_10879 = 1 := by decide +kernel

theorem family_10880 : EmptyFamilyCoverage.CheckedTree tree_10880 := .other (by decide +kernel)
theorem count_10880 : EmptyFamilyCoverage.countEmpty tree_10880 = 0 := by decide +kernel

theorem family_10881 : EmptyFamilyCoverage.CheckedTree tree_10881 := .other (by decide +kernel)
theorem count_10881 : EmptyFamilyCoverage.countEmpty tree_10881 = 0 := by decide +kernel

theorem family_10882 : EmptyFamilyCoverage.CheckedTree tree_10882 := .split family_10880 family_10881
theorem count_10882 : EmptyFamilyCoverage.countEmpty tree_10882 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10880 + EmptyFamilyCoverage.countEmpty tree_10881 = _
  rw [count_10880, count_10881]

theorem family_10883 : EmptyFamilyCoverage.CheckedTree tree_10883 := .empty rfl case_5452 case_5452_checked
theorem count_10883 : EmptyFamilyCoverage.countEmpty tree_10883 = 1 := by decide +kernel

theorem family_10884 : EmptyFamilyCoverage.CheckedTree tree_10884 := .split family_10882 family_10883
theorem count_10884 : EmptyFamilyCoverage.countEmpty tree_10884 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10882 + EmptyFamilyCoverage.countEmpty tree_10883 = _
  rw [count_10882, count_10883]

theorem family_10885 : EmptyFamilyCoverage.CheckedTree tree_10885 := .split family_10879 family_10884
theorem count_10885 : EmptyFamilyCoverage.countEmpty tree_10885 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10879 + EmptyFamilyCoverage.countEmpty tree_10884 = _
  rw [count_10879, count_10884]

theorem family_10886 : EmptyFamilyCoverage.CheckedTree tree_10886 := .split family_10878 family_10885
theorem count_10886 : EmptyFamilyCoverage.countEmpty tree_10886 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10878 + EmptyFamilyCoverage.countEmpty tree_10885 = _
  rw [count_10878, count_10885]

theorem family_10887 : EmptyFamilyCoverage.CheckedTree tree_10887 := .empty rfl case_5453 case_5453_checked
theorem count_10887 : EmptyFamilyCoverage.countEmpty tree_10887 = 1 := by decide +kernel

theorem family_10888 : EmptyFamilyCoverage.CheckedTree tree_10888 := .split family_10886 family_10887
theorem count_10888 : EmptyFamilyCoverage.countEmpty tree_10888 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_10886 + EmptyFamilyCoverage.countEmpty tree_10887 = _
  rw [count_10886, count_10887]

theorem family_10889 : EmptyFamilyCoverage.CheckedTree tree_10889 := .other (by decide +kernel)
theorem count_10889 : EmptyFamilyCoverage.countEmpty tree_10889 = 0 := by decide +kernel

theorem family_10890 : EmptyFamilyCoverage.CheckedTree tree_10890 := .empty rfl case_5455 case_5455_checked
theorem count_10890 : EmptyFamilyCoverage.countEmpty tree_10890 = 1 := by decide +kernel

theorem family_10891 : EmptyFamilyCoverage.CheckedTree tree_10891 := .split family_10889 family_10890
theorem count_10891 : EmptyFamilyCoverage.countEmpty tree_10891 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10889 + EmptyFamilyCoverage.countEmpty tree_10890 = _
  rw [count_10889, count_10890]

theorem family_10892 : EmptyFamilyCoverage.CheckedTree tree_10892 := .other (by decide +kernel)
theorem count_10892 : EmptyFamilyCoverage.countEmpty tree_10892 = 0 := by decide +kernel

theorem family_10893 : EmptyFamilyCoverage.CheckedTree tree_10893 := .empty rfl case_5457 case_5457_checked
theorem count_10893 : EmptyFamilyCoverage.countEmpty tree_10893 = 1 := by decide +kernel

theorem family_10894 : EmptyFamilyCoverage.CheckedTree tree_10894 := .split family_10892 family_10893
theorem count_10894 : EmptyFamilyCoverage.countEmpty tree_10894 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10892 + EmptyFamilyCoverage.countEmpty tree_10893 = _
  rw [count_10892, count_10893]

theorem family_10895 : EmptyFamilyCoverage.CheckedTree tree_10895 := .split family_10891 family_10894
theorem count_10895 : EmptyFamilyCoverage.countEmpty tree_10895 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10891 + EmptyFamilyCoverage.countEmpty tree_10894 = _
  rw [count_10891, count_10894]

theorem family_10896 : EmptyFamilyCoverage.CheckedTree tree_10896 := .other (by decide +kernel)
theorem count_10896 : EmptyFamilyCoverage.countEmpty tree_10896 = 0 := by decide +kernel

theorem family_10897 : EmptyFamilyCoverage.CheckedTree tree_10897 := .split family_10895 family_10896
theorem count_10897 : EmptyFamilyCoverage.countEmpty tree_10897 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10895 + EmptyFamilyCoverage.countEmpty tree_10896 = _
  rw [count_10895, count_10896]

theorem family_10898 : EmptyFamilyCoverage.CheckedTree tree_10898 := .empty rfl case_5459 case_5459_checked
theorem count_10898 : EmptyFamilyCoverage.countEmpty tree_10898 = 1 := by decide +kernel

theorem family_10899 : EmptyFamilyCoverage.CheckedTree tree_10899 := .empty rfl case_5460 case_5460_checked
theorem count_10899 : EmptyFamilyCoverage.countEmpty tree_10899 = 1 := by decide +kernel

theorem family_10900 : EmptyFamilyCoverage.CheckedTree tree_10900 := .split family_10898 family_10899
theorem count_10900 : EmptyFamilyCoverage.countEmpty tree_10900 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10898 + EmptyFamilyCoverage.countEmpty tree_10899 = _
  rw [count_10898, count_10899]

theorem family_10901 : EmptyFamilyCoverage.CheckedTree tree_10901 := .split family_10897 family_10900
theorem count_10901 : EmptyFamilyCoverage.countEmpty tree_10901 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10897 + EmptyFamilyCoverage.countEmpty tree_10900 = _
  rw [count_10897, count_10900]

theorem family_10902 : EmptyFamilyCoverage.CheckedTree tree_10902 := .other (by decide +kernel)
theorem count_10902 : EmptyFamilyCoverage.countEmpty tree_10902 = 0 := by decide +kernel

theorem family_10903 : EmptyFamilyCoverage.CheckedTree tree_10903 := .empty rfl case_5462 case_5462_checked
theorem count_10903 : EmptyFamilyCoverage.countEmpty tree_10903 = 1 := by decide +kernel

theorem family_10904 : EmptyFamilyCoverage.CheckedTree tree_10904 := .split family_10902 family_10903
theorem count_10904 : EmptyFamilyCoverage.countEmpty tree_10904 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10902 + EmptyFamilyCoverage.countEmpty tree_10903 = _
  rw [count_10902, count_10903]

theorem family_10905 : EmptyFamilyCoverage.CheckedTree tree_10905 := .other (by decide +kernel)
theorem count_10905 : EmptyFamilyCoverage.countEmpty tree_10905 = 0 := by decide +kernel

theorem family_10906 : EmptyFamilyCoverage.CheckedTree tree_10906 := .empty rfl case_5464 case_5464_checked
theorem count_10906 : EmptyFamilyCoverage.countEmpty tree_10906 = 1 := by decide +kernel

theorem family_10907 : EmptyFamilyCoverage.CheckedTree tree_10907 := .split family_10905 family_10906
theorem count_10907 : EmptyFamilyCoverage.countEmpty tree_10907 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10905 + EmptyFamilyCoverage.countEmpty tree_10906 = _
  rw [count_10905, count_10906]

theorem family_10908 : EmptyFamilyCoverage.CheckedTree tree_10908 := .split family_10904 family_10907
theorem count_10908 : EmptyFamilyCoverage.countEmpty tree_10908 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10904 + EmptyFamilyCoverage.countEmpty tree_10907 = _
  rw [count_10904, count_10907]

theorem family_10909 : EmptyFamilyCoverage.CheckedTree tree_10909 := .other (by decide +kernel)
theorem count_10909 : EmptyFamilyCoverage.countEmpty tree_10909 = 0 := by decide +kernel

theorem family_10910 : EmptyFamilyCoverage.CheckedTree tree_10910 := .split family_10908 family_10909
theorem count_10910 : EmptyFamilyCoverage.countEmpty tree_10910 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10908 + EmptyFamilyCoverage.countEmpty tree_10909 = _
  rw [count_10908, count_10909]

theorem family_10911 : EmptyFamilyCoverage.CheckedTree tree_10911 := .empty rfl case_5466 case_5466_checked
theorem count_10911 : EmptyFamilyCoverage.countEmpty tree_10911 = 1 := by decide +kernel

theorem family_10912 : EmptyFamilyCoverage.CheckedTree tree_10912 := .empty rfl case_5467 case_5467_checked
theorem count_10912 : EmptyFamilyCoverage.countEmpty tree_10912 = 1 := by decide +kernel

theorem family_10913 : EmptyFamilyCoverage.CheckedTree tree_10913 := .split family_10911 family_10912
theorem count_10913 : EmptyFamilyCoverage.countEmpty tree_10913 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10911 + EmptyFamilyCoverage.countEmpty tree_10912 = _
  rw [count_10911, count_10912]

theorem family_10914 : EmptyFamilyCoverage.CheckedTree tree_10914 := .split family_10910 family_10913
theorem count_10914 : EmptyFamilyCoverage.countEmpty tree_10914 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10910 + EmptyFamilyCoverage.countEmpty tree_10913 = _
  rw [count_10910, count_10913]

theorem family_10915 : EmptyFamilyCoverage.CheckedTree tree_10915 := .split family_10901 family_10914
theorem count_10915 : EmptyFamilyCoverage.countEmpty tree_10915 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_10901 + EmptyFamilyCoverage.countEmpty tree_10914 = _
  rw [count_10901, count_10914]

theorem family_10916 : EmptyFamilyCoverage.CheckedTree tree_10916 := .other (by decide +kernel)
theorem count_10916 : EmptyFamilyCoverage.countEmpty tree_10916 = 0 := by decide +kernel

theorem family_10917 : EmptyFamilyCoverage.CheckedTree tree_10917 := .split family_10915 family_10916
theorem count_10917 : EmptyFamilyCoverage.countEmpty tree_10917 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_10915 + EmptyFamilyCoverage.countEmpty tree_10916 = _
  rw [count_10915, count_10916]

theorem family_10918 : EmptyFamilyCoverage.CheckedTree tree_10918 := .split family_10888 family_10917
theorem count_10918 : EmptyFamilyCoverage.countEmpty tree_10918 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_10888 + EmptyFamilyCoverage.countEmpty tree_10917 = _
  rw [count_10888, count_10917]

theorem family_10919 : EmptyFamilyCoverage.CheckedTree tree_10919 := .empty rfl case_5469 case_5469_checked
theorem count_10919 : EmptyFamilyCoverage.countEmpty tree_10919 = 1 := by decide +kernel

theorem family_10920 : EmptyFamilyCoverage.CheckedTree tree_10920 := .other (by decide +kernel)
theorem count_10920 : EmptyFamilyCoverage.countEmpty tree_10920 = 0 := by decide +kernel

theorem family_10921 : EmptyFamilyCoverage.CheckedTree tree_10921 := .other (by decide +kernel)
theorem count_10921 : EmptyFamilyCoverage.countEmpty tree_10921 = 0 := by decide +kernel

theorem family_10922 : EmptyFamilyCoverage.CheckedTree tree_10922 := .split family_10920 family_10921
theorem count_10922 : EmptyFamilyCoverage.countEmpty tree_10922 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10920 + EmptyFamilyCoverage.countEmpty tree_10921 = _
  rw [count_10920, count_10921]

theorem family_10923 : EmptyFamilyCoverage.CheckedTree tree_10923 := .empty rfl case_5472 case_5472_checked
theorem count_10923 : EmptyFamilyCoverage.countEmpty tree_10923 = 1 := by decide +kernel

theorem family_10924 : EmptyFamilyCoverage.CheckedTree tree_10924 := .split family_10922 family_10923
theorem count_10924 : EmptyFamilyCoverage.countEmpty tree_10924 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10922 + EmptyFamilyCoverage.countEmpty tree_10923 = _
  rw [count_10922, count_10923]

theorem family_10925 : EmptyFamilyCoverage.CheckedTree tree_10925 := .split family_10919 family_10924
theorem count_10925 : EmptyFamilyCoverage.countEmpty tree_10925 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10919 + EmptyFamilyCoverage.countEmpty tree_10924 = _
  rw [count_10919, count_10924]

theorem family_10926 : EmptyFamilyCoverage.CheckedTree tree_10926 := .empty rfl case_5473 case_5473_checked
theorem count_10926 : EmptyFamilyCoverage.countEmpty tree_10926 = 1 := by decide +kernel

theorem family_10927 : EmptyFamilyCoverage.CheckedTree tree_10927 := .other (by decide +kernel)
theorem count_10927 : EmptyFamilyCoverage.countEmpty tree_10927 = 0 := by decide +kernel

theorem family_10928 : EmptyFamilyCoverage.CheckedTree tree_10928 := .other (by decide +kernel)
theorem count_10928 : EmptyFamilyCoverage.countEmpty tree_10928 = 0 := by decide +kernel

theorem family_10929 : EmptyFamilyCoverage.CheckedTree tree_10929 := .split family_10927 family_10928
theorem count_10929 : EmptyFamilyCoverage.countEmpty tree_10929 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10927 + EmptyFamilyCoverage.countEmpty tree_10928 = _
  rw [count_10927, count_10928]

theorem family_10930 : EmptyFamilyCoverage.CheckedTree tree_10930 := .empty rfl case_5476 case_5476_checked
theorem count_10930 : EmptyFamilyCoverage.countEmpty tree_10930 = 1 := by decide +kernel

theorem family_10931 : EmptyFamilyCoverage.CheckedTree tree_10931 := .split family_10929 family_10930
theorem count_10931 : EmptyFamilyCoverage.countEmpty tree_10931 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10929 + EmptyFamilyCoverage.countEmpty tree_10930 = _
  rw [count_10929, count_10930]

theorem family_10932 : EmptyFamilyCoverage.CheckedTree tree_10932 := .split family_10926 family_10931
theorem count_10932 : EmptyFamilyCoverage.countEmpty tree_10932 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10926 + EmptyFamilyCoverage.countEmpty tree_10931 = _
  rw [count_10926, count_10931]

theorem family_10933 : EmptyFamilyCoverage.CheckedTree tree_10933 := .split family_10925 family_10932
theorem count_10933 : EmptyFamilyCoverage.countEmpty tree_10933 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10925 + EmptyFamilyCoverage.countEmpty tree_10932 = _
  rw [count_10925, count_10932]

theorem family_10934 : EmptyFamilyCoverage.CheckedTree tree_10934 := .empty rfl case_5477 case_5477_checked
theorem count_10934 : EmptyFamilyCoverage.countEmpty tree_10934 = 1 := by decide +kernel

theorem family_10935 : EmptyFamilyCoverage.CheckedTree tree_10935 := .split family_10933 family_10934
theorem count_10935 : EmptyFamilyCoverage.countEmpty tree_10935 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_10933 + EmptyFamilyCoverage.countEmpty tree_10934 = _
  rw [count_10933, count_10934]

theorem family_10936 : EmptyFamilyCoverage.CheckedTree tree_10936 := .other (by decide +kernel)
theorem count_10936 : EmptyFamilyCoverage.countEmpty tree_10936 = 0 := by decide +kernel

theorem family_10937 : EmptyFamilyCoverage.CheckedTree tree_10937 := .empty rfl case_5479 case_5479_checked
theorem count_10937 : EmptyFamilyCoverage.countEmpty tree_10937 = 1 := by decide +kernel

theorem family_10938 : EmptyFamilyCoverage.CheckedTree tree_10938 := .split family_10936 family_10937
theorem count_10938 : EmptyFamilyCoverage.countEmpty tree_10938 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10936 + EmptyFamilyCoverage.countEmpty tree_10937 = _
  rw [count_10936, count_10937]

theorem family_10939 : EmptyFamilyCoverage.CheckedTree tree_10939 := .other (by decide +kernel)
theorem count_10939 : EmptyFamilyCoverage.countEmpty tree_10939 = 0 := by decide +kernel

theorem family_10940 : EmptyFamilyCoverage.CheckedTree tree_10940 := .empty rfl case_5481 case_5481_checked
theorem count_10940 : EmptyFamilyCoverage.countEmpty tree_10940 = 1 := by decide +kernel

theorem family_10941 : EmptyFamilyCoverage.CheckedTree tree_10941 := .split family_10939 family_10940
theorem count_10941 : EmptyFamilyCoverage.countEmpty tree_10941 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10939 + EmptyFamilyCoverage.countEmpty tree_10940 = _
  rw [count_10939, count_10940]

theorem family_10942 : EmptyFamilyCoverage.CheckedTree tree_10942 := .split family_10938 family_10941
theorem count_10942 : EmptyFamilyCoverage.countEmpty tree_10942 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10938 + EmptyFamilyCoverage.countEmpty tree_10941 = _
  rw [count_10938, count_10941]

theorem family_10943 : EmptyFamilyCoverage.CheckedTree tree_10943 := .other (by decide +kernel)
theorem count_10943 : EmptyFamilyCoverage.countEmpty tree_10943 = 0 := by decide +kernel

theorem family_10944 : EmptyFamilyCoverage.CheckedTree tree_10944 := .split family_10942 family_10943
theorem count_10944 : EmptyFamilyCoverage.countEmpty tree_10944 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10942 + EmptyFamilyCoverage.countEmpty tree_10943 = _
  rw [count_10942, count_10943]

theorem family_10945 : EmptyFamilyCoverage.CheckedTree tree_10945 := .empty rfl case_5483 case_5483_checked
theorem count_10945 : EmptyFamilyCoverage.countEmpty tree_10945 = 1 := by decide +kernel

theorem family_10946 : EmptyFamilyCoverage.CheckedTree tree_10946 := .empty rfl case_5484 case_5484_checked
theorem count_10946 : EmptyFamilyCoverage.countEmpty tree_10946 = 1 := by decide +kernel

theorem family_10947 : EmptyFamilyCoverage.CheckedTree tree_10947 := .split family_10945 family_10946
theorem count_10947 : EmptyFamilyCoverage.countEmpty tree_10947 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10945 + EmptyFamilyCoverage.countEmpty tree_10946 = _
  rw [count_10945, count_10946]

theorem family_10948 : EmptyFamilyCoverage.CheckedTree tree_10948 := .split family_10944 family_10947
theorem count_10948 : EmptyFamilyCoverage.countEmpty tree_10948 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10944 + EmptyFamilyCoverage.countEmpty tree_10947 = _
  rw [count_10944, count_10947]

theorem family_10949 : EmptyFamilyCoverage.CheckedTree tree_10949 := .other (by decide +kernel)
theorem count_10949 : EmptyFamilyCoverage.countEmpty tree_10949 = 0 := by decide +kernel

theorem family_10950 : EmptyFamilyCoverage.CheckedTree tree_10950 := .empty rfl case_5486 case_5486_checked
theorem count_10950 : EmptyFamilyCoverage.countEmpty tree_10950 = 1 := by decide +kernel

theorem family_10951 : EmptyFamilyCoverage.CheckedTree tree_10951 := .split family_10949 family_10950
theorem count_10951 : EmptyFamilyCoverage.countEmpty tree_10951 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10949 + EmptyFamilyCoverage.countEmpty tree_10950 = _
  rw [count_10949, count_10950]

theorem family_10952 : EmptyFamilyCoverage.CheckedTree tree_10952 := .other (by decide +kernel)
theorem count_10952 : EmptyFamilyCoverage.countEmpty tree_10952 = 0 := by decide +kernel

theorem family_10953 : EmptyFamilyCoverage.CheckedTree tree_10953 := .empty rfl case_5488 case_5488_checked
theorem count_10953 : EmptyFamilyCoverage.countEmpty tree_10953 = 1 := by decide +kernel

theorem family_10954 : EmptyFamilyCoverage.CheckedTree tree_10954 := .split family_10952 family_10953
theorem count_10954 : EmptyFamilyCoverage.countEmpty tree_10954 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10952 + EmptyFamilyCoverage.countEmpty tree_10953 = _
  rw [count_10952, count_10953]

theorem family_10955 : EmptyFamilyCoverage.CheckedTree tree_10955 := .split family_10951 family_10954
theorem count_10955 : EmptyFamilyCoverage.countEmpty tree_10955 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10951 + EmptyFamilyCoverage.countEmpty tree_10954 = _
  rw [count_10951, count_10954]

theorem family_10956 : EmptyFamilyCoverage.CheckedTree tree_10956 := .other (by decide +kernel)
theorem count_10956 : EmptyFamilyCoverage.countEmpty tree_10956 = 0 := by decide +kernel

theorem family_10957 : EmptyFamilyCoverage.CheckedTree tree_10957 := .split family_10955 family_10956
theorem count_10957 : EmptyFamilyCoverage.countEmpty tree_10957 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10955 + EmptyFamilyCoverage.countEmpty tree_10956 = _
  rw [count_10955, count_10956]

theorem family_10958 : EmptyFamilyCoverage.CheckedTree tree_10958 := .empty rfl case_5490 case_5490_checked
theorem count_10958 : EmptyFamilyCoverage.countEmpty tree_10958 = 1 := by decide +kernel

theorem family_10959 : EmptyFamilyCoverage.CheckedTree tree_10959 := .empty rfl case_5491 case_5491_checked
theorem count_10959 : EmptyFamilyCoverage.countEmpty tree_10959 = 1 := by decide +kernel

theorem family_10960 : EmptyFamilyCoverage.CheckedTree tree_10960 := .split family_10958 family_10959
theorem count_10960 : EmptyFamilyCoverage.countEmpty tree_10960 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10958 + EmptyFamilyCoverage.countEmpty tree_10959 = _
  rw [count_10958, count_10959]

theorem family_10961 : EmptyFamilyCoverage.CheckedTree tree_10961 := .split family_10957 family_10960
theorem count_10961 : EmptyFamilyCoverage.countEmpty tree_10961 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10957 + EmptyFamilyCoverage.countEmpty tree_10960 = _
  rw [count_10957, count_10960]

theorem family_10962 : EmptyFamilyCoverage.CheckedTree tree_10962 := .split family_10948 family_10961
theorem count_10962 : EmptyFamilyCoverage.countEmpty tree_10962 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_10948 + EmptyFamilyCoverage.countEmpty tree_10961 = _
  rw [count_10948, count_10961]

theorem family_10963 : EmptyFamilyCoverage.CheckedTree tree_10963 := .other (by decide +kernel)
theorem count_10963 : EmptyFamilyCoverage.countEmpty tree_10963 = 0 := by decide +kernel

theorem family_10964 : EmptyFamilyCoverage.CheckedTree tree_10964 := .split family_10962 family_10963
theorem count_10964 : EmptyFamilyCoverage.countEmpty tree_10964 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_10962 + EmptyFamilyCoverage.countEmpty tree_10963 = _
  rw [count_10962, count_10963]

theorem family_10965 : EmptyFamilyCoverage.CheckedTree tree_10965 := .split family_10935 family_10964
theorem count_10965 : EmptyFamilyCoverage.countEmpty tree_10965 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_10935 + EmptyFamilyCoverage.countEmpty tree_10964 = _
  rw [count_10935, count_10964]

theorem family_10966 : EmptyFamilyCoverage.CheckedTree tree_10966 := .split family_10918 family_10965
theorem count_10966 : EmptyFamilyCoverage.countEmpty tree_10966 = 26 := by
  change EmptyFamilyCoverage.countEmpty tree_10918 + EmptyFamilyCoverage.countEmpty tree_10965 = _
  rw [count_10918, count_10965]

theorem family_10967 : EmptyFamilyCoverage.CheckedTree tree_10967 := .empty rfl case_5493 case_5493_checked
theorem count_10967 : EmptyFamilyCoverage.countEmpty tree_10967 = 1 := by decide +kernel

theorem family_10968 : EmptyFamilyCoverage.CheckedTree tree_10968 := .split family_10966 family_10967
theorem count_10968 : EmptyFamilyCoverage.countEmpty tree_10968 = 27 := by
  change EmptyFamilyCoverage.countEmpty tree_10966 + EmptyFamilyCoverage.countEmpty tree_10967 = _
  rw [count_10966, count_10967]

theorem family_10969 : EmptyFamilyCoverage.CheckedTree tree_10969 := .split family_10871 family_10968
theorem count_10969 : EmptyFamilyCoverage.countEmpty tree_10969 = 28 := by
  change EmptyFamilyCoverage.countEmpty tree_10871 + EmptyFamilyCoverage.countEmpty tree_10968 = _
  rw [count_10871, count_10968]

theorem family_10970 : EmptyFamilyCoverage.CheckedTree tree_10970 := .split family_10870 family_10969
theorem count_10970 : EmptyFamilyCoverage.countEmpty tree_10970 = 50 := by
  change EmptyFamilyCoverage.countEmpty tree_10870 + EmptyFamilyCoverage.countEmpty tree_10969 = _
  rw [count_10870, count_10969]

theorem family_10971 : EmptyFamilyCoverage.CheckedTree tree_10971 := .empty rfl case_5494 case_5494_checked
theorem count_10971 : EmptyFamilyCoverage.countEmpty tree_10971 = 1 := by decide +kernel

theorem family_10972 : EmptyFamilyCoverage.CheckedTree tree_10972 := .split family_10970 family_10971
theorem count_10972 : EmptyFamilyCoverage.countEmpty tree_10972 = 51 := by
  change EmptyFamilyCoverage.countEmpty tree_10970 + EmptyFamilyCoverage.countEmpty tree_10971 = _
  rw [count_10970, count_10971]

theorem family_10973 : EmptyFamilyCoverage.CheckedTree tree_10973 := .empty rfl case_5495 case_5495_checked
theorem count_10973 : EmptyFamilyCoverage.countEmpty tree_10973 = 1 := by decide +kernel

theorem family_10974 : EmptyFamilyCoverage.CheckedTree tree_10974 := .other (by decide +kernel)
theorem count_10974 : EmptyFamilyCoverage.countEmpty tree_10974 = 0 := by decide +kernel

theorem family_10975 : EmptyFamilyCoverage.CheckedTree tree_10975 := .empty rfl case_5497 case_5497_checked
theorem count_10975 : EmptyFamilyCoverage.countEmpty tree_10975 = 1 := by decide +kernel

theorem family_10976 : EmptyFamilyCoverage.CheckedTree tree_10976 := .split family_10974 family_10975
theorem count_10976 : EmptyFamilyCoverage.countEmpty tree_10976 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10974 + EmptyFamilyCoverage.countEmpty tree_10975 = _
  rw [count_10974, count_10975]

theorem family_10977 : EmptyFamilyCoverage.CheckedTree tree_10977 := .split family_10973 family_10976
theorem count_10977 : EmptyFamilyCoverage.countEmpty tree_10977 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10973 + EmptyFamilyCoverage.countEmpty tree_10976 = _
  rw [count_10973, count_10976]

theorem family_10978 : EmptyFamilyCoverage.CheckedTree tree_10978 := .empty rfl case_5498 case_5498_checked
theorem count_10978 : EmptyFamilyCoverage.countEmpty tree_10978 = 1 := by decide +kernel

theorem family_10979 : EmptyFamilyCoverage.CheckedTree tree_10979 := .other (by decide +kernel)
theorem count_10979 : EmptyFamilyCoverage.countEmpty tree_10979 = 0 := by decide +kernel

theorem family_10980 : EmptyFamilyCoverage.CheckedTree tree_10980 := .empty rfl case_5500 case_5500_checked
theorem count_10980 : EmptyFamilyCoverage.countEmpty tree_10980 = 1 := by decide +kernel

theorem family_10981 : EmptyFamilyCoverage.CheckedTree tree_10981 := .split family_10979 family_10980
theorem count_10981 : EmptyFamilyCoverage.countEmpty tree_10981 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10979 + EmptyFamilyCoverage.countEmpty tree_10980 = _
  rw [count_10979, count_10980]

theorem family_10982 : EmptyFamilyCoverage.CheckedTree tree_10982 := .split family_10978 family_10981
theorem count_10982 : EmptyFamilyCoverage.countEmpty tree_10982 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10978 + EmptyFamilyCoverage.countEmpty tree_10981 = _
  rw [count_10978, count_10981]

theorem family_10983 : EmptyFamilyCoverage.CheckedTree tree_10983 := .split family_10977 family_10982
theorem count_10983 : EmptyFamilyCoverage.countEmpty tree_10983 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10977 + EmptyFamilyCoverage.countEmpty tree_10982 = _
  rw [count_10977, count_10982]

theorem family_10984 : EmptyFamilyCoverage.CheckedTree tree_10984 := .other (by decide +kernel)
theorem count_10984 : EmptyFamilyCoverage.countEmpty tree_10984 = 0 := by decide +kernel

theorem family_10985 : EmptyFamilyCoverage.CheckedTree tree_10985 := .other (by decide +kernel)
theorem count_10985 : EmptyFamilyCoverage.countEmpty tree_10985 = 0 := by decide +kernel

theorem family_10986 : EmptyFamilyCoverage.CheckedTree tree_10986 := .split family_10984 family_10985
theorem count_10986 : EmptyFamilyCoverage.countEmpty tree_10986 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_10984 + EmptyFamilyCoverage.countEmpty tree_10985 = _
  rw [count_10984, count_10985]

theorem family_10987 : EmptyFamilyCoverage.CheckedTree tree_10987 := .split family_10983 family_10986
theorem count_10987 : EmptyFamilyCoverage.countEmpty tree_10987 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10983 + EmptyFamilyCoverage.countEmpty tree_10986 = _
  rw [count_10983, count_10986]

theorem family_10988 : EmptyFamilyCoverage.CheckedTree tree_10988 := .empty rfl case_5503 case_5503_checked
theorem count_10988 : EmptyFamilyCoverage.countEmpty tree_10988 = 1 := by decide +kernel

theorem family_10989 : EmptyFamilyCoverage.CheckedTree tree_10989 := .empty rfl case_5504 case_5504_checked
theorem count_10989 : EmptyFamilyCoverage.countEmpty tree_10989 = 1 := by decide +kernel

theorem family_10990 : EmptyFamilyCoverage.CheckedTree tree_10990 := .split family_10988 family_10989
theorem count_10990 : EmptyFamilyCoverage.countEmpty tree_10990 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10988 + EmptyFamilyCoverage.countEmpty tree_10989 = _
  rw [count_10988, count_10989]

theorem family_10991 : EmptyFamilyCoverage.CheckedTree tree_10991 := .split family_10987 family_10990
theorem count_10991 : EmptyFamilyCoverage.countEmpty tree_10991 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_10987 + EmptyFamilyCoverage.countEmpty tree_10990 = _
  rw [count_10987, count_10990]

theorem family_10992 : EmptyFamilyCoverage.CheckedTree tree_10992 := .empty rfl case_5505 case_5505_checked
theorem count_10992 : EmptyFamilyCoverage.countEmpty tree_10992 = 1 := by decide +kernel

theorem family_10993 : EmptyFamilyCoverage.CheckedTree tree_10993 := .other (by decide +kernel)
theorem count_10993 : EmptyFamilyCoverage.countEmpty tree_10993 = 0 := by decide +kernel

theorem family_10994 : EmptyFamilyCoverage.CheckedTree tree_10994 := .empty rfl case_5507 case_5507_checked
theorem count_10994 : EmptyFamilyCoverage.countEmpty tree_10994 = 1 := by decide +kernel

theorem family_10995 : EmptyFamilyCoverage.CheckedTree tree_10995 := .split family_10993 family_10994
theorem count_10995 : EmptyFamilyCoverage.countEmpty tree_10995 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10993 + EmptyFamilyCoverage.countEmpty tree_10994 = _
  rw [count_10993, count_10994]

theorem family_10996 : EmptyFamilyCoverage.CheckedTree tree_10996 := .split family_10992 family_10995
theorem count_10996 : EmptyFamilyCoverage.countEmpty tree_10996 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10992 + EmptyFamilyCoverage.countEmpty tree_10995 = _
  rw [count_10992, count_10995]

theorem family_10997 : EmptyFamilyCoverage.CheckedTree tree_10997 := .empty rfl case_5508 case_5508_checked
theorem count_10997 : EmptyFamilyCoverage.countEmpty tree_10997 = 1 := by decide +kernel

theorem family_10998 : EmptyFamilyCoverage.CheckedTree tree_10998 := .other (by decide +kernel)
theorem count_10998 : EmptyFamilyCoverage.countEmpty tree_10998 = 0 := by decide +kernel

theorem family_10999 : EmptyFamilyCoverage.CheckedTree tree_10999 := .empty rfl case_5510 case_5510_checked
theorem count_10999 : EmptyFamilyCoverage.countEmpty tree_10999 = 1 := by decide +kernel

theorem family_11000 : EmptyFamilyCoverage.CheckedTree tree_11000 := .split family_10998 family_10999
theorem count_11000 : EmptyFamilyCoverage.countEmpty tree_11000 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_10998 + EmptyFamilyCoverage.countEmpty tree_10999 = _
  rw [count_10998, count_10999]

theorem family_11001 : EmptyFamilyCoverage.CheckedTree tree_11001 := .split family_10997 family_11000
theorem count_11001 : EmptyFamilyCoverage.countEmpty tree_11001 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_10997 + EmptyFamilyCoverage.countEmpty tree_11000 = _
  rw [count_10997, count_11000]

theorem family_11002 : EmptyFamilyCoverage.CheckedTree tree_11002 := .split family_10996 family_11001
theorem count_11002 : EmptyFamilyCoverage.countEmpty tree_11002 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_10996 + EmptyFamilyCoverage.countEmpty tree_11001 = _
  rw [count_10996, count_11001]

theorem family_11003 : EmptyFamilyCoverage.CheckedTree tree_11003 := .other (by decide +kernel)
theorem count_11003 : EmptyFamilyCoverage.countEmpty tree_11003 = 0 := by decide +kernel

theorem family_11004 : EmptyFamilyCoverage.CheckedTree tree_11004 := .other (by decide +kernel)
theorem count_11004 : EmptyFamilyCoverage.countEmpty tree_11004 = 0 := by decide +kernel

theorem family_11005 : EmptyFamilyCoverage.CheckedTree tree_11005 := .split family_11003 family_11004
theorem count_11005 : EmptyFamilyCoverage.countEmpty tree_11005 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11003 + EmptyFamilyCoverage.countEmpty tree_11004 = _
  rw [count_11003, count_11004]

theorem family_11006 : EmptyFamilyCoverage.CheckedTree tree_11006 := .split family_11002 family_11005
theorem count_11006 : EmptyFamilyCoverage.countEmpty tree_11006 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11002 + EmptyFamilyCoverage.countEmpty tree_11005 = _
  rw [count_11002, count_11005]

theorem family_11007 : EmptyFamilyCoverage.CheckedTree tree_11007 := .empty rfl case_5513 case_5513_checked
theorem count_11007 : EmptyFamilyCoverage.countEmpty tree_11007 = 1 := by decide +kernel

theorem family_11008 : EmptyFamilyCoverage.CheckedTree tree_11008 := .empty rfl case_5514 case_5514_checked
theorem count_11008 : EmptyFamilyCoverage.countEmpty tree_11008 = 1 := by decide +kernel

theorem family_11009 : EmptyFamilyCoverage.CheckedTree tree_11009 := .empty rfl case_5515 case_5515_checked
theorem count_11009 : EmptyFamilyCoverage.countEmpty tree_11009 = 1 := by decide +kernel

theorem family_11010 : EmptyFamilyCoverage.CheckedTree tree_11010 := .split family_11008 family_11009
theorem count_11010 : EmptyFamilyCoverage.countEmpty tree_11010 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11008 + EmptyFamilyCoverage.countEmpty tree_11009 = _
  rw [count_11008, count_11009]

theorem family_11011 : EmptyFamilyCoverage.CheckedTree tree_11011 := .split family_11007 family_11010
theorem count_11011 : EmptyFamilyCoverage.countEmpty tree_11011 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11007 + EmptyFamilyCoverage.countEmpty tree_11010 = _
  rw [count_11007, count_11010]

theorem family_11012 : EmptyFamilyCoverage.CheckedTree tree_11012 := .split family_11006 family_11011
theorem count_11012 : EmptyFamilyCoverage.countEmpty tree_11012 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_11006 + EmptyFamilyCoverage.countEmpty tree_11011 = _
  rw [count_11006, count_11011]

theorem family_11013 : EmptyFamilyCoverage.CheckedTree tree_11013 := .split family_10991 family_11012
theorem count_11013 : EmptyFamilyCoverage.countEmpty tree_11013 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_10991 + EmptyFamilyCoverage.countEmpty tree_11012 = _
  rw [count_10991, count_11012]

theorem family_11014 : EmptyFamilyCoverage.CheckedTree tree_11014 := .other (by decide +kernel)
theorem count_11014 : EmptyFamilyCoverage.countEmpty tree_11014 = 0 := by decide +kernel

theorem family_11015 : EmptyFamilyCoverage.CheckedTree tree_11015 := .other (by decide +kernel)
theorem count_11015 : EmptyFamilyCoverage.countEmpty tree_11015 = 0 := by decide +kernel

theorem family_11016 : EmptyFamilyCoverage.CheckedTree tree_11016 := .split family_11014 family_11015
theorem count_11016 : EmptyFamilyCoverage.countEmpty tree_11016 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11014 + EmptyFamilyCoverage.countEmpty tree_11015 = _
  rw [count_11014, count_11015]

theorem family_11017 : EmptyFamilyCoverage.CheckedTree tree_11017 := .split family_11013 family_11016
theorem count_11017 : EmptyFamilyCoverage.countEmpty tree_11017 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_11013 + EmptyFamilyCoverage.countEmpty tree_11016 = _
  rw [count_11013, count_11016]

theorem family_11018 : EmptyFamilyCoverage.CheckedTree tree_11018 := .split family_10972 family_11017
theorem count_11018 : EmptyFamilyCoverage.countEmpty tree_11018 = 64 := by
  change EmptyFamilyCoverage.countEmpty tree_10972 + EmptyFamilyCoverage.countEmpty tree_11017 = _
  rw [count_10972, count_11017]

theorem family_11019 : EmptyFamilyCoverage.CheckedTree tree_11019 := .empty rfl case_5518 case_5518_checked
theorem count_11019 : EmptyFamilyCoverage.countEmpty tree_11019 = 1 := by decide +kernel

theorem family_11020 : EmptyFamilyCoverage.CheckedTree tree_11020 := .empty rfl case_5519 case_5519_checked
theorem count_11020 : EmptyFamilyCoverage.countEmpty tree_11020 = 1 := by decide +kernel

theorem family_11021 : EmptyFamilyCoverage.CheckedTree tree_11021 := .other (by decide +kernel)
theorem count_11021 : EmptyFamilyCoverage.countEmpty tree_11021 = 0 := by decide +kernel

theorem family_11022 : EmptyFamilyCoverage.CheckedTree tree_11022 := .other (by decide +kernel)
theorem count_11022 : EmptyFamilyCoverage.countEmpty tree_11022 = 0 := by decide +kernel

theorem family_11023 : EmptyFamilyCoverage.CheckedTree tree_11023 := .split family_11021 family_11022
theorem count_11023 : EmptyFamilyCoverage.countEmpty tree_11023 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11021 + EmptyFamilyCoverage.countEmpty tree_11022 = _
  rw [count_11021, count_11022]

theorem family_11024 : EmptyFamilyCoverage.CheckedTree tree_11024 := .empty rfl case_5522 case_5522_checked
theorem count_11024 : EmptyFamilyCoverage.countEmpty tree_11024 = 1 := by decide +kernel

theorem family_11025 : EmptyFamilyCoverage.CheckedTree tree_11025 := .split family_11023 family_11024
theorem count_11025 : EmptyFamilyCoverage.countEmpty tree_11025 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11023 + EmptyFamilyCoverage.countEmpty tree_11024 = _
  rw [count_11023, count_11024]

theorem family_11026 : EmptyFamilyCoverage.CheckedTree tree_11026 := .split family_11020 family_11025
theorem count_11026 : EmptyFamilyCoverage.countEmpty tree_11026 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11020 + EmptyFamilyCoverage.countEmpty tree_11025 = _
  rw [count_11020, count_11025]

theorem family_11027 : EmptyFamilyCoverage.CheckedTree tree_11027 := .empty rfl case_5523 case_5523_checked
theorem count_11027 : EmptyFamilyCoverage.countEmpty tree_11027 = 1 := by decide +kernel

theorem family_11028 : EmptyFamilyCoverage.CheckedTree tree_11028 := .other (by decide +kernel)
theorem count_11028 : EmptyFamilyCoverage.countEmpty tree_11028 = 0 := by decide +kernel

theorem family_11029 : EmptyFamilyCoverage.CheckedTree tree_11029 := .other (by decide +kernel)
theorem count_11029 : EmptyFamilyCoverage.countEmpty tree_11029 = 0 := by decide +kernel

theorem family_11030 : EmptyFamilyCoverage.CheckedTree tree_11030 := .split family_11028 family_11029
theorem count_11030 : EmptyFamilyCoverage.countEmpty tree_11030 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11028 + EmptyFamilyCoverage.countEmpty tree_11029 = _
  rw [count_11028, count_11029]

theorem family_11031 : EmptyFamilyCoverage.CheckedTree tree_11031 := .empty rfl case_5526 case_5526_checked
theorem count_11031 : EmptyFamilyCoverage.countEmpty tree_11031 = 1 := by decide +kernel

theorem family_11032 : EmptyFamilyCoverage.CheckedTree tree_11032 := .split family_11030 family_11031
theorem count_11032 : EmptyFamilyCoverage.countEmpty tree_11032 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11030 + EmptyFamilyCoverage.countEmpty tree_11031 = _
  rw [count_11030, count_11031]

theorem family_11033 : EmptyFamilyCoverage.CheckedTree tree_11033 := .split family_11027 family_11032
theorem count_11033 : EmptyFamilyCoverage.countEmpty tree_11033 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11027 + EmptyFamilyCoverage.countEmpty tree_11032 = _
  rw [count_11027, count_11032]

theorem family_11034 : EmptyFamilyCoverage.CheckedTree tree_11034 := .split family_11026 family_11033
theorem count_11034 : EmptyFamilyCoverage.countEmpty tree_11034 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11026 + EmptyFamilyCoverage.countEmpty tree_11033 = _
  rw [count_11026, count_11033]

theorem family_11035 : EmptyFamilyCoverage.CheckedTree tree_11035 := .empty rfl case_5527 case_5527_checked
theorem count_11035 : EmptyFamilyCoverage.countEmpty tree_11035 = 1 := by decide +kernel

theorem family_11036 : EmptyFamilyCoverage.CheckedTree tree_11036 := .split family_11034 family_11035
theorem count_11036 : EmptyFamilyCoverage.countEmpty tree_11036 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_11034 + EmptyFamilyCoverage.countEmpty tree_11035 = _
  rw [count_11034, count_11035]

theorem family_11037 : EmptyFamilyCoverage.CheckedTree tree_11037 := .other (by decide +kernel)
theorem count_11037 : EmptyFamilyCoverage.countEmpty tree_11037 = 0 := by decide +kernel

theorem family_11038 : EmptyFamilyCoverage.CheckedTree tree_11038 := .empty rfl case_5529 case_5529_checked
theorem count_11038 : EmptyFamilyCoverage.countEmpty tree_11038 = 1 := by decide +kernel

theorem family_11039 : EmptyFamilyCoverage.CheckedTree tree_11039 := .split family_11037 family_11038
theorem count_11039 : EmptyFamilyCoverage.countEmpty tree_11039 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11037 + EmptyFamilyCoverage.countEmpty tree_11038 = _
  rw [count_11037, count_11038]

theorem family_11040 : EmptyFamilyCoverage.CheckedTree tree_11040 := .other (by decide +kernel)
theorem count_11040 : EmptyFamilyCoverage.countEmpty tree_11040 = 0 := by decide +kernel

theorem family_11041 : EmptyFamilyCoverage.CheckedTree tree_11041 := .empty rfl case_5531 case_5531_checked
theorem count_11041 : EmptyFamilyCoverage.countEmpty tree_11041 = 1 := by decide +kernel

theorem family_11042 : EmptyFamilyCoverage.CheckedTree tree_11042 := .split family_11040 family_11041
theorem count_11042 : EmptyFamilyCoverage.countEmpty tree_11042 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11040 + EmptyFamilyCoverage.countEmpty tree_11041 = _
  rw [count_11040, count_11041]

theorem family_11043 : EmptyFamilyCoverage.CheckedTree tree_11043 := .split family_11039 family_11042
theorem count_11043 : EmptyFamilyCoverage.countEmpty tree_11043 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11039 + EmptyFamilyCoverage.countEmpty tree_11042 = _
  rw [count_11039, count_11042]

theorem family_11044 : EmptyFamilyCoverage.CheckedTree tree_11044 := .other (by decide +kernel)
theorem count_11044 : EmptyFamilyCoverage.countEmpty tree_11044 = 0 := by decide +kernel

theorem family_11045 : EmptyFamilyCoverage.CheckedTree tree_11045 := .split family_11043 family_11044
theorem count_11045 : EmptyFamilyCoverage.countEmpty tree_11045 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11043 + EmptyFamilyCoverage.countEmpty tree_11044 = _
  rw [count_11043, count_11044]

theorem family_11046 : EmptyFamilyCoverage.CheckedTree tree_11046 := .empty rfl case_5533 case_5533_checked
theorem count_11046 : EmptyFamilyCoverage.countEmpty tree_11046 = 1 := by decide +kernel

theorem family_11047 : EmptyFamilyCoverage.CheckedTree tree_11047 := .empty rfl case_5534 case_5534_checked
theorem count_11047 : EmptyFamilyCoverage.countEmpty tree_11047 = 1 := by decide +kernel

theorem family_11048 : EmptyFamilyCoverage.CheckedTree tree_11048 := .split family_11046 family_11047
theorem count_11048 : EmptyFamilyCoverage.countEmpty tree_11048 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11046 + EmptyFamilyCoverage.countEmpty tree_11047 = _
  rw [count_11046, count_11047]

theorem family_11049 : EmptyFamilyCoverage.CheckedTree tree_11049 := .split family_11045 family_11048
theorem count_11049 : EmptyFamilyCoverage.countEmpty tree_11049 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11045 + EmptyFamilyCoverage.countEmpty tree_11048 = _
  rw [count_11045, count_11048]

theorem family_11050 : EmptyFamilyCoverage.CheckedTree tree_11050 := .other (by decide +kernel)
theorem count_11050 : EmptyFamilyCoverage.countEmpty tree_11050 = 0 := by decide +kernel

theorem family_11051 : EmptyFamilyCoverage.CheckedTree tree_11051 := .empty rfl case_5536 case_5536_checked
theorem count_11051 : EmptyFamilyCoverage.countEmpty tree_11051 = 1 := by decide +kernel

theorem family_11052 : EmptyFamilyCoverage.CheckedTree tree_11052 := .split family_11050 family_11051
theorem count_11052 : EmptyFamilyCoverage.countEmpty tree_11052 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11050 + EmptyFamilyCoverage.countEmpty tree_11051 = _
  rw [count_11050, count_11051]

theorem family_11053 : EmptyFamilyCoverage.CheckedTree tree_11053 := .other (by decide +kernel)
theorem count_11053 : EmptyFamilyCoverage.countEmpty tree_11053 = 0 := by decide +kernel

theorem family_11054 : EmptyFamilyCoverage.CheckedTree tree_11054 := .empty rfl case_5538 case_5538_checked
theorem count_11054 : EmptyFamilyCoverage.countEmpty tree_11054 = 1 := by decide +kernel

theorem family_11055 : EmptyFamilyCoverage.CheckedTree tree_11055 := .split family_11053 family_11054
theorem count_11055 : EmptyFamilyCoverage.countEmpty tree_11055 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11053 + EmptyFamilyCoverage.countEmpty tree_11054 = _
  rw [count_11053, count_11054]

theorem family_11056 : EmptyFamilyCoverage.CheckedTree tree_11056 := .split family_11052 family_11055
theorem count_11056 : EmptyFamilyCoverage.countEmpty tree_11056 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11052 + EmptyFamilyCoverage.countEmpty tree_11055 = _
  rw [count_11052, count_11055]

theorem family_11057 : EmptyFamilyCoverage.CheckedTree tree_11057 := .other (by decide +kernel)
theorem count_11057 : EmptyFamilyCoverage.countEmpty tree_11057 = 0 := by decide +kernel

theorem family_11058 : EmptyFamilyCoverage.CheckedTree tree_11058 := .split family_11056 family_11057
theorem count_11058 : EmptyFamilyCoverage.countEmpty tree_11058 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11056 + EmptyFamilyCoverage.countEmpty tree_11057 = _
  rw [count_11056, count_11057]

theorem family_11059 : EmptyFamilyCoverage.CheckedTree tree_11059 := .empty rfl case_5540 case_5540_checked
theorem count_11059 : EmptyFamilyCoverage.countEmpty tree_11059 = 1 := by decide +kernel

theorem family_11060 : EmptyFamilyCoverage.CheckedTree tree_11060 := .empty rfl case_5541 case_5541_checked
theorem count_11060 : EmptyFamilyCoverage.countEmpty tree_11060 = 1 := by decide +kernel

theorem family_11061 : EmptyFamilyCoverage.CheckedTree tree_11061 := .split family_11059 family_11060
theorem count_11061 : EmptyFamilyCoverage.countEmpty tree_11061 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11059 + EmptyFamilyCoverage.countEmpty tree_11060 = _
  rw [count_11059, count_11060]

theorem family_11062 : EmptyFamilyCoverage.CheckedTree tree_11062 := .split family_11058 family_11061
theorem count_11062 : EmptyFamilyCoverage.countEmpty tree_11062 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11058 + EmptyFamilyCoverage.countEmpty tree_11061 = _
  rw [count_11058, count_11061]

theorem family_11063 : EmptyFamilyCoverage.CheckedTree tree_11063 := .split family_11049 family_11062
theorem count_11063 : EmptyFamilyCoverage.countEmpty tree_11063 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_11049 + EmptyFamilyCoverage.countEmpty tree_11062 = _
  rw [count_11049, count_11062]

theorem family_11064 : EmptyFamilyCoverage.CheckedTree tree_11064 := .other (by decide +kernel)
theorem count_11064 : EmptyFamilyCoverage.countEmpty tree_11064 = 0 := by decide +kernel

theorem family_11065 : EmptyFamilyCoverage.CheckedTree tree_11065 := .split family_11063 family_11064
theorem count_11065 : EmptyFamilyCoverage.countEmpty tree_11065 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_11063 + EmptyFamilyCoverage.countEmpty tree_11064 = _
  rw [count_11063, count_11064]

theorem family_11066 : EmptyFamilyCoverage.CheckedTree tree_11066 := .split family_11036 family_11065
theorem count_11066 : EmptyFamilyCoverage.countEmpty tree_11066 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_11036 + EmptyFamilyCoverage.countEmpty tree_11065 = _
  rw [count_11036, count_11065]

theorem family_11067 : EmptyFamilyCoverage.CheckedTree tree_11067 := .empty rfl case_5543 case_5543_checked
theorem count_11067 : EmptyFamilyCoverage.countEmpty tree_11067 = 1 := by decide +kernel

theorem family_11068 : EmptyFamilyCoverage.CheckedTree tree_11068 := .other (by decide +kernel)
theorem count_11068 : EmptyFamilyCoverage.countEmpty tree_11068 = 0 := by decide +kernel

theorem family_11069 : EmptyFamilyCoverage.CheckedTree tree_11069 := .empty rfl case_5545 case_5545_checked
theorem count_11069 : EmptyFamilyCoverage.countEmpty tree_11069 = 1 := by decide +kernel

theorem family_11070 : EmptyFamilyCoverage.CheckedTree tree_11070 := .other (by decide +kernel)
theorem count_11070 : EmptyFamilyCoverage.countEmpty tree_11070 = 0 := by decide +kernel

theorem family_11071 : EmptyFamilyCoverage.CheckedTree tree_11071 := .split family_11069 family_11070
theorem count_11071 : EmptyFamilyCoverage.countEmpty tree_11071 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11069 + EmptyFamilyCoverage.countEmpty tree_11070 = _
  rw [count_11069, count_11070]

theorem family_11072 : EmptyFamilyCoverage.CheckedTree tree_11072 := .split family_11068 family_11071
theorem count_11072 : EmptyFamilyCoverage.countEmpty tree_11072 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11068 + EmptyFamilyCoverage.countEmpty tree_11071 = _
  rw [count_11068, count_11071]

theorem family_11073 : EmptyFamilyCoverage.CheckedTree tree_11073 := .empty rfl case_5547 case_5547_checked
theorem count_11073 : EmptyFamilyCoverage.countEmpty tree_11073 = 1 := by decide +kernel

theorem family_11074 : EmptyFamilyCoverage.CheckedTree tree_11074 := .split family_11072 family_11073
theorem count_11074 : EmptyFamilyCoverage.countEmpty tree_11074 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11072 + EmptyFamilyCoverage.countEmpty tree_11073 = _
  rw [count_11072, count_11073]

theorem family_11075 : EmptyFamilyCoverage.CheckedTree tree_11075 := .split family_11067 family_11074
theorem count_11075 : EmptyFamilyCoverage.countEmpty tree_11075 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11067 + EmptyFamilyCoverage.countEmpty tree_11074 = _
  rw [count_11067, count_11074]

theorem family_11076 : EmptyFamilyCoverage.CheckedTree tree_11076 := .empty rfl case_5548 case_5548_checked
theorem count_11076 : EmptyFamilyCoverage.countEmpty tree_11076 = 1 := by decide +kernel

theorem family_11077 : EmptyFamilyCoverage.CheckedTree tree_11077 := .empty rfl case_5549 case_5549_checked
theorem count_11077 : EmptyFamilyCoverage.countEmpty tree_11077 = 1 := by decide +kernel

theorem family_11078 : EmptyFamilyCoverage.CheckedTree tree_11078 := .other (by decide +kernel)
theorem count_11078 : EmptyFamilyCoverage.countEmpty tree_11078 = 0 := by decide +kernel

theorem family_11079 : EmptyFamilyCoverage.CheckedTree tree_11079 := .split family_11077 family_11078
theorem count_11079 : EmptyFamilyCoverage.countEmpty tree_11079 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11077 + EmptyFamilyCoverage.countEmpty tree_11078 = _
  rw [count_11077, count_11078]

theorem family_11080 : EmptyFamilyCoverage.CheckedTree tree_11080 := .empty rfl case_5551 case_5551_checked
theorem count_11080 : EmptyFamilyCoverage.countEmpty tree_11080 = 1 := by decide +kernel

theorem family_11081 : EmptyFamilyCoverage.CheckedTree tree_11081 := .other (by decide +kernel)
theorem count_11081 : EmptyFamilyCoverage.countEmpty tree_11081 = 0 := by decide +kernel

theorem family_11082 : EmptyFamilyCoverage.CheckedTree tree_11082 := .split family_11080 family_11081
theorem count_11082 : EmptyFamilyCoverage.countEmpty tree_11082 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11080 + EmptyFamilyCoverage.countEmpty tree_11081 = _
  rw [count_11080, count_11081]

theorem family_11083 : EmptyFamilyCoverage.CheckedTree tree_11083 := .split family_11079 family_11082
theorem count_11083 : EmptyFamilyCoverage.countEmpty tree_11083 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11079 + EmptyFamilyCoverage.countEmpty tree_11082 = _
  rw [count_11079, count_11082]

theorem family_11084 : EmptyFamilyCoverage.CheckedTree tree_11084 := .empty rfl case_5553 case_5553_checked
theorem count_11084 : EmptyFamilyCoverage.countEmpty tree_11084 = 1 := by decide +kernel

theorem family_11085 : EmptyFamilyCoverage.CheckedTree tree_11085 := .split family_11083 family_11084
theorem count_11085 : EmptyFamilyCoverage.countEmpty tree_11085 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11083 + EmptyFamilyCoverage.countEmpty tree_11084 = _
  rw [count_11083, count_11084]

theorem family_11086 : EmptyFamilyCoverage.CheckedTree tree_11086 := .split family_11076 family_11085
theorem count_11086 : EmptyFamilyCoverage.countEmpty tree_11086 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11076 + EmptyFamilyCoverage.countEmpty tree_11085 = _
  rw [count_11076, count_11085]

theorem family_11087 : EmptyFamilyCoverage.CheckedTree tree_11087 := .split family_11075 family_11086
theorem count_11087 : EmptyFamilyCoverage.countEmpty tree_11087 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_11075 + EmptyFamilyCoverage.countEmpty tree_11086 = _
  rw [count_11075, count_11086]

theorem family_11088 : EmptyFamilyCoverage.CheckedTree tree_11088 := .empty rfl case_5554 case_5554_checked
theorem count_11088 : EmptyFamilyCoverage.countEmpty tree_11088 = 1 := by decide +kernel

theorem family_11089 : EmptyFamilyCoverage.CheckedTree tree_11089 := .split family_11087 family_11088
theorem count_11089 : EmptyFamilyCoverage.countEmpty tree_11089 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_11087 + EmptyFamilyCoverage.countEmpty tree_11088 = _
  rw [count_11087, count_11088]

theorem family_11090 : EmptyFamilyCoverage.CheckedTree tree_11090 := .other (by decide +kernel)
theorem count_11090 : EmptyFamilyCoverage.countEmpty tree_11090 = 0 := by decide +kernel

theorem family_11091 : EmptyFamilyCoverage.CheckedTree tree_11091 := .empty rfl case_5556 case_5556_checked
theorem count_11091 : EmptyFamilyCoverage.countEmpty tree_11091 = 1 := by decide +kernel

theorem family_11092 : EmptyFamilyCoverage.CheckedTree tree_11092 := .split family_11090 family_11091
theorem count_11092 : EmptyFamilyCoverage.countEmpty tree_11092 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11090 + EmptyFamilyCoverage.countEmpty tree_11091 = _
  rw [count_11090, count_11091]

theorem family_11093 : EmptyFamilyCoverage.CheckedTree tree_11093 := .other (by decide +kernel)
theorem count_11093 : EmptyFamilyCoverage.countEmpty tree_11093 = 0 := by decide +kernel

theorem family_11094 : EmptyFamilyCoverage.CheckedTree tree_11094 := .empty rfl case_5558 case_5558_checked
theorem count_11094 : EmptyFamilyCoverage.countEmpty tree_11094 = 1 := by decide +kernel

theorem family_11095 : EmptyFamilyCoverage.CheckedTree tree_11095 := .split family_11093 family_11094
theorem count_11095 : EmptyFamilyCoverage.countEmpty tree_11095 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11093 + EmptyFamilyCoverage.countEmpty tree_11094 = _
  rw [count_11093, count_11094]

theorem family_11096 : EmptyFamilyCoverage.CheckedTree tree_11096 := .split family_11092 family_11095
theorem count_11096 : EmptyFamilyCoverage.countEmpty tree_11096 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11092 + EmptyFamilyCoverage.countEmpty tree_11095 = _
  rw [count_11092, count_11095]

theorem family_11097 : EmptyFamilyCoverage.CheckedTree tree_11097 := .other (by decide +kernel)
theorem count_11097 : EmptyFamilyCoverage.countEmpty tree_11097 = 0 := by decide +kernel

theorem family_11098 : EmptyFamilyCoverage.CheckedTree tree_11098 := .split family_11096 family_11097
theorem count_11098 : EmptyFamilyCoverage.countEmpty tree_11098 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11096 + EmptyFamilyCoverage.countEmpty tree_11097 = _
  rw [count_11096, count_11097]

theorem family_11099 : EmptyFamilyCoverage.CheckedTree tree_11099 := .empty rfl case_5560 case_5560_checked
theorem count_11099 : EmptyFamilyCoverage.countEmpty tree_11099 = 1 := by decide +kernel

theorem family_11100 : EmptyFamilyCoverage.CheckedTree tree_11100 := .empty rfl case_5561 case_5561_checked
theorem count_11100 : EmptyFamilyCoverage.countEmpty tree_11100 = 1 := by decide +kernel

theorem family_11101 : EmptyFamilyCoverage.CheckedTree tree_11101 := .split family_11099 family_11100
theorem count_11101 : EmptyFamilyCoverage.countEmpty tree_11101 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11099 + EmptyFamilyCoverage.countEmpty tree_11100 = _
  rw [count_11099, count_11100]

theorem family_11102 : EmptyFamilyCoverage.CheckedTree tree_11102 := .split family_11098 family_11101
theorem count_11102 : EmptyFamilyCoverage.countEmpty tree_11102 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11098 + EmptyFamilyCoverage.countEmpty tree_11101 = _
  rw [count_11098, count_11101]

theorem family_11103 : EmptyFamilyCoverage.CheckedTree tree_11103 := .other (by decide +kernel)
theorem count_11103 : EmptyFamilyCoverage.countEmpty tree_11103 = 0 := by decide +kernel

theorem family_11104 : EmptyFamilyCoverage.CheckedTree tree_11104 := .empty rfl case_5563 case_5563_checked
theorem count_11104 : EmptyFamilyCoverage.countEmpty tree_11104 = 1 := by decide +kernel

theorem family_11105 : EmptyFamilyCoverage.CheckedTree tree_11105 := .split family_11103 family_11104
theorem count_11105 : EmptyFamilyCoverage.countEmpty tree_11105 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11103 + EmptyFamilyCoverage.countEmpty tree_11104 = _
  rw [count_11103, count_11104]

theorem family_11106 : EmptyFamilyCoverage.CheckedTree tree_11106 := .other (by decide +kernel)
theorem count_11106 : EmptyFamilyCoverage.countEmpty tree_11106 = 0 := by decide +kernel

theorem family_11107 : EmptyFamilyCoverage.CheckedTree tree_11107 := .empty rfl case_5565 case_5565_checked
theorem count_11107 : EmptyFamilyCoverage.countEmpty tree_11107 = 1 := by decide +kernel

theorem family_11108 : EmptyFamilyCoverage.CheckedTree tree_11108 := .split family_11106 family_11107
theorem count_11108 : EmptyFamilyCoverage.countEmpty tree_11108 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11106 + EmptyFamilyCoverage.countEmpty tree_11107 = _
  rw [count_11106, count_11107]

theorem family_11109 : EmptyFamilyCoverage.CheckedTree tree_11109 := .split family_11105 family_11108
theorem count_11109 : EmptyFamilyCoverage.countEmpty tree_11109 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11105 + EmptyFamilyCoverage.countEmpty tree_11108 = _
  rw [count_11105, count_11108]

theorem family_11110 : EmptyFamilyCoverage.CheckedTree tree_11110 := .other (by decide +kernel)
theorem count_11110 : EmptyFamilyCoverage.countEmpty tree_11110 = 0 := by decide +kernel

theorem family_11111 : EmptyFamilyCoverage.CheckedTree tree_11111 := .split family_11109 family_11110
theorem count_11111 : EmptyFamilyCoverage.countEmpty tree_11111 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11109 + EmptyFamilyCoverage.countEmpty tree_11110 = _
  rw [count_11109, count_11110]

theorem family_11112 : EmptyFamilyCoverage.CheckedTree tree_11112 := .empty rfl case_5567 case_5567_checked
theorem count_11112 : EmptyFamilyCoverage.countEmpty tree_11112 = 1 := by decide +kernel

theorem family_11113 : EmptyFamilyCoverage.CheckedTree tree_11113 := .empty rfl case_5568 case_5568_checked
theorem count_11113 : EmptyFamilyCoverage.countEmpty tree_11113 = 1 := by decide +kernel

theorem family_11114 : EmptyFamilyCoverage.CheckedTree tree_11114 := .split family_11112 family_11113
theorem count_11114 : EmptyFamilyCoverage.countEmpty tree_11114 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11112 + EmptyFamilyCoverage.countEmpty tree_11113 = _
  rw [count_11112, count_11113]

theorem family_11115 : EmptyFamilyCoverage.CheckedTree tree_11115 := .split family_11111 family_11114
theorem count_11115 : EmptyFamilyCoverage.countEmpty tree_11115 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11111 + EmptyFamilyCoverage.countEmpty tree_11114 = _
  rw [count_11111, count_11114]

theorem family_11116 : EmptyFamilyCoverage.CheckedTree tree_11116 := .split family_11102 family_11115
theorem count_11116 : EmptyFamilyCoverage.countEmpty tree_11116 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_11102 + EmptyFamilyCoverage.countEmpty tree_11115 = _
  rw [count_11102, count_11115]

theorem family_11117 : EmptyFamilyCoverage.CheckedTree tree_11117 := .other (by decide +kernel)
theorem count_11117 : EmptyFamilyCoverage.countEmpty tree_11117 = 0 := by decide +kernel

theorem family_11118 : EmptyFamilyCoverage.CheckedTree tree_11118 := .split family_11116 family_11117
theorem count_11118 : EmptyFamilyCoverage.countEmpty tree_11118 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_11116 + EmptyFamilyCoverage.countEmpty tree_11117 = _
  rw [count_11116, count_11117]

theorem family_11119 : EmptyFamilyCoverage.CheckedTree tree_11119 := .split family_11089 family_11118
theorem count_11119 : EmptyFamilyCoverage.countEmpty tree_11119 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_11089 + EmptyFamilyCoverage.countEmpty tree_11118 = _
  rw [count_11089, count_11118]

theorem family_11120 : EmptyFamilyCoverage.CheckedTree tree_11120 := .split family_11066 family_11119
theorem count_11120 : EmptyFamilyCoverage.countEmpty tree_11120 = 29 := by
  change EmptyFamilyCoverage.countEmpty tree_11066 + EmptyFamilyCoverage.countEmpty tree_11119 = _
  rw [count_11066, count_11119]

theorem family_11121 : EmptyFamilyCoverage.CheckedTree tree_11121 := .empty rfl case_5570 case_5570_checked
theorem count_11121 : EmptyFamilyCoverage.countEmpty tree_11121 = 1 := by decide +kernel

theorem family_11122 : EmptyFamilyCoverage.CheckedTree tree_11122 := .split family_11120 family_11121
theorem count_11122 : EmptyFamilyCoverage.countEmpty tree_11122 = 30 := by
  change EmptyFamilyCoverage.countEmpty tree_11120 + EmptyFamilyCoverage.countEmpty tree_11121 = _
  rw [count_11120, count_11121]

theorem family_11123 : EmptyFamilyCoverage.CheckedTree tree_11123 := .split family_11019 family_11122
theorem count_11123 : EmptyFamilyCoverage.countEmpty tree_11123 = 31 := by
  change EmptyFamilyCoverage.countEmpty tree_11019 + EmptyFamilyCoverage.countEmpty tree_11122 = _
  rw [count_11019, count_11122]

theorem family_11124 : EmptyFamilyCoverage.CheckedTree tree_11124 := .empty rfl case_5571 case_5571_checked
theorem count_11124 : EmptyFamilyCoverage.countEmpty tree_11124 = 1 := by decide +kernel

theorem family_11125 : EmptyFamilyCoverage.CheckedTree tree_11125 := .empty rfl case_5572 case_5572_checked
theorem count_11125 : EmptyFamilyCoverage.countEmpty tree_11125 = 1 := by decide +kernel

theorem family_11126 : EmptyFamilyCoverage.CheckedTree tree_11126 := .empty rfl case_5573 case_5573_checked
theorem count_11126 : EmptyFamilyCoverage.countEmpty tree_11126 = 1 := by decide +kernel

theorem family_11127 : EmptyFamilyCoverage.CheckedTree tree_11127 := .other (by decide +kernel)
theorem count_11127 : EmptyFamilyCoverage.countEmpty tree_11127 = 0 := by decide +kernel

theorem family_11128 : EmptyFamilyCoverage.CheckedTree tree_11128 := .split family_11126 family_11127
theorem count_11128 : EmptyFamilyCoverage.countEmpty tree_11128 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11126 + EmptyFamilyCoverage.countEmpty tree_11127 = _
  rw [count_11126, count_11127]

theorem family_11129 : EmptyFamilyCoverage.CheckedTree tree_11129 := .empty rfl case_5575 case_5575_checked
theorem count_11129 : EmptyFamilyCoverage.countEmpty tree_11129 = 1 := by decide +kernel

theorem family_11130 : EmptyFamilyCoverage.CheckedTree tree_11130 := .other (by decide +kernel)
theorem count_11130 : EmptyFamilyCoverage.countEmpty tree_11130 = 0 := by decide +kernel

theorem family_11131 : EmptyFamilyCoverage.CheckedTree tree_11131 := .split family_11129 family_11130
theorem count_11131 : EmptyFamilyCoverage.countEmpty tree_11131 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11129 + EmptyFamilyCoverage.countEmpty tree_11130 = _
  rw [count_11129, count_11130]

theorem family_11132 : EmptyFamilyCoverage.CheckedTree tree_11132 := .split family_11128 family_11131
theorem count_11132 : EmptyFamilyCoverage.countEmpty tree_11132 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11128 + EmptyFamilyCoverage.countEmpty tree_11131 = _
  rw [count_11128, count_11131]

theorem family_11133 : EmptyFamilyCoverage.CheckedTree tree_11133 := .empty rfl case_5577 case_5577_checked
theorem count_11133 : EmptyFamilyCoverage.countEmpty tree_11133 = 1 := by decide +kernel

theorem family_11134 : EmptyFamilyCoverage.CheckedTree tree_11134 := .split family_11132 family_11133
theorem count_11134 : EmptyFamilyCoverage.countEmpty tree_11134 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11132 + EmptyFamilyCoverage.countEmpty tree_11133 = _
  rw [count_11132, count_11133]

theorem family_11135 : EmptyFamilyCoverage.CheckedTree tree_11135 := .split family_11125 family_11134
theorem count_11135 : EmptyFamilyCoverage.countEmpty tree_11135 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11125 + EmptyFamilyCoverage.countEmpty tree_11134 = _
  rw [count_11125, count_11134]

theorem family_11136 : EmptyFamilyCoverage.CheckedTree tree_11136 := .empty rfl case_5578 case_5578_checked
theorem count_11136 : EmptyFamilyCoverage.countEmpty tree_11136 = 1 := by decide +kernel

theorem family_11137 : EmptyFamilyCoverage.CheckedTree tree_11137 := .empty rfl case_5579 case_5579_checked
theorem count_11137 : EmptyFamilyCoverage.countEmpty tree_11137 = 1 := by decide +kernel

theorem family_11138 : EmptyFamilyCoverage.CheckedTree tree_11138 := .other (by decide +kernel)
theorem count_11138 : EmptyFamilyCoverage.countEmpty tree_11138 = 0 := by decide +kernel

theorem family_11139 : EmptyFamilyCoverage.CheckedTree tree_11139 := .split family_11137 family_11138
theorem count_11139 : EmptyFamilyCoverage.countEmpty tree_11139 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11137 + EmptyFamilyCoverage.countEmpty tree_11138 = _
  rw [count_11137, count_11138]

theorem family_11140 : EmptyFamilyCoverage.CheckedTree tree_11140 := .empty rfl case_5581 case_5581_checked
theorem count_11140 : EmptyFamilyCoverage.countEmpty tree_11140 = 1 := by decide +kernel

theorem family_11141 : EmptyFamilyCoverage.CheckedTree tree_11141 := .other (by decide +kernel)
theorem count_11141 : EmptyFamilyCoverage.countEmpty tree_11141 = 0 := by decide +kernel

theorem family_11142 : EmptyFamilyCoverage.CheckedTree tree_11142 := .split family_11140 family_11141
theorem count_11142 : EmptyFamilyCoverage.countEmpty tree_11142 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11140 + EmptyFamilyCoverage.countEmpty tree_11141 = _
  rw [count_11140, count_11141]

theorem family_11143 : EmptyFamilyCoverage.CheckedTree tree_11143 := .split family_11139 family_11142
theorem count_11143 : EmptyFamilyCoverage.countEmpty tree_11143 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11139 + EmptyFamilyCoverage.countEmpty tree_11142 = _
  rw [count_11139, count_11142]

theorem family_11144 : EmptyFamilyCoverage.CheckedTree tree_11144 := .empty rfl case_5583 case_5583_checked
theorem count_11144 : EmptyFamilyCoverage.countEmpty tree_11144 = 1 := by decide +kernel

theorem family_11145 : EmptyFamilyCoverage.CheckedTree tree_11145 := .split family_11143 family_11144
theorem count_11145 : EmptyFamilyCoverage.countEmpty tree_11145 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11143 + EmptyFamilyCoverage.countEmpty tree_11144 = _
  rw [count_11143, count_11144]

theorem family_11146 : EmptyFamilyCoverage.CheckedTree tree_11146 := .split family_11136 family_11145
theorem count_11146 : EmptyFamilyCoverage.countEmpty tree_11146 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11136 + EmptyFamilyCoverage.countEmpty tree_11145 = _
  rw [count_11136, count_11145]

theorem family_11147 : EmptyFamilyCoverage.CheckedTree tree_11147 := .split family_11135 family_11146
theorem count_11147 : EmptyFamilyCoverage.countEmpty tree_11147 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_11135 + EmptyFamilyCoverage.countEmpty tree_11146 = _
  rw [count_11135, count_11146]

theorem family_11148 : EmptyFamilyCoverage.CheckedTree tree_11148 := .empty rfl case_5584 case_5584_checked
theorem count_11148 : EmptyFamilyCoverage.countEmpty tree_11148 = 1 := by decide +kernel

theorem family_11149 : EmptyFamilyCoverage.CheckedTree tree_11149 := .split family_11147 family_11148
theorem count_11149 : EmptyFamilyCoverage.countEmpty tree_11149 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_11147 + EmptyFamilyCoverage.countEmpty tree_11148 = _
  rw [count_11147, count_11148]

theorem family_11150 : EmptyFamilyCoverage.CheckedTree tree_11150 := .other (by decide +kernel)
theorem count_11150 : EmptyFamilyCoverage.countEmpty tree_11150 = 0 := by decide +kernel

theorem family_11151 : EmptyFamilyCoverage.CheckedTree tree_11151 := .empty rfl case_5586 case_5586_checked
theorem count_11151 : EmptyFamilyCoverage.countEmpty tree_11151 = 1 := by decide +kernel

theorem family_11152 : EmptyFamilyCoverage.CheckedTree tree_11152 := .split family_11150 family_11151
theorem count_11152 : EmptyFamilyCoverage.countEmpty tree_11152 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11150 + EmptyFamilyCoverage.countEmpty tree_11151 = _
  rw [count_11150, count_11151]

theorem family_11153 : EmptyFamilyCoverage.CheckedTree tree_11153 := .other (by decide +kernel)
theorem count_11153 : EmptyFamilyCoverage.countEmpty tree_11153 = 0 := by decide +kernel

theorem family_11154 : EmptyFamilyCoverage.CheckedTree tree_11154 := .empty rfl case_5588 case_5588_checked
theorem count_11154 : EmptyFamilyCoverage.countEmpty tree_11154 = 1 := by decide +kernel

theorem family_11155 : EmptyFamilyCoverage.CheckedTree tree_11155 := .split family_11153 family_11154
theorem count_11155 : EmptyFamilyCoverage.countEmpty tree_11155 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11153 + EmptyFamilyCoverage.countEmpty tree_11154 = _
  rw [count_11153, count_11154]

theorem family_11156 : EmptyFamilyCoverage.CheckedTree tree_11156 := .split family_11152 family_11155
theorem count_11156 : EmptyFamilyCoverage.countEmpty tree_11156 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11152 + EmptyFamilyCoverage.countEmpty tree_11155 = _
  rw [count_11152, count_11155]

theorem family_11157 : EmptyFamilyCoverage.CheckedTree tree_11157 := .other (by decide +kernel)
theorem count_11157 : EmptyFamilyCoverage.countEmpty tree_11157 = 0 := by decide +kernel

theorem family_11158 : EmptyFamilyCoverage.CheckedTree tree_11158 := .split family_11156 family_11157
theorem count_11158 : EmptyFamilyCoverage.countEmpty tree_11158 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11156 + EmptyFamilyCoverage.countEmpty tree_11157 = _
  rw [count_11156, count_11157]

theorem family_11159 : EmptyFamilyCoverage.CheckedTree tree_11159 := .empty rfl case_5590 case_5590_checked
theorem count_11159 : EmptyFamilyCoverage.countEmpty tree_11159 = 1 := by decide +kernel

theorem family_11160 : EmptyFamilyCoverage.CheckedTree tree_11160 := .empty rfl case_5591 case_5591_checked
theorem count_11160 : EmptyFamilyCoverage.countEmpty tree_11160 = 1 := by decide +kernel

theorem family_11161 : EmptyFamilyCoverage.CheckedTree tree_11161 := .split family_11159 family_11160
theorem count_11161 : EmptyFamilyCoverage.countEmpty tree_11161 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11159 + EmptyFamilyCoverage.countEmpty tree_11160 = _
  rw [count_11159, count_11160]

theorem family_11162 : EmptyFamilyCoverage.CheckedTree tree_11162 := .split family_11158 family_11161
theorem count_11162 : EmptyFamilyCoverage.countEmpty tree_11162 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11158 + EmptyFamilyCoverage.countEmpty tree_11161 = _
  rw [count_11158, count_11161]

theorem family_11163 : EmptyFamilyCoverage.CheckedTree tree_11163 := .other (by decide +kernel)
theorem count_11163 : EmptyFamilyCoverage.countEmpty tree_11163 = 0 := by decide +kernel

theorem family_11164 : EmptyFamilyCoverage.CheckedTree tree_11164 := .empty rfl case_5593 case_5593_checked
theorem count_11164 : EmptyFamilyCoverage.countEmpty tree_11164 = 1 := by decide +kernel

theorem family_11165 : EmptyFamilyCoverage.CheckedTree tree_11165 := .split family_11163 family_11164
theorem count_11165 : EmptyFamilyCoverage.countEmpty tree_11165 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11163 + EmptyFamilyCoverage.countEmpty tree_11164 = _
  rw [count_11163, count_11164]

theorem family_11166 : EmptyFamilyCoverage.CheckedTree tree_11166 := .other (by decide +kernel)
theorem count_11166 : EmptyFamilyCoverage.countEmpty tree_11166 = 0 := by decide +kernel

theorem family_11167 : EmptyFamilyCoverage.CheckedTree tree_11167 := .empty rfl case_5595 case_5595_checked
theorem count_11167 : EmptyFamilyCoverage.countEmpty tree_11167 = 1 := by decide +kernel

theorem family_11168 : EmptyFamilyCoverage.CheckedTree tree_11168 := .split family_11166 family_11167
theorem count_11168 : EmptyFamilyCoverage.countEmpty tree_11168 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11166 + EmptyFamilyCoverage.countEmpty tree_11167 = _
  rw [count_11166, count_11167]

theorem family_11169 : EmptyFamilyCoverage.CheckedTree tree_11169 := .split family_11165 family_11168
theorem count_11169 : EmptyFamilyCoverage.countEmpty tree_11169 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11165 + EmptyFamilyCoverage.countEmpty tree_11168 = _
  rw [count_11165, count_11168]

theorem family_11170 : EmptyFamilyCoverage.CheckedTree tree_11170 := .other (by decide +kernel)
theorem count_11170 : EmptyFamilyCoverage.countEmpty tree_11170 = 0 := by decide +kernel

theorem family_11171 : EmptyFamilyCoverage.CheckedTree tree_11171 := .split family_11169 family_11170
theorem count_11171 : EmptyFamilyCoverage.countEmpty tree_11171 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11169 + EmptyFamilyCoverage.countEmpty tree_11170 = _
  rw [count_11169, count_11170]

theorem family_11172 : EmptyFamilyCoverage.CheckedTree tree_11172 := .empty rfl case_5597 case_5597_checked
theorem count_11172 : EmptyFamilyCoverage.countEmpty tree_11172 = 1 := by decide +kernel

theorem family_11173 : EmptyFamilyCoverage.CheckedTree tree_11173 := .empty rfl case_5598 case_5598_checked
theorem count_11173 : EmptyFamilyCoverage.countEmpty tree_11173 = 1 := by decide +kernel

theorem family_11174 : EmptyFamilyCoverage.CheckedTree tree_11174 := .split family_11172 family_11173
theorem count_11174 : EmptyFamilyCoverage.countEmpty tree_11174 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11172 + EmptyFamilyCoverage.countEmpty tree_11173 = _
  rw [count_11172, count_11173]

theorem family_11175 : EmptyFamilyCoverage.CheckedTree tree_11175 := .split family_11171 family_11174
theorem count_11175 : EmptyFamilyCoverage.countEmpty tree_11175 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11171 + EmptyFamilyCoverage.countEmpty tree_11174 = _
  rw [count_11171, count_11174]

theorem family_11176 : EmptyFamilyCoverage.CheckedTree tree_11176 := .split family_11162 family_11175
theorem count_11176 : EmptyFamilyCoverage.countEmpty tree_11176 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_11162 + EmptyFamilyCoverage.countEmpty tree_11175 = _
  rw [count_11162, count_11175]

theorem family_11177 : EmptyFamilyCoverage.CheckedTree tree_11177 := .other (by decide +kernel)
theorem count_11177 : EmptyFamilyCoverage.countEmpty tree_11177 = 0 := by decide +kernel

theorem family_11178 : EmptyFamilyCoverage.CheckedTree tree_11178 := .split family_11176 family_11177
theorem count_11178 : EmptyFamilyCoverage.countEmpty tree_11178 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_11176 + EmptyFamilyCoverage.countEmpty tree_11177 = _
  rw [count_11176, count_11177]

theorem family_11179 : EmptyFamilyCoverage.CheckedTree tree_11179 := .split family_11149 family_11178
theorem count_11179 : EmptyFamilyCoverage.countEmpty tree_11179 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_11149 + EmptyFamilyCoverage.countEmpty tree_11178 = _
  rw [count_11149, count_11178]

theorem family_11180 : EmptyFamilyCoverage.CheckedTree tree_11180 := .empty rfl case_5600 case_5600_checked
theorem count_11180 : EmptyFamilyCoverage.countEmpty tree_11180 = 1 := by decide +kernel

theorem family_11181 : EmptyFamilyCoverage.CheckedTree tree_11181 := .empty rfl case_5601 case_5601_checked
theorem count_11181 : EmptyFamilyCoverage.countEmpty tree_11181 = 1 := by decide +kernel

theorem family_11182 : EmptyFamilyCoverage.CheckedTree tree_11182 := .other (by decide +kernel)
theorem count_11182 : EmptyFamilyCoverage.countEmpty tree_11182 = 0 := by decide +kernel

theorem family_11183 : EmptyFamilyCoverage.CheckedTree tree_11183 := .split family_11181 family_11182
theorem count_11183 : EmptyFamilyCoverage.countEmpty tree_11183 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11181 + EmptyFamilyCoverage.countEmpty tree_11182 = _
  rw [count_11181, count_11182]

theorem family_11184 : EmptyFamilyCoverage.CheckedTree tree_11184 := .empty rfl case_5603 case_5603_checked
theorem count_11184 : EmptyFamilyCoverage.countEmpty tree_11184 = 1 := by decide +kernel

theorem family_11185 : EmptyFamilyCoverage.CheckedTree tree_11185 := .other (by decide +kernel)
theorem count_11185 : EmptyFamilyCoverage.countEmpty tree_11185 = 0 := by decide +kernel

theorem family_11186 : EmptyFamilyCoverage.CheckedTree tree_11186 := .split family_11184 family_11185
theorem count_11186 : EmptyFamilyCoverage.countEmpty tree_11186 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11184 + EmptyFamilyCoverage.countEmpty tree_11185 = _
  rw [count_11184, count_11185]

theorem family_11187 : EmptyFamilyCoverage.CheckedTree tree_11187 := .split family_11183 family_11186
theorem count_11187 : EmptyFamilyCoverage.countEmpty tree_11187 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11183 + EmptyFamilyCoverage.countEmpty tree_11186 = _
  rw [count_11183, count_11186]

theorem family_11188 : EmptyFamilyCoverage.CheckedTree tree_11188 := .empty rfl case_5605 case_5605_checked
theorem count_11188 : EmptyFamilyCoverage.countEmpty tree_11188 = 1 := by decide +kernel

theorem family_11189 : EmptyFamilyCoverage.CheckedTree tree_11189 := .split family_11187 family_11188
theorem count_11189 : EmptyFamilyCoverage.countEmpty tree_11189 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11187 + EmptyFamilyCoverage.countEmpty tree_11188 = _
  rw [count_11187, count_11188]

theorem family_11190 : EmptyFamilyCoverage.CheckedTree tree_11190 := .split family_11180 family_11189
theorem count_11190 : EmptyFamilyCoverage.countEmpty tree_11190 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11180 + EmptyFamilyCoverage.countEmpty tree_11189 = _
  rw [count_11180, count_11189]

theorem family_11191 : EmptyFamilyCoverage.CheckedTree tree_11191 := .empty rfl case_5606 case_5606_checked
theorem count_11191 : EmptyFamilyCoverage.countEmpty tree_11191 = 1 := by decide +kernel

theorem family_11192 : EmptyFamilyCoverage.CheckedTree tree_11192 := .empty rfl case_5607 case_5607_checked
theorem count_11192 : EmptyFamilyCoverage.countEmpty tree_11192 = 1 := by decide +kernel

theorem family_11193 : EmptyFamilyCoverage.CheckedTree tree_11193 := .other (by decide +kernel)
theorem count_11193 : EmptyFamilyCoverage.countEmpty tree_11193 = 0 := by decide +kernel

theorem family_11194 : EmptyFamilyCoverage.CheckedTree tree_11194 := .split family_11192 family_11193
theorem count_11194 : EmptyFamilyCoverage.countEmpty tree_11194 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11192 + EmptyFamilyCoverage.countEmpty tree_11193 = _
  rw [count_11192, count_11193]

theorem family_11195 : EmptyFamilyCoverage.CheckedTree tree_11195 := .empty rfl case_5609 case_5609_checked
theorem count_11195 : EmptyFamilyCoverage.countEmpty tree_11195 = 1 := by decide +kernel

theorem family_11196 : EmptyFamilyCoverage.CheckedTree tree_11196 := .other (by decide +kernel)
theorem count_11196 : EmptyFamilyCoverage.countEmpty tree_11196 = 0 := by decide +kernel

theorem family_11197 : EmptyFamilyCoverage.CheckedTree tree_11197 := .split family_11195 family_11196
theorem count_11197 : EmptyFamilyCoverage.countEmpty tree_11197 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11195 + EmptyFamilyCoverage.countEmpty tree_11196 = _
  rw [count_11195, count_11196]

theorem family_11198 : EmptyFamilyCoverage.CheckedTree tree_11198 := .split family_11194 family_11197
theorem count_11198 : EmptyFamilyCoverage.countEmpty tree_11198 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11194 + EmptyFamilyCoverage.countEmpty tree_11197 = _
  rw [count_11194, count_11197]

theorem family_11199 : EmptyFamilyCoverage.CheckedTree tree_11199 := .empty rfl case_5611 case_5611_checked
theorem count_11199 : EmptyFamilyCoverage.countEmpty tree_11199 = 1 := by decide +kernel

theorem family_11200 : EmptyFamilyCoverage.CheckedTree tree_11200 := .split family_11198 family_11199
theorem count_11200 : EmptyFamilyCoverage.countEmpty tree_11200 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11198 + EmptyFamilyCoverage.countEmpty tree_11199 = _
  rw [count_11198, count_11199]

theorem family_11201 : EmptyFamilyCoverage.CheckedTree tree_11201 := .split family_11191 family_11200
theorem count_11201 : EmptyFamilyCoverage.countEmpty tree_11201 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11191 + EmptyFamilyCoverage.countEmpty tree_11200 = _
  rw [count_11191, count_11200]

theorem family_11202 : EmptyFamilyCoverage.CheckedTree tree_11202 := .split family_11190 family_11201
theorem count_11202 : EmptyFamilyCoverage.countEmpty tree_11202 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_11190 + EmptyFamilyCoverage.countEmpty tree_11201 = _
  rw [count_11190, count_11201]

theorem family_11203 : EmptyFamilyCoverage.CheckedTree tree_11203 := .empty rfl case_5612 case_5612_checked
theorem count_11203 : EmptyFamilyCoverage.countEmpty tree_11203 = 1 := by decide +kernel

theorem family_11204 : EmptyFamilyCoverage.CheckedTree tree_11204 := .split family_11202 family_11203
theorem count_11204 : EmptyFamilyCoverage.countEmpty tree_11204 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_11202 + EmptyFamilyCoverage.countEmpty tree_11203 = _
  rw [count_11202, count_11203]

theorem family_11205 : EmptyFamilyCoverage.CheckedTree tree_11205 := .other (by decide +kernel)
theorem count_11205 : EmptyFamilyCoverage.countEmpty tree_11205 = 0 := by decide +kernel

theorem family_11206 : EmptyFamilyCoverage.CheckedTree tree_11206 := .empty rfl case_5614 case_5614_checked
theorem count_11206 : EmptyFamilyCoverage.countEmpty tree_11206 = 1 := by decide +kernel

theorem family_11207 : EmptyFamilyCoverage.CheckedTree tree_11207 := .split family_11205 family_11206
theorem count_11207 : EmptyFamilyCoverage.countEmpty tree_11207 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11205 + EmptyFamilyCoverage.countEmpty tree_11206 = _
  rw [count_11205, count_11206]

theorem family_11208 : EmptyFamilyCoverage.CheckedTree tree_11208 := .other (by decide +kernel)
theorem count_11208 : EmptyFamilyCoverage.countEmpty tree_11208 = 0 := by decide +kernel

theorem family_11209 : EmptyFamilyCoverage.CheckedTree tree_11209 := .empty rfl case_5616 case_5616_checked
theorem count_11209 : EmptyFamilyCoverage.countEmpty tree_11209 = 1 := by decide +kernel

theorem family_11210 : EmptyFamilyCoverage.CheckedTree tree_11210 := .split family_11208 family_11209
theorem count_11210 : EmptyFamilyCoverage.countEmpty tree_11210 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11208 + EmptyFamilyCoverage.countEmpty tree_11209 = _
  rw [count_11208, count_11209]

theorem family_11211 : EmptyFamilyCoverage.CheckedTree tree_11211 := .split family_11207 family_11210
theorem count_11211 : EmptyFamilyCoverage.countEmpty tree_11211 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11207 + EmptyFamilyCoverage.countEmpty tree_11210 = _
  rw [count_11207, count_11210]

theorem family_11212 : EmptyFamilyCoverage.CheckedTree tree_11212 := .other (by decide +kernel)
theorem count_11212 : EmptyFamilyCoverage.countEmpty tree_11212 = 0 := by decide +kernel

theorem family_11213 : EmptyFamilyCoverage.CheckedTree tree_11213 := .split family_11211 family_11212
theorem count_11213 : EmptyFamilyCoverage.countEmpty tree_11213 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11211 + EmptyFamilyCoverage.countEmpty tree_11212 = _
  rw [count_11211, count_11212]

theorem family_11214 : EmptyFamilyCoverage.CheckedTree tree_11214 := .empty rfl case_5618 case_5618_checked
theorem count_11214 : EmptyFamilyCoverage.countEmpty tree_11214 = 1 := by decide +kernel

theorem family_11215 : EmptyFamilyCoverage.CheckedTree tree_11215 := .empty rfl case_5619 case_5619_checked
theorem count_11215 : EmptyFamilyCoverage.countEmpty tree_11215 = 1 := by decide +kernel

theorem family_11216 : EmptyFamilyCoverage.CheckedTree tree_11216 := .split family_11214 family_11215
theorem count_11216 : EmptyFamilyCoverage.countEmpty tree_11216 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11214 + EmptyFamilyCoverage.countEmpty tree_11215 = _
  rw [count_11214, count_11215]

theorem family_11217 : EmptyFamilyCoverage.CheckedTree tree_11217 := .split family_11213 family_11216
theorem count_11217 : EmptyFamilyCoverage.countEmpty tree_11217 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11213 + EmptyFamilyCoverage.countEmpty tree_11216 = _
  rw [count_11213, count_11216]

theorem family_11218 : EmptyFamilyCoverage.CheckedTree tree_11218 := .other (by decide +kernel)
theorem count_11218 : EmptyFamilyCoverage.countEmpty tree_11218 = 0 := by decide +kernel

theorem family_11219 : EmptyFamilyCoverage.CheckedTree tree_11219 := .empty rfl case_5621 case_5621_checked
theorem count_11219 : EmptyFamilyCoverage.countEmpty tree_11219 = 1 := by decide +kernel

theorem family_11220 : EmptyFamilyCoverage.CheckedTree tree_11220 := .split family_11218 family_11219
theorem count_11220 : EmptyFamilyCoverage.countEmpty tree_11220 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11218 + EmptyFamilyCoverage.countEmpty tree_11219 = _
  rw [count_11218, count_11219]

theorem family_11221 : EmptyFamilyCoverage.CheckedTree tree_11221 := .other (by decide +kernel)
theorem count_11221 : EmptyFamilyCoverage.countEmpty tree_11221 = 0 := by decide +kernel

theorem family_11222 : EmptyFamilyCoverage.CheckedTree tree_11222 := .empty rfl case_5623 case_5623_checked
theorem count_11222 : EmptyFamilyCoverage.countEmpty tree_11222 = 1 := by decide +kernel

theorem family_11223 : EmptyFamilyCoverage.CheckedTree tree_11223 := .split family_11221 family_11222
theorem count_11223 : EmptyFamilyCoverage.countEmpty tree_11223 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11221 + EmptyFamilyCoverage.countEmpty tree_11222 = _
  rw [count_11221, count_11222]

theorem family_11224 : EmptyFamilyCoverage.CheckedTree tree_11224 := .split family_11220 family_11223
theorem count_11224 : EmptyFamilyCoverage.countEmpty tree_11224 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11220 + EmptyFamilyCoverage.countEmpty tree_11223 = _
  rw [count_11220, count_11223]

theorem family_11225 : EmptyFamilyCoverage.CheckedTree tree_11225 := .other (by decide +kernel)
theorem count_11225 : EmptyFamilyCoverage.countEmpty tree_11225 = 0 := by decide +kernel

theorem family_11226 : EmptyFamilyCoverage.CheckedTree tree_11226 := .split family_11224 family_11225
theorem count_11226 : EmptyFamilyCoverage.countEmpty tree_11226 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11224 + EmptyFamilyCoverage.countEmpty tree_11225 = _
  rw [count_11224, count_11225]

theorem family_11227 : EmptyFamilyCoverage.CheckedTree tree_11227 := .empty rfl case_5625 case_5625_checked
theorem count_11227 : EmptyFamilyCoverage.countEmpty tree_11227 = 1 := by decide +kernel

theorem family_11228 : EmptyFamilyCoverage.CheckedTree tree_11228 := .empty rfl case_5626 case_5626_checked
theorem count_11228 : EmptyFamilyCoverage.countEmpty tree_11228 = 1 := by decide +kernel

theorem family_11229 : EmptyFamilyCoverage.CheckedTree tree_11229 := .split family_11227 family_11228
theorem count_11229 : EmptyFamilyCoverage.countEmpty tree_11229 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11227 + EmptyFamilyCoverage.countEmpty tree_11228 = _
  rw [count_11227, count_11228]

theorem family_11230 : EmptyFamilyCoverage.CheckedTree tree_11230 := .split family_11226 family_11229
theorem count_11230 : EmptyFamilyCoverage.countEmpty tree_11230 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11226 + EmptyFamilyCoverage.countEmpty tree_11229 = _
  rw [count_11226, count_11229]

theorem family_11231 : EmptyFamilyCoverage.CheckedTree tree_11231 := .split family_11217 family_11230
theorem count_11231 : EmptyFamilyCoverage.countEmpty tree_11231 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_11217 + EmptyFamilyCoverage.countEmpty tree_11230 = _
  rw [count_11217, count_11230]

theorem family_11232 : EmptyFamilyCoverage.CheckedTree tree_11232 := .other (by decide +kernel)
theorem count_11232 : EmptyFamilyCoverage.countEmpty tree_11232 = 0 := by decide +kernel

theorem family_11233 : EmptyFamilyCoverage.CheckedTree tree_11233 := .split family_11231 family_11232
theorem count_11233 : EmptyFamilyCoverage.countEmpty tree_11233 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_11231 + EmptyFamilyCoverage.countEmpty tree_11232 = _
  rw [count_11231, count_11232]

theorem family_11234 : EmptyFamilyCoverage.CheckedTree tree_11234 := .split family_11204 family_11233
theorem count_11234 : EmptyFamilyCoverage.countEmpty tree_11234 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_11204 + EmptyFamilyCoverage.countEmpty tree_11233 = _
  rw [count_11204, count_11233]

theorem family_11235 : EmptyFamilyCoverage.CheckedTree tree_11235 := .split family_11179 family_11234
theorem count_11235 : EmptyFamilyCoverage.countEmpty tree_11235 = 34 := by
  change EmptyFamilyCoverage.countEmpty tree_11179 + EmptyFamilyCoverage.countEmpty tree_11234 = _
  rw [count_11179, count_11234]

theorem family_11236 : EmptyFamilyCoverage.CheckedTree tree_11236 := .empty rfl case_5628 case_5628_checked
theorem count_11236 : EmptyFamilyCoverage.countEmpty tree_11236 = 1 := by decide +kernel

theorem family_11237 : EmptyFamilyCoverage.CheckedTree tree_11237 := .split family_11235 family_11236
theorem count_11237 : EmptyFamilyCoverage.countEmpty tree_11237 = 35 := by
  change EmptyFamilyCoverage.countEmpty tree_11235 + EmptyFamilyCoverage.countEmpty tree_11236 = _
  rw [count_11235, count_11236]

theorem family_11238 : EmptyFamilyCoverage.CheckedTree tree_11238 := .split family_11124 family_11237
theorem count_11238 : EmptyFamilyCoverage.countEmpty tree_11238 = 36 := by
  change EmptyFamilyCoverage.countEmpty tree_11124 + EmptyFamilyCoverage.countEmpty tree_11237 = _
  rw [count_11124, count_11237]

theorem family_11239 : EmptyFamilyCoverage.CheckedTree tree_11239 := .split family_11123 family_11238
theorem count_11239 : EmptyFamilyCoverage.countEmpty tree_11239 = 67 := by
  change EmptyFamilyCoverage.countEmpty tree_11123 + EmptyFamilyCoverage.countEmpty tree_11238 = _
  rw [count_11123, count_11238]

theorem family_11240 : EmptyFamilyCoverage.CheckedTree tree_11240 := .empty rfl case_5629 case_5629_checked
theorem count_11240 : EmptyFamilyCoverage.countEmpty tree_11240 = 1 := by decide +kernel

theorem family_11241 : EmptyFamilyCoverage.CheckedTree tree_11241 := .split family_11239 family_11240
theorem count_11241 : EmptyFamilyCoverage.countEmpty tree_11241 = 68 := by
  change EmptyFamilyCoverage.countEmpty tree_11239 + EmptyFamilyCoverage.countEmpty tree_11240 = _
  rw [count_11239, count_11240]

theorem family_11242 : EmptyFamilyCoverage.CheckedTree tree_11242 := .empty rfl case_5630 case_5630_checked
theorem count_11242 : EmptyFamilyCoverage.countEmpty tree_11242 = 1 := by decide +kernel

theorem family_11243 : EmptyFamilyCoverage.CheckedTree tree_11243 := .other (by decide +kernel)
theorem count_11243 : EmptyFamilyCoverage.countEmpty tree_11243 = 0 := by decide +kernel

theorem family_11244 : EmptyFamilyCoverage.CheckedTree tree_11244 := .empty rfl case_5632 case_5632_checked
theorem count_11244 : EmptyFamilyCoverage.countEmpty tree_11244 = 1 := by decide +kernel

theorem family_11245 : EmptyFamilyCoverage.CheckedTree tree_11245 := .split family_11243 family_11244
theorem count_11245 : EmptyFamilyCoverage.countEmpty tree_11245 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11243 + EmptyFamilyCoverage.countEmpty tree_11244 = _
  rw [count_11243, count_11244]

theorem family_11246 : EmptyFamilyCoverage.CheckedTree tree_11246 := .split family_11242 family_11245
theorem count_11246 : EmptyFamilyCoverage.countEmpty tree_11246 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11242 + EmptyFamilyCoverage.countEmpty tree_11245 = _
  rw [count_11242, count_11245]

theorem family_11247 : EmptyFamilyCoverage.CheckedTree tree_11247 := .empty rfl case_5633 case_5633_checked
theorem count_11247 : EmptyFamilyCoverage.countEmpty tree_11247 = 1 := by decide +kernel

theorem family_11248 : EmptyFamilyCoverage.CheckedTree tree_11248 := .other (by decide +kernel)
theorem count_11248 : EmptyFamilyCoverage.countEmpty tree_11248 = 0 := by decide +kernel

theorem family_11249 : EmptyFamilyCoverage.CheckedTree tree_11249 := .empty rfl case_5635 case_5635_checked
theorem count_11249 : EmptyFamilyCoverage.countEmpty tree_11249 = 1 := by decide +kernel

theorem family_11250 : EmptyFamilyCoverage.CheckedTree tree_11250 := .split family_11248 family_11249
theorem count_11250 : EmptyFamilyCoverage.countEmpty tree_11250 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11248 + EmptyFamilyCoverage.countEmpty tree_11249 = _
  rw [count_11248, count_11249]

theorem family_11251 : EmptyFamilyCoverage.CheckedTree tree_11251 := .split family_11247 family_11250
theorem count_11251 : EmptyFamilyCoverage.countEmpty tree_11251 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11247 + EmptyFamilyCoverage.countEmpty tree_11250 = _
  rw [count_11247, count_11250]

theorem family_11252 : EmptyFamilyCoverage.CheckedTree tree_11252 := .split family_11246 family_11251
theorem count_11252 : EmptyFamilyCoverage.countEmpty tree_11252 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11246 + EmptyFamilyCoverage.countEmpty tree_11251 = _
  rw [count_11246, count_11251]

theorem family_11253 : EmptyFamilyCoverage.CheckedTree tree_11253 := .other (by decide +kernel)
theorem count_11253 : EmptyFamilyCoverage.countEmpty tree_11253 = 0 := by decide +kernel

theorem family_11254 : EmptyFamilyCoverage.CheckedTree tree_11254 := .other (by decide +kernel)
theorem count_11254 : EmptyFamilyCoverage.countEmpty tree_11254 = 0 := by decide +kernel

theorem family_11255 : EmptyFamilyCoverage.CheckedTree tree_11255 := .split family_11253 family_11254
theorem count_11255 : EmptyFamilyCoverage.countEmpty tree_11255 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11253 + EmptyFamilyCoverage.countEmpty tree_11254 = _
  rw [count_11253, count_11254]

theorem family_11256 : EmptyFamilyCoverage.CheckedTree tree_11256 := .split family_11252 family_11255
theorem count_11256 : EmptyFamilyCoverage.countEmpty tree_11256 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11252 + EmptyFamilyCoverage.countEmpty tree_11255 = _
  rw [count_11252, count_11255]

theorem family_11257 : EmptyFamilyCoverage.CheckedTree tree_11257 := .empty rfl case_5638 case_5638_checked
theorem count_11257 : EmptyFamilyCoverage.countEmpty tree_11257 = 1 := by decide +kernel

theorem family_11258 : EmptyFamilyCoverage.CheckedTree tree_11258 := .empty rfl case_5639 case_5639_checked
theorem count_11258 : EmptyFamilyCoverage.countEmpty tree_11258 = 1 := by decide +kernel

theorem family_11259 : EmptyFamilyCoverage.CheckedTree tree_11259 := .empty rfl case_5640 case_5640_checked
theorem count_11259 : EmptyFamilyCoverage.countEmpty tree_11259 = 1 := by decide +kernel

theorem family_11260 : EmptyFamilyCoverage.CheckedTree tree_11260 := .split family_11258 family_11259
theorem count_11260 : EmptyFamilyCoverage.countEmpty tree_11260 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11258 + EmptyFamilyCoverage.countEmpty tree_11259 = _
  rw [count_11258, count_11259]

theorem family_11261 : EmptyFamilyCoverage.CheckedTree tree_11261 := .split family_11257 family_11260
theorem count_11261 : EmptyFamilyCoverage.countEmpty tree_11261 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11257 + EmptyFamilyCoverage.countEmpty tree_11260 = _
  rw [count_11257, count_11260]

theorem family_11262 : EmptyFamilyCoverage.CheckedTree tree_11262 := .split family_11256 family_11261
theorem count_11262 : EmptyFamilyCoverage.countEmpty tree_11262 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_11256 + EmptyFamilyCoverage.countEmpty tree_11261 = _
  rw [count_11256, count_11261]

theorem family_11263 : EmptyFamilyCoverage.CheckedTree tree_11263 := .empty rfl case_5641 case_5641_checked
theorem count_11263 : EmptyFamilyCoverage.countEmpty tree_11263 = 1 := by decide +kernel

theorem family_11264 : EmptyFamilyCoverage.CheckedTree tree_11264 := .other (by decide +kernel)
theorem count_11264 : EmptyFamilyCoverage.countEmpty tree_11264 = 0 := by decide +kernel

theorem family_11265 : EmptyFamilyCoverage.CheckedTree tree_11265 := .empty rfl case_5643 case_5643_checked
theorem count_11265 : EmptyFamilyCoverage.countEmpty tree_11265 = 1 := by decide +kernel

theorem family_11266 : EmptyFamilyCoverage.CheckedTree tree_11266 := .split family_11264 family_11265
theorem count_11266 : EmptyFamilyCoverage.countEmpty tree_11266 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11264 + EmptyFamilyCoverage.countEmpty tree_11265 = _
  rw [count_11264, count_11265]

theorem family_11267 : EmptyFamilyCoverage.CheckedTree tree_11267 := .split family_11263 family_11266
theorem count_11267 : EmptyFamilyCoverage.countEmpty tree_11267 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11263 + EmptyFamilyCoverage.countEmpty tree_11266 = _
  rw [count_11263, count_11266]

theorem family_11268 : EmptyFamilyCoverage.CheckedTree tree_11268 := .empty rfl case_5644 case_5644_checked
theorem count_11268 : EmptyFamilyCoverage.countEmpty tree_11268 = 1 := by decide +kernel

theorem family_11269 : EmptyFamilyCoverage.CheckedTree tree_11269 := .other (by decide +kernel)
theorem count_11269 : EmptyFamilyCoverage.countEmpty tree_11269 = 0 := by decide +kernel

theorem family_11270 : EmptyFamilyCoverage.CheckedTree tree_11270 := .empty rfl case_5646 case_5646_checked
theorem count_11270 : EmptyFamilyCoverage.countEmpty tree_11270 = 1 := by decide +kernel

theorem family_11271 : EmptyFamilyCoverage.CheckedTree tree_11271 := .split family_11269 family_11270
theorem count_11271 : EmptyFamilyCoverage.countEmpty tree_11271 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11269 + EmptyFamilyCoverage.countEmpty tree_11270 = _
  rw [count_11269, count_11270]

theorem family_11272 : EmptyFamilyCoverage.CheckedTree tree_11272 := .split family_11268 family_11271
theorem count_11272 : EmptyFamilyCoverage.countEmpty tree_11272 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11268 + EmptyFamilyCoverage.countEmpty tree_11271 = _
  rw [count_11268, count_11271]

theorem family_11273 : EmptyFamilyCoverage.CheckedTree tree_11273 := .split family_11267 family_11272
theorem count_11273 : EmptyFamilyCoverage.countEmpty tree_11273 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11267 + EmptyFamilyCoverage.countEmpty tree_11272 = _
  rw [count_11267, count_11272]

theorem family_11274 : EmptyFamilyCoverage.CheckedTree tree_11274 := .other (by decide +kernel)
theorem count_11274 : EmptyFamilyCoverage.countEmpty tree_11274 = 0 := by decide +kernel

theorem family_11275 : EmptyFamilyCoverage.CheckedTree tree_11275 := .other (by decide +kernel)
theorem count_11275 : EmptyFamilyCoverage.countEmpty tree_11275 = 0 := by decide +kernel

theorem family_11276 : EmptyFamilyCoverage.CheckedTree tree_11276 := .split family_11274 family_11275
theorem count_11276 : EmptyFamilyCoverage.countEmpty tree_11276 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11274 + EmptyFamilyCoverage.countEmpty tree_11275 = _
  rw [count_11274, count_11275]

theorem family_11277 : EmptyFamilyCoverage.CheckedTree tree_11277 := .split family_11273 family_11276
theorem count_11277 : EmptyFamilyCoverage.countEmpty tree_11277 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11273 + EmptyFamilyCoverage.countEmpty tree_11276 = _
  rw [count_11273, count_11276]

theorem family_11278 : EmptyFamilyCoverage.CheckedTree tree_11278 := .empty rfl case_5649 case_5649_checked
theorem count_11278 : EmptyFamilyCoverage.countEmpty tree_11278 = 1 := by decide +kernel

theorem family_11279 : EmptyFamilyCoverage.CheckedTree tree_11279 := .empty rfl case_5650 case_5650_checked
theorem count_11279 : EmptyFamilyCoverage.countEmpty tree_11279 = 1 := by decide +kernel

theorem family_11280 : EmptyFamilyCoverage.CheckedTree tree_11280 := .empty rfl case_5651 case_5651_checked
theorem count_11280 : EmptyFamilyCoverage.countEmpty tree_11280 = 1 := by decide +kernel

theorem family_11281 : EmptyFamilyCoverage.CheckedTree tree_11281 := .split family_11279 family_11280
theorem count_11281 : EmptyFamilyCoverage.countEmpty tree_11281 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11279 + EmptyFamilyCoverage.countEmpty tree_11280 = _
  rw [count_11279, count_11280]

theorem family_11282 : EmptyFamilyCoverage.CheckedTree tree_11282 := .split family_11278 family_11281
theorem count_11282 : EmptyFamilyCoverage.countEmpty tree_11282 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11278 + EmptyFamilyCoverage.countEmpty tree_11281 = _
  rw [count_11278, count_11281]

theorem family_11283 : EmptyFamilyCoverage.CheckedTree tree_11283 := .split family_11277 family_11282
theorem count_11283 : EmptyFamilyCoverage.countEmpty tree_11283 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_11277 + EmptyFamilyCoverage.countEmpty tree_11282 = _
  rw [count_11277, count_11282]

theorem family_11284 : EmptyFamilyCoverage.CheckedTree tree_11284 := .split family_11262 family_11283
theorem count_11284 : EmptyFamilyCoverage.countEmpty tree_11284 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_11262 + EmptyFamilyCoverage.countEmpty tree_11283 = _
  rw [count_11262, count_11283]

theorem family_11285 : EmptyFamilyCoverage.CheckedTree tree_11285 := .empty rfl case_5652 case_5652_checked
theorem count_11285 : EmptyFamilyCoverage.countEmpty tree_11285 = 1 := by decide +kernel

theorem family_11286 : EmptyFamilyCoverage.CheckedTree tree_11286 := .other (by decide +kernel)
theorem count_11286 : EmptyFamilyCoverage.countEmpty tree_11286 = 0 := by decide +kernel

theorem family_11287 : EmptyFamilyCoverage.CheckedTree tree_11287 := .split family_11285 family_11286
theorem count_11287 : EmptyFamilyCoverage.countEmpty tree_11287 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11285 + EmptyFamilyCoverage.countEmpty tree_11286 = _
  rw [count_11285, count_11286]

theorem family_11288 : EmptyFamilyCoverage.CheckedTree tree_11288 := .empty rfl case_5654 case_5654_checked
theorem count_11288 : EmptyFamilyCoverage.countEmpty tree_11288 = 1 := by decide +kernel

theorem family_11289 : EmptyFamilyCoverage.CheckedTree tree_11289 := .other (by decide +kernel)
theorem count_11289 : EmptyFamilyCoverage.countEmpty tree_11289 = 0 := by decide +kernel

theorem family_11290 : EmptyFamilyCoverage.CheckedTree tree_11290 := .split family_11288 family_11289
theorem count_11290 : EmptyFamilyCoverage.countEmpty tree_11290 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11288 + EmptyFamilyCoverage.countEmpty tree_11289 = _
  rw [count_11288, count_11289]

theorem family_11291 : EmptyFamilyCoverage.CheckedTree tree_11291 := .split family_11287 family_11290
theorem count_11291 : EmptyFamilyCoverage.countEmpty tree_11291 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11287 + EmptyFamilyCoverage.countEmpty tree_11290 = _
  rw [count_11287, count_11290]

theorem family_11292 : EmptyFamilyCoverage.CheckedTree tree_11292 := .split family_11284 family_11291
theorem count_11292 : EmptyFamilyCoverage.countEmpty tree_11292 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_11284 + EmptyFamilyCoverage.countEmpty tree_11291 = _
  rw [count_11284, count_11291]

theorem family_11293 : EmptyFamilyCoverage.CheckedTree tree_11293 := .split family_11241 family_11292
theorem count_11293 : EmptyFamilyCoverage.countEmpty tree_11293 = 84 := by
  change EmptyFamilyCoverage.countEmpty tree_11241 + EmptyFamilyCoverage.countEmpty tree_11292 = _
  rw [count_11241, count_11292]

theorem family_11294 : EmptyFamilyCoverage.CheckedTree tree_11294 := .split family_11018 family_11293
theorem count_11294 : EmptyFamilyCoverage.countEmpty tree_11294 = 148 := by
  change EmptyFamilyCoverage.countEmpty tree_11018 + EmptyFamilyCoverage.countEmpty tree_11293 = _
  rw [count_11018, count_11293]

theorem family_11295 : EmptyFamilyCoverage.CheckedTree tree_11295 := .split family_10783 family_11294
theorem count_11295 : EmptyFamilyCoverage.countEmpty tree_11295 = 275 := by
  change EmptyFamilyCoverage.countEmpty tree_10783 + EmptyFamilyCoverage.countEmpty tree_11294 = _
  rw [count_10783, count_11294]

theorem family_11296 : EmptyFamilyCoverage.CheckedTree tree_11296 := .empty rfl case_5656 case_5656_checked
theorem count_11296 : EmptyFamilyCoverage.countEmpty tree_11296 = 1 := by decide +kernel

theorem family_11297 : EmptyFamilyCoverage.CheckedTree tree_11297 := .empty rfl case_5657 case_5657_checked
theorem count_11297 : EmptyFamilyCoverage.countEmpty tree_11297 = 1 := by decide +kernel

theorem family_11298 : EmptyFamilyCoverage.CheckedTree tree_11298 := .empty rfl case_5658 case_5658_checked
theorem count_11298 : EmptyFamilyCoverage.countEmpty tree_11298 = 1 := by decide +kernel

theorem family_11299 : EmptyFamilyCoverage.CheckedTree tree_11299 := .other (by decide +kernel)
theorem count_11299 : EmptyFamilyCoverage.countEmpty tree_11299 = 0 := by decide +kernel

theorem family_11300 : EmptyFamilyCoverage.CheckedTree tree_11300 := .split family_11298 family_11299
theorem count_11300 : EmptyFamilyCoverage.countEmpty tree_11300 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11298 + EmptyFamilyCoverage.countEmpty tree_11299 = _
  rw [count_11298, count_11299]

theorem family_11301 : EmptyFamilyCoverage.CheckedTree tree_11301 := .empty rfl case_5660 case_5660_checked
theorem count_11301 : EmptyFamilyCoverage.countEmpty tree_11301 = 1 := by decide +kernel

theorem family_11302 : EmptyFamilyCoverage.CheckedTree tree_11302 := .split family_11300 family_11301
theorem count_11302 : EmptyFamilyCoverage.countEmpty tree_11302 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11300 + EmptyFamilyCoverage.countEmpty tree_11301 = _
  rw [count_11300, count_11301]

theorem family_11303 : EmptyFamilyCoverage.CheckedTree tree_11303 := .split family_11297 family_11302
theorem count_11303 : EmptyFamilyCoverage.countEmpty tree_11303 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11297 + EmptyFamilyCoverage.countEmpty tree_11302 = _
  rw [count_11297, count_11302]

theorem family_11304 : EmptyFamilyCoverage.CheckedTree tree_11304 := .empty rfl case_5661 case_5661_checked
theorem count_11304 : EmptyFamilyCoverage.countEmpty tree_11304 = 1 := by decide +kernel

theorem family_11305 : EmptyFamilyCoverage.CheckedTree tree_11305 := .empty rfl case_5662 case_5662_checked
theorem count_11305 : EmptyFamilyCoverage.countEmpty tree_11305 = 1 := by decide +kernel

theorem family_11306 : EmptyFamilyCoverage.CheckedTree tree_11306 := .other (by decide +kernel)
theorem count_11306 : EmptyFamilyCoverage.countEmpty tree_11306 = 0 := by decide +kernel

theorem family_11307 : EmptyFamilyCoverage.CheckedTree tree_11307 := .split family_11305 family_11306
theorem count_11307 : EmptyFamilyCoverage.countEmpty tree_11307 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11305 + EmptyFamilyCoverage.countEmpty tree_11306 = _
  rw [count_11305, count_11306]

theorem family_11308 : EmptyFamilyCoverage.CheckedTree tree_11308 := .empty rfl case_5664 case_5664_checked
theorem count_11308 : EmptyFamilyCoverage.countEmpty tree_11308 = 1 := by decide +kernel

theorem family_11309 : EmptyFamilyCoverage.CheckedTree tree_11309 := .split family_11307 family_11308
theorem count_11309 : EmptyFamilyCoverage.countEmpty tree_11309 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11307 + EmptyFamilyCoverage.countEmpty tree_11308 = _
  rw [count_11307, count_11308]

theorem family_11310 : EmptyFamilyCoverage.CheckedTree tree_11310 := .split family_11304 family_11309
theorem count_11310 : EmptyFamilyCoverage.countEmpty tree_11310 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11304 + EmptyFamilyCoverage.countEmpty tree_11309 = _
  rw [count_11304, count_11309]

theorem family_11311 : EmptyFamilyCoverage.CheckedTree tree_11311 := .split family_11303 family_11310
theorem count_11311 : EmptyFamilyCoverage.countEmpty tree_11311 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_11303 + EmptyFamilyCoverage.countEmpty tree_11310 = _
  rw [count_11303, count_11310]

theorem family_11312 : EmptyFamilyCoverage.CheckedTree tree_11312 := .split family_11296 family_11311
theorem count_11312 : EmptyFamilyCoverage.countEmpty tree_11312 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_11296 + EmptyFamilyCoverage.countEmpty tree_11311 = _
  rw [count_11296, count_11311]

theorem family_11313 : EmptyFamilyCoverage.CheckedTree tree_11313 := .split family_11295 family_11312
theorem count_11313 : EmptyFamilyCoverage.countEmpty tree_11313 = 282 := by
  change EmptyFamilyCoverage.countEmpty tree_11295 + EmptyFamilyCoverage.countEmpty tree_11312 = _
  rw [count_11295, count_11312]

end SixTrianglePilot.AcceptedEmptyFamily
