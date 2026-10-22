import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores008
import Pilot.EmptyFamily.Cores009
import Pilot.EmptyFamily.Cores010
import Pilot.EmptyFamily.Cores011
import Pilot.EmptyFamily.Cores012
import Pilot.EmptyFamily.Cores013
import Pilot.EmptyFamily.Cores014
import Pilot.EmptyFamily.Cores015
import Pilot.EmptyFamily.Cores016
import Pilot.EmptyFamily.Projections789
import Pilot.EmptyFamily.Projections790
import Pilot.EmptyFamily.Projections810
import Pilot.EmptyFamily.Projections811
import Pilot.EmptyFamily.Projections812
import Pilot.EmptyFamily.Projections813
import Pilot.EmptyFamily.Projections816
import Pilot.EmptyFamily.Projections819
import Pilot.EmptyFamily.Projections820
import Pilot.EmptyFamily.Projections821
import Pilot.EmptyFamily.Projections822
import Pilot.EmptyFamily.Projections823
import Pilot.EmptyFamily.Projections825
import Pilot.EmptyFamily.Projections826
import Pilot.EmptyFamily.Projections827
import Pilot.EmptyFamily.Projections828
import Pilot.EmptyFamily.Projections830
import Pilot.EmptyFamily.Projections831
import Pilot.EmptyFamily.Projections832
import Pilot.EmptyFamily.Projections833
import Pilot.EmptyFamily.Projections835
import Pilot.EmptyFamily.Projections836
import Pilot.EmptyFamily.Projections837
import Pilot.EmptyFamily.Projections838
import Pilot.EmptyFamily.Projections839
import Pilot.EmptyFamily.Projections840
import Pilot.EmptyFamily.Projections841
import Pilot.EmptyFamily.Projections843
import Pilot.EmptyFamily.Projections844
import Pilot.EmptyFamily.Projections845
import Pilot.EmptyFamily.Projections847
import Pilot.EmptyFamily.Projections848
import Pilot.EmptyFamily.Projections849
import Pilot.EmptyFamily.Projections850
import Pilot.EmptyFamily.Projections851
import Pilot.EmptyFamily.Projections852
import Pilot.EmptyFamily.Projections853
import Pilot.EmptyFamily.Projections854
import Pilot.EmptyFamily.Projections855
import Pilot.EmptyFamily.Projections856
import Pilot.EmptyFamily.Projections857
import Pilot.EmptyFamily.Projections858
import Pilot.EmptyFamily.Projections859
import Pilot.EmptyFamily.Projections860
import Pilot.EmptyFamily.Projections861
import Pilot.EmptyFamily.Projections862
import Pilot.EmptyFamily.Projections863
import Pilot.EmptyFamily.Projections864
import Pilot.EmptyFamily.Projections865
import Pilot.EmptyFamily.Projections866
import Pilot.EmptyFamily.Projections867
import Pilot.EmptyFamily.Projections868
import Pilot.EmptyFamily.Projections869
import Pilot.EmptyFamily.Projections870
import Pilot.EmptyFamily.Projections871
import Pilot.EmptyFamily.Projections872
import Pilot.EmptyFamily.Projections873
import Pilot.EmptyFamily.Projections874
import Pilot.EmptyFamily.Projections875
import Pilot.EmptyFamily.Projections876
import Pilot.EmptyFamily.Projections877
import Pilot.EmptyFamily.Projections878
import Pilot.EmptyFamily.Projections879
import Pilot.EmptyFamily.Projections880
import Pilot.EmptyFamily.Projections881
import Pilot.EmptyFamily.Projections882
import Pilot.EmptyFamily.Projections883
import Pilot.EmptyFamily.Projections884
import Pilot.EmptyFamily.Projections885
import Pilot.EmptyFamily.Projections886
import Pilot.EmptyFamily.Projections887
import Pilot.EmptyFamily.Projections888
import Pilot.EmptyFamily.Projections889
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree048

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_7739 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_701, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, false, false, false, true, false, true, true, true, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_695, core_302, core_260]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17821323/16777216 : ℚ)], ![(20341/32768 : ℚ), (16525791/16777216 : ℚ)], ![(10414593/16777216 : ℚ), (16525791/16777216 : ℚ)], ![(10414593/16777216 : ℚ), (516431/524288 : ℚ)], ![(9119061/16777216 : ℚ), (18755155/16777216 : ℚ)], ![(2279765/4194304 : ℚ), (18755155/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7739_checked : ContractionCertificate.Checked leaf_7739 case_7739 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_695_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_13680_outputP projection_13680_outputQ radial_6167
      radial_6167_checked projection_13680_witness projection_13680_checked (.step 0 2 (by decide) projection_13681_outputP projection_13681_outputQ radial_6168
      radial_6168_checked projection_13681_witness projection_13681_checked (.step 1 2 (by decide) projection_13682_outputP projection_13682_outputQ radial_2965
      radial_2965_checked projection_13682_witness projection_13682_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7739.cores) case_7739.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7740 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_699, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, false, false, true, false, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_719, core_424, core_332]
  finalState := ![⟨6, ![![(9124285/16777216 : ℚ), (8908049/8388608 : ℚ)], ![(5198219/8388608 : ℚ), (16543945/16777216 : ℚ)], ![(10396439/16777216 : ℚ), (16543945/16777216 : ℚ)], ![(10396439/16777216 : ℚ), (8271973/8388608 : ℚ)], ![(4562143/8388608 : ℚ), (18734407/16777216 : ℚ)], ![(9124285/16777216 : ℚ), (18734407/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7740_checked : ContractionCertificate.Checked leaf_7740 case_7740 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_719_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_13683_outputP projection_13683_outputQ radial_6169
      radial_6169_checked projection_13683_witness projection_13683_checked (.step 0 2 (by decide) projection_13684_outputP projection_13684_outputQ radial_6170
      radial_6170_checked projection_13684_witness projection_13684_checked (.step 1 2 (by decide) projection_13685_outputP projection_13685_outputQ radial_4101
      radial_4101_checked projection_13685_witness projection_13685_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7740.cores) case_7740.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7753 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_699, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_719, core_425, core_488]
  finalState := ![⟨6, ![![(9124285/16777216 : ℚ), (8908049/8388608 : ℚ)], ![(10401145/16777216 : ℚ), (8269619/8388608 : ℚ)], ![(5200573/8388608 : ℚ), (8269619/8388608 : ℚ)], ![(5200573/8388608 : ℚ), (16539239/16777216 : ℚ)], ![(4562143/8388608 : ℚ), (18737805/16777216 : ℚ)], ![(9124285/16777216 : ℚ), (18737805/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7753_checked : ContractionCertificate.Checked leaf_7753 case_7753 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_719_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_13013_outputP projection_13013_outputQ radial_5795
      radial_5795_checked projection_13013_witness projection_13013_checked (.step 0 2 (by decide) projection_13686_outputP projection_13686_outputQ radial_6171
      radial_6171_checked projection_13686_witness projection_13686_checked (.step 1 2 (by decide) projection_13687_outputP projection_13687_outputQ radial_4103
      radial_4103_checked projection_13687_witness projection_13687_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7753.cores) case_7753.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7754 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_710, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, false, false, true, true, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_720, core_424, core_332]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17819095/16777216 : ℚ)], ![(10394537/16777216 : ℚ), (8273551/8388608 : ℚ)], ![(5197269/8388608 : ℚ), (8273551/8388608 : ℚ)], ![(5197269/8388608 : ℚ), (16547103/16777216 : ℚ)], ![(9122545/16777216 : ℚ), (9368201/8388608 : ℚ)], ![(570159/1048576 : ℚ), (9368201/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7754_checked : ContractionCertificate.Checked leaf_7754 case_7754 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_720_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_13688_outputP projection_13688_outputQ radial_6172
      radial_6172_checked projection_13688_witness projection_13688_checked (.step 0 2 (by decide) projection_13689_outputP projection_13689_outputQ radial_6173
      radial_6173_checked projection_13689_witness projection_13689_checked (.step 1 2 (by decide) projection_13690_outputP projection_13690_outputQ radial_4101
      radial_4101_checked projection_13690_witness projection_13690_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7754.cores) case_7754.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7755 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_709, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, false, true, true, true, false, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_727, core_508, core_487]
  finalState := ![⟨6, ![![(4561707/8388608 : ℚ), (17818225/16777216 : ℚ)], ![(5196541/8388608 : ℚ), (16548557/16777216 : ℚ)], ![(10393083/16777216 : ℚ), (16548557/16777216 : ℚ)], ![(10393083/16777216 : ℚ), (8274279/8388608 : ℚ)], ![(9123415/16777216 : ℚ), (4683519/4194304 : ℚ)], ![(4561707/8388608 : ℚ), (4683519/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7755_checked : ContractionCertificate.Checked leaf_7755 case_7755 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_727_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13059_outputP projection_13059_outputQ radial_5819
      radial_5819_checked projection_13059_witness projection_13059_checked (.step 0 2 (by decide) projection_13691_outputP projection_13691_outputQ radial_6174
      radial_6174_checked projection_13691_witness projection_13691_checked (.step 1 2 (by decide) projection_13692_outputP projection_13692_outputQ radial_4437
      radial_4437_checked projection_13692_witness projection_13692_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7755.cores) case_7755.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7761 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_713, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, false, false, false, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_728, core_508, core_487]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17819723/16777216 : ℚ)], ![(5196065/8388608 : ℚ), (16550137/16777216 : ℚ)], ![(10392131/16777216 : ℚ), (16550137/16777216 : ℚ)], ![(10392131/16777216 : ℚ), (8275069/8388608 : ℚ)], ![(9122545/16777216 : ℚ), (9367537/8388608 : ℚ)], ![(570159/1048576 : ℚ), (9367537/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7761_checked : ContractionCertificate.Checked leaf_7761 case_7761 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_728_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13065_outputP projection_13065_outputQ radial_5822
      radial_5822_checked projection_13065_witness projection_13065_checked (.step 0 2 (by decide) projection_13693_outputP projection_13693_outputQ radial_6175
      radial_6175_checked projection_13693_witness projection_13693_checked (.step 1 2 (by decide) projection_13694_outputP projection_13694_outputQ radial_4437
      radial_4437_checked projection_13694_witness projection_13694_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7761.cores) case_7761.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7767 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_710, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_720, core_425, core_488]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17819095/16777216 : ℚ)], ![(5199623/8388608 : ℚ), (16542393/16777216 : ℚ)], ![(10399247/16777216 : ℚ), (16542393/16777216 : ℚ)], ![(10399247/16777216 : ℚ), (8271197/8388608 : ℚ)], ![(9122545/16777216 : ℚ), (18739799/16777216 : ℚ)], ![(570159/1048576 : ℚ), (18739799/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7767_checked : ContractionCertificate.Checked leaf_7767 case_7767 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_720_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_13016_outputP projection_13016_outputQ radial_5797
      radial_5797_checked projection_13016_witness projection_13016_checked (.step 0 2 (by decide) projection_13695_outputP projection_13695_outputQ radial_6176
      radial_6176_checked projection_13695_witness projection_13695_checked (.step 1 2 (by decide) projection_13696_outputP projection_13696_outputQ radial_4103
      radial_4103_checked projection_13696_witness projection_13696_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7767.cores) case_7767.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7768 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_700, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_717, core_328, core_435]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17817839/16777216 : ℚ)], ![(1301095/2097152 : ℚ), (16531623/16777216 : ℚ)], ![(10408761/16777216 : ℚ), (16531623/16777216 : ℚ)], ![(10408761/16777216 : ℚ), (2066453/2097152 : ℚ)], ![(9122545/16777216 : ℚ), (18745851/16777216 : ℚ)], ![(570159/1048576 : ℚ), (18745851/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7768_checked : ContractionCertificate.Checked leaf_7768 case_7768 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_717_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_12993_outputP projection_12993_outputQ radial_5785
      radial_5785_checked projection_12993_witness projection_12993_checked (.step 0 2 (by decide) projection_13697_outputP projection_13697_outputQ radial_6177
      radial_6177_checked projection_13697_witness projection_13697_checked (.step 1 2 (by decide) projection_13698_outputP projection_13698_outputQ radial_3733
      radial_3733_checked projection_13698_witness projection_13698_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7768.cores) case_7768.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7769 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_698, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, false, true, false, true, false, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_721, core_651, core_652]
  finalState := ![⟨6, ![![(9125155/16777216 : ℚ), (4453807/4194304 : ℚ)], ![(10399693/16777216 : ℚ), (8270345/8388608 : ℚ)], ![(5199847/8388608 : ℚ), (8270345/8388608 : ℚ)], ![(5199847/8388608 : ℚ), (16540691/16777216 : ℚ)], ![(2281289/4194304 : ℚ), (18735481/16777216 : ℚ)], ![(9125155/16777216 : ℚ), (18735481/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7769_checked : ContractionCertificate.Checked leaf_7769 case_7769 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_721_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13699_outputP projection_13699_outputQ radial_6178
      radial_6178_checked projection_13699_witness projection_13699_checked (.step 0 2 (by decide) projection_13700_outputP projection_13700_outputQ radial_6179
      radial_6179_checked projection_13700_witness projection_13700_checked (.step 1 2 (by decide) projection_13701_outputP projection_13701_outputQ radial_4982
      radial_4982_checked projection_13701_witness projection_13701_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7769.cores) case_7769.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7771 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_698, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, false, true, false, true, false, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_721, core_528, core_487]
  finalState := ![⟨6, ![![(9125155/16777216 : ℚ), (4453807/4194304 : ℚ)], ![(10402049/16777216 : ℚ), (8269167/8388608 : ℚ)], ![(5201025/8388608 : ℚ), (8269167/8388608 : ℚ)], ![(5201025/8388608 : ℚ), (16538335/16777216 : ℚ)], ![(2281289/4194304 : ℚ), (9368591/8388608 : ℚ)], ![(9125155/16777216 : ℚ), (9368591/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7771_checked : ContractionCertificate.Checked leaf_7771 case_7771 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_721_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13702_outputP projection_13702_outputQ radial_6180
      radial_6180_checked projection_13702_witness projection_13702_checked (.step 0 2 (by decide) projection_13703_outputP projection_13703_outputQ radial_6181
      radial_6181_checked projection_13703_witness projection_13703_checked (.step 1 2 (by decide) projection_13704_outputP projection_13704_outputQ radial_4353
      radial_4353_checked projection_13704_witness projection_13704_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7771.cores) case_7771.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7772 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_706, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, false, true, true, false, true, true, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_722, core_651, core_652]
  finalState := ![⟨6, ![![(9124285/16777216 : ℚ), (8908363/8388608 : ℚ)], ![(1299843/2097152 : ℚ), (16542267/16777216 : ℚ)], ![(10398745/16777216 : ℚ), (16542267/16777216 : ℚ)], ![(10398745/16777216 : ℚ), (4135567/4194304 : ℚ)], ![(4562143/8388608 : ℚ), (9368239/8388608 : ℚ)], ![(9124285/16777216 : ℚ), (9368239/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7772_checked : ContractionCertificate.Checked leaf_7772 case_7772 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_722_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13705_outputP projection_13705_outputQ radial_6182
      radial_6182_checked projection_13705_witness projection_13705_checked (.step 0 2 (by decide) projection_13706_outputP projection_13706_outputQ radial_6183
      radial_6183_checked projection_13706_witness projection_13706_checked (.step 1 2 (by decide) projection_13707_outputP projection_13707_outputQ radial_4982
      radial_4982_checked projection_13707_witness projection_13707_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7772.cores) case_7772.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7774 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_706, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, false, true, true, false, true, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_722, core_528, core_487]
  finalState := ![⟨6, ![![(9124285/16777216 : ℚ), (8908363/8388608 : ℚ)], ![(10401101/16777216 : ℚ), (16539911/16777216 : ℚ)], ![(5200551/8388608 : ℚ), (16539911/16777216 : ℚ)], ![(5200551/8388608 : ℚ), (2067489/2097152 : ℚ)], ![(4562143/8388608 : ℚ), (18738179/16777216 : ℚ)], ![(9124285/16777216 : ℚ), (18738179/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7774_checked : ContractionCertificate.Checked leaf_7774 case_7774 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_722_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13708_outputP projection_13708_outputQ radial_6184
      radial_6184_checked projection_13708_witness projection_13708_checked (.step 0 2 (by decide) projection_13709_outputP projection_13709_outputQ radial_6185
      radial_6185_checked projection_13709_witness projection_13709_checked (.step 1 2 (by decide) projection_13710_outputP projection_13710_outputQ radial_4353
      radial_4353_checked projection_13710_witness projection_13710_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7774.cores) case_7774.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7776 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_699, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_719, core_406, core_487]
  finalState := ![⟨6, ![![(9124285/16777216 : ℚ), (8908049/8388608 : ℚ)], ![(10410569/16777216 : ℚ), (8264907/8388608 : ℚ)], ![(5205285/8388608 : ℚ), (8264907/8388608 : ℚ)], ![(5205285/8388608 : ℚ), (16529815/16777216 : ℚ)], ![(4562143/8388608 : ℚ), (585769/524288 : ℚ)], ![(9124285/16777216 : ℚ), (585769/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7776_checked : ContractionCertificate.Checked leaf_7776 case_7776 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_719_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13711_outputP projection_13711_outputQ radial_6186
      radial_6186_checked projection_13711_witness projection_13711_checked (.step 0 2 (by decide) projection_13712_outputP projection_13712_outputQ radial_6187
      radial_6187_checked projection_13712_witness projection_13712_checked (.step 1 2 (by decide) projection_13713_outputP projection_13713_outputQ radial_4043
      radial_4043_checked projection_13713_witness projection_13713_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7776.cores) case_7776.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7777 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_699, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, false, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_719, core_406, core_488]
  finalState := ![⟨6, ![![(9124285/16777216 : ℚ), (8908049/8388608 : ℚ)], ![(10410569/16777216 : ℚ), (8264907/8388608 : ℚ)], ![(5205285/8388608 : ℚ), (8264907/8388608 : ℚ)], ![(5205285/8388608 : ℚ), (16529815/16777216 : ℚ)], ![(4562143/8388608 : ℚ), (585769/524288 : ℚ)], ![(9124285/16777216 : ℚ), (585769/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7777_checked : ContractionCertificate.Checked leaf_7777 case_7777 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_719_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_13711_outputP projection_13711_outputQ radial_6186
      radial_6186_checked projection_13711_witness projection_13711_checked (.step 0 2 (by decide) projection_13714_outputP projection_13714_outputQ radial_6171
      radial_6171_checked projection_13714_witness projection_13714_checked (.step 1 2 (by decide) projection_13715_outputP projection_13715_outputQ radial_4045
      radial_4045_checked projection_13715_witness projection_13715_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7777.cores) case_7777.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7778 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_709, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, false, true, true, true, false, true, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_727, core_651, core_652]
  finalState := ![⟨6, ![![(4561707/8388608 : ℚ), (17818225/16777216 : ℚ)], ![(5198897/8388608 : ℚ), (16543845/16777216 : ℚ)], ![(10397795/16777216 : ℚ), (16543845/16777216 : ℚ)], ![(10397795/16777216 : ℚ), (8271923/8388608 : ℚ)], ![(9123415/16777216 : ℚ), (18737475/16777216 : ℚ)], ![(4561707/8388608 : ℚ), (18737475/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7778_checked : ContractionCertificate.Checked leaf_7778 case_7778 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_727_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13716_outputP projection_13716_outputQ radial_6188
      radial_6188_checked projection_13716_witness projection_13716_checked (.step 0 2 (by decide) projection_13717_outputP projection_13717_outputQ radial_6189
      radial_6189_checked projection_13717_witness projection_13717_checked (.step 1 2 (by decide) projection_13718_outputP projection_13718_outputQ radial_4982
      radial_4982_checked projection_13718_witness projection_13718_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7778.cores) case_7778.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7780 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_709, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_727, core_528, core_487]
  finalState := ![⟨6, ![![(4561707/8388608 : ℚ), (17818225/16777216 : ℚ)], ![(10400151/16777216 : ℚ), (1033843/1048576 : ℚ)], ![(1300019/2097152 : ℚ), (1033843/1048576 : ℚ)], ![(1300019/2097152 : ℚ), (16541489/16777216 : ℚ)], ![(9123415/16777216 : ℚ), (18739175/16777216 : ℚ)], ![(4561707/8388608 : ℚ), (18739175/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7780_checked : ContractionCertificate.Checked leaf_7780 case_7780 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_727_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13719_outputP projection_13719_outputQ radial_6190
      radial_6190_checked projection_13719_witness projection_13719_checked (.step 0 2 (by decide) projection_13720_outputP projection_13720_outputQ radial_6174
      radial_6174_checked projection_13720_witness projection_13720_checked (.step 1 2 (by decide) projection_13721_outputP projection_13721_outputQ radial_4353
      radial_4353_checked projection_13721_witness projection_13721_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7780.cores) case_7780.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7781 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_713, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, true, false, false, false, false, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_728, core_651, core_652]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17819723/16777216 : ℚ)], ![(10396843/16777216 : ℚ), (1034089/1048576 : ℚ)], ![(2599211/4194304 : ℚ), (1034089/1048576 : ℚ)], ![(2599211/4194304 : ℚ), (16545425/16777216 : ℚ)], ![(9122545/16777216 : ℚ), (18738471/16777216 : ℚ)], ![(570159/1048576 : ℚ), (18738471/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7781_checked : ContractionCertificate.Checked leaf_7781 case_7781 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_728_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13722_outputP projection_13722_outputQ radial_6191
      radial_6191_checked projection_13722_witness projection_13722_checked (.step 0 2 (by decide) projection_13723_outputP projection_13723_outputQ radial_6192
      radial_6192_checked projection_13723_witness projection_13723_checked (.step 1 2 (by decide) projection_13724_outputP projection_13724_outputQ radial_4982
      radial_4982_checked projection_13724_witness projection_13724_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7781.cores) case_7781.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7783 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_713, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, false, false, false, false, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_728, core_528, core_487]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17819723/16777216 : ℚ)], ![(10399201/16777216 : ℚ), (8271533/8388608 : ℚ)], ![(5199601/8388608 : ℚ), (8271533/8388608 : ℚ)], ![(5199601/8388608 : ℚ), (16543067/16777216 : ℚ)], ![(9122545/16777216 : ℚ), (18740171/16777216 : ℚ)], ![(570159/1048576 : ℚ), (18740171/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7783_checked : ContractionCertificate.Checked leaf_7783 case_7783 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_728_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13725_outputP projection_13725_outputQ radial_6193
      radial_6193_checked projection_13725_witness projection_13725_checked (.step 0 2 (by decide) projection_13726_outputP projection_13726_outputQ radial_6175
      radial_6175_checked projection_13726_witness projection_13726_checked (.step 1 2 (by decide) projection_13727_outputP projection_13727_outputQ radial_4353
      radial_4353_checked projection_13727_witness projection_13727_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7783.cores) case_7783.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7785 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_710, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_720, core_406, core_487]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17819095/16777216 : ℚ)], ![(2602169/4194304 : ℚ), (16532963/16777216 : ℚ)], ![(10408677/16777216 : ℚ), (16532963/16777216 : ℚ)], ![(10408677/16777216 : ℚ), (4133241/4194304 : ℚ)], ![(9122545/16777216 : ℚ), (18746599/16777216 : ℚ)], ![(570159/1048576 : ℚ), (18746599/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7785_checked : ContractionCertificate.Checked leaf_7785 case_7785 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_720_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13728_outputP projection_13728_outputQ radial_6194
      radial_6194_checked projection_13728_witness projection_13728_checked (.step 0 2 (by decide) projection_13729_outputP projection_13729_outputQ radial_6195
      radial_6195_checked projection_13729_witness projection_13729_checked (.step 1 2 (by decide) projection_13730_outputP projection_13730_outputQ radial_4043
      radial_4043_checked projection_13730_witness projection_13730_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7785.cores) case_7785.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7786 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_710, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_720, core_406, core_488]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17819095/16777216 : ℚ)], ![(2602169/4194304 : ℚ), (16532963/16777216 : ℚ)], ![(10408677/16777216 : ℚ), (16532963/16777216 : ℚ)], ![(10408677/16777216 : ℚ), (4133241/4194304 : ℚ)], ![(9122545/16777216 : ℚ), (18746599/16777216 : ℚ)], ![(570159/1048576 : ℚ), (18746599/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7786_checked : ContractionCertificate.Checked leaf_7786 case_7786 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_720_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_13728_outputP projection_13728_outputQ radial_6194
      radial_6194_checked projection_13728_witness projection_13728_checked (.step 0 2 (by decide) projection_13731_outputP projection_13731_outputQ radial_6176
      radial_6176_checked projection_13731_witness projection_13731_checked (.step 1 2 (by decide) projection_13732_outputP projection_13732_outputQ radial_4045
      radial_4045_checked projection_13732_witness projection_13732_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7786.cores) case_7786.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7789 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_717, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, false, true, false, false, false, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_733, core_424, core_332]
  finalState := ![⟨6, ![![(4560401/8388608 : ℚ), (4455523/4194304 : ℚ)], ![(1299079/2097152 : ℚ), (8275131/8388608 : ℚ)], ![(10392633/16777216 : ℚ), (8275131/8388608 : ℚ)], ![(10392633/16777216 : ℚ), (16550263/16777216 : ℚ)], ![(9120803/16777216 : ℚ), (18738397/16777216 : ℚ)], ![(4560401/8388608 : ℚ), (18738397/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7789_checked : ContractionCertificate.Checked leaf_7789 case_7789 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_733_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_13733_outputP projection_13733_outputQ radial_6196
      radial_6196_checked projection_13733_witness projection_13733_checked (.step 0 2 (by decide) projection_13734_outputP projection_13734_outputQ radial_6197
      radial_6197_checked projection_13734_witness projection_13734_checked (.step 1 2 (by decide) projection_13735_outputP projection_13735_outputQ radial_4101
      radial_4101_checked projection_13735_witness projection_13735_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7789.cores) case_7789.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7790 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_716, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_735, core_508, core_487]
  finalState := ![⟨6, ![![(9121673/16777216 : ℚ), (17821221/16777216 : ℚ)], ![(10391177/16777216 : ℚ), (8275859/8388608 : ℚ)], ![(5195589/8388608 : ℚ), (8275859/8388608 : ℚ)], ![(5195589/8388608 : ℚ), (16551719/16777216 : ℚ)], ![(4560837/8388608 : ℚ), (18736071/16777216 : ℚ)], ![(9121673/16777216 : ℚ), (18736071/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7790_checked : ContractionCertificate.Checked leaf_7790 case_7790 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_735_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13115_outputP projection_13115_outputQ radial_5849
      radial_5849_checked projection_13115_witness projection_13115_checked (.step 0 2 (by decide) projection_13736_outputP projection_13736_outputQ radial_6198
      radial_6198_checked projection_13736_witness projection_13736_checked (.step 1 2 (by decide) projection_13737_outputP projection_13737_outputQ radial_4437
      radial_4437_checked projection_13737_witness projection_13737_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7790.cores) case_7790.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7791 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_715, AcceptedClipping.entry_1158, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, true, false, false, false, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_737, core_577, core_652]
  finalState := ![⟨6, ![![(2280527/4194304 : ℚ), (8910393/8388608 : ℚ)], ![(5195225/8388608 : ℚ), (16552445/16777216 : ℚ)], ![(10390451/16777216 : ℚ), (16552445/16777216 : ℚ)], ![(10390451/16777216 : ℚ), (8276223/8388608 : ℚ)], ![(9122109/16777216 : ℚ), (4683727/4194304 : ℚ)], ![(2280527/4194304 : ℚ), (4683727/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7791_checked : ContractionCertificate.Checked leaf_7791 case_7791 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_737_checked
    · exact core_577_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13127_outputP projection_13127_outputQ radial_5857
      radial_5857_checked projection_13127_witness projection_13127_checked (.step 0 2 (by decide) projection_13738_outputP projection_13738_outputQ radial_6199
      radial_6199_checked projection_13738_witness projection_13738_checked (.step 1 2 (by decide) projection_13739_outputP projection_13739_outputQ radial_5140
      radial_5140_checked projection_13739_witness projection_13739_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7791.cores) case_7791.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7793 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_719, AcceptedClipping.entry_1158, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, true, false, false, true, false, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_738, core_577, core_652]
  finalState := ![⟨6, ![![(9121673/16777216 : ℚ), (17821535/16777216 : ℚ)], ![(10389973/16777216 : ℚ), (4138309/4194304 : ℚ)], ![(5194987/8388608 : ℚ), (4138309/4194304 : ℚ)], ![(5194987/8388608 : ℚ), (16553237/16777216 : ℚ)], ![(4560837/8388608 : ℚ), (9367703/8388608 : ℚ)], ![(9121673/16777216 : ℚ), (9367703/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7793_checked : ContractionCertificate.Checked leaf_7793 case_7793 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_738_checked
    · exact core_577_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13133_outputP projection_13133_outputQ radial_5860
      radial_5860_checked projection_13133_witness projection_13133_checked (.step 0 2 (by decide) projection_13740_outputP projection_13740_outputQ radial_6200
      radial_6200_checked projection_13740_witness projection_13740_checked (.step 1 2 (by decide) projection_13741_outputP projection_13741_outputQ radial_5140
      radial_5140_checked projection_13741_witness projection_13741_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7793.cores) case_7793.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7796 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_721, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_736, core_508, core_487]
  finalState := ![⟨6, ![![(4560401/8388608 : ℚ), (17405/16384 : ℚ)], ![(10390223/16777216 : ℚ), (16553299/16777216 : ℚ)], ![(649389/1048576 : ℚ), (16553299/16777216 : ℚ)], ![(649389/1048576 : ℚ), (4138325/4194304 : ℚ)], ![(9120803/16777216 : ℚ), (18737067/16777216 : ℚ)], ![(4560401/8388608 : ℚ), (18737067/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7796_checked : ContractionCertificate.Checked leaf_7796 case_7796 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_736_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13118_outputP projection_13118_outputQ radial_5851
      radial_5851_checked projection_13118_witness projection_13118_checked (.step 0 2 (by decide) projection_13742_outputP projection_13742_outputQ radial_6201
      radial_6201_checked projection_13742_witness projection_13742_checked (.step 1 2 (by decide) projection_13743_outputP projection_13743_outputQ radial_4437
      radial_4437_checked projection_13743_witness projection_13743_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7796.cores) case_7796.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7797 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_720, AcceptedClipping.entry_1158, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_739, core_577, core_652]
  finalState := ![⟨6, ![![(4560619/8388608 : ℚ), (4455571/4194304 : ℚ)], ![(10389495/16777216 : ℚ), (16554027/16777216 : ℚ)], ![(1298687/2097152 : ℚ), (16554027/16777216 : ℚ)], ![(1298687/2097152 : ℚ), (4138507/4194304 : ℚ)], ![(9121239/16777216 : ℚ), (18735905/16777216 : ℚ)], ![(4560619/8388608 : ℚ), (18735905/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7797_checked : ContractionCertificate.Checked leaf_7797 case_7797 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_739_checked
    · exact core_577_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13142_outputP projection_13142_outputQ radial_5865
      radial_5865_checked projection_13142_witness projection_13142_checked (.step 0 2 (by decide) projection_13744_outputP projection_13744_outputQ radial_6202
      radial_6202_checked projection_13744_witness projection_13744_checked (.step 1 2 (by decide) projection_13745_outputP projection_13745_outputQ radial_5140
      radial_5140_checked projection_13745_witness projection_13745_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7797.cores) case_7797.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7799 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_722, AcceptedClipping.entry_1158, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, true, false, false, true, true, true, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_740, core_577, core_652]
  finalState := ![⟨6, ![![(4560401/8388608 : ℚ), (17823033/16777216 : ℚ)], ![(5194509/8388608 : ℚ), (8277409/8388608 : ℚ)], ![(10389019/16777216 : ℚ), (8277409/8388608 : ℚ)], ![(10389019/16777216 : ℚ), (16554819/16777216 : ℚ)], ![(9120803/16777216 : ℚ), (18736403/16777216 : ℚ)], ![(4560401/8388608 : ℚ), (18736403/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7799_checked : ContractionCertificate.Checked leaf_7799 case_7799 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_740_checked
    · exact core_577_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13148_outputP projection_13148_outputQ radial_5868
      radial_5868_checked projection_13148_witness projection_13148_checked (.step 0 2 (by decide) projection_13746_outputP projection_13746_outputQ radial_6203
      radial_6203_checked projection_13746_witness projection_13746_checked (.step 1 2 (by decide) projection_13747_outputP projection_13747_outputQ radial_5140
      radial_5140_checked projection_13747_witness projection_13747_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7799.cores) case_7799.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7802 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_717, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, false, true, false, false, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_733, core_425, core_488]
  finalState := ![⟨6, ![![(4560401/8388608 : ℚ), (4455523/4194304 : ℚ)], ![(324917/524288 : ℚ), (8272775/8388608 : ℚ)], ![(10397345/16777216 : ℚ), (8272775/8388608 : ℚ)], ![(10397345/16777216 : ℚ), (16545551/16777216 : ℚ)], ![(9120803/16777216 : ℚ), (18741791/16777216 : ℚ)], ![(4560401/8388608 : ℚ), (18741791/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7802_checked : ContractionCertificate.Checked leaf_7802 case_7802 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_733_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_13109_outputP projection_13109_outputQ radial_5845
      radial_5845_checked projection_13109_witness projection_13109_checked (.step 0 2 (by decide) projection_13748_outputP projection_13748_outputQ radial_6204
      radial_6204_checked projection_13748_witness projection_13748_checked (.step 1 2 (by decide) projection_13749_outputP projection_13749_outputQ radial_4103
      radial_4103_checked projection_13749_witness projection_13749_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7802.cores) case_7802.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7803 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_725, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, false, true, false, true, false, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_734, core_424, core_332]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17825089/16777216 : ℚ)], ![(2597681/4194304 : ℚ), (16553425/16777216 : ℚ)], ![(10390725/16777216 : ℚ), (16553425/16777216 : ℚ)], ![(10390725/16777216 : ℚ), (8276713/8388608 : ℚ)], ![(9119061/16777216 : ℚ), (9370195/8388608 : ℚ)], ![(2279765/4194304 : ℚ), (9370195/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7803_checked : ContractionCertificate.Checked leaf_7803 case_7803 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_734_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_13750_outputP projection_13750_outputQ radial_6205
      radial_6205_checked projection_13750_witness projection_13750_checked (.step 0 2 (by decide) projection_13751_outputP projection_13751_outputQ radial_6206
      radial_6206_checked projection_13751_witness projection_13751_checked (.step 1 2 (by decide) projection_13752_outputP projection_13752_outputQ radial_4101
      radial_4101_checked projection_13752_witness projection_13752_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7803.cores) case_7803.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7804 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_724, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, false, true, false, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_741, core_508, core_487]
  finalState := ![⟨6, ![![(9119931/16777216 : ℚ), (8912109/8388608 : ℚ)], ![(2597317/4194304 : ℚ), (8277441/8388608 : ℚ)], ![(10389269/16777216 : ℚ), (8277441/8388608 : ℚ)], ![(10389269/16777216 : ℚ), (16554883/16777216 : ℚ)], ![(2279983/4194304 : ℚ), (1171129/1048576 : ℚ)], ![(9119931/16777216 : ℚ), (1171129/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7804_checked : ContractionCertificate.Checked leaf_7804 case_7804 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_741_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13154_outputP projection_13154_outputQ radial_5871
      radial_5871_checked projection_13154_witness projection_13154_checked (.step 0 2 (by decide) projection_13753_outputP projection_13753_outputQ radial_6207
      radial_6207_checked projection_13753_witness projection_13753_checked (.step 1 2 (by decide) projection_13754_outputP projection_13754_outputQ radial_4437
      radial_4437_checked projection_13754_witness projection_13754_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7804.cores) case_7804.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7805 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_723, AcceptedClipping.entry_1158, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, true, false, true, false, false, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_743, core_577, core_652]
  finalState := ![⟨6, ![![(9120367/16777216 : ℚ), (17823783/16777216 : ℚ)], ![(2597135/4194304 : ℚ), (16555609/16777216 : ℚ)], ![(10388541/16777216 : ℚ), (16555609/16777216 : ℚ)], ![(10388541/16777216 : ℚ), (8277805/8388608 : ℚ)], ![(570023/1048576 : ℚ), (18736901/16777216 : ℚ)], ![(9120367/16777216 : ℚ), (18736901/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7805_checked : ContractionCertificate.Checked leaf_7805 case_7805 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_743_checked
    · exact core_577_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13168_outputP projection_13168_outputQ radial_5878
      radial_5878_checked projection_13168_witness projection_13168_checked (.step 0 2 (by decide) projection_13755_outputP projection_13755_outputQ radial_6208
      radial_6208_checked projection_13755_witness projection_13755_checked (.step 1 2 (by decide) projection_13756_outputP projection_13756_outputQ radial_5140
      radial_5140_checked projection_13756_witness projection_13756_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7805.cores) case_7805.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7807 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_726, AcceptedClipping.entry_1158, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_744, core_577, core_652]
  finalState := ![⟨6, ![![(9119931/16777216 : ℚ), (4456133/4194304 : ℚ)], ![(5194031/8388608 : ℚ), (16556401/16777216 : ℚ)], ![(10388063/16777216 : ℚ), (16556401/16777216 : ℚ)], ![(10388063/16777216 : ℚ), (8278201/8388608 : ℚ)], ![(2279983/4194304 : ℚ), (18737399/16777216 : ℚ)], ![(9119931/16777216 : ℚ), (18737399/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7807_checked : ContractionCertificate.Checked leaf_7807 case_7807 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_744_checked
    · exact core_577_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13174_outputP projection_13174_outputQ radial_5881
      radial_5881_checked projection_13174_witness projection_13174_checked (.step 0 2 (by decide) projection_13757_outputP projection_13757_outputQ radial_6209
      radial_6209_checked projection_13757_witness projection_13757_checked (.step 1 2 (by decide) projection_13758_outputP projection_13758_outputQ radial_5140
      radial_5140_checked projection_13758_witness projection_13758_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7807.cores) case_7807.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7810 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_728, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, false, true, true, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_742, core_508, core_487]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17825717/16777216 : ℚ)], ![(1298539/2097152 : ℚ), (16556465/16777216 : ℚ)], ![(10388313/16777216 : ℚ), (16556465/16777216 : ℚ)], ![(10388313/16777216 : ℚ), (8278233/8388608 : ℚ)], ![(9119061/16777216 : ℚ), (4684765/4194304 : ℚ)], ![(2279765/4194304 : ℚ), (4684765/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7810_checked : ContractionCertificate.Checked leaf_7810 case_7810 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_742_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13160_outputP projection_13160_outputQ radial_5874
      radial_5874_checked projection_13160_witness projection_13160_checked (.step 0 2 (by decide) projection_13759_outputP projection_13759_outputQ radial_6210
      radial_6210_checked projection_13759_witness projection_13759_checked (.step 1 2 (by decide) projection_13760_outputP projection_13760_outputQ radial_4437
      radial_4437_checked projection_13760_witness projection_13760_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7810.cores) case_7810.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7811 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_727, AcceptedClipping.entry_1158, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, true, false, true, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_745, core_577, core_652]
  finalState := ![⟨6, ![![(9119495/16777216 : ℚ), (17825281/16777216 : ℚ)], ![(81153/131072 : ℚ), (2069649/2097152 : ℚ)], ![(10387585/16777216 : ℚ), (2069649/2097152 : ℚ)], ![(10387585/16777216 : ℚ), (16557193/16777216 : ℚ)], ![(1139937/2097152 : ℚ), (9368949/8388608 : ℚ)], ![(9119495/16777216 : ℚ), (9368949/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7811_checked : ContractionCertificate.Checked leaf_7811 case_7811 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_745_checked
    · exact core_577_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13182_outputP projection_13182_outputQ radial_5885
      radial_5885_checked projection_13182_witness projection_13182_checked (.step 0 2 (by decide) projection_13761_outputP projection_13761_outputQ radial_6211
      radial_6211_checked projection_13761_witness projection_13761_checked (.step 1 2 (by decide) projection_13762_outputP projection_13762_outputQ radial_5140
      radial_5140_checked projection_13762_witness projection_13762_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7811.cores) case_7811.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7813 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_729, AcceptedClipping.entry_1158, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, true, false, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_808, core_577, core_652]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (8913015/8388608 : ℚ)], ![(5193553/8388608 : ℚ), (517437/524288 : ℚ)], ![(10387107/16777216 : ℚ), (517437/524288 : ℚ)], ![(10387107/16777216 : ℚ), (16557985/16777216 : ℚ)], ![(9119061/16777216 : ℚ), (4684599/4194304 : ℚ)], ![(2279765/4194304 : ℚ), (4684599/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7813_checked : ContractionCertificate.Checked leaf_7813 case_7813 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_808_checked
    · exact core_577_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13763_outputP projection_13763_outputQ radial_6212
      radial_6212_checked projection_13763_witness projection_13763_checked (.step 0 2 (by decide) projection_13764_outputP projection_13764_outputQ radial_6213
      radial_6213_checked projection_13764_witness projection_13764_checked (.step 1 2 (by decide) projection_13765_outputP projection_13765_outputQ radial_5140
      radial_5140_checked projection_13765_witness projection_13765_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7813.cores) case_7813.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7816 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_725, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, false, true, false, true, false, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_734, core_425, core_488]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17825089/16777216 : ℚ)], ![(10395439/16777216 : ℚ), (16548711/16777216 : ℚ)], ![(649715/1048576 : ℚ), (16548711/16777216 : ℚ)], ![(649715/1048576 : ℚ), (2068589/2097152 : ℚ)], ![(9119061/16777216 : ℚ), (18743783/16777216 : ℚ)], ![(2279765/4194304 : ℚ), (18743783/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7816_checked : ContractionCertificate.Checked leaf_7816 case_7816 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_734_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_13112_outputP projection_13112_outputQ radial_5847
      radial_5847_checked projection_13112_witness projection_13112_checked (.step 0 2 (by decide) projection_13766_outputP projection_13766_outputQ radial_6214
      radial_6214_checked projection_13766_witness projection_13766_checked (.step 1 2 (by decide) projection_13767_outputP projection_13767_outputQ radial_4103
      radial_4103_checked projection_13767_witness projection_13767_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7816.cores) case_7816.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7817 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_718, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, false, true, false, false, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_718, core_328, core_435]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17823835/16777216 : ℚ)], ![(1300621/2097152 : ℚ), (16537927/16777216 : ℚ)], ![(10404969/16777216 : ℚ), (16537927/16777216 : ℚ)], ![(10404969/16777216 : ℚ), (2067241/2097152 : ℚ)], ![(9119061/16777216 : ℚ), (9374917/8388608 : ℚ)], ![(2279765/4194304 : ℚ), (9374917/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7817_checked : ContractionCertificate.Checked leaf_7817 case_7817 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_718_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_13003_outputP projection_13003_outputQ radial_5790
      radial_5790_checked projection_13003_witness projection_13003_checked (.step 0 2 (by decide) projection_13768_outputP projection_13768_outputQ radial_6215
      radial_6215_checked projection_13768_witness projection_13768_checked (.step 1 2 (by decide) projection_13769_outputP projection_13769_outputQ radial_3733
      radial_3733_checked projection_13769_witness projection_13769_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7817.cores) case_7817.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7818 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_716, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_735, core_651, core_652]
  finalState := ![⟨6, ![![(9121673/16777216 : ℚ), (17821221/16777216 : ℚ)], ![(10395891/16777216 : ℚ), (4136751/4194304 : ℚ)], ![(2598973/4194304 : ℚ), (4136751/4194304 : ℚ)], ![(2598973/4194304 : ℚ), (16547005/16777216 : ℚ)], ![(4560837/8388608 : ℚ), (4684867/4194304 : ℚ)], ![(9121673/16777216 : ℚ), (4684867/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7818_checked : ContractionCertificate.Checked leaf_7818 case_7818 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_735_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13770_outputP projection_13770_outputQ radial_6216
      radial_6216_checked projection_13770_witness projection_13770_checked (.step 0 2 (by decide) projection_13771_outputP projection_13771_outputQ radial_6217
      radial_6217_checked projection_13771_witness projection_13771_checked (.step 1 2 (by decide) projection_13772_outputP projection_13772_outputQ radial_4982
      radial_4982_checked projection_13772_witness projection_13772_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7818.cores) case_7818.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7820 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_716, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_735, core_528, core_487]
  finalState := ![⟨6, ![![(9121673/16777216 : ℚ), (17821221/16777216 : ℚ)], ![(10398249/16777216 : ℚ), (16544645/16777216 : ℚ)], ![(5199125/8388608 : ℚ), (16544645/16777216 : ℚ)], ![(5199125/8388608 : ℚ), (8272323/8388608 : ℚ)], ![(4560837/8388608 : ℚ), (18741167/16777216 : ℚ)], ![(9121673/16777216 : ℚ), (18741167/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7820_checked : ContractionCertificate.Checked leaf_7820 case_7820 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_735_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13773_outputP projection_13773_outputQ radial_6218
      radial_6218_checked projection_13773_witness projection_13773_checked (.step 0 2 (by decide) projection_13774_outputP projection_13774_outputQ radial_6198
      radial_6198_checked projection_13774_witness projection_13774_checked (.step 1 2 (by decide) projection_13775_outputP projection_13775_outputQ radial_4353
      radial_4353_checked projection_13775_witness projection_13775_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7820.cores) case_7820.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7821 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_721, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_736, core_651, core_652]
  finalState := ![⟨6, ![![(4560401/8388608 : ℚ), (17405/16384 : ℚ)], ![(5197469/8388608 : ℚ), (2068573/2097152 : ℚ)], ![(10394939/16777216 : ℚ), (2068573/2097152 : ℚ)], ![(10394939/16777216 : ℚ), (16548585/16777216 : ℚ)], ![(9120803/16777216 : ℚ), (1171279/1048576 : ℚ)], ![(4560401/8388608 : ℚ), (1171279/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7821_checked : ContractionCertificate.Checked leaf_7821 case_7821 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_736_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13776_outputP projection_13776_outputQ radial_6219
      radial_6219_checked projection_13776_witness projection_13776_checked (.step 0 2 (by decide) projection_13777_outputP projection_13777_outputQ radial_6220
      radial_6220_checked projection_13777_witness projection_13777_checked (.step 1 2 (by decide) projection_13778_outputP projection_13778_outputQ radial_4982
      radial_4982_checked projection_13778_witness projection_13778_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7821.cores) case_7821.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7823 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_721, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_736, core_528, core_487]
  finalState := ![⟨6, ![![(4560401/8388608 : ℚ), (17405/16384 : ℚ)], ![(10397297/16777216 : ℚ), (16546225/16777216 : ℚ)], ![(5198649/8388608 : ℚ), (16546225/16777216 : ℚ)], ![(5198649/8388608 : ℚ), (8273113/8388608 : ℚ)], ![(9120803/16777216 : ℚ), (18742163/16777216 : ℚ)], ![(4560401/8388608 : ℚ), (18742163/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7823_checked : ContractionCertificate.Checked leaf_7823 case_7823 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_736_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13779_outputP projection_13779_outputQ radial_6221
      radial_6221_checked projection_13779_witness projection_13779_checked (.step 0 2 (by decide) projection_13780_outputP projection_13780_outputQ radial_6201
      radial_6201_checked projection_13780_witness projection_13780_checked (.step 1 2 (by decide) projection_13781_outputP projection_13781_outputQ radial_4353
      radial_4353_checked projection_13781_witness projection_13781_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7823.cores) case_7823.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7825 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_717, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, false, false, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_733, core_406, core_487]
  finalState := ![⟨6, ![![(4560401/8388608 : ℚ), (4455523/4194304 : ℚ)], ![(10406779/16777216 : ℚ), (4134029/4194304 : ℚ)], ![(2601695/4194304 : ℚ), (4134029/4194304 : ℚ)], ![(2601695/4194304 : ℚ), (16536117/16777216 : ℚ)], ![(9120803/16777216 : ℚ), (18748589/16777216 : ℚ)], ![(4560401/8388608 : ℚ), (18748589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7825_checked : ContractionCertificate.Checked leaf_7825 case_7825 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_733_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13782_outputP projection_13782_outputQ radial_6222
      radial_6222_checked projection_13782_witness projection_13782_checked (.step 0 2 (by decide) projection_13783_outputP projection_13783_outputQ radial_6223
      radial_6223_checked projection_13783_witness projection_13783_checked (.step 1 2 (by decide) projection_13784_outputP projection_13784_outputQ radial_4043
      radial_4043_checked projection_13784_witness projection_13784_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7825.cores) case_7825.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7826 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_717, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, false, true, false, false, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_733, core_406, core_488]
  finalState := ![⟨6, ![![(4560401/8388608 : ℚ), (4455523/4194304 : ℚ)], ![(10406779/16777216 : ℚ), (4134029/4194304 : ℚ)], ![(2601695/4194304 : ℚ), (4134029/4194304 : ℚ)], ![(2601695/4194304 : ℚ), (16536117/16777216 : ℚ)], ![(9120803/16777216 : ℚ), (18748589/16777216 : ℚ)], ![(4560401/8388608 : ℚ), (18748589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7826_checked : ContractionCertificate.Checked leaf_7826 case_7826 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_733_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_13782_outputP projection_13782_outputQ radial_6222
      radial_6222_checked projection_13782_witness projection_13782_checked (.step 0 2 (by decide) projection_13785_outputP projection_13785_outputQ radial_6204
      radial_6204_checked projection_13785_witness projection_13785_checked (.step 1 2 (by decide) projection_13786_outputP projection_13786_outputQ radial_4045
      radial_4045_checked projection_13786_witness projection_13786_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7826.cores) case_7826.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7827 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_724, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, true, false, true, false, false, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_741, core_651, core_652]
  finalState := ![⟨6, ![![(9119931/16777216 : ℚ), (8912109/8388608 : ℚ)], ![(81203/131072 : ℚ), (16550165/16777216 : ℚ)], ![(10393985/16777216 : ℚ), (16550165/16777216 : ℚ)], ![(10393985/16777216 : ℚ), (8275083/8388608 : ℚ)], ![(2279983/4194304 : ℚ), (4685365/4194304 : ℚ)], ![(9119931/16777216 : ℚ), (4685365/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7827_checked : ContractionCertificate.Checked leaf_7827 case_7827 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_741_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13787_outputP projection_13787_outputQ radial_6224
      radial_6224_checked projection_13787_witness projection_13787_checked (.step 0 2 (by decide) projection_13788_outputP projection_13788_outputQ radial_6225
      radial_6225_checked projection_13788_witness projection_13788_checked (.step 1 2 (by decide) projection_13789_outputP projection_13789_outputQ radial_4982
      radial_4982_checked projection_13789_witness projection_13789_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7827.cores) case_7827.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7829 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_724, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, false, true, false, false, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_741, core_528, core_487]
  finalState := ![⟨6, ![![(9119931/16777216 : ℚ), (8912109/8388608 : ℚ)], ![(1299543/2097152 : ℚ), (16547805/16777216 : ℚ)], ![(10396345/16777216 : ℚ), (16547805/16777216 : ℚ)], ![(10396345/16777216 : ℚ), (8273903/8388608 : ℚ)], ![(2279983/4194304 : ℚ), (18743159/16777216 : ℚ)], ![(9119931/16777216 : ℚ), (18743159/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7829_checked : ContractionCertificate.Checked leaf_7829 case_7829 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_741_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13790_outputP projection_13790_outputQ radial_6226
      radial_6226_checked projection_13790_witness projection_13790_checked (.step 0 2 (by decide) projection_13791_outputP projection_13791_outputQ radial_6207
      radial_6207_checked projection_13791_witness projection_13791_checked (.step 1 2 (by decide) projection_13792_outputP projection_13792_outputQ radial_4353
      radial_4353_checked projection_13792_witness projection_13792_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7829.cores) case_7829.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7830 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_728, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, true, false, true, true, false, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_742, core_651, core_652]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17825717/16777216 : ℚ)], ![(5196515/8388608 : ℚ), (8275873/8388608 : ℚ)], ![(10393031/16777216 : ℚ), (8275873/8388608 : ℚ)], ![(10393031/16777216 : ℚ), (16551747/16777216 : ℚ)], ![(9119061/16777216 : ℚ), (18742455/16777216 : ℚ)], ![(2279765/4194304 : ℚ), (18742455/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7830_checked : ContractionCertificate.Checked leaf_7830 case_7830 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_742_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13793_outputP projection_13793_outputQ radial_6227
      radial_6227_checked projection_13793_witness projection_13793_checked (.step 0 2 (by decide) projection_13794_outputP projection_13794_outputQ radial_6228
      radial_6228_checked projection_13794_witness projection_13794_checked (.step 1 2 (by decide) projection_13795_outputP projection_13795_outputQ radial_4982
      radial_4982_checked projection_13795_witness projection_13795_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7830.cores) case_7830.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7832 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_728, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, false, true, true, false, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_742, core_528, core_487]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17825717/16777216 : ℚ)], ![(5197695/8388608 : ℚ), (8274693/8388608 : ℚ)], ![(10395391/16777216 : ℚ), (8274693/8388608 : ℚ)], ![(10395391/16777216 : ℚ), (16549387/16777216 : ℚ)], ![(9119061/16777216 : ℚ), (9372077/8388608 : ℚ)], ![(2279765/4194304 : ℚ), (9372077/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7832_checked : ContractionCertificate.Checked leaf_7832 case_7832 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_742_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13796_outputP projection_13796_outputQ radial_6229
      radial_6229_checked projection_13796_witness projection_13796_checked (.step 0 2 (by decide) projection_13797_outputP projection_13797_outputQ radial_6210
      radial_6210_checked projection_13797_witness projection_13797_checked (.step 1 2 (by decide) projection_13798_outputP projection_13798_outputQ radial_4353
      radial_4353_checked projection_13798_witness projection_13798_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7832.cores) case_7832.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7834 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_725, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, false, true, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_734, core_406, core_487]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17825089/16777216 : ℚ)], ![(10404879/16777216 : ℚ), (16539271/16777216 : ℚ)], ![(650305/1048576 : ℚ), (16539271/16777216 : ℚ)], ![(650305/1048576 : ℚ), (2067409/2097152 : ℚ)], ![(9119061/16777216 : ℚ), (9375289/8388608 : ℚ)], ![(2279765/4194304 : ℚ), (9375289/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7834_checked : ContractionCertificate.Checked leaf_7834 case_7834 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_734_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13799_outputP projection_13799_outputQ radial_6230
      radial_6230_checked projection_13799_witness projection_13799_checked (.step 0 2 (by decide) projection_13800_outputP projection_13800_outputQ radial_6231
      radial_6231_checked projection_13800_witness projection_13800_checked (.step 1 2 (by decide) projection_13801_outputP projection_13801_outputQ radial_4043
      radial_4043_checked projection_13801_witness projection_13801_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7834.cores) case_7834.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7835 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_725, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, false, true, false, true, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_734, core_406, core_488]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17825089/16777216 : ℚ)], ![(10404879/16777216 : ℚ), (16539271/16777216 : ℚ)], ![(650305/1048576 : ℚ), (16539271/16777216 : ℚ)], ![(650305/1048576 : ℚ), (2067409/2097152 : ℚ)], ![(9119061/16777216 : ℚ), (9375289/8388608 : ℚ)], ![(2279765/4194304 : ℚ), (9375289/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7835_checked : ContractionCertificate.Checked leaf_7835 case_7835 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_734_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_13799_outputP projection_13799_outputQ radial_6230
      radial_6230_checked projection_13799_witness projection_13799_checked (.step 0 2 (by decide) projection_13802_outputP projection_13802_outputQ radial_6214
      radial_6214_checked projection_13802_witness projection_13802_checked (.step 1 2 (by decide) projection_13803_outputP projection_13803_outputQ radial_4045
      radial_4045_checked projection_13803_witness projection_13803_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7835.cores) case_7835.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7838 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_701, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, false, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_695, core_303, core_317]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17821323/16777216 : ℚ)], ![(10433417/16777216 : ℚ), (8253483/8388608 : ℚ)], ![(5216709/8388608 : ℚ), (8253483/8388608 : ℚ)], ![(5216709/8388608 : ℚ), (16506967/16777216 : ℚ)], ![(9119061/16777216 : ℚ), (4692181/4194304 : ℚ)], ![(2279765/4194304 : ℚ), (4692181/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7838_checked : ContractionCertificate.Checked leaf_7838 case_7838 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_695_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_12974_outputP projection_12974_outputQ radial_5774
      radial_5774_checked projection_12974_witness projection_12974_checked (.step 0 2 (by decide) projection_13804_outputP projection_13804_outputQ radial_6232
      radial_6232_checked projection_13804_witness projection_13804_checked (.step 1 2 (by decide) projection_13805_outputP projection_13805_outputQ radial_2967
      radial_2967_checked projection_13805_witness projection_13805_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7838.cores) case_7838.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7839 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_734, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, false, false, true, true, false, false, false, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_696, core_302, core_260]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17833321/16777216 : ℚ)], ![(10407007/16777216 : ℚ), (4134599/4194304 : ℚ)], ![(325219/524288 : ℚ), (4134599/4194304 : ℚ)], ![(325219/524288 : ℚ), (16538397/16777216 : ℚ)], ![(2278021/4194304 : ℚ), (9381557/8388608 : ℚ)], ![(9112083/16777216 : ℚ), (9381557/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7839_checked : ContractionCertificate.Checked leaf_7839 case_7839 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_696_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_13806_outputP projection_13806_outputQ radial_6233
      radial_6233_checked projection_13806_witness projection_13806_checked (.step 0 2 (by decide) projection_13807_outputP projection_13807_outputQ radial_6234
      radial_6234_checked projection_13807_witness projection_13807_checked (.step 1 2 (by decide) projection_13808_outputP projection_13808_outputQ radial_2965
      radial_2965_checked projection_13808_witness projection_13808_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7839.cores) case_7839.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7840 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_732, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, false, true, false, true, true, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_748, core_424, core_332]
  finalState := ![⟨6, ![![(9117317/16777216 : ℚ), (17828087/16777216 : ℚ)], ![(2597203/4194304 : ℚ), (16556591/16777216 : ℚ)], ![(10388813/16777216 : ℚ), (16556591/16777216 : ℚ)], ![(10388813/16777216 : ℚ), (1034787/1048576 : ℚ)], ![(4558659/8388608 : ℚ), (9371191/8388608 : ℚ)], ![(9117317/16777216 : ℚ), (9371191/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7840_checked : ContractionCertificate.Checked leaf_7840 case_7840 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_748_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_13809_outputP projection_13809_outputQ radial_6235
      radial_6235_checked projection_13809_witness projection_13809_checked (.step 0 2 (by decide) projection_13810_outputP projection_13810_outputQ radial_6236
      radial_6236_checked projection_13810_witness projection_13810_checked (.step 1 2 (by decide) projection_13811_outputP projection_13811_outputQ radial_4101
      radial_4101_checked projection_13811_witness projection_13811_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7840.cores) case_7840.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7841 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_731, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_750, core_508, core_487]
  finalState := ![⟨6, ![![(2279547/4194304 : ℚ), (17827215/16777216 : ℚ)], ![(10387355/16777216 : ℚ), (517439/524288 : ℚ)], ![(2596839/4194304 : ℚ), (517439/524288 : ℚ)], ![(2596839/4194304 : ℚ), (16558049/16777216 : ℚ)], ![(9118189/16777216 : ℚ), (2342507/2097152 : ℚ)], ![(2279547/4194304 : ℚ), (2342507/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7841_checked : ContractionCertificate.Checked leaf_7841 case_7841 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_750_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13234_outputP projection_13234_outputQ radial_5914
      radial_5914_checked projection_13234_witness projection_13234_checked (.step 0 2 (by decide) projection_13812_outputP projection_13812_outputQ radial_6237
      radial_6237_checked projection_13812_witness projection_13812_checked (.step 1 2 (by decide) projection_13813_outputP projection_13813_outputQ radial_4437
      radial_4437_checked projection_13813_witness projection_13813_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7841.cores) case_7841.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7842 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_730, AcceptedClipping.entry_1158, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, true, false, true, true, false, true, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_809, core_577, core_652]
  finalState := ![⟨6, ![![(284957/524288 : ℚ), (17826779/16777216 : ℚ)], ![(10386627/16777216 : ℚ), (2069847/2097152 : ℚ)], ![(2596657/4194304 : ℚ), (2069847/2097152 : ℚ)], ![(2596657/4194304 : ℚ), (16558777/16777216 : ℚ)], ![(9118625/16777216 : ℚ), (9369447/8388608 : ℚ)], ![(284957/524288 : ℚ), (9369447/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7842_checked : ContractionCertificate.Checked leaf_7842 case_7842 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_809_checked
    · exact core_577_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13814_outputP projection_13814_outputQ radial_6238
      radial_6238_checked projection_13814_witness projection_13814_checked (.step 0 2 (by decide) projection_13815_outputP projection_13815_outputQ radial_6239
      radial_6239_checked projection_13815_witness projection_13815_checked (.step 1 2 (by decide) projection_13816_outputP projection_13816_outputQ radial_5140
      radial_5140_checked projection_13816_witness projection_13816_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7842.cores) case_7842.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7846 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_737, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_751, core_508, core_487]
  finalState := ![⟨6, ![![(9117317/16777216 : ℚ), (17828713/16777216 : ℚ)], ![(10386397/16777216 : ℚ), (16559633/16777216 : ℚ)], ![(5193199/8388608 : ℚ), (16559633/16777216 : ℚ)], ![(5193199/8388608 : ℚ), (8279817/8388608 : ℚ)], ![(4558659/8388608 : ℚ), (4685263/4194304 : ℚ)], ![(9117317/16777216 : ℚ), (4685263/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7846_checked : ContractionCertificate.Checked leaf_7846 case_7846 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_751_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13240_outputP projection_13240_outputQ radial_5917
      radial_5917_checked projection_13240_witness projection_13240_checked (.step 0 2 (by decide) projection_13817_outputP projection_13817_outputQ radial_6240
      radial_6240_checked projection_13817_witness projection_13817_checked (.step 1 2 (by decide) projection_13818_outputP projection_13818_outputQ radial_4437
      radial_4437_checked projection_13818_witness projection_13818_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7846.cores) case_7846.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7850 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_732, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_748, core_425, core_488]
  finalState := ![⟨6, ![![(9117317/16777216 : ℚ), (17828087/16777216 : ℚ)], ![(10393529/16777216 : ℚ), (8275937/8388608 : ℚ)], ![(5196765/8388608 : ℚ), (8275937/8388608 : ℚ)], ![(5196765/8388608 : ℚ), (16551875/16777216 : ℚ)], ![(4558659/8388608 : ℚ), (9372887/8388608 : ℚ)], ![(9117317/16777216 : ℚ), (9372887/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7850_checked : ContractionCertificate.Checked leaf_7850 case_7850 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_748_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_13228_outputP projection_13228_outputQ radial_5910
      radial_5910_checked projection_13228_witness projection_13228_checked (.step 0 2 (by decide) projection_13819_outputP projection_13819_outputQ radial_6241
      radial_6241_checked projection_13819_witness projection_13819_checked (.step 1 2 (by decide) projection_13820_outputP projection_13820_outputQ radial_4103
      radial_4103_checked projection_13820_witness projection_13820_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7850.cores) case_7850.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7851 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_741, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, false, true, true, false, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_749, core_424, core_332]
  finalState := ![⟨6, ![![(9115573/16777216 : ℚ), (4457771/4194304 : ℚ)], ![(10386897/16777216 : ℚ), (1034985/1048576 : ℚ)], ![(5193449/8388608 : ℚ), (1034985/1048576 : ℚ)], ![(5193449/8388608 : ℚ), (16559761/16777216 : ℚ)], ![(4557787/8388608 : ℚ), (18744373/16777216 : ℚ)], ![(9115573/16777216 : ℚ), (18744373/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7851_checked : ContractionCertificate.Checked leaf_7851 case_7851 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_749_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_13821_outputP projection_13821_outputQ radial_6242
      radial_6242_checked projection_13821_witness projection_13821_checked (.step 0 2 (by decide) projection_13822_outputP projection_13822_outputQ radial_6243
      radial_6243_checked projection_13822_witness projection_13822_checked (.step 1 2 (by decide) projection_13823_outputP projection_13823_outputQ radial_4101
      radial_4101_checked projection_13823_witness projection_13823_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7851.cores) case_7851.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7852 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_740, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, true, false, true, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_754, core_508, core_487]
  finalState := ![⟨6, ![![(9116445/16777216 : ℚ), (4457553/4194304 : ℚ)], ![(10385439/16777216 : ℚ), (8280609/8388608 : ℚ)], ![(324545/524288 : ℚ), (8280609/8388608 : ℚ)], ![(324545/524288 : ℚ), (16561219/16777216 : ℚ)], ![(4558223/8388608 : ℚ), (18742047/16777216 : ℚ)], ![(9116445/16777216 : ℚ), (18742047/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7852_checked : ContractionCertificate.Checked leaf_7852 case_7852 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_754_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13256_outputP projection_13256_outputQ radial_5926
      radial_5926_checked projection_13256_witness projection_13256_checked (.step 0 2 (by decide) projection_13824_outputP projection_13824_outputQ radial_6244
      radial_6244_checked projection_13824_witness projection_13824_checked (.step 1 2 (by decide) projection_13825_outputP projection_13825_outputQ radial_4437
      radial_4437_checked projection_13825_witness projection_13825_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7852.cores) case_7852.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7856 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_744, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, true, true, false, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_755, core_508, core_487]
  finalState := ![⟨6, ![![(9115573/16777216 : ℚ), (17831711/16777216 : ℚ)], ![(10384479/16777216 : ℚ), (4140701/4194304 : ℚ)], ![(324515/524288 : ℚ), (4140701/4194304 : ℚ)], ![(324515/524288 : ℚ), (16562805/16777216 : ℚ)], ![(4557787/8388608 : ℚ), (18743043/16777216 : ℚ)], ![(9115573/16777216 : ℚ), (18743043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7856_checked : ContractionCertificate.Checked leaf_7856 case_7856 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_755_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13259_outputP projection_13259_outputQ radial_5928
      radial_5928_checked projection_13259_witness projection_13259_checked (.step 0 2 (by decide) projection_13826_outputP projection_13826_outputQ radial_6245
      radial_6245_checked projection_13826_witness projection_13826_checked (.step 1 2 (by decide) projection_13827_outputP projection_13827_outputQ radial_4437
      radial_4437_checked projection_13827_witness projection_13827_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7856.cores) case_7856.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7860 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_741, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_749, core_425, core_488]
  finalState := ![⟨6, ![![(9115573/16777216 : ℚ), (4457771/4194304 : ℚ)], ![(10391617/16777216 : ℚ), (517345/524288 : ℚ)], ![(5195809/8388608 : ℚ), (517345/524288 : ℚ)], ![(5195809/8388608 : ℚ), (16555041/16777216 : ℚ)], ![(4557787/8388608 : ℚ), (4686941/4194304 : ℚ)], ![(9115573/16777216 : ℚ), (4686941/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7860_checked : ContractionCertificate.Checked leaf_7860 case_7860 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_749_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_13231_outputP projection_13231_outputQ radial_5912
      radial_5912_checked projection_13231_witness projection_13231_checked (.step 0 2 (by decide) projection_13828_outputP projection_13828_outputQ radial_6246
      radial_6246_checked projection_13828_witness projection_13828_checked (.step 1 2 (by decide) projection_13829_outputP projection_13829_outputQ radial_4103
      radial_4103_checked projection_13829_witness projection_13829_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7860.cores) case_7860.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7861 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_733, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_746, core_328, core_435]
  finalState := ![⟨6, ![![(9115573/16777216 : ℚ), (17829831/16777216 : ℚ)], ![(5200581/8388608 : ℚ), (8272121/8388608 : ℚ)], ![(10401163/16777216 : ℚ), (8272121/8388608 : ℚ)], ![(10401163/16777216 : ℚ), (16544243/16777216 : ℚ)], ![(4557787/8388608 : ℚ), (18753813/16777216 : ℚ)], ![(9115573/16777216 : ℚ), (18753813/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7861_checked : ContractionCertificate.Checked leaf_7861 case_7861 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_746_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_13208_outputP projection_13208_outputQ radial_5900
      radial_5900_checked projection_13208_witness projection_13208_checked (.step 0 2 (by decide) projection_13830_outputP projection_13830_outputQ radial_6247
      radial_6247_checked projection_13830_witness projection_13830_checked (.step 1 2 (by decide) projection_13831_outputP projection_13831_outputQ radial_3733
      radial_3733_checked projection_13831_witness projection_13831_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7861.cores) case_7861.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7862 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_731, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_750, core_651, core_652]
  finalState := ![⟨6, ![![(2279547/4194304 : ℚ), (17827215/16777216 : ℚ)], ![(10392075/16777216 : ℚ), (16553329/16777216 : ℚ)], ![(2598019/4194304 : ℚ), (16553329/16777216 : ℚ)], ![(2598019/4194304 : ℚ), (8276665/8388608 : ℚ)], ![(9118189/16777216 : ℚ), (18743451/16777216 : ℚ)], ![(2279547/4194304 : ℚ), (18743451/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7862_checked : ContractionCertificate.Checked leaf_7862 case_7862 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_750_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13832_outputP projection_13832_outputQ radial_6248
      radial_6248_checked projection_13832_witness projection_13832_checked (.step 0 2 (by decide) projection_13833_outputP projection_13833_outputQ radial_6249
      radial_6249_checked projection_13833_witness projection_13833_checked (.step 1 2 (by decide) projection_13834_outputP projection_13834_outputQ radial_4982
      radial_4982_checked projection_13834_witness projection_13834_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7862.cores) case_7862.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7864 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_731, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_750, core_528, core_487]
  finalState := ![⟨6, ![![(2279547/4194304 : ℚ), (17827215/16777216 : ℚ)], ![(2598609/4194304 : ℚ), (2068871/2097152 : ℚ)], ![(10394437/16777216 : ℚ), (2068871/2097152 : ℚ)], ![(10394437/16777216 : ℚ), (16550969/16777216 : ℚ)], ![(9118189/16777216 : ℚ), (18745149/16777216 : ℚ)], ![(2279547/4194304 : ℚ), (18745149/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7864_checked : ContractionCertificate.Checked leaf_7864 case_7864 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_750_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13835_outputP projection_13835_outputQ radial_6250
      radial_6250_checked projection_13835_witness projection_13835_checked (.step 0 2 (by decide) projection_13836_outputP projection_13836_outputQ radial_6237
      radial_6237_checked projection_13836_witness projection_13836_checked (.step 1 2 (by decide) projection_13837_outputP projection_13837_outputQ radial_4353
      radial_4353_checked projection_13837_witness projection_13837_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7864.cores) case_7864.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7865 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_737, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_751, core_651, core_652]
  finalState := ![⟨6, ![![(9117317/16777216 : ℚ), (17828713/16777216 : ℚ)], ![(5195559/8388608 : ℚ), (517341/524288 : ℚ)], ![(10391119/16777216 : ℚ), (517341/524288 : ℚ)], ![(10391119/16777216 : ℚ), (16554913/16777216 : ℚ)], ![(4558659/8388608 : ℚ), (9372223/8388608 : ℚ)], ![(9117317/16777216 : ℚ), (9372223/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7865_checked : ContractionCertificate.Checked leaf_7865 case_7865 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_751_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13838_outputP projection_13838_outputQ radial_6251
      radial_6251_checked projection_13838_witness projection_13838_checked (.step 0 2 (by decide) projection_13839_outputP projection_13839_outputQ radial_6252
      radial_6252_checked projection_13839_witness projection_13839_checked (.step 1 2 (by decide) projection_13840_outputP projection_13840_outputQ radial_4982
      radial_4982_checked projection_13840_witness projection_13840_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7865.cores) case_7865.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7867 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_737, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_751, core_528, core_487]
  finalState := ![⟨6, ![![(9117317/16777216 : ℚ), (17828713/16777216 : ℚ)], ![(1299185/2097152 : ℚ), (8276275/8388608 : ℚ)], ![(10393481/16777216 : ℚ), (8276275/8388608 : ℚ)], ![(10393481/16777216 : ℚ), (16552551/16777216 : ℚ)], ![(4558659/8388608 : ℚ), (18746143/16777216 : ℚ)], ![(9117317/16777216 : ℚ), (18746143/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7867_checked : ContractionCertificate.Checked leaf_7867 case_7867 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_751_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13841_outputP projection_13841_outputQ radial_6253
      radial_6253_checked projection_13841_witness projection_13841_checked (.step 0 2 (by decide) projection_13842_outputP projection_13842_outputQ radial_6240
      radial_6240_checked projection_13842_witness projection_13842_checked (.step 1 2 (by decide) projection_13843_outputP projection_13843_outputQ radial_4353
      radial_4353_checked projection_13843_witness projection_13843_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7867.cores) case_7867.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7869 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_732, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_748, core_406, core_487]
  finalState := ![⟨6, ![![(9117317/16777216 : ℚ), (17828087/16777216 : ℚ)], ![(10402975/16777216 : ℚ), (16542429/16777216 : ℚ)], ![(325093/524288 : ℚ), (16542429/16777216 : ℚ)], ![(325093/524288 : ℚ), (8271215/8388608 : ℚ)], ![(4558659/8388608 : ℚ), (9376283/8388608 : ℚ)], ![(9117317/16777216 : ℚ), (9376283/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7869_checked : ContractionCertificate.Checked leaf_7869 case_7869 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_748_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13844_outputP projection_13844_outputQ radial_6254
      radial_6254_checked projection_13844_witness projection_13844_checked (.step 0 2 (by decide) projection_13845_outputP projection_13845_outputQ radial_6255
      radial_6255_checked projection_13845_witness projection_13845_checked (.step 1 2 (by decide) projection_13846_outputP projection_13846_outputQ radial_4043
      radial_4043_checked projection_13846_witness projection_13846_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7869.cores) case_7869.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7870 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_732, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_748, core_406, core_488]
  finalState := ![⟨6, ![![(9117317/16777216 : ℚ), (17828087/16777216 : ℚ)], ![(10402975/16777216 : ℚ), (16542429/16777216 : ℚ)], ![(325093/524288 : ℚ), (16542429/16777216 : ℚ)], ![(325093/524288 : ℚ), (8271215/8388608 : ℚ)], ![(4558659/8388608 : ℚ), (9376283/8388608 : ℚ)], ![(9117317/16777216 : ℚ), (9376283/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7870_checked : ContractionCertificate.Checked leaf_7870 case_7870 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_748_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_13844_outputP projection_13844_outputQ radial_6254
      radial_6254_checked projection_13844_witness projection_13844_checked (.step 0 2 (by decide) projection_13847_outputP projection_13847_outputQ radial_6241
      radial_6241_checked projection_13847_witness projection_13847_checked (.step 1 2 (by decide) projection_13848_outputP projection_13848_outputQ radial_4045
      radial_4045_checked projection_13848_witness projection_13848_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7870.cores) case_7870.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7871 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_740, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, true, true, false, true, false, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_754, core_651, core_652]
  finalState := ![⟨6, ![![(9116445/16777216 : ℚ), (4457553/4194304 : ℚ)], ![(10390161/16777216 : ℚ), (1034781/1048576 : ℚ)], ![(5195081/8388608 : ℚ), (1034781/1048576 : ℚ)], ![(5195081/8388608 : ℚ), (16556497/16777216 : ℚ)], ![(4558223/8388608 : ℚ), (585795/524288 : ℚ)], ![(9116445/16777216 : ℚ), (585795/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7871_checked : ContractionCertificate.Checked leaf_7871 case_7871 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_754_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13849_outputP projection_13849_outputQ radial_6256
      radial_6256_checked projection_13849_witness projection_13849_checked (.step 0 2 (by decide) projection_13850_outputP projection_13850_outputQ radial_6257
      radial_6257_checked projection_13850_witness projection_13850_checked (.step 1 2 (by decide) projection_13851_outputP projection_13851_outputQ radial_4982
      radial_4982_checked projection_13851_witness projection_13851_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7871.cores) case_7871.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7873 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_740, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, true, false, true, false, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_754, core_528, core_487]
  finalState := ![⟨6, ![![(9116445/16777216 : ℚ), (4457553/4194304 : ℚ)], ![(10392523/16777216 : ℚ), (16554133/16777216 : ℚ)], ![(2598131/4194304 : ℚ), (16554133/16777216 : ℚ)], ![(2598131/4194304 : ℚ), (8277067/8388608 : ℚ)], ![(4558223/8388608 : ℚ), (9373569/8388608 : ℚ)], ![(9116445/16777216 : ℚ), (9373569/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7873_checked : ContractionCertificate.Checked leaf_7873 case_7873 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_754_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13852_outputP projection_13852_outputQ radial_6258
      radial_6258_checked projection_13852_witness projection_13852_checked (.step 0 2 (by decide) projection_13853_outputP projection_13853_outputQ radial_6244
      radial_6244_checked projection_13853_witness projection_13853_checked (.step 1 2 (by decide) projection_13854_outputP projection_13854_outputQ radial_4353
      radial_4353_checked projection_13854_witness projection_13854_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7873.cores) case_7873.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7874 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_744, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, true, true, true, false, false, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_755, core_651, core_652]
  finalState := ![⟨6, ![![(9115573/16777216 : ℚ), (17831711/16777216 : ℚ)], ![(10389203/16777216 : ℚ), (8085/8192 : ℚ)], ![(2597301/4194304 : ℚ), (8085/8192 : ℚ)], ![(2597301/4194304 : ℚ), (16558081/16777216 : ℚ)], ![(4557787/8388608 : ℚ), (18746435/16777216 : ℚ)], ![(9115573/16777216 : ℚ), (18746435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7874_checked : ContractionCertificate.Checked leaf_7874 case_7874 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_755_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13855_outputP projection_13855_outputQ radial_6259
      radial_6259_checked projection_13855_witness projection_13855_checked (.step 0 2 (by decide) projection_13856_outputP projection_13856_outputQ radial_6260
      radial_6260_checked projection_13856_witness projection_13856_checked (.step 1 2 (by decide) projection_13857_outputP projection_13857_outputQ radial_4982
      radial_4982_checked projection_13857_witness projection_13857_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7874.cores) case_7874.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7876 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_744, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, true, true, false, false, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_755, core_528, core_487]
  finalState := ![⟨6, ![![(9115573/16777216 : ℚ), (17831711/16777216 : ℚ)], ![(5195783/8388608 : ℚ), (16555717/16777216 : ℚ)], ![(10391567/16777216 : ℚ), (16555717/16777216 : ℚ)], ![(10391567/16777216 : ℚ), (8277859/8388608 : ℚ)], ![(4557787/8388608 : ℚ), (4687033/4194304 : ℚ)], ![(9115573/16777216 : ℚ), (4687033/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7876_checked : ContractionCertificate.Checked leaf_7876 case_7876 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_755_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13858_outputP projection_13858_outputQ radial_6261
      radial_6261_checked projection_13858_witness projection_13858_checked (.step 0 2 (by decide) projection_13859_outputP projection_13859_outputQ radial_6245
      radial_6245_checked projection_13859_witness projection_13859_checked (.step 1 2 (by decide) projection_13860_outputP projection_13860_outputQ radial_4353
      radial_4353_checked projection_13860_witness projection_13860_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7876.cores) case_7876.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7878 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_741, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, true, false, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_749, core_406, core_487]
  finalState := ![⟨6, ![![(9115573/16777216 : ℚ), (4457771/4194304 : ℚ)], ![(10401067/16777216 : ℚ), (16545589/16777216 : ℚ)], ![(2600267/4194304 : ℚ), (16545589/16777216 : ℚ)], ![(2600267/4194304 : ℚ), (8272795/8388608 : ℚ)], ![(4557787/8388608 : ℚ), (18754553/16777216 : ℚ)], ![(9115573/16777216 : ℚ), (18754553/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7878_checked : ContractionCertificate.Checked leaf_7878 case_7878 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_749_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13861_outputP projection_13861_outputQ radial_6262
      radial_6262_checked projection_13861_witness projection_13861_checked (.step 0 2 (by decide) projection_13862_outputP projection_13862_outputQ radial_6263
      radial_6263_checked projection_13862_witness projection_13862_checked (.step 1 2 (by decide) projection_13863_outputP projection_13863_outputQ radial_4043
      radial_4043_checked projection_13863_witness projection_13863_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7878.cores) case_7878.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7879 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_741, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, false, true, true, false, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_749, core_406, core_488]
  finalState := ![⟨6, ![![(9115573/16777216 : ℚ), (4457771/4194304 : ℚ)], ![(10401067/16777216 : ℚ), (16545589/16777216 : ℚ)], ![(2600267/4194304 : ℚ), (16545589/16777216 : ℚ)], ![(2600267/4194304 : ℚ), (8272795/8388608 : ℚ)], ![(4557787/8388608 : ℚ), (18754553/16777216 : ℚ)], ![(9115573/16777216 : ℚ), (18754553/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7879_checked : ContractionCertificate.Checked leaf_7879 case_7879 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_749_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_13861_outputP projection_13861_outputQ radial_6262
      radial_6262_checked projection_13861_witness projection_13861_checked (.step 0 2 (by decide) projection_13864_outputP projection_13864_outputQ radial_6246
      radial_6246_checked projection_13864_witness projection_13864_checked (.step 1 2 (by decide) projection_13865_outputP projection_13865_outputQ radial_4045
      radial_4045_checked projection_13865_witness projection_13865_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7879.cores) case_7879.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7882 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_748, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, false, true, true, true, false, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_760, core_424, core_332]
  finalState := ![⟨6, ![![(2278457/4194304 : ℚ), (17834081/16777216 : ℚ)], ![(5192489/8388608 : ℚ), (4140733/4194304 : ℚ)], ![(10384979/16777216 : ℚ), (4140733/4194304 : ℚ)], ![(10384979/16777216 : ℚ), (16562933/16777216 : ℚ)], ![(9113829/16777216 : ℚ), (18746363/16777216 : ℚ)], ![(2278457/4194304 : ℚ), (18746363/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7882_checked : ContractionCertificate.Checked leaf_7882 case_7882 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_760_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_13866_outputP projection_13866_outputQ radial_6264
      radial_6264_checked projection_13866_witness projection_13866_checked (.step 0 2 (by decide) projection_13867_outputP projection_13867_outputQ radial_6265
      radial_6265_checked projection_13867_witness projection_13867_checked (.step 1 2 (by decide) projection_13868_outputP projection_13868_outputQ radial_4101
      radial_4101_checked projection_13868_witness projection_13868_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7882.cores) case_7882.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7883 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_747, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_762, core_508, core_487]
  finalState := ![⟨6, ![![(9114701/16777216 : ℚ), (17833209/16777216 : ℚ)], ![(10383519/16777216 : ℚ), (8282195/8388608 : ℚ)], ![(324485/524288 : ℚ), (8282195/8388608 : ℚ)], ![(324485/524288 : ℚ), (16564391/16777216 : ℚ)], ![(4557351/8388608 : ℚ), (18744037/16777216 : ℚ)], ![(9114701/16777216 : ℚ), (18744037/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7883_checked : ContractionCertificate.Checked leaf_7883 case_7883 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_762_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13299_outputP projection_13299_outputQ radial_5954
      radial_5954_checked projection_13299_witness projection_13299_checked (.step 0 2 (by decide) projection_13869_outputP projection_13869_outputQ radial_6266
      radial_6266_checked projection_13869_witness projection_13869_checked (.step 1 2 (by decide) projection_13870_outputP projection_13870_outputQ radial_4437
      radial_4437_checked projection_13870_witness projection_13870_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7883.cores) case_7883.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7887 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_752, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_763, core_508, core_487]
  finalState := ![⟨6, ![![(2278457/4194304 : ℚ), (4458677/4194304 : ℚ)], ![(5191279/8388608 : ℚ), (8282989/8388608 : ℚ)], ![(10382559/16777216 : ℚ), (8282989/8388608 : ℚ)], ![(10382559/16777216 : ℚ), (16565979/16777216 : ℚ)], ![(9113829/16777216 : ℚ), (2343129/2097152 : ℚ)], ![(2278457/4194304 : ℚ), (2343129/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7887_checked : ContractionCertificate.Checked leaf_7887 case_7887 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_763_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13305_outputP projection_13305_outputQ radial_5957
      radial_5957_checked projection_13305_witness projection_13305_checked (.step 0 2 (by decide) projection_13871_outputP projection_13871_outputQ radial_6267
      radial_6267_checked projection_13871_witness projection_13871_checked (.step 1 2 (by decide) projection_13872_outputP projection_13872_outputQ radial_4437
      radial_4437_checked projection_13872_witness projection_13872_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7887.cores) case_7887.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7891 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_748, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, false, true, true, true, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_760, core_425, core_488]
  finalState := ![⟨6, ![![(2278457/4194304 : ℚ), (17834081/16777216 : ℚ)], ![(10389701/16777216 : ℚ), (16558209/16777216 : ℚ)], ![(5194851/8388608 : ℚ), (16558209/16777216 : ℚ)], ![(5194851/8388608 : ℚ), (8279105/8388608 : ℚ)], ![(9113829/16777216 : ℚ), (2343719/2097152 : ℚ)], ![(2278457/4194304 : ℚ), (2343719/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7891_checked : ContractionCertificate.Checked leaf_7891 case_7891 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_760_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_13293_outputP projection_13293_outputQ radial_5950
      radial_5950_checked projection_13293_witness projection_13293_checked (.step 0 2 (by decide) projection_13873_outputP projection_13873_outputQ radial_6268
      radial_6268_checked projection_13873_witness projection_13873_checked (.step 1 2 (by decide) projection_13874_outputP projection_13874_outputQ radial_4103
      radial_4103_checked projection_13874_witness projection_13874_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7891.cores) case_7891.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7892 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_756, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, true, false, false, false, false, false, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_761, core_424, core_332]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17837079/16777216 : ℚ)], ![(648941/1048576 : ℚ), (8283053/8388608 : ℚ)], ![(10383057/16777216 : ℚ), (8283053/8388608 : ℚ)], ![(10383057/16777216 : ℚ), (16566107/16777216 : ℚ)], ![(2278021/4194304 : ℚ), (292943/262144 : ℚ)], ![(9112083/16777216 : ℚ), (292943/262144 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7892_checked : ContractionCertificate.Checked leaf_7892 case_7892 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_761_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_13875_outputP projection_13875_outputQ radial_6269
      radial_6269_checked projection_13875_witness projection_13875_checked (.step 0 2 (by decide) projection_13876_outputP projection_13876_outputQ radial_6270
      radial_6270_checked projection_13876_witness projection_13876_checked (.step 1 2 (by decide) projection_13877_outputP projection_13877_outputQ radial_4101
      radial_4101_checked projection_13877_witness projection_13877_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7892.cores) case_7892.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7893 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_755, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, false, false, false, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_768, core_508, core_487]
  finalState := ![⟨6, ![![(9112955/16777216 : ℚ), (8918103/8388608 : ℚ)], ![(2595399/4194304 : ℚ), (8283783/8388608 : ℚ)], ![(10381597/16777216 : ℚ), (8283783/8388608 : ℚ)], ![(10381597/16777216 : ℚ), (16567567/16777216 : ℚ)], ![(2278239/4194304 : ℚ), (18746027/16777216 : ℚ)], ![(9112955/16777216 : ℚ), (18746027/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7893_checked : ContractionCertificate.Checked leaf_7893 case_7893 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_768_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13327_outputP projection_13327_outputQ radial_5970
      radial_5970_checked projection_13327_witness projection_13327_checked (.step 0 2 (by decide) projection_13878_outputP projection_13878_outputQ radial_6271
      radial_6271_checked projection_13878_witness projection_13878_checked (.step 1 2 (by decide) projection_13879_outputP projection_13879_outputQ radial_4437
      radial_4437_checked projection_13879_witness projection_13879_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7893.cores) case_7893.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7897 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_759, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_769, core_508, core_487]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17837705/16777216 : ℚ)], ![(10380633/16777216 : ℚ), (8284577/8388608 : ℚ)], ![(5190317/8388608 : ℚ), (8284577/8388608 : ℚ)], ![(5190317/8388608 : ℚ), (16569155/16777216 : ℚ)], ![(2278021/4194304 : ℚ), (18747021/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18747021/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7897_checked : ContractionCertificate.Checked leaf_7897 case_7897 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_769_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13333_outputP projection_13333_outputQ radial_5973
      radial_5973_checked projection_13333_witness projection_13333_checked (.step 0 2 (by decide) projection_13880_outputP projection_13880_outputQ radial_6272
      radial_6272_checked projection_13880_witness projection_13880_checked (.step 1 2 (by decide) projection_13881_outputP projection_13881_outputQ radial_4437
      radial_4437_checked projection_13881_witness projection_13881_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7897.cores) case_7897.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7901 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_756, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, false, false, false, false, false, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_761, core_425, core_488]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17837079/16777216 : ℚ)], ![(10387781/16777216 : ℚ), (16561381/16777216 : ℚ)], ![(5193891/8388608 : ℚ), (16561381/16777216 : ℚ)], ![(5193891/8388608 : ℚ), (8280691/8388608 : ℚ)], ![(2278021/4194304 : ℚ), (4687935/4194304 : ℚ)], ![(9112083/16777216 : ℚ), (4687935/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7901_checked : ContractionCertificate.Checked leaf_7901 case_7901 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_761_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_13296_outputP projection_13296_outputQ radial_5952
      radial_5952_checked projection_13296_witness projection_13296_checked (.step 0 2 (by decide) projection_13882_outputP projection_13882_outputQ radial_6273
      radial_6273_checked projection_13882_witness projection_13882_checked (.step 1 2 (by decide) projection_13883_outputP projection_13883_outputQ radial_4103
      radial_4103_checked projection_13883_witness projection_13883_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7901.cores) case_7901.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7902 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_749, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, false, true, true, true, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_747, core_328, core_435]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17835827/16777216 : ℚ)], ![(10397341/16777216 : ℚ), (2068821/2097152 : ℚ)], ![(5198671/8388608 : ℚ), (2068821/2097152 : ℚ)], ![(5198671/8388608 : ℚ), (16550569/16777216 : ℚ)], ![(2278021/4194304 : ℚ), (4689447/4194304 : ℚ)], ![(9112083/16777216 : ℚ), (4689447/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7902_checked : ContractionCertificate.Checked leaf_7902 case_7902 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_747_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_13218_outputP projection_13218_outputQ radial_5905
      radial_5905_checked projection_13218_witness projection_13218_checked (.step 0 2 (by decide) projection_13884_outputP projection_13884_outputQ radial_6274
      radial_6274_checked projection_13884_witness projection_13884_checked (.step 1 2 (by decide) projection_13885_outputP projection_13885_outputQ radial_3733
      radial_3733_checked projection_13885_witness projection_13885_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7902.cores) case_7902.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7903 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_747, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_762, core_651, core_652]
  finalState := ![⟨6, ![![(9114701/16777216 : ℚ), (17833209/16777216 : ℚ)], ![(2597061/4194304 : ℚ), (16559665/16777216 : ℚ)], ![(10388245/16777216 : ℚ), (16559665/16777216 : ℚ)], ![(10388245/16777216 : ℚ), (8279833/8388608 : ℚ)], ![(4557351/8388608 : ℚ), (18747429/16777216 : ℚ)], ![(9114701/16777216 : ℚ), (18747429/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7903_checked : ContractionCertificate.Checked leaf_7903 case_7903 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_762_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13886_outputP projection_13886_outputQ radial_6275
      radial_6275_checked projection_13886_witness projection_13886_checked (.step 0 2 (by decide) projection_13887_outputP projection_13887_outputQ radial_6276
      radial_6276_checked projection_13887_witness projection_13887_checked (.step 1 2 (by decide) projection_13888_outputP projection_13888_outputQ radial_4982
      radial_4982_checked projection_13888_witness projection_13888_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7903.cores) case_7903.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7905 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_747, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_762, core_528, core_487]
  finalState := ![⟨6, ![![(9114701/16777216 : ℚ), (17833209/16777216 : ℚ)], ![(649413/1048576 : ℚ), (8278651/8388608 : ℚ)], ![(10390609/16777216 : ℚ), (8278651/8388608 : ℚ)], ![(10390609/16777216 : ℚ), (16557303/16777216 : ℚ)], ![(4557351/8388608 : ℚ), (9374563/8388608 : ℚ)], ![(9114701/16777216 : ℚ), (9374563/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7905_checked : ContractionCertificate.Checked leaf_7905 case_7905 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_762_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13889_outputP projection_13889_outputQ radial_6277
      radial_6277_checked projection_13889_witness projection_13889_checked (.step 0 2 (by decide) projection_13890_outputP projection_13890_outputQ radial_6266
      radial_6266_checked projection_13890_witness projection_13890_checked (.step 1 2 (by decide) projection_13891_outputP projection_13891_outputQ radial_4353
      radial_4353_checked projection_13891_witness projection_13891_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7905.cores) case_7905.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7906 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_752, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_763, core_651, core_652]
  finalState := ![⟨6, ![![(2278457/4194304 : ℚ), (4458677/4194304 : ℚ)], ![(2596821/4194304 : ℚ), (16561251/16777216 : ℚ)], ![(10387285/16777216 : ℚ), (16561251/16777216 : ℚ)], ![(10387285/16777216 : ℚ), (4140313/4194304 : ℚ)], ![(9113829/16777216 : ℚ), (18748423/16777216 : ℚ)], ![(2278457/4194304 : ℚ), (18748423/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7906_checked : ContractionCertificate.Checked leaf_7906 case_7906 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_763_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13892_outputP projection_13892_outputQ radial_6278
      radial_6278_checked projection_13892_witness projection_13892_checked (.step 0 2 (by decide) projection_13893_outputP projection_13893_outputQ radial_6279
      radial_6279_checked projection_13893_witness projection_13893_checked (.step 1 2 (by decide) projection_13894_outputP projection_13894_outputQ radial_4982
      radial_4982_checked projection_13894_witness projection_13894_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7906.cores) case_7906.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7908 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_752, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_763, core_528, core_487]
  finalState := ![⟨6, ![![(2278457/4194304 : ℚ), (4458677/4194304 : ℚ)], ![(10389649/16777216 : ℚ), (16558887/16777216 : ℚ)], ![(5194825/8388608 : ℚ), (16558887/16777216 : ℚ)], ![(5194825/8388608 : ℚ), (2069861/2097152 : ℚ)], ![(9113829/16777216 : ℚ), (2343765/2097152 : ℚ)], ![(2278457/4194304 : ℚ), (2343765/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7908_checked : ContractionCertificate.Checked leaf_7908 case_7908 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_763_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13895_outputP projection_13895_outputQ radial_6280
      radial_6280_checked projection_13895_witness projection_13895_checked (.step 0 2 (by decide) projection_13896_outputP projection_13896_outputQ radial_6267
      radial_6267_checked projection_13896_witness projection_13896_checked (.step 1 2 (by decide) projection_13897_outputP projection_13897_outputQ radial_4353
      radial_4353_checked projection_13897_witness projection_13897_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7908.cores) case_7908.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7910 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_748, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, false, true, true, true, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_760, core_406, core_487]
  finalState := ![⟨6, ![![(2278457/4194304 : ℚ), (17834081/16777216 : ℚ)], ![(10399157/16777216 : ℚ), (16548753/16777216 : ℚ)], ![(5199579/8388608 : ℚ), (16548753/16777216 : ℚ)], ![(5199579/8388608 : ℚ), (8274377/8388608 : ℚ)], ![(9113829/16777216 : ℚ), (18756539/16777216 : ℚ)], ![(2278457/4194304 : ℚ), (18756539/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7910_checked : ContractionCertificate.Checked leaf_7910 case_7910 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_760_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13898_outputP projection_13898_outputQ radial_6281
      radial_6281_checked projection_13898_witness projection_13898_checked (.step 0 2 (by decide) projection_13899_outputP projection_13899_outputQ radial_6282
      radial_6282_checked projection_13899_witness projection_13899_checked (.step 1 2 (by decide) projection_13900_outputP projection_13900_outputQ radial_4043
      radial_4043_checked projection_13900_witness projection_13900_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7910.cores) case_7910.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7911 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_748, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, false, true, true, true, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_760, core_406, core_488]
  finalState := ![⟨6, ![![(2278457/4194304 : ℚ), (17834081/16777216 : ℚ)], ![(10399157/16777216 : ℚ), (16548753/16777216 : ℚ)], ![(5199579/8388608 : ℚ), (16548753/16777216 : ℚ)], ![(5199579/8388608 : ℚ), (8274377/8388608 : ℚ)], ![(9113829/16777216 : ℚ), (18756539/16777216 : ℚ)], ![(2278457/4194304 : ℚ), (18756539/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7911_checked : ContractionCertificate.Checked leaf_7911 case_7911 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_760_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_13898_outputP projection_13898_outputQ radial_6281
      radial_6281_checked projection_13898_witness projection_13898_checked (.step 0 2 (by decide) projection_13901_outputP projection_13901_outputQ radial_6268
      radial_6268_checked projection_13901_witness projection_13901_checked (.step 1 2 (by decide) projection_13902_outputP projection_13902_outputQ radial_4045
      radial_4045_checked projection_13902_witness projection_13902_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7911.cores) case_7911.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7912 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_755, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, true, false, false, false, false, false, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_768, core_651, core_652]
  finalState := ![⟨6, ![![(9112955/16777216 : ℚ), (8918103/8388608 : ℚ)], ![(2596581/4194304 : ℚ), (8281419/8388608 : ℚ)], ![(10386325/16777216 : ℚ), (8281419/8388608 : ℚ)], ![(10386325/16777216 : ℚ), (16562839/16777216 : ℚ)], ![(2278239/4194304 : ℚ), (18749417/16777216 : ℚ)], ![(9112955/16777216 : ℚ), (18749417/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7912_checked : ContractionCertificate.Checked leaf_7912 case_7912 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_768_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13903_outputP projection_13903_outputQ radial_6283
      radial_6283_checked projection_13903_witness projection_13903_checked (.step 0 2 (by decide) projection_13904_outputP projection_13904_outputQ radial_6284
      radial_6284_checked projection_13904_witness projection_13904_checked (.step 1 2 (by decide) projection_13905_outputP projection_13905_outputQ radial_4982
      radial_4982_checked projection_13905_witness projection_13905_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7912.cores) case_7912.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7914 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_755, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, false, false, false, false, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_768, core_528, core_487]
  finalState := ![⟨6, ![![(9112955/16777216 : ℚ), (8918103/8388608 : ℚ)], ![(10388689/16777216 : ℚ), (16560473/16777216 : ℚ)], ![(5194345/8388608 : ℚ), (16560473/16777216 : ℚ)], ![(5194345/8388608 : ℚ), (8280237/8388608 : ℚ)], ![(2278239/4194304 : ℚ), (18751113/16777216 : ℚ)], ![(9112955/16777216 : ℚ), (18751113/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7914_checked : ContractionCertificate.Checked leaf_7914 case_7914 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_768_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13906_outputP projection_13906_outputQ radial_6285
      radial_6285_checked projection_13906_witness projection_13906_checked (.step 0 2 (by decide) projection_13907_outputP projection_13907_outputQ radial_6271
      radial_6271_checked projection_13907_witness projection_13907_checked (.step 1 2 (by decide) projection_13908_outputP projection_13908_outputQ radial_4353
      radial_4353_checked projection_13908_witness projection_13908_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7914.cores) case_7914.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7915 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_759, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_769, core_651, core_652]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17837705/16777216 : ℚ)], ![(5192681/8388608 : ℚ), (16564425/16777216 : ℚ)], ![(10385363/16777216 : ℚ), (16564425/16777216 : ℚ)], ![(10385363/16777216 : ℚ), (8282213/8388608 : ℚ)], ![(2278021/4194304 : ℚ), (18750411/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18750411/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7915_checked : ContractionCertificate.Checked leaf_7915 case_7915 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_769_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13909_outputP projection_13909_outputQ radial_6286
      radial_6286_checked projection_13909_witness projection_13909_checked (.step 0 2 (by decide) projection_13910_outputP projection_13910_outputQ radial_6287
      radial_6287_checked projection_13910_witness projection_13910_checked (.step 1 2 (by decide) projection_13911_outputP projection_13911_outputQ radial_4982
      radial_4982_checked projection_13911_witness projection_13911_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7915.cores) case_7915.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7917 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_759, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_769, core_528, core_487]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17837705/16777216 : ℚ)], ![(649233/1048576 : ℚ), (4140515/4194304 : ℚ)], ![(10387729/16777216 : ℚ), (4140515/4194304 : ℚ)], ![(10387729/16777216 : ℚ), (16562061/16777216 : ℚ)], ![(2278021/4194304 : ℚ), (9376053/8388608 : ℚ)], ![(9112083/16777216 : ℚ), (9376053/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7917_checked : ContractionCertificate.Checked leaf_7917 case_7917 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_769_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13912_outputP projection_13912_outputQ radial_6288
      radial_6288_checked projection_13912_witness projection_13912_checked (.step 0 2 (by decide) projection_13913_outputP projection_13913_outputQ radial_6272
      radial_6272_checked projection_13913_witness projection_13913_checked (.step 1 2 (by decide) projection_13914_outputP projection_13914_outputQ radial_4353
      radial_4353_checked projection_13914_witness projection_13914_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7917.cores) case_7917.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7919 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_756, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, false, false, false, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_761, core_406, core_487]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17837079/16777216 : ℚ)], ![(5198621/8388608 : ℚ), (16551919/16777216 : ℚ)], ![(10397243/16777216 : ℚ), (16551919/16777216 : ℚ)], ![(10397243/16777216 : ℚ), (1034495/1048576 : ℚ)], ![(2278021/4194304 : ℚ), (18758523/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18758523/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7919_checked : ContractionCertificate.Checked leaf_7919 case_7919 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_761_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13915_outputP projection_13915_outputQ radial_6289
      radial_6289_checked projection_13915_witness projection_13915_checked (.step 0 2 (by decide) projection_13916_outputP projection_13916_outputQ radial_6290
      radial_6290_checked projection_13916_witness projection_13916_checked (.step 1 2 (by decide) projection_13917_outputP projection_13917_outputQ radial_4043
      radial_4043_checked projection_13917_witness projection_13917_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7919.cores) case_7919.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7920 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_756, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, false, false, false, false, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_761, core_406, core_488]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17837079/16777216 : ℚ)], ![(5198621/8388608 : ℚ), (16551919/16777216 : ℚ)], ![(10397243/16777216 : ℚ), (16551919/16777216 : ℚ)], ![(10397243/16777216 : ℚ), (1034495/1048576 : ℚ)], ![(2278021/4194304 : ℚ), (18758523/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18758523/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7920_checked : ContractionCertificate.Checked leaf_7920 case_7920 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_761_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_13915_outputP projection_13915_outputQ radial_6289
      radial_6289_checked projection_13915_witness projection_13915_checked (.step 0 2 (by decide) projection_13918_outputP projection_13918_outputQ radial_6273
      radial_6273_checked projection_13918_witness projection_13918_checked (.step 1 2 (by decide) projection_13919_outputP projection_13919_outputQ radial_4045
      radial_4045_checked projection_13919_witness projection_13919_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7920.cores) case_7920.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7923 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_734, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, false, false, true, true, false, false, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_696, core_303, core_317]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17833321/16777216 : ℚ)], ![(10425875/16777216 : ℚ), (16519529/16777216 : ℚ)], ![(2606469/4194304 : ℚ), (16519529/16777216 : ℚ)], ![(2606469/4194304 : ℚ), (8259765/8388608 : ℚ)], ![(2278021/4194304 : ℚ), (18776661/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18776661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7923_checked : ContractionCertificate.Checked leaf_7923 case_7923 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_696_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_12979_outputP projection_12979_outputQ radial_5777
      radial_5777_checked projection_12979_witness projection_12979_checked (.step 0 2 (by decide) projection_13920_outputP projection_13920_outputQ radial_6291
      radial_6291_checked projection_13920_witness projection_13920_checked (.step 1 2 (by decide) projection_13921_outputP projection_13921_outputQ radial_2967
      radial_2967_checked projection_13921_witness projection_13921_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7923.cores) case_7923.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7924 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_702, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[true, false, false, false, false, true, true, false, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_689, core_256, core_281]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (4457075/4194304 : ℚ)], ![(5231959/8388608 : ℚ), (16476465/16777216 : ℚ)], ![(10463919/16777216 : ℚ), (16476465/16777216 : ℚ)], ![(10463919/16777216 : ℚ), (8238233/8388608 : ℚ)], ![(2278021/4194304 : ℚ), (18800835/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18800835/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7924_checked : ContractionCertificate.Checked leaf_7924 case_7924 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_689_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_12630_outputP projection_12630_outputQ radial_5575
      radial_5575_checked projection_12630_witness projection_12630_checked (.step 0 2 (by decide) projection_13922_outputP projection_13922_outputQ radial_6292
      radial_6292_checked projection_13922_witness projection_13922_checked (.step 1 2 (by decide) projection_13923_outputP projection_13923_outputQ radial_2753
      radial_2753_checked projection_13923_witness projection_13923_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7924.cores) case_7924.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7925 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_700, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_717, core_331, core_332]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17817839/16777216 : ℚ)], ![(10447023/16777216 : ℚ), (1030835/1048576 : ℚ)], ![(652939/1048576 : ℚ), (1030835/1048576 : ℚ)], ![(652939/1048576 : ℚ), (16493361/16777216 : ℚ)], ![(9122545/16777216 : ℚ), (9386729/8388608 : ℚ)], ![(570159/1048576 : ℚ), (9386729/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7925_checked : ContractionCertificate.Checked leaf_7925 case_7925 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_717_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_13924_outputP projection_13924_outputQ radial_6293
      radial_6293_checked projection_13924_witness projection_13924_checked (.step 0 2 (by decide) projection_13925_outputP projection_13925_outputQ radial_6294
      radial_6294_checked projection_13925_witness projection_13925_checked (.step 1 2 (by decide) projection_13926_outputP projection_13926_outputQ radial_3046
      radial_3046_checked projection_13926_witness projection_13926_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7925.cores) case_7925.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7926 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_700, AcceptedClipping.entry_1166, AcceptedClipping.entry_1313]
  paths := ![[true, false, false, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, false, true, false]]
  cores := ![core_717, core_653, core_654]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17817839/16777216 : ℚ)], ![(10427619/16777216 : ℚ), (4128191/4194304 : ℚ)], ![(2606905/4194304 : ℚ), (4128191/4194304 : ℚ)], ![(2606905/4194304 : ℚ), (16512765/16777216 : ℚ)], ![(9122545/16777216 : ℚ), (9379729/8388608 : ℚ)], ![(570159/1048576 : ℚ), (9379729/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7926_checked : ContractionCertificate.Checked leaf_7926 case_7926 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_717_checked
    · exact core_653_checked
    · exact core_654_checked
  · exact (.step 0 1 (by decide) projection_13927_outputP projection_13927_outputQ radial_6295
      radial_6295_checked projection_13927_witness projection_13927_checked (.step 0 2 (by decide) projection_13928_outputP projection_13928_outputQ radial_6296
      radial_6296_checked projection_13928_witness projection_13928_checked (.step 1 2 (by decide) projection_13929_outputP projection_13929_outputQ radial_5081
      radial_5081_checked projection_13929_witness projection_13929_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7926.cores) case_7926.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7928 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_700, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_717, core_434, core_435]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17817839/16777216 : ℚ)], ![(5218535/8388608 : ℚ), (16503313/16777216 : ℚ)], ![(10437071/16777216 : ℚ), (16503313/16777216 : ℚ)], ![(10437071/16777216 : ℚ), (8251657/8388608 : ℚ)], ![(9122545/16777216 : ℚ), (18766277/16777216 : ℚ)], ![(570159/1048576 : ℚ), (18766277/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7928_checked : ContractionCertificate.Checked leaf_7928 case_7928 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_717_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_13930_outputP projection_13930_outputQ radial_6297
      radial_6297_checked projection_13930_witness projection_13930_checked (.step 0 2 (by decide) projection_13931_outputP projection_13931_outputQ radial_6177
      radial_6177_checked projection_13931_witness projection_13931_checked (.step 1 2 (by decide) projection_13932_outputP projection_13932_outputQ radial_3716
      radial_3716_checked projection_13932_witness projection_13932_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7928.cores) case_7928.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7929 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_718, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, false, true, false, false, true, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_718, core_331, core_332]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17823835/16777216 : ℚ)], ![(5221639/8388608 : ℚ), (515613/524288 : ℚ)], ![(10443279/16777216 : ℚ), (515613/524288 : ℚ)], ![(10443279/16777216 : ℚ), (16499617/16777216 : ℚ)], ![(9119061/16777216 : ℚ), (9388711/8388608 : ℚ)], ![(2279765/4194304 : ℚ), (9388711/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7929_checked : ContractionCertificate.Checked leaf_7929 case_7929 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_718_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_13933_outputP projection_13933_outputQ radial_6298
      radial_6298_checked projection_13933_witness projection_13933_checked (.step 0 2 (by decide) projection_13934_outputP projection_13934_outputQ radial_6299
      radial_6299_checked projection_13934_witness projection_13934_checked (.step 1 2 (by decide) projection_13935_outputP projection_13935_outputQ radial_3046
      radial_3046_checked projection_13935_witness projection_13935_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7929.cores) case_7929.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7930 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_718, AcceptedClipping.entry_1166, AcceptedClipping.entry_1313]
  paths := ![[true, false, false, false, true, false, false, true, false, false], [true, true, false, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, false, true, false]]
  cores := ![core_718, core_653, core_654]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17823835/16777216 : ℚ)], ![(1302981/2097152 : ℚ), (8259523/8388608 : ℚ)], ![(10423849/16777216 : ℚ), (8259523/8388608 : ℚ)], ![(10423849/16777216 : ℚ), (16519047/16777216 : ℚ)], ![(9119061/16777216 : ℚ), (9381715/8388608 : ℚ)], ![(2279765/4194304 : ℚ), (9381715/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7930_checked : ContractionCertificate.Checked leaf_7930 case_7930 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_718_checked
    · exact core_653_checked
    · exact core_654_checked
  · exact (.step 0 1 (by decide) projection_13936_outputP projection_13936_outputQ radial_6300
      radial_6300_checked projection_13936_witness projection_13936_checked (.step 0 2 (by decide) projection_13937_outputP projection_13937_outputQ radial_6301
      radial_6301_checked projection_13937_witness projection_13937_checked (.step 1 2 (by decide) projection_13938_outputP projection_13938_outputQ radial_5081
      radial_5081_checked projection_13938_witness projection_13938_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7930.cores) case_7930.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7932 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_718, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, false, true, false, false, true, false, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_718, core_434, core_435]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17823835/16777216 : ℚ)], ![(10433309/16777216 : ℚ), (16509585/16777216 : ℚ)], ![(5216655/8388608 : ℚ), (16509585/16777216 : ℚ)], ![(5216655/8388608 : ℚ), (8254793/8388608 : ℚ)], ![(9119061/16777216 : ℚ), (18770243/16777216 : ℚ)], ![(2279765/4194304 : ℚ), (18770243/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7932_checked : ContractionCertificate.Checked leaf_7932 case_7932 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_718_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_13939_outputP projection_13939_outputQ radial_6302
      radial_6302_checked projection_13939_witness projection_13939_checked (.step 0 2 (by decide) projection_13940_outputP projection_13940_outputQ radial_6215
      radial_6215_checked projection_13940_witness projection_13940_checked (.step 1 2 (by decide) projection_13941_outputP projection_13941_outputQ radial_3716
      radial_3716_checked projection_13941_witness projection_13941_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7932.cores) case_7932.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7935 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_701, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, false, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_695, core_279, core_318]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17821323/16777216 : ℚ)], ![(10471235/16777216 : ℚ), (4117287/4194304 : ℚ)], ![(2617809/4194304 : ℚ), (4117287/4194304 : ℚ)], ![(2617809/4194304 : ℚ), (16469149/16777216 : ℚ)], ![(9119061/16777216 : ℚ), (1174749/1048576 : ℚ)], ![(2279765/4194304 : ℚ), (1174749/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7935_checked : ContractionCertificate.Checked leaf_7935 case_7935 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_695_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_13372_outputP projection_13372_outputQ radial_5996
      radial_5996_checked projection_13372_witness projection_13372_checked (.step 0 2 (by decide) projection_13942_outputP projection_13942_outputQ radial_6303
      radial_6303_checked projection_13942_witness projection_13942_checked (.step 1 2 (by decide) projection_13943_outputP projection_13943_outputQ radial_2973
      radial_2973_checked projection_13943_witness projection_13943_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7935.cores) case_7935.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7936 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_701, AcceptedClipping.entry_1170, AcceptedClipping.entry_1316]
  paths := ![[true, false, false, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, false]]
  cores := ![core_695, core_279, core_538]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17821323/16777216 : ℚ)], ![(10471235/16777216 : ℚ), (4117287/4194304 : ℚ)], ![(2617809/4194304 : ℚ), (4117287/4194304 : ℚ)], ![(2617809/4194304 : ℚ), (16469149/16777216 : ℚ)], ![(9119061/16777216 : ℚ), (1174749/1048576 : ℚ)], ![(2279765/4194304 : ℚ), (1174749/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7936_checked : ContractionCertificate.Checked leaf_7936 case_7936 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_695_checked
    · exact core_279_checked
    · exact core_538_checked
  · exact (.step 0 1 (by decide) projection_13372_outputP projection_13372_outputQ radial_5996
      radial_5996_checked projection_13372_witness projection_13372_checked (.step 0 2 (by decide) projection_13944_outputP projection_13944_outputQ radial_6304
      radial_6304_checked projection_13944_witness projection_13944_checked (.step 1 2 (by decide) projection_13945_outputP projection_13945_outputQ radial_4413
      radial_4413_checked projection_13945_witness projection_13945_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7936.cores) case_7936.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7937 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_701, AcceptedClipping.entry_1170, AcceptedClipping.entry_1318]
  paths := ![[true, false, false, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, true]]
  cores := ![core_695, core_279, core_539]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17821323/16777216 : ℚ)], ![(10471235/16777216 : ℚ), (4117287/4194304 : ℚ)], ![(2617809/4194304 : ℚ), (4117287/4194304 : ℚ)], ![(2617809/4194304 : ℚ), (16469149/16777216 : ℚ)], ![(9119061/16777216 : ℚ), (1174749/1048576 : ℚ)], ![(2279765/4194304 : ℚ), (1174749/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7937_checked : ContractionCertificate.Checked leaf_7937 case_7937 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_695_checked
    · exact core_279_checked
    · exact core_539_checked
  · exact (.step 0 1 (by decide) projection_13372_outputP projection_13372_outputQ radial_5996
      radial_5996_checked projection_13372_witness projection_13372_checked (.step 0 2 (by decide) projection_13946_outputP projection_13946_outputQ radial_6305
      radial_6305_checked projection_13946_witness projection_13946_checked (.step 1 2 (by decide) projection_13947_outputP projection_13947_outputQ radial_4415
      radial_4415_checked projection_13947_witness projection_13947_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7937.cores) case_7937.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7938 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_733, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_746, core_331, core_332]
  finalState := ![⟨6, ![![(9115573/16777216 : ℚ), (17829831/16777216 : ℚ)], ![(10439519/16777216 : ℚ), (4126471/4194304 : ℚ)], ![(326235/524288 : ℚ), (4126471/4194304 : ℚ)], ![(326235/524288 : ℚ), (16505885/16777216 : ℚ)], ![(4557787/8388608 : ℚ), (9390691/8388608 : ℚ)], ![(9115573/16777216 : ℚ), (9390691/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7938_checked : ContractionCertificate.Checked leaf_7938 case_7938 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_746_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_13948_outputP projection_13948_outputQ radial_6306
      radial_6306_checked projection_13948_witness projection_13948_checked (.step 0 2 (by decide) projection_13949_outputP projection_13949_outputQ radial_6307
      radial_6307_checked projection_13949_witness projection_13949_checked (.step 1 2 (by decide) projection_13950_outputP projection_13950_outputQ radial_3046
      radial_3046_checked projection_13950_witness projection_13950_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7938.cores) case_7938.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7939 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_733, AcceptedClipping.entry_1166, AcceptedClipping.entry_1313]
  paths := ![[true, false, false, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, false, true, false]]
  cores := ![core_746, core_653, core_654]
  finalState := ![⟨6, ![![(9115573/16777216 : ℚ), (17829831/16777216 : ℚ)], ![(10420063/16777216 : ℚ), (4131335/4194304 : ℚ)], ![(325627/524288 : ℚ), (4131335/4194304 : ℚ)], ![(325627/524288 : ℚ), (16525341/16777216 : ℚ)], ![(4557787/8388608 : ℚ), (9383699/8388608 : ℚ)], ![(9115573/16777216 : ℚ), (9383699/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7939_checked : ContractionCertificate.Checked leaf_7939 case_7939 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_746_checked
    · exact core_653_checked
    · exact core_654_checked
  · exact (.step 0 1 (by decide) projection_13951_outputP projection_13951_outputQ radial_6308
      radial_6308_checked projection_13951_witness projection_13951_checked (.step 0 2 (by decide) projection_13952_outputP projection_13952_outputQ radial_6309
      radial_6309_checked projection_13952_witness projection_13952_checked (.step 1 2 (by decide) projection_13953_outputP projection_13953_outputQ radial_5081
      radial_5081_checked projection_13953_witness projection_13953_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7939.cores) case_7939.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7941 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_733, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_746, core_434, core_435]
  finalState := ![⟨6, ![![(9115573/16777216 : ℚ), (17829831/16777216 : ℚ)], ![(10429535/16777216 : ℚ), (4128967/4194304 : ℚ)], ![(325923/524288 : ℚ), (4128967/4194304 : ℚ)], ![(325923/524288 : ℚ), (16515869/16777216 : ℚ)], ![(4557787/8388608 : ℚ), (9387103/8388608 : ℚ)], ![(9115573/16777216 : ℚ), (9387103/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7941_checked : ContractionCertificate.Checked leaf_7941 case_7941 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_746_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_13954_outputP projection_13954_outputQ radial_6310
      radial_6310_checked projection_13954_witness projection_13954_checked (.step 0 2 (by decide) projection_13955_outputP projection_13955_outputQ radial_6247
      radial_6247_checked projection_13955_witness projection_13955_checked (.step 1 2 (by decide) projection_13956_outputP projection_13956_outputQ radial_3716
      radial_3716_checked projection_13956_witness projection_13956_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7941.cores) case_7941.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7942 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_749, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, false, true, true, true, true, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_747, core_331, core_332]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17835827/16777216 : ℚ)], ![(10435747/16777216 : ℚ), (16512163/16777216 : ℚ)], ![(2608937/4194304 : ℚ), (16512163/16777216 : ℚ)], ![(2608937/4194304 : ℚ), (4128041/4194304 : ℚ)], ![(2278021/4194304 : ℚ), (9392669/8388608 : ℚ)], ![(9112083/16777216 : ℚ), (9392669/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7942_checked : ContractionCertificate.Checked leaf_7942 case_7942 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_747_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_13957_outputP projection_13957_outputQ radial_6311
      radial_6311_checked projection_13957_witness projection_13957_checked (.step 0 2 (by decide) projection_13958_outputP projection_13958_outputQ radial_6312
      radial_6312_checked projection_13958_witness projection_13958_checked (.step 1 2 (by decide) projection_13959_outputP projection_13959_outputQ radial_3046
      radial_3046_checked projection_13959_witness projection_13959_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7942.cores) case_7942.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7943 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_749, AcceptedClipping.entry_1166, AcceptedClipping.entry_1313]
  paths := ![[true, false, false, false, true, true, true, true, false, false], [true, true, false, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, false, true, false]]
  cores := ![core_747, core_653, core_654]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17835827/16777216 : ℚ)], ![(1302033/2097152 : ℚ), (16531645/16777216 : ℚ)], ![(10416265/16777216 : ℚ), (16531645/16777216 : ℚ)], ![(10416265/16777216 : ℚ), (8265823/8388608 : ℚ)], ![(2278021/4194304 : ℚ), (9385681/8388608 : ℚ)], ![(9112083/16777216 : ℚ), (9385681/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7943_checked : ContractionCertificate.Checked leaf_7943 case_7943 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_747_checked
    · exact core_653_checked
    · exact core_654_checked
  · exact (.step 0 1 (by decide) projection_13960_outputP projection_13960_outputQ radial_6313
      radial_6313_checked projection_13960_witness projection_13960_checked (.step 0 2 (by decide) projection_13961_outputP projection_13961_outputQ radial_6314
      radial_6314_checked projection_13961_witness projection_13961_checked (.step 1 2 (by decide) projection_13962_outputP projection_13962_outputQ radial_5081
      radial_5081_checked projection_13962_witness projection_13962_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7943.cores) case_7943.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7945 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_749, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, false, true, true, true, true, false, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_747, core_434, core_435]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17835827/16777216 : ℚ)], ![(10425747/16777216 : ℚ), (16522163/16777216 : ℚ)], ![(2606437/4194304 : ℚ), (16522163/16777216 : ℚ)], ![(2606437/4194304 : ℚ), (4130541/4194304 : ℚ)], ![(2278021/4194304 : ℚ), (4694541/4194304 : ℚ)], ![(9112083/16777216 : ℚ), (4694541/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7945_checked : ContractionCertificate.Checked leaf_7945 case_7945 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_747_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_13963_outputP projection_13963_outputQ radial_6315
      radial_6315_checked projection_13963_witness projection_13963_checked (.step 0 2 (by decide) projection_13964_outputP projection_13964_outputQ radial_6274
      radial_6274_checked projection_13964_witness projection_13964_checked (.step 1 2 (by decide) projection_13965_outputP projection_13965_outputQ radial_3716
      radial_3716_checked projection_13965_witness projection_13965_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7945.cores) case_7945.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7948 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_734, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, false, false, true, true, false, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_696, core_279, core_318]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17833321/16777216 : ℚ)], ![(5231889/8388608 : ℚ), (8240813/8388608 : ℚ)], ![(10463779/16777216 : ℚ), (8240813/8388608 : ℚ)], ![(10463779/16777216 : ℚ), (16481627/16777216 : ℚ)], ![(2278021/4194304 : ℚ), (18803877/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18803877/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7948_checked : ContractionCertificate.Checked leaf_7948 case_7948 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_696_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_13378_outputP projection_13378_outputQ radial_5999
      radial_5999_checked projection_13378_witness projection_13378_checked (.step 0 2 (by decide) projection_13966_outputP projection_13966_outputQ radial_6316
      radial_6316_checked projection_13966_witness projection_13966_checked (.step 1 2 (by decide) projection_13967_outputP projection_13967_outputQ radial_2973
      radial_2973_checked projection_13967_witness projection_13967_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7948.cores) case_7948.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7949 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_734, AcceptedClipping.entry_1170, AcceptedClipping.entry_1316]
  paths := ![[true, false, false, false, true, true, false, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, false]]
  cores := ![core_696, core_279, core_538]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17833321/16777216 : ℚ)], ![(5231889/8388608 : ℚ), (8240813/8388608 : ℚ)], ![(10463779/16777216 : ℚ), (8240813/8388608 : ℚ)], ![(10463779/16777216 : ℚ), (16481627/16777216 : ℚ)], ![(2278021/4194304 : ℚ), (18803877/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18803877/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7949_checked : ContractionCertificate.Checked leaf_7949 case_7949 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_696_checked
    · exact core_279_checked
    · exact core_538_checked
  · exact (.step 0 1 (by decide) projection_13378_outputP projection_13378_outputQ radial_5999
      radial_5999_checked projection_13378_witness projection_13378_checked (.step 0 2 (by decide) projection_13968_outputP projection_13968_outputQ radial_6317
      radial_6317_checked projection_13968_witness projection_13968_checked (.step 1 2 (by decide) projection_13969_outputP projection_13969_outputQ radial_4413
      radial_4413_checked projection_13969_witness projection_13969_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7949.cores) case_7949.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7950 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_734, AcceptedClipping.entry_1170, AcceptedClipping.entry_1318]
  paths := ![[true, false, false, false, true, true, false, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, true]]
  cores := ![core_696, core_279, core_539]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17833321/16777216 : ℚ)], ![(5231889/8388608 : ℚ), (8240813/8388608 : ℚ)], ![(10463779/16777216 : ℚ), (8240813/8388608 : ℚ)], ![(10463779/16777216 : ℚ), (16481627/16777216 : ℚ)], ![(2278021/4194304 : ℚ), (18803877/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18803877/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7950_checked : ContractionCertificate.Checked leaf_7950 case_7950 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_696_checked
    · exact core_279_checked
    · exact core_539_checked
  · exact (.step 0 1 (by decide) projection_13378_outputP projection_13378_outputQ radial_5999
      radial_5999_checked projection_13378_witness projection_13378_checked (.step 0 2 (by decide) projection_13970_outputP projection_13970_outputQ radial_6318
      radial_6318_checked projection_13970_witness projection_13970_checked (.step 1 2 (by decide) projection_13971_outputP projection_13971_outputQ radial_4415
      radial_4415_checked projection_13971_witness projection_13971_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7950.cores) case_7950.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7951 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_701, AcceptedClipping.entry_1167, AcceptedClipping.entry_1320]
  paths := ![[true, false, false, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_695, core_331, core_281]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17821323/16777216 : ℚ)], ![(5226149/8388608 : ℚ), (16488085/16777216 : ℚ)], ![(10452299/16777216 : ℚ), (16488085/16777216 : ℚ)], ![(10452299/16777216 : ℚ), (8244043/8388608 : ℚ)], ![(9119061/16777216 : ℚ), (9391167/8388608 : ℚ)], ![(2279765/4194304 : ℚ), (9391167/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7951_checked : ContractionCertificate.Checked leaf_7951 case_7951 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_695_checked
    · exact core_331_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_13369_outputP projection_13369_outputQ radial_5994
      radial_5994_checked projection_13369_witness projection_13369_checked (.step 0 2 (by decide) projection_13972_outputP projection_13972_outputQ radial_6319
      radial_6319_checked projection_13972_witness projection_13972_checked (.step 1 2 (by decide) projection_13973_outputP projection_13973_outputQ radial_4511
      radial_4511_checked projection_13973_witness projection_13973_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7951.cores) case_7951.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7953 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_734, AcceptedClipping.entry_1167, AcceptedClipping.entry_1320]
  paths := ![[true, false, false, false, true, true, false, false, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_696, core_331, core_281]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17833321/16777216 : ℚ)], ![(5222399/8388608 : ℚ), (16500605/16777216 : ℚ)], ![(10444799/16777216 : ℚ), (16500605/16777216 : ℚ)], ![(10444799/16777216 : ℚ), (8250303/8388608 : ℚ)], ![(2278021/4194304 : ℚ), (18790249/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18790249/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7953_checked : ContractionCertificate.Checked leaf_7953 case_7953 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_696_checked
    · exact core_331_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_13375_outputP projection_13375_outputQ radial_5997
      radial_5997_checked projection_13375_witness projection_13375_checked (.step 0 2 (by decide) projection_13974_outputP projection_13974_outputQ radial_6320
      radial_6320_checked projection_13974_witness projection_13974_checked (.step 1 2 (by decide) projection_13975_outputP projection_13975_outputQ radial_4511
      radial_4511_checked projection_13975_witness projection_13975_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7953.cores) case_7953.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7955 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_765, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, false, true, false, false, true, false, false, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_697, core_302, core_260]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (2230665/2097152 : ℚ)], ![(5199683/8388608 : ℚ), (16551047/16777216 : ℚ)], ![(10399367/16777216 : ℚ), (16551047/16777216 : ℚ)], ![(10399367/16777216 : ℚ), (2068881/2097152 : ℚ)], ![(4552547/8388608 : ℚ), (1173191/1048576 : ℚ)], ![(9105093/16777216 : ℚ), (1173191/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7955_checked : ContractionCertificate.Checked leaf_7955 case_7955 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_697_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_13976_outputP projection_13976_outputQ radial_6321
      radial_6321_checked projection_13976_witness projection_13976_checked (.step 0 2 (by decide) projection_13977_outputP projection_13977_outputQ radial_6322
      radial_6322_checked projection_13977_witness projection_13977_checked (.step 1 2 (by decide) projection_13978_outputP projection_13978_outputQ radial_2965
      radial_2965_checked projection_13978_witness projection_13978_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7955.cores) case_7955.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7956 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_763, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, true, false, false, false, true, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_776, core_424, core_332]
  finalState := ![⟨6, ![![(142349/262144 : ℚ), (17840077/16777216 : ℚ)], ![(5190565/8388608 : ℚ), (16569283/16777216 : ℚ)], ![(10381131/16777216 : ℚ), (16569283/16777216 : ℚ)], ![(10381131/16777216 : ℚ), (4142321/4194304 : ℚ)], ![(9110337/16777216 : ℚ), (4687585/4194304 : ℚ)], ![(142349/262144 : ℚ), (4687585/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7956_checked : ContractionCertificate.Checked leaf_7956 case_7956 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_776_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_13979_outputP projection_13979_outputQ radial_6323
      radial_6323_checked projection_13979_witness projection_13979_checked (.step 0 2 (by decide) projection_13980_outputP projection_13980_outputQ radial_6324
      radial_6324_checked projection_13980_witness projection_13980_checked (.step 1 2 (by decide) projection_13981_outputP projection_13981_outputQ radial_4101
      radial_4101_checked projection_13981_witness projection_13981_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7956.cores) case_7956.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7957 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_762, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_778, core_508, core_487]
  finalState := ![⟨6, ![![(4555605/8388608 : ℚ), (17839203/16777216 : ℚ)], ![(10379669/16777216 : ℚ), (2071343/2097152 : ℚ)], ![(5189835/8388608 : ℚ), (2071343/2097152 : ℚ)], ![(5189835/8388608 : ℚ), (16570745/16777216 : ℚ)], ![(9111211/16777216 : ℚ), (18748015/16777216 : ℚ)], ![(4555605/8388608 : ℚ), (18748015/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7957_checked : ContractionCertificate.Checked leaf_7957 case_7957 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_778_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13423_outputP projection_13423_outputQ radial_6022
      radial_6022_checked projection_13423_witness projection_13423_checked (.step 0 2 (by decide) projection_13982_outputP projection_13982_outputQ radial_6325
      radial_6325_checked projection_13982_witness projection_13982_checked (.step 1 2 (by decide) projection_13983_outputP projection_13983_outputQ radial_4437
      radial_4437_checked projection_13983_witness projection_13983_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7957.cores) case_7957.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7961 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_769, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, false, true, false, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_779, core_508, core_487]
  finalState := ![⟨6, ![![(142349/262144 : ℚ), (8920351/8388608 : ℚ)], ![(10378705/16777216 : ℚ), (8286167/8388608 : ℚ)], ![(5189353/8388608 : ℚ), (8286167/8388608 : ℚ)], ![(5189353/8388608 : ℚ), (16572335/16777216 : ℚ)], ![(9110337/16777216 : ℚ), (18749009/16777216 : ℚ)], ![(142349/262144 : ℚ), (18749009/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7961_checked : ContractionCertificate.Checked leaf_7961 case_7961 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_779_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13429_outputP projection_13429_outputQ radial_6025
      radial_6025_checked projection_13429_witness projection_13429_checked (.step 0 2 (by decide) projection_13984_outputP projection_13984_outputQ radial_6326
      radial_6326_checked projection_13984_witness projection_13984_checked (.step 1 2 (by decide) projection_13985_outputP projection_13985_outputQ radial_4437
      radial_4437_checked projection_13985_witness projection_13985_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7961.cores) case_7961.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7965 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_763, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_776, core_425, core_488]
  finalState := ![⟨6, ![![(142349/262144 : ℚ), (17840077/16777216 : ℚ)], ![(5192929/8388608 : ℚ), (16564555/16777216 : ℚ)], ![(10385859/16777216 : ℚ), (16564555/16777216 : ℚ)], ![(10385859/16777216 : ℚ), (4141139/4194304 : ℚ)], ![(9110337/16777216 : ℚ), (9376863/8388608 : ℚ)], ![(142349/262144 : ℚ), (9376863/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7965_checked : ContractionCertificate.Checked leaf_7965 case_7965 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_776_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_13417_outputP projection_13417_outputQ radial_6018
      radial_6018_checked projection_13417_witness projection_13417_checked (.step 0 2 (by decide) projection_13986_outputP projection_13986_outputQ radial_6327
      radial_6327_checked projection_13986_witness projection_13986_checked (.step 1 2 (by decide) projection_13987_outputP projection_13987_outputQ radial_4103
      radial_4103_checked projection_13987_witness projection_13987_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7965.cores) case_7965.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7966 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_773, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, true, false, false, true, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_777, core_424, core_332]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (8921537/8388608 : ℚ)], ![(162175/262144 : ℚ), (16572463/16777216 : ℚ)], ![(10379201/16777216 : ℚ), (16572463/16777216 : ℚ)], ![(10379201/16777216 : ℚ), (1035779/1048576 : ℚ)], ![(4554295/8388608 : ℚ), (18752327/16777216 : ℚ)], ![(9108589/16777216 : ℚ), (18752327/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7966_checked : ContractionCertificate.Checked leaf_7966 case_7966 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_777_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_13988_outputP projection_13988_outputQ radial_6328
      radial_6328_checked projection_13988_witness projection_13988_checked (.step 0 2 (by decide) projection_13989_outputP projection_13989_outputQ radial_6329
      radial_6329_checked projection_13989_witness projection_13989_checked (.step 1 2 (by decide) projection_13990_outputP projection_13990_outputQ radial_4101
      radial_4101_checked projection_13990_witness projection_13990_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7966.cores) case_7966.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7967 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_772, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, false, true, true, false, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_784, core_508, core_487]
  finalState := ![⟨6, ![![(9109463/16777216 : ℚ), (17842201/16777216 : ℚ)], ![(10377739/16777216 : ℚ), (16573925/16777216 : ℚ)], ![(2594435/4194304 : ℚ), (16573925/16777216 : ℚ)], ![(2594435/4194304 : ℚ), (8286963/8388608 : ℚ)], ![(1138683/2097152 : ℚ), (9375001/8388608 : ℚ)], ![(9109463/16777216 : ℚ), (9375001/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7967_checked : ContractionCertificate.Checked leaf_7967 case_7967 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_784_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13451_outputP projection_13451_outputQ radial_6038
      radial_6038_checked projection_13451_witness projection_13451_checked (.step 0 2 (by decide) projection_13991_outputP projection_13991_outputQ radial_6330
      radial_6330_checked projection_13991_witness projection_13991_checked (.step 1 2 (by decide) projection_13992_outputP projection_13992_outputQ radial_4437
      radial_4437_checked projection_13992_witness projection_13992_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7967.cores) case_7967.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7971 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_776, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, true, false, false, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_785, core_508, core_487]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (4460925/4194304 : ℚ)], ![(10376773/16777216 : ℚ), (4143879/4194304 : ℚ)], ![(5188387/8388608 : ℚ), (4143879/4194304 : ℚ)], ![(5188387/8388608 : ℚ), (16575517/16777216 : ℚ)], ![(4554295/8388608 : ℚ), (18750995/16777216 : ℚ)], ![(9108589/16777216 : ℚ), (18750995/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7971_checked : ContractionCertificate.Checked leaf_7971 case_7971 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_785_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13457_outputP projection_13457_outputQ radial_6041
      radial_6041_checked projection_13457_witness projection_13457_checked (.step 0 2 (by decide) projection_13993_outputP projection_13993_outputQ radial_6331
      radial_6331_checked projection_13993_witness projection_13993_checked (.step 1 2 (by decide) projection_13994_outputP projection_13994_outputQ radial_4437
      radial_4437_checked projection_13994_witness projection_13994_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7971.cores) case_7971.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7975 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_773, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_777, core_425, core_488]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (8921537/8388608 : ℚ)], ![(10383931/16777216 : ℚ), (16567733/16777216 : ℚ)], ![(2595983/4194304 : ℚ), (16567733/16777216 : ℚ)], ![(2595983/4194304 : ℚ), (8283867/8388608 : ℚ)], ![(4554295/8388608 : ℚ), (146529/131072 : ℚ)], ![(9108589/16777216 : ℚ), (146529/131072 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7975_checked : ContractionCertificate.Checked leaf_7975 case_7975 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_777_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_13420_outputP projection_13420_outputQ radial_6020
      radial_6020_checked projection_13420_witness projection_13420_checked (.step 0 2 (by decide) projection_13995_outputP projection_13995_outputQ radial_6332
      radial_6332_checked projection_13995_witness projection_13995_checked (.step 1 2 (by decide) projection_13996_outputP projection_13996_outputQ radial_4103
      radial_4103_checked projection_13996_witness projection_13996_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7975.cores) case_7975.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7976 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_764, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, true, false, false, false, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_774, core_328, core_435]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (557557/524288 : ℚ)], ![(10393507/16777216 : ℚ), (8278453/8388608 : ℚ)], ![(2598377/4194304 : ℚ), (8278453/8388608 : ℚ)], ![(2598377/4194304 : ℚ), (16556907/16777216 : ℚ)], ![(4554295/8388608 : ℚ), (18761759/16777216 : ℚ)], ![(9108589/16777216 : ℚ), (18761759/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7976_checked : ContractionCertificate.Checked leaf_7976 case_7976 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_774_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_13397_outputP projection_13397_outputQ radial_6008
      radial_6008_checked projection_13397_witness projection_13397_checked (.step 0 2 (by decide) projection_13997_outputP projection_13997_outputQ radial_6333
      radial_6333_checked projection_13997_witness projection_13997_checked (.step 1 2 (by decide) projection_13998_outputP projection_13998_outputQ radial_3733
      radial_3733_checked projection_13998_witness projection_13998_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7976.cores) case_7976.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7977 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_762, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_778, core_651, core_652]
  finalState := ![⟨6, ![![(4555605/8388608 : ℚ), (17839203/16777216 : ℚ)], ![(649025/1048576 : ℚ), (16566013/16777216 : ℚ)], ![(10384401/16777216 : ℚ), (16566013/16777216 : ℚ)], ![(10384401/16777216 : ℚ), (8283007/8388608 : ℚ)], ![(9111211/16777216 : ℚ), (4687851/4194304 : ℚ)], ![(4555605/8388608 : ℚ), (4687851/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7977_checked : ContractionCertificate.Checked leaf_7977 case_7977 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_778_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_13999_outputP projection_13999_outputQ radial_6334
      radial_6334_checked projection_13999_witness projection_13999_checked (.step 0 2 (by decide) projection_14000_outputP projection_14000_outputQ radial_6335
      radial_6335_checked projection_14000_witness projection_14000_checked (.step 1 2 (by decide) projection_14001_outputP projection_14001_outputQ radial_4982
      radial_4982_checked projection_14001_witness projection_14001_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7977.cores) case_7977.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7979 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_762, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_778, core_528, core_487]
  finalState := ![⟨6, ![![(4555605/8388608 : ℚ), (17839203/16777216 : ℚ)], ![(5193383/8388608 : ℚ), (16563647/16777216 : ℚ)], ![(10386767/16777216 : ℚ), (16563647/16777216 : ℚ)], ![(10386767/16777216 : ℚ), (258807/262144 : ℚ)], ![(9111211/16777216 : ℚ), (18753099/16777216 : ℚ)], ![(4555605/8388608 : ℚ), (18753099/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7979_checked : ContractionCertificate.Checked leaf_7979 case_7979 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_778_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14002_outputP projection_14002_outputQ radial_6336
      radial_6336_checked projection_14002_witness projection_14002_checked (.step 0 2 (by decide) projection_14003_outputP projection_14003_outputQ radial_6325
      radial_6325_checked projection_14003_witness projection_14003_checked (.step 1 2 (by decide) projection_14004_outputP projection_14004_outputQ radial_4353
      radial_4353_checked projection_14004_witness projection_14004_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7979.cores) case_7979.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7980 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_769, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, true, false, false, true, false, true, true, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_779, core_651, core_652]
  finalState := ![⟨6, ![![(142349/262144 : ℚ), (8920351/8388608 : ℚ)], ![(2595859/4194304 : ℚ), (8283801/8388608 : ℚ)], ![(10383437/16777216 : ℚ), (8283801/8388608 : ℚ)], ![(10383437/16777216 : ℚ), (16567603/16777216 : ℚ)], ![(9110337/16777216 : ℚ), (18752397/16777216 : ℚ)], ![(142349/262144 : ℚ), (18752397/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7980_checked : ContractionCertificate.Checked leaf_7980 case_7980 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_779_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_14005_outputP projection_14005_outputQ radial_6337
      radial_6337_checked projection_14005_witness projection_14005_checked (.step 0 2 (by decide) projection_14006_outputP projection_14006_outputQ radial_6338
      radial_6338_checked projection_14006_witness projection_14006_checked (.step 1 2 (by decide) projection_14007_outputP projection_14007_outputQ radial_4982
      radial_4982_checked projection_14007_witness projection_14007_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7980.cores) case_7980.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7982 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_769, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, false, true, false, true, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_779, core_528, core_487]
  finalState := ![⟨6, ![![(142349/262144 : ℚ), (8920351/8388608 : ℚ)], ![(10385803/16777216 : ℚ), (16565235/16777216 : ℚ)], ![(2596451/4194304 : ℚ), (16565235/16777216 : ℚ)], ![(2596451/4194304 : ℚ), (4141309/4194304 : ℚ)], ![(9110337/16777216 : ℚ), (4688523/4194304 : ℚ)], ![(142349/262144 : ℚ), (4688523/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7982_checked : ContractionCertificate.Checked leaf_7982 case_7982 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_779_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14008_outputP projection_14008_outputQ radial_6339
      radial_6339_checked projection_14008_witness projection_14008_checked (.step 0 2 (by decide) projection_14009_outputP projection_14009_outputQ radial_6326
      radial_6326_checked projection_14009_witness projection_14009_checked (.step 1 2 (by decide) projection_14010_outputP projection_14010_outputQ radial_4353
      radial_4353_checked projection_14010_witness projection_14010_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7982.cores) case_7982.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7984 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_763, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_776, core_406, core_487]
  finalState := ![⟨6, ![![(142349/262144 : ℚ), (17840077/16777216 : ℚ)], ![(2598831/4194304 : ℚ), (16555089/16777216 : ℚ)], ![(10395325/16777216 : ℚ), (16555089/16777216 : ℚ)], ![(10395325/16777216 : ℚ), (8277545/8388608 : ℚ)], ![(9110337/16777216 : ℚ), (18760507/16777216 : ℚ)], ![(142349/262144 : ℚ), (18760507/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7984_checked : ContractionCertificate.Checked leaf_7984 case_7984 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_776_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14011_outputP projection_14011_outputQ radial_6340
      radial_6340_checked projection_14011_witness projection_14011_checked (.step 0 2 (by decide) projection_14012_outputP projection_14012_outputQ radial_6341
      radial_6341_checked projection_14012_witness projection_14012_checked (.step 1 2 (by decide) projection_14013_outputP projection_14013_outputQ radial_4043
      radial_4043_checked projection_14013_witness projection_14013_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7984.cores) case_7984.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7985 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_763, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_776, core_406, core_488]
  finalState := ![⟨6, ![![(142349/262144 : ℚ), (17840077/16777216 : ℚ)], ![(2598831/4194304 : ℚ), (16555089/16777216 : ℚ)], ![(10395325/16777216 : ℚ), (16555089/16777216 : ℚ)], ![(10395325/16777216 : ℚ), (8277545/8388608 : ℚ)], ![(9110337/16777216 : ℚ), (18760507/16777216 : ℚ)], ![(142349/262144 : ℚ), (18760507/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7985_checked : ContractionCertificate.Checked leaf_7985 case_7985 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_776_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14011_outputP projection_14011_outputQ radial_6340
      radial_6340_checked projection_14011_witness projection_14011_checked (.step 0 2 (by decide) projection_14014_outputP projection_14014_outputQ radial_6327
      radial_6327_checked projection_14014_witness projection_14014_checked (.step 1 2 (by decide) projection_14015_outputP projection_14015_outputQ radial_4045
      radial_4045_checked projection_14015_witness projection_14015_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7985.cores) case_7985.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7986 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_772, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, true, false, false, true, true, false, true, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_784, core_651, core_652]
  finalState := ![⟨6, ![![(9109463/16777216 : ℚ), (17842201/16777216 : ℚ)], ![(1297809/2097152 : ℚ), (2071149/2097152 : ℚ)], ![(10382473/16777216 : ℚ), (2071149/2097152 : ℚ)], ![(10382473/16777216 : ℚ), (16569193/16777216 : ℚ)], ![(1138683/2097152 : ℚ), (9376695/8388608 : ℚ)], ![(9109463/16777216 : ℚ), (9376695/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7986_checked : ContractionCertificate.Checked leaf_7986 case_7986 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_784_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_14016_outputP projection_14016_outputQ radial_6342
      radial_6342_checked projection_14016_witness projection_14016_checked (.step 0 2 (by decide) projection_14017_outputP projection_14017_outputQ radial_6343
      radial_6343_checked projection_14017_witness projection_14017_checked (.step 1 2 (by decide) projection_14018_outputP projection_14018_outputQ radial_4982
      radial_4982_checked projection_14018_witness projection_14018_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7986.cores) case_7986.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7988 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_772, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, false, true, true, false, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_784, core_528, core_487]
  finalState := ![⟨6, ![![(9109463/16777216 : ℚ), (17842201/16777216 : ℚ)], ![(1298105/2097152 : ℚ), (2070853/2097152 : ℚ)], ![(10384841/16777216 : ℚ), (2070853/2097152 : ℚ)], ![(10384841/16777216 : ℚ), (16566825/16777216 : ℚ)], ![(1138683/2097152 : ℚ), (4688771/4194304 : ℚ)], ![(9109463/16777216 : ℚ), (4688771/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7988_checked : ContractionCertificate.Checked leaf_7988 case_7988 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_784_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14019_outputP projection_14019_outputQ radial_6344
      radial_6344_checked projection_14019_witness projection_14019_checked (.step 0 2 (by decide) projection_14020_outputP projection_14020_outputQ radial_6330
      radial_6330_checked projection_14020_witness projection_14020_checked (.step 1 2 (by decide) projection_14021_outputP projection_14021_outputQ radial_4353
      radial_4353_checked projection_14021_witness projection_14021_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7988.cores) case_7988.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7989 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_776, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, true, false, true, false, false, false, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_785, core_651, core_652]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (4460925/4194304 : ℚ)], ![(10381507/16777216 : ℚ), (8285391/8388608 : ℚ)], ![(2595377/4194304 : ℚ), (8285391/8388608 : ℚ)], ![(2595377/4194304 : ℚ), (16570783/16777216 : ℚ)], ![(4554295/8388608 : ℚ), (9377191/8388608 : ℚ)], ![(9108589/16777216 : ℚ), (9377191/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7989_checked : ContractionCertificate.Checked leaf_7989 case_7989 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_785_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_14022_outputP projection_14022_outputQ radial_6345
      radial_6345_checked projection_14022_witness projection_14022_checked (.step 0 2 (by decide) projection_14023_outputP projection_14023_outputQ radial_6346
      radial_6346_checked projection_14023_witness projection_14023_checked (.step 1 2 (by decide) projection_14024_outputP projection_14024_outputQ radial_4982
      radial_4982_checked projection_14024_witness projection_14024_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7989.cores) case_7989.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7991 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_776, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, true, false, false, false, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_785, core_528, core_487]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (4460925/4194304 : ℚ)], ![(10383875/16777216 : ℚ), (8284207/8388608 : ℚ)], ![(2595969/4194304 : ℚ), (8284207/8388608 : ℚ)], ![(2595969/4194304 : ℚ), (16568415/16777216 : ℚ)], ![(4554295/8388608 : ℚ), (18756077/16777216 : ℚ)], ![(9108589/16777216 : ℚ), (18756077/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7991_checked : ContractionCertificate.Checked leaf_7991 case_7991 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_785_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14025_outputP projection_14025_outputQ radial_6347
      radial_6347_checked projection_14025_witness projection_14025_checked (.step 0 2 (by decide) projection_14026_outputP projection_14026_outputQ radial_6331
      radial_6331_checked projection_14026_witness projection_14026_checked (.step 1 2 (by decide) projection_14027_outputP projection_14027_outputQ radial_4353
      radial_4353_checked projection_14027_witness projection_14027_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7991.cores) case_7991.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7993 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_773, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_777, core_406, core_487]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (8921537/8388608 : ℚ)], ![(10393403/16777216 : ℚ), (16558261/16777216 : ℚ)], ![(2598351/4194304 : ℚ), (16558261/16777216 : ℚ)], ![(2598351/4194304 : ℚ), (8279131/8388608 : ℚ)], ![(4554295/8388608 : ℚ), (9381245/8388608 : ℚ)], ![(9108589/16777216 : ℚ), (9381245/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7993_checked : ContractionCertificate.Checked leaf_7993 case_7993 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_777_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14028_outputP projection_14028_outputQ radial_6348
      radial_6348_checked projection_14028_witness projection_14028_checked (.step 0 2 (by decide) projection_14029_outputP projection_14029_outputQ radial_6349
      radial_6349_checked projection_14029_witness projection_14029_checked (.step 1 2 (by decide) projection_14030_outputP projection_14030_outputQ radial_4043
      radial_4043_checked projection_14030_witness projection_14030_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7993.cores) case_7993.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7994 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_773, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_777, core_406, core_488]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (8921537/8388608 : ℚ)], ![(10393403/16777216 : ℚ), (16558261/16777216 : ℚ)], ![(2598351/4194304 : ℚ), (16558261/16777216 : ℚ)], ![(2598351/4194304 : ℚ), (8279131/8388608 : ℚ)], ![(4554295/8388608 : ℚ), (9381245/8388608 : ℚ)], ![(9108589/16777216 : ℚ), (9381245/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7994_checked : ContractionCertificate.Checked leaf_7994 case_7994 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_777_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14028_outputP projection_14028_outputQ radial_6348
      radial_6348_checked projection_14028_witness projection_14028_checked (.step 0 2 (by decide) projection_14031_outputP projection_14031_outputQ radial_6332
      radial_6332_checked projection_14031_witness projection_14031_checked (.step 1 2 (by decide) projection_14032_outputP projection_14032_outputQ radial_4045
      radial_4045_checked projection_14032_witness projection_14032_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7994.cores) case_7994.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7997 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_780, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, true, false, true, false, false, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_788, core_424, core_332]
  finalState := ![⟨6, ![![(4553421/8388608 : ℚ), (2230759/2097152 : ℚ)], ![(2594317/4194304 : ℚ), (8287823/8388608 : ℚ)], ![(10377269/16777216 : ℚ), (8287823/8388608 : ℚ)], ![(10377269/16777216 : ℚ), (16575647/16777216 : ℚ)], ![(9106843/16777216 : ℚ), (18754313/16777216 : ℚ)], ![(4553421/8388608 : ℚ), (18754313/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7997_checked : ContractionCertificate.Checked leaf_7997 case_7997 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_788_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_14033_outputP projection_14033_outputQ radial_6350
      radial_6350_checked projection_14033_witness projection_14033_checked (.step 0 2 (by decide) projection_14034_outputP projection_14034_outputQ radial_6351
      radial_6351_checked projection_14034_witness projection_14034_checked (.step 1 2 (by decide) projection_14035_outputP projection_14035_outputQ radial_4101
      radial_4101_checked projection_14035_witness projection_14035_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7997.cores) case_7997.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7998 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_779, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_790, core_508, core_487]
  finalState := ![⟨6, ![![(2276929/4194304 : ℚ), (8922599/8388608 : ℚ)], ![(5187903/8388608 : ℚ), (4144277/4194304 : ℚ)], ![(10375807/16777216 : ℚ), (4144277/4194304 : ℚ)], ![(10375807/16777216 : ℚ), (16577109/16777216 : ℚ)], ![(9107717/16777216 : ℚ), (4687997/4194304 : ℚ)], ![(2276929/4194304 : ℚ), (4687997/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7998_checked : ContractionCertificate.Checked leaf_7998 case_7998 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_790_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13502_outputP projection_13502_outputQ radial_6067
      radial_6067_checked projection_13502_witness projection_13502_checked (.step 0 2 (by decide) projection_14036_outputP projection_14036_outputQ radial_6352
      radial_6352_checked projection_14036_witness projection_14036_checked (.step 1 2 (by decide) projection_14037_outputP projection_14037_outputQ radial_4437
      radial_4437_checked projection_14037_witness projection_14037_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7998.cores) case_7998.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8002 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_783, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_791, core_508, core_487]
  finalState := ![⟨6, ![![(4553421/8388608 : ℚ), (17846697/16777216 : ℚ)], ![(10374837/16777216 : ℚ), (16578701/16777216 : ℚ)], ![(5187419/8388608 : ℚ), (16578701/16777216 : ℚ)], ![(5187419/8388608 : ℚ), (8289351/8388608 : ℚ)], ![(9106843/16777216 : ℚ), (18752981/16777216 : ℚ)], ![(4553421/8388608 : ℚ), (18752981/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8002_checked : ContractionCertificate.Checked leaf_8002 case_8002 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_791_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13514_outputP projection_13514_outputQ radial_6074
      radial_6074_checked projection_13514_witness projection_13514_checked (.step 0 2 (by decide) projection_14038_outputP projection_14038_outputQ radial_6353
      radial_6353_checked projection_14038_witness projection_14038_checked (.step 1 2 (by decide) projection_14039_outputP projection_14039_outputQ radial_4437
      radial_4437_checked projection_14039_witness projection_14039_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8002.cores) case_8002.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8005 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_780, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, false, true, false, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_788, core_425, core_488]
  finalState := ![⟨6, ![![(4553421/8388608 : ℚ), (2230759/2097152 : ℚ)], ![(10382001/16777216 : ℚ), (16570913/16777216 : ℚ)], ![(5191001/8388608 : ℚ), (16570913/16777216 : ℚ)], ![(5191001/8388608 : ℚ), (8285457/8388608 : ℚ)], ![(9106843/16777216 : ℚ), (18757697/16777216 : ℚ)], ![(4553421/8388608 : ℚ), (18757697/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8005_checked : ContractionCertificate.Checked leaf_8005 case_8005 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_788_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_13493_outputP projection_13493_outputQ radial_6061
      radial_6061_checked projection_13493_witness projection_13493_checked (.step 0 2 (by decide) projection_14040_outputP projection_14040_outputQ radial_6354
      radial_6354_checked projection_14040_witness projection_14040_checked (.step 1 2 (by decide) projection_14041_outputP projection_14041_outputQ radial_4103
      radial_4103_checked projection_14041_witness projection_14041_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8005.cores) case_8005.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8006 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_785, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, true, false, true, false, true, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_789, core_424, core_332]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (8924535/8388608 : ℚ)], ![(10375331/16777216 : ℚ), (1036177/1048576 : ℚ)], ![(2593833/4194304 : ℚ), (1036177/1048576 : ℚ)], ![(2593833/4194304 : ℚ), (16578833/16777216 : ℚ)], ![(4552547/8388608 : ℚ), (9378149/8388608 : ℚ)], ![(9105093/16777216 : ℚ), (9378149/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8006_checked : ContractionCertificate.Checked leaf_8006 case_8006 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_789_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_14042_outputP projection_14042_outputQ radial_6355
      radial_6355_checked projection_14042_witness projection_14042_checked (.step 0 2 (by decide) projection_14043_outputP projection_14043_outputQ radial_6356
      radial_6356_checked projection_14043_witness projection_14043_checked (.step 1 2 (by decide) projection_14044_outputP projection_14044_outputQ radial_4101
      radial_4101_checked projection_14044_witness projection_14044_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8006.cores) case_8006.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8007 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_784, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_792, core_508, core_487]
  finalState := ![⟨6, ![![(569123/1048576 : ℚ), (4462049/4194304 : ℚ)], ![(2593467/4194304 : ℚ), (16580295/16777216 : ℚ)], ![(10373869/16777216 : ℚ), (16580295/16777216 : ℚ)], ![(10373869/16777216 : ℚ), (2072537/2097152 : ℚ)], ![(9105969/16777216 : ℚ), (18753973/16777216 : ℚ)], ![(569123/1048576 : ℚ), (18753973/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8007_checked : ContractionCertificate.Checked leaf_8007 case_8007 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_792_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13522_outputP projection_13522_outputQ radial_6079
      radial_6079_checked projection_13522_witness projection_13522_checked (.step 0 2 (by decide) projection_14045_outputP projection_14045_outputQ radial_6357
      radial_6357_checked projection_14045_witness projection_14045_checked (.step 1 2 (by decide) projection_14046_outputP projection_14046_outputQ radial_4437
      radial_4437_checked projection_14046_witness projection_14046_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8007.cores) case_8007.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8010 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_786, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, true, true, false, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_793, core_508, core_487]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (17849695/16777216 : ℚ)], ![(5186449/8388608 : ℚ), (8290945/8388608 : ℚ)], ![(10372899/16777216 : ℚ), (8290945/8388608 : ℚ)], ![(10372899/16777216 : ℚ), (16581891/16777216 : ℚ)], ![(4552547/8388608 : ℚ), (9377483/8388608 : ℚ)], ![(9105093/16777216 : ℚ), (9377483/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8010_checked : ContractionCertificate.Checked leaf_8010 case_8010 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_793_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13528_outputP projection_13528_outputQ radial_6082
      radial_6082_checked projection_13528_witness projection_13528_checked (.step 0 2 (by decide) projection_14047_outputP projection_14047_outputQ radial_6358
      radial_6358_checked projection_14047_witness projection_14047_checked (.step 1 2 (by decide) projection_14048_outputP projection_14048_outputQ radial_4437
      radial_4437_checked projection_14048_witness projection_14048_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8010.cores) case_8010.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8013 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_785, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, false, true, false, true, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_789, core_425, core_488]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (8924535/8388608 : ℚ)], ![(10380067/16777216 : ℚ), (1035881/1048576 : ℚ)], ![(2595017/4194304 : ℚ), (1035881/1048576 : ℚ)], ![(2595017/4194304 : ℚ), (16574097/16777216 : ℚ)], ![(4552547/8388608 : ℚ), (1145/1024 : ℚ)], ![(9105093/16777216 : ℚ), (1145/1024 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8013_checked : ContractionCertificate.Checked leaf_8013 case_8013 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_789_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_13496_outputP projection_13496_outputQ radial_6063
      radial_6063_checked projection_13496_witness projection_13496_checked (.step 0 2 (by decide) projection_14049_outputP projection_14049_outputQ radial_6359
      radial_6359_checked projection_14049_witness projection_14049_checked (.step 1 2 (by decide) projection_14050_outputP projection_14050_outputQ radial_4103
      radial_4103_checked projection_14050_witness projection_14050_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8013.cores) case_8013.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8014 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_781, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, true, false, true, false, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_775, core_328, core_435]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (17847821/16777216 : ℚ)], ![(10389659/16777216 : ℚ), (16563255/16777216 : ℚ)], ![(2597415/4194304 : ℚ), (16563255/16777216 : ℚ)], ![(2597415/4194304 : ℚ), (2070407/2097152 : ℚ)], ![(4552547/8388608 : ℚ), (9382863/8388608 : ℚ)], ![(9105093/16777216 : ℚ), (9382863/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8014_checked : ContractionCertificate.Checked leaf_8014 case_8014 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_775_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_13407_outputP projection_13407_outputQ radial_6013
      radial_6013_checked projection_13407_witness projection_13407_checked (.step 0 2 (by decide) projection_14051_outputP projection_14051_outputQ radial_6360
      radial_6360_checked projection_14051_witness projection_14051_checked (.step 1 2 (by decide) projection_14052_outputP projection_14052_outputQ radial_3733
      radial_3733_checked projection_14052_witness projection_14052_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8014.cores) case_8014.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8015 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_779, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, true, false, true, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_790, core_651, core_652]
  finalState := ![⟨6, ![![(2276929/4194304 : ℚ), (8922599/8388608 : ℚ)], ![(10380541/16777216 : ℚ), (16572373/16777216 : ℚ)], ![(5190271/8388608 : ℚ), (16572373/16777216 : ℚ)], ![(5190271/8388608 : ℚ), (8286187/8388608 : ℚ)], ![(9107717/16777216 : ℚ), (18755375/16777216 : ℚ)], ![(2276929/4194304 : ℚ), (18755375/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8015_checked : ContractionCertificate.Checked leaf_8015 case_8015 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_790_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_14053_outputP projection_14053_outputQ radial_6361
      radial_6361_checked projection_14053_witness projection_14053_checked (.step 0 2 (by decide) projection_14054_outputP projection_14054_outputQ radial_6362
      radial_6362_checked projection_14054_witness projection_14054_checked (.step 1 2 (by decide) projection_14055_outputP projection_14055_outputQ radial_4982
      radial_4982_checked projection_14055_witness projection_14055_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8015.cores) case_8015.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8017 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_779, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_790, core_528, core_487]
  finalState := ![⟨6, ![![(2276929/4194304 : ℚ), (8922599/8388608 : ℚ)], ![(5191455/8388608 : ℚ), (4142501/4194304 : ℚ)], ![(10382911/16777216 : ℚ), (4142501/4194304 : ℚ)], ![(10382911/16777216 : ℚ), (16570005/16777216 : ℚ)], ![(9107717/16777216 : ℚ), (18757069/16777216 : ℚ)], ![(2276929/4194304 : ℚ), (18757069/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8017_checked : ContractionCertificate.Checked leaf_8017 case_8017 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_790_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14056_outputP projection_14056_outputQ radial_6363
      radial_6363_checked projection_14056_witness projection_14056_checked (.step 0 2 (by decide) projection_14057_outputP projection_14057_outputQ radial_6352
      radial_6352_checked projection_14057_witness projection_14057_checked (.step 1 2 (by decide) projection_14058_outputP projection_14058_outputQ radial_4353
      radial_4353_checked projection_14058_witness projection_14058_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8017.cores) case_8017.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8018 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_783, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_791, core_651, core_652]
  finalState := ![⟨6, ![![(4553421/8388608 : ℚ), (17846697/16777216 : ℚ)], ![(5189787/8388608 : ℚ), (16573965/16777216 : ℚ)], ![(10379575/16777216 : ℚ), (16573965/16777216 : ℚ)], ![(10379575/16777216 : ℚ), (8286983/8388608 : ℚ)], ![(9106843/16777216 : ℚ), (18756367/16777216 : ℚ)], ![(4553421/8388608 : ℚ), (18756367/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8018_checked : ContractionCertificate.Checked leaf_8018 case_8018 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_791_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_14059_outputP projection_14059_outputQ radial_6364
      radial_6364_checked projection_14059_witness projection_14059_checked (.step 0 2 (by decide) projection_14060_outputP projection_14060_outputQ radial_6365
      radial_6365_checked projection_14060_witness projection_14060_checked (.step 1 2 (by decide) projection_14061_outputP projection_14061_outputQ radial_4982
      radial_4982_checked projection_14061_witness projection_14061_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8018.cores) case_8018.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8020 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_783, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_791, core_528, core_487]
  finalState := ![⟨6, ![![(4553421/8388608 : ℚ), (17846697/16777216 : ℚ)], ![(1297743/2097152 : ℚ), (16571595/16777216 : ℚ)], ![(10381945/16777216 : ℚ), (16571595/16777216 : ℚ)], ![(10381945/16777216 : ℚ), (4142899/4194304 : ℚ)], ![(9106843/16777216 : ℚ), (4689515/4194304 : ℚ)], ![(4553421/8388608 : ℚ), (4689515/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8020_checked : ContractionCertificate.Checked leaf_8020 case_8020 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_791_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14062_outputP projection_14062_outputQ radial_6366
      radial_6366_checked projection_14062_witness projection_14062_checked (.step 0 2 (by decide) projection_14063_outputP projection_14063_outputQ radial_6353
      radial_6353_checked projection_14063_witness projection_14063_checked (.step 1 2 (by decide) projection_14064_outputP projection_14064_outputQ radial_4353
      radial_4353_checked projection_14064_witness projection_14064_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8020.cores) case_8020.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8022 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_780, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, true, false, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_788, core_406, core_487]
  finalState := ![⟨6, ![![(4553421/8388608 : ℚ), (2230759/2097152 : ℚ)], ![(5195739/8388608 : ℚ), (4140359/4194304 : ℚ)], ![(10391479/16777216 : ℚ), (4140359/4194304 : ℚ)], ![(10391479/16777216 : ℚ), (16561437/16777216 : ℚ)], ![(9106843/16777216 : ℚ), (2345559/2097152 : ℚ)], ![(4553421/8388608 : ℚ), (2345559/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8022_checked : ContractionCertificate.Checked leaf_8022 case_8022 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_788_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14065_outputP projection_14065_outputQ radial_6367
      radial_6367_checked projection_14065_witness projection_14065_checked (.step 0 2 (by decide) projection_14066_outputP projection_14066_outputQ radial_6368
      radial_6368_checked projection_14066_witness projection_14066_checked (.step 1 2 (by decide) projection_14067_outputP projection_14067_outputQ radial_4043
      radial_4043_checked projection_14067_witness projection_14067_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8022.cores) case_8022.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8023 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_780, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, false, true, false, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_788, core_406, core_488]
  finalState := ![⟨6, ![![(4553421/8388608 : ℚ), (2230759/2097152 : ℚ)], ![(5195739/8388608 : ℚ), (4140359/4194304 : ℚ)], ![(10391479/16777216 : ℚ), (4140359/4194304 : ℚ)], ![(10391479/16777216 : ℚ), (16561437/16777216 : ℚ)], ![(9106843/16777216 : ℚ), (2345559/2097152 : ℚ)], ![(4553421/8388608 : ℚ), (2345559/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8023_checked : ContractionCertificate.Checked leaf_8023 case_8023 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_788_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14065_outputP projection_14065_outputQ radial_6367
      radial_6367_checked projection_14065_witness projection_14065_checked (.step 0 2 (by decide) projection_14068_outputP projection_14068_outputQ radial_6354
      radial_6354_checked projection_14068_witness projection_14068_checked (.step 1 2 (by decide) projection_14069_outputP projection_14069_outputQ radial_4045
      radial_4045_checked projection_14069_witness projection_14069_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8023.cores) case_8023.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8024 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_784, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_792, core_651, core_652]
  finalState := ![⟨6, ![![(569123/1048576 : ℚ), (4462049/4194304 : ℚ)], ![(10378607/16777216 : ℚ), (16575557/16777216 : ℚ)], ![(648663/1048576 : ℚ), (16575557/16777216 : ℚ)], ![(648663/1048576 : ℚ), (8287779/8388608 : ℚ)], ![(9105969/16777216 : ℚ), (9378679/8388608 : ℚ)], ![(569123/1048576 : ℚ), (9378679/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8024_checked : ContractionCertificate.Checked leaf_8024 case_8024 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_792_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_14070_outputP projection_14070_outputQ radial_6369
      radial_6369_checked projection_14070_witness projection_14070_checked (.step 0 2 (by decide) projection_14071_outputP projection_14071_outputQ radial_6370
      radial_6370_checked projection_14071_witness projection_14071_checked (.step 1 2 (by decide) projection_14072_outputP projection_14072_outputQ radial_4982
      radial_4982_checked projection_14072_witness projection_14072_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8024.cores) case_8024.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8026 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_784, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_792, core_528, core_487]
  finalState := ![⟨6, ![![(569123/1048576 : ℚ), (4462049/4194304 : ℚ)], ![(10380977/16777216 : ℚ), (16573187/16777216 : ℚ)], ![(5190489/8388608 : ℚ), (16573187/16777216 : ℚ)], ![(5190489/8388608 : ℚ), (4143297/4194304 : ℚ)], ![(9105969/16777216 : ℚ), (4689763/4194304 : ℚ)], ![(569123/1048576 : ℚ), (4689763/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8026_checked : ContractionCertificate.Checked leaf_8026 case_8026 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_792_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14073_outputP projection_14073_outputQ radial_6371
      radial_6371_checked projection_14073_witness projection_14073_checked (.step 0 2 (by decide) projection_14074_outputP projection_14074_outputQ radial_6357
      radial_6357_checked projection_14074_witness projection_14074_checked (.step 1 2 (by decide) projection_14075_outputP projection_14075_outputQ radial_4353
      radial_4353_checked projection_14075_witness projection_14075_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8026.cores) case_8026.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8027 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_786, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, true, false, true, true, false, false, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_793, core_651, core_652]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (17849695/16777216 : ℚ)], ![(5188819/8388608 : ℚ), (8288575/8388608 : ℚ)], ![(10377639/16777216 : ℚ), (8288575/8388608 : ℚ)], ![(10377639/16777216 : ℚ), (16577151/16777216 : ℚ)], ![(4552547/8388608 : ℚ), (9379175/8388608 : ℚ)], ![(9105093/16777216 : ℚ), (9379175/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8027_checked : ContractionCertificate.Checked leaf_8027 case_8027 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_793_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_14076_outputP projection_14076_outputQ radial_6372
      radial_6372_checked projection_14076_witness projection_14076_checked (.step 0 2 (by decide) projection_14077_outputP projection_14077_outputQ radial_6373
      radial_6373_checked projection_14077_witness projection_14077_checked (.step 1 2 (by decide) projection_14078_outputP projection_14078_outputQ radial_4982
      radial_4982_checked projection_14078_witness projection_14078_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8027.cores) case_8027.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8029 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_786, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, true, true, false, false, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_793, core_528, core_487]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (17849695/16777216 : ℚ)], ![(10380009/16777216 : ℚ), (16574779/16777216 : ℚ)], ![(5190005/8388608 : ℚ), (16574779/16777216 : ℚ)], ![(5190005/8388608 : ℚ), (4143695/4194304 : ℚ)], ![(4552547/8388608 : ℚ), (18760043/16777216 : ℚ)], ![(9105093/16777216 : ℚ), (18760043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8029_checked : ContractionCertificate.Checked leaf_8029 case_8029 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_793_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14079_outputP projection_14079_outputQ radial_6374
      radial_6374_checked projection_14079_witness projection_14079_checked (.step 0 2 (by decide) projection_14080_outputP projection_14080_outputQ radial_6358
      radial_6358_checked projection_14080_witness projection_14080_checked (.step 1 2 (by decide) projection_14081_outputP projection_14081_outputQ radial_4353
      radial_4353_checked projection_14081_witness projection_14081_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8029.cores) case_8029.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8031 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_785, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, true, false, true, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_789, core_406, core_487]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (8924535/8388608 : ℚ)], ![(5194775/8388608 : ℚ), (8282307/8388608 : ℚ)], ![(10389551/16777216 : ℚ), (8282307/8388608 : ℚ)], ![(10389551/16777216 : ℚ), (16564615/16777216 : ℚ)], ![(4552547/8388608 : ℚ), (18766453/16777216 : ℚ)], ![(9105093/16777216 : ℚ), (18766453/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8031_checked : ContractionCertificate.Checked leaf_8031 case_8031 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_789_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14082_outputP projection_14082_outputQ radial_6375
      radial_6375_checked projection_14082_witness projection_14082_checked (.step 0 2 (by decide) projection_14083_outputP projection_14083_outputQ radial_6376
      radial_6376_checked projection_14083_witness projection_14083_checked (.step 1 2 (by decide) projection_14084_outputP projection_14084_outputQ radial_4043
      radial_4043_checked projection_14084_witness projection_14084_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8031.cores) case_8031.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8032 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_785, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, false, true, false, true, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_789, core_406, core_488]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (8924535/8388608 : ℚ)], ![(5194775/8388608 : ℚ), (8282307/8388608 : ℚ)], ![(10389551/16777216 : ℚ), (8282307/8388608 : ℚ)], ![(10389551/16777216 : ℚ), (16564615/16777216 : ℚ)], ![(4552547/8388608 : ℚ), (18766453/16777216 : ℚ)], ![(9105093/16777216 : ℚ), (18766453/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8032_checked : ContractionCertificate.Checked leaf_8032 case_8032 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_789_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14082_outputP projection_14082_outputQ radial_6375
      radial_6375_checked projection_14082_witness projection_14082_checked (.step 0 2 (by decide) projection_14085_outputP projection_14085_outputQ radial_6359
      radial_6359_checked projection_14085_witness projection_14085_checked (.step 1 2 (by decide) projection_14086_outputP projection_14086_outputQ radial_4045
      radial_4045_checked projection_14086_witness projection_14086_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8032.cores) case_8032.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8034 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_765, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, false, true, false, false, true, false, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_697, core_303, core_317]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (2230665/2097152 : ℚ)], ![(2604569/4194304 : ℚ), (16532137/16777216 : ℚ)], ![(10418277/16777216 : ℚ), (16532137/16777216 : ℚ)], ![(10418277/16777216 : ℚ), (8266069/8388608 : ℚ)], ![(4552547/8388608 : ℚ), (9392291/8388608 : ℚ)], ![(9105093/16777216 : ℚ), (9392291/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8034_checked : ContractionCertificate.Checked leaf_8034 case_8034 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_697_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_13381_outputP projection_13381_outputQ radial_6000
      radial_6000_checked projection_13381_witness projection_13381_checked (.step 0 2 (by decide) projection_14087_outputP projection_14087_outputQ radial_6377
      radial_6377_checked projection_14087_witness projection_14087_checked (.step 1 2 (by decide) projection_14088_outputP projection_14088_outputQ radial_2967
      radial_2967_checked projection_14088_witness projection_14088_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8034.cores) case_8034.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8035 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_790, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_698, core_302, core_260]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17857321/16777216 : ℚ)], ![(10391669/16777216 : ℚ), (517617/524288 : ℚ)], ![(5195835/8388608 : ℚ), (517617/524288 : ℚ)], ![(5195835/8388608 : ℚ), (16563745/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18778983/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18778983/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8035_checked : ContractionCertificate.Checked leaf_8035 case_8035 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_698_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_14089_outputP projection_14089_outputQ radial_6378
      radial_6378_checked projection_14089_witness projection_14089_checked (.step 0 2 (by decide) projection_14090_outputP projection_14090_outputQ radial_6379
      radial_6379_checked projection_14090_witness projection_14090_checked (.step 1 2 (by decide) projection_14091_outputP projection_14091_outputQ radial_2965
      radial_2965_checked projection_14091_witness projection_14091_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8035.cores) case_8035.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8036 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_788, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, true, false, true, true, false, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_796, core_424, core_332]
  finalState := ![⟨6, ![![(568959/1048576 : ℚ), (4463017/4194304 : ℚ)], ![(10373391/16777216 : ℚ), (16582021/16777216 : ℚ)], ![(648337/1048576 : ℚ), (16582021/16777216 : ℚ)], ![(648337/1048576 : ℚ), (8291011/8388608 : ℚ)], ![(9103345/16777216 : ℚ), (9379141/8388608 : ℚ)], ![(568959/1048576 : ℚ), (9379141/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8036_checked : ContractionCertificate.Checked leaf_8036 case_8036 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_796_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_14092_outputP projection_14092_outputQ radial_6380
      radial_6380_checked projection_14092_witness projection_14092_checked (.step 0 2 (by decide) projection_14093_outputP projection_14093_outputQ radial_6381
      radial_6381_checked projection_14093_witness projection_14093_checked (.step 1 2 (by decide) projection_14094_outputP projection_14094_outputQ radial_4101
      radial_4101_checked projection_14094_witness projection_14094_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8036.cores) case_8036.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8037 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_787, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, true, true, false, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_798, core_508, core_487]
  finalState := ![⟨6, ![![(9104219/16777216 : ℚ), (8925597/8388608 : ℚ)], ![(1296491/2097152 : ℚ), (16583485/16777216 : ℚ)], ![(10371929/16777216 : ℚ), (16583485/16777216 : ℚ)], ![(10371929/16777216 : ℚ), (8291743/8388608 : ℚ)], ![(2276055/4194304 : ℚ), (9377979/8388608 : ℚ)], ![(9104219/16777216 : ℚ), (9377979/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8037_checked : ContractionCertificate.Checked leaf_8037 case_8037 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_798_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13592_outputP projection_13592_outputQ radial_6117
      radial_6117_checked projection_13592_witness projection_13592_checked (.step 0 2 (by decide) projection_14095_outputP projection_14095_outputQ radial_6382
      radial_6382_checked projection_14095_witness projection_14095_checked (.step 1 2 (by decide) projection_14096_outputP projection_14096_outputQ radial_4437
      radial_4437_checked projection_14096_witness projection_14096_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8037.cores) case_8037.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8040 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_791, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, true, true, true, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_799, core_508, core_487]
  finalState := ![⟨6, ![![(568959/1048576 : ℚ), (4463173/4194304 : ℚ)], ![(2592739/4194304 : ℚ), (16585081/16777216 : ℚ)], ![(10370957/16777216 : ℚ), (16585081/16777216 : ℚ)], ![(10370957/16777216 : ℚ), (8292541/8388608 : ℚ)], ![(9103345/16777216 : ℚ), (18756949/16777216 : ℚ)], ![(568959/1048576 : ℚ), (18756949/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8040_checked : ContractionCertificate.Checked leaf_8040 case_8040 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_799_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13600_outputP projection_13600_outputQ radial_6122
      radial_6122_checked projection_13600_witness projection_13600_checked (.step 0 2 (by decide) projection_14097_outputP projection_14097_outputQ radial_6383
      radial_6383_checked projection_14097_witness projection_14097_checked (.step 1 2 (by decide) projection_14098_outputP projection_14098_outputQ radial_4437
      radial_4437_checked projection_14098_witness projection_14098_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8040.cores) case_8040.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8043 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_788, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, false, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_796, core_425, core_488]
  finalState := ![⟨6, ![![(568959/1048576 : ℚ), (4463017/4194304 : ℚ)], ![(5189065/8388608 : ℚ), (8288641/8388608 : ℚ)], ![(10378131/16777216 : ℚ), (8288641/8388608 : ℚ)], ![(10378131/16777216 : ℚ), (16577283/16777216 : ℚ)], ![(9103345/16777216 : ℚ), (18761663/16777216 : ℚ)], ![(568959/1048576 : ℚ), (18761663/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8043_checked : ContractionCertificate.Checked leaf_8043 case_8043 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_796_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_13586_outputP projection_13586_outputQ radial_6113
      radial_6113_checked projection_13586_witness projection_13586_checked (.step 0 2 (by decide) projection_14099_outputP projection_14099_outputQ radial_6384
      radial_6384_checked projection_14099_witness projection_14099_checked (.step 1 2 (by decide) projection_14100_outputP projection_14100_outputQ radial_4103
      radial_4103_checked projection_14100_witness projection_14100_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8043.cores) case_8043.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8044 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_793, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, true, false, true, true, true, false, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_797, core_424, core_332]
  finalState := ![⟨6, ![![(4550797/8388608 : ℚ), (8927533/8388608 : ℚ)], ![(1296431/2097152 : ℚ), (16585213/16777216 : ℚ)], ![(10371449/16777216 : ℚ), (16585213/16777216 : ℚ)], ![(10371449/16777216 : ℚ), (8292607/8388608 : ℚ)], ![(9101595/16777216 : ℚ), (18760265/16777216 : ℚ)], ![(4550797/8388608 : ℚ), (18760265/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8044_checked : ContractionCertificate.Checked leaf_8044 case_8044 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_797_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_14101_outputP projection_14101_outputQ radial_6385
      radial_6385_checked projection_14101_witness projection_14101_checked (.step 0 2 (by decide) projection_14102_outputP projection_14102_outputQ radial_6386
      radial_6386_checked projection_14102_witness projection_14102_checked (.step 1 2 (by decide) projection_14103_outputP projection_14103_outputQ radial_4101
      radial_4101_checked projection_14103_witness projection_14103_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8044.cores) case_8044.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8045 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_792, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_800, core_508, core_487]
  finalState := ![⟨6, ![![(9102469/16777216 : ℚ), (17854191/16777216 : ℚ)], ![(10369983/16777216 : ℚ), (16586677/16777216 : ℚ)], ![(162031/262144 : ℚ), (16586677/16777216 : ℚ)], ![(162031/262144 : ℚ), (8293339/8388608 : ℚ)], ![(4551235/8388608 : ℚ), (18757941/16777216 : ℚ)], ![(9102469/16777216 : ℚ), (18757941/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8045_checked : ContractionCertificate.Checked leaf_8045 case_8045 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_800_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13608_outputP projection_13608_outputQ radial_6127
      radial_6127_checked projection_13608_witness projection_13608_checked (.step 0 2 (by decide) projection_14104_outputP projection_14104_outputQ radial_6387
      radial_6387_checked projection_14104_witness projection_14104_checked (.step 1 2 (by decide) projection_14105_outputP projection_14105_outputQ radial_4437
      radial_4437_checked projection_14105_witness projection_14105_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8045.cores) case_8045.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8048 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_794, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_801, core_508, core_487]
  finalState := ![⟨6, ![![(4550797/8388608 : ℚ), (8927845/8388608 : ℚ)], ![(5184505/8388608 : ℚ), (8294137/8388608 : ℚ)], ![(10369011/16777216 : ℚ), (8294137/8388608 : ℚ)], ![(10369011/16777216 : ℚ), (16588275/16777216 : ℚ)], ![(9101595/16777216 : ℚ), (4689733/4194304 : ℚ)], ![(4550797/8388608 : ℚ), (4689733/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8048_checked : ContractionCertificate.Checked leaf_8048 case_8048 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_801_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13611_outputP projection_13611_outputQ radial_6129
      radial_6129_checked projection_13611_witness projection_13611_checked (.step 0 2 (by decide) projection_14106_outputP projection_14106_outputQ radial_6388
      radial_6388_checked projection_14106_witness projection_14106_checked (.step 1 2 (by decide) projection_14107_outputP projection_14107_outputQ radial_4437
      radial_4437_checked projection_14107_witness projection_14107_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8048.cores) case_8048.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8051 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_793, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, false, true, true, true, false, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_797, core_425, core_488]
  finalState := ![⟨6, ![![(4550797/8388608 : ℚ), (8927533/8388608 : ℚ)], ![(10376189/16777216 : ℚ), (16580471/16777216 : ℚ)], ![(5188095/8388608 : ℚ), (16580471/16777216 : ℚ)], ![(5188095/8388608 : ℚ), (2072559/2097152 : ℚ)], ![(9101595/16777216 : ℚ), (4690911/4194304 : ℚ)], ![(4550797/8388608 : ℚ), (4690911/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8051_checked : ContractionCertificate.Checked leaf_8051 case_8051 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_797_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_13589_outputP projection_13589_outputQ radial_6115
      radial_6115_checked projection_13589_witness projection_13589_checked (.step 0 2 (by decide) projection_14108_outputP projection_14108_outputQ radial_6389
      radial_6389_checked projection_14108_witness projection_14108_checked (.step 1 2 (by decide) projection_14109_outputP projection_14109_outputQ radial_4103
      radial_4103_checked projection_14109_witness projection_14109_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8051.cores) case_8051.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8052 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_789, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_794, core_328, core_435]
  finalState := ![⟨6, ![![(4550797/8388608 : ℚ), (8926909/8388608 : ℚ)], ![(10385797/16777216 : ℚ), (1035601/1048576 : ℚ)], ![(5192899/8388608 : ℚ), (1035601/1048576 : ℚ)], ![(5192899/8388608 : ℚ), (16569617/16777216 : ℚ)], ![(9101595/16777216 : ℚ), (2346211/2097152 : ℚ)], ![(4550797/8388608 : ℚ), (2346211/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8052_checked : ContractionCertificate.Checked leaf_8052 case_8052 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_794_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_13566_outputP projection_13566_outputQ radial_6103
      radial_6103_checked projection_13566_witness projection_13566_checked (.step 0 2 (by decide) projection_14110_outputP projection_14110_outputQ radial_6390
      radial_6390_checked projection_14110_witness projection_14110_checked (.step 1 2 (by decide) projection_14111_outputP projection_14111_outputQ radial_3733
      radial_3733_checked projection_14111_witness projection_14111_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8052.cores) case_8052.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8053 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_787, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, true, false, true, true, false, false, true], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_798, core_651, core_652]
  finalState := ![⟨6, ![![(9104219/16777216 : ℚ), (8925597/8388608 : ℚ)], ![(2594167/4194304 : ℚ), (2072343/2097152 : ℚ)], ![(10376669/16777216 : ℚ), (2072343/2097152 : ℚ)], ![(10376669/16777216 : ℚ), (16578745/16777216 : ℚ)], ![(2276055/4194304 : ℚ), (18759341/16777216 : ℚ)], ![(9104219/16777216 : ℚ), (18759341/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8053_checked : ContractionCertificate.Checked leaf_8053 case_8053 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_798_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_14112_outputP projection_14112_outputQ radial_6391
      radial_6391_checked projection_14112_witness projection_14112_checked (.step 0 2 (by decide) projection_14113_outputP projection_14113_outputQ radial_6392
      radial_6392_checked projection_14113_witness projection_14113_checked (.step 1 2 (by decide) projection_14114_outputP projection_14114_outputQ radial_4982
      radial_4982_checked projection_14114_witness projection_14114_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8053.cores) case_8053.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8055 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_787, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, true, true, false, false, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_798, core_528, core_487]
  finalState := ![⟨6, ![![(9104219/16777216 : ℚ), (8925597/8388608 : ℚ)], ![(324345/524288 : ℚ), (4144093/4194304 : ℚ)], ![(10379041/16777216 : ℚ), (4144093/4194304 : ℚ)], ![(10379041/16777216 : ℚ), (16576373/16777216 : ℚ)], ![(2276055/4194304 : ℚ), (9380517/8388608 : ℚ)], ![(9104219/16777216 : ℚ), (9380517/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8055_checked : ContractionCertificate.Checked leaf_8055 case_8055 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_798_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14115_outputP projection_14115_outputQ radial_6393
      radial_6393_checked projection_14115_witness projection_14115_checked (.step 0 2 (by decide) projection_14116_outputP projection_14116_outputQ radial_6382
      radial_6382_checked projection_14116_witness projection_14116_checked (.step 1 2 (by decide) projection_14117_outputP projection_14117_outputQ radial_4353
      radial_4353_checked projection_14117_witness projection_14117_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8055.cores) case_8055.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8056 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_791, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, true, false, true, true, true, false, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_799, core_651, core_652]
  finalState := ![⟨6, ![![(568959/1048576 : ℚ), (4463173/4194304 : ℚ)], ![(5187849/8388608 : ℚ), (8290169/8388608 : ℚ)], ![(10375699/16777216 : ℚ), (8290169/8388608 : ℚ)], ![(10375699/16777216 : ℚ), (16580339/16777216 : ℚ)], ![(9103345/16777216 : ℚ), (4690083/4194304 : ℚ)], ![(568959/1048576 : ℚ), (4690083/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8056_checked : ContractionCertificate.Checked leaf_8056 case_8056 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_799_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_14118_outputP projection_14118_outputQ radial_6394
      radial_6394_checked projection_14118_witness projection_14118_checked (.step 0 2 (by decide) projection_14119_outputP projection_14119_outputQ radial_6395
      radial_6395_checked projection_14119_witness projection_14119_checked (.step 1 2 (by decide) projection_14120_outputP projection_14120_outputQ radial_4982
      radial_4982_checked projection_14120_witness projection_14120_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8056.cores) case_8056.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8058 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_791, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, true, true, true, false, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_799, core_528, core_487]
  finalState := ![⟨6, ![![(568959/1048576 : ℚ), (4463173/4194304 : ℚ)], ![(10378071/16777216 : ℚ), (8288983/8388608 : ℚ)], ![(1297259/2097152 : ℚ), (8288983/8388608 : ℚ)], ![(1297259/2097152 : ℚ), (16577967/16777216 : ℚ)], ![(9103345/16777216 : ℚ), (2345253/2097152 : ℚ)], ![(568959/1048576 : ℚ), (2345253/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8058_checked : ContractionCertificate.Checked leaf_8058 case_8058 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_799_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14121_outputP projection_14121_outputQ radial_6396
      radial_6396_checked projection_14121_witness projection_14121_checked (.step 0 2 (by decide) projection_14122_outputP projection_14122_outputQ radial_6383
      radial_6383_checked projection_14122_witness projection_14122_checked (.step 1 2 (by decide) projection_14123_outputP projection_14123_outputQ radial_4353
      radial_4353_checked projection_14123_witness projection_14123_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8058.cores) case_8058.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8060 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_788, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_796, core_406, core_487]
  finalState := ![⟨6, ![![(568959/1048576 : ℚ), (4463017/4194304 : ℚ)], ![(5193809/8388608 : ℚ), (8283897/8388608 : ℚ)], ![(10387619/16777216 : ℚ), (8283897/8388608 : ℚ)], ![(10387619/16777216 : ℚ), (16567795/16777216 : ℚ)], ![(9103345/16777216 : ℚ), (18768433/16777216 : ℚ)], ![(568959/1048576 : ℚ), (18768433/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8060_checked : ContractionCertificate.Checked leaf_8060 case_8060 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_796_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14124_outputP projection_14124_outputQ radial_6397
      radial_6397_checked projection_14124_witness projection_14124_checked (.step 0 2 (by decide) projection_14125_outputP projection_14125_outputQ radial_6398
      radial_6398_checked projection_14125_witness projection_14125_checked (.step 1 2 (by decide) projection_14126_outputP projection_14126_outputQ radial_4043
      radial_4043_checked projection_14126_witness projection_14126_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8060.cores) case_8060.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8061 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_788, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_796, core_406, core_488]
  finalState := ![⟨6, ![![(568959/1048576 : ℚ), (4463017/4194304 : ℚ)], ![(5193809/8388608 : ℚ), (8283897/8388608 : ℚ)], ![(10387619/16777216 : ℚ), (8283897/8388608 : ℚ)], ![(10387619/16777216 : ℚ), (16567795/16777216 : ℚ)], ![(9103345/16777216 : ℚ), (18768433/16777216 : ℚ)], ![(568959/1048576 : ℚ), (18768433/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8061_checked : ContractionCertificate.Checked leaf_8061 case_8061 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_796_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14124_outputP projection_14124_outputQ radial_6397
      radial_6397_checked projection_14124_witness projection_14124_checked (.step 0 2 (by decide) projection_14127_outputP projection_14127_outputQ radial_6384
      radial_6384_checked projection_14127_witness projection_14127_checked (.step 1 2 (by decide) projection_14128_outputP projection_14128_outputQ radial_4045
      radial_4045_checked projection_14128_witness projection_14128_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8061.cores) case_8061.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8062 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_792, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_800, core_651, core_652]
  finalState := ![⟨6, ![![(9102469/16777216 : ℚ), (17854191/16777216 : ℚ)], ![(10374727/16777216 : ℚ), (8290967/8388608 : ℚ)], ![(1296841/2097152 : ℚ), (8290967/8388608 : ℚ)], ![(1296841/2097152 : ℚ), (16581935/16777216 : ℚ)], ![(4551235/8388608 : ℚ), (18761323/16777216 : ℚ)], ![(9102469/16777216 : ℚ), (18761323/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8062_checked : ContractionCertificate.Checked leaf_8062 case_8062 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_800_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_14129_outputP projection_14129_outputQ radial_6399
      radial_6399_checked projection_14129_witness projection_14129_checked (.step 0 2 (by decide) projection_14130_outputP projection_14130_outputQ radial_6400
      radial_6400_checked projection_14130_witness projection_14130_checked (.step 1 2 (by decide) projection_14131_outputP projection_14131_outputQ radial_4982
      radial_4982_checked projection_14131_witness projection_14131_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8062.cores) case_8062.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8064 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_792, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_800, core_528, core_487]
  finalState := ![⟨6, ![![(9102469/16777216 : ℚ), (17854191/16777216 : ℚ)], ![(2594275/4194304 : ℚ), (2072445/2097152 : ℚ)], ![(10377101/16777216 : ℚ), (2072445/2097152 : ℚ)], ![(10377101/16777216 : ℚ), (16579561/16777216 : ℚ)], ![(4551235/8388608 : ℚ), (18763015/16777216 : ℚ)], ![(9102469/16777216 : ℚ), (18763015/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8064_checked : ContractionCertificate.Checked leaf_8064 case_8064 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_800_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14132_outputP projection_14132_outputQ radial_6401
      radial_6401_checked projection_14132_witness projection_14132_checked (.step 0 2 (by decide) projection_14133_outputP projection_14133_outputQ radial_6387
      radial_6387_checked projection_14133_witness projection_14133_checked (.step 1 2 (by decide) projection_14134_outputP projection_14134_outputQ radial_4353
      radial_4353_checked projection_14134_witness projection_14134_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8064.cores) case_8064.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8065 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_794, AcceptedClipping.entry_1161, AcceptedClipping.entry_1305]
  paths := ![[true, false, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, false, true, true, true]]
  cores := ![core_801, core_651, core_652]
  finalState := ![⟨6, ![![(4550797/8388608 : ℚ), (8927845/8388608 : ℚ)], ![(10373755/16777216 : ℚ), (8291765/8388608 : ℚ)], ![(2593439/4194304 : ℚ), (8291765/8388608 : ℚ)], ![(2593439/4194304 : ℚ), (16583531/16777216 : ℚ)], ![(9101595/16777216 : ℚ), (18762313/16777216 : ℚ)], ![(4550797/8388608 : ℚ), (18762313/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8065_checked : ContractionCertificate.Checked leaf_8065 case_8065 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_801_checked
    · exact core_651_checked
    · exact core_652_checked
  · exact (.step 0 1 (by decide) projection_14135_outputP projection_14135_outputQ radial_6402
      radial_6402_checked projection_14135_witness projection_14135_checked (.step 0 2 (by decide) projection_14136_outputP projection_14136_outputQ radial_6403
      radial_6403_checked projection_14136_witness projection_14136_checked (.step 1 2 (by decide) projection_14137_outputP projection_14137_outputQ radial_4982
      radial_4982_checked projection_14137_witness projection_14137_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8065.cores) case_8065.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8067 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_794, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_801, core_528, core_487]
  finalState := ![⟨6, ![![(4550797/8388608 : ℚ), (8927845/8388608 : ℚ)], ![(162127/262144 : ℚ), (4145289/4194304 : ℚ)], ![(10376129/16777216 : ℚ), (4145289/4194304 : ℚ)], ![(10376129/16777216 : ℚ), (16581157/16777216 : ℚ)], ![(9101595/16777216 : ℚ), (18764005/16777216 : ℚ)], ![(4550797/8388608 : ℚ), (18764005/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8067_checked : ContractionCertificate.Checked leaf_8067 case_8067 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_801_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14138_outputP projection_14138_outputQ radial_6404
      radial_6404_checked projection_14138_witness projection_14138_checked (.step 0 2 (by decide) projection_14139_outputP projection_14139_outputQ radial_6388
      radial_6388_checked projection_14139_witness projection_14139_checked (.step 1 2 (by decide) projection_14140_outputP projection_14140_outputQ radial_4353
      radial_4353_checked projection_14140_witness projection_14140_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8067.cores) case_8067.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8069 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_793, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_797, core_406, core_487]
  finalState := ![⟨6, ![![(4550797/8388608 : ℚ), (8927533/8388608 : ℚ)], ![(10385683/16777216 : ℚ), (8285489/8388608 : ℚ)], ![(2596421/4194304 : ℚ), (8285489/8388608 : ℚ)], ![(2596421/4194304 : ℚ), (16570979/16777216 : ℚ)], ![(9101595/16777216 : ℚ), (4692603/4194304 : ℚ)], ![(4550797/8388608 : ℚ), (4692603/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8069_checked : ContractionCertificate.Checked leaf_8069 case_8069 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_797_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14141_outputP projection_14141_outputQ radial_6405
      radial_6405_checked projection_14141_witness projection_14141_checked (.step 0 2 (by decide) projection_14142_outputP projection_14142_outputQ radial_6406
      radial_6406_checked projection_14142_witness projection_14142_checked (.step 1 2 (by decide) projection_14143_outputP projection_14143_outputQ radial_4043
      radial_4043_checked projection_14143_witness projection_14143_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8069.cores) case_8069.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8070 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_793, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_797, core_406, core_488]
  finalState := ![⟨6, ![![(4550797/8388608 : ℚ), (8927533/8388608 : ℚ)], ![(10385683/16777216 : ℚ), (8285489/8388608 : ℚ)], ![(2596421/4194304 : ℚ), (8285489/8388608 : ℚ)], ![(2596421/4194304 : ℚ), (16570979/16777216 : ℚ)], ![(9101595/16777216 : ℚ), (4692603/4194304 : ℚ)], ![(4550797/8388608 : ℚ), (4692603/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8070_checked : ContractionCertificate.Checked leaf_8070 case_8070 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_797_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14141_outputP projection_14141_outputQ radial_6405
      radial_6405_checked projection_14141_witness projection_14141_checked (.step 0 2 (by decide) projection_14144_outputP projection_14144_outputQ radial_6389
      radial_6389_checked projection_14144_witness projection_14144_checked (.step 1 2 (by decide) projection_14145_outputP projection_14145_outputQ radial_4045
      radial_4045_checked projection_14145_witness projection_14145_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8070.cores) case_8070.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8072 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_796, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, true, false, true, true, true, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_802, core_424, core_332]
  finalState := ![⟨6, ![![(9099843/16777216 : ℚ), (17858065/16777216 : ℚ)], ![(10369501/16777216 : ℚ), (16588407/16777216 : ℚ)], ![(5184751/8388608 : ℚ), (16588407/16777216 : ℚ)], ![(5184751/8388608 : ℚ), (2073551/2097152 : ℚ)], ![(2274961/4194304 : ℚ), (18762247/16777216 : ℚ)], ![(9099843/16777216 : ℚ), (18762247/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8072_checked : ContractionCertificate.Checked leaf_8072 case_8072 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_802_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_13624_outputP projection_13624_outputQ radial_6137
      radial_6137_checked projection_13624_witness projection_13624_checked (.step 0 2 (by decide) projection_14146_outputP projection_14146_outputQ radial_6407
      radial_6407_checked projection_14146_witness projection_14146_checked (.step 1 2 (by decide) projection_14147_outputP projection_14147_outputQ radial_4101
      radial_4101_checked projection_14147_witness projection_14147_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8072.cores) case_8072.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8073 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_795, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_804, core_508, core_487]
  finalState := ![⟨6, ![![(9100719/16777216 : ℚ), (17857189/16777216 : ℚ)], ![(10368035/16777216 : ℚ), (1036867/1048576 : ℚ)], ![(2592009/4194304 : ℚ), (1036867/1048576 : ℚ)], ![(2592009/4194304 : ℚ), (16589873/16777216 : ℚ)], ![(568795/1048576 : ℚ), (18759923/16777216 : ℚ)], ![(9100719/16777216 : ℚ), (18759923/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8073_checked : ContractionCertificate.Checked leaf_8073 case_8073 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_804_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13636_outputP projection_13636_outputQ radial_6143
      radial_6143_checked projection_13636_witness projection_13636_checked (.step 0 2 (by decide) projection_14148_outputP projection_14148_outputQ radial_6408
      radial_6408_checked projection_14148_witness projection_14148_checked (.step 1 2 (by decide) projection_14149_outputP projection_14149_outputQ radial_4437
      radial_4437_checked projection_14149_witness projection_14149_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8073.cores) case_8073.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8075 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_798, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, false, false, false, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_805, core_508, core_487]
  finalState := ![⟨6, ![![(9099843/16777216 : ℚ), (139521/131072 : ℚ)], ![(2591765/4194304 : ℚ), (16591471/16777216 : ℚ)], ![(10367061/16777216 : ℚ), (16591471/16777216 : ℚ)], ![(10367061/16777216 : ℚ), (1036967/1048576 : ℚ)], ![(2274961/4194304 : ℚ), (18760913/16777216 : ℚ)], ![(9099843/16777216 : ℚ), (18760913/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8075_checked : ContractionCertificate.Checked leaf_8075 case_8075 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_805_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13639_outputP projection_13639_outputQ radial_6145
      radial_6145_checked projection_13639_witness projection_13639_checked (.step 0 2 (by decide) projection_14150_outputP projection_14150_outputQ radial_6409
      radial_6409_checked projection_14150_witness projection_14150_checked (.step 1 2 (by decide) projection_14151_outputP projection_14151_outputQ radial_4437
      radial_4437_checked projection_14151_witness projection_14151_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8075.cores) case_8075.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8077 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_796, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, false, true, true, true, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_802, core_425, core_488]
  finalState := ![⟨6, ![![(9099843/16777216 : ℚ), (17858065/16777216 : ℚ)], ![(10374245/16777216 : ℚ), (16583663/16777216 : ℚ)], ![(5187123/8388608 : ℚ), (16583663/16777216 : ℚ)], ![(5187123/8388608 : ℚ), (1036479/1048576 : ℚ)], ![(2274961/4194304 : ℚ), (18765625/16777216 : ℚ)], ![(9099843/16777216 : ℚ), (18765625/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8077_checked : ContractionCertificate.Checked leaf_8077 case_8077 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_802_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_13627_outputP projection_13627_outputQ radial_6139
      radial_6139_checked projection_13627_witness projection_13627_checked (.step 0 2 (by decide) projection_14152_outputP projection_14152_outputQ radial_6410
      radial_6410_checked projection_14152_witness projection_14152_checked (.step 1 2 (by decide) projection_14153_outputP projection_14153_outputQ radial_4103
      radial_4103_checked projection_14153_witness projection_14153_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8077.cores) case_8077.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8078 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_800, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_803, core_424, core_332]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17861063/16777216 : ℚ)], ![(5183775/8388608 : ℚ), (16591605/16777216 : ℚ)], ![(10367551/16777216 : ℚ), (16591605/16777216 : ℚ)], ![(10367551/16777216 : ℚ), (8295803/8388608 : ℚ)], ![(9098093/16777216 : ℚ), (18764227/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18764227/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8078_checked : ContractionCertificate.Checked leaf_8078 case_8078 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_803_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_13630_outputP projection_13630_outputQ radial_6140
      radial_6140_checked projection_13630_witness projection_13630_checked (.step 0 2 (by decide) projection_14154_outputP projection_14154_outputQ radial_6411
      radial_6411_checked projection_14154_witness projection_14154_checked (.step 1 2 (by decide) projection_14155_outputP projection_14155_outputQ radial_4101
      radial_4101_checked projection_14155_witness projection_14155_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8078.cores) case_8078.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8079 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_799, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, false, false, false, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_806, core_508, core_487]
  finalState := ![⟨6, ![![(1137371/2097152 : ℚ), (17860187/16777216 : ℚ)], ![(2591521/4194304 : ℚ), (16593071/16777216 : ℚ)], ![(10366085/16777216 : ℚ), (16593071/16777216 : ℚ)], ![(10366085/16777216 : ℚ), (1037067/1048576 : ℚ)], ![(9098969/16777216 : ℚ), (1172619/1048576 : ℚ)], ![(1137371/2097152 : ℚ), (1172619/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8079_checked : ContractionCertificate.Checked leaf_8079 case_8079 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_806_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13648_outputP projection_13648_outputQ radial_6150
      radial_6150_checked projection_13648_witness projection_13648_checked (.step 0 2 (by decide) projection_14156_outputP projection_14156_outputQ radial_6412
      radial_6412_checked projection_14156_witness projection_14156_checked (.step 1 2 (by decide) projection_14157_outputP projection_14157_outputQ radial_4437
      radial_4437_checked projection_14157_witness projection_14157_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8079.cores) case_8079.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8081 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_801, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, false, false, false, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_807, core_508, core_487]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (8930843/8388608 : ℚ)], ![(10365107/16777216 : ℚ), (16594671/16777216 : ℚ)], ![(2591277/4194304 : ℚ), (16594671/16777216 : ℚ)], ![(2591277/4194304 : ℚ), (1037167/1048576 : ℚ)], ![(9098093/16777216 : ℚ), (9381447/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9381447/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8081_checked : ContractionCertificate.Checked leaf_8081 case_8081 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_807_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_13651_outputP projection_13651_outputQ radial_6152
      radial_6152_checked projection_13651_witness projection_13651_checked (.step 0 2 (by decide) projection_14158_outputP projection_14158_outputQ radial_6413
      radial_6413_checked projection_14158_witness projection_14158_checked (.step 1 2 (by decide) projection_14159_outputP projection_14159_outputQ radial_4437
      radial_4437_checked projection_14159_witness projection_14159_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8081.cores) case_8081.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8083 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_800, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_803, core_425, core_488]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17861063/16777216 : ℚ)], ![(10372297/16777216 : ℚ), (8293429/8388608 : ℚ)], ![(5186149/8388608 : ℚ), (8293429/8388608 : ℚ)], ![(5186149/8388608 : ℚ), (16586859/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18767605/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18767605/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8083_checked : ContractionCertificate.Checked leaf_8083 case_8083 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_803_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_13633_outputP projection_13633_outputQ radial_6142
      radial_6142_checked projection_13633_witness projection_13633_checked (.step 0 2 (by decide) projection_14160_outputP projection_14160_outputQ radial_6414
      radial_6414_checked projection_14160_witness projection_14160_checked (.step 1 2 (by decide) projection_14161_outputP projection_14161_outputQ radial_4103
      radial_4103_checked projection_14161_witness projection_14161_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8083.cores) case_8083.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8084 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_797, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, true, true, false, false, false, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_795, core_328, core_435]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2232477/2097152 : ℚ)], ![(324435/524288 : ℚ), (4143997/4194304 : ℚ)], ![(10381921/16777216 : ℚ), (4143997/4194304 : ℚ)], ![(10381921/16777216 : ℚ), (16575989/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18773647/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18773647/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8084_checked : ContractionCertificate.Checked leaf_8084 case_8084 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_795_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_13576_outputP projection_13576_outputQ radial_6108
      radial_6108_checked projection_13576_witness projection_13576_checked (.step 0 2 (by decide) projection_14162_outputP projection_14162_outputQ radial_6415
      radial_6415_checked projection_14162_witness projection_14162_checked (.step 1 2 (by decide) projection_14163_outputP projection_14163_outputQ radial_3733
      radial_3733_checked projection_14163_witness projection_14163_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8084.cores) case_8084.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8086 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_795, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, true, true, true, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_804, core_528, core_487]
  finalState := ![⟨6, ![![(9100719/16777216 : ℚ), (17857189/16777216 : ℚ)], ![(2593789/4194304 : ℚ), (518211/524288 : ℚ)], ![(10375157/16777216 : ℚ), (518211/524288 : ℚ)], ![(10375157/16777216 : ℚ), (16582753/16777216 : ℚ)], ![(568795/1048576 : ℚ), (18764995/16777216 : ℚ)], ![(9100719/16777216 : ℚ), (18764995/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8086_checked : ContractionCertificate.Checked leaf_8086 case_8086 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_804_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14164_outputP projection_14164_outputQ radial_6416
      radial_6416_checked projection_14164_witness projection_14164_checked (.step 0 2 (by decide) projection_14165_outputP projection_14165_outputQ radial_6408
      radial_6408_checked projection_14165_witness projection_14165_checked (.step 1 2 (by decide) projection_14166_outputP projection_14166_outputQ radial_4353
      radial_4353_checked projection_14166_witness projection_14166_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8086.cores) case_8086.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8088 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_798, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, false, false, false, false, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_805, core_528, core_487]
  finalState := ![⟨6, ![![(9099843/16777216 : ℚ), (139521/131072 : ℚ)], ![(10374183/16777216 : ℚ), (16584349/16777216 : ℚ)], ![(1296773/2097152 : ℚ), (16584349/16777216 : ℚ)], ![(1296773/2097152 : ℚ), (8292175/8388608 : ℚ)], ![(2274961/4194304 : ℚ), (18765985/16777216 : ℚ)], ![(9099843/16777216 : ℚ), (18765985/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8088_checked : ContractionCertificate.Checked leaf_8088 case_8088 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_805_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14167_outputP projection_14167_outputQ radial_6417
      radial_6417_checked projection_14167_witness projection_14167_checked (.step 0 2 (by decide) projection_14168_outputP projection_14168_outputQ radial_6409
      radial_6409_checked projection_14168_witness projection_14168_checked (.step 1 2 (by decide) projection_14169_outputP projection_14169_outputQ radial_4353
      radial_4353_checked projection_14169_witness projection_14169_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8088.cores) case_8088.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8090 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_796, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, false, true, true, true, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_802, core_406, core_487]
  finalState := ![⟨6, ![![(9099843/16777216 : ℚ), (17858065/16777216 : ℚ)], ![(81123/131072 : ℚ), (4143541/4194304 : ℚ)], ![(10383745/16777216 : ℚ), (4143541/4194304 : ℚ)], ![(10383745/16777216 : ℚ), (16574165/16777216 : ℚ)], ![(2274961/4194304 : ℚ), (9386195/8388608 : ℚ)], ![(9099843/16777216 : ℚ), (9386195/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8090_checked : ContractionCertificate.Checked leaf_8090 case_8090 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_802_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14170_outputP projection_14170_outputQ radial_6418
      radial_6418_checked projection_14170_witness projection_14170_checked (.step 0 2 (by decide) projection_14171_outputP projection_14171_outputQ radial_6419
      radial_6419_checked projection_14171_witness projection_14171_checked (.step 1 2 (by decide) projection_14172_outputP projection_14172_outputQ radial_4043
      radial_4043_checked projection_14172_witness projection_14172_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8090.cores) case_8090.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8091 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_796, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, false, true, true, true, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_802, core_406, core_488]
  finalState := ![⟨6, ![![(9099843/16777216 : ℚ), (17858065/16777216 : ℚ)], ![(81123/131072 : ℚ), (4143541/4194304 : ℚ)], ![(10383745/16777216 : ℚ), (4143541/4194304 : ℚ)], ![(10383745/16777216 : ℚ), (16574165/16777216 : ℚ)], ![(2274961/4194304 : ℚ), (9386195/8388608 : ℚ)], ![(9099843/16777216 : ℚ), (9386195/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8091_checked : ContractionCertificate.Checked leaf_8091 case_8091 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_802_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14170_outputP projection_14170_outputQ radial_6418
      radial_6418_checked projection_14170_witness projection_14170_checked (.step 0 2 (by decide) projection_14173_outputP projection_14173_outputQ radial_6410
      radial_6410_checked projection_14173_witness projection_14173_checked (.step 1 2 (by decide) projection_14174_outputP projection_14174_outputQ radial_4045
      radial_4045_checked projection_14174_witness projection_14174_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8091.cores) case_8091.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8093 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_799, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, false, false, false, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_806, core_528, core_487]
  finalState := ![⟨6, ![![(1137371/2097152 : ℚ), (17860187/16777216 : ℚ)], ![(10373209/16777216 : ℚ), (8292973/8388608 : ℚ)], ![(5186605/8388608 : ℚ), (8292973/8388608 : ℚ)], ![(5186605/8388608 : ℚ), (16585947/16777216 : ℚ)], ![(9098969/16777216 : ℚ), (9383487/8388608 : ℚ)], ![(1137371/2097152 : ℚ), (9383487/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8093_checked : ContractionCertificate.Checked leaf_8093 case_8093 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_806_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14175_outputP projection_14175_outputQ radial_6420
      radial_6420_checked projection_14175_witness projection_14175_checked (.step 0 2 (by decide) projection_14176_outputP projection_14176_outputQ radial_6412
      radial_6412_checked projection_14176_witness projection_14176_checked (.step 1 2 (by decide) projection_14177_outputP projection_14177_outputQ radial_4353
      radial_4353_checked projection_14177_witness projection_14177_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8093.cores) case_8093.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8095 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_801, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, false, false, false, true, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_807, core_528, core_487]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (8930843/8388608 : ℚ)], ![(5186117/8388608 : ℚ), (2073443/2097152 : ℚ)], ![(10372235/16777216 : ℚ), (2073443/2097152 : ℚ)], ![(10372235/16777216 : ℚ), (16587545/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18767963/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18767963/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8095_checked : ContractionCertificate.Checked leaf_8095 case_8095 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_807_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14178_outputP projection_14178_outputQ radial_6421
      radial_6421_checked projection_14178_witness projection_14178_checked (.step 0 2 (by decide) projection_14179_outputP projection_14179_outputQ radial_6413
      radial_6413_checked projection_14179_witness projection_14179_checked (.step 1 2 (by decide) projection_14180_outputP projection_14180_outputQ radial_4353
      radial_4353_checked projection_14180_witness projection_14180_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8095.cores) case_8095.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8097 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_800, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_803, core_406, core_487]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17861063/16777216 : ℚ)], ![(10381801/16777216 : ℚ), (8288677/8388608 : ℚ)], ![(5190901/8388608 : ℚ), (8288677/8388608 : ℚ)], ![(5190901/8388608 : ℚ), (16577355/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (9387183/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9387183/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8097_checked : ContractionCertificate.Checked leaf_8097 case_8097 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_803_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14181_outputP projection_14181_outputQ radial_6422
      radial_6422_checked projection_14181_witness projection_14181_checked (.step 0 2 (by decide) projection_14182_outputP projection_14182_outputQ radial_6423
      radial_6423_checked projection_14182_witness projection_14182_checked (.step 1 2 (by decide) projection_14183_outputP projection_14183_outputQ radial_4043
      radial_4043_checked projection_14183_witness projection_14183_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8097.cores) case_8097.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8098 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_800, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_803, core_406, core_488]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17861063/16777216 : ℚ)], ![(10381801/16777216 : ℚ), (8288677/8388608 : ℚ)], ![(5190901/8388608 : ℚ), (8288677/8388608 : ℚ)], ![(5190901/8388608 : ℚ), (16577355/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (9387183/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9387183/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8098_checked : ContractionCertificate.Checked leaf_8098 case_8098 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_803_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14181_outputP projection_14181_outputQ radial_6422
      radial_6422_checked projection_14181_witness projection_14181_checked (.step 0 2 (by decide) projection_14184_outputP projection_14184_outputQ radial_6414
      radial_6414_checked projection_14184_witness projection_14184_checked (.step 1 2 (by decide) projection_14185_outputP projection_14185_outputQ radial_4045
      radial_4045_checked projection_14185_witness projection_14185_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8098.cores) case_8098.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8100 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_790, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_698, core_303, core_317]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17857321/16777216 : ℚ)], ![(5205311/8388608 : ℚ), (8272395/8388608 : ℚ)], ![(10410623/16777216 : ℚ), (8272395/8388608 : ℚ)], ![(10410623/16777216 : ℚ), (16544791/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18792487/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18792487/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8100_checked : ContractionCertificate.Checked leaf_8100 case_8100 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_698_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_13384_outputP projection_13384_outputQ radial_6001
      radial_6001_checked projection_13384_witness projection_13384_checked (.step 0 2 (by decide) projection_14186_outputP projection_14186_outputQ radial_6424
      radial_6424_checked projection_14186_witness projection_14186_checked (.step 1 2 (by decide) projection_14187_outputP projection_14187_outputQ radial_2967
      radial_2967_checked projection_14187_witness projection_14187_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8100.cores) case_8100.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8101 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_766, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[true, false, false, true, false, false, true, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_690, core_256, core_281]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17852321/16777216 : ℚ)], ![(2612229/4194304 : ℚ), (16501497/16777216 : ℚ)], ![(10448917/16777216 : ℚ), (16501497/16777216 : ℚ)], ![(10448917/16777216 : ℚ), (8250749/8388608 : ℚ)], ![(9098093/16777216 : ℚ), (9408319/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9408319/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8101_checked : ContractionCertificate.Checked leaf_8101 case_8101 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_690_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_12640_outputP projection_12640_outputQ radial_5581
      radial_5581_checked projection_12640_witness projection_12640_checked (.step 0 2 (by decide) projection_14188_outputP projection_14188_outputQ radial_6425
      radial_6425_checked projection_14188_witness projection_14188_checked (.step 1 2 (by decide) projection_14189_outputP projection_14189_outputQ radial_2753
      radial_2753_checked projection_14189_witness projection_14189_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8101.cores) case_8101.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8102 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_764, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, true, false, false, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_774, core_331, core_332]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (557557/524288 : ℚ)], ![(1303995/2097152 : ℚ), (16518453/16777216 : ℚ)], ![(10431961/16777216 : ℚ), (16518453/16777216 : ℚ)], ![(10431961/16777216 : ℚ), (8259227/8388608 : ℚ)], ![(4554295/8388608 : ℚ), (18789289/16777216 : ℚ)], ![(9108589/16777216 : ℚ), (18789289/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8102_checked : ContractionCertificate.Checked leaf_8102 case_8102 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_774_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_14190_outputP projection_14190_outputQ radial_6426
      radial_6426_checked projection_14190_witness projection_14190_checked (.step 0 2 (by decide) projection_14191_outputP projection_14191_outputQ radial_6427
      radial_6427_checked projection_14191_witness projection_14191_checked (.step 1 2 (by decide) projection_14192_outputP projection_14192_outputQ radial_3046
      radial_3046_checked projection_14192_witness projection_14192_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8102.cores) case_8102.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8103 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_764, AcceptedClipping.entry_1166, AcceptedClipping.entry_1313]
  paths := ![[true, false, false, true, false, false, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, false, true, false]]
  cores := ![core_774, core_653, core_654]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (557557/524288 : ℚ)], ![(2603113/4194304 : ℚ), (8268981/8388608 : ℚ)], ![(10412453/16777216 : ℚ), (8268981/8388608 : ℚ)], ![(10412453/16777216 : ℚ), (16537963/16777216 : ℚ)], ![(4554295/8388608 : ℚ), (9387661/8388608 : ℚ)], ![(9108589/16777216 : ℚ), (9387661/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8103_checked : ContractionCertificate.Checked leaf_8103 case_8103 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_774_checked
    · exact core_653_checked
    · exact core_654_checked
  · exact (.step 0 1 (by decide) projection_14193_outputP projection_14193_outputQ radial_6428
      radial_6428_checked projection_14193_witness projection_14193_checked (.step 0 2 (by decide) projection_14194_outputP projection_14194_outputQ radial_6429
      radial_6429_checked projection_14194_witness projection_14194_checked (.step 1 2 (by decide) projection_14195_outputP projection_14195_outputQ radial_5081
      radial_5081_checked projection_14195_witness projection_14195_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8103.cores) case_8103.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8105 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_764, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, true, false, false, false, true, true, true, true], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_774, core_434, core_435]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (557557/524288 : ℚ)], ![(10421945/16777216 : ℚ), (16528469/16777216 : ℚ)], ![(5210973/8388608 : ℚ), (16528469/16777216 : ℚ)], ![(5210973/8388608 : ℚ), (8264235/8388608 : ℚ)], ![(4554295/8388608 : ℚ), (18782119/16777216 : ℚ)], ![(9108589/16777216 : ℚ), (18782119/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8105_checked : ContractionCertificate.Checked leaf_8105 case_8105 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_774_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_14196_outputP projection_14196_outputQ radial_6430
      radial_6430_checked projection_14196_witness projection_14196_checked (.step 0 2 (by decide) projection_14197_outputP projection_14197_outputQ radial_6333
      radial_6333_checked projection_14197_witness projection_14197_checked (.step 1 2 (by decide) projection_14198_outputP projection_14198_outputQ radial_3716
      radial_3716_checked projection_14198_witness projection_14198_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8105.cores) case_8105.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8106 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_781, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, true, false, true, false, true, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_775, core_331, core_332]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (17847821/16777216 : ℚ)], ![(40735/65536 : ℚ), (8262377/8388608 : ℚ)], ![(10428161/16777216 : ℚ), (8262377/8388608 : ℚ)], ![(10428161/16777216 : ℚ), (16524755/16777216 : ℚ)], ![(4552547/8388608 : ℚ), (18793237/16777216 : ℚ)], ![(9105093/16777216 : ℚ), (18793237/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8106_checked : ContractionCertificate.Checked leaf_8106 case_8106 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_775_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_14199_outputP projection_14199_outputQ radial_6431
      radial_6431_checked projection_14199_witness projection_14199_checked (.step 0 2 (by decide) projection_14200_outputP projection_14200_outputQ radial_6432
      radial_6432_checked projection_14200_witness projection_14200_checked (.step 1 2 (by decide) projection_14201_outputP projection_14201_outputQ radial_3046
      radial_3046_checked projection_14201_witness projection_14201_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8106.cores) case_8106.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8108 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_781, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, true, false, true, false, true, false, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_775, core_434, core_435]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (17847821/16777216 : ℚ)], ![(10418129/16777216 : ℚ), (8267393/8388608 : ℚ)], ![(5209065/8388608 : ℚ), (8267393/8388608 : ℚ)], ![(5209065/8388608 : ℚ), (16534787/16777216 : ℚ)], ![(4552547/8388608 : ℚ), (18786069/16777216 : ℚ)], ![(9105093/16777216 : ℚ), (18786069/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8108_checked : ContractionCertificate.Checked leaf_8108 case_8108 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_775_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_14202_outputP projection_14202_outputQ radial_6433
      radial_6433_checked projection_14202_witness projection_14202_checked (.step 0 2 (by decide) projection_14203_outputP projection_14203_outputQ radial_6360
      radial_6360_checked projection_14203_witness projection_14203_checked (.step 1 2 (by decide) projection_14204_outputP projection_14204_outputQ radial_3716
      radial_3716_checked projection_14204_witness projection_14204_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8108.cores) case_8108.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8111 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_765, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, false, true, false, false, true, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_697, core_279, core_318]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (2230665/2097152 : ℚ)], ![(10456265/16777216 : ℚ), (4123537/4194304 : ℚ)], ![(5228133/8388608 : ℚ), (4123537/4194304 : ℚ)], ![(5228133/8388608 : ℚ), (16494149/16777216 : ℚ)], ![(4552547/8388608 : ℚ), (9405877/8388608 : ℚ)], ![(9105093/16777216 : ℚ), (9405877/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8111_checked : ContractionCertificate.Checked leaf_8111 case_8111 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_697_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_13671_outputP projection_13671_outputQ radial_6163
      radial_6163_checked projection_13671_witness projection_13671_checked (.step 0 2 (by decide) projection_14205_outputP projection_14205_outputQ radial_6434
      radial_6434_checked projection_14205_witness projection_14205_checked (.step 1 2 (by decide) projection_14206_outputP projection_14206_outputQ radial_2973
      radial_2973_checked projection_14206_witness projection_14206_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8111.cores) case_8111.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8112 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_765, AcceptedClipping.entry_1170, AcceptedClipping.entry_1316]
  paths := ![[true, false, false, true, false, false, true, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, false]]
  cores := ![core_697, core_279, core_538]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (2230665/2097152 : ℚ)], ![(10456265/16777216 : ℚ), (4123537/4194304 : ℚ)], ![(5228133/8388608 : ℚ), (4123537/4194304 : ℚ)], ![(5228133/8388608 : ℚ), (16494149/16777216 : ℚ)], ![(4552547/8388608 : ℚ), (9405877/8388608 : ℚ)], ![(9105093/16777216 : ℚ), (9405877/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8112_checked : ContractionCertificate.Checked leaf_8112 case_8112 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_697_checked
    · exact core_279_checked
    · exact core_538_checked
  · exact (.step 0 1 (by decide) projection_13671_outputP projection_13671_outputQ radial_6163
      radial_6163_checked projection_13671_witness projection_13671_checked (.step 0 2 (by decide) projection_14207_outputP projection_14207_outputQ radial_6435
      radial_6435_checked projection_14207_witness projection_14207_checked (.step 1 2 (by decide) projection_14208_outputP projection_14208_outputQ radial_4413
      radial_4413_checked projection_14208_witness projection_14208_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8112.cores) case_8112.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8113 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_765, AcceptedClipping.entry_1170, AcceptedClipping.entry_1318]
  paths := ![[true, false, false, true, false, false, true, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, true]]
  cores := ![core_697, core_279, core_539]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (2230665/2097152 : ℚ)], ![(10456265/16777216 : ℚ), (4123537/4194304 : ℚ)], ![(5228133/8388608 : ℚ), (4123537/4194304 : ℚ)], ![(5228133/8388608 : ℚ), (16494149/16777216 : ℚ)], ![(4552547/8388608 : ℚ), (9405877/8388608 : ℚ)], ![(9105093/16777216 : ℚ), (9405877/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8113_checked : ContractionCertificate.Checked leaf_8113 case_8113 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_697_checked
    · exact core_279_checked
    · exact core_539_checked
  · exact (.step 0 1 (by decide) projection_13671_outputP projection_13671_outputQ radial_6163
      radial_6163_checked projection_13671_witness projection_13671_checked (.step 0 2 (by decide) projection_14209_outputP projection_14209_outputQ radial_6436
      radial_6436_checked projection_14209_witness projection_14209_checked (.step 1 2 (by decide) projection_14210_outputP projection_14210_outputQ radial_4415
      radial_4415_checked projection_14210_witness projection_14210_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8113.cores) case_8113.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8114 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_789, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_794, core_331, core_332]
  finalState := ![⟨6, ![![(4550797/8388608 : ℚ), (8926909/8388608 : ℚ)], ![(5212173/8388608 : ℚ), (8265533/8388608 : ℚ)], ![(10424347/16777216 : ℚ), (8265533/8388608 : ℚ)], ![(10424347/16777216 : ℚ), (16531067/16777216 : ℚ)], ![(9101595/16777216 : ℚ), (18797181/16777216 : ℚ)], ![(4550797/8388608 : ℚ), (18797181/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8114_checked : ContractionCertificate.Checked leaf_8114 case_8114 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_794_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_14211_outputP projection_14211_outputQ radial_6437
      radial_6437_checked projection_14211_witness projection_14211_checked (.step 0 2 (by decide) projection_14212_outputP projection_14212_outputQ radial_6438
      radial_6438_checked projection_14212_witness projection_14212_checked (.step 1 2 (by decide) projection_14213_outputP projection_14213_outputQ radial_3046
      radial_3046_checked projection_14213_witness projection_14213_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8114.cores) case_8114.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8116 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_789, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_794, core_434, core_435]
  finalState := ![⟨6, ![![(4550797/8388608 : ℚ), (8926909/8388608 : ℚ)], ![(5207149/8388608 : ℚ), (8270557/8388608 : ℚ)], ![(10414299/16777216 : ℚ), (8270557/8388608 : ℚ)], ![(10414299/16777216 : ℚ), (16541115/16777216 : ℚ)], ![(9101595/16777216 : ℚ), (18790015/16777216 : ℚ)], ![(4550797/8388608 : ℚ), (18790015/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8116_checked : ContractionCertificate.Checked leaf_8116 case_8116 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_794_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_14214_outputP projection_14214_outputQ radial_6439
      radial_6439_checked projection_14214_witness projection_14214_checked (.step 0 2 (by decide) projection_14215_outputP projection_14215_outputQ radial_6390
      radial_6390_checked projection_14215_witness projection_14215_checked (.step 1 2 (by decide) projection_14216_outputP projection_14216_outputQ radial_3716
      radial_3716_checked projection_14216_witness projection_14216_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8116.cores) case_8116.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8117 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_797, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, true, true, false, false, false, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_795, core_331, core_332]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2232477/2097152 : ℚ)], ![(5210259/8388608 : ℚ), (8268695/8388608 : ℚ)], ![(10420519/16777216 : ℚ), (8268695/8388608 : ℚ)], ![(10420519/16777216 : ℚ), (16537391/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18801121/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18801121/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8117_checked : ContractionCertificate.Checked leaf_8117 case_8117 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_795_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_14217_outputP projection_14217_outputQ radial_6440
      radial_6440_checked projection_14217_witness projection_14217_checked (.step 0 2 (by decide) projection_14218_outputP projection_14218_outputQ radial_6441
      radial_6441_checked projection_14218_witness projection_14218_checked (.step 1 2 (by decide) projection_14219_outputP projection_14219_outputQ radial_3046
      radial_3046_checked projection_14219_witness projection_14219_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8117.cores) case_8117.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8119 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_797, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, true, true, false, false, false, false, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_795, core_434, core_435]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2232477/2097152 : ℚ)], ![(5205227/8388608 : ℚ), (8273727/8388608 : ℚ)], ![(10410455/16777216 : ℚ), (8273727/8388608 : ℚ)], ![(10410455/16777216 : ℚ), (16547455/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (9396979/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9396979/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8119_checked : ContractionCertificate.Checked leaf_8119 case_8119 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_795_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_14220_outputP projection_14220_outputQ radial_6442
      radial_6442_checked projection_14220_witness projection_14220_checked (.step 0 2 (by decide) projection_14221_outputP projection_14221_outputQ radial_6415
      radial_6415_checked projection_14221_witness projection_14221_checked (.step 1 2 (by decide) projection_14222_outputP projection_14222_outputQ radial_3716
      radial_3716_checked projection_14222_witness projection_14222_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8119.cores) case_8119.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8122 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_790, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_698, core_279, core_318]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17857321/16777216 : ℚ)], ![(1306087/2097152 : ℚ), (4126679/4194304 : ℚ)], ![(10448697/16777216 : ℚ), (4126679/4194304 : ℚ)], ![(10448697/16777216 : ℚ), (16506717/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18819615/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18819615/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8122_checked : ContractionCertificate.Checked leaf_8122 case_8122 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_698_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_13677_outputP projection_13677_outputQ radial_6166
      radial_6166_checked projection_13677_witness projection_13677_checked (.step 0 2 (by decide) projection_14223_outputP projection_14223_outputQ radial_6443
      radial_6443_checked projection_14223_witness projection_14223_checked (.step 1 2 (by decide) projection_14224_outputP projection_14224_outputQ radial_2973
      radial_2973_checked projection_14224_witness projection_14224_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8122.cores) case_8122.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8123 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_790, AcceptedClipping.entry_1170, AcceptedClipping.entry_1316]
  paths := ![[true, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, false]]
  cores := ![core_698, core_279, core_538]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17857321/16777216 : ℚ)], ![(1306087/2097152 : ℚ), (4126679/4194304 : ℚ)], ![(10448697/16777216 : ℚ), (4126679/4194304 : ℚ)], ![(10448697/16777216 : ℚ), (16506717/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18819615/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18819615/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8123_checked : ContractionCertificate.Checked leaf_8123 case_8123 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_698_checked
    · exact core_279_checked
    · exact core_538_checked
  · exact (.step 0 1 (by decide) projection_13677_outputP projection_13677_outputQ radial_6166
      radial_6166_checked projection_13677_witness projection_13677_checked (.step 0 2 (by decide) projection_14225_outputP projection_14225_outputQ radial_6444
      radial_6444_checked projection_14225_witness projection_14225_checked (.step 1 2 (by decide) projection_14226_outputP projection_14226_outputQ radial_4413
      radial_4413_checked projection_14226_witness projection_14226_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8123.cores) case_8123.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8124 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_790, AcceptedClipping.entry_1170, AcceptedClipping.entry_1318]
  paths := ![[true, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, true]]
  cores := ![core_698, core_279, core_539]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17857321/16777216 : ℚ)], ![(1306087/2097152 : ℚ), (4126679/4194304 : ℚ)], ![(10448697/16777216 : ℚ), (4126679/4194304 : ℚ)], ![(10448697/16777216 : ℚ), (16506717/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18819615/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18819615/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8124_checked : ContractionCertificate.Checked leaf_8124 case_8124 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_698_checked
    · exact core_279_checked
    · exact core_539_checked
  · exact (.step 0 1 (by decide) projection_13677_outputP projection_13677_outputQ radial_6166
      radial_6166_checked projection_13677_witness projection_13677_checked (.step 0 2 (by decide) projection_14227_outputP projection_14227_outputQ radial_6445
      radial_6445_checked projection_14227_witness projection_14227_checked (.step 1 2 (by decide) projection_14228_outputP projection_14228_outputQ radial_4415
      radial_4415_checked projection_14228_witness projection_14228_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8124.cores) case_8124.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8125 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_765, AcceptedClipping.entry_1167, AcceptedClipping.entry_1320]
  paths := ![[true, false, false, true, false, false, true, false, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_697, core_331, core_281]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (2230665/2097152 : ℚ)], ![(5218621/8388608 : ℚ), (16513171/16777216 : ℚ)], ![(10437243/16777216 : ℚ), (16513171/16777216 : ℚ)], ![(10437243/16777216 : ℚ), (4128293/4194304 : ℚ)], ![(4552547/8388608 : ℚ), (4699537/4194304 : ℚ)], ![(9105093/16777216 : ℚ), (4699537/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8125_checked : ContractionCertificate.Checked leaf_8125 case_8125 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_697_checked
    · exact core_331_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_13668_outputP projection_13668_outputQ radial_6161
      radial_6161_checked projection_13668_witness projection_13668_checked (.step 0 2 (by decide) projection_14229_outputP projection_14229_outputQ radial_6446
      radial_6446_checked projection_14229_witness projection_14229_checked (.step 1 2 (by decide) projection_14230_outputP projection_14230_outputQ radial_4511
      radial_4511_checked projection_14230_witness projection_14230_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8125.cores) case_8125.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_15460 : EmptyFamilyCoverage.CheckedTree tree_15460 := .empty rfl case_7739 case_7739_checked
theorem count_15460 : EmptyFamilyCoverage.countEmpty tree_15460 = 1 := by decide +kernel

theorem family_15461 : EmptyFamilyCoverage.CheckedTree tree_15461 := .empty rfl case_7740 case_7740_checked
theorem count_15461 : EmptyFamilyCoverage.countEmpty tree_15461 = 1 := by decide +kernel

theorem family_15462 : EmptyFamilyCoverage.CheckedTree tree_15462 := .other (by decide +kernel)
theorem count_15462 : EmptyFamilyCoverage.countEmpty tree_15462 = 0 := by decide +kernel

theorem family_15463 : EmptyFamilyCoverage.CheckedTree tree_15463 := .other (by decide +kernel)
theorem count_15463 : EmptyFamilyCoverage.countEmpty tree_15463 = 0 := by decide +kernel

theorem family_15464 : EmptyFamilyCoverage.CheckedTree tree_15464 := .other (by decide +kernel)
theorem count_15464 : EmptyFamilyCoverage.countEmpty tree_15464 = 0 := by decide +kernel

theorem family_15465 : EmptyFamilyCoverage.CheckedTree tree_15465 := .split family_15463 family_15464
theorem count_15465 : EmptyFamilyCoverage.countEmpty tree_15465 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15463 + EmptyFamilyCoverage.countEmpty tree_15464 = _
  rw [count_15463, count_15464]

theorem family_15466 : EmptyFamilyCoverage.CheckedTree tree_15466 := .other (by decide +kernel)
theorem count_15466 : EmptyFamilyCoverage.countEmpty tree_15466 = 0 := by decide +kernel

theorem family_15467 : EmptyFamilyCoverage.CheckedTree tree_15467 := .other (by decide +kernel)
theorem count_15467 : EmptyFamilyCoverage.countEmpty tree_15467 = 0 := by decide +kernel

theorem family_15468 : EmptyFamilyCoverage.CheckedTree tree_15468 := .split family_15466 family_15467
theorem count_15468 : EmptyFamilyCoverage.countEmpty tree_15468 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15466 + EmptyFamilyCoverage.countEmpty tree_15467 = _
  rw [count_15466, count_15467]

theorem family_15469 : EmptyFamilyCoverage.CheckedTree tree_15469 := .split family_15465 family_15468
theorem count_15469 : EmptyFamilyCoverage.countEmpty tree_15469 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15465 + EmptyFamilyCoverage.countEmpty tree_15468 = _
  rw [count_15465, count_15468]

theorem family_15470 : EmptyFamilyCoverage.CheckedTree tree_15470 := .other (by decide +kernel)
theorem count_15470 : EmptyFamilyCoverage.countEmpty tree_15470 = 0 := by decide +kernel

theorem family_15471 : EmptyFamilyCoverage.CheckedTree tree_15471 := .split family_15469 family_15470
theorem count_15471 : EmptyFamilyCoverage.countEmpty tree_15471 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15469 + EmptyFamilyCoverage.countEmpty tree_15470 = _
  rw [count_15469, count_15470]

theorem family_15472 : EmptyFamilyCoverage.CheckedTree tree_15472 := .split family_15462 family_15471
theorem count_15472 : EmptyFamilyCoverage.countEmpty tree_15472 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15462 + EmptyFamilyCoverage.countEmpty tree_15471 = _
  rw [count_15462, count_15471]

theorem family_15473 : EmptyFamilyCoverage.CheckedTree tree_15473 := .other (by decide +kernel)
theorem count_15473 : EmptyFamilyCoverage.countEmpty tree_15473 = 0 := by decide +kernel

theorem family_15474 : EmptyFamilyCoverage.CheckedTree tree_15474 := .other (by decide +kernel)
theorem count_15474 : EmptyFamilyCoverage.countEmpty tree_15474 = 0 := by decide +kernel

theorem family_15475 : EmptyFamilyCoverage.CheckedTree tree_15475 := .other (by decide +kernel)
theorem count_15475 : EmptyFamilyCoverage.countEmpty tree_15475 = 0 := by decide +kernel

theorem family_15476 : EmptyFamilyCoverage.CheckedTree tree_15476 := .split family_15474 family_15475
theorem count_15476 : EmptyFamilyCoverage.countEmpty tree_15476 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15474 + EmptyFamilyCoverage.countEmpty tree_15475 = _
  rw [count_15474, count_15475]

theorem family_15477 : EmptyFamilyCoverage.CheckedTree tree_15477 := .other (by decide +kernel)
theorem count_15477 : EmptyFamilyCoverage.countEmpty tree_15477 = 0 := by decide +kernel

theorem family_15478 : EmptyFamilyCoverage.CheckedTree tree_15478 := .other (by decide +kernel)
theorem count_15478 : EmptyFamilyCoverage.countEmpty tree_15478 = 0 := by decide +kernel

theorem family_15479 : EmptyFamilyCoverage.CheckedTree tree_15479 := .split family_15477 family_15478
theorem count_15479 : EmptyFamilyCoverage.countEmpty tree_15479 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15477 + EmptyFamilyCoverage.countEmpty tree_15478 = _
  rw [count_15477, count_15478]

theorem family_15480 : EmptyFamilyCoverage.CheckedTree tree_15480 := .split family_15476 family_15479
theorem count_15480 : EmptyFamilyCoverage.countEmpty tree_15480 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15476 + EmptyFamilyCoverage.countEmpty tree_15479 = _
  rw [count_15476, count_15479]

theorem family_15481 : EmptyFamilyCoverage.CheckedTree tree_15481 := .other (by decide +kernel)
theorem count_15481 : EmptyFamilyCoverage.countEmpty tree_15481 = 0 := by decide +kernel

theorem family_15482 : EmptyFamilyCoverage.CheckedTree tree_15482 := .split family_15480 family_15481
theorem count_15482 : EmptyFamilyCoverage.countEmpty tree_15482 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15480 + EmptyFamilyCoverage.countEmpty tree_15481 = _
  rw [count_15480, count_15481]

theorem family_15483 : EmptyFamilyCoverage.CheckedTree tree_15483 := .split family_15473 family_15482
theorem count_15483 : EmptyFamilyCoverage.countEmpty tree_15483 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15473 + EmptyFamilyCoverage.countEmpty tree_15482 = _
  rw [count_15473, count_15482]

theorem family_15484 : EmptyFamilyCoverage.CheckedTree tree_15484 := .split family_15472 family_15483
theorem count_15484 : EmptyFamilyCoverage.countEmpty tree_15484 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15472 + EmptyFamilyCoverage.countEmpty tree_15483 = _
  rw [count_15472, count_15483]

theorem family_15485 : EmptyFamilyCoverage.CheckedTree tree_15485 := .empty rfl case_7753 case_7753_checked
theorem count_15485 : EmptyFamilyCoverage.countEmpty tree_15485 = 1 := by decide +kernel

theorem family_15486 : EmptyFamilyCoverage.CheckedTree tree_15486 := .split family_15484 family_15485
theorem count_15486 : EmptyFamilyCoverage.countEmpty tree_15486 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15484 + EmptyFamilyCoverage.countEmpty tree_15485 = _
  rw [count_15484, count_15485]

theorem family_15487 : EmptyFamilyCoverage.CheckedTree tree_15487 := .split family_15461 family_15486
theorem count_15487 : EmptyFamilyCoverage.countEmpty tree_15487 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15461 + EmptyFamilyCoverage.countEmpty tree_15486 = _
  rw [count_15461, count_15486]

theorem family_15488 : EmptyFamilyCoverage.CheckedTree tree_15488 := .empty rfl case_7754 case_7754_checked
theorem count_15488 : EmptyFamilyCoverage.countEmpty tree_15488 = 1 := by decide +kernel

theorem family_15489 : EmptyFamilyCoverage.CheckedTree tree_15489 := .empty rfl case_7755 case_7755_checked
theorem count_15489 : EmptyFamilyCoverage.countEmpty tree_15489 = 1 := by decide +kernel

theorem family_15490 : EmptyFamilyCoverage.CheckedTree tree_15490 := .other (by decide +kernel)
theorem count_15490 : EmptyFamilyCoverage.countEmpty tree_15490 = 0 := by decide +kernel

theorem family_15491 : EmptyFamilyCoverage.CheckedTree tree_15491 := .other (by decide +kernel)
theorem count_15491 : EmptyFamilyCoverage.countEmpty tree_15491 = 0 := by decide +kernel

theorem family_15492 : EmptyFamilyCoverage.CheckedTree tree_15492 := .split family_15490 family_15491
theorem count_15492 : EmptyFamilyCoverage.countEmpty tree_15492 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15490 + EmptyFamilyCoverage.countEmpty tree_15491 = _
  rw [count_15490, count_15491]

theorem family_15493 : EmptyFamilyCoverage.CheckedTree tree_15493 := .other (by decide +kernel)
theorem count_15493 : EmptyFamilyCoverage.countEmpty tree_15493 = 0 := by decide +kernel

theorem family_15494 : EmptyFamilyCoverage.CheckedTree tree_15494 := .other (by decide +kernel)
theorem count_15494 : EmptyFamilyCoverage.countEmpty tree_15494 = 0 := by decide +kernel

theorem family_15495 : EmptyFamilyCoverage.CheckedTree tree_15495 := .split family_15493 family_15494
theorem count_15495 : EmptyFamilyCoverage.countEmpty tree_15495 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15493 + EmptyFamilyCoverage.countEmpty tree_15494 = _
  rw [count_15493, count_15494]

theorem family_15496 : EmptyFamilyCoverage.CheckedTree tree_15496 := .split family_15492 family_15495
theorem count_15496 : EmptyFamilyCoverage.countEmpty tree_15496 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15492 + EmptyFamilyCoverage.countEmpty tree_15495 = _
  rw [count_15492, count_15495]

theorem family_15497 : EmptyFamilyCoverage.CheckedTree tree_15497 := .other (by decide +kernel)
theorem count_15497 : EmptyFamilyCoverage.countEmpty tree_15497 = 0 := by decide +kernel

theorem family_15498 : EmptyFamilyCoverage.CheckedTree tree_15498 := .split family_15496 family_15497
theorem count_15498 : EmptyFamilyCoverage.countEmpty tree_15498 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15496 + EmptyFamilyCoverage.countEmpty tree_15497 = _
  rw [count_15496, count_15497]

theorem family_15499 : EmptyFamilyCoverage.CheckedTree tree_15499 := .split family_15489 family_15498
theorem count_15499 : EmptyFamilyCoverage.countEmpty tree_15499 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15489 + EmptyFamilyCoverage.countEmpty tree_15498 = _
  rw [count_15489, count_15498]

theorem family_15500 : EmptyFamilyCoverage.CheckedTree tree_15500 := .empty rfl case_7761 case_7761_checked
theorem count_15500 : EmptyFamilyCoverage.countEmpty tree_15500 = 1 := by decide +kernel

theorem family_15501 : EmptyFamilyCoverage.CheckedTree tree_15501 := .other (by decide +kernel)
theorem count_15501 : EmptyFamilyCoverage.countEmpty tree_15501 = 0 := by decide +kernel

theorem family_15502 : EmptyFamilyCoverage.CheckedTree tree_15502 := .other (by decide +kernel)
theorem count_15502 : EmptyFamilyCoverage.countEmpty tree_15502 = 0 := by decide +kernel

theorem family_15503 : EmptyFamilyCoverage.CheckedTree tree_15503 := .split family_15501 family_15502
theorem count_15503 : EmptyFamilyCoverage.countEmpty tree_15503 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15501 + EmptyFamilyCoverage.countEmpty tree_15502 = _
  rw [count_15501, count_15502]

theorem family_15504 : EmptyFamilyCoverage.CheckedTree tree_15504 := .other (by decide +kernel)
theorem count_15504 : EmptyFamilyCoverage.countEmpty tree_15504 = 0 := by decide +kernel

theorem family_15505 : EmptyFamilyCoverage.CheckedTree tree_15505 := .other (by decide +kernel)
theorem count_15505 : EmptyFamilyCoverage.countEmpty tree_15505 = 0 := by decide +kernel

theorem family_15506 : EmptyFamilyCoverage.CheckedTree tree_15506 := .split family_15504 family_15505
theorem count_15506 : EmptyFamilyCoverage.countEmpty tree_15506 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15504 + EmptyFamilyCoverage.countEmpty tree_15505 = _
  rw [count_15504, count_15505]

theorem family_15507 : EmptyFamilyCoverage.CheckedTree tree_15507 := .split family_15503 family_15506
theorem count_15507 : EmptyFamilyCoverage.countEmpty tree_15507 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15503 + EmptyFamilyCoverage.countEmpty tree_15506 = _
  rw [count_15503, count_15506]

theorem family_15508 : EmptyFamilyCoverage.CheckedTree tree_15508 := .other (by decide +kernel)
theorem count_15508 : EmptyFamilyCoverage.countEmpty tree_15508 = 0 := by decide +kernel

theorem family_15509 : EmptyFamilyCoverage.CheckedTree tree_15509 := .split family_15507 family_15508
theorem count_15509 : EmptyFamilyCoverage.countEmpty tree_15509 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15507 + EmptyFamilyCoverage.countEmpty tree_15508 = _
  rw [count_15507, count_15508]

theorem family_15510 : EmptyFamilyCoverage.CheckedTree tree_15510 := .split family_15500 family_15509
theorem count_15510 : EmptyFamilyCoverage.countEmpty tree_15510 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15500 + EmptyFamilyCoverage.countEmpty tree_15509 = _
  rw [count_15500, count_15509]

theorem family_15511 : EmptyFamilyCoverage.CheckedTree tree_15511 := .split family_15499 family_15510
theorem count_15511 : EmptyFamilyCoverage.countEmpty tree_15511 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15499 + EmptyFamilyCoverage.countEmpty tree_15510 = _
  rw [count_15499, count_15510]

theorem family_15512 : EmptyFamilyCoverage.CheckedTree tree_15512 := .empty rfl case_7767 case_7767_checked
theorem count_15512 : EmptyFamilyCoverage.countEmpty tree_15512 = 1 := by decide +kernel

theorem family_15513 : EmptyFamilyCoverage.CheckedTree tree_15513 := .split family_15511 family_15512
theorem count_15513 : EmptyFamilyCoverage.countEmpty tree_15513 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15511 + EmptyFamilyCoverage.countEmpty tree_15512 = _
  rw [count_15511, count_15512]

theorem family_15514 : EmptyFamilyCoverage.CheckedTree tree_15514 := .split family_15488 family_15513
theorem count_15514 : EmptyFamilyCoverage.countEmpty tree_15514 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15488 + EmptyFamilyCoverage.countEmpty tree_15513 = _
  rw [count_15488, count_15513]

theorem family_15515 : EmptyFamilyCoverage.CheckedTree tree_15515 := .split family_15487 family_15514
theorem count_15515 : EmptyFamilyCoverage.countEmpty tree_15515 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15487 + EmptyFamilyCoverage.countEmpty tree_15514 = _
  rw [count_15487, count_15514]

theorem family_15516 : EmptyFamilyCoverage.CheckedTree tree_15516 := .empty rfl case_7768 case_7768_checked
theorem count_15516 : EmptyFamilyCoverage.countEmpty tree_15516 = 1 := by decide +kernel

theorem family_15517 : EmptyFamilyCoverage.CheckedTree tree_15517 := .split family_15515 family_15516
theorem count_15517 : EmptyFamilyCoverage.countEmpty tree_15517 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_15515 + EmptyFamilyCoverage.countEmpty tree_15516 = _
  rw [count_15515, count_15516]

theorem family_15518 : EmptyFamilyCoverage.CheckedTree tree_15518 := .empty rfl case_7769 case_7769_checked
theorem count_15518 : EmptyFamilyCoverage.countEmpty tree_15518 = 1 := by decide +kernel

theorem family_15519 : EmptyFamilyCoverage.CheckedTree tree_15519 := .other (by decide +kernel)
theorem count_15519 : EmptyFamilyCoverage.countEmpty tree_15519 = 0 := by decide +kernel

theorem family_15520 : EmptyFamilyCoverage.CheckedTree tree_15520 := .split family_15518 family_15519
theorem count_15520 : EmptyFamilyCoverage.countEmpty tree_15520 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15518 + EmptyFamilyCoverage.countEmpty tree_15519 = _
  rw [count_15518, count_15519]

theorem family_15521 : EmptyFamilyCoverage.CheckedTree tree_15521 := .empty rfl case_7771 case_7771_checked
theorem count_15521 : EmptyFamilyCoverage.countEmpty tree_15521 = 1 := by decide +kernel

theorem family_15522 : EmptyFamilyCoverage.CheckedTree tree_15522 := .split family_15520 family_15521
theorem count_15522 : EmptyFamilyCoverage.countEmpty tree_15522 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15520 + EmptyFamilyCoverage.countEmpty tree_15521 = _
  rw [count_15520, count_15521]

theorem family_15523 : EmptyFamilyCoverage.CheckedTree tree_15523 := .empty rfl case_7772 case_7772_checked
theorem count_15523 : EmptyFamilyCoverage.countEmpty tree_15523 = 1 := by decide +kernel

theorem family_15524 : EmptyFamilyCoverage.CheckedTree tree_15524 := .other (by decide +kernel)
theorem count_15524 : EmptyFamilyCoverage.countEmpty tree_15524 = 0 := by decide +kernel

theorem family_15525 : EmptyFamilyCoverage.CheckedTree tree_15525 := .split family_15523 family_15524
theorem count_15525 : EmptyFamilyCoverage.countEmpty tree_15525 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15523 + EmptyFamilyCoverage.countEmpty tree_15524 = _
  rw [count_15523, count_15524]

theorem family_15526 : EmptyFamilyCoverage.CheckedTree tree_15526 := .empty rfl case_7774 case_7774_checked
theorem count_15526 : EmptyFamilyCoverage.countEmpty tree_15526 = 1 := by decide +kernel

theorem family_15527 : EmptyFamilyCoverage.CheckedTree tree_15527 := .split family_15525 family_15526
theorem count_15527 : EmptyFamilyCoverage.countEmpty tree_15527 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15525 + EmptyFamilyCoverage.countEmpty tree_15526 = _
  rw [count_15525, count_15526]

theorem family_15528 : EmptyFamilyCoverage.CheckedTree tree_15528 := .split family_15522 family_15527
theorem count_15528 : EmptyFamilyCoverage.countEmpty tree_15528 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15522 + EmptyFamilyCoverage.countEmpty tree_15527 = _
  rw [count_15522, count_15527]

theorem family_15529 : EmptyFamilyCoverage.CheckedTree tree_15529 := .other (by decide +kernel)
theorem count_15529 : EmptyFamilyCoverage.countEmpty tree_15529 = 0 := by decide +kernel

theorem family_15530 : EmptyFamilyCoverage.CheckedTree tree_15530 := .split family_15528 family_15529
theorem count_15530 : EmptyFamilyCoverage.countEmpty tree_15530 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15528 + EmptyFamilyCoverage.countEmpty tree_15529 = _
  rw [count_15528, count_15529]

theorem family_15531 : EmptyFamilyCoverage.CheckedTree tree_15531 := .empty rfl case_7776 case_7776_checked
theorem count_15531 : EmptyFamilyCoverage.countEmpty tree_15531 = 1 := by decide +kernel

theorem family_15532 : EmptyFamilyCoverage.CheckedTree tree_15532 := .empty rfl case_7777 case_7777_checked
theorem count_15532 : EmptyFamilyCoverage.countEmpty tree_15532 = 1 := by decide +kernel

theorem family_15533 : EmptyFamilyCoverage.CheckedTree tree_15533 := .split family_15531 family_15532
theorem count_15533 : EmptyFamilyCoverage.countEmpty tree_15533 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15531 + EmptyFamilyCoverage.countEmpty tree_15532 = _
  rw [count_15531, count_15532]

theorem family_15534 : EmptyFamilyCoverage.CheckedTree tree_15534 := .split family_15530 family_15533
theorem count_15534 : EmptyFamilyCoverage.countEmpty tree_15534 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15530 + EmptyFamilyCoverage.countEmpty tree_15533 = _
  rw [count_15530, count_15533]

theorem family_15535 : EmptyFamilyCoverage.CheckedTree tree_15535 := .empty rfl case_7778 case_7778_checked
theorem count_15535 : EmptyFamilyCoverage.countEmpty tree_15535 = 1 := by decide +kernel

theorem family_15536 : EmptyFamilyCoverage.CheckedTree tree_15536 := .other (by decide +kernel)
theorem count_15536 : EmptyFamilyCoverage.countEmpty tree_15536 = 0 := by decide +kernel

theorem family_15537 : EmptyFamilyCoverage.CheckedTree tree_15537 := .split family_15535 family_15536
theorem count_15537 : EmptyFamilyCoverage.countEmpty tree_15537 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15535 + EmptyFamilyCoverage.countEmpty tree_15536 = _
  rw [count_15535, count_15536]

theorem family_15538 : EmptyFamilyCoverage.CheckedTree tree_15538 := .empty rfl case_7780 case_7780_checked
theorem count_15538 : EmptyFamilyCoverage.countEmpty tree_15538 = 1 := by decide +kernel

theorem family_15539 : EmptyFamilyCoverage.CheckedTree tree_15539 := .split family_15537 family_15538
theorem count_15539 : EmptyFamilyCoverage.countEmpty tree_15539 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15537 + EmptyFamilyCoverage.countEmpty tree_15538 = _
  rw [count_15537, count_15538]

theorem family_15540 : EmptyFamilyCoverage.CheckedTree tree_15540 := .empty rfl case_7781 case_7781_checked
theorem count_15540 : EmptyFamilyCoverage.countEmpty tree_15540 = 1 := by decide +kernel

theorem family_15541 : EmptyFamilyCoverage.CheckedTree tree_15541 := .other (by decide +kernel)
theorem count_15541 : EmptyFamilyCoverage.countEmpty tree_15541 = 0 := by decide +kernel

theorem family_15542 : EmptyFamilyCoverage.CheckedTree tree_15542 := .split family_15540 family_15541
theorem count_15542 : EmptyFamilyCoverage.countEmpty tree_15542 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15540 + EmptyFamilyCoverage.countEmpty tree_15541 = _
  rw [count_15540, count_15541]

theorem family_15543 : EmptyFamilyCoverage.CheckedTree tree_15543 := .empty rfl case_7783 case_7783_checked
theorem count_15543 : EmptyFamilyCoverage.countEmpty tree_15543 = 1 := by decide +kernel

theorem family_15544 : EmptyFamilyCoverage.CheckedTree tree_15544 := .split family_15542 family_15543
theorem count_15544 : EmptyFamilyCoverage.countEmpty tree_15544 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15542 + EmptyFamilyCoverage.countEmpty tree_15543 = _
  rw [count_15542, count_15543]

theorem family_15545 : EmptyFamilyCoverage.CheckedTree tree_15545 := .split family_15539 family_15544
theorem count_15545 : EmptyFamilyCoverage.countEmpty tree_15545 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15539 + EmptyFamilyCoverage.countEmpty tree_15544 = _
  rw [count_15539, count_15544]

theorem family_15546 : EmptyFamilyCoverage.CheckedTree tree_15546 := .other (by decide +kernel)
theorem count_15546 : EmptyFamilyCoverage.countEmpty tree_15546 = 0 := by decide +kernel

theorem family_15547 : EmptyFamilyCoverage.CheckedTree tree_15547 := .split family_15545 family_15546
theorem count_15547 : EmptyFamilyCoverage.countEmpty tree_15547 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15545 + EmptyFamilyCoverage.countEmpty tree_15546 = _
  rw [count_15545, count_15546]

theorem family_15548 : EmptyFamilyCoverage.CheckedTree tree_15548 := .empty rfl case_7785 case_7785_checked
theorem count_15548 : EmptyFamilyCoverage.countEmpty tree_15548 = 1 := by decide +kernel

theorem family_15549 : EmptyFamilyCoverage.CheckedTree tree_15549 := .empty rfl case_7786 case_7786_checked
theorem count_15549 : EmptyFamilyCoverage.countEmpty tree_15549 = 1 := by decide +kernel

theorem family_15550 : EmptyFamilyCoverage.CheckedTree tree_15550 := .split family_15548 family_15549
theorem count_15550 : EmptyFamilyCoverage.countEmpty tree_15550 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15548 + EmptyFamilyCoverage.countEmpty tree_15549 = _
  rw [count_15548, count_15549]

theorem family_15551 : EmptyFamilyCoverage.CheckedTree tree_15551 := .split family_15547 family_15550
theorem count_15551 : EmptyFamilyCoverage.countEmpty tree_15551 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15547 + EmptyFamilyCoverage.countEmpty tree_15550 = _
  rw [count_15547, count_15550]

theorem family_15552 : EmptyFamilyCoverage.CheckedTree tree_15552 := .split family_15534 family_15551
theorem count_15552 : EmptyFamilyCoverage.countEmpty tree_15552 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_15534 + EmptyFamilyCoverage.countEmpty tree_15551 = _
  rw [count_15534, count_15551]

theorem family_15553 : EmptyFamilyCoverage.CheckedTree tree_15553 := .other (by decide +kernel)
theorem count_15553 : EmptyFamilyCoverage.countEmpty tree_15553 = 0 := by decide +kernel

theorem family_15554 : EmptyFamilyCoverage.CheckedTree tree_15554 := .other (by decide +kernel)
theorem count_15554 : EmptyFamilyCoverage.countEmpty tree_15554 = 0 := by decide +kernel

theorem family_15555 : EmptyFamilyCoverage.CheckedTree tree_15555 := .split family_15553 family_15554
theorem count_15555 : EmptyFamilyCoverage.countEmpty tree_15555 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15553 + EmptyFamilyCoverage.countEmpty tree_15554 = _
  rw [count_15553, count_15554]

theorem family_15556 : EmptyFamilyCoverage.CheckedTree tree_15556 := .split family_15552 family_15555
theorem count_15556 : EmptyFamilyCoverage.countEmpty tree_15556 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_15552 + EmptyFamilyCoverage.countEmpty tree_15555 = _
  rw [count_15552, count_15555]

theorem family_15557 : EmptyFamilyCoverage.CheckedTree tree_15557 := .split family_15517 family_15556
theorem count_15557 : EmptyFamilyCoverage.countEmpty tree_15557 = 19 := by
  change EmptyFamilyCoverage.countEmpty tree_15517 + EmptyFamilyCoverage.countEmpty tree_15556 = _
  rw [count_15517, count_15556]

theorem family_15558 : EmptyFamilyCoverage.CheckedTree tree_15558 := .empty rfl case_7789 case_7789_checked
theorem count_15558 : EmptyFamilyCoverage.countEmpty tree_15558 = 1 := by decide +kernel

theorem family_15559 : EmptyFamilyCoverage.CheckedTree tree_15559 := .empty rfl case_7790 case_7790_checked
theorem count_15559 : EmptyFamilyCoverage.countEmpty tree_15559 = 1 := by decide +kernel

theorem family_15560 : EmptyFamilyCoverage.CheckedTree tree_15560 := .empty rfl case_7791 case_7791_checked
theorem count_15560 : EmptyFamilyCoverage.countEmpty tree_15560 = 1 := by decide +kernel

theorem family_15561 : EmptyFamilyCoverage.CheckedTree tree_15561 := .other (by decide +kernel)
theorem count_15561 : EmptyFamilyCoverage.countEmpty tree_15561 = 0 := by decide +kernel

theorem family_15562 : EmptyFamilyCoverage.CheckedTree tree_15562 := .split family_15560 family_15561
theorem count_15562 : EmptyFamilyCoverage.countEmpty tree_15562 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15560 + EmptyFamilyCoverage.countEmpty tree_15561 = _
  rw [count_15560, count_15561]

theorem family_15563 : EmptyFamilyCoverage.CheckedTree tree_15563 := .empty rfl case_7793 case_7793_checked
theorem count_15563 : EmptyFamilyCoverage.countEmpty tree_15563 = 1 := by decide +kernel

theorem family_15564 : EmptyFamilyCoverage.CheckedTree tree_15564 := .other (by decide +kernel)
theorem count_15564 : EmptyFamilyCoverage.countEmpty tree_15564 = 0 := by decide +kernel

theorem family_15565 : EmptyFamilyCoverage.CheckedTree tree_15565 := .split family_15563 family_15564
theorem count_15565 : EmptyFamilyCoverage.countEmpty tree_15565 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15563 + EmptyFamilyCoverage.countEmpty tree_15564 = _
  rw [count_15563, count_15564]

theorem family_15566 : EmptyFamilyCoverage.CheckedTree tree_15566 := .split family_15562 family_15565
theorem count_15566 : EmptyFamilyCoverage.countEmpty tree_15566 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15562 + EmptyFamilyCoverage.countEmpty tree_15565 = _
  rw [count_15562, count_15565]

theorem family_15567 : EmptyFamilyCoverage.CheckedTree tree_15567 := .other (by decide +kernel)
theorem count_15567 : EmptyFamilyCoverage.countEmpty tree_15567 = 0 := by decide +kernel

theorem family_15568 : EmptyFamilyCoverage.CheckedTree tree_15568 := .split family_15566 family_15567
theorem count_15568 : EmptyFamilyCoverage.countEmpty tree_15568 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15566 + EmptyFamilyCoverage.countEmpty tree_15567 = _
  rw [count_15566, count_15567]

theorem family_15569 : EmptyFamilyCoverage.CheckedTree tree_15569 := .split family_15559 family_15568
theorem count_15569 : EmptyFamilyCoverage.countEmpty tree_15569 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15559 + EmptyFamilyCoverage.countEmpty tree_15568 = _
  rw [count_15559, count_15568]

theorem family_15570 : EmptyFamilyCoverage.CheckedTree tree_15570 := .empty rfl case_7796 case_7796_checked
theorem count_15570 : EmptyFamilyCoverage.countEmpty tree_15570 = 1 := by decide +kernel

theorem family_15571 : EmptyFamilyCoverage.CheckedTree tree_15571 := .empty rfl case_7797 case_7797_checked
theorem count_15571 : EmptyFamilyCoverage.countEmpty tree_15571 = 1 := by decide +kernel

theorem family_15572 : EmptyFamilyCoverage.CheckedTree tree_15572 := .other (by decide +kernel)
theorem count_15572 : EmptyFamilyCoverage.countEmpty tree_15572 = 0 := by decide +kernel

theorem family_15573 : EmptyFamilyCoverage.CheckedTree tree_15573 := .split family_15571 family_15572
theorem count_15573 : EmptyFamilyCoverage.countEmpty tree_15573 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15571 + EmptyFamilyCoverage.countEmpty tree_15572 = _
  rw [count_15571, count_15572]

theorem family_15574 : EmptyFamilyCoverage.CheckedTree tree_15574 := .empty rfl case_7799 case_7799_checked
theorem count_15574 : EmptyFamilyCoverage.countEmpty tree_15574 = 1 := by decide +kernel

theorem family_15575 : EmptyFamilyCoverage.CheckedTree tree_15575 := .other (by decide +kernel)
theorem count_15575 : EmptyFamilyCoverage.countEmpty tree_15575 = 0 := by decide +kernel

theorem family_15576 : EmptyFamilyCoverage.CheckedTree tree_15576 := .split family_15574 family_15575
theorem count_15576 : EmptyFamilyCoverage.countEmpty tree_15576 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15574 + EmptyFamilyCoverage.countEmpty tree_15575 = _
  rw [count_15574, count_15575]

theorem family_15577 : EmptyFamilyCoverage.CheckedTree tree_15577 := .split family_15573 family_15576
theorem count_15577 : EmptyFamilyCoverage.countEmpty tree_15577 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15573 + EmptyFamilyCoverage.countEmpty tree_15576 = _
  rw [count_15573, count_15576]

theorem family_15578 : EmptyFamilyCoverage.CheckedTree tree_15578 := .other (by decide +kernel)
theorem count_15578 : EmptyFamilyCoverage.countEmpty tree_15578 = 0 := by decide +kernel

theorem family_15579 : EmptyFamilyCoverage.CheckedTree tree_15579 := .split family_15577 family_15578
theorem count_15579 : EmptyFamilyCoverage.countEmpty tree_15579 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15577 + EmptyFamilyCoverage.countEmpty tree_15578 = _
  rw [count_15577, count_15578]

theorem family_15580 : EmptyFamilyCoverage.CheckedTree tree_15580 := .split family_15570 family_15579
theorem count_15580 : EmptyFamilyCoverage.countEmpty tree_15580 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15570 + EmptyFamilyCoverage.countEmpty tree_15579 = _
  rw [count_15570, count_15579]

theorem family_15581 : EmptyFamilyCoverage.CheckedTree tree_15581 := .split family_15569 family_15580
theorem count_15581 : EmptyFamilyCoverage.countEmpty tree_15581 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15569 + EmptyFamilyCoverage.countEmpty tree_15580 = _
  rw [count_15569, count_15580]

theorem family_15582 : EmptyFamilyCoverage.CheckedTree tree_15582 := .empty rfl case_7802 case_7802_checked
theorem count_15582 : EmptyFamilyCoverage.countEmpty tree_15582 = 1 := by decide +kernel

theorem family_15583 : EmptyFamilyCoverage.CheckedTree tree_15583 := .split family_15581 family_15582
theorem count_15583 : EmptyFamilyCoverage.countEmpty tree_15583 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_15581 + EmptyFamilyCoverage.countEmpty tree_15582 = _
  rw [count_15581, count_15582]

theorem family_15584 : EmptyFamilyCoverage.CheckedTree tree_15584 := .split family_15558 family_15583
theorem count_15584 : EmptyFamilyCoverage.countEmpty tree_15584 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_15558 + EmptyFamilyCoverage.countEmpty tree_15583 = _
  rw [count_15558, count_15583]

theorem family_15585 : EmptyFamilyCoverage.CheckedTree tree_15585 := .empty rfl case_7803 case_7803_checked
theorem count_15585 : EmptyFamilyCoverage.countEmpty tree_15585 = 1 := by decide +kernel

theorem family_15586 : EmptyFamilyCoverage.CheckedTree tree_15586 := .empty rfl case_7804 case_7804_checked
theorem count_15586 : EmptyFamilyCoverage.countEmpty tree_15586 = 1 := by decide +kernel

theorem family_15587 : EmptyFamilyCoverage.CheckedTree tree_15587 := .empty rfl case_7805 case_7805_checked
theorem count_15587 : EmptyFamilyCoverage.countEmpty tree_15587 = 1 := by decide +kernel

theorem family_15588 : EmptyFamilyCoverage.CheckedTree tree_15588 := .other (by decide +kernel)
theorem count_15588 : EmptyFamilyCoverage.countEmpty tree_15588 = 0 := by decide +kernel

theorem family_15589 : EmptyFamilyCoverage.CheckedTree tree_15589 := .split family_15587 family_15588
theorem count_15589 : EmptyFamilyCoverage.countEmpty tree_15589 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15587 + EmptyFamilyCoverage.countEmpty tree_15588 = _
  rw [count_15587, count_15588]

theorem family_15590 : EmptyFamilyCoverage.CheckedTree tree_15590 := .empty rfl case_7807 case_7807_checked
theorem count_15590 : EmptyFamilyCoverage.countEmpty tree_15590 = 1 := by decide +kernel

theorem family_15591 : EmptyFamilyCoverage.CheckedTree tree_15591 := .other (by decide +kernel)
theorem count_15591 : EmptyFamilyCoverage.countEmpty tree_15591 = 0 := by decide +kernel

theorem family_15592 : EmptyFamilyCoverage.CheckedTree tree_15592 := .split family_15590 family_15591
theorem count_15592 : EmptyFamilyCoverage.countEmpty tree_15592 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15590 + EmptyFamilyCoverage.countEmpty tree_15591 = _
  rw [count_15590, count_15591]

theorem family_15593 : EmptyFamilyCoverage.CheckedTree tree_15593 := .split family_15589 family_15592
theorem count_15593 : EmptyFamilyCoverage.countEmpty tree_15593 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15589 + EmptyFamilyCoverage.countEmpty tree_15592 = _
  rw [count_15589, count_15592]

theorem family_15594 : EmptyFamilyCoverage.CheckedTree tree_15594 := .other (by decide +kernel)
theorem count_15594 : EmptyFamilyCoverage.countEmpty tree_15594 = 0 := by decide +kernel

theorem family_15595 : EmptyFamilyCoverage.CheckedTree tree_15595 := .split family_15593 family_15594
theorem count_15595 : EmptyFamilyCoverage.countEmpty tree_15595 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15593 + EmptyFamilyCoverage.countEmpty tree_15594 = _
  rw [count_15593, count_15594]

theorem family_15596 : EmptyFamilyCoverage.CheckedTree tree_15596 := .split family_15586 family_15595
theorem count_15596 : EmptyFamilyCoverage.countEmpty tree_15596 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15586 + EmptyFamilyCoverage.countEmpty tree_15595 = _
  rw [count_15586, count_15595]

theorem family_15597 : EmptyFamilyCoverage.CheckedTree tree_15597 := .empty rfl case_7810 case_7810_checked
theorem count_15597 : EmptyFamilyCoverage.countEmpty tree_15597 = 1 := by decide +kernel

theorem family_15598 : EmptyFamilyCoverage.CheckedTree tree_15598 := .empty rfl case_7811 case_7811_checked
theorem count_15598 : EmptyFamilyCoverage.countEmpty tree_15598 = 1 := by decide +kernel

theorem family_15599 : EmptyFamilyCoverage.CheckedTree tree_15599 := .other (by decide +kernel)
theorem count_15599 : EmptyFamilyCoverage.countEmpty tree_15599 = 0 := by decide +kernel

theorem family_15600 : EmptyFamilyCoverage.CheckedTree tree_15600 := .split family_15598 family_15599
theorem count_15600 : EmptyFamilyCoverage.countEmpty tree_15600 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15598 + EmptyFamilyCoverage.countEmpty tree_15599 = _
  rw [count_15598, count_15599]

theorem family_15601 : EmptyFamilyCoverage.CheckedTree tree_15601 := .empty rfl case_7813 case_7813_checked
theorem count_15601 : EmptyFamilyCoverage.countEmpty tree_15601 = 1 := by decide +kernel

theorem family_15602 : EmptyFamilyCoverage.CheckedTree tree_15602 := .other (by decide +kernel)
theorem count_15602 : EmptyFamilyCoverage.countEmpty tree_15602 = 0 := by decide +kernel

theorem family_15603 : EmptyFamilyCoverage.CheckedTree tree_15603 := .split family_15601 family_15602
theorem count_15603 : EmptyFamilyCoverage.countEmpty tree_15603 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15601 + EmptyFamilyCoverage.countEmpty tree_15602 = _
  rw [count_15601, count_15602]

theorem family_15604 : EmptyFamilyCoverage.CheckedTree tree_15604 := .split family_15600 family_15603
theorem count_15604 : EmptyFamilyCoverage.countEmpty tree_15604 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15600 + EmptyFamilyCoverage.countEmpty tree_15603 = _
  rw [count_15600, count_15603]

theorem family_15605 : EmptyFamilyCoverage.CheckedTree tree_15605 := .other (by decide +kernel)
theorem count_15605 : EmptyFamilyCoverage.countEmpty tree_15605 = 0 := by decide +kernel

theorem family_15606 : EmptyFamilyCoverage.CheckedTree tree_15606 := .split family_15604 family_15605
theorem count_15606 : EmptyFamilyCoverage.countEmpty tree_15606 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15604 + EmptyFamilyCoverage.countEmpty tree_15605 = _
  rw [count_15604, count_15605]

theorem family_15607 : EmptyFamilyCoverage.CheckedTree tree_15607 := .split family_15597 family_15606
theorem count_15607 : EmptyFamilyCoverage.countEmpty tree_15607 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15597 + EmptyFamilyCoverage.countEmpty tree_15606 = _
  rw [count_15597, count_15606]

theorem family_15608 : EmptyFamilyCoverage.CheckedTree tree_15608 := .split family_15596 family_15607
theorem count_15608 : EmptyFamilyCoverage.countEmpty tree_15608 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15596 + EmptyFamilyCoverage.countEmpty tree_15607 = _
  rw [count_15596, count_15607]

theorem family_15609 : EmptyFamilyCoverage.CheckedTree tree_15609 := .empty rfl case_7816 case_7816_checked
theorem count_15609 : EmptyFamilyCoverage.countEmpty tree_15609 = 1 := by decide +kernel

theorem family_15610 : EmptyFamilyCoverage.CheckedTree tree_15610 := .split family_15608 family_15609
theorem count_15610 : EmptyFamilyCoverage.countEmpty tree_15610 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_15608 + EmptyFamilyCoverage.countEmpty tree_15609 = _
  rw [count_15608, count_15609]

theorem family_15611 : EmptyFamilyCoverage.CheckedTree tree_15611 := .split family_15585 family_15610
theorem count_15611 : EmptyFamilyCoverage.countEmpty tree_15611 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_15585 + EmptyFamilyCoverage.countEmpty tree_15610 = _
  rw [count_15585, count_15610]

theorem family_15612 : EmptyFamilyCoverage.CheckedTree tree_15612 := .split family_15584 family_15611
theorem count_15612 : EmptyFamilyCoverage.countEmpty tree_15612 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_15584 + EmptyFamilyCoverage.countEmpty tree_15611 = _
  rw [count_15584, count_15611]

theorem family_15613 : EmptyFamilyCoverage.CheckedTree tree_15613 := .empty rfl case_7817 case_7817_checked
theorem count_15613 : EmptyFamilyCoverage.countEmpty tree_15613 = 1 := by decide +kernel

theorem family_15614 : EmptyFamilyCoverage.CheckedTree tree_15614 := .split family_15612 family_15613
theorem count_15614 : EmptyFamilyCoverage.countEmpty tree_15614 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_15612 + EmptyFamilyCoverage.countEmpty tree_15613 = _
  rw [count_15612, count_15613]

theorem family_15615 : EmptyFamilyCoverage.CheckedTree tree_15615 := .empty rfl case_7818 case_7818_checked
theorem count_15615 : EmptyFamilyCoverage.countEmpty tree_15615 = 1 := by decide +kernel

theorem family_15616 : EmptyFamilyCoverage.CheckedTree tree_15616 := .other (by decide +kernel)
theorem count_15616 : EmptyFamilyCoverage.countEmpty tree_15616 = 0 := by decide +kernel

theorem family_15617 : EmptyFamilyCoverage.CheckedTree tree_15617 := .split family_15615 family_15616
theorem count_15617 : EmptyFamilyCoverage.countEmpty tree_15617 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15615 + EmptyFamilyCoverage.countEmpty tree_15616 = _
  rw [count_15615, count_15616]

theorem family_15618 : EmptyFamilyCoverage.CheckedTree tree_15618 := .empty rfl case_7820 case_7820_checked
theorem count_15618 : EmptyFamilyCoverage.countEmpty tree_15618 = 1 := by decide +kernel

theorem family_15619 : EmptyFamilyCoverage.CheckedTree tree_15619 := .split family_15617 family_15618
theorem count_15619 : EmptyFamilyCoverage.countEmpty tree_15619 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15617 + EmptyFamilyCoverage.countEmpty tree_15618 = _
  rw [count_15617, count_15618]

theorem family_15620 : EmptyFamilyCoverage.CheckedTree tree_15620 := .empty rfl case_7821 case_7821_checked
theorem count_15620 : EmptyFamilyCoverage.countEmpty tree_15620 = 1 := by decide +kernel

theorem family_15621 : EmptyFamilyCoverage.CheckedTree tree_15621 := .other (by decide +kernel)
theorem count_15621 : EmptyFamilyCoverage.countEmpty tree_15621 = 0 := by decide +kernel

theorem family_15622 : EmptyFamilyCoverage.CheckedTree tree_15622 := .split family_15620 family_15621
theorem count_15622 : EmptyFamilyCoverage.countEmpty tree_15622 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15620 + EmptyFamilyCoverage.countEmpty tree_15621 = _
  rw [count_15620, count_15621]

theorem family_15623 : EmptyFamilyCoverage.CheckedTree tree_15623 := .empty rfl case_7823 case_7823_checked
theorem count_15623 : EmptyFamilyCoverage.countEmpty tree_15623 = 1 := by decide +kernel

theorem family_15624 : EmptyFamilyCoverage.CheckedTree tree_15624 := .split family_15622 family_15623
theorem count_15624 : EmptyFamilyCoverage.countEmpty tree_15624 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15622 + EmptyFamilyCoverage.countEmpty tree_15623 = _
  rw [count_15622, count_15623]

theorem family_15625 : EmptyFamilyCoverage.CheckedTree tree_15625 := .split family_15619 family_15624
theorem count_15625 : EmptyFamilyCoverage.countEmpty tree_15625 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15619 + EmptyFamilyCoverage.countEmpty tree_15624 = _
  rw [count_15619, count_15624]

theorem family_15626 : EmptyFamilyCoverage.CheckedTree tree_15626 := .other (by decide +kernel)
theorem count_15626 : EmptyFamilyCoverage.countEmpty tree_15626 = 0 := by decide +kernel

theorem family_15627 : EmptyFamilyCoverage.CheckedTree tree_15627 := .split family_15625 family_15626
theorem count_15627 : EmptyFamilyCoverage.countEmpty tree_15627 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15625 + EmptyFamilyCoverage.countEmpty tree_15626 = _
  rw [count_15625, count_15626]

theorem family_15628 : EmptyFamilyCoverage.CheckedTree tree_15628 := .empty rfl case_7825 case_7825_checked
theorem count_15628 : EmptyFamilyCoverage.countEmpty tree_15628 = 1 := by decide +kernel

theorem family_15629 : EmptyFamilyCoverage.CheckedTree tree_15629 := .empty rfl case_7826 case_7826_checked
theorem count_15629 : EmptyFamilyCoverage.countEmpty tree_15629 = 1 := by decide +kernel

theorem family_15630 : EmptyFamilyCoverage.CheckedTree tree_15630 := .split family_15628 family_15629
theorem count_15630 : EmptyFamilyCoverage.countEmpty tree_15630 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15628 + EmptyFamilyCoverage.countEmpty tree_15629 = _
  rw [count_15628, count_15629]

theorem family_15631 : EmptyFamilyCoverage.CheckedTree tree_15631 := .split family_15627 family_15630
theorem count_15631 : EmptyFamilyCoverage.countEmpty tree_15631 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15627 + EmptyFamilyCoverage.countEmpty tree_15630 = _
  rw [count_15627, count_15630]

theorem family_15632 : EmptyFamilyCoverage.CheckedTree tree_15632 := .empty rfl case_7827 case_7827_checked
theorem count_15632 : EmptyFamilyCoverage.countEmpty tree_15632 = 1 := by decide +kernel

theorem family_15633 : EmptyFamilyCoverage.CheckedTree tree_15633 := .other (by decide +kernel)
theorem count_15633 : EmptyFamilyCoverage.countEmpty tree_15633 = 0 := by decide +kernel

theorem family_15634 : EmptyFamilyCoverage.CheckedTree tree_15634 := .split family_15632 family_15633
theorem count_15634 : EmptyFamilyCoverage.countEmpty tree_15634 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15632 + EmptyFamilyCoverage.countEmpty tree_15633 = _
  rw [count_15632, count_15633]

theorem family_15635 : EmptyFamilyCoverage.CheckedTree tree_15635 := .empty rfl case_7829 case_7829_checked
theorem count_15635 : EmptyFamilyCoverage.countEmpty tree_15635 = 1 := by decide +kernel

theorem family_15636 : EmptyFamilyCoverage.CheckedTree tree_15636 := .split family_15634 family_15635
theorem count_15636 : EmptyFamilyCoverage.countEmpty tree_15636 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15634 + EmptyFamilyCoverage.countEmpty tree_15635 = _
  rw [count_15634, count_15635]

theorem family_15637 : EmptyFamilyCoverage.CheckedTree tree_15637 := .empty rfl case_7830 case_7830_checked
theorem count_15637 : EmptyFamilyCoverage.countEmpty tree_15637 = 1 := by decide +kernel

theorem family_15638 : EmptyFamilyCoverage.CheckedTree tree_15638 := .other (by decide +kernel)
theorem count_15638 : EmptyFamilyCoverage.countEmpty tree_15638 = 0 := by decide +kernel

theorem family_15639 : EmptyFamilyCoverage.CheckedTree tree_15639 := .split family_15637 family_15638
theorem count_15639 : EmptyFamilyCoverage.countEmpty tree_15639 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15637 + EmptyFamilyCoverage.countEmpty tree_15638 = _
  rw [count_15637, count_15638]

theorem family_15640 : EmptyFamilyCoverage.CheckedTree tree_15640 := .empty rfl case_7832 case_7832_checked
theorem count_15640 : EmptyFamilyCoverage.countEmpty tree_15640 = 1 := by decide +kernel

theorem family_15641 : EmptyFamilyCoverage.CheckedTree tree_15641 := .split family_15639 family_15640
theorem count_15641 : EmptyFamilyCoverage.countEmpty tree_15641 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15639 + EmptyFamilyCoverage.countEmpty tree_15640 = _
  rw [count_15639, count_15640]

theorem family_15642 : EmptyFamilyCoverage.CheckedTree tree_15642 := .split family_15636 family_15641
theorem count_15642 : EmptyFamilyCoverage.countEmpty tree_15642 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15636 + EmptyFamilyCoverage.countEmpty tree_15641 = _
  rw [count_15636, count_15641]

theorem family_15643 : EmptyFamilyCoverage.CheckedTree tree_15643 := .other (by decide +kernel)
theorem count_15643 : EmptyFamilyCoverage.countEmpty tree_15643 = 0 := by decide +kernel

theorem family_15644 : EmptyFamilyCoverage.CheckedTree tree_15644 := .split family_15642 family_15643
theorem count_15644 : EmptyFamilyCoverage.countEmpty tree_15644 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15642 + EmptyFamilyCoverage.countEmpty tree_15643 = _
  rw [count_15642, count_15643]

theorem family_15645 : EmptyFamilyCoverage.CheckedTree tree_15645 := .empty rfl case_7834 case_7834_checked
theorem count_15645 : EmptyFamilyCoverage.countEmpty tree_15645 = 1 := by decide +kernel

theorem family_15646 : EmptyFamilyCoverage.CheckedTree tree_15646 := .empty rfl case_7835 case_7835_checked
theorem count_15646 : EmptyFamilyCoverage.countEmpty tree_15646 = 1 := by decide +kernel

theorem family_15647 : EmptyFamilyCoverage.CheckedTree tree_15647 := .split family_15645 family_15646
theorem count_15647 : EmptyFamilyCoverage.countEmpty tree_15647 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15645 + EmptyFamilyCoverage.countEmpty tree_15646 = _
  rw [count_15645, count_15646]

theorem family_15648 : EmptyFamilyCoverage.CheckedTree tree_15648 := .split family_15644 family_15647
theorem count_15648 : EmptyFamilyCoverage.countEmpty tree_15648 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15644 + EmptyFamilyCoverage.countEmpty tree_15647 = _
  rw [count_15644, count_15647]

theorem family_15649 : EmptyFamilyCoverage.CheckedTree tree_15649 := .split family_15631 family_15648
theorem count_15649 : EmptyFamilyCoverage.countEmpty tree_15649 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_15631 + EmptyFamilyCoverage.countEmpty tree_15648 = _
  rw [count_15631, count_15648]

theorem family_15650 : EmptyFamilyCoverage.CheckedTree tree_15650 := .other (by decide +kernel)
theorem count_15650 : EmptyFamilyCoverage.countEmpty tree_15650 = 0 := by decide +kernel

theorem family_15651 : EmptyFamilyCoverage.CheckedTree tree_15651 := .other (by decide +kernel)
theorem count_15651 : EmptyFamilyCoverage.countEmpty tree_15651 = 0 := by decide +kernel

theorem family_15652 : EmptyFamilyCoverage.CheckedTree tree_15652 := .split family_15650 family_15651
theorem count_15652 : EmptyFamilyCoverage.countEmpty tree_15652 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15650 + EmptyFamilyCoverage.countEmpty tree_15651 = _
  rw [count_15650, count_15651]

theorem family_15653 : EmptyFamilyCoverage.CheckedTree tree_15653 := .split family_15649 family_15652
theorem count_15653 : EmptyFamilyCoverage.countEmpty tree_15653 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_15649 + EmptyFamilyCoverage.countEmpty tree_15652 = _
  rw [count_15649, count_15652]

theorem family_15654 : EmptyFamilyCoverage.CheckedTree tree_15654 := .split family_15614 family_15653
theorem count_15654 : EmptyFamilyCoverage.countEmpty tree_15654 = 29 := by
  change EmptyFamilyCoverage.countEmpty tree_15614 + EmptyFamilyCoverage.countEmpty tree_15653 = _
  rw [count_15614, count_15653]

theorem family_15655 : EmptyFamilyCoverage.CheckedTree tree_15655 := .split family_15557 family_15654
theorem count_15655 : EmptyFamilyCoverage.countEmpty tree_15655 = 48 := by
  change EmptyFamilyCoverage.countEmpty tree_15557 + EmptyFamilyCoverage.countEmpty tree_15654 = _
  rw [count_15557, count_15654]

theorem family_15656 : EmptyFamilyCoverage.CheckedTree tree_15656 := .empty rfl case_7838 case_7838_checked
theorem count_15656 : EmptyFamilyCoverage.countEmpty tree_15656 = 1 := by decide +kernel

theorem family_15657 : EmptyFamilyCoverage.CheckedTree tree_15657 := .split family_15655 family_15656
theorem count_15657 : EmptyFamilyCoverage.countEmpty tree_15657 = 49 := by
  change EmptyFamilyCoverage.countEmpty tree_15655 + EmptyFamilyCoverage.countEmpty tree_15656 = _
  rw [count_15655, count_15656]

theorem family_15658 : EmptyFamilyCoverage.CheckedTree tree_15658 := .split family_15460 family_15657
theorem count_15658 : EmptyFamilyCoverage.countEmpty tree_15658 = 50 := by
  change EmptyFamilyCoverage.countEmpty tree_15460 + EmptyFamilyCoverage.countEmpty tree_15657 = _
  rw [count_15460, count_15657]

theorem family_15659 : EmptyFamilyCoverage.CheckedTree tree_15659 := .empty rfl case_7839 case_7839_checked
theorem count_15659 : EmptyFamilyCoverage.countEmpty tree_15659 = 1 := by decide +kernel

theorem family_15660 : EmptyFamilyCoverage.CheckedTree tree_15660 := .empty rfl case_7840 case_7840_checked
theorem count_15660 : EmptyFamilyCoverage.countEmpty tree_15660 = 1 := by decide +kernel

theorem family_15661 : EmptyFamilyCoverage.CheckedTree tree_15661 := .empty rfl case_7841 case_7841_checked
theorem count_15661 : EmptyFamilyCoverage.countEmpty tree_15661 = 1 := by decide +kernel

theorem family_15662 : EmptyFamilyCoverage.CheckedTree tree_15662 := .empty rfl case_7842 case_7842_checked
theorem count_15662 : EmptyFamilyCoverage.countEmpty tree_15662 = 1 := by decide +kernel

theorem family_15663 : EmptyFamilyCoverage.CheckedTree tree_15663 := .other (by decide +kernel)
theorem count_15663 : EmptyFamilyCoverage.countEmpty tree_15663 = 0 := by decide +kernel

theorem family_15664 : EmptyFamilyCoverage.CheckedTree tree_15664 := .split family_15662 family_15663
theorem count_15664 : EmptyFamilyCoverage.countEmpty tree_15664 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15662 + EmptyFamilyCoverage.countEmpty tree_15663 = _
  rw [count_15662, count_15663]

theorem family_15665 : EmptyFamilyCoverage.CheckedTree tree_15665 := .other (by decide +kernel)
theorem count_15665 : EmptyFamilyCoverage.countEmpty tree_15665 = 0 := by decide +kernel

theorem family_15666 : EmptyFamilyCoverage.CheckedTree tree_15666 := .split family_15664 family_15665
theorem count_15666 : EmptyFamilyCoverage.countEmpty tree_15666 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15664 + EmptyFamilyCoverage.countEmpty tree_15665 = _
  rw [count_15664, count_15665]

theorem family_15667 : EmptyFamilyCoverage.CheckedTree tree_15667 := .other (by decide +kernel)
theorem count_15667 : EmptyFamilyCoverage.countEmpty tree_15667 = 0 := by decide +kernel

theorem family_15668 : EmptyFamilyCoverage.CheckedTree tree_15668 := .split family_15666 family_15667
theorem count_15668 : EmptyFamilyCoverage.countEmpty tree_15668 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15666 + EmptyFamilyCoverage.countEmpty tree_15667 = _
  rw [count_15666, count_15667]

theorem family_15669 : EmptyFamilyCoverage.CheckedTree tree_15669 := .split family_15661 family_15668
theorem count_15669 : EmptyFamilyCoverage.countEmpty tree_15669 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15661 + EmptyFamilyCoverage.countEmpty tree_15668 = _
  rw [count_15661, count_15668]

theorem family_15670 : EmptyFamilyCoverage.CheckedTree tree_15670 := .empty rfl case_7846 case_7846_checked
theorem count_15670 : EmptyFamilyCoverage.countEmpty tree_15670 = 1 := by decide +kernel

theorem family_15671 : EmptyFamilyCoverage.CheckedTree tree_15671 := .other (by decide +kernel)
theorem count_15671 : EmptyFamilyCoverage.countEmpty tree_15671 = 0 := by decide +kernel

theorem family_15672 : EmptyFamilyCoverage.CheckedTree tree_15672 := .other (by decide +kernel)
theorem count_15672 : EmptyFamilyCoverage.countEmpty tree_15672 = 0 := by decide +kernel

theorem family_15673 : EmptyFamilyCoverage.CheckedTree tree_15673 := .split family_15671 family_15672
theorem count_15673 : EmptyFamilyCoverage.countEmpty tree_15673 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15671 + EmptyFamilyCoverage.countEmpty tree_15672 = _
  rw [count_15671, count_15672]

theorem family_15674 : EmptyFamilyCoverage.CheckedTree tree_15674 := .other (by decide +kernel)
theorem count_15674 : EmptyFamilyCoverage.countEmpty tree_15674 = 0 := by decide +kernel

theorem family_15675 : EmptyFamilyCoverage.CheckedTree tree_15675 := .split family_15673 family_15674
theorem count_15675 : EmptyFamilyCoverage.countEmpty tree_15675 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15673 + EmptyFamilyCoverage.countEmpty tree_15674 = _
  rw [count_15673, count_15674]

theorem family_15676 : EmptyFamilyCoverage.CheckedTree tree_15676 := .split family_15670 family_15675
theorem count_15676 : EmptyFamilyCoverage.countEmpty tree_15676 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15670 + EmptyFamilyCoverage.countEmpty tree_15675 = _
  rw [count_15670, count_15675]

theorem family_15677 : EmptyFamilyCoverage.CheckedTree tree_15677 := .split family_15669 family_15676
theorem count_15677 : EmptyFamilyCoverage.countEmpty tree_15677 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15669 + EmptyFamilyCoverage.countEmpty tree_15676 = _
  rw [count_15669, count_15676]

theorem family_15678 : EmptyFamilyCoverage.CheckedTree tree_15678 := .empty rfl case_7850 case_7850_checked
theorem count_15678 : EmptyFamilyCoverage.countEmpty tree_15678 = 1 := by decide +kernel

theorem family_15679 : EmptyFamilyCoverage.CheckedTree tree_15679 := .split family_15677 family_15678
theorem count_15679 : EmptyFamilyCoverage.countEmpty tree_15679 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15677 + EmptyFamilyCoverage.countEmpty tree_15678 = _
  rw [count_15677, count_15678]

theorem family_15680 : EmptyFamilyCoverage.CheckedTree tree_15680 := .split family_15660 family_15679
theorem count_15680 : EmptyFamilyCoverage.countEmpty tree_15680 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_15660 + EmptyFamilyCoverage.countEmpty tree_15679 = _
  rw [count_15660, count_15679]

theorem family_15681 : EmptyFamilyCoverage.CheckedTree tree_15681 := .empty rfl case_7851 case_7851_checked
theorem count_15681 : EmptyFamilyCoverage.countEmpty tree_15681 = 1 := by decide +kernel

theorem family_15682 : EmptyFamilyCoverage.CheckedTree tree_15682 := .empty rfl case_7852 case_7852_checked
theorem count_15682 : EmptyFamilyCoverage.countEmpty tree_15682 = 1 := by decide +kernel

theorem family_15683 : EmptyFamilyCoverage.CheckedTree tree_15683 := .other (by decide +kernel)
theorem count_15683 : EmptyFamilyCoverage.countEmpty tree_15683 = 0 := by decide +kernel

theorem family_15684 : EmptyFamilyCoverage.CheckedTree tree_15684 := .other (by decide +kernel)
theorem count_15684 : EmptyFamilyCoverage.countEmpty tree_15684 = 0 := by decide +kernel

theorem family_15685 : EmptyFamilyCoverage.CheckedTree tree_15685 := .split family_15683 family_15684
theorem count_15685 : EmptyFamilyCoverage.countEmpty tree_15685 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15683 + EmptyFamilyCoverage.countEmpty tree_15684 = _
  rw [count_15683, count_15684]

theorem family_15686 : EmptyFamilyCoverage.CheckedTree tree_15686 := .other (by decide +kernel)
theorem count_15686 : EmptyFamilyCoverage.countEmpty tree_15686 = 0 := by decide +kernel

theorem family_15687 : EmptyFamilyCoverage.CheckedTree tree_15687 := .split family_15685 family_15686
theorem count_15687 : EmptyFamilyCoverage.countEmpty tree_15687 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15685 + EmptyFamilyCoverage.countEmpty tree_15686 = _
  rw [count_15685, count_15686]

theorem family_15688 : EmptyFamilyCoverage.CheckedTree tree_15688 := .split family_15682 family_15687
theorem count_15688 : EmptyFamilyCoverage.countEmpty tree_15688 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15682 + EmptyFamilyCoverage.countEmpty tree_15687 = _
  rw [count_15682, count_15687]

theorem family_15689 : EmptyFamilyCoverage.CheckedTree tree_15689 := .empty rfl case_7856 case_7856_checked
theorem count_15689 : EmptyFamilyCoverage.countEmpty tree_15689 = 1 := by decide +kernel

theorem family_15690 : EmptyFamilyCoverage.CheckedTree tree_15690 := .other (by decide +kernel)
theorem count_15690 : EmptyFamilyCoverage.countEmpty tree_15690 = 0 := by decide +kernel

theorem family_15691 : EmptyFamilyCoverage.CheckedTree tree_15691 := .other (by decide +kernel)
theorem count_15691 : EmptyFamilyCoverage.countEmpty tree_15691 = 0 := by decide +kernel

theorem family_15692 : EmptyFamilyCoverage.CheckedTree tree_15692 := .split family_15690 family_15691
theorem count_15692 : EmptyFamilyCoverage.countEmpty tree_15692 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15690 + EmptyFamilyCoverage.countEmpty tree_15691 = _
  rw [count_15690, count_15691]

theorem family_15693 : EmptyFamilyCoverage.CheckedTree tree_15693 := .other (by decide +kernel)
theorem count_15693 : EmptyFamilyCoverage.countEmpty tree_15693 = 0 := by decide +kernel

theorem family_15694 : EmptyFamilyCoverage.CheckedTree tree_15694 := .split family_15692 family_15693
theorem count_15694 : EmptyFamilyCoverage.countEmpty tree_15694 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15692 + EmptyFamilyCoverage.countEmpty tree_15693 = _
  rw [count_15692, count_15693]

theorem family_15695 : EmptyFamilyCoverage.CheckedTree tree_15695 := .split family_15689 family_15694
theorem count_15695 : EmptyFamilyCoverage.countEmpty tree_15695 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15689 + EmptyFamilyCoverage.countEmpty tree_15694 = _
  rw [count_15689, count_15694]

theorem family_15696 : EmptyFamilyCoverage.CheckedTree tree_15696 := .split family_15688 family_15695
theorem count_15696 : EmptyFamilyCoverage.countEmpty tree_15696 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15688 + EmptyFamilyCoverage.countEmpty tree_15695 = _
  rw [count_15688, count_15695]

theorem family_15697 : EmptyFamilyCoverage.CheckedTree tree_15697 := .empty rfl case_7860 case_7860_checked
theorem count_15697 : EmptyFamilyCoverage.countEmpty tree_15697 = 1 := by decide +kernel

theorem family_15698 : EmptyFamilyCoverage.CheckedTree tree_15698 := .split family_15696 family_15697
theorem count_15698 : EmptyFamilyCoverage.countEmpty tree_15698 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15696 + EmptyFamilyCoverage.countEmpty tree_15697 = _
  rw [count_15696, count_15697]

theorem family_15699 : EmptyFamilyCoverage.CheckedTree tree_15699 := .split family_15681 family_15698
theorem count_15699 : EmptyFamilyCoverage.countEmpty tree_15699 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15681 + EmptyFamilyCoverage.countEmpty tree_15698 = _
  rw [count_15681, count_15698]

theorem family_15700 : EmptyFamilyCoverage.CheckedTree tree_15700 := .split family_15680 family_15699
theorem count_15700 : EmptyFamilyCoverage.countEmpty tree_15700 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_15680 + EmptyFamilyCoverage.countEmpty tree_15699 = _
  rw [count_15680, count_15699]

theorem family_15701 : EmptyFamilyCoverage.CheckedTree tree_15701 := .empty rfl case_7861 case_7861_checked
theorem count_15701 : EmptyFamilyCoverage.countEmpty tree_15701 = 1 := by decide +kernel

theorem family_15702 : EmptyFamilyCoverage.CheckedTree tree_15702 := .split family_15700 family_15701
theorem count_15702 : EmptyFamilyCoverage.countEmpty tree_15702 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_15700 + EmptyFamilyCoverage.countEmpty tree_15701 = _
  rw [count_15700, count_15701]

theorem family_15703 : EmptyFamilyCoverage.CheckedTree tree_15703 := .empty rfl case_7862 case_7862_checked
theorem count_15703 : EmptyFamilyCoverage.countEmpty tree_15703 = 1 := by decide +kernel

theorem family_15704 : EmptyFamilyCoverage.CheckedTree tree_15704 := .other (by decide +kernel)
theorem count_15704 : EmptyFamilyCoverage.countEmpty tree_15704 = 0 := by decide +kernel

theorem family_15705 : EmptyFamilyCoverage.CheckedTree tree_15705 := .split family_15703 family_15704
theorem count_15705 : EmptyFamilyCoverage.countEmpty tree_15705 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15703 + EmptyFamilyCoverage.countEmpty tree_15704 = _
  rw [count_15703, count_15704]

theorem family_15706 : EmptyFamilyCoverage.CheckedTree tree_15706 := .empty rfl case_7864 case_7864_checked
theorem count_15706 : EmptyFamilyCoverage.countEmpty tree_15706 = 1 := by decide +kernel

theorem family_15707 : EmptyFamilyCoverage.CheckedTree tree_15707 := .split family_15705 family_15706
theorem count_15707 : EmptyFamilyCoverage.countEmpty tree_15707 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15705 + EmptyFamilyCoverage.countEmpty tree_15706 = _
  rw [count_15705, count_15706]

theorem family_15708 : EmptyFamilyCoverage.CheckedTree tree_15708 := .empty rfl case_7865 case_7865_checked
theorem count_15708 : EmptyFamilyCoverage.countEmpty tree_15708 = 1 := by decide +kernel

theorem family_15709 : EmptyFamilyCoverage.CheckedTree tree_15709 := .other (by decide +kernel)
theorem count_15709 : EmptyFamilyCoverage.countEmpty tree_15709 = 0 := by decide +kernel

theorem family_15710 : EmptyFamilyCoverage.CheckedTree tree_15710 := .split family_15708 family_15709
theorem count_15710 : EmptyFamilyCoverage.countEmpty tree_15710 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15708 + EmptyFamilyCoverage.countEmpty tree_15709 = _
  rw [count_15708, count_15709]

theorem family_15711 : EmptyFamilyCoverage.CheckedTree tree_15711 := .empty rfl case_7867 case_7867_checked
theorem count_15711 : EmptyFamilyCoverage.countEmpty tree_15711 = 1 := by decide +kernel

theorem family_15712 : EmptyFamilyCoverage.CheckedTree tree_15712 := .split family_15710 family_15711
theorem count_15712 : EmptyFamilyCoverage.countEmpty tree_15712 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15710 + EmptyFamilyCoverage.countEmpty tree_15711 = _
  rw [count_15710, count_15711]

theorem family_15713 : EmptyFamilyCoverage.CheckedTree tree_15713 := .split family_15707 family_15712
theorem count_15713 : EmptyFamilyCoverage.countEmpty tree_15713 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15707 + EmptyFamilyCoverage.countEmpty tree_15712 = _
  rw [count_15707, count_15712]

theorem family_15714 : EmptyFamilyCoverage.CheckedTree tree_15714 := .other (by decide +kernel)
theorem count_15714 : EmptyFamilyCoverage.countEmpty tree_15714 = 0 := by decide +kernel

theorem family_15715 : EmptyFamilyCoverage.CheckedTree tree_15715 := .split family_15713 family_15714
theorem count_15715 : EmptyFamilyCoverage.countEmpty tree_15715 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15713 + EmptyFamilyCoverage.countEmpty tree_15714 = _
  rw [count_15713, count_15714]

theorem family_15716 : EmptyFamilyCoverage.CheckedTree tree_15716 := .empty rfl case_7869 case_7869_checked
theorem count_15716 : EmptyFamilyCoverage.countEmpty tree_15716 = 1 := by decide +kernel

theorem family_15717 : EmptyFamilyCoverage.CheckedTree tree_15717 := .empty rfl case_7870 case_7870_checked
theorem count_15717 : EmptyFamilyCoverage.countEmpty tree_15717 = 1 := by decide +kernel

theorem family_15718 : EmptyFamilyCoverage.CheckedTree tree_15718 := .split family_15716 family_15717
theorem count_15718 : EmptyFamilyCoverage.countEmpty tree_15718 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15716 + EmptyFamilyCoverage.countEmpty tree_15717 = _
  rw [count_15716, count_15717]

theorem family_15719 : EmptyFamilyCoverage.CheckedTree tree_15719 := .split family_15715 family_15718
theorem count_15719 : EmptyFamilyCoverage.countEmpty tree_15719 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15715 + EmptyFamilyCoverage.countEmpty tree_15718 = _
  rw [count_15715, count_15718]

theorem family_15720 : EmptyFamilyCoverage.CheckedTree tree_15720 := .empty rfl case_7871 case_7871_checked
theorem count_15720 : EmptyFamilyCoverage.countEmpty tree_15720 = 1 := by decide +kernel

theorem family_15721 : EmptyFamilyCoverage.CheckedTree tree_15721 := .other (by decide +kernel)
theorem count_15721 : EmptyFamilyCoverage.countEmpty tree_15721 = 0 := by decide +kernel

theorem family_15722 : EmptyFamilyCoverage.CheckedTree tree_15722 := .split family_15720 family_15721
theorem count_15722 : EmptyFamilyCoverage.countEmpty tree_15722 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15720 + EmptyFamilyCoverage.countEmpty tree_15721 = _
  rw [count_15720, count_15721]

theorem family_15723 : EmptyFamilyCoverage.CheckedTree tree_15723 := .empty rfl case_7873 case_7873_checked
theorem count_15723 : EmptyFamilyCoverage.countEmpty tree_15723 = 1 := by decide +kernel

theorem family_15724 : EmptyFamilyCoverage.CheckedTree tree_15724 := .split family_15722 family_15723
theorem count_15724 : EmptyFamilyCoverage.countEmpty tree_15724 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15722 + EmptyFamilyCoverage.countEmpty tree_15723 = _
  rw [count_15722, count_15723]

theorem family_15725 : EmptyFamilyCoverage.CheckedTree tree_15725 := .empty rfl case_7874 case_7874_checked
theorem count_15725 : EmptyFamilyCoverage.countEmpty tree_15725 = 1 := by decide +kernel

theorem family_15726 : EmptyFamilyCoverage.CheckedTree tree_15726 := .other (by decide +kernel)
theorem count_15726 : EmptyFamilyCoverage.countEmpty tree_15726 = 0 := by decide +kernel

theorem family_15727 : EmptyFamilyCoverage.CheckedTree tree_15727 := .split family_15725 family_15726
theorem count_15727 : EmptyFamilyCoverage.countEmpty tree_15727 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15725 + EmptyFamilyCoverage.countEmpty tree_15726 = _
  rw [count_15725, count_15726]

theorem family_15728 : EmptyFamilyCoverage.CheckedTree tree_15728 := .empty rfl case_7876 case_7876_checked
theorem count_15728 : EmptyFamilyCoverage.countEmpty tree_15728 = 1 := by decide +kernel

theorem family_15729 : EmptyFamilyCoverage.CheckedTree tree_15729 := .split family_15727 family_15728
theorem count_15729 : EmptyFamilyCoverage.countEmpty tree_15729 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15727 + EmptyFamilyCoverage.countEmpty tree_15728 = _
  rw [count_15727, count_15728]

theorem family_15730 : EmptyFamilyCoverage.CheckedTree tree_15730 := .split family_15724 family_15729
theorem count_15730 : EmptyFamilyCoverage.countEmpty tree_15730 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15724 + EmptyFamilyCoverage.countEmpty tree_15729 = _
  rw [count_15724, count_15729]

theorem family_15731 : EmptyFamilyCoverage.CheckedTree tree_15731 := .other (by decide +kernel)
theorem count_15731 : EmptyFamilyCoverage.countEmpty tree_15731 = 0 := by decide +kernel

theorem family_15732 : EmptyFamilyCoverage.CheckedTree tree_15732 := .split family_15730 family_15731
theorem count_15732 : EmptyFamilyCoverage.countEmpty tree_15732 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15730 + EmptyFamilyCoverage.countEmpty tree_15731 = _
  rw [count_15730, count_15731]

theorem family_15733 : EmptyFamilyCoverage.CheckedTree tree_15733 := .empty rfl case_7878 case_7878_checked
theorem count_15733 : EmptyFamilyCoverage.countEmpty tree_15733 = 1 := by decide +kernel

theorem family_15734 : EmptyFamilyCoverage.CheckedTree tree_15734 := .empty rfl case_7879 case_7879_checked
theorem count_15734 : EmptyFamilyCoverage.countEmpty tree_15734 = 1 := by decide +kernel

theorem family_15735 : EmptyFamilyCoverage.CheckedTree tree_15735 := .split family_15733 family_15734
theorem count_15735 : EmptyFamilyCoverage.countEmpty tree_15735 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15733 + EmptyFamilyCoverage.countEmpty tree_15734 = _
  rw [count_15733, count_15734]

theorem family_15736 : EmptyFamilyCoverage.CheckedTree tree_15736 := .split family_15732 family_15735
theorem count_15736 : EmptyFamilyCoverage.countEmpty tree_15736 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15732 + EmptyFamilyCoverage.countEmpty tree_15735 = _
  rw [count_15732, count_15735]

theorem family_15737 : EmptyFamilyCoverage.CheckedTree tree_15737 := .split family_15719 family_15736
theorem count_15737 : EmptyFamilyCoverage.countEmpty tree_15737 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_15719 + EmptyFamilyCoverage.countEmpty tree_15736 = _
  rw [count_15719, count_15736]

theorem family_15738 : EmptyFamilyCoverage.CheckedTree tree_15738 := .other (by decide +kernel)
theorem count_15738 : EmptyFamilyCoverage.countEmpty tree_15738 = 0 := by decide +kernel

theorem family_15739 : EmptyFamilyCoverage.CheckedTree tree_15739 := .other (by decide +kernel)
theorem count_15739 : EmptyFamilyCoverage.countEmpty tree_15739 = 0 := by decide +kernel

theorem family_15740 : EmptyFamilyCoverage.CheckedTree tree_15740 := .split family_15738 family_15739
theorem count_15740 : EmptyFamilyCoverage.countEmpty tree_15740 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15738 + EmptyFamilyCoverage.countEmpty tree_15739 = _
  rw [count_15738, count_15739]

theorem family_15741 : EmptyFamilyCoverage.CheckedTree tree_15741 := .split family_15737 family_15740
theorem count_15741 : EmptyFamilyCoverage.countEmpty tree_15741 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_15737 + EmptyFamilyCoverage.countEmpty tree_15740 = _
  rw [count_15737, count_15740]

theorem family_15742 : EmptyFamilyCoverage.CheckedTree tree_15742 := .split family_15702 family_15741
theorem count_15742 : EmptyFamilyCoverage.countEmpty tree_15742 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_15702 + EmptyFamilyCoverage.countEmpty tree_15741 = _
  rw [count_15702, count_15741]

theorem family_15743 : EmptyFamilyCoverage.CheckedTree tree_15743 := .empty rfl case_7882 case_7882_checked
theorem count_15743 : EmptyFamilyCoverage.countEmpty tree_15743 = 1 := by decide +kernel

theorem family_15744 : EmptyFamilyCoverage.CheckedTree tree_15744 := .empty rfl case_7883 case_7883_checked
theorem count_15744 : EmptyFamilyCoverage.countEmpty tree_15744 = 1 := by decide +kernel

theorem family_15745 : EmptyFamilyCoverage.CheckedTree tree_15745 := .other (by decide +kernel)
theorem count_15745 : EmptyFamilyCoverage.countEmpty tree_15745 = 0 := by decide +kernel

theorem family_15746 : EmptyFamilyCoverage.CheckedTree tree_15746 := .other (by decide +kernel)
theorem count_15746 : EmptyFamilyCoverage.countEmpty tree_15746 = 0 := by decide +kernel

theorem family_15747 : EmptyFamilyCoverage.CheckedTree tree_15747 := .split family_15745 family_15746
theorem count_15747 : EmptyFamilyCoverage.countEmpty tree_15747 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15745 + EmptyFamilyCoverage.countEmpty tree_15746 = _
  rw [count_15745, count_15746]

theorem family_15748 : EmptyFamilyCoverage.CheckedTree tree_15748 := .other (by decide +kernel)
theorem count_15748 : EmptyFamilyCoverage.countEmpty tree_15748 = 0 := by decide +kernel

theorem family_15749 : EmptyFamilyCoverage.CheckedTree tree_15749 := .split family_15747 family_15748
theorem count_15749 : EmptyFamilyCoverage.countEmpty tree_15749 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15747 + EmptyFamilyCoverage.countEmpty tree_15748 = _
  rw [count_15747, count_15748]

theorem family_15750 : EmptyFamilyCoverage.CheckedTree tree_15750 := .split family_15744 family_15749
theorem count_15750 : EmptyFamilyCoverage.countEmpty tree_15750 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15744 + EmptyFamilyCoverage.countEmpty tree_15749 = _
  rw [count_15744, count_15749]

theorem family_15751 : EmptyFamilyCoverage.CheckedTree tree_15751 := .empty rfl case_7887 case_7887_checked
theorem count_15751 : EmptyFamilyCoverage.countEmpty tree_15751 = 1 := by decide +kernel

theorem family_15752 : EmptyFamilyCoverage.CheckedTree tree_15752 := .other (by decide +kernel)
theorem count_15752 : EmptyFamilyCoverage.countEmpty tree_15752 = 0 := by decide +kernel

theorem family_15753 : EmptyFamilyCoverage.CheckedTree tree_15753 := .other (by decide +kernel)
theorem count_15753 : EmptyFamilyCoverage.countEmpty tree_15753 = 0 := by decide +kernel

theorem family_15754 : EmptyFamilyCoverage.CheckedTree tree_15754 := .split family_15752 family_15753
theorem count_15754 : EmptyFamilyCoverage.countEmpty tree_15754 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15752 + EmptyFamilyCoverage.countEmpty tree_15753 = _
  rw [count_15752, count_15753]

theorem family_15755 : EmptyFamilyCoverage.CheckedTree tree_15755 := .other (by decide +kernel)
theorem count_15755 : EmptyFamilyCoverage.countEmpty tree_15755 = 0 := by decide +kernel

theorem family_15756 : EmptyFamilyCoverage.CheckedTree tree_15756 := .split family_15754 family_15755
theorem count_15756 : EmptyFamilyCoverage.countEmpty tree_15756 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15754 + EmptyFamilyCoverage.countEmpty tree_15755 = _
  rw [count_15754, count_15755]

theorem family_15757 : EmptyFamilyCoverage.CheckedTree tree_15757 := .split family_15751 family_15756
theorem count_15757 : EmptyFamilyCoverage.countEmpty tree_15757 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15751 + EmptyFamilyCoverage.countEmpty tree_15756 = _
  rw [count_15751, count_15756]

theorem family_15758 : EmptyFamilyCoverage.CheckedTree tree_15758 := .split family_15750 family_15757
theorem count_15758 : EmptyFamilyCoverage.countEmpty tree_15758 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15750 + EmptyFamilyCoverage.countEmpty tree_15757 = _
  rw [count_15750, count_15757]

theorem family_15759 : EmptyFamilyCoverage.CheckedTree tree_15759 := .empty rfl case_7891 case_7891_checked
theorem count_15759 : EmptyFamilyCoverage.countEmpty tree_15759 = 1 := by decide +kernel

theorem family_15760 : EmptyFamilyCoverage.CheckedTree tree_15760 := .split family_15758 family_15759
theorem count_15760 : EmptyFamilyCoverage.countEmpty tree_15760 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15758 + EmptyFamilyCoverage.countEmpty tree_15759 = _
  rw [count_15758, count_15759]

theorem family_15761 : EmptyFamilyCoverage.CheckedTree tree_15761 := .split family_15743 family_15760
theorem count_15761 : EmptyFamilyCoverage.countEmpty tree_15761 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15743 + EmptyFamilyCoverage.countEmpty tree_15760 = _
  rw [count_15743, count_15760]

theorem family_15762 : EmptyFamilyCoverage.CheckedTree tree_15762 := .empty rfl case_7892 case_7892_checked
theorem count_15762 : EmptyFamilyCoverage.countEmpty tree_15762 = 1 := by decide +kernel

theorem family_15763 : EmptyFamilyCoverage.CheckedTree tree_15763 := .empty rfl case_7893 case_7893_checked
theorem count_15763 : EmptyFamilyCoverage.countEmpty tree_15763 = 1 := by decide +kernel

theorem family_15764 : EmptyFamilyCoverage.CheckedTree tree_15764 := .other (by decide +kernel)
theorem count_15764 : EmptyFamilyCoverage.countEmpty tree_15764 = 0 := by decide +kernel

theorem family_15765 : EmptyFamilyCoverage.CheckedTree tree_15765 := .other (by decide +kernel)
theorem count_15765 : EmptyFamilyCoverage.countEmpty tree_15765 = 0 := by decide +kernel

theorem family_15766 : EmptyFamilyCoverage.CheckedTree tree_15766 := .split family_15764 family_15765
theorem count_15766 : EmptyFamilyCoverage.countEmpty tree_15766 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15764 + EmptyFamilyCoverage.countEmpty tree_15765 = _
  rw [count_15764, count_15765]

theorem family_15767 : EmptyFamilyCoverage.CheckedTree tree_15767 := .other (by decide +kernel)
theorem count_15767 : EmptyFamilyCoverage.countEmpty tree_15767 = 0 := by decide +kernel

theorem family_15768 : EmptyFamilyCoverage.CheckedTree tree_15768 := .split family_15766 family_15767
theorem count_15768 : EmptyFamilyCoverage.countEmpty tree_15768 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15766 + EmptyFamilyCoverage.countEmpty tree_15767 = _
  rw [count_15766, count_15767]

theorem family_15769 : EmptyFamilyCoverage.CheckedTree tree_15769 := .split family_15763 family_15768
theorem count_15769 : EmptyFamilyCoverage.countEmpty tree_15769 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15763 + EmptyFamilyCoverage.countEmpty tree_15768 = _
  rw [count_15763, count_15768]

theorem family_15770 : EmptyFamilyCoverage.CheckedTree tree_15770 := .empty rfl case_7897 case_7897_checked
theorem count_15770 : EmptyFamilyCoverage.countEmpty tree_15770 = 1 := by decide +kernel

theorem family_15771 : EmptyFamilyCoverage.CheckedTree tree_15771 := .other (by decide +kernel)
theorem count_15771 : EmptyFamilyCoverage.countEmpty tree_15771 = 0 := by decide +kernel

theorem family_15772 : EmptyFamilyCoverage.CheckedTree tree_15772 := .other (by decide +kernel)
theorem count_15772 : EmptyFamilyCoverage.countEmpty tree_15772 = 0 := by decide +kernel

theorem family_15773 : EmptyFamilyCoverage.CheckedTree tree_15773 := .split family_15771 family_15772
theorem count_15773 : EmptyFamilyCoverage.countEmpty tree_15773 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15771 + EmptyFamilyCoverage.countEmpty tree_15772 = _
  rw [count_15771, count_15772]

theorem family_15774 : EmptyFamilyCoverage.CheckedTree tree_15774 := .other (by decide +kernel)
theorem count_15774 : EmptyFamilyCoverage.countEmpty tree_15774 = 0 := by decide +kernel

theorem family_15775 : EmptyFamilyCoverage.CheckedTree tree_15775 := .split family_15773 family_15774
theorem count_15775 : EmptyFamilyCoverage.countEmpty tree_15775 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15773 + EmptyFamilyCoverage.countEmpty tree_15774 = _
  rw [count_15773, count_15774]

theorem family_15776 : EmptyFamilyCoverage.CheckedTree tree_15776 := .split family_15770 family_15775
theorem count_15776 : EmptyFamilyCoverage.countEmpty tree_15776 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15770 + EmptyFamilyCoverage.countEmpty tree_15775 = _
  rw [count_15770, count_15775]

theorem family_15777 : EmptyFamilyCoverage.CheckedTree tree_15777 := .split family_15769 family_15776
theorem count_15777 : EmptyFamilyCoverage.countEmpty tree_15777 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15769 + EmptyFamilyCoverage.countEmpty tree_15776 = _
  rw [count_15769, count_15776]

theorem family_15778 : EmptyFamilyCoverage.CheckedTree tree_15778 := .empty rfl case_7901 case_7901_checked
theorem count_15778 : EmptyFamilyCoverage.countEmpty tree_15778 = 1 := by decide +kernel

theorem family_15779 : EmptyFamilyCoverage.CheckedTree tree_15779 := .split family_15777 family_15778
theorem count_15779 : EmptyFamilyCoverage.countEmpty tree_15779 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15777 + EmptyFamilyCoverage.countEmpty tree_15778 = _
  rw [count_15777, count_15778]

theorem family_15780 : EmptyFamilyCoverage.CheckedTree tree_15780 := .split family_15762 family_15779
theorem count_15780 : EmptyFamilyCoverage.countEmpty tree_15780 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15762 + EmptyFamilyCoverage.countEmpty tree_15779 = _
  rw [count_15762, count_15779]

theorem family_15781 : EmptyFamilyCoverage.CheckedTree tree_15781 := .split family_15761 family_15780
theorem count_15781 : EmptyFamilyCoverage.countEmpty tree_15781 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_15761 + EmptyFamilyCoverage.countEmpty tree_15780 = _
  rw [count_15761, count_15780]

theorem family_15782 : EmptyFamilyCoverage.CheckedTree tree_15782 := .empty rfl case_7902 case_7902_checked
theorem count_15782 : EmptyFamilyCoverage.countEmpty tree_15782 = 1 := by decide +kernel

theorem family_15783 : EmptyFamilyCoverage.CheckedTree tree_15783 := .split family_15781 family_15782
theorem count_15783 : EmptyFamilyCoverage.countEmpty tree_15783 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_15781 + EmptyFamilyCoverage.countEmpty tree_15782 = _
  rw [count_15781, count_15782]

theorem family_15784 : EmptyFamilyCoverage.CheckedTree tree_15784 := .empty rfl case_7903 case_7903_checked
theorem count_15784 : EmptyFamilyCoverage.countEmpty tree_15784 = 1 := by decide +kernel

theorem family_15785 : EmptyFamilyCoverage.CheckedTree tree_15785 := .other (by decide +kernel)
theorem count_15785 : EmptyFamilyCoverage.countEmpty tree_15785 = 0 := by decide +kernel

theorem family_15786 : EmptyFamilyCoverage.CheckedTree tree_15786 := .split family_15784 family_15785
theorem count_15786 : EmptyFamilyCoverage.countEmpty tree_15786 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15784 + EmptyFamilyCoverage.countEmpty tree_15785 = _
  rw [count_15784, count_15785]

theorem family_15787 : EmptyFamilyCoverage.CheckedTree tree_15787 := .empty rfl case_7905 case_7905_checked
theorem count_15787 : EmptyFamilyCoverage.countEmpty tree_15787 = 1 := by decide +kernel

theorem family_15788 : EmptyFamilyCoverage.CheckedTree tree_15788 := .split family_15786 family_15787
theorem count_15788 : EmptyFamilyCoverage.countEmpty tree_15788 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15786 + EmptyFamilyCoverage.countEmpty tree_15787 = _
  rw [count_15786, count_15787]

theorem family_15789 : EmptyFamilyCoverage.CheckedTree tree_15789 := .empty rfl case_7906 case_7906_checked
theorem count_15789 : EmptyFamilyCoverage.countEmpty tree_15789 = 1 := by decide +kernel

theorem family_15790 : EmptyFamilyCoverage.CheckedTree tree_15790 := .other (by decide +kernel)
theorem count_15790 : EmptyFamilyCoverage.countEmpty tree_15790 = 0 := by decide +kernel

theorem family_15791 : EmptyFamilyCoverage.CheckedTree tree_15791 := .split family_15789 family_15790
theorem count_15791 : EmptyFamilyCoverage.countEmpty tree_15791 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15789 + EmptyFamilyCoverage.countEmpty tree_15790 = _
  rw [count_15789, count_15790]

theorem family_15792 : EmptyFamilyCoverage.CheckedTree tree_15792 := .empty rfl case_7908 case_7908_checked
theorem count_15792 : EmptyFamilyCoverage.countEmpty tree_15792 = 1 := by decide +kernel

theorem family_15793 : EmptyFamilyCoverage.CheckedTree tree_15793 := .split family_15791 family_15792
theorem count_15793 : EmptyFamilyCoverage.countEmpty tree_15793 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15791 + EmptyFamilyCoverage.countEmpty tree_15792 = _
  rw [count_15791, count_15792]

theorem family_15794 : EmptyFamilyCoverage.CheckedTree tree_15794 := .split family_15788 family_15793
theorem count_15794 : EmptyFamilyCoverage.countEmpty tree_15794 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15788 + EmptyFamilyCoverage.countEmpty tree_15793 = _
  rw [count_15788, count_15793]

theorem family_15795 : EmptyFamilyCoverage.CheckedTree tree_15795 := .other (by decide +kernel)
theorem count_15795 : EmptyFamilyCoverage.countEmpty tree_15795 = 0 := by decide +kernel

theorem family_15796 : EmptyFamilyCoverage.CheckedTree tree_15796 := .split family_15794 family_15795
theorem count_15796 : EmptyFamilyCoverage.countEmpty tree_15796 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15794 + EmptyFamilyCoverage.countEmpty tree_15795 = _
  rw [count_15794, count_15795]

theorem family_15797 : EmptyFamilyCoverage.CheckedTree tree_15797 := .empty rfl case_7910 case_7910_checked
theorem count_15797 : EmptyFamilyCoverage.countEmpty tree_15797 = 1 := by decide +kernel

theorem family_15798 : EmptyFamilyCoverage.CheckedTree tree_15798 := .empty rfl case_7911 case_7911_checked
theorem count_15798 : EmptyFamilyCoverage.countEmpty tree_15798 = 1 := by decide +kernel

theorem family_15799 : EmptyFamilyCoverage.CheckedTree tree_15799 := .split family_15797 family_15798
theorem count_15799 : EmptyFamilyCoverage.countEmpty tree_15799 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15797 + EmptyFamilyCoverage.countEmpty tree_15798 = _
  rw [count_15797, count_15798]

theorem family_15800 : EmptyFamilyCoverage.CheckedTree tree_15800 := .split family_15796 family_15799
theorem count_15800 : EmptyFamilyCoverage.countEmpty tree_15800 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15796 + EmptyFamilyCoverage.countEmpty tree_15799 = _
  rw [count_15796, count_15799]

theorem family_15801 : EmptyFamilyCoverage.CheckedTree tree_15801 := .empty rfl case_7912 case_7912_checked
theorem count_15801 : EmptyFamilyCoverage.countEmpty tree_15801 = 1 := by decide +kernel

theorem family_15802 : EmptyFamilyCoverage.CheckedTree tree_15802 := .other (by decide +kernel)
theorem count_15802 : EmptyFamilyCoverage.countEmpty tree_15802 = 0 := by decide +kernel

theorem family_15803 : EmptyFamilyCoverage.CheckedTree tree_15803 := .split family_15801 family_15802
theorem count_15803 : EmptyFamilyCoverage.countEmpty tree_15803 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15801 + EmptyFamilyCoverage.countEmpty tree_15802 = _
  rw [count_15801, count_15802]

theorem family_15804 : EmptyFamilyCoverage.CheckedTree tree_15804 := .empty rfl case_7914 case_7914_checked
theorem count_15804 : EmptyFamilyCoverage.countEmpty tree_15804 = 1 := by decide +kernel

theorem family_15805 : EmptyFamilyCoverage.CheckedTree tree_15805 := .split family_15803 family_15804
theorem count_15805 : EmptyFamilyCoverage.countEmpty tree_15805 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15803 + EmptyFamilyCoverage.countEmpty tree_15804 = _
  rw [count_15803, count_15804]

theorem family_15806 : EmptyFamilyCoverage.CheckedTree tree_15806 := .empty rfl case_7915 case_7915_checked
theorem count_15806 : EmptyFamilyCoverage.countEmpty tree_15806 = 1 := by decide +kernel

theorem family_15807 : EmptyFamilyCoverage.CheckedTree tree_15807 := .other (by decide +kernel)
theorem count_15807 : EmptyFamilyCoverage.countEmpty tree_15807 = 0 := by decide +kernel

theorem family_15808 : EmptyFamilyCoverage.CheckedTree tree_15808 := .split family_15806 family_15807
theorem count_15808 : EmptyFamilyCoverage.countEmpty tree_15808 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15806 + EmptyFamilyCoverage.countEmpty tree_15807 = _
  rw [count_15806, count_15807]

theorem family_15809 : EmptyFamilyCoverage.CheckedTree tree_15809 := .empty rfl case_7917 case_7917_checked
theorem count_15809 : EmptyFamilyCoverage.countEmpty tree_15809 = 1 := by decide +kernel

theorem family_15810 : EmptyFamilyCoverage.CheckedTree tree_15810 := .split family_15808 family_15809
theorem count_15810 : EmptyFamilyCoverage.countEmpty tree_15810 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15808 + EmptyFamilyCoverage.countEmpty tree_15809 = _
  rw [count_15808, count_15809]

theorem family_15811 : EmptyFamilyCoverage.CheckedTree tree_15811 := .split family_15805 family_15810
theorem count_15811 : EmptyFamilyCoverage.countEmpty tree_15811 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15805 + EmptyFamilyCoverage.countEmpty tree_15810 = _
  rw [count_15805, count_15810]

theorem family_15812 : EmptyFamilyCoverage.CheckedTree tree_15812 := .other (by decide +kernel)
theorem count_15812 : EmptyFamilyCoverage.countEmpty tree_15812 = 0 := by decide +kernel

theorem family_15813 : EmptyFamilyCoverage.CheckedTree tree_15813 := .split family_15811 family_15812
theorem count_15813 : EmptyFamilyCoverage.countEmpty tree_15813 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15811 + EmptyFamilyCoverage.countEmpty tree_15812 = _
  rw [count_15811, count_15812]

theorem family_15814 : EmptyFamilyCoverage.CheckedTree tree_15814 := .empty rfl case_7919 case_7919_checked
theorem count_15814 : EmptyFamilyCoverage.countEmpty tree_15814 = 1 := by decide +kernel

theorem family_15815 : EmptyFamilyCoverage.CheckedTree tree_15815 := .empty rfl case_7920 case_7920_checked
theorem count_15815 : EmptyFamilyCoverage.countEmpty tree_15815 = 1 := by decide +kernel

theorem family_15816 : EmptyFamilyCoverage.CheckedTree tree_15816 := .split family_15814 family_15815
theorem count_15816 : EmptyFamilyCoverage.countEmpty tree_15816 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15814 + EmptyFamilyCoverage.countEmpty tree_15815 = _
  rw [count_15814, count_15815]

theorem family_15817 : EmptyFamilyCoverage.CheckedTree tree_15817 := .split family_15813 family_15816
theorem count_15817 : EmptyFamilyCoverage.countEmpty tree_15817 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15813 + EmptyFamilyCoverage.countEmpty tree_15816 = _
  rw [count_15813, count_15816]

theorem family_15818 : EmptyFamilyCoverage.CheckedTree tree_15818 := .split family_15800 family_15817
theorem count_15818 : EmptyFamilyCoverage.countEmpty tree_15818 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_15800 + EmptyFamilyCoverage.countEmpty tree_15817 = _
  rw [count_15800, count_15817]

theorem family_15819 : EmptyFamilyCoverage.CheckedTree tree_15819 := .other (by decide +kernel)
theorem count_15819 : EmptyFamilyCoverage.countEmpty tree_15819 = 0 := by decide +kernel

theorem family_15820 : EmptyFamilyCoverage.CheckedTree tree_15820 := .other (by decide +kernel)
theorem count_15820 : EmptyFamilyCoverage.countEmpty tree_15820 = 0 := by decide +kernel

theorem family_15821 : EmptyFamilyCoverage.CheckedTree tree_15821 := .split family_15819 family_15820
theorem count_15821 : EmptyFamilyCoverage.countEmpty tree_15821 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15819 + EmptyFamilyCoverage.countEmpty tree_15820 = _
  rw [count_15819, count_15820]

theorem family_15822 : EmptyFamilyCoverage.CheckedTree tree_15822 := .split family_15818 family_15821
theorem count_15822 : EmptyFamilyCoverage.countEmpty tree_15822 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_15818 + EmptyFamilyCoverage.countEmpty tree_15821 = _
  rw [count_15818, count_15821]

theorem family_15823 : EmptyFamilyCoverage.CheckedTree tree_15823 := .split family_15783 family_15822
theorem count_15823 : EmptyFamilyCoverage.countEmpty tree_15823 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_15783 + EmptyFamilyCoverage.countEmpty tree_15822 = _
  rw [count_15783, count_15822]

theorem family_15824 : EmptyFamilyCoverage.CheckedTree tree_15824 := .split family_15742 family_15823
theorem count_15824 : EmptyFamilyCoverage.countEmpty tree_15824 = 43 := by
  change EmptyFamilyCoverage.countEmpty tree_15742 + EmptyFamilyCoverage.countEmpty tree_15823 = _
  rw [count_15742, count_15823]

theorem family_15825 : EmptyFamilyCoverage.CheckedTree tree_15825 := .empty rfl case_7923 case_7923_checked
theorem count_15825 : EmptyFamilyCoverage.countEmpty tree_15825 = 1 := by decide +kernel

theorem family_15826 : EmptyFamilyCoverage.CheckedTree tree_15826 := .split family_15824 family_15825
theorem count_15826 : EmptyFamilyCoverage.countEmpty tree_15826 = 44 := by
  change EmptyFamilyCoverage.countEmpty tree_15824 + EmptyFamilyCoverage.countEmpty tree_15825 = _
  rw [count_15824, count_15825]

theorem family_15827 : EmptyFamilyCoverage.CheckedTree tree_15827 := .split family_15659 family_15826
theorem count_15827 : EmptyFamilyCoverage.countEmpty tree_15827 = 45 := by
  change EmptyFamilyCoverage.countEmpty tree_15659 + EmptyFamilyCoverage.countEmpty tree_15826 = _
  rw [count_15659, count_15826]

theorem family_15828 : EmptyFamilyCoverage.CheckedTree tree_15828 := .split family_15658 family_15827
theorem count_15828 : EmptyFamilyCoverage.countEmpty tree_15828 = 95 := by
  change EmptyFamilyCoverage.countEmpty tree_15658 + EmptyFamilyCoverage.countEmpty tree_15827 = _
  rw [count_15658, count_15827]

theorem family_15829 : EmptyFamilyCoverage.CheckedTree tree_15829 := .empty rfl case_7924 case_7924_checked
theorem count_15829 : EmptyFamilyCoverage.countEmpty tree_15829 = 1 := by decide +kernel

theorem family_15830 : EmptyFamilyCoverage.CheckedTree tree_15830 := .split family_15828 family_15829
theorem count_15830 : EmptyFamilyCoverage.countEmpty tree_15830 = 96 := by
  change EmptyFamilyCoverage.countEmpty tree_15828 + EmptyFamilyCoverage.countEmpty tree_15829 = _
  rw [count_15828, count_15829]

theorem family_15831 : EmptyFamilyCoverage.CheckedTree tree_15831 := .empty rfl case_7925 case_7925_checked
theorem count_15831 : EmptyFamilyCoverage.countEmpty tree_15831 = 1 := by decide +kernel

theorem family_15832 : EmptyFamilyCoverage.CheckedTree tree_15832 := .empty rfl case_7926 case_7926_checked
theorem count_15832 : EmptyFamilyCoverage.countEmpty tree_15832 = 1 := by decide +kernel

theorem family_15833 : EmptyFamilyCoverage.CheckedTree tree_15833 := .other (by decide +kernel)
theorem count_15833 : EmptyFamilyCoverage.countEmpty tree_15833 = 0 := by decide +kernel

theorem family_15834 : EmptyFamilyCoverage.CheckedTree tree_15834 := .split family_15832 family_15833
theorem count_15834 : EmptyFamilyCoverage.countEmpty tree_15834 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15832 + EmptyFamilyCoverage.countEmpty tree_15833 = _
  rw [count_15832, count_15833]

theorem family_15835 : EmptyFamilyCoverage.CheckedTree tree_15835 := .empty rfl case_7928 case_7928_checked
theorem count_15835 : EmptyFamilyCoverage.countEmpty tree_15835 = 1 := by decide +kernel

theorem family_15836 : EmptyFamilyCoverage.CheckedTree tree_15836 := .split family_15834 family_15835
theorem count_15836 : EmptyFamilyCoverage.countEmpty tree_15836 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15834 + EmptyFamilyCoverage.countEmpty tree_15835 = _
  rw [count_15834, count_15835]

theorem family_15837 : EmptyFamilyCoverage.CheckedTree tree_15837 := .split family_15831 family_15836
theorem count_15837 : EmptyFamilyCoverage.countEmpty tree_15837 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15831 + EmptyFamilyCoverage.countEmpty tree_15836 = _
  rw [count_15831, count_15836]

theorem family_15838 : EmptyFamilyCoverage.CheckedTree tree_15838 := .empty rfl case_7929 case_7929_checked
theorem count_15838 : EmptyFamilyCoverage.countEmpty tree_15838 = 1 := by decide +kernel

theorem family_15839 : EmptyFamilyCoverage.CheckedTree tree_15839 := .empty rfl case_7930 case_7930_checked
theorem count_15839 : EmptyFamilyCoverage.countEmpty tree_15839 = 1 := by decide +kernel

theorem family_15840 : EmptyFamilyCoverage.CheckedTree tree_15840 := .other (by decide +kernel)
theorem count_15840 : EmptyFamilyCoverage.countEmpty tree_15840 = 0 := by decide +kernel

theorem family_15841 : EmptyFamilyCoverage.CheckedTree tree_15841 := .split family_15839 family_15840
theorem count_15841 : EmptyFamilyCoverage.countEmpty tree_15841 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15839 + EmptyFamilyCoverage.countEmpty tree_15840 = _
  rw [count_15839, count_15840]

theorem family_15842 : EmptyFamilyCoverage.CheckedTree tree_15842 := .empty rfl case_7932 case_7932_checked
theorem count_15842 : EmptyFamilyCoverage.countEmpty tree_15842 = 1 := by decide +kernel

theorem family_15843 : EmptyFamilyCoverage.CheckedTree tree_15843 := .split family_15841 family_15842
theorem count_15843 : EmptyFamilyCoverage.countEmpty tree_15843 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15841 + EmptyFamilyCoverage.countEmpty tree_15842 = _
  rw [count_15841, count_15842]

theorem family_15844 : EmptyFamilyCoverage.CheckedTree tree_15844 := .split family_15838 family_15843
theorem count_15844 : EmptyFamilyCoverage.countEmpty tree_15844 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15838 + EmptyFamilyCoverage.countEmpty tree_15843 = _
  rw [count_15838, count_15843]

theorem family_15845 : EmptyFamilyCoverage.CheckedTree tree_15845 := .split family_15837 family_15844
theorem count_15845 : EmptyFamilyCoverage.countEmpty tree_15845 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15837 + EmptyFamilyCoverage.countEmpty tree_15844 = _
  rw [count_15837, count_15844]

theorem family_15846 : EmptyFamilyCoverage.CheckedTree tree_15846 := .other (by decide +kernel)
theorem count_15846 : EmptyFamilyCoverage.countEmpty tree_15846 = 0 := by decide +kernel

theorem family_15847 : EmptyFamilyCoverage.CheckedTree tree_15847 := .other (by decide +kernel)
theorem count_15847 : EmptyFamilyCoverage.countEmpty tree_15847 = 0 := by decide +kernel

theorem family_15848 : EmptyFamilyCoverage.CheckedTree tree_15848 := .split family_15846 family_15847
theorem count_15848 : EmptyFamilyCoverage.countEmpty tree_15848 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15846 + EmptyFamilyCoverage.countEmpty tree_15847 = _
  rw [count_15846, count_15847]

theorem family_15849 : EmptyFamilyCoverage.CheckedTree tree_15849 := .split family_15845 family_15848
theorem count_15849 : EmptyFamilyCoverage.countEmpty tree_15849 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15845 + EmptyFamilyCoverage.countEmpty tree_15848 = _
  rw [count_15845, count_15848]

theorem family_15850 : EmptyFamilyCoverage.CheckedTree tree_15850 := .empty rfl case_7935 case_7935_checked
theorem count_15850 : EmptyFamilyCoverage.countEmpty tree_15850 = 1 := by decide +kernel

theorem family_15851 : EmptyFamilyCoverage.CheckedTree tree_15851 := .empty rfl case_7936 case_7936_checked
theorem count_15851 : EmptyFamilyCoverage.countEmpty tree_15851 = 1 := by decide +kernel

theorem family_15852 : EmptyFamilyCoverage.CheckedTree tree_15852 := .empty rfl case_7937 case_7937_checked
theorem count_15852 : EmptyFamilyCoverage.countEmpty tree_15852 = 1 := by decide +kernel

theorem family_15853 : EmptyFamilyCoverage.CheckedTree tree_15853 := .split family_15851 family_15852
theorem count_15853 : EmptyFamilyCoverage.countEmpty tree_15853 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15851 + EmptyFamilyCoverage.countEmpty tree_15852 = _
  rw [count_15851, count_15852]

theorem family_15854 : EmptyFamilyCoverage.CheckedTree tree_15854 := .split family_15850 family_15853
theorem count_15854 : EmptyFamilyCoverage.countEmpty tree_15854 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15850 + EmptyFamilyCoverage.countEmpty tree_15853 = _
  rw [count_15850, count_15853]

theorem family_15855 : EmptyFamilyCoverage.CheckedTree tree_15855 := .split family_15849 family_15854
theorem count_15855 : EmptyFamilyCoverage.countEmpty tree_15855 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_15849 + EmptyFamilyCoverage.countEmpty tree_15854 = _
  rw [count_15849, count_15854]

theorem family_15856 : EmptyFamilyCoverage.CheckedTree tree_15856 := .empty rfl case_7938 case_7938_checked
theorem count_15856 : EmptyFamilyCoverage.countEmpty tree_15856 = 1 := by decide +kernel

theorem family_15857 : EmptyFamilyCoverage.CheckedTree tree_15857 := .empty rfl case_7939 case_7939_checked
theorem count_15857 : EmptyFamilyCoverage.countEmpty tree_15857 = 1 := by decide +kernel

theorem family_15858 : EmptyFamilyCoverage.CheckedTree tree_15858 := .other (by decide +kernel)
theorem count_15858 : EmptyFamilyCoverage.countEmpty tree_15858 = 0 := by decide +kernel

theorem family_15859 : EmptyFamilyCoverage.CheckedTree tree_15859 := .split family_15857 family_15858
theorem count_15859 : EmptyFamilyCoverage.countEmpty tree_15859 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15857 + EmptyFamilyCoverage.countEmpty tree_15858 = _
  rw [count_15857, count_15858]

theorem family_15860 : EmptyFamilyCoverage.CheckedTree tree_15860 := .empty rfl case_7941 case_7941_checked
theorem count_15860 : EmptyFamilyCoverage.countEmpty tree_15860 = 1 := by decide +kernel

theorem family_15861 : EmptyFamilyCoverage.CheckedTree tree_15861 := .split family_15859 family_15860
theorem count_15861 : EmptyFamilyCoverage.countEmpty tree_15861 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15859 + EmptyFamilyCoverage.countEmpty tree_15860 = _
  rw [count_15859, count_15860]

theorem family_15862 : EmptyFamilyCoverage.CheckedTree tree_15862 := .split family_15856 family_15861
theorem count_15862 : EmptyFamilyCoverage.countEmpty tree_15862 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15856 + EmptyFamilyCoverage.countEmpty tree_15861 = _
  rw [count_15856, count_15861]

theorem family_15863 : EmptyFamilyCoverage.CheckedTree tree_15863 := .empty rfl case_7942 case_7942_checked
theorem count_15863 : EmptyFamilyCoverage.countEmpty tree_15863 = 1 := by decide +kernel

theorem family_15864 : EmptyFamilyCoverage.CheckedTree tree_15864 := .empty rfl case_7943 case_7943_checked
theorem count_15864 : EmptyFamilyCoverage.countEmpty tree_15864 = 1 := by decide +kernel

theorem family_15865 : EmptyFamilyCoverage.CheckedTree tree_15865 := .other (by decide +kernel)
theorem count_15865 : EmptyFamilyCoverage.countEmpty tree_15865 = 0 := by decide +kernel

theorem family_15866 : EmptyFamilyCoverage.CheckedTree tree_15866 := .split family_15864 family_15865
theorem count_15866 : EmptyFamilyCoverage.countEmpty tree_15866 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15864 + EmptyFamilyCoverage.countEmpty tree_15865 = _
  rw [count_15864, count_15865]

theorem family_15867 : EmptyFamilyCoverage.CheckedTree tree_15867 := .empty rfl case_7945 case_7945_checked
theorem count_15867 : EmptyFamilyCoverage.countEmpty tree_15867 = 1 := by decide +kernel

theorem family_15868 : EmptyFamilyCoverage.CheckedTree tree_15868 := .split family_15866 family_15867
theorem count_15868 : EmptyFamilyCoverage.countEmpty tree_15868 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15866 + EmptyFamilyCoverage.countEmpty tree_15867 = _
  rw [count_15866, count_15867]

theorem family_15869 : EmptyFamilyCoverage.CheckedTree tree_15869 := .split family_15863 family_15868
theorem count_15869 : EmptyFamilyCoverage.countEmpty tree_15869 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15863 + EmptyFamilyCoverage.countEmpty tree_15868 = _
  rw [count_15863, count_15868]

theorem family_15870 : EmptyFamilyCoverage.CheckedTree tree_15870 := .split family_15862 family_15869
theorem count_15870 : EmptyFamilyCoverage.countEmpty tree_15870 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15862 + EmptyFamilyCoverage.countEmpty tree_15869 = _
  rw [count_15862, count_15869]

theorem family_15871 : EmptyFamilyCoverage.CheckedTree tree_15871 := .other (by decide +kernel)
theorem count_15871 : EmptyFamilyCoverage.countEmpty tree_15871 = 0 := by decide +kernel

theorem family_15872 : EmptyFamilyCoverage.CheckedTree tree_15872 := .other (by decide +kernel)
theorem count_15872 : EmptyFamilyCoverage.countEmpty tree_15872 = 0 := by decide +kernel

theorem family_15873 : EmptyFamilyCoverage.CheckedTree tree_15873 := .split family_15871 family_15872
theorem count_15873 : EmptyFamilyCoverage.countEmpty tree_15873 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15871 + EmptyFamilyCoverage.countEmpty tree_15872 = _
  rw [count_15871, count_15872]

theorem family_15874 : EmptyFamilyCoverage.CheckedTree tree_15874 := .split family_15870 family_15873
theorem count_15874 : EmptyFamilyCoverage.countEmpty tree_15874 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15870 + EmptyFamilyCoverage.countEmpty tree_15873 = _
  rw [count_15870, count_15873]

theorem family_15875 : EmptyFamilyCoverage.CheckedTree tree_15875 := .empty rfl case_7948 case_7948_checked
theorem count_15875 : EmptyFamilyCoverage.countEmpty tree_15875 = 1 := by decide +kernel

theorem family_15876 : EmptyFamilyCoverage.CheckedTree tree_15876 := .empty rfl case_7949 case_7949_checked
theorem count_15876 : EmptyFamilyCoverage.countEmpty tree_15876 = 1 := by decide +kernel

theorem family_15877 : EmptyFamilyCoverage.CheckedTree tree_15877 := .empty rfl case_7950 case_7950_checked
theorem count_15877 : EmptyFamilyCoverage.countEmpty tree_15877 = 1 := by decide +kernel

theorem family_15878 : EmptyFamilyCoverage.CheckedTree tree_15878 := .split family_15876 family_15877
theorem count_15878 : EmptyFamilyCoverage.countEmpty tree_15878 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15876 + EmptyFamilyCoverage.countEmpty tree_15877 = _
  rw [count_15876, count_15877]

theorem family_15879 : EmptyFamilyCoverage.CheckedTree tree_15879 := .split family_15875 family_15878
theorem count_15879 : EmptyFamilyCoverage.countEmpty tree_15879 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15875 + EmptyFamilyCoverage.countEmpty tree_15878 = _
  rw [count_15875, count_15878]

theorem family_15880 : EmptyFamilyCoverage.CheckedTree tree_15880 := .split family_15874 family_15879
theorem count_15880 : EmptyFamilyCoverage.countEmpty tree_15880 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_15874 + EmptyFamilyCoverage.countEmpty tree_15879 = _
  rw [count_15874, count_15879]

theorem family_15881 : EmptyFamilyCoverage.CheckedTree tree_15881 := .split family_15855 family_15880
theorem count_15881 : EmptyFamilyCoverage.countEmpty tree_15881 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_15855 + EmptyFamilyCoverage.countEmpty tree_15880 = _
  rw [count_15855, count_15880]

theorem family_15882 : EmptyFamilyCoverage.CheckedTree tree_15882 := .empty rfl case_7951 case_7951_checked
theorem count_15882 : EmptyFamilyCoverage.countEmpty tree_15882 = 1 := by decide +kernel

theorem family_15883 : EmptyFamilyCoverage.CheckedTree tree_15883 := .other (by decide +kernel)
theorem count_15883 : EmptyFamilyCoverage.countEmpty tree_15883 = 0 := by decide +kernel

theorem family_15884 : EmptyFamilyCoverage.CheckedTree tree_15884 := .split family_15882 family_15883
theorem count_15884 : EmptyFamilyCoverage.countEmpty tree_15884 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15882 + EmptyFamilyCoverage.countEmpty tree_15883 = _
  rw [count_15882, count_15883]

theorem family_15885 : EmptyFamilyCoverage.CheckedTree tree_15885 := .empty rfl case_7953 case_7953_checked
theorem count_15885 : EmptyFamilyCoverage.countEmpty tree_15885 = 1 := by decide +kernel

theorem family_15886 : EmptyFamilyCoverage.CheckedTree tree_15886 := .other (by decide +kernel)
theorem count_15886 : EmptyFamilyCoverage.countEmpty tree_15886 = 0 := by decide +kernel

theorem family_15887 : EmptyFamilyCoverage.CheckedTree tree_15887 := .split family_15885 family_15886
theorem count_15887 : EmptyFamilyCoverage.countEmpty tree_15887 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15885 + EmptyFamilyCoverage.countEmpty tree_15886 = _
  rw [count_15885, count_15886]

theorem family_15888 : EmptyFamilyCoverage.CheckedTree tree_15888 := .split family_15884 family_15887
theorem count_15888 : EmptyFamilyCoverage.countEmpty tree_15888 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15884 + EmptyFamilyCoverage.countEmpty tree_15887 = _
  rw [count_15884, count_15887]

theorem family_15889 : EmptyFamilyCoverage.CheckedTree tree_15889 := .split family_15881 family_15888
theorem count_15889 : EmptyFamilyCoverage.countEmpty tree_15889 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_15881 + EmptyFamilyCoverage.countEmpty tree_15888 = _
  rw [count_15881, count_15888]

theorem family_15890 : EmptyFamilyCoverage.CheckedTree tree_15890 := .split family_15830 family_15889
theorem count_15890 : EmptyFamilyCoverage.countEmpty tree_15890 = 116 := by
  change EmptyFamilyCoverage.countEmpty tree_15830 + EmptyFamilyCoverage.countEmpty tree_15889 = _
  rw [count_15830, count_15889]

theorem family_15891 : EmptyFamilyCoverage.CheckedTree tree_15891 := .empty rfl case_7955 case_7955_checked
theorem count_15891 : EmptyFamilyCoverage.countEmpty tree_15891 = 1 := by decide +kernel

theorem family_15892 : EmptyFamilyCoverage.CheckedTree tree_15892 := .empty rfl case_7956 case_7956_checked
theorem count_15892 : EmptyFamilyCoverage.countEmpty tree_15892 = 1 := by decide +kernel

theorem family_15893 : EmptyFamilyCoverage.CheckedTree tree_15893 := .empty rfl case_7957 case_7957_checked
theorem count_15893 : EmptyFamilyCoverage.countEmpty tree_15893 = 1 := by decide +kernel

theorem family_15894 : EmptyFamilyCoverage.CheckedTree tree_15894 := .other (by decide +kernel)
theorem count_15894 : EmptyFamilyCoverage.countEmpty tree_15894 = 0 := by decide +kernel

theorem family_15895 : EmptyFamilyCoverage.CheckedTree tree_15895 := .other (by decide +kernel)
theorem count_15895 : EmptyFamilyCoverage.countEmpty tree_15895 = 0 := by decide +kernel

theorem family_15896 : EmptyFamilyCoverage.CheckedTree tree_15896 := .split family_15894 family_15895
theorem count_15896 : EmptyFamilyCoverage.countEmpty tree_15896 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15894 + EmptyFamilyCoverage.countEmpty tree_15895 = _
  rw [count_15894, count_15895]

theorem family_15897 : EmptyFamilyCoverage.CheckedTree tree_15897 := .other (by decide +kernel)
theorem count_15897 : EmptyFamilyCoverage.countEmpty tree_15897 = 0 := by decide +kernel

theorem family_15898 : EmptyFamilyCoverage.CheckedTree tree_15898 := .split family_15896 family_15897
theorem count_15898 : EmptyFamilyCoverage.countEmpty tree_15898 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15896 + EmptyFamilyCoverage.countEmpty tree_15897 = _
  rw [count_15896, count_15897]

theorem family_15899 : EmptyFamilyCoverage.CheckedTree tree_15899 := .split family_15893 family_15898
theorem count_15899 : EmptyFamilyCoverage.countEmpty tree_15899 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15893 + EmptyFamilyCoverage.countEmpty tree_15898 = _
  rw [count_15893, count_15898]

theorem family_15900 : EmptyFamilyCoverage.CheckedTree tree_15900 := .empty rfl case_7961 case_7961_checked
theorem count_15900 : EmptyFamilyCoverage.countEmpty tree_15900 = 1 := by decide +kernel

theorem family_15901 : EmptyFamilyCoverage.CheckedTree tree_15901 := .other (by decide +kernel)
theorem count_15901 : EmptyFamilyCoverage.countEmpty tree_15901 = 0 := by decide +kernel

theorem family_15902 : EmptyFamilyCoverage.CheckedTree tree_15902 := .other (by decide +kernel)
theorem count_15902 : EmptyFamilyCoverage.countEmpty tree_15902 = 0 := by decide +kernel

theorem family_15903 : EmptyFamilyCoverage.CheckedTree tree_15903 := .split family_15901 family_15902
theorem count_15903 : EmptyFamilyCoverage.countEmpty tree_15903 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15901 + EmptyFamilyCoverage.countEmpty tree_15902 = _
  rw [count_15901, count_15902]

theorem family_15904 : EmptyFamilyCoverage.CheckedTree tree_15904 := .other (by decide +kernel)
theorem count_15904 : EmptyFamilyCoverage.countEmpty tree_15904 = 0 := by decide +kernel

theorem family_15905 : EmptyFamilyCoverage.CheckedTree tree_15905 := .split family_15903 family_15904
theorem count_15905 : EmptyFamilyCoverage.countEmpty tree_15905 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15903 + EmptyFamilyCoverage.countEmpty tree_15904 = _
  rw [count_15903, count_15904]

theorem family_15906 : EmptyFamilyCoverage.CheckedTree tree_15906 := .split family_15900 family_15905
theorem count_15906 : EmptyFamilyCoverage.countEmpty tree_15906 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15900 + EmptyFamilyCoverage.countEmpty tree_15905 = _
  rw [count_15900, count_15905]

theorem family_15907 : EmptyFamilyCoverage.CheckedTree tree_15907 := .split family_15899 family_15906
theorem count_15907 : EmptyFamilyCoverage.countEmpty tree_15907 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15899 + EmptyFamilyCoverage.countEmpty tree_15906 = _
  rw [count_15899, count_15906]

theorem family_15908 : EmptyFamilyCoverage.CheckedTree tree_15908 := .empty rfl case_7965 case_7965_checked
theorem count_15908 : EmptyFamilyCoverage.countEmpty tree_15908 = 1 := by decide +kernel

theorem family_15909 : EmptyFamilyCoverage.CheckedTree tree_15909 := .split family_15907 family_15908
theorem count_15909 : EmptyFamilyCoverage.countEmpty tree_15909 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15907 + EmptyFamilyCoverage.countEmpty tree_15908 = _
  rw [count_15907, count_15908]

theorem family_15910 : EmptyFamilyCoverage.CheckedTree tree_15910 := .split family_15892 family_15909
theorem count_15910 : EmptyFamilyCoverage.countEmpty tree_15910 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15892 + EmptyFamilyCoverage.countEmpty tree_15909 = _
  rw [count_15892, count_15909]

theorem family_15911 : EmptyFamilyCoverage.CheckedTree tree_15911 := .empty rfl case_7966 case_7966_checked
theorem count_15911 : EmptyFamilyCoverage.countEmpty tree_15911 = 1 := by decide +kernel

theorem family_15912 : EmptyFamilyCoverage.CheckedTree tree_15912 := .empty rfl case_7967 case_7967_checked
theorem count_15912 : EmptyFamilyCoverage.countEmpty tree_15912 = 1 := by decide +kernel

theorem family_15913 : EmptyFamilyCoverage.CheckedTree tree_15913 := .other (by decide +kernel)
theorem count_15913 : EmptyFamilyCoverage.countEmpty tree_15913 = 0 := by decide +kernel

theorem family_15914 : EmptyFamilyCoverage.CheckedTree tree_15914 := .other (by decide +kernel)
theorem count_15914 : EmptyFamilyCoverage.countEmpty tree_15914 = 0 := by decide +kernel

theorem family_15915 : EmptyFamilyCoverage.CheckedTree tree_15915 := .split family_15913 family_15914
theorem count_15915 : EmptyFamilyCoverage.countEmpty tree_15915 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15913 + EmptyFamilyCoverage.countEmpty tree_15914 = _
  rw [count_15913, count_15914]

theorem family_15916 : EmptyFamilyCoverage.CheckedTree tree_15916 := .other (by decide +kernel)
theorem count_15916 : EmptyFamilyCoverage.countEmpty tree_15916 = 0 := by decide +kernel

theorem family_15917 : EmptyFamilyCoverage.CheckedTree tree_15917 := .split family_15915 family_15916
theorem count_15917 : EmptyFamilyCoverage.countEmpty tree_15917 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15915 + EmptyFamilyCoverage.countEmpty tree_15916 = _
  rw [count_15915, count_15916]

theorem family_15918 : EmptyFamilyCoverage.CheckedTree tree_15918 := .split family_15912 family_15917
theorem count_15918 : EmptyFamilyCoverage.countEmpty tree_15918 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15912 + EmptyFamilyCoverage.countEmpty tree_15917 = _
  rw [count_15912, count_15917]

theorem family_15919 : EmptyFamilyCoverage.CheckedTree tree_15919 := .empty rfl case_7971 case_7971_checked
theorem count_15919 : EmptyFamilyCoverage.countEmpty tree_15919 = 1 := by decide +kernel

theorem family_15920 : EmptyFamilyCoverage.CheckedTree tree_15920 := .other (by decide +kernel)
theorem count_15920 : EmptyFamilyCoverage.countEmpty tree_15920 = 0 := by decide +kernel

theorem family_15921 : EmptyFamilyCoverage.CheckedTree tree_15921 := .other (by decide +kernel)
theorem count_15921 : EmptyFamilyCoverage.countEmpty tree_15921 = 0 := by decide +kernel

theorem family_15922 : EmptyFamilyCoverage.CheckedTree tree_15922 := .split family_15920 family_15921
theorem count_15922 : EmptyFamilyCoverage.countEmpty tree_15922 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15920 + EmptyFamilyCoverage.countEmpty tree_15921 = _
  rw [count_15920, count_15921]

theorem family_15923 : EmptyFamilyCoverage.CheckedTree tree_15923 := .other (by decide +kernel)
theorem count_15923 : EmptyFamilyCoverage.countEmpty tree_15923 = 0 := by decide +kernel

theorem family_15924 : EmptyFamilyCoverage.CheckedTree tree_15924 := .split family_15922 family_15923
theorem count_15924 : EmptyFamilyCoverage.countEmpty tree_15924 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15922 + EmptyFamilyCoverage.countEmpty tree_15923 = _
  rw [count_15922, count_15923]

theorem family_15925 : EmptyFamilyCoverage.CheckedTree tree_15925 := .split family_15919 family_15924
theorem count_15925 : EmptyFamilyCoverage.countEmpty tree_15925 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15919 + EmptyFamilyCoverage.countEmpty tree_15924 = _
  rw [count_15919, count_15924]

theorem family_15926 : EmptyFamilyCoverage.CheckedTree tree_15926 := .split family_15918 family_15925
theorem count_15926 : EmptyFamilyCoverage.countEmpty tree_15926 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15918 + EmptyFamilyCoverage.countEmpty tree_15925 = _
  rw [count_15918, count_15925]

theorem family_15927 : EmptyFamilyCoverage.CheckedTree tree_15927 := .empty rfl case_7975 case_7975_checked
theorem count_15927 : EmptyFamilyCoverage.countEmpty tree_15927 = 1 := by decide +kernel

theorem family_15928 : EmptyFamilyCoverage.CheckedTree tree_15928 := .split family_15926 family_15927
theorem count_15928 : EmptyFamilyCoverage.countEmpty tree_15928 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15926 + EmptyFamilyCoverage.countEmpty tree_15927 = _
  rw [count_15926, count_15927]

theorem family_15929 : EmptyFamilyCoverage.CheckedTree tree_15929 := .split family_15911 family_15928
theorem count_15929 : EmptyFamilyCoverage.countEmpty tree_15929 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15911 + EmptyFamilyCoverage.countEmpty tree_15928 = _
  rw [count_15911, count_15928]

theorem family_15930 : EmptyFamilyCoverage.CheckedTree tree_15930 := .split family_15910 family_15929
theorem count_15930 : EmptyFamilyCoverage.countEmpty tree_15930 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_15910 + EmptyFamilyCoverage.countEmpty tree_15929 = _
  rw [count_15910, count_15929]

theorem family_15931 : EmptyFamilyCoverage.CheckedTree tree_15931 := .empty rfl case_7976 case_7976_checked
theorem count_15931 : EmptyFamilyCoverage.countEmpty tree_15931 = 1 := by decide +kernel

theorem family_15932 : EmptyFamilyCoverage.CheckedTree tree_15932 := .split family_15930 family_15931
theorem count_15932 : EmptyFamilyCoverage.countEmpty tree_15932 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_15930 + EmptyFamilyCoverage.countEmpty tree_15931 = _
  rw [count_15930, count_15931]

theorem family_15933 : EmptyFamilyCoverage.CheckedTree tree_15933 := .empty rfl case_7977 case_7977_checked
theorem count_15933 : EmptyFamilyCoverage.countEmpty tree_15933 = 1 := by decide +kernel

theorem family_15934 : EmptyFamilyCoverage.CheckedTree tree_15934 := .other (by decide +kernel)
theorem count_15934 : EmptyFamilyCoverage.countEmpty tree_15934 = 0 := by decide +kernel

theorem family_15935 : EmptyFamilyCoverage.CheckedTree tree_15935 := .split family_15933 family_15934
theorem count_15935 : EmptyFamilyCoverage.countEmpty tree_15935 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15933 + EmptyFamilyCoverage.countEmpty tree_15934 = _
  rw [count_15933, count_15934]

theorem family_15936 : EmptyFamilyCoverage.CheckedTree tree_15936 := .empty rfl case_7979 case_7979_checked
theorem count_15936 : EmptyFamilyCoverage.countEmpty tree_15936 = 1 := by decide +kernel

theorem family_15937 : EmptyFamilyCoverage.CheckedTree tree_15937 := .split family_15935 family_15936
theorem count_15937 : EmptyFamilyCoverage.countEmpty tree_15937 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15935 + EmptyFamilyCoverage.countEmpty tree_15936 = _
  rw [count_15935, count_15936]

theorem family_15938 : EmptyFamilyCoverage.CheckedTree tree_15938 := .empty rfl case_7980 case_7980_checked
theorem count_15938 : EmptyFamilyCoverage.countEmpty tree_15938 = 1 := by decide +kernel

theorem family_15939 : EmptyFamilyCoverage.CheckedTree tree_15939 := .other (by decide +kernel)
theorem count_15939 : EmptyFamilyCoverage.countEmpty tree_15939 = 0 := by decide +kernel

theorem family_15940 : EmptyFamilyCoverage.CheckedTree tree_15940 := .split family_15938 family_15939
theorem count_15940 : EmptyFamilyCoverage.countEmpty tree_15940 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15938 + EmptyFamilyCoverage.countEmpty tree_15939 = _
  rw [count_15938, count_15939]

theorem family_15941 : EmptyFamilyCoverage.CheckedTree tree_15941 := .empty rfl case_7982 case_7982_checked
theorem count_15941 : EmptyFamilyCoverage.countEmpty tree_15941 = 1 := by decide +kernel

theorem family_15942 : EmptyFamilyCoverage.CheckedTree tree_15942 := .split family_15940 family_15941
theorem count_15942 : EmptyFamilyCoverage.countEmpty tree_15942 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15940 + EmptyFamilyCoverage.countEmpty tree_15941 = _
  rw [count_15940, count_15941]

theorem family_15943 : EmptyFamilyCoverage.CheckedTree tree_15943 := .split family_15937 family_15942
theorem count_15943 : EmptyFamilyCoverage.countEmpty tree_15943 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15937 + EmptyFamilyCoverage.countEmpty tree_15942 = _
  rw [count_15937, count_15942]

theorem family_15944 : EmptyFamilyCoverage.CheckedTree tree_15944 := .other (by decide +kernel)
theorem count_15944 : EmptyFamilyCoverage.countEmpty tree_15944 = 0 := by decide +kernel

theorem family_15945 : EmptyFamilyCoverage.CheckedTree tree_15945 := .split family_15943 family_15944
theorem count_15945 : EmptyFamilyCoverage.countEmpty tree_15945 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15943 + EmptyFamilyCoverage.countEmpty tree_15944 = _
  rw [count_15943, count_15944]

theorem family_15946 : EmptyFamilyCoverage.CheckedTree tree_15946 := .empty rfl case_7984 case_7984_checked
theorem count_15946 : EmptyFamilyCoverage.countEmpty tree_15946 = 1 := by decide +kernel

theorem family_15947 : EmptyFamilyCoverage.CheckedTree tree_15947 := .empty rfl case_7985 case_7985_checked
theorem count_15947 : EmptyFamilyCoverage.countEmpty tree_15947 = 1 := by decide +kernel

theorem family_15948 : EmptyFamilyCoverage.CheckedTree tree_15948 := .split family_15946 family_15947
theorem count_15948 : EmptyFamilyCoverage.countEmpty tree_15948 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15946 + EmptyFamilyCoverage.countEmpty tree_15947 = _
  rw [count_15946, count_15947]

theorem family_15949 : EmptyFamilyCoverage.CheckedTree tree_15949 := .split family_15945 family_15948
theorem count_15949 : EmptyFamilyCoverage.countEmpty tree_15949 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15945 + EmptyFamilyCoverage.countEmpty tree_15948 = _
  rw [count_15945, count_15948]

theorem family_15950 : EmptyFamilyCoverage.CheckedTree tree_15950 := .empty rfl case_7986 case_7986_checked
theorem count_15950 : EmptyFamilyCoverage.countEmpty tree_15950 = 1 := by decide +kernel

theorem family_15951 : EmptyFamilyCoverage.CheckedTree tree_15951 := .other (by decide +kernel)
theorem count_15951 : EmptyFamilyCoverage.countEmpty tree_15951 = 0 := by decide +kernel

theorem family_15952 : EmptyFamilyCoverage.CheckedTree tree_15952 := .split family_15950 family_15951
theorem count_15952 : EmptyFamilyCoverage.countEmpty tree_15952 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15950 + EmptyFamilyCoverage.countEmpty tree_15951 = _
  rw [count_15950, count_15951]

theorem family_15953 : EmptyFamilyCoverage.CheckedTree tree_15953 := .empty rfl case_7988 case_7988_checked
theorem count_15953 : EmptyFamilyCoverage.countEmpty tree_15953 = 1 := by decide +kernel

theorem family_15954 : EmptyFamilyCoverage.CheckedTree tree_15954 := .split family_15952 family_15953
theorem count_15954 : EmptyFamilyCoverage.countEmpty tree_15954 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15952 + EmptyFamilyCoverage.countEmpty tree_15953 = _
  rw [count_15952, count_15953]

theorem family_15955 : EmptyFamilyCoverage.CheckedTree tree_15955 := .empty rfl case_7989 case_7989_checked
theorem count_15955 : EmptyFamilyCoverage.countEmpty tree_15955 = 1 := by decide +kernel

theorem family_15956 : EmptyFamilyCoverage.CheckedTree tree_15956 := .other (by decide +kernel)
theorem count_15956 : EmptyFamilyCoverage.countEmpty tree_15956 = 0 := by decide +kernel

theorem family_15957 : EmptyFamilyCoverage.CheckedTree tree_15957 := .split family_15955 family_15956
theorem count_15957 : EmptyFamilyCoverage.countEmpty tree_15957 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15955 + EmptyFamilyCoverage.countEmpty tree_15956 = _
  rw [count_15955, count_15956]

theorem family_15958 : EmptyFamilyCoverage.CheckedTree tree_15958 := .empty rfl case_7991 case_7991_checked
theorem count_15958 : EmptyFamilyCoverage.countEmpty tree_15958 = 1 := by decide +kernel

theorem family_15959 : EmptyFamilyCoverage.CheckedTree tree_15959 := .split family_15957 family_15958
theorem count_15959 : EmptyFamilyCoverage.countEmpty tree_15959 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15957 + EmptyFamilyCoverage.countEmpty tree_15958 = _
  rw [count_15957, count_15958]

theorem family_15960 : EmptyFamilyCoverage.CheckedTree tree_15960 := .split family_15954 family_15959
theorem count_15960 : EmptyFamilyCoverage.countEmpty tree_15960 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15954 + EmptyFamilyCoverage.countEmpty tree_15959 = _
  rw [count_15954, count_15959]

theorem family_15961 : EmptyFamilyCoverage.CheckedTree tree_15961 := .other (by decide +kernel)
theorem count_15961 : EmptyFamilyCoverage.countEmpty tree_15961 = 0 := by decide +kernel

theorem family_15962 : EmptyFamilyCoverage.CheckedTree tree_15962 := .split family_15960 family_15961
theorem count_15962 : EmptyFamilyCoverage.countEmpty tree_15962 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15960 + EmptyFamilyCoverage.countEmpty tree_15961 = _
  rw [count_15960, count_15961]

theorem family_15963 : EmptyFamilyCoverage.CheckedTree tree_15963 := .empty rfl case_7993 case_7993_checked
theorem count_15963 : EmptyFamilyCoverage.countEmpty tree_15963 = 1 := by decide +kernel

theorem family_15964 : EmptyFamilyCoverage.CheckedTree tree_15964 := .empty rfl case_7994 case_7994_checked
theorem count_15964 : EmptyFamilyCoverage.countEmpty tree_15964 = 1 := by decide +kernel

theorem family_15965 : EmptyFamilyCoverage.CheckedTree tree_15965 := .split family_15963 family_15964
theorem count_15965 : EmptyFamilyCoverage.countEmpty tree_15965 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15963 + EmptyFamilyCoverage.countEmpty tree_15964 = _
  rw [count_15963, count_15964]

theorem family_15966 : EmptyFamilyCoverage.CheckedTree tree_15966 := .split family_15962 family_15965
theorem count_15966 : EmptyFamilyCoverage.countEmpty tree_15966 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15962 + EmptyFamilyCoverage.countEmpty tree_15965 = _
  rw [count_15962, count_15965]

theorem family_15967 : EmptyFamilyCoverage.CheckedTree tree_15967 := .split family_15949 family_15966
theorem count_15967 : EmptyFamilyCoverage.countEmpty tree_15967 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_15949 + EmptyFamilyCoverage.countEmpty tree_15966 = _
  rw [count_15949, count_15966]

theorem family_15968 : EmptyFamilyCoverage.CheckedTree tree_15968 := .other (by decide +kernel)
theorem count_15968 : EmptyFamilyCoverage.countEmpty tree_15968 = 0 := by decide +kernel

theorem family_15969 : EmptyFamilyCoverage.CheckedTree tree_15969 := .other (by decide +kernel)
theorem count_15969 : EmptyFamilyCoverage.countEmpty tree_15969 = 0 := by decide +kernel

theorem family_15970 : EmptyFamilyCoverage.CheckedTree tree_15970 := .split family_15968 family_15969
theorem count_15970 : EmptyFamilyCoverage.countEmpty tree_15970 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15968 + EmptyFamilyCoverage.countEmpty tree_15969 = _
  rw [count_15968, count_15969]

theorem family_15971 : EmptyFamilyCoverage.CheckedTree tree_15971 := .split family_15967 family_15970
theorem count_15971 : EmptyFamilyCoverage.countEmpty tree_15971 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_15967 + EmptyFamilyCoverage.countEmpty tree_15970 = _
  rw [count_15967, count_15970]

theorem family_15972 : EmptyFamilyCoverage.CheckedTree tree_15972 := .split family_15932 family_15971
theorem count_15972 : EmptyFamilyCoverage.countEmpty tree_15972 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_15932 + EmptyFamilyCoverage.countEmpty tree_15971 = _
  rw [count_15932, count_15971]

theorem family_15973 : EmptyFamilyCoverage.CheckedTree tree_15973 := .empty rfl case_7997 case_7997_checked
theorem count_15973 : EmptyFamilyCoverage.countEmpty tree_15973 = 1 := by decide +kernel

theorem family_15974 : EmptyFamilyCoverage.CheckedTree tree_15974 := .empty rfl case_7998 case_7998_checked
theorem count_15974 : EmptyFamilyCoverage.countEmpty tree_15974 = 1 := by decide +kernel

theorem family_15975 : EmptyFamilyCoverage.CheckedTree tree_15975 := .other (by decide +kernel)
theorem count_15975 : EmptyFamilyCoverage.countEmpty tree_15975 = 0 := by decide +kernel

theorem family_15976 : EmptyFamilyCoverage.CheckedTree tree_15976 := .other (by decide +kernel)
theorem count_15976 : EmptyFamilyCoverage.countEmpty tree_15976 = 0 := by decide +kernel

theorem family_15977 : EmptyFamilyCoverage.CheckedTree tree_15977 := .split family_15975 family_15976
theorem count_15977 : EmptyFamilyCoverage.countEmpty tree_15977 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15975 + EmptyFamilyCoverage.countEmpty tree_15976 = _
  rw [count_15975, count_15976]

theorem family_15978 : EmptyFamilyCoverage.CheckedTree tree_15978 := .other (by decide +kernel)
theorem count_15978 : EmptyFamilyCoverage.countEmpty tree_15978 = 0 := by decide +kernel

theorem family_15979 : EmptyFamilyCoverage.CheckedTree tree_15979 := .split family_15977 family_15978
theorem count_15979 : EmptyFamilyCoverage.countEmpty tree_15979 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15977 + EmptyFamilyCoverage.countEmpty tree_15978 = _
  rw [count_15977, count_15978]

theorem family_15980 : EmptyFamilyCoverage.CheckedTree tree_15980 := .split family_15974 family_15979
theorem count_15980 : EmptyFamilyCoverage.countEmpty tree_15980 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15974 + EmptyFamilyCoverage.countEmpty tree_15979 = _
  rw [count_15974, count_15979]

theorem family_15981 : EmptyFamilyCoverage.CheckedTree tree_15981 := .empty rfl case_8002 case_8002_checked
theorem count_15981 : EmptyFamilyCoverage.countEmpty tree_15981 = 1 := by decide +kernel

theorem family_15982 : EmptyFamilyCoverage.CheckedTree tree_15982 := .other (by decide +kernel)
theorem count_15982 : EmptyFamilyCoverage.countEmpty tree_15982 = 0 := by decide +kernel

theorem family_15983 : EmptyFamilyCoverage.CheckedTree tree_15983 := .other (by decide +kernel)
theorem count_15983 : EmptyFamilyCoverage.countEmpty tree_15983 = 0 := by decide +kernel

theorem family_15984 : EmptyFamilyCoverage.CheckedTree tree_15984 := .split family_15982 family_15983
theorem count_15984 : EmptyFamilyCoverage.countEmpty tree_15984 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15982 + EmptyFamilyCoverage.countEmpty tree_15983 = _
  rw [count_15982, count_15983]

theorem family_15985 : EmptyFamilyCoverage.CheckedTree tree_15985 := .split family_15981 family_15984
theorem count_15985 : EmptyFamilyCoverage.countEmpty tree_15985 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15981 + EmptyFamilyCoverage.countEmpty tree_15984 = _
  rw [count_15981, count_15984]

theorem family_15986 : EmptyFamilyCoverage.CheckedTree tree_15986 := .split family_15980 family_15985
theorem count_15986 : EmptyFamilyCoverage.countEmpty tree_15986 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15980 + EmptyFamilyCoverage.countEmpty tree_15985 = _
  rw [count_15980, count_15985]

theorem family_15987 : EmptyFamilyCoverage.CheckedTree tree_15987 := .empty rfl case_8005 case_8005_checked
theorem count_15987 : EmptyFamilyCoverage.countEmpty tree_15987 = 1 := by decide +kernel

theorem family_15988 : EmptyFamilyCoverage.CheckedTree tree_15988 := .split family_15986 family_15987
theorem count_15988 : EmptyFamilyCoverage.countEmpty tree_15988 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15986 + EmptyFamilyCoverage.countEmpty tree_15987 = _
  rw [count_15986, count_15987]

theorem family_15989 : EmptyFamilyCoverage.CheckedTree tree_15989 := .split family_15973 family_15988
theorem count_15989 : EmptyFamilyCoverage.countEmpty tree_15989 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15973 + EmptyFamilyCoverage.countEmpty tree_15988 = _
  rw [count_15973, count_15988]

theorem family_15990 : EmptyFamilyCoverage.CheckedTree tree_15990 := .empty rfl case_8006 case_8006_checked
theorem count_15990 : EmptyFamilyCoverage.countEmpty tree_15990 = 1 := by decide +kernel

theorem family_15991 : EmptyFamilyCoverage.CheckedTree tree_15991 := .empty rfl case_8007 case_8007_checked
theorem count_15991 : EmptyFamilyCoverage.countEmpty tree_15991 = 1 := by decide +kernel

theorem family_15992 : EmptyFamilyCoverage.CheckedTree tree_15992 := .other (by decide +kernel)
theorem count_15992 : EmptyFamilyCoverage.countEmpty tree_15992 = 0 := by decide +kernel

theorem family_15993 : EmptyFamilyCoverage.CheckedTree tree_15993 := .other (by decide +kernel)
theorem count_15993 : EmptyFamilyCoverage.countEmpty tree_15993 = 0 := by decide +kernel

theorem family_15994 : EmptyFamilyCoverage.CheckedTree tree_15994 := .split family_15992 family_15993
theorem count_15994 : EmptyFamilyCoverage.countEmpty tree_15994 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15992 + EmptyFamilyCoverage.countEmpty tree_15993 = _
  rw [count_15992, count_15993]

theorem family_15995 : EmptyFamilyCoverage.CheckedTree tree_15995 := .split family_15991 family_15994
theorem count_15995 : EmptyFamilyCoverage.countEmpty tree_15995 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15991 + EmptyFamilyCoverage.countEmpty tree_15994 = _
  rw [count_15991, count_15994]

theorem family_15996 : EmptyFamilyCoverage.CheckedTree tree_15996 := .empty rfl case_8010 case_8010_checked
theorem count_15996 : EmptyFamilyCoverage.countEmpty tree_15996 = 1 := by decide +kernel

theorem family_15997 : EmptyFamilyCoverage.CheckedTree tree_15997 := .other (by decide +kernel)
theorem count_15997 : EmptyFamilyCoverage.countEmpty tree_15997 = 0 := by decide +kernel

theorem family_15998 : EmptyFamilyCoverage.CheckedTree tree_15998 := .other (by decide +kernel)
theorem count_15998 : EmptyFamilyCoverage.countEmpty tree_15998 = 0 := by decide +kernel

theorem family_15999 : EmptyFamilyCoverage.CheckedTree tree_15999 := .split family_15997 family_15998
theorem count_15999 : EmptyFamilyCoverage.countEmpty tree_15999 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15997 + EmptyFamilyCoverage.countEmpty tree_15998 = _
  rw [count_15997, count_15998]

theorem family_16000 : EmptyFamilyCoverage.CheckedTree tree_16000 := .split family_15996 family_15999
theorem count_16000 : EmptyFamilyCoverage.countEmpty tree_16000 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15996 + EmptyFamilyCoverage.countEmpty tree_15999 = _
  rw [count_15996, count_15999]

theorem family_16001 : EmptyFamilyCoverage.CheckedTree tree_16001 := .split family_15995 family_16000
theorem count_16001 : EmptyFamilyCoverage.countEmpty tree_16001 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15995 + EmptyFamilyCoverage.countEmpty tree_16000 = _
  rw [count_15995, count_16000]

theorem family_16002 : EmptyFamilyCoverage.CheckedTree tree_16002 := .empty rfl case_8013 case_8013_checked
theorem count_16002 : EmptyFamilyCoverage.countEmpty tree_16002 = 1 := by decide +kernel

theorem family_16003 : EmptyFamilyCoverage.CheckedTree tree_16003 := .split family_16001 family_16002
theorem count_16003 : EmptyFamilyCoverage.countEmpty tree_16003 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16001 + EmptyFamilyCoverage.countEmpty tree_16002 = _
  rw [count_16001, count_16002]

theorem family_16004 : EmptyFamilyCoverage.CheckedTree tree_16004 := .split family_15990 family_16003
theorem count_16004 : EmptyFamilyCoverage.countEmpty tree_16004 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15990 + EmptyFamilyCoverage.countEmpty tree_16003 = _
  rw [count_15990, count_16003]

theorem family_16005 : EmptyFamilyCoverage.CheckedTree tree_16005 := .split family_15989 family_16004
theorem count_16005 : EmptyFamilyCoverage.countEmpty tree_16005 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_15989 + EmptyFamilyCoverage.countEmpty tree_16004 = _
  rw [count_15989, count_16004]

theorem family_16006 : EmptyFamilyCoverage.CheckedTree tree_16006 := .empty rfl case_8014 case_8014_checked
theorem count_16006 : EmptyFamilyCoverage.countEmpty tree_16006 = 1 := by decide +kernel

theorem family_16007 : EmptyFamilyCoverage.CheckedTree tree_16007 := .split family_16005 family_16006
theorem count_16007 : EmptyFamilyCoverage.countEmpty tree_16007 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_16005 + EmptyFamilyCoverage.countEmpty tree_16006 = _
  rw [count_16005, count_16006]

theorem family_16008 : EmptyFamilyCoverage.CheckedTree tree_16008 := .empty rfl case_8015 case_8015_checked
theorem count_16008 : EmptyFamilyCoverage.countEmpty tree_16008 = 1 := by decide +kernel

theorem family_16009 : EmptyFamilyCoverage.CheckedTree tree_16009 := .other (by decide +kernel)
theorem count_16009 : EmptyFamilyCoverage.countEmpty tree_16009 = 0 := by decide +kernel

theorem family_16010 : EmptyFamilyCoverage.CheckedTree tree_16010 := .split family_16008 family_16009
theorem count_16010 : EmptyFamilyCoverage.countEmpty tree_16010 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16008 + EmptyFamilyCoverage.countEmpty tree_16009 = _
  rw [count_16008, count_16009]

theorem family_16011 : EmptyFamilyCoverage.CheckedTree tree_16011 := .empty rfl case_8017 case_8017_checked
theorem count_16011 : EmptyFamilyCoverage.countEmpty tree_16011 = 1 := by decide +kernel

theorem family_16012 : EmptyFamilyCoverage.CheckedTree tree_16012 := .split family_16010 family_16011
theorem count_16012 : EmptyFamilyCoverage.countEmpty tree_16012 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16010 + EmptyFamilyCoverage.countEmpty tree_16011 = _
  rw [count_16010, count_16011]

theorem family_16013 : EmptyFamilyCoverage.CheckedTree tree_16013 := .empty rfl case_8018 case_8018_checked
theorem count_16013 : EmptyFamilyCoverage.countEmpty tree_16013 = 1 := by decide +kernel

theorem family_16014 : EmptyFamilyCoverage.CheckedTree tree_16014 := .other (by decide +kernel)
theorem count_16014 : EmptyFamilyCoverage.countEmpty tree_16014 = 0 := by decide +kernel

theorem family_16015 : EmptyFamilyCoverage.CheckedTree tree_16015 := .split family_16013 family_16014
theorem count_16015 : EmptyFamilyCoverage.countEmpty tree_16015 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16013 + EmptyFamilyCoverage.countEmpty tree_16014 = _
  rw [count_16013, count_16014]

theorem family_16016 : EmptyFamilyCoverage.CheckedTree tree_16016 := .empty rfl case_8020 case_8020_checked
theorem count_16016 : EmptyFamilyCoverage.countEmpty tree_16016 = 1 := by decide +kernel

theorem family_16017 : EmptyFamilyCoverage.CheckedTree tree_16017 := .split family_16015 family_16016
theorem count_16017 : EmptyFamilyCoverage.countEmpty tree_16017 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16015 + EmptyFamilyCoverage.countEmpty tree_16016 = _
  rw [count_16015, count_16016]

theorem family_16018 : EmptyFamilyCoverage.CheckedTree tree_16018 := .split family_16012 family_16017
theorem count_16018 : EmptyFamilyCoverage.countEmpty tree_16018 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16012 + EmptyFamilyCoverage.countEmpty tree_16017 = _
  rw [count_16012, count_16017]

theorem family_16019 : EmptyFamilyCoverage.CheckedTree tree_16019 := .other (by decide +kernel)
theorem count_16019 : EmptyFamilyCoverage.countEmpty tree_16019 = 0 := by decide +kernel

theorem family_16020 : EmptyFamilyCoverage.CheckedTree tree_16020 := .split family_16018 family_16019
theorem count_16020 : EmptyFamilyCoverage.countEmpty tree_16020 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16018 + EmptyFamilyCoverage.countEmpty tree_16019 = _
  rw [count_16018, count_16019]

theorem family_16021 : EmptyFamilyCoverage.CheckedTree tree_16021 := .empty rfl case_8022 case_8022_checked
theorem count_16021 : EmptyFamilyCoverage.countEmpty tree_16021 = 1 := by decide +kernel

theorem family_16022 : EmptyFamilyCoverage.CheckedTree tree_16022 := .empty rfl case_8023 case_8023_checked
theorem count_16022 : EmptyFamilyCoverage.countEmpty tree_16022 = 1 := by decide +kernel

theorem family_16023 : EmptyFamilyCoverage.CheckedTree tree_16023 := .split family_16021 family_16022
theorem count_16023 : EmptyFamilyCoverage.countEmpty tree_16023 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16021 + EmptyFamilyCoverage.countEmpty tree_16022 = _
  rw [count_16021, count_16022]

theorem family_16024 : EmptyFamilyCoverage.CheckedTree tree_16024 := .split family_16020 family_16023
theorem count_16024 : EmptyFamilyCoverage.countEmpty tree_16024 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_16020 + EmptyFamilyCoverage.countEmpty tree_16023 = _
  rw [count_16020, count_16023]

theorem family_16025 : EmptyFamilyCoverage.CheckedTree tree_16025 := .empty rfl case_8024 case_8024_checked
theorem count_16025 : EmptyFamilyCoverage.countEmpty tree_16025 = 1 := by decide +kernel

theorem family_16026 : EmptyFamilyCoverage.CheckedTree tree_16026 := .other (by decide +kernel)
theorem count_16026 : EmptyFamilyCoverage.countEmpty tree_16026 = 0 := by decide +kernel

theorem family_16027 : EmptyFamilyCoverage.CheckedTree tree_16027 := .split family_16025 family_16026
theorem count_16027 : EmptyFamilyCoverage.countEmpty tree_16027 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16025 + EmptyFamilyCoverage.countEmpty tree_16026 = _
  rw [count_16025, count_16026]

theorem family_16028 : EmptyFamilyCoverage.CheckedTree tree_16028 := .empty rfl case_8026 case_8026_checked
theorem count_16028 : EmptyFamilyCoverage.countEmpty tree_16028 = 1 := by decide +kernel

theorem family_16029 : EmptyFamilyCoverage.CheckedTree tree_16029 := .split family_16027 family_16028
theorem count_16029 : EmptyFamilyCoverage.countEmpty tree_16029 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16027 + EmptyFamilyCoverage.countEmpty tree_16028 = _
  rw [count_16027, count_16028]

theorem family_16030 : EmptyFamilyCoverage.CheckedTree tree_16030 := .empty rfl case_8027 case_8027_checked
theorem count_16030 : EmptyFamilyCoverage.countEmpty tree_16030 = 1 := by decide +kernel

theorem family_16031 : EmptyFamilyCoverage.CheckedTree tree_16031 := .other (by decide +kernel)
theorem count_16031 : EmptyFamilyCoverage.countEmpty tree_16031 = 0 := by decide +kernel

theorem family_16032 : EmptyFamilyCoverage.CheckedTree tree_16032 := .split family_16030 family_16031
theorem count_16032 : EmptyFamilyCoverage.countEmpty tree_16032 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16030 + EmptyFamilyCoverage.countEmpty tree_16031 = _
  rw [count_16030, count_16031]

theorem family_16033 : EmptyFamilyCoverage.CheckedTree tree_16033 := .empty rfl case_8029 case_8029_checked
theorem count_16033 : EmptyFamilyCoverage.countEmpty tree_16033 = 1 := by decide +kernel

theorem family_16034 : EmptyFamilyCoverage.CheckedTree tree_16034 := .split family_16032 family_16033
theorem count_16034 : EmptyFamilyCoverage.countEmpty tree_16034 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16032 + EmptyFamilyCoverage.countEmpty tree_16033 = _
  rw [count_16032, count_16033]

theorem family_16035 : EmptyFamilyCoverage.CheckedTree tree_16035 := .split family_16029 family_16034
theorem count_16035 : EmptyFamilyCoverage.countEmpty tree_16035 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16029 + EmptyFamilyCoverage.countEmpty tree_16034 = _
  rw [count_16029, count_16034]

theorem family_16036 : EmptyFamilyCoverage.CheckedTree tree_16036 := .other (by decide +kernel)
theorem count_16036 : EmptyFamilyCoverage.countEmpty tree_16036 = 0 := by decide +kernel

theorem family_16037 : EmptyFamilyCoverage.CheckedTree tree_16037 := .split family_16035 family_16036
theorem count_16037 : EmptyFamilyCoverage.countEmpty tree_16037 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16035 + EmptyFamilyCoverage.countEmpty tree_16036 = _
  rw [count_16035, count_16036]

theorem family_16038 : EmptyFamilyCoverage.CheckedTree tree_16038 := .empty rfl case_8031 case_8031_checked
theorem count_16038 : EmptyFamilyCoverage.countEmpty tree_16038 = 1 := by decide +kernel

theorem family_16039 : EmptyFamilyCoverage.CheckedTree tree_16039 := .empty rfl case_8032 case_8032_checked
theorem count_16039 : EmptyFamilyCoverage.countEmpty tree_16039 = 1 := by decide +kernel

theorem family_16040 : EmptyFamilyCoverage.CheckedTree tree_16040 := .split family_16038 family_16039
theorem count_16040 : EmptyFamilyCoverage.countEmpty tree_16040 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16038 + EmptyFamilyCoverage.countEmpty tree_16039 = _
  rw [count_16038, count_16039]

theorem family_16041 : EmptyFamilyCoverage.CheckedTree tree_16041 := .split family_16037 family_16040
theorem count_16041 : EmptyFamilyCoverage.countEmpty tree_16041 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_16037 + EmptyFamilyCoverage.countEmpty tree_16040 = _
  rw [count_16037, count_16040]

theorem family_16042 : EmptyFamilyCoverage.CheckedTree tree_16042 := .split family_16024 family_16041
theorem count_16042 : EmptyFamilyCoverage.countEmpty tree_16042 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_16024 + EmptyFamilyCoverage.countEmpty tree_16041 = _
  rw [count_16024, count_16041]

theorem family_16043 : EmptyFamilyCoverage.CheckedTree tree_16043 := .other (by decide +kernel)
theorem count_16043 : EmptyFamilyCoverage.countEmpty tree_16043 = 0 := by decide +kernel

theorem family_16044 : EmptyFamilyCoverage.CheckedTree tree_16044 := .split family_16042 family_16043
theorem count_16044 : EmptyFamilyCoverage.countEmpty tree_16044 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_16042 + EmptyFamilyCoverage.countEmpty tree_16043 = _
  rw [count_16042, count_16043]

theorem family_16045 : EmptyFamilyCoverage.CheckedTree tree_16045 := .split family_16007 family_16044
theorem count_16045 : EmptyFamilyCoverage.countEmpty tree_16045 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_16007 + EmptyFamilyCoverage.countEmpty tree_16044 = _
  rw [count_16007, count_16044]

theorem family_16046 : EmptyFamilyCoverage.CheckedTree tree_16046 := .split family_15972 family_16045
theorem count_16046 : EmptyFamilyCoverage.countEmpty tree_16046 = 42 := by
  change EmptyFamilyCoverage.countEmpty tree_15972 + EmptyFamilyCoverage.countEmpty tree_16045 = _
  rw [count_15972, count_16045]

theorem family_16047 : EmptyFamilyCoverage.CheckedTree tree_16047 := .empty rfl case_8034 case_8034_checked
theorem count_16047 : EmptyFamilyCoverage.countEmpty tree_16047 = 1 := by decide +kernel

theorem family_16048 : EmptyFamilyCoverage.CheckedTree tree_16048 := .split family_16046 family_16047
theorem count_16048 : EmptyFamilyCoverage.countEmpty tree_16048 = 43 := by
  change EmptyFamilyCoverage.countEmpty tree_16046 + EmptyFamilyCoverage.countEmpty tree_16047 = _
  rw [count_16046, count_16047]

theorem family_16049 : EmptyFamilyCoverage.CheckedTree tree_16049 := .split family_15891 family_16048
theorem count_16049 : EmptyFamilyCoverage.countEmpty tree_16049 = 44 := by
  change EmptyFamilyCoverage.countEmpty tree_15891 + EmptyFamilyCoverage.countEmpty tree_16048 = _
  rw [count_15891, count_16048]

theorem family_16050 : EmptyFamilyCoverage.CheckedTree tree_16050 := .empty rfl case_8035 case_8035_checked
theorem count_16050 : EmptyFamilyCoverage.countEmpty tree_16050 = 1 := by decide +kernel

theorem family_16051 : EmptyFamilyCoverage.CheckedTree tree_16051 := .empty rfl case_8036 case_8036_checked
theorem count_16051 : EmptyFamilyCoverage.countEmpty tree_16051 = 1 := by decide +kernel

theorem family_16052 : EmptyFamilyCoverage.CheckedTree tree_16052 := .empty rfl case_8037 case_8037_checked
theorem count_16052 : EmptyFamilyCoverage.countEmpty tree_16052 = 1 := by decide +kernel

theorem family_16053 : EmptyFamilyCoverage.CheckedTree tree_16053 := .other (by decide +kernel)
theorem count_16053 : EmptyFamilyCoverage.countEmpty tree_16053 = 0 := by decide +kernel

theorem family_16054 : EmptyFamilyCoverage.CheckedTree tree_16054 := .other (by decide +kernel)
theorem count_16054 : EmptyFamilyCoverage.countEmpty tree_16054 = 0 := by decide +kernel

theorem family_16055 : EmptyFamilyCoverage.CheckedTree tree_16055 := .split family_16053 family_16054
theorem count_16055 : EmptyFamilyCoverage.countEmpty tree_16055 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16053 + EmptyFamilyCoverage.countEmpty tree_16054 = _
  rw [count_16053, count_16054]

theorem family_16056 : EmptyFamilyCoverage.CheckedTree tree_16056 := .split family_16052 family_16055
theorem count_16056 : EmptyFamilyCoverage.countEmpty tree_16056 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16052 + EmptyFamilyCoverage.countEmpty tree_16055 = _
  rw [count_16052, count_16055]

theorem family_16057 : EmptyFamilyCoverage.CheckedTree tree_16057 := .empty rfl case_8040 case_8040_checked
theorem count_16057 : EmptyFamilyCoverage.countEmpty tree_16057 = 1 := by decide +kernel

theorem family_16058 : EmptyFamilyCoverage.CheckedTree tree_16058 := .other (by decide +kernel)
theorem count_16058 : EmptyFamilyCoverage.countEmpty tree_16058 = 0 := by decide +kernel

theorem family_16059 : EmptyFamilyCoverage.CheckedTree tree_16059 := .other (by decide +kernel)
theorem count_16059 : EmptyFamilyCoverage.countEmpty tree_16059 = 0 := by decide +kernel

theorem family_16060 : EmptyFamilyCoverage.CheckedTree tree_16060 := .split family_16058 family_16059
theorem count_16060 : EmptyFamilyCoverage.countEmpty tree_16060 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16058 + EmptyFamilyCoverage.countEmpty tree_16059 = _
  rw [count_16058, count_16059]

theorem family_16061 : EmptyFamilyCoverage.CheckedTree tree_16061 := .split family_16057 family_16060
theorem count_16061 : EmptyFamilyCoverage.countEmpty tree_16061 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16057 + EmptyFamilyCoverage.countEmpty tree_16060 = _
  rw [count_16057, count_16060]

theorem family_16062 : EmptyFamilyCoverage.CheckedTree tree_16062 := .split family_16056 family_16061
theorem count_16062 : EmptyFamilyCoverage.countEmpty tree_16062 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16056 + EmptyFamilyCoverage.countEmpty tree_16061 = _
  rw [count_16056, count_16061]

theorem family_16063 : EmptyFamilyCoverage.CheckedTree tree_16063 := .empty rfl case_8043 case_8043_checked
theorem count_16063 : EmptyFamilyCoverage.countEmpty tree_16063 = 1 := by decide +kernel

theorem family_16064 : EmptyFamilyCoverage.CheckedTree tree_16064 := .split family_16062 family_16063
theorem count_16064 : EmptyFamilyCoverage.countEmpty tree_16064 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16062 + EmptyFamilyCoverage.countEmpty tree_16063 = _
  rw [count_16062, count_16063]

theorem family_16065 : EmptyFamilyCoverage.CheckedTree tree_16065 := .split family_16051 family_16064
theorem count_16065 : EmptyFamilyCoverage.countEmpty tree_16065 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16051 + EmptyFamilyCoverage.countEmpty tree_16064 = _
  rw [count_16051, count_16064]

theorem family_16066 : EmptyFamilyCoverage.CheckedTree tree_16066 := .empty rfl case_8044 case_8044_checked
theorem count_16066 : EmptyFamilyCoverage.countEmpty tree_16066 = 1 := by decide +kernel

theorem family_16067 : EmptyFamilyCoverage.CheckedTree tree_16067 := .empty rfl case_8045 case_8045_checked
theorem count_16067 : EmptyFamilyCoverage.countEmpty tree_16067 = 1 := by decide +kernel

theorem family_16068 : EmptyFamilyCoverage.CheckedTree tree_16068 := .other (by decide +kernel)
theorem count_16068 : EmptyFamilyCoverage.countEmpty tree_16068 = 0 := by decide +kernel

theorem family_16069 : EmptyFamilyCoverage.CheckedTree tree_16069 := .other (by decide +kernel)
theorem count_16069 : EmptyFamilyCoverage.countEmpty tree_16069 = 0 := by decide +kernel

theorem family_16070 : EmptyFamilyCoverage.CheckedTree tree_16070 := .split family_16068 family_16069
theorem count_16070 : EmptyFamilyCoverage.countEmpty tree_16070 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16068 + EmptyFamilyCoverage.countEmpty tree_16069 = _
  rw [count_16068, count_16069]

theorem family_16071 : EmptyFamilyCoverage.CheckedTree tree_16071 := .split family_16067 family_16070
theorem count_16071 : EmptyFamilyCoverage.countEmpty tree_16071 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16067 + EmptyFamilyCoverage.countEmpty tree_16070 = _
  rw [count_16067, count_16070]

theorem family_16072 : EmptyFamilyCoverage.CheckedTree tree_16072 := .empty rfl case_8048 case_8048_checked
theorem count_16072 : EmptyFamilyCoverage.countEmpty tree_16072 = 1 := by decide +kernel

theorem family_16073 : EmptyFamilyCoverage.CheckedTree tree_16073 := .other (by decide +kernel)
theorem count_16073 : EmptyFamilyCoverage.countEmpty tree_16073 = 0 := by decide +kernel

theorem family_16074 : EmptyFamilyCoverage.CheckedTree tree_16074 := .other (by decide +kernel)
theorem count_16074 : EmptyFamilyCoverage.countEmpty tree_16074 = 0 := by decide +kernel

theorem family_16075 : EmptyFamilyCoverage.CheckedTree tree_16075 := .split family_16073 family_16074
theorem count_16075 : EmptyFamilyCoverage.countEmpty tree_16075 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16073 + EmptyFamilyCoverage.countEmpty tree_16074 = _
  rw [count_16073, count_16074]

theorem family_16076 : EmptyFamilyCoverage.CheckedTree tree_16076 := .split family_16072 family_16075
theorem count_16076 : EmptyFamilyCoverage.countEmpty tree_16076 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16072 + EmptyFamilyCoverage.countEmpty tree_16075 = _
  rw [count_16072, count_16075]

theorem family_16077 : EmptyFamilyCoverage.CheckedTree tree_16077 := .split family_16071 family_16076
theorem count_16077 : EmptyFamilyCoverage.countEmpty tree_16077 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16071 + EmptyFamilyCoverage.countEmpty tree_16076 = _
  rw [count_16071, count_16076]

theorem family_16078 : EmptyFamilyCoverage.CheckedTree tree_16078 := .empty rfl case_8051 case_8051_checked
theorem count_16078 : EmptyFamilyCoverage.countEmpty tree_16078 = 1 := by decide +kernel

theorem family_16079 : EmptyFamilyCoverage.CheckedTree tree_16079 := .split family_16077 family_16078
theorem count_16079 : EmptyFamilyCoverage.countEmpty tree_16079 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16077 + EmptyFamilyCoverage.countEmpty tree_16078 = _
  rw [count_16077, count_16078]

theorem family_16080 : EmptyFamilyCoverage.CheckedTree tree_16080 := .split family_16066 family_16079
theorem count_16080 : EmptyFamilyCoverage.countEmpty tree_16080 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16066 + EmptyFamilyCoverage.countEmpty tree_16079 = _
  rw [count_16066, count_16079]

theorem family_16081 : EmptyFamilyCoverage.CheckedTree tree_16081 := .split family_16065 family_16080
theorem count_16081 : EmptyFamilyCoverage.countEmpty tree_16081 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_16065 + EmptyFamilyCoverage.countEmpty tree_16080 = _
  rw [count_16065, count_16080]

theorem family_16082 : EmptyFamilyCoverage.CheckedTree tree_16082 := .empty rfl case_8052 case_8052_checked
theorem count_16082 : EmptyFamilyCoverage.countEmpty tree_16082 = 1 := by decide +kernel

theorem family_16083 : EmptyFamilyCoverage.CheckedTree tree_16083 := .split family_16081 family_16082
theorem count_16083 : EmptyFamilyCoverage.countEmpty tree_16083 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_16081 + EmptyFamilyCoverage.countEmpty tree_16082 = _
  rw [count_16081, count_16082]

theorem family_16084 : EmptyFamilyCoverage.CheckedTree tree_16084 := .empty rfl case_8053 case_8053_checked
theorem count_16084 : EmptyFamilyCoverage.countEmpty tree_16084 = 1 := by decide +kernel

theorem family_16085 : EmptyFamilyCoverage.CheckedTree tree_16085 := .other (by decide +kernel)
theorem count_16085 : EmptyFamilyCoverage.countEmpty tree_16085 = 0 := by decide +kernel

theorem family_16086 : EmptyFamilyCoverage.CheckedTree tree_16086 := .split family_16084 family_16085
theorem count_16086 : EmptyFamilyCoverage.countEmpty tree_16086 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16084 + EmptyFamilyCoverage.countEmpty tree_16085 = _
  rw [count_16084, count_16085]

theorem family_16087 : EmptyFamilyCoverage.CheckedTree tree_16087 := .empty rfl case_8055 case_8055_checked
theorem count_16087 : EmptyFamilyCoverage.countEmpty tree_16087 = 1 := by decide +kernel

theorem family_16088 : EmptyFamilyCoverage.CheckedTree tree_16088 := .split family_16086 family_16087
theorem count_16088 : EmptyFamilyCoverage.countEmpty tree_16088 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16086 + EmptyFamilyCoverage.countEmpty tree_16087 = _
  rw [count_16086, count_16087]

theorem family_16089 : EmptyFamilyCoverage.CheckedTree tree_16089 := .empty rfl case_8056 case_8056_checked
theorem count_16089 : EmptyFamilyCoverage.countEmpty tree_16089 = 1 := by decide +kernel

theorem family_16090 : EmptyFamilyCoverage.CheckedTree tree_16090 := .other (by decide +kernel)
theorem count_16090 : EmptyFamilyCoverage.countEmpty tree_16090 = 0 := by decide +kernel

theorem family_16091 : EmptyFamilyCoverage.CheckedTree tree_16091 := .split family_16089 family_16090
theorem count_16091 : EmptyFamilyCoverage.countEmpty tree_16091 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16089 + EmptyFamilyCoverage.countEmpty tree_16090 = _
  rw [count_16089, count_16090]

theorem family_16092 : EmptyFamilyCoverage.CheckedTree tree_16092 := .empty rfl case_8058 case_8058_checked
theorem count_16092 : EmptyFamilyCoverage.countEmpty tree_16092 = 1 := by decide +kernel

theorem family_16093 : EmptyFamilyCoverage.CheckedTree tree_16093 := .split family_16091 family_16092
theorem count_16093 : EmptyFamilyCoverage.countEmpty tree_16093 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16091 + EmptyFamilyCoverage.countEmpty tree_16092 = _
  rw [count_16091, count_16092]

theorem family_16094 : EmptyFamilyCoverage.CheckedTree tree_16094 := .split family_16088 family_16093
theorem count_16094 : EmptyFamilyCoverage.countEmpty tree_16094 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16088 + EmptyFamilyCoverage.countEmpty tree_16093 = _
  rw [count_16088, count_16093]

theorem family_16095 : EmptyFamilyCoverage.CheckedTree tree_16095 := .other (by decide +kernel)
theorem count_16095 : EmptyFamilyCoverage.countEmpty tree_16095 = 0 := by decide +kernel

theorem family_16096 : EmptyFamilyCoverage.CheckedTree tree_16096 := .split family_16094 family_16095
theorem count_16096 : EmptyFamilyCoverage.countEmpty tree_16096 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16094 + EmptyFamilyCoverage.countEmpty tree_16095 = _
  rw [count_16094, count_16095]

theorem family_16097 : EmptyFamilyCoverage.CheckedTree tree_16097 := .empty rfl case_8060 case_8060_checked
theorem count_16097 : EmptyFamilyCoverage.countEmpty tree_16097 = 1 := by decide +kernel

theorem family_16098 : EmptyFamilyCoverage.CheckedTree tree_16098 := .empty rfl case_8061 case_8061_checked
theorem count_16098 : EmptyFamilyCoverage.countEmpty tree_16098 = 1 := by decide +kernel

theorem family_16099 : EmptyFamilyCoverage.CheckedTree tree_16099 := .split family_16097 family_16098
theorem count_16099 : EmptyFamilyCoverage.countEmpty tree_16099 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16097 + EmptyFamilyCoverage.countEmpty tree_16098 = _
  rw [count_16097, count_16098]

theorem family_16100 : EmptyFamilyCoverage.CheckedTree tree_16100 := .split family_16096 family_16099
theorem count_16100 : EmptyFamilyCoverage.countEmpty tree_16100 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_16096 + EmptyFamilyCoverage.countEmpty tree_16099 = _
  rw [count_16096, count_16099]

theorem family_16101 : EmptyFamilyCoverage.CheckedTree tree_16101 := .empty rfl case_8062 case_8062_checked
theorem count_16101 : EmptyFamilyCoverage.countEmpty tree_16101 = 1 := by decide +kernel

theorem family_16102 : EmptyFamilyCoverage.CheckedTree tree_16102 := .other (by decide +kernel)
theorem count_16102 : EmptyFamilyCoverage.countEmpty tree_16102 = 0 := by decide +kernel

theorem family_16103 : EmptyFamilyCoverage.CheckedTree tree_16103 := .split family_16101 family_16102
theorem count_16103 : EmptyFamilyCoverage.countEmpty tree_16103 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16101 + EmptyFamilyCoverage.countEmpty tree_16102 = _
  rw [count_16101, count_16102]

theorem family_16104 : EmptyFamilyCoverage.CheckedTree tree_16104 := .empty rfl case_8064 case_8064_checked
theorem count_16104 : EmptyFamilyCoverage.countEmpty tree_16104 = 1 := by decide +kernel

theorem family_16105 : EmptyFamilyCoverage.CheckedTree tree_16105 := .split family_16103 family_16104
theorem count_16105 : EmptyFamilyCoverage.countEmpty tree_16105 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16103 + EmptyFamilyCoverage.countEmpty tree_16104 = _
  rw [count_16103, count_16104]

theorem family_16106 : EmptyFamilyCoverage.CheckedTree tree_16106 := .empty rfl case_8065 case_8065_checked
theorem count_16106 : EmptyFamilyCoverage.countEmpty tree_16106 = 1 := by decide +kernel

theorem family_16107 : EmptyFamilyCoverage.CheckedTree tree_16107 := .other (by decide +kernel)
theorem count_16107 : EmptyFamilyCoverage.countEmpty tree_16107 = 0 := by decide +kernel

theorem family_16108 : EmptyFamilyCoverage.CheckedTree tree_16108 := .split family_16106 family_16107
theorem count_16108 : EmptyFamilyCoverage.countEmpty tree_16108 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16106 + EmptyFamilyCoverage.countEmpty tree_16107 = _
  rw [count_16106, count_16107]

theorem family_16109 : EmptyFamilyCoverage.CheckedTree tree_16109 := .empty rfl case_8067 case_8067_checked
theorem count_16109 : EmptyFamilyCoverage.countEmpty tree_16109 = 1 := by decide +kernel

theorem family_16110 : EmptyFamilyCoverage.CheckedTree tree_16110 := .split family_16108 family_16109
theorem count_16110 : EmptyFamilyCoverage.countEmpty tree_16110 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16108 + EmptyFamilyCoverage.countEmpty tree_16109 = _
  rw [count_16108, count_16109]

theorem family_16111 : EmptyFamilyCoverage.CheckedTree tree_16111 := .split family_16105 family_16110
theorem count_16111 : EmptyFamilyCoverage.countEmpty tree_16111 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16105 + EmptyFamilyCoverage.countEmpty tree_16110 = _
  rw [count_16105, count_16110]

theorem family_16112 : EmptyFamilyCoverage.CheckedTree tree_16112 := .other (by decide +kernel)
theorem count_16112 : EmptyFamilyCoverage.countEmpty tree_16112 = 0 := by decide +kernel

theorem family_16113 : EmptyFamilyCoverage.CheckedTree tree_16113 := .split family_16111 family_16112
theorem count_16113 : EmptyFamilyCoverage.countEmpty tree_16113 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16111 + EmptyFamilyCoverage.countEmpty tree_16112 = _
  rw [count_16111, count_16112]

theorem family_16114 : EmptyFamilyCoverage.CheckedTree tree_16114 := .empty rfl case_8069 case_8069_checked
theorem count_16114 : EmptyFamilyCoverage.countEmpty tree_16114 = 1 := by decide +kernel

theorem family_16115 : EmptyFamilyCoverage.CheckedTree tree_16115 := .empty rfl case_8070 case_8070_checked
theorem count_16115 : EmptyFamilyCoverage.countEmpty tree_16115 = 1 := by decide +kernel

theorem family_16116 : EmptyFamilyCoverage.CheckedTree tree_16116 := .split family_16114 family_16115
theorem count_16116 : EmptyFamilyCoverage.countEmpty tree_16116 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16114 + EmptyFamilyCoverage.countEmpty tree_16115 = _
  rw [count_16114, count_16115]

theorem family_16117 : EmptyFamilyCoverage.CheckedTree tree_16117 := .split family_16113 family_16116
theorem count_16117 : EmptyFamilyCoverage.countEmpty tree_16117 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_16113 + EmptyFamilyCoverage.countEmpty tree_16116 = _
  rw [count_16113, count_16116]

theorem family_16118 : EmptyFamilyCoverage.CheckedTree tree_16118 := .split family_16100 family_16117
theorem count_16118 : EmptyFamilyCoverage.countEmpty tree_16118 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_16100 + EmptyFamilyCoverage.countEmpty tree_16117 = _
  rw [count_16100, count_16117]

theorem family_16119 : EmptyFamilyCoverage.CheckedTree tree_16119 := .other (by decide +kernel)
theorem count_16119 : EmptyFamilyCoverage.countEmpty tree_16119 = 0 := by decide +kernel

theorem family_16120 : EmptyFamilyCoverage.CheckedTree tree_16120 := .split family_16118 family_16119
theorem count_16120 : EmptyFamilyCoverage.countEmpty tree_16120 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_16118 + EmptyFamilyCoverage.countEmpty tree_16119 = _
  rw [count_16118, count_16119]

theorem family_16121 : EmptyFamilyCoverage.CheckedTree tree_16121 := .split family_16083 family_16120
theorem count_16121 : EmptyFamilyCoverage.countEmpty tree_16121 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_16083 + EmptyFamilyCoverage.countEmpty tree_16120 = _
  rw [count_16083, count_16120]

theorem family_16122 : EmptyFamilyCoverage.CheckedTree tree_16122 := .empty rfl case_8072 case_8072_checked
theorem count_16122 : EmptyFamilyCoverage.countEmpty tree_16122 = 1 := by decide +kernel

theorem family_16123 : EmptyFamilyCoverage.CheckedTree tree_16123 := .empty rfl case_8073 case_8073_checked
theorem count_16123 : EmptyFamilyCoverage.countEmpty tree_16123 = 1 := by decide +kernel

theorem family_16124 : EmptyFamilyCoverage.CheckedTree tree_16124 := .other (by decide +kernel)
theorem count_16124 : EmptyFamilyCoverage.countEmpty tree_16124 = 0 := by decide +kernel

theorem family_16125 : EmptyFamilyCoverage.CheckedTree tree_16125 := .split family_16123 family_16124
theorem count_16125 : EmptyFamilyCoverage.countEmpty tree_16125 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16123 + EmptyFamilyCoverage.countEmpty tree_16124 = _
  rw [count_16123, count_16124]

theorem family_16126 : EmptyFamilyCoverage.CheckedTree tree_16126 := .empty rfl case_8075 case_8075_checked
theorem count_16126 : EmptyFamilyCoverage.countEmpty tree_16126 = 1 := by decide +kernel

theorem family_16127 : EmptyFamilyCoverage.CheckedTree tree_16127 := .other (by decide +kernel)
theorem count_16127 : EmptyFamilyCoverage.countEmpty tree_16127 = 0 := by decide +kernel

theorem family_16128 : EmptyFamilyCoverage.CheckedTree tree_16128 := .split family_16126 family_16127
theorem count_16128 : EmptyFamilyCoverage.countEmpty tree_16128 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16126 + EmptyFamilyCoverage.countEmpty tree_16127 = _
  rw [count_16126, count_16127]

theorem family_16129 : EmptyFamilyCoverage.CheckedTree tree_16129 := .split family_16125 family_16128
theorem count_16129 : EmptyFamilyCoverage.countEmpty tree_16129 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16125 + EmptyFamilyCoverage.countEmpty tree_16128 = _
  rw [count_16125, count_16128]

theorem family_16130 : EmptyFamilyCoverage.CheckedTree tree_16130 := .empty rfl case_8077 case_8077_checked
theorem count_16130 : EmptyFamilyCoverage.countEmpty tree_16130 = 1 := by decide +kernel

theorem family_16131 : EmptyFamilyCoverage.CheckedTree tree_16131 := .split family_16129 family_16130
theorem count_16131 : EmptyFamilyCoverage.countEmpty tree_16131 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16129 + EmptyFamilyCoverage.countEmpty tree_16130 = _
  rw [count_16129, count_16130]

theorem family_16132 : EmptyFamilyCoverage.CheckedTree tree_16132 := .split family_16122 family_16131
theorem count_16132 : EmptyFamilyCoverage.countEmpty tree_16132 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16122 + EmptyFamilyCoverage.countEmpty tree_16131 = _
  rw [count_16122, count_16131]

theorem family_16133 : EmptyFamilyCoverage.CheckedTree tree_16133 := .empty rfl case_8078 case_8078_checked
theorem count_16133 : EmptyFamilyCoverage.countEmpty tree_16133 = 1 := by decide +kernel

theorem family_16134 : EmptyFamilyCoverage.CheckedTree tree_16134 := .empty rfl case_8079 case_8079_checked
theorem count_16134 : EmptyFamilyCoverage.countEmpty tree_16134 = 1 := by decide +kernel

theorem family_16135 : EmptyFamilyCoverage.CheckedTree tree_16135 := .other (by decide +kernel)
theorem count_16135 : EmptyFamilyCoverage.countEmpty tree_16135 = 0 := by decide +kernel

theorem family_16136 : EmptyFamilyCoverage.CheckedTree tree_16136 := .split family_16134 family_16135
theorem count_16136 : EmptyFamilyCoverage.countEmpty tree_16136 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16134 + EmptyFamilyCoverage.countEmpty tree_16135 = _
  rw [count_16134, count_16135]

theorem family_16137 : EmptyFamilyCoverage.CheckedTree tree_16137 := .empty rfl case_8081 case_8081_checked
theorem count_16137 : EmptyFamilyCoverage.countEmpty tree_16137 = 1 := by decide +kernel

theorem family_16138 : EmptyFamilyCoverage.CheckedTree tree_16138 := .other (by decide +kernel)
theorem count_16138 : EmptyFamilyCoverage.countEmpty tree_16138 = 0 := by decide +kernel

theorem family_16139 : EmptyFamilyCoverage.CheckedTree tree_16139 := .split family_16137 family_16138
theorem count_16139 : EmptyFamilyCoverage.countEmpty tree_16139 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16137 + EmptyFamilyCoverage.countEmpty tree_16138 = _
  rw [count_16137, count_16138]

theorem family_16140 : EmptyFamilyCoverage.CheckedTree tree_16140 := .split family_16136 family_16139
theorem count_16140 : EmptyFamilyCoverage.countEmpty tree_16140 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16136 + EmptyFamilyCoverage.countEmpty tree_16139 = _
  rw [count_16136, count_16139]

theorem family_16141 : EmptyFamilyCoverage.CheckedTree tree_16141 := .empty rfl case_8083 case_8083_checked
theorem count_16141 : EmptyFamilyCoverage.countEmpty tree_16141 = 1 := by decide +kernel

theorem family_16142 : EmptyFamilyCoverage.CheckedTree tree_16142 := .split family_16140 family_16141
theorem count_16142 : EmptyFamilyCoverage.countEmpty tree_16142 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16140 + EmptyFamilyCoverage.countEmpty tree_16141 = _
  rw [count_16140, count_16141]

theorem family_16143 : EmptyFamilyCoverage.CheckedTree tree_16143 := .split family_16133 family_16142
theorem count_16143 : EmptyFamilyCoverage.countEmpty tree_16143 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16133 + EmptyFamilyCoverage.countEmpty tree_16142 = _
  rw [count_16133, count_16142]

theorem family_16144 : EmptyFamilyCoverage.CheckedTree tree_16144 := .split family_16132 family_16143
theorem count_16144 : EmptyFamilyCoverage.countEmpty tree_16144 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_16132 + EmptyFamilyCoverage.countEmpty tree_16143 = _
  rw [count_16132, count_16143]

theorem family_16145 : EmptyFamilyCoverage.CheckedTree tree_16145 := .empty rfl case_8084 case_8084_checked
theorem count_16145 : EmptyFamilyCoverage.countEmpty tree_16145 = 1 := by decide +kernel

theorem family_16146 : EmptyFamilyCoverage.CheckedTree tree_16146 := .split family_16144 family_16145
theorem count_16146 : EmptyFamilyCoverage.countEmpty tree_16146 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_16144 + EmptyFamilyCoverage.countEmpty tree_16145 = _
  rw [count_16144, count_16145]

theorem family_16147 : EmptyFamilyCoverage.CheckedTree tree_16147 := .other (by decide +kernel)
theorem count_16147 : EmptyFamilyCoverage.countEmpty tree_16147 = 0 := by decide +kernel

theorem family_16148 : EmptyFamilyCoverage.CheckedTree tree_16148 := .empty rfl case_8086 case_8086_checked
theorem count_16148 : EmptyFamilyCoverage.countEmpty tree_16148 = 1 := by decide +kernel

theorem family_16149 : EmptyFamilyCoverage.CheckedTree tree_16149 := .split family_16147 family_16148
theorem count_16149 : EmptyFamilyCoverage.countEmpty tree_16149 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16147 + EmptyFamilyCoverage.countEmpty tree_16148 = _
  rw [count_16147, count_16148]

theorem family_16150 : EmptyFamilyCoverage.CheckedTree tree_16150 := .other (by decide +kernel)
theorem count_16150 : EmptyFamilyCoverage.countEmpty tree_16150 = 0 := by decide +kernel

theorem family_16151 : EmptyFamilyCoverage.CheckedTree tree_16151 := .empty rfl case_8088 case_8088_checked
theorem count_16151 : EmptyFamilyCoverage.countEmpty tree_16151 = 1 := by decide +kernel

theorem family_16152 : EmptyFamilyCoverage.CheckedTree tree_16152 := .split family_16150 family_16151
theorem count_16152 : EmptyFamilyCoverage.countEmpty tree_16152 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16150 + EmptyFamilyCoverage.countEmpty tree_16151 = _
  rw [count_16150, count_16151]

theorem family_16153 : EmptyFamilyCoverage.CheckedTree tree_16153 := .split family_16149 family_16152
theorem count_16153 : EmptyFamilyCoverage.countEmpty tree_16153 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16149 + EmptyFamilyCoverage.countEmpty tree_16152 = _
  rw [count_16149, count_16152]

theorem family_16154 : EmptyFamilyCoverage.CheckedTree tree_16154 := .other (by decide +kernel)
theorem count_16154 : EmptyFamilyCoverage.countEmpty tree_16154 = 0 := by decide +kernel

theorem family_16155 : EmptyFamilyCoverage.CheckedTree tree_16155 := .split family_16153 family_16154
theorem count_16155 : EmptyFamilyCoverage.countEmpty tree_16155 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16153 + EmptyFamilyCoverage.countEmpty tree_16154 = _
  rw [count_16153, count_16154]

theorem family_16156 : EmptyFamilyCoverage.CheckedTree tree_16156 := .empty rfl case_8090 case_8090_checked
theorem count_16156 : EmptyFamilyCoverage.countEmpty tree_16156 = 1 := by decide +kernel

theorem family_16157 : EmptyFamilyCoverage.CheckedTree tree_16157 := .empty rfl case_8091 case_8091_checked
theorem count_16157 : EmptyFamilyCoverage.countEmpty tree_16157 = 1 := by decide +kernel

theorem family_16158 : EmptyFamilyCoverage.CheckedTree tree_16158 := .split family_16156 family_16157
theorem count_16158 : EmptyFamilyCoverage.countEmpty tree_16158 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16156 + EmptyFamilyCoverage.countEmpty tree_16157 = _
  rw [count_16156, count_16157]

theorem family_16159 : EmptyFamilyCoverage.CheckedTree tree_16159 := .split family_16155 family_16158
theorem count_16159 : EmptyFamilyCoverage.countEmpty tree_16159 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16155 + EmptyFamilyCoverage.countEmpty tree_16158 = _
  rw [count_16155, count_16158]

theorem family_16160 : EmptyFamilyCoverage.CheckedTree tree_16160 := .other (by decide +kernel)
theorem count_16160 : EmptyFamilyCoverage.countEmpty tree_16160 = 0 := by decide +kernel

theorem family_16161 : EmptyFamilyCoverage.CheckedTree tree_16161 := .empty rfl case_8093 case_8093_checked
theorem count_16161 : EmptyFamilyCoverage.countEmpty tree_16161 = 1 := by decide +kernel

theorem family_16162 : EmptyFamilyCoverage.CheckedTree tree_16162 := .split family_16160 family_16161
theorem count_16162 : EmptyFamilyCoverage.countEmpty tree_16162 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16160 + EmptyFamilyCoverage.countEmpty tree_16161 = _
  rw [count_16160, count_16161]

theorem family_16163 : EmptyFamilyCoverage.CheckedTree tree_16163 := .other (by decide +kernel)
theorem count_16163 : EmptyFamilyCoverage.countEmpty tree_16163 = 0 := by decide +kernel

theorem family_16164 : EmptyFamilyCoverage.CheckedTree tree_16164 := .empty rfl case_8095 case_8095_checked
theorem count_16164 : EmptyFamilyCoverage.countEmpty tree_16164 = 1 := by decide +kernel

theorem family_16165 : EmptyFamilyCoverage.CheckedTree tree_16165 := .split family_16163 family_16164
theorem count_16165 : EmptyFamilyCoverage.countEmpty tree_16165 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16163 + EmptyFamilyCoverage.countEmpty tree_16164 = _
  rw [count_16163, count_16164]

theorem family_16166 : EmptyFamilyCoverage.CheckedTree tree_16166 := .split family_16162 family_16165
theorem count_16166 : EmptyFamilyCoverage.countEmpty tree_16166 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16162 + EmptyFamilyCoverage.countEmpty tree_16165 = _
  rw [count_16162, count_16165]

theorem family_16167 : EmptyFamilyCoverage.CheckedTree tree_16167 := .other (by decide +kernel)
theorem count_16167 : EmptyFamilyCoverage.countEmpty tree_16167 = 0 := by decide +kernel

theorem family_16168 : EmptyFamilyCoverage.CheckedTree tree_16168 := .split family_16166 family_16167
theorem count_16168 : EmptyFamilyCoverage.countEmpty tree_16168 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16166 + EmptyFamilyCoverage.countEmpty tree_16167 = _
  rw [count_16166, count_16167]

theorem family_16169 : EmptyFamilyCoverage.CheckedTree tree_16169 := .empty rfl case_8097 case_8097_checked
theorem count_16169 : EmptyFamilyCoverage.countEmpty tree_16169 = 1 := by decide +kernel

theorem family_16170 : EmptyFamilyCoverage.CheckedTree tree_16170 := .empty rfl case_8098 case_8098_checked
theorem count_16170 : EmptyFamilyCoverage.countEmpty tree_16170 = 1 := by decide +kernel

theorem family_16171 : EmptyFamilyCoverage.CheckedTree tree_16171 := .split family_16169 family_16170
theorem count_16171 : EmptyFamilyCoverage.countEmpty tree_16171 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16169 + EmptyFamilyCoverage.countEmpty tree_16170 = _
  rw [count_16169, count_16170]

theorem family_16172 : EmptyFamilyCoverage.CheckedTree tree_16172 := .split family_16168 family_16171
theorem count_16172 : EmptyFamilyCoverage.countEmpty tree_16172 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16168 + EmptyFamilyCoverage.countEmpty tree_16171 = _
  rw [count_16168, count_16171]

theorem family_16173 : EmptyFamilyCoverage.CheckedTree tree_16173 := .split family_16159 family_16172
theorem count_16173 : EmptyFamilyCoverage.countEmpty tree_16173 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_16159 + EmptyFamilyCoverage.countEmpty tree_16172 = _
  rw [count_16159, count_16172]

theorem family_16174 : EmptyFamilyCoverage.CheckedTree tree_16174 := .other (by decide +kernel)
theorem count_16174 : EmptyFamilyCoverage.countEmpty tree_16174 = 0 := by decide +kernel

theorem family_16175 : EmptyFamilyCoverage.CheckedTree tree_16175 := .split family_16173 family_16174
theorem count_16175 : EmptyFamilyCoverage.countEmpty tree_16175 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_16173 + EmptyFamilyCoverage.countEmpty tree_16174 = _
  rw [count_16173, count_16174]

theorem family_16176 : EmptyFamilyCoverage.CheckedTree tree_16176 := .split family_16146 family_16175
theorem count_16176 : EmptyFamilyCoverage.countEmpty tree_16176 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_16146 + EmptyFamilyCoverage.countEmpty tree_16175 = _
  rw [count_16146, count_16175]

theorem family_16177 : EmptyFamilyCoverage.CheckedTree tree_16177 := .split family_16121 family_16176
theorem count_16177 : EmptyFamilyCoverage.countEmpty tree_16177 = 38 := by
  change EmptyFamilyCoverage.countEmpty tree_16121 + EmptyFamilyCoverage.countEmpty tree_16176 = _
  rw [count_16121, count_16176]

theorem family_16178 : EmptyFamilyCoverage.CheckedTree tree_16178 := .empty rfl case_8100 case_8100_checked
theorem count_16178 : EmptyFamilyCoverage.countEmpty tree_16178 = 1 := by decide +kernel

theorem family_16179 : EmptyFamilyCoverage.CheckedTree tree_16179 := .split family_16177 family_16178
theorem count_16179 : EmptyFamilyCoverage.countEmpty tree_16179 = 39 := by
  change EmptyFamilyCoverage.countEmpty tree_16177 + EmptyFamilyCoverage.countEmpty tree_16178 = _
  rw [count_16177, count_16178]

theorem family_16180 : EmptyFamilyCoverage.CheckedTree tree_16180 := .split family_16050 family_16179
theorem count_16180 : EmptyFamilyCoverage.countEmpty tree_16180 = 40 := by
  change EmptyFamilyCoverage.countEmpty tree_16050 + EmptyFamilyCoverage.countEmpty tree_16179 = _
  rw [count_16050, count_16179]

theorem family_16181 : EmptyFamilyCoverage.CheckedTree tree_16181 := .split family_16049 family_16180
theorem count_16181 : EmptyFamilyCoverage.countEmpty tree_16181 = 84 := by
  change EmptyFamilyCoverage.countEmpty tree_16049 + EmptyFamilyCoverage.countEmpty tree_16180 = _
  rw [count_16049, count_16180]

theorem family_16182 : EmptyFamilyCoverage.CheckedTree tree_16182 := .empty rfl case_8101 case_8101_checked
theorem count_16182 : EmptyFamilyCoverage.countEmpty tree_16182 = 1 := by decide +kernel

theorem family_16183 : EmptyFamilyCoverage.CheckedTree tree_16183 := .split family_16181 family_16182
theorem count_16183 : EmptyFamilyCoverage.countEmpty tree_16183 = 85 := by
  change EmptyFamilyCoverage.countEmpty tree_16181 + EmptyFamilyCoverage.countEmpty tree_16182 = _
  rw [count_16181, count_16182]

theorem family_16184 : EmptyFamilyCoverage.CheckedTree tree_16184 := .empty rfl case_8102 case_8102_checked
theorem count_16184 : EmptyFamilyCoverage.countEmpty tree_16184 = 1 := by decide +kernel

theorem family_16185 : EmptyFamilyCoverage.CheckedTree tree_16185 := .empty rfl case_8103 case_8103_checked
theorem count_16185 : EmptyFamilyCoverage.countEmpty tree_16185 = 1 := by decide +kernel

theorem family_16186 : EmptyFamilyCoverage.CheckedTree tree_16186 := .other (by decide +kernel)
theorem count_16186 : EmptyFamilyCoverage.countEmpty tree_16186 = 0 := by decide +kernel

theorem family_16187 : EmptyFamilyCoverage.CheckedTree tree_16187 := .split family_16185 family_16186
theorem count_16187 : EmptyFamilyCoverage.countEmpty tree_16187 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16185 + EmptyFamilyCoverage.countEmpty tree_16186 = _
  rw [count_16185, count_16186]

theorem family_16188 : EmptyFamilyCoverage.CheckedTree tree_16188 := .empty rfl case_8105 case_8105_checked
theorem count_16188 : EmptyFamilyCoverage.countEmpty tree_16188 = 1 := by decide +kernel

theorem family_16189 : EmptyFamilyCoverage.CheckedTree tree_16189 := .split family_16187 family_16188
theorem count_16189 : EmptyFamilyCoverage.countEmpty tree_16189 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16187 + EmptyFamilyCoverage.countEmpty tree_16188 = _
  rw [count_16187, count_16188]

theorem family_16190 : EmptyFamilyCoverage.CheckedTree tree_16190 := .split family_16184 family_16189
theorem count_16190 : EmptyFamilyCoverage.countEmpty tree_16190 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16184 + EmptyFamilyCoverage.countEmpty tree_16189 = _
  rw [count_16184, count_16189]

theorem family_16191 : EmptyFamilyCoverage.CheckedTree tree_16191 := .empty rfl case_8106 case_8106_checked
theorem count_16191 : EmptyFamilyCoverage.countEmpty tree_16191 = 1 := by decide +kernel

theorem family_16192 : EmptyFamilyCoverage.CheckedTree tree_16192 := .other (by decide +kernel)
theorem count_16192 : EmptyFamilyCoverage.countEmpty tree_16192 = 0 := by decide +kernel

theorem family_16193 : EmptyFamilyCoverage.CheckedTree tree_16193 := .empty rfl case_8108 case_8108_checked
theorem count_16193 : EmptyFamilyCoverage.countEmpty tree_16193 = 1 := by decide +kernel

theorem family_16194 : EmptyFamilyCoverage.CheckedTree tree_16194 := .split family_16192 family_16193
theorem count_16194 : EmptyFamilyCoverage.countEmpty tree_16194 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16192 + EmptyFamilyCoverage.countEmpty tree_16193 = _
  rw [count_16192, count_16193]

theorem family_16195 : EmptyFamilyCoverage.CheckedTree tree_16195 := .split family_16191 family_16194
theorem count_16195 : EmptyFamilyCoverage.countEmpty tree_16195 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16191 + EmptyFamilyCoverage.countEmpty tree_16194 = _
  rw [count_16191, count_16194]

theorem family_16196 : EmptyFamilyCoverage.CheckedTree tree_16196 := .split family_16190 family_16195
theorem count_16196 : EmptyFamilyCoverage.countEmpty tree_16196 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_16190 + EmptyFamilyCoverage.countEmpty tree_16195 = _
  rw [count_16190, count_16195]

theorem family_16197 : EmptyFamilyCoverage.CheckedTree tree_16197 := .other (by decide +kernel)
theorem count_16197 : EmptyFamilyCoverage.countEmpty tree_16197 = 0 := by decide +kernel

theorem family_16198 : EmptyFamilyCoverage.CheckedTree tree_16198 := .other (by decide +kernel)
theorem count_16198 : EmptyFamilyCoverage.countEmpty tree_16198 = 0 := by decide +kernel

theorem family_16199 : EmptyFamilyCoverage.CheckedTree tree_16199 := .split family_16197 family_16198
theorem count_16199 : EmptyFamilyCoverage.countEmpty tree_16199 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16197 + EmptyFamilyCoverage.countEmpty tree_16198 = _
  rw [count_16197, count_16198]

theorem family_16200 : EmptyFamilyCoverage.CheckedTree tree_16200 := .split family_16196 family_16199
theorem count_16200 : EmptyFamilyCoverage.countEmpty tree_16200 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_16196 + EmptyFamilyCoverage.countEmpty tree_16199 = _
  rw [count_16196, count_16199]

theorem family_16201 : EmptyFamilyCoverage.CheckedTree tree_16201 := .empty rfl case_8111 case_8111_checked
theorem count_16201 : EmptyFamilyCoverage.countEmpty tree_16201 = 1 := by decide +kernel

theorem family_16202 : EmptyFamilyCoverage.CheckedTree tree_16202 := .empty rfl case_8112 case_8112_checked
theorem count_16202 : EmptyFamilyCoverage.countEmpty tree_16202 = 1 := by decide +kernel

theorem family_16203 : EmptyFamilyCoverage.CheckedTree tree_16203 := .empty rfl case_8113 case_8113_checked
theorem count_16203 : EmptyFamilyCoverage.countEmpty tree_16203 = 1 := by decide +kernel

theorem family_16204 : EmptyFamilyCoverage.CheckedTree tree_16204 := .split family_16202 family_16203
theorem count_16204 : EmptyFamilyCoverage.countEmpty tree_16204 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16202 + EmptyFamilyCoverage.countEmpty tree_16203 = _
  rw [count_16202, count_16203]

theorem family_16205 : EmptyFamilyCoverage.CheckedTree tree_16205 := .split family_16201 family_16204
theorem count_16205 : EmptyFamilyCoverage.countEmpty tree_16205 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16201 + EmptyFamilyCoverage.countEmpty tree_16204 = _
  rw [count_16201, count_16204]

theorem family_16206 : EmptyFamilyCoverage.CheckedTree tree_16206 := .split family_16200 family_16205
theorem count_16206 : EmptyFamilyCoverage.countEmpty tree_16206 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_16200 + EmptyFamilyCoverage.countEmpty tree_16205 = _
  rw [count_16200, count_16205]

theorem family_16207 : EmptyFamilyCoverage.CheckedTree tree_16207 := .empty rfl case_8114 case_8114_checked
theorem count_16207 : EmptyFamilyCoverage.countEmpty tree_16207 = 1 := by decide +kernel

theorem family_16208 : EmptyFamilyCoverage.CheckedTree tree_16208 := .other (by decide +kernel)
theorem count_16208 : EmptyFamilyCoverage.countEmpty tree_16208 = 0 := by decide +kernel

theorem family_16209 : EmptyFamilyCoverage.CheckedTree tree_16209 := .empty rfl case_8116 case_8116_checked
theorem count_16209 : EmptyFamilyCoverage.countEmpty tree_16209 = 1 := by decide +kernel

theorem family_16210 : EmptyFamilyCoverage.CheckedTree tree_16210 := .split family_16208 family_16209
theorem count_16210 : EmptyFamilyCoverage.countEmpty tree_16210 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16208 + EmptyFamilyCoverage.countEmpty tree_16209 = _
  rw [count_16208, count_16209]

theorem family_16211 : EmptyFamilyCoverage.CheckedTree tree_16211 := .split family_16207 family_16210
theorem count_16211 : EmptyFamilyCoverage.countEmpty tree_16211 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16207 + EmptyFamilyCoverage.countEmpty tree_16210 = _
  rw [count_16207, count_16210]

theorem family_16212 : EmptyFamilyCoverage.CheckedTree tree_16212 := .empty rfl case_8117 case_8117_checked
theorem count_16212 : EmptyFamilyCoverage.countEmpty tree_16212 = 1 := by decide +kernel

theorem family_16213 : EmptyFamilyCoverage.CheckedTree tree_16213 := .other (by decide +kernel)
theorem count_16213 : EmptyFamilyCoverage.countEmpty tree_16213 = 0 := by decide +kernel

theorem family_16214 : EmptyFamilyCoverage.CheckedTree tree_16214 := .empty rfl case_8119 case_8119_checked
theorem count_16214 : EmptyFamilyCoverage.countEmpty tree_16214 = 1 := by decide +kernel

theorem family_16215 : EmptyFamilyCoverage.CheckedTree tree_16215 := .split family_16213 family_16214
theorem count_16215 : EmptyFamilyCoverage.countEmpty tree_16215 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16213 + EmptyFamilyCoverage.countEmpty tree_16214 = _
  rw [count_16213, count_16214]

theorem family_16216 : EmptyFamilyCoverage.CheckedTree tree_16216 := .split family_16212 family_16215
theorem count_16216 : EmptyFamilyCoverage.countEmpty tree_16216 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16212 + EmptyFamilyCoverage.countEmpty tree_16215 = _
  rw [count_16212, count_16215]

theorem family_16217 : EmptyFamilyCoverage.CheckedTree tree_16217 := .split family_16211 family_16216
theorem count_16217 : EmptyFamilyCoverage.countEmpty tree_16217 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16211 + EmptyFamilyCoverage.countEmpty tree_16216 = _
  rw [count_16211, count_16216]

theorem family_16218 : EmptyFamilyCoverage.CheckedTree tree_16218 := .other (by decide +kernel)
theorem count_16218 : EmptyFamilyCoverage.countEmpty tree_16218 = 0 := by decide +kernel

theorem family_16219 : EmptyFamilyCoverage.CheckedTree tree_16219 := .other (by decide +kernel)
theorem count_16219 : EmptyFamilyCoverage.countEmpty tree_16219 = 0 := by decide +kernel

theorem family_16220 : EmptyFamilyCoverage.CheckedTree tree_16220 := .split family_16218 family_16219
theorem count_16220 : EmptyFamilyCoverage.countEmpty tree_16220 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16218 + EmptyFamilyCoverage.countEmpty tree_16219 = _
  rw [count_16218, count_16219]

theorem family_16221 : EmptyFamilyCoverage.CheckedTree tree_16221 := .split family_16217 family_16220
theorem count_16221 : EmptyFamilyCoverage.countEmpty tree_16221 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16217 + EmptyFamilyCoverage.countEmpty tree_16220 = _
  rw [count_16217, count_16220]

theorem family_16222 : EmptyFamilyCoverage.CheckedTree tree_16222 := .empty rfl case_8122 case_8122_checked
theorem count_16222 : EmptyFamilyCoverage.countEmpty tree_16222 = 1 := by decide +kernel

theorem family_16223 : EmptyFamilyCoverage.CheckedTree tree_16223 := .empty rfl case_8123 case_8123_checked
theorem count_16223 : EmptyFamilyCoverage.countEmpty tree_16223 = 1 := by decide +kernel

theorem family_16224 : EmptyFamilyCoverage.CheckedTree tree_16224 := .empty rfl case_8124 case_8124_checked
theorem count_16224 : EmptyFamilyCoverage.countEmpty tree_16224 = 1 := by decide +kernel

theorem family_16225 : EmptyFamilyCoverage.CheckedTree tree_16225 := .split family_16223 family_16224
theorem count_16225 : EmptyFamilyCoverage.countEmpty tree_16225 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16223 + EmptyFamilyCoverage.countEmpty tree_16224 = _
  rw [count_16223, count_16224]

theorem family_16226 : EmptyFamilyCoverage.CheckedTree tree_16226 := .split family_16222 family_16225
theorem count_16226 : EmptyFamilyCoverage.countEmpty tree_16226 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16222 + EmptyFamilyCoverage.countEmpty tree_16225 = _
  rw [count_16222, count_16225]

theorem family_16227 : EmptyFamilyCoverage.CheckedTree tree_16227 := .split family_16221 family_16226
theorem count_16227 : EmptyFamilyCoverage.countEmpty tree_16227 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_16221 + EmptyFamilyCoverage.countEmpty tree_16226 = _
  rw [count_16221, count_16226]

theorem family_16228 : EmptyFamilyCoverage.CheckedTree tree_16228 := .split family_16206 family_16227
theorem count_16228 : EmptyFamilyCoverage.countEmpty tree_16228 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_16206 + EmptyFamilyCoverage.countEmpty tree_16227 = _
  rw [count_16206, count_16227]

theorem family_16229 : EmptyFamilyCoverage.CheckedTree tree_16229 := .empty rfl case_8125 case_8125_checked
theorem count_16229 : EmptyFamilyCoverage.countEmpty tree_16229 = 1 := by decide +kernel

theorem family_16230 : EmptyFamilyCoverage.CheckedTree tree_16230 := .other (by decide +kernel)
theorem count_16230 : EmptyFamilyCoverage.countEmpty tree_16230 = 0 := by decide +kernel

theorem family_16231 : EmptyFamilyCoverage.CheckedTree tree_16231 := .split family_16229 family_16230
theorem count_16231 : EmptyFamilyCoverage.countEmpty tree_16231 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16229 + EmptyFamilyCoverage.countEmpty tree_16230 = _
  rw [count_16229, count_16230]

theorem family_16232 : EmptyFamilyCoverage.CheckedTree tree_16232 := .other (by decide +kernel)
theorem count_16232 : EmptyFamilyCoverage.countEmpty tree_16232 = 0 := by decide +kernel

theorem family_16233 : EmptyFamilyCoverage.CheckedTree tree_16233 := .split family_16231 family_16232
theorem count_16233 : EmptyFamilyCoverage.countEmpty tree_16233 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16231 + EmptyFamilyCoverage.countEmpty tree_16232 = _
  rw [count_16231, count_16232]

theorem family_16234 : EmptyFamilyCoverage.CheckedTree tree_16234 := .split family_16228 family_16233
theorem count_16234 : EmptyFamilyCoverage.countEmpty tree_16234 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_16228 + EmptyFamilyCoverage.countEmpty tree_16233 = _
  rw [count_16228, count_16233]

theorem family_16235 : EmptyFamilyCoverage.CheckedTree tree_16235 := .split family_16183 family_16234
theorem count_16235 : EmptyFamilyCoverage.countEmpty tree_16235 = 101 := by
  change EmptyFamilyCoverage.countEmpty tree_16183 + EmptyFamilyCoverage.countEmpty tree_16234 = _
  rw [count_16183, count_16234]

theorem family_16236 : EmptyFamilyCoverage.CheckedTree tree_16236 := .split family_15890 family_16235
theorem count_16236 : EmptyFamilyCoverage.countEmpty tree_16236 = 217 := by
  change EmptyFamilyCoverage.countEmpty tree_15890 + EmptyFamilyCoverage.countEmpty tree_16235 = _
  rw [count_15890, count_16235]

end SixTrianglePilot.AcceptedEmptyFamily
