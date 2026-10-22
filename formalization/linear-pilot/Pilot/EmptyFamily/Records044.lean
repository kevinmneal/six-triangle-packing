import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Cores014
import Pilot.EmptyFamily.Projections516
import Pilot.EmptyFamily.Projections517
import Pilot.EmptyFamily.Projections785
import Pilot.EmptyFamily.Projections786
import Pilot.EmptyFamily.Projections790
import Pilot.EmptyFamily.Projections791
import Pilot.EmptyFamily.Projections792
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree044

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_7062 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_661, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[false, true, true, true, true, true, true, false, false, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_352, core_236, core_202]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (8873039/8388608 : ℚ)], ![(5235941/8388608 : ℚ), (8213979/8388608 : ℚ)], ![(10471883/16777216 : ℚ), (8213979/8388608 : ℚ)], ![(10471883/16777216 : ℚ), (16427959/16777216 : ℚ)], ![(9153763/16777216 : ℚ), (18720265/16777216 : ℚ)], ![(4576881/8388608 : ℚ), (18720265/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7062_checked : ContractionCertificate.Checked leaf_7062 case_7062 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_352_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_8280_outputP projection_8280_outputQ radial_3166
      radial_3166_checked projection_8280_witness projection_8280_checked (.step 0 2 (by decide) projection_12653_outputP projection_12653_outputQ radial_5589
      radial_5589_checked projection_12653_witness projection_12653_checked (.step 1 2 (by decide) projection_12654_outputP projection_12654_outputQ radial_2725
      radial_2725_checked projection_12654_witness projection_12654_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7062.cores) case_7062.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7064 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_656, AcceptedClipping.entry_1140, AcceptedClipping.entry_1324]
  paths := ![[false, true, true, true, true, true, false, true, false, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_347, core_195, core_248]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (17725555/16777216 : ℚ)], ![(10691983/16777216 : ℚ), (8093667/8388608 : ℚ)], ![(668249/1048576 : ℚ), (8093667/8388608 : ℚ)], ![(668249/1048576 : ℚ), (16187335/16777216 : ℚ)], ![(9153763/16777216 : ℚ), (18871161/16777216 : ℚ)], ![(4576881/8388608 : ℚ), (18871161/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7064_checked : ContractionCertificate.Checked leaf_7064 case_7064 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_347_checked
    · exact core_195_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_8271_outputP projection_8271_outputQ radial_3161
      radial_3161_checked projection_8271_witness projection_8271_checked (.step 0 2 (by decide) projection_12655_outputP projection_12655_outputQ radial_5590
      radial_5590_checked projection_12655_witness projection_12655_checked (.step 1 2 (by decide) projection_12656_outputP projection_12656_outputQ radial_2533
      radial_2533_checked projection_12656_witness projection_12656_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7064.cores) case_7064.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7067 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_655, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, true, true, true, true, true, false, true, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_351, core_203, core_209]
  finalState := ![⟨6, ![![(9181305/16777216 : ℚ), (17698013/16777216 : ℚ)], ![(5359907/8388608 : ℚ), (1009969/1048576 : ℚ)], ![(10719815/16777216 : ℚ), (1009969/1048576 : ℚ)], ![(10719815/16777216 : ℚ), (16159505/16777216 : ℚ)], ![(4590653/8388608 : ℚ), (9426317/8388608 : ℚ)], ![(9181305/16777216 : ℚ), (9426317/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7067_checked : ContractionCertificate.Checked leaf_7067 case_7067 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_351_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_12575_outputP projection_12575_outputQ radial_5540
      radial_5540_checked projection_12575_witness projection_12575_checked (.step 0 2 (by decide) projection_12657_outputP projection_12657_outputQ radial_5591
      radial_5591_checked projection_12657_witness projection_12657_checked (.step 1 2 (by decide) projection_12658_outputP projection_12658_outputQ radial_1969
      radial_1969_checked projection_12658_witness projection_12658_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7067.cores) case_7067.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7073 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_663, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, true, true, true, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_686, core_257, core_264]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (4439069/4194304 : ℚ)], ![(10544907/16777216 : ℚ), (4091283/4194304 : ℚ)], ![(2636227/4194304 : ℚ), (4091283/4194304 : ℚ)], ![(2636227/4194304 : ℚ), (16365133/16777216 : ℚ)], ![(9153763/16777216 : ℚ), (18780495/16777216 : ℚ)], ![(4576881/8388608 : ℚ), (18780495/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7073_checked : ContractionCertificate.Checked leaf_7073 case_7073 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_686_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_12581_outputP projection_12581_outputQ radial_5544
      radial_5544_checked projection_12581_witness projection_12581_checked (.step 0 2 (by decide) projection_12659_outputP projection_12659_outputQ radial_5592
      radial_5592_checked projection_12659_witness projection_12659_checked (.step 1 2 (by decide) projection_12660_outputP projection_12660_outputQ radial_2615
      radial_2615_checked projection_12660_witness projection_12660_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7073.cores) case_7073.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7082 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_664, AcceptedClipping.entry_1167, AcceptedClipping.entry_1320]
  paths := ![[false, true, true, true, true, true, true, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_691, core_331, core_281]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (1110085/1048576 : ℚ)], ![(2622245/4194304 : ℚ), (16426143/16777216 : ℚ)], ![(10488981/16777216 : ℚ), (16426143/16777216 : ℚ)], ![(10488981/16777216 : ℚ), (513317/524288 : ℚ)], ![(9153763/16777216 : ℚ), (4685629/4194304 : ℚ)], ![(4576881/8388608 : ℚ), (4685629/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7082_checked : ContractionCertificate.Checked leaf_7082 case_7082 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_691_checked
    · exact core_331_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_12661_outputP projection_12661_outputQ radial_5593
      radial_5593_checked projection_12661_witness projection_12661_checked (.step 0 2 (by decide) projection_12662_outputP projection_12662_outputQ radial_5594
      radial_5594_checked projection_12662_witness projection_12662_checked (.step 1 2 (by decide) projection_12663_outputP projection_12663_outputQ radial_4511
      radial_4511_checked projection_12663_witness projection_12663_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7082.cores) case_7082.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7084 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_661, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, true, true, true, true, true, true, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_352, core_203, core_209]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (8873039/8388608 : ℚ)], ![(10693679/16777216 : ℚ), (16206161/16777216 : ℚ)], ![(668355/1048576 : ℚ), (16206161/16777216 : ℚ)], ![(668355/1048576 : ℚ), (8103081/8388608 : ℚ)], ![(9153763/16777216 : ℚ), (18884189/16777216 : ℚ)], ![(4576881/8388608 : ℚ), (18884189/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7084_checked : ContractionCertificate.Checked leaf_7084 case_7084 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_352_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_12584_outputP projection_12584_outputQ radial_5546
      radial_5546_checked projection_12584_witness projection_12584_checked (.step 0 2 (by decide) projection_12664_outputP projection_12664_outputQ radial_5595
      radial_5595_checked projection_12664_witness projection_12664_checked (.step 1 2 (by decide) projection_12665_outputP projection_12665_outputQ radial_1969
      radial_1969_checked projection_12665_witness projection_12665_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7084.cores) case_7084.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7085 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_660, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, true, true, true, true, true, true, false, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_692, core_203, core_260]
  finalState := ![⟨6, ![![(4583779/8388608 : ℚ), (8866141/8388608 : ℚ)], ![(10672287/16777216 : ℚ), (16227553/16777216 : ℚ)], ![(333509/524288 : ℚ), (16227553/16777216 : ℚ)], ![(333509/524288 : ℚ), (8113777/8388608 : ℚ)], ![(9167559/16777216 : ℚ), (4712165/4194304 : ℚ)], ![(4583779/8388608 : ℚ), (4712165/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7085_checked : ContractionCertificate.Checked leaf_7085 case_7085 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_692_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_12666_outputP projection_12666_outputQ radial_5596
      radial_5596_checked projection_12666_witness projection_12666_checked (.step 0 2 (by decide) projection_12667_outputP projection_12667_outputQ radial_5597
      radial_5597_checked projection_12667_witness projection_12667_checked (.step 1 2 (by decide) projection_12668_outputP projection_12668_outputQ radial_2594
      radial_2594_checked projection_12668_witness projection_12668_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7085.cores) case_7085.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7087 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_663, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, true, true, true, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_686, core_203, core_260]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (4439069/4194304 : ℚ)], ![(5329443/8388608 : ℚ), (16251153/16777216 : ℚ)], ![(10658887/16777216 : ℚ), (16251153/16777216 : ℚ)], ![(10658887/16777216 : ℚ), (8125577/8388608 : ℚ)], ![(9153763/16777216 : ℚ), (18864411/16777216 : ℚ)], ![(4576881/8388608 : ℚ), (18864411/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7087_checked : ContractionCertificate.Checked leaf_7087 case_7087 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_686_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_12669_outputP projection_12669_outputQ radial_5598
      radial_5598_checked projection_12669_witness projection_12669_checked (.step 0 2 (by decide) projection_12670_outputP projection_12670_outputQ radial_5599
      radial_5599_checked projection_12670_witness projection_12670_checked (.step 1 2 (by decide) projection_12671_outputP projection_12671_outputQ radial_2594
      radial_2594_checked projection_12671_witness projection_12671_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7087.cores) case_7087.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7089 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_663, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, true, true, true, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_686, core_284, core_281]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (4439069/4194304 : ℚ)], ![(10620147/16777216 : ℚ), (4072473/4194304 : ℚ)], ![(2655037/4194304 : ℚ), (4072473/4194304 : ℚ)], ![(2655037/4194304 : ℚ), (16289893/16777216 : ℚ)], ![(9153763/16777216 : ℚ), (9417945/8388608 : ℚ)], ![(4576881/8388608 : ℚ), (9417945/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7089_checked : ContractionCertificate.Checked leaf_7089 case_7089 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_686_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_12672_outputP projection_12672_outputQ radial_5600
      radial_5600_checked projection_12672_witness projection_12672_checked (.step 0 2 (by decide) projection_12673_outputP projection_12673_outputQ radial_5601
      radial_5601_checked projection_12673_witness projection_12673_checked (.step 1 2 (by decide) projection_12674_outputP projection_12674_outputQ radial_2763
      radial_2763_checked projection_12674_witness projection_12674_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7089.cores) case_7089.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7090 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_655, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, true, true, true, true, true, false, true, false, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_351, core_201, core_248]
  finalState := ![⟨6, ![![(9181305/16777216 : ℚ), (17698013/16777216 : ℚ)], ![(5322831/8388608 : ℚ), (16233655/16777216 : ℚ)], ![(10645663/16777216 : ℚ), (16233655/16777216 : ℚ)], ![(10645663/16777216 : ℚ), (2029207/2097152 : ℚ)], ![(4590653/8388608 : ℚ), (18796985/16777216 : ℚ)], ![(9181305/16777216 : ℚ), (18796985/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7090_checked : ContractionCertificate.Checked leaf_7090 case_7090 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_351_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_12675_outputP projection_12675_outputQ radial_5602
      radial_5602_checked projection_12675_witness projection_12675_checked (.step 0 2 (by decide) projection_12676_outputP projection_12676_outputQ radial_5603
      radial_5603_checked projection_12676_witness projection_12676_checked (.step 1 2 (by decide) projection_12677_outputP projection_12677_outputQ radial_2537
      radial_2537_checked projection_12677_witness projection_12677_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7090.cores) case_7090.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7095 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_655, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[false, true, true, true, true, true, false, true, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_351, core_203, core_285]
  finalState := ![⟨6, ![![(9181305/16777216 : ℚ), (17698013/16777216 : ℚ)], ![(5359907/8388608 : ℚ), (1009969/1048576 : ℚ)], ![(10719815/16777216 : ℚ), (1009969/1048576 : ℚ)], ![(10719815/16777216 : ℚ), (16159505/16777216 : ℚ)], ![(4590653/8388608 : ℚ), (9426317/8388608 : ℚ)], ![(9181305/16777216 : ℚ), (9426317/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7095_checked : ContractionCertificate.Checked leaf_7095 case_7095 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_351_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_12575_outputP projection_12575_outputQ radial_5540
      radial_5540_checked projection_12575_witness projection_12575_checked (.step 0 2 (by decide) projection_12678_outputP projection_12678_outputQ radial_5604
      radial_5604_checked projection_12678_witness projection_12678_checked (.step 1 2 (by decide) projection_12679_outputP projection_12679_outputQ radial_2769
      radial_2769_checked projection_12679_witness projection_12679_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7095.cores) case_7095.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7096 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_661, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, true, true, true, true, true, true, false, false, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_352, core_201, core_248]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (8873039/8388608 : ℚ)], ![(10618871/16777216 : ℚ), (16280969/16777216 : ℚ)], ![(1327359/2097152 : ℚ), (16280969/16777216 : ℚ)], ![(1327359/2097152 : ℚ), (8140485/8388608 : ℚ)], ![(9153763/16777216 : ℚ), (4707225/4194304 : ℚ)], ![(4576881/8388608 : ℚ), (4707225/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7096_checked : ContractionCertificate.Checked leaf_7096 case_7096 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_352_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_12578_outputP projection_12578_outputQ radial_5542
      radial_5542_checked projection_12578_witness projection_12578_checked (.step 0 2 (by decide) projection_12680_outputP projection_12680_outputQ radial_5605
      radial_5605_checked projection_12680_witness projection_12680_checked (.step 1 2 (by decide) projection_12681_outputP projection_12681_outputQ radial_2537
      radial_2537_checked projection_12681_witness projection_12681_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7096.cores) case_7096.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7101 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_661, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[false, true, true, true, true, true, true, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_352, core_203, core_285]
  finalState := ![⟨6, ![![(4576881/8388608 : ℚ), (8873039/8388608 : ℚ)], ![(10693679/16777216 : ℚ), (16206161/16777216 : ℚ)], ![(668355/1048576 : ℚ), (16206161/16777216 : ℚ)], ![(668355/1048576 : ℚ), (8103081/8388608 : ℚ)], ![(9153763/16777216 : ℚ), (18884189/16777216 : ℚ)], ![(4576881/8388608 : ℚ), (18884189/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7101_checked : ContractionCertificate.Checked leaf_7101 case_7101 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_352_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_12584_outputP projection_12584_outputQ radial_5546
      radial_5546_checked projection_12584_witness projection_12584_checked (.step 0 2 (by decide) projection_12682_outputP projection_12682_outputQ radial_5606
      radial_5606_checked projection_12682_witness projection_12682_checked (.step 1 2 (by decide) projection_12683_outputP projection_12683_outputQ radial_2769
      radial_2769_checked projection_12683_witness projection_12683_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7101.cores) case_7101.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_14108 : EmptyFamilyCoverage.CheckedTree tree_14108 := .other (by decide +kernel)
theorem count_14108 : EmptyFamilyCoverage.countEmpty tree_14108 = 0 := by decide +kernel

theorem family_14109 : EmptyFamilyCoverage.CheckedTree tree_14109 := .empty rfl case_7062 case_7062_checked
theorem count_14109 : EmptyFamilyCoverage.countEmpty tree_14109 = 1 := by decide +kernel

theorem family_14110 : EmptyFamilyCoverage.CheckedTree tree_14110 := .other (by decide +kernel)
theorem count_14110 : EmptyFamilyCoverage.countEmpty tree_14110 = 0 := by decide +kernel

theorem family_14111 : EmptyFamilyCoverage.CheckedTree tree_14111 := .split family_14109 family_14110
theorem count_14111 : EmptyFamilyCoverage.countEmpty tree_14111 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14109 + EmptyFamilyCoverage.countEmpty tree_14110 = _
  rw [count_14109, count_14110]

theorem family_14112 : EmptyFamilyCoverage.CheckedTree tree_14112 := .split family_14108 family_14111
theorem count_14112 : EmptyFamilyCoverage.countEmpty tree_14112 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14108 + EmptyFamilyCoverage.countEmpty tree_14111 = _
  rw [count_14108, count_14111]

theorem family_14113 : EmptyFamilyCoverage.CheckedTree tree_14113 := .empty rfl case_7064 case_7064_checked
theorem count_14113 : EmptyFamilyCoverage.countEmpty tree_14113 = 1 := by decide +kernel

theorem family_14114 : EmptyFamilyCoverage.CheckedTree tree_14114 := .split family_14112 family_14113
theorem count_14114 : EmptyFamilyCoverage.countEmpty tree_14114 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14112 + EmptyFamilyCoverage.countEmpty tree_14113 = _
  rw [count_14112, count_14113]

theorem family_14115 : EmptyFamilyCoverage.CheckedTree tree_14115 := .other (by decide +kernel)
theorem count_14115 : EmptyFamilyCoverage.countEmpty tree_14115 = 0 := by decide +kernel

theorem family_14116 : EmptyFamilyCoverage.CheckedTree tree_14116 := .other (by decide +kernel)
theorem count_14116 : EmptyFamilyCoverage.countEmpty tree_14116 = 0 := by decide +kernel

theorem family_14117 : EmptyFamilyCoverage.CheckedTree tree_14117 := .split family_14115 family_14116
theorem count_14117 : EmptyFamilyCoverage.countEmpty tree_14117 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14115 + EmptyFamilyCoverage.countEmpty tree_14116 = _
  rw [count_14115, count_14116]

theorem family_14118 : EmptyFamilyCoverage.CheckedTree tree_14118 := .empty rfl case_7067 case_7067_checked
theorem count_14118 : EmptyFamilyCoverage.countEmpty tree_14118 = 1 := by decide +kernel

theorem family_14119 : EmptyFamilyCoverage.CheckedTree tree_14119 := .other (by decide +kernel)
theorem count_14119 : EmptyFamilyCoverage.countEmpty tree_14119 = 0 := by decide +kernel

theorem family_14120 : EmptyFamilyCoverage.CheckedTree tree_14120 := .other (by decide +kernel)
theorem count_14120 : EmptyFamilyCoverage.countEmpty tree_14120 = 0 := by decide +kernel

theorem family_14121 : EmptyFamilyCoverage.CheckedTree tree_14121 := .split family_14119 family_14120
theorem count_14121 : EmptyFamilyCoverage.countEmpty tree_14121 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14119 + EmptyFamilyCoverage.countEmpty tree_14120 = _
  rw [count_14119, count_14120]

theorem family_14122 : EmptyFamilyCoverage.CheckedTree tree_14122 := .split family_14118 family_14121
theorem count_14122 : EmptyFamilyCoverage.countEmpty tree_14122 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14118 + EmptyFamilyCoverage.countEmpty tree_14121 = _
  rw [count_14118, count_14121]

theorem family_14123 : EmptyFamilyCoverage.CheckedTree tree_14123 := .split family_14117 family_14122
theorem count_14123 : EmptyFamilyCoverage.countEmpty tree_14123 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14117 + EmptyFamilyCoverage.countEmpty tree_14122 = _
  rw [count_14117, count_14122]

theorem family_14124 : EmptyFamilyCoverage.CheckedTree tree_14124 := .other (by decide +kernel)
theorem count_14124 : EmptyFamilyCoverage.countEmpty tree_14124 = 0 := by decide +kernel

theorem family_14125 : EmptyFamilyCoverage.CheckedTree tree_14125 := .other (by decide +kernel)
theorem count_14125 : EmptyFamilyCoverage.countEmpty tree_14125 = 0 := by decide +kernel

theorem family_14126 : EmptyFamilyCoverage.CheckedTree tree_14126 := .split family_14124 family_14125
theorem count_14126 : EmptyFamilyCoverage.countEmpty tree_14126 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14124 + EmptyFamilyCoverage.countEmpty tree_14125 = _
  rw [count_14124, count_14125]

theorem family_14127 : EmptyFamilyCoverage.CheckedTree tree_14127 := .other (by decide +kernel)
theorem count_14127 : EmptyFamilyCoverage.countEmpty tree_14127 = 0 := by decide +kernel

theorem family_14128 : EmptyFamilyCoverage.CheckedTree tree_14128 := .empty rfl case_7073 case_7073_checked
theorem count_14128 : EmptyFamilyCoverage.countEmpty tree_14128 = 1 := by decide +kernel

theorem family_14129 : EmptyFamilyCoverage.CheckedTree tree_14129 := .other (by decide +kernel)
theorem count_14129 : EmptyFamilyCoverage.countEmpty tree_14129 = 0 := by decide +kernel

theorem family_14130 : EmptyFamilyCoverage.CheckedTree tree_14130 := .split family_14128 family_14129
theorem count_14130 : EmptyFamilyCoverage.countEmpty tree_14130 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14128 + EmptyFamilyCoverage.countEmpty tree_14129 = _
  rw [count_14128, count_14129]

theorem family_14131 : EmptyFamilyCoverage.CheckedTree tree_14131 := .split family_14127 family_14130
theorem count_14131 : EmptyFamilyCoverage.countEmpty tree_14131 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14127 + EmptyFamilyCoverage.countEmpty tree_14130 = _
  rw [count_14127, count_14130]

theorem family_14132 : EmptyFamilyCoverage.CheckedTree tree_14132 := .split family_14126 family_14131
theorem count_14132 : EmptyFamilyCoverage.countEmpty tree_14132 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14126 + EmptyFamilyCoverage.countEmpty tree_14131 = _
  rw [count_14126, count_14131]

theorem family_14133 : EmptyFamilyCoverage.CheckedTree tree_14133 := .other (by decide +kernel)
theorem count_14133 : EmptyFamilyCoverage.countEmpty tree_14133 = 0 := by decide +kernel

theorem family_14134 : EmptyFamilyCoverage.CheckedTree tree_14134 := .other (by decide +kernel)
theorem count_14134 : EmptyFamilyCoverage.countEmpty tree_14134 = 0 := by decide +kernel

theorem family_14135 : EmptyFamilyCoverage.CheckedTree tree_14135 := .split family_14133 family_14134
theorem count_14135 : EmptyFamilyCoverage.countEmpty tree_14135 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14133 + EmptyFamilyCoverage.countEmpty tree_14134 = _
  rw [count_14133, count_14134]

theorem family_14136 : EmptyFamilyCoverage.CheckedTree tree_14136 := .other (by decide +kernel)
theorem count_14136 : EmptyFamilyCoverage.countEmpty tree_14136 = 0 := by decide +kernel

theorem family_14137 : EmptyFamilyCoverage.CheckedTree tree_14137 := .other (by decide +kernel)
theorem count_14137 : EmptyFamilyCoverage.countEmpty tree_14137 = 0 := by decide +kernel

theorem family_14138 : EmptyFamilyCoverage.CheckedTree tree_14138 := .other (by decide +kernel)
theorem count_14138 : EmptyFamilyCoverage.countEmpty tree_14138 = 0 := by decide +kernel

theorem family_14139 : EmptyFamilyCoverage.CheckedTree tree_14139 := .other (by decide +kernel)
theorem count_14139 : EmptyFamilyCoverage.countEmpty tree_14139 = 0 := by decide +kernel

theorem family_14140 : EmptyFamilyCoverage.CheckedTree tree_14140 := .split family_14138 family_14139
theorem count_14140 : EmptyFamilyCoverage.countEmpty tree_14140 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14138 + EmptyFamilyCoverage.countEmpty tree_14139 = _
  rw [count_14138, count_14139]

theorem family_14141 : EmptyFamilyCoverage.CheckedTree tree_14141 := .split family_14137 family_14140
theorem count_14141 : EmptyFamilyCoverage.countEmpty tree_14141 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14137 + EmptyFamilyCoverage.countEmpty tree_14140 = _
  rw [count_14137, count_14140]

theorem family_14142 : EmptyFamilyCoverage.CheckedTree tree_14142 := .other (by decide +kernel)
theorem count_14142 : EmptyFamilyCoverage.countEmpty tree_14142 = 0 := by decide +kernel

theorem family_14143 : EmptyFamilyCoverage.CheckedTree tree_14143 := .empty rfl case_7082 case_7082_checked
theorem count_14143 : EmptyFamilyCoverage.countEmpty tree_14143 = 1 := by decide +kernel

theorem family_14144 : EmptyFamilyCoverage.CheckedTree tree_14144 := .other (by decide +kernel)
theorem count_14144 : EmptyFamilyCoverage.countEmpty tree_14144 = 0 := by decide +kernel

theorem family_14145 : EmptyFamilyCoverage.CheckedTree tree_14145 := .split family_14143 family_14144
theorem count_14145 : EmptyFamilyCoverage.countEmpty tree_14145 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14143 + EmptyFamilyCoverage.countEmpty tree_14144 = _
  rw [count_14143, count_14144]

theorem family_14146 : EmptyFamilyCoverage.CheckedTree tree_14146 := .split family_14142 family_14145
theorem count_14146 : EmptyFamilyCoverage.countEmpty tree_14146 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14142 + EmptyFamilyCoverage.countEmpty tree_14145 = _
  rw [count_14142, count_14145]

theorem family_14147 : EmptyFamilyCoverage.CheckedTree tree_14147 := .split family_14141 family_14146
theorem count_14147 : EmptyFamilyCoverage.countEmpty tree_14147 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14141 + EmptyFamilyCoverage.countEmpty tree_14146 = _
  rw [count_14141, count_14146]

theorem family_14148 : EmptyFamilyCoverage.CheckedTree tree_14148 := .split family_14136 family_14147
theorem count_14148 : EmptyFamilyCoverage.countEmpty tree_14148 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14136 + EmptyFamilyCoverage.countEmpty tree_14147 = _
  rw [count_14136, count_14147]

theorem family_14149 : EmptyFamilyCoverage.CheckedTree tree_14149 := .split family_14135 family_14148
theorem count_14149 : EmptyFamilyCoverage.countEmpty tree_14149 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14135 + EmptyFamilyCoverage.countEmpty tree_14148 = _
  rw [count_14135, count_14148]

theorem family_14150 : EmptyFamilyCoverage.CheckedTree tree_14150 := .split family_14132 family_14149
theorem count_14150 : EmptyFamilyCoverage.countEmpty tree_14150 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14132 + EmptyFamilyCoverage.countEmpty tree_14149 = _
  rw [count_14132, count_14149]

theorem family_14151 : EmptyFamilyCoverage.CheckedTree tree_14151 := .empty rfl case_7084 case_7084_checked
theorem count_14151 : EmptyFamilyCoverage.countEmpty tree_14151 = 1 := by decide +kernel

theorem family_14152 : EmptyFamilyCoverage.CheckedTree tree_14152 := .empty rfl case_7085 case_7085_checked
theorem count_14152 : EmptyFamilyCoverage.countEmpty tree_14152 = 1 := by decide +kernel

theorem family_14153 : EmptyFamilyCoverage.CheckedTree tree_14153 := .other (by decide +kernel)
theorem count_14153 : EmptyFamilyCoverage.countEmpty tree_14153 = 0 := by decide +kernel

theorem family_14154 : EmptyFamilyCoverage.CheckedTree tree_14154 := .split family_14152 family_14153
theorem count_14154 : EmptyFamilyCoverage.countEmpty tree_14154 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14152 + EmptyFamilyCoverage.countEmpty tree_14153 = _
  rw [count_14152, count_14153]

theorem family_14155 : EmptyFamilyCoverage.CheckedTree tree_14155 := .empty rfl case_7087 case_7087_checked
theorem count_14155 : EmptyFamilyCoverage.countEmpty tree_14155 = 1 := by decide +kernel

theorem family_14156 : EmptyFamilyCoverage.CheckedTree tree_14156 := .other (by decide +kernel)
theorem count_14156 : EmptyFamilyCoverage.countEmpty tree_14156 = 0 := by decide +kernel

theorem family_14157 : EmptyFamilyCoverage.CheckedTree tree_14157 := .empty rfl case_7089 case_7089_checked
theorem count_14157 : EmptyFamilyCoverage.countEmpty tree_14157 = 1 := by decide +kernel

theorem family_14158 : EmptyFamilyCoverage.CheckedTree tree_14158 := .split family_14156 family_14157
theorem count_14158 : EmptyFamilyCoverage.countEmpty tree_14158 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14156 + EmptyFamilyCoverage.countEmpty tree_14157 = _
  rw [count_14156, count_14157]

theorem family_14159 : EmptyFamilyCoverage.CheckedTree tree_14159 := .split family_14155 family_14158
theorem count_14159 : EmptyFamilyCoverage.countEmpty tree_14159 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14155 + EmptyFamilyCoverage.countEmpty tree_14158 = _
  rw [count_14155, count_14158]

theorem family_14160 : EmptyFamilyCoverage.CheckedTree tree_14160 := .split family_14154 family_14159
theorem count_14160 : EmptyFamilyCoverage.countEmpty tree_14160 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14154 + EmptyFamilyCoverage.countEmpty tree_14159 = _
  rw [count_14154, count_14159]

theorem family_14161 : EmptyFamilyCoverage.CheckedTree tree_14161 := .split family_14151 family_14160
theorem count_14161 : EmptyFamilyCoverage.countEmpty tree_14161 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14151 + EmptyFamilyCoverage.countEmpty tree_14160 = _
  rw [count_14151, count_14160]

theorem family_14162 : EmptyFamilyCoverage.CheckedTree tree_14162 := .split family_14150 family_14161
theorem count_14162 : EmptyFamilyCoverage.countEmpty tree_14162 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_14150 + EmptyFamilyCoverage.countEmpty tree_14161 = _
  rw [count_14150, count_14161]

theorem family_14163 : EmptyFamilyCoverage.CheckedTree tree_14163 := .split family_14123 family_14162
theorem count_14163 : EmptyFamilyCoverage.countEmpty tree_14163 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_14123 + EmptyFamilyCoverage.countEmpty tree_14162 = _
  rw [count_14123, count_14162]

theorem family_14164 : EmptyFamilyCoverage.CheckedTree tree_14164 := .empty rfl case_7090 case_7090_checked
theorem count_14164 : EmptyFamilyCoverage.countEmpty tree_14164 = 1 := by decide +kernel

theorem family_14165 : EmptyFamilyCoverage.CheckedTree tree_14165 := .other (by decide +kernel)
theorem count_14165 : EmptyFamilyCoverage.countEmpty tree_14165 = 0 := by decide +kernel

theorem family_14166 : EmptyFamilyCoverage.CheckedTree tree_14166 := .other (by decide +kernel)
theorem count_14166 : EmptyFamilyCoverage.countEmpty tree_14166 = 0 := by decide +kernel

theorem family_14167 : EmptyFamilyCoverage.CheckedTree tree_14167 := .split family_14165 family_14166
theorem count_14167 : EmptyFamilyCoverage.countEmpty tree_14167 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14165 + EmptyFamilyCoverage.countEmpty tree_14166 = _
  rw [count_14165, count_14166]

theorem family_14168 : EmptyFamilyCoverage.CheckedTree tree_14168 := .other (by decide +kernel)
theorem count_14168 : EmptyFamilyCoverage.countEmpty tree_14168 = 0 := by decide +kernel

theorem family_14169 : EmptyFamilyCoverage.CheckedTree tree_14169 := .other (by decide +kernel)
theorem count_14169 : EmptyFamilyCoverage.countEmpty tree_14169 = 0 := by decide +kernel

theorem family_14170 : EmptyFamilyCoverage.CheckedTree tree_14170 := .split family_14168 family_14169
theorem count_14170 : EmptyFamilyCoverage.countEmpty tree_14170 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14168 + EmptyFamilyCoverage.countEmpty tree_14169 = _
  rw [count_14168, count_14169]

theorem family_14171 : EmptyFamilyCoverage.CheckedTree tree_14171 := .split family_14167 family_14170
theorem count_14171 : EmptyFamilyCoverage.countEmpty tree_14171 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14167 + EmptyFamilyCoverage.countEmpty tree_14170 = _
  rw [count_14167, count_14170]

theorem family_14172 : EmptyFamilyCoverage.CheckedTree tree_14172 := .empty rfl case_7095 case_7095_checked
theorem count_14172 : EmptyFamilyCoverage.countEmpty tree_14172 = 1 := by decide +kernel

theorem family_14173 : EmptyFamilyCoverage.CheckedTree tree_14173 := .split family_14171 family_14172
theorem count_14173 : EmptyFamilyCoverage.countEmpty tree_14173 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14171 + EmptyFamilyCoverage.countEmpty tree_14172 = _
  rw [count_14171, count_14172]

theorem family_14174 : EmptyFamilyCoverage.CheckedTree tree_14174 := .split family_14164 family_14173
theorem count_14174 : EmptyFamilyCoverage.countEmpty tree_14174 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14164 + EmptyFamilyCoverage.countEmpty tree_14173 = _
  rw [count_14164, count_14173]

theorem family_14175 : EmptyFamilyCoverage.CheckedTree tree_14175 := .empty rfl case_7096 case_7096_checked
theorem count_14175 : EmptyFamilyCoverage.countEmpty tree_14175 = 1 := by decide +kernel

theorem family_14176 : EmptyFamilyCoverage.CheckedTree tree_14176 := .other (by decide +kernel)
theorem count_14176 : EmptyFamilyCoverage.countEmpty tree_14176 = 0 := by decide +kernel

theorem family_14177 : EmptyFamilyCoverage.CheckedTree tree_14177 := .other (by decide +kernel)
theorem count_14177 : EmptyFamilyCoverage.countEmpty tree_14177 = 0 := by decide +kernel

theorem family_14178 : EmptyFamilyCoverage.CheckedTree tree_14178 := .split family_14176 family_14177
theorem count_14178 : EmptyFamilyCoverage.countEmpty tree_14178 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14176 + EmptyFamilyCoverage.countEmpty tree_14177 = _
  rw [count_14176, count_14177]

theorem family_14179 : EmptyFamilyCoverage.CheckedTree tree_14179 := .other (by decide +kernel)
theorem count_14179 : EmptyFamilyCoverage.countEmpty tree_14179 = 0 := by decide +kernel

theorem family_14180 : EmptyFamilyCoverage.CheckedTree tree_14180 := .other (by decide +kernel)
theorem count_14180 : EmptyFamilyCoverage.countEmpty tree_14180 = 0 := by decide +kernel

theorem family_14181 : EmptyFamilyCoverage.CheckedTree tree_14181 := .split family_14179 family_14180
theorem count_14181 : EmptyFamilyCoverage.countEmpty tree_14181 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14179 + EmptyFamilyCoverage.countEmpty tree_14180 = _
  rw [count_14179, count_14180]

theorem family_14182 : EmptyFamilyCoverage.CheckedTree tree_14182 := .split family_14178 family_14181
theorem count_14182 : EmptyFamilyCoverage.countEmpty tree_14182 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14178 + EmptyFamilyCoverage.countEmpty tree_14181 = _
  rw [count_14178, count_14181]

theorem family_14183 : EmptyFamilyCoverage.CheckedTree tree_14183 := .empty rfl case_7101 case_7101_checked
theorem count_14183 : EmptyFamilyCoverage.countEmpty tree_14183 = 1 := by decide +kernel

theorem family_14184 : EmptyFamilyCoverage.CheckedTree tree_14184 := .split family_14182 family_14183
theorem count_14184 : EmptyFamilyCoverage.countEmpty tree_14184 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14182 + EmptyFamilyCoverage.countEmpty tree_14183 = _
  rw [count_14182, count_14183]

theorem family_14185 : EmptyFamilyCoverage.CheckedTree tree_14185 := .split family_14175 family_14184
theorem count_14185 : EmptyFamilyCoverage.countEmpty tree_14185 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14175 + EmptyFamilyCoverage.countEmpty tree_14184 = _
  rw [count_14175, count_14184]

theorem family_14186 : EmptyFamilyCoverage.CheckedTree tree_14186 := .split family_14174 family_14185
theorem count_14186 : EmptyFamilyCoverage.countEmpty tree_14186 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14174 + EmptyFamilyCoverage.countEmpty tree_14185 = _
  rw [count_14174, count_14185]

theorem family_14187 : EmptyFamilyCoverage.CheckedTree tree_14187 := .split family_14163 family_14186
theorem count_14187 : EmptyFamilyCoverage.countEmpty tree_14187 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_14163 + EmptyFamilyCoverage.countEmpty tree_14186 = _
  rw [count_14163, count_14186]

theorem family_14188 : EmptyFamilyCoverage.CheckedTree tree_14188 := .split family_14114 family_14187
theorem count_14188 : EmptyFamilyCoverage.countEmpty tree_14188 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_14114 + EmptyFamilyCoverage.countEmpty tree_14187 = _
  rw [count_14114, count_14187]

end SixTrianglePilot.AcceptedEmptyFamily
