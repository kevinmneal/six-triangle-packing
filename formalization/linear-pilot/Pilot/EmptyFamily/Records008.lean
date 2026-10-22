import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores001
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Projections003
import Pilot.EmptyFamily.Projections004
import Pilot.EmptyFamily.Projections005
import Pilot.EmptyFamily.Projections017
import Pilot.EmptyFamily.Projections020
import Pilot.EmptyFamily.Projections037
import Pilot.EmptyFamily.Projections045
import Pilot.EmptyFamily.Projections046
import Pilot.EmptyFamily.Projections117
import Pilot.EmptyFamily.Projections118
import Pilot.EmptyFamily.Projections125
import Pilot.EmptyFamily.Projections130
import Pilot.EmptyFamily.Projections293
import Pilot.EmptyFamily.Projections294
import Pilot.EmptyFamily.Projections295
import Pilot.EmptyFamily.Projections296
import Pilot.EmptyFamily.Projections297
import Pilot.EmptyFamily.Projections298
import Pilot.EmptyFamily.Projections299
import Pilot.EmptyFamily.Projections300
import Pilot.EmptyFamily.Projections301
import Pilot.EmptyFamily.Projections302
import Pilot.EmptyFamily.Projections303
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree008

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_1937 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_56, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, false, true, false, true, true, false, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_6, core_14, core_164]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5890405/8388608 : ℚ), (25517183/16777216 : ℚ)], ![(19096169/16777216 : ℚ), (20362015/16777216 : ℚ)], ![(9548085/8388608 : ℚ), (20362015/16777216 : ℚ)], ![(9548085/8388608 : ℚ), (636313/524288 : ℚ)], ![(1742625/2097152 : ℚ), (199353/131072 : ℚ)], ![(5890405/8388608 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1937_checked : ContractionCertificate.Checked leaf_1937 case_1937 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_14_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_2014_outputP projection_2014_outputQ radial_698
      radial_698_checked projection_2014_witness projection_2014_checked (.step 0 2 (by decide) projection_4693_outputP projection_4693_outputQ radial_1518
      radial_1518_checked projection_4693_witness projection_4693_checked (.step 1 2 (by decide) projection_4694_outputP projection_4694_outputQ radial_1519
      radial_1519_checked projection_4694_witness projection_4694_checked (.step 0 1 (by decide) projection_4695_outputP projection_4695_outputQ radial_698
      radial_698_checked projection_4695_witness projection_4695_checked (.step 0 2 (by decide) projection_4696_outputP projection_4696_outputQ radial_1518
      radial_1518_checked projection_4696_witness projection_4696_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1937.cores) case_1937.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1939 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_54, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [false, false, false, false, true, false, true, false, true, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_17, core_13, core_165]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2932847/4194304 : ℚ), (25517183/16777216 : ℚ)], ![(4793753/4194304 : ℚ), (10029571/8388608 : ℚ)], ![(19175013/16777216 : ℚ), (10029571/8388608 : ℚ)], ![(19175013/16777216 : ℚ), (20059143/16777216 : ℚ)], ![(13716971/16777216 : ℚ), (199353/131072 : ℚ)], ![(2932847/4194304 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1939_checked : ContractionCertificate.Checked leaf_1939 case_1939 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_13_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_4697_outputP projection_4697_outputQ radial_1520
      radial_1520_checked projection_4697_witness projection_4697_checked (.step 0 2 (by decide) projection_4698_outputP projection_4698_outputQ radial_1521
      radial_1521_checked projection_4698_witness projection_4698_checked (.step 1 2 (by decide) projection_4699_outputP projection_4699_outputQ radial_1522
      radial_1522_checked projection_4699_witness projection_4699_checked (.step 0 1 (by decide) projection_4700_outputP projection_4700_outputQ radial_1520
      radial_1520_checked projection_4700_witness projection_4700_checked (.step 0 2 (by decide) projection_4701_outputP projection_4701_outputQ radial_1521
      radial_1521_checked projection_4701_witness projection_4701_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1939.cores) case_1939.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1940 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_68, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [false, false, false, false, true, true, false, true, false, true], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_17, core_12, core_165]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(12046249/16777216 : ℚ), (12514911/8388608 : ℚ)], ![(2425449/2097152 : ℚ), (20054591/16777216 : ℚ)], ![(19403593/16777216 : ℚ), (20054591/16777216 : ℚ)], ![(19403593/16777216 : ℚ), (313353/262144 : ℚ)], ![(7214181/8388608 : ℚ), (12514911/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1940_checked : ContractionCertificate.Checked leaf_1940 case_1940 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_12_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_4702_outputP projection_4702_outputQ radial_1523
      radial_1523_checked projection_4702_witness projection_4702_checked (.step 0 2 (by decide) projection_4703_outputP projection_4703_outputQ radial_1521
      radial_1521_checked projection_4703_witness projection_4703_checked (.step 1 2 (by decide) projection_4704_outputP projection_4704_outputQ radial_1524
      radial_1524_checked projection_4704_witness projection_4704_checked (.step 0 1 (by decide) projection_4705_outputP projection_4705_outputQ radial_1523
      radial_1523_checked projection_4705_witness projection_4705_checked (.step 0 2 (by decide) projection_4706_outputP projection_4706_outputQ radial_1521
      radial_1521_checked projection_4706_witness projection_4706_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1940.cores) case_1940.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1943 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_56, AcceptedClipping.entry_1255]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, false, true, false, true, true, false, false], [true, true, true, false, true, true, true, true, false, true, true]]
  cores := ![core_6, core_14, core_166]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5890405/8388608 : ℚ), (25517183/16777216 : ℚ)], ![(19096169/16777216 : ℚ), (20362015/16777216 : ℚ)], ![(9548085/8388608 : ℚ), (20362015/16777216 : ℚ)], ![(9548085/8388608 : ℚ), (636313/524288 : ℚ)], ![(1742625/2097152 : ℚ), (199353/131072 : ℚ)], ![(5890405/8388608 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1943_checked : ContractionCertificate.Checked leaf_1943 case_1943 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_14_checked
    · exact core_166_checked
  · exact (.step 0 1 (by decide) projection_2014_outputP projection_2014_outputQ radial_698
      radial_698_checked projection_2014_witness projection_2014_checked (.step 0 2 (by decide) projection_4707_outputP projection_4707_outputQ radial_1525
      radial_1525_checked projection_4707_witness projection_4707_checked (.step 1 2 (by decide) projection_4708_outputP projection_4708_outputQ radial_1526
      radial_1526_checked projection_4708_witness projection_4708_checked (.step 0 1 (by decide) projection_4709_outputP projection_4709_outputQ radial_698
      radial_698_checked projection_4709_witness projection_4709_checked (.step 0 2 (by decide) projection_4710_outputP projection_4710_outputQ radial_1525
      radial_1525_checked projection_4710_witness projection_4710_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1943.cores) case_1943.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1944 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_56, AcceptedClipping.entry_1255]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [false, false, false, false, true, false, true, true, false, false], [true, true, true, false, true, true, true, true, false, true, true]]
  cores := ![core_10, core_14, core_166]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12480511/16777216 : ℚ), (25517181/16777216 : ℚ)], ![(17426377/16777216 : ℚ), (11015903/8388608 : ℚ)], ![(8713189/8388608 : ℚ), (11015903/8388608 : ℚ)], ![(8713189/8388608 : ℚ), (22031807/16777216 : ℚ)], ![(1742625/2097152 : ℚ), (199353/131072 : ℚ)], ![(12480511/16777216 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1944_checked : ContractionCertificate.Checked leaf_1944 case_1944 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_14_checked
    · exact core_166_checked
  · exact (.step 0 1 (by decide) projection_599_outputP projection_599_outputQ radial_230
      radial_230_checked projection_599_witness projection_599_checked (.step 0 2 (by decide) projection_4711_outputP projection_4711_outputQ radial_1527
      radial_1527_checked projection_4711_witness projection_4711_checked (.step 1 2 (by decide) projection_4712_outputP projection_4712_outputQ radial_1526
      radial_1526_checked projection_4712_witness projection_4712_checked (.step 0 1 (by decide) projection_4713_outputP projection_4713_outputQ radial_230
      radial_230_checked projection_4713_witness projection_4713_checked (.step 0 2 (by decide) projection_4714_outputP projection_4714_outputQ radial_1527
      radial_1527_checked projection_4714_witness projection_4714_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1944.cores) case_1944.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1947 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_117, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_3, core_67, core_164]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(11374167/16777216 : ℚ), (6029835/4194304 : ℚ)], ![(21786815/16777216 : ℚ), (4566523/4194304 : ℚ)], ![(340419/262144 : ℚ), (4566523/4194304 : ℚ)], ![(340419/262144 : ℚ), (18266093/16777216 : ℚ)], ![(10893407/8388608 : ℚ), (1141631/1048576 : ℚ)], ![(15933567/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(11374167/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1947_checked : ContractionCertificate.Checked leaf_1947 case_1947 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_67_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_733_outputP projection_733_outputQ radial_281
      radial_281_checked projection_733_witness projection_733_checked (.step 0 2 (by decide) projection_4715_outputP projection_4715_outputQ radial_1528
      radial_1528_checked projection_4715_witness projection_4715_checked (.step 1 2 (by decide) projection_4716_outputP projection_4716_outputQ radial_1529
      radial_1529_checked projection_4716_witness projection_4716_checked (.step 0 1 (by decide) projection_4717_outputP projection_4717_outputQ radial_281
      radial_281_checked projection_4717_witness projection_4717_checked (.step 0 2 (by decide) projection_4718_outputP projection_4718_outputQ radial_1528
      radial_1528_checked projection_4718_witness projection_4718_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1947.cores) case_1947.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1948 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_117, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_9, core_67, core_164]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6218295/8388608 : ℚ), (24119341/16777216 : ℚ)], ![(10211451/8388608 : ℚ), (9815003/8388608 : ℚ)], ![(20422903/16777216 : ℚ), (9815003/8388608 : ℚ)], ![(20422903/16777216 : ℚ), (19630007/16777216 : ℚ)], ![(15933567/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(6218295/8388608 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1948_checked : ContractionCertificate.Checked leaf_1948 case_1948 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_67_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_738_outputP projection_738_outputQ radial_283
      radial_283_checked projection_738_witness projection_738_checked (.step 0 2 (by decide) projection_4719_outputP projection_4719_outputQ radial_1530
      radial_1530_checked projection_4719_witness projection_4719_checked (.step 1 2 (by decide) projection_4720_outputP projection_4720_outputQ radial_1529
      radial_1529_checked projection_4720_witness projection_4720_checked (.step 0 1 (by decide) projection_4721_outputP projection_4721_outputQ radial_283
      radial_283_checked projection_4721_witness projection_4721_checked (.step 0 2 (by decide) projection_4722_outputP projection_4722_outputQ radial_1530
      radial_1530_checked projection_4722_witness projection_4722_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1948.cores) case_1948.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1950 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_85, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_6, core_58, core_164]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6502159/8388608 : ℚ), (24562283/16777216 : ℚ)], ![(18688747/16777216 : ℚ), (21041903/16777216 : ℚ)], ![(4672187/4194304 : ℚ), (21041903/16777216 : ℚ)], ![(4672187/4194304 : ℚ), (1315119/1048576 : ℚ)], ![(948023/1048576 : ℚ), (6140571/4194304 : ℚ)], ![(6502159/8388608 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1950_checked : ContractionCertificate.Checked leaf_1950 case_1950 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_58_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_1885_outputP projection_1885_outputQ radial_656
      radial_656_checked projection_1885_witness projection_1885_checked (.step 0 2 (by decide) projection_4723_outputP projection_4723_outputQ radial_1518
      radial_1518_checked projection_4723_witness projection_4723_checked (.step 1 2 (by decide) projection_4724_outputP projection_4724_outputQ radial_1531
      radial_1531_checked projection_4724_witness projection_4724_checked (.step 0 1 (by decide) projection_4725_outputP projection_4725_outputQ radial_656
      radial_656_checked projection_4725_witness projection_4725_checked (.step 0 2 (by decide) projection_4726_outputP projection_4726_outputQ radial_1518
      radial_1518_checked projection_4726_witness projection_4726_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1950.cores) case_1950.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1952 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_117, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_6, core_67, core_164]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6727241/8388608 : ℚ), (12059671/8388608 : ℚ)], ![(19116157/16777216 : ℚ), (1308547/1048576 : ℚ)], ![(9558079/8388608 : ℚ), (1308547/1048576 : ℚ)], ![(9558079/8388608 : ℚ), (20936753/16777216 : ℚ)], ![(15933567/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(6727241/8388608 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1952_checked : ContractionCertificate.Checked leaf_1952 case_1952 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_67_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_1894_outputP projection_1894_outputQ radial_661
      radial_661_checked projection_1894_witness projection_1894_checked (.step 0 2 (by decide) projection_4727_outputP projection_4727_outputQ radial_1518
      radial_1518_checked projection_4727_witness projection_4727_checked (.step 1 2 (by decide) projection_4728_outputP projection_4728_outputQ radial_1529
      radial_1529_checked projection_4728_witness projection_4728_checked (.step 0 1 (by decide) projection_4729_outputP projection_4729_outputQ radial_661
      radial_661_checked projection_4729_witness projection_4729_checked (.step 0 2 (by decide) projection_4730_outputP projection_4730_outputQ radial_1518
      radial_1518_checked projection_4730_witness projection_4730_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1952.cores) case_1952.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1955 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_87, AcceptedClipping.entry_1252]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [false, false, false, true, false, false, false, false, true, true, true], [true, true, true, false, true, true, true, false, true, true, true]]
  cores := ![core_17, core_16, core_167]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11857169/16777216 : ℚ), (24562283/16777216 : ℚ)], ![(20735921/16777216 : ℚ), (19316989/16777216 : ℚ)], ![(10367961/8388608 : ℚ), (19316989/16777216 : ℚ)], ![(10367961/8388608 : ℚ), (9658495/8388608 : ℚ)], ![(7745313/8388608 : ℚ), (6140571/4194304 : ℚ)], ![(11857169/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1955_checked : ContractionCertificate.Checked leaf_1955 case_1955 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_16_checked
    · exact core_167_checked
  · exact (.step 0 1 (by decide) projection_83_outputP projection_83_outputQ radial_37
      radial_37_checked projection_83_witness projection_83_checked (.step 0 2 (by decide) projection_4731_outputP projection_4731_outputQ radial_1532
      radial_1532_checked projection_4731_witness projection_4731_checked (.step 1 2 (by decide) projection_4732_outputP projection_4732_outputQ radial_1533
      radial_1533_checked projection_4732_witness projection_4732_checked (.step 0 1 (by decide) projection_4733_outputP projection_4733_outputQ radial_37
      radial_37_checked projection_4733_witness projection_4733_checked (.step 0 2 (by decide) projection_4734_outputP projection_4734_outputQ radial_1532
      radial_1532_checked projection_4734_witness projection_4734_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1955.cores) case_1955.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1959 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_87, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [false, false, false, true, false, false, false, false, true, true, true], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_17, core_16, core_168]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11857169/16777216 : ℚ), (24562283/16777216 : ℚ)], ![(20735921/16777216 : ℚ), (19316989/16777216 : ℚ)], ![(10367961/8388608 : ℚ), (19316989/16777216 : ℚ)], ![(10367961/8388608 : ℚ), (9658495/8388608 : ℚ)], ![(7745313/8388608 : ℚ), (6140571/4194304 : ℚ)], ![(11857169/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1959_checked : ContractionCertificate.Checked leaf_1959 case_1959 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_16_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_83_outputP projection_83_outputQ radial_37
      radial_37_checked projection_83_witness projection_83_checked (.step 0 2 (by decide) projection_4735_outputP projection_4735_outputQ radial_1534
      radial_1534_checked projection_4735_witness projection_4735_checked (.step 1 2 (by decide) projection_4736_outputP projection_4736_outputQ radial_1535
      radial_1535_checked projection_4736_witness projection_4736_checked (.step 0 1 (by decide) projection_4737_outputP projection_4737_outputQ radial_37
      radial_37_checked projection_4737_witness projection_4737_checked (.step 0 2 (by decide) projection_4738_outputP projection_4738_outputQ radial_1534
      radial_1534_checked projection_4738_witness projection_4738_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1959.cores) case_1959.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1961 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_68, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [false, false, false, false, true, true, false, true, false, true], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_12, core_12, core_164]
  finalState := ![⟨0, ![]⟩, ⟨3, ![![(24578807/16777216 : ℚ), (10488981/16777216 : ℚ)], ![(12514911/8388608 : ℚ), (10488981/16777216 : ℚ)], ![(12514911/8388608 : ℚ), (10704925/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1961_checked : ContractionCertificate.Checked leaf_1961 case_1961 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_12_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_2095_outputP projection_2095_outputQ radial_29
      radial_29_checked projection_2095_witness projection_2095_checked (.step 0 2 (by decide) projection_4739_outputP projection_4739_outputQ radial_1536
      radial_1536_checked projection_4739_witness projection_4739_checked (.step 1 2 (by decide) projection_4740_outputP projection_4740_outputQ radial_1536
      radial_1536_checked projection_4740_witness projection_4740_checked (.step 0 1 (by decide) projection_4741_outputP projection_4741_outputQ radial_29
      radial_29_checked projection_4741_witness projection_4741_checked (.step 0 2 (by decide) projection_4742_outputP projection_4742_outputQ radial_1536
      radial_1536_checked projection_4742_witness projection_4742_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1961.cores) case_1961.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1962 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_56, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [false, false, false, false, true, false, true, true, false, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_13, core_14, core_165]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13121271/16777216 : ℚ), (12758591/8388608 : ℚ)], ![(1987155/2097152 : ℚ), (1472559/1048576 : ℚ)], ![(15897241/16777216 : ℚ), (1472559/1048576 : ℚ)], ![(15897241/16777216 : ℚ), (23560945/16777216 : ℚ)], ![(1742625/2097152 : ℚ), (199353/131072 : ℚ)], ![(13121271/16777216 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1962_checked : ContractionCertificate.Checked leaf_1962 case_1962 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_14_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_4743_outputP projection_4743_outputQ radial_1537
      radial_1537_checked projection_4743_witness projection_4743_checked (.step 0 2 (by decide) projection_4744_outputP projection_4744_outputQ radial_1522
      radial_1522_checked projection_4744_witness projection_4744_checked (.step 1 2 (by decide) projection_4745_outputP projection_4745_outputQ radial_1538
      radial_1538_checked projection_4745_witness projection_4745_checked (.step 0 1 (by decide) projection_4746_outputP projection_4746_outputQ radial_1537
      radial_1537_checked projection_4746_witness projection_4746_checked (.step 0 2 (by decide) projection_4747_outputP projection_4747_outputQ radial_1522
      radial_1522_checked projection_4747_witness projection_4747_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1962.cores) case_1962.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1963 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_68, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [false, false, false, false, true, true, false, true, false, true], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_12, core_12, core_165]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14428361/16777216 : ℚ)], ![(11197971/16777216 : ℚ), (6859685/8388608 : ℚ)], ![(2799493/4194304 : ℚ), (6859685/8388608 : ℚ)], ![(2992441/4194304 : ℚ), (25029821/16777216 : ℚ)], ![(2992441/4194304 : ℚ), (12514911/8388608 : ℚ)], ![(10488981/16777216 : ℚ), (12514911/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1963_checked : ContractionCertificate.Checked leaf_1963 case_1963 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_12_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_2095_outputP projection_2095_outputQ radial_29
      radial_29_checked projection_2095_witness projection_2095_checked (.step 0 2 (by decide) projection_4748_outputP projection_4748_outputQ radial_1524
      radial_1524_checked projection_4748_witness projection_4748_checked (.step 1 2 (by decide) projection_4749_outputP projection_4749_outputQ radial_1524
      radial_1524_checked projection_4749_witness projection_4749_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1963.cores) case_1963.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1965 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_68, AcceptedClipping.entry_1255]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [false, false, false, false, true, true, false, true, false, true], [true, true, true, false, true, true, true, true, false, true, true]]
  cores := ![core_12, core_12, core_166]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14428361/16777216 : ℚ)], ![(11197971/16777216 : ℚ), (6859685/8388608 : ℚ)], ![(2799493/4194304 : ℚ), (6859685/8388608 : ℚ)], ![(2992441/4194304 : ℚ), (25029821/16777216 : ℚ)], ![(2992441/4194304 : ℚ), (12514911/8388608 : ℚ)], ![(10488981/16777216 : ℚ), (12514911/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1965_checked : ContractionCertificate.Checked leaf_1965 case_1965 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_12_checked
    · exact core_166_checked
  · exact (.step 0 1 (by decide) projection_2095_outputP projection_2095_outputQ radial_29
      radial_29_checked projection_2095_witness projection_2095_checked (.step 0 2 (by decide) projection_4750_outputP projection_4750_outputQ radial_1539
      radial_1539_checked projection_4750_witness projection_4750_checked (.step 1 2 (by decide) projection_4751_outputP projection_4751_outputQ radial_1539
      radial_1539_checked projection_4751_witness projection_4751_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1965.cores) case_1965.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1966 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_85, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_13, core_58, core_164]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14627437/16777216 : ℚ), (12281141/8388608 : ℚ)], ![(8024167/8388608 : ℚ), (11841159/8388608 : ℚ)], ![(16048335/16777216 : ℚ), (11841159/8388608 : ℚ)], ![(16048335/16777216 : ℚ), (23682319/16777216 : ℚ)], ![(948023/1048576 : ℚ), (6140571/4194304 : ℚ)], ![(14627437/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1966_checked : ContractionCertificate.Checked leaf_1966 case_1966 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_58_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_4752_outputP projection_4752_outputQ radial_1540
      radial_1540_checked projection_4752_witness projection_4752_checked (.step 0 2 (by decide) projection_4753_outputP projection_4753_outputQ radial_1541
      radial_1541_checked projection_4753_witness projection_4753_checked (.step 1 2 (by decide) projection_4754_outputP projection_4754_outputQ radial_1531
      radial_1531_checked projection_4754_witness projection_4754_checked (.step 0 1 (by decide) projection_4755_outputP projection_4755_outputQ radial_1540
      radial_1540_checked projection_4755_witness projection_4755_checked (.step 0 2 (by decide) projection_4756_outputP projection_4756_outputQ radial_1541
      radial_1541_checked projection_4756_witness projection_4756_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1966.cores) case_1966.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1967 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_85, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_12, core_58, core_164]
  finalState := ![⟨0, ![]⟩, ⟨3, ![![(23423135/16777216 : ℚ), (5108257/8388608 : ℚ)], ![(6140571/4194304 : ℚ), (5108257/8388608 : ℚ)], ![(6140571/4194304 : ℚ), (2729193/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1967_checked : ContractionCertificate.Checked leaf_1967 case_1967 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_58_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_4757_outputP projection_4757_outputQ radial_1542
      radial_1542_checked projection_4757_witness projection_4757_checked (.step 0 2 (by decide) projection_4758_outputP projection_4758_outputQ radial_1536
      radial_1536_checked projection_4758_witness projection_4758_checked (.step 1 2 (by decide) projection_4759_outputP projection_4759_outputQ radial_1531
      radial_1531_checked projection_4759_witness projection_4759_checked (.step 0 1 (by decide) projection_4760_outputP projection_4760_outputQ radial_1542
      radial_1542_checked projection_4760_witness projection_4760_checked (.step 0 2 (by decide) projection_4761_outputP projection_4761_outputQ radial_1536
      radial_1536_checked projection_4761_witness projection_4761_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1967.cores) case_1967.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1970 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_117, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_13, core_67, core_165]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7657413/8388608 : ℚ), (24119341/16777216 : ℚ)], ![(4181973/4194304 : ℚ), (2915627/2097152 : ℚ)], ![(16727893/16777216 : ℚ), (2915627/2097152 : ℚ)], ![(16727893/16777216 : ℚ), (23325017/16777216 : ℚ)], ![(15933567/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(7657413/8388608 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1970_checked : ContractionCertificate.Checked leaf_1970 case_1970 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_67_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_4762_outputP projection_4762_outputQ radial_1543
      radial_1543_checked projection_4762_witness projection_4762_checked (.step 0 2 (by decide) projection_4763_outputP projection_4763_outputQ radial_1522
      radial_1522_checked projection_4763_witness projection_4763_checked (.step 1 2 (by decide) projection_4764_outputP projection_4764_outputQ radial_1544
      radial_1544_checked projection_4764_witness projection_4764_checked (.step 0 1 (by decide) projection_4765_outputP projection_4765_outputQ radial_1543
      radial_1543_checked projection_4765_witness projection_4765_checked (.step 0 2 (by decide) projection_4766_outputP projection_4766_outputQ radial_1522
      radial_1522_checked projection_4766_witness projection_4766_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1970.cores) case_1970.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1972 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_85, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [false, false, false, true, false, false, false, false, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_14, core_58, core_169]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13949965/16777216 : ℚ), (12281141/8388608 : ℚ)], ![(17150417/16777216 : ℚ), (22580235/16777216 : ℚ)], ![(8575209/8388608 : ℚ), (22580235/16777216 : ℚ)], ![(8575209/8388608 : ℚ), (5645059/4194304 : ℚ)], ![(948023/1048576 : ℚ), (6140571/4194304 : ℚ)], ![(13949965/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1972_checked : ContractionCertificate.Checked leaf_1972 case_1972 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_58_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_4767_outputP projection_4767_outputQ radial_1545
      radial_1545_checked projection_4767_witness projection_4767_checked (.step 0 2 (by decide) projection_4768_outputP projection_4768_outputQ radial_1546
      radial_1546_checked projection_4768_witness projection_4768_checked (.step 1 2 (by decide) projection_4769_outputP projection_4769_outputQ radial_1547
      radial_1547_checked projection_4769_witness projection_4769_checked (.step 0 1 (by decide) projection_4770_outputP projection_4770_outputQ radial_1545
      radial_1545_checked projection_4770_witness projection_4770_checked (.step 0 2 (by decide) projection_4771_outputP projection_4771_outputQ radial_1546
      radial_1546_checked projection_4771_witness projection_4771_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1972.cores) case_1972.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1973 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_117, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_14, core_67, core_169]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14613023/16777216 : ℚ), (24119341/16777216 : ℚ)], ![(17628853/16777216 : ℚ), (2803007/2097152 : ℚ)], ![(8814427/8388608 : ℚ), (2803007/2097152 : ℚ)], ![(8814427/8388608 : ℚ), (22424057/16777216 : ℚ)], ![(15933567/16777216 : ℚ), (24119343/16777216 : ℚ)], ![(14613023/16777216 : ℚ), (24119343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1973_checked : ContractionCertificate.Checked leaf_1973 case_1973 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_67_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_4772_outputP projection_4772_outputQ radial_1548
      radial_1548_checked projection_4772_witness projection_4772_checked (.step 0 2 (by decide) projection_4773_outputP projection_4773_outputQ radial_1546
      radial_1546_checked projection_4773_witness projection_4773_checked (.step 1 2 (by decide) projection_4774_outputP projection_4774_outputQ radial_1549
      radial_1549_checked projection_4774_witness projection_4774_checked (.step 0 1 (by decide) projection_4775_outputP projection_4775_outputQ radial_1548
      radial_1548_checked projection_4775_witness projection_4775_checked (.step 0 2 (by decide) projection_4776_outputP projection_4776_outputQ radial_1546
      radial_1546_checked projection_4776_witness projection_4776_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1973.cores) case_1973.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1974 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_87, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [false, false, false, true, false, false, false, false, true, true, true], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_14, core_16, core_168]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(6747739/8388608 : ℚ), (12281141/8388608 : ℚ)], ![(11510371/8388608 : ℚ), (8394271/8388608 : ℚ)], ![(23616065/16777216 : ℚ), (4109211/4194304 : ℚ)], ![(11808033/8388608 : ℚ), (4109211/4194304 : ℚ)], ![(11808033/8388608 : ℚ), (16436845/16777216 : ℚ)], ![(7745313/8388608 : ℚ), (6140571/4194304 : ℚ)], ![(6747739/8388608 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1974_checked : ContractionCertificate.Checked leaf_1974 case_1974 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_16_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_88_outputP projection_88_outputQ radial_39
      radial_39_checked projection_88_witness projection_88_checked (.step 0 2 (by decide) projection_4777_outputP projection_4777_outputQ radial_1550
      radial_1550_checked projection_4777_witness projection_4777_checked (.step 1 2 (by decide) projection_4778_outputP projection_4778_outputQ radial_1535
      radial_1535_checked projection_4778_witness projection_4778_checked (.step 0 1 (by decide) projection_4779_outputP projection_4779_outputQ radial_39
      radial_39_checked projection_4779_witness projection_4779_checked (.step 0 2 (by decide) projection_4780_outputP projection_4780_outputQ radial_1550
      radial_1550_checked projection_4780_witness projection_4780_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1974.cores) case_1974.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1978 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_87, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [false, false, false, true, false, false, false, false, true, true, true], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_58, core_16, core_169]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(22868413/16777216 : ℚ), (1074031/1048576 : ℚ)], ![(11555577/8388608 : ℚ), (2068359/2097152 : ℚ)], ![(24076091/16777216 : ℚ), (7988409/8388608 : ℚ)], ![(6019023/4194304 : ℚ), (7988409/8388608 : ℚ)], ![(6019023/4194304 : ℚ), (15976819/16777216 : ℚ)], ![(11434207/8388608 : ℚ), (1074031/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1978_checked : ContractionCertificate.Checked leaf_1978 case_1978 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_16_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_4781_outputP projection_4781_outputQ radial_1551
      radial_1551_checked projection_4781_witness projection_4781_checked (.step 0 2 (by decide) projection_4782_outputP projection_4782_outputQ radial_1547
      radial_1547_checked projection_4782_witness projection_4782_checked (.step 1 2 (by decide) projection_4783_outputP projection_4783_outputQ radial_1552
      radial_1552_checked projection_4783_witness projection_4783_checked (.step 0 1 (by decide) projection_4784_outputP projection_4784_outputQ radial_1551
      radial_1551_checked projection_4784_witness projection_4784_checked (.step 0 2 (by decide) projection_4785_outputP projection_4785_outputQ radial_1547
      radial_1547_checked projection_4785_witness projection_4785_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1978.cores) case_1978.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1979 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_117, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [false, false, false, true, false, true, true, false, true, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_67, core_67, core_169]
  finalState := ![⟨0, ![]⟩, ⟨8, ![![(23333321/16777216 : ℚ), (16719585/16777216 : ℚ)], ![(11684463/8388608 : ℚ), (259973/262144 : ℚ)], ![(11736659/8388608 : ℚ), (16579591/16777216 : ℚ)], ![(23473319/16777216 : ℚ), (16579591/16777216 : ℚ)], ![(23473319/16777216 : ℚ), (2072449/2097152 : ℚ)], ![(23333323/16777216 : ℚ), (16719587/16777216 : ℚ)], ![(11666661/8388608 : ℚ), (16719587/16777216 : ℚ)], ![(23333321/16777216 : ℚ), (8359793/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1979_checked : ContractionCertificate.Checked leaf_1979 case_1979 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_67_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_4786_outputP projection_4786_outputQ radial_1553
      radial_1553_checked projection_4786_witness projection_4786_checked (.step 0 2 (by decide) projection_4787_outputP projection_4787_outputQ radial_1549
      radial_1549_checked projection_4787_witness projection_4787_checked (.step 1 2 (by decide) projection_4788_outputP projection_4788_outputQ radial_1549
      radial_1549_checked projection_4788_witness projection_4788_checked (.step 0 1 (by decide) projection_4789_outputP projection_4789_outputQ radial_1553
      radial_1553_checked projection_4789_witness projection_4789_checked (.step 0 2 (by decide) projection_4790_outputP projection_4790_outputQ radial_1549
      radial_1549_checked projection_4790_witness projection_4790_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1979.cores) case_1979.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1980 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_88, AcceptedClipping.entry_87, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, true, false, false, false, true, false, false], [false, false, false, true, false, false, false, false, true, true, true], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_16, core_16, core_168]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(14838755/16777216 : ℚ), (12281141/8388608 : ℚ)], ![(22335185/16777216 : ℚ), (4298387/4194304 : ℚ)], ![(23616065/16777216 : ℚ), (4109211/4194304 : ℚ)], ![(11808033/8388608 : ℚ), (4109211/4194304 : ℚ)], ![(11808033/8388608 : ℚ), (16436845/16777216 : ℚ)], ![(7745313/8388608 : ℚ), (6140571/4194304 : ℚ)], ![(14838755/16777216 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1980_checked : ContractionCertificate.Checked leaf_1980 case_1980 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_16_checked
    · exact core_16_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_93_outputP projection_93_outputQ radial_40
      radial_40_checked projection_93_witness projection_93_checked (.step 0 2 (by decide) projection_4791_outputP projection_4791_outputQ radial_1535
      radial_1535_checked projection_4791_witness projection_4791_checked (.step 1 2 (by decide) projection_4792_outputP projection_4792_outputQ radial_1535
      radial_1535_checked projection_4792_witness projection_4792_checked (.step 0 1 (by decide) projection_4793_outputP projection_4793_outputQ radial_40
      radial_40_checked projection_4793_witness projection_4793_checked (.step 0 2 (by decide) projection_4794_outputP projection_4794_outputQ radial_1535
      radial_1535_checked projection_4794_witness projection_4794_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1980.cores) case_1980.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1985 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_25, AcceptedClipping.entry_1277]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, false, true, false, true, false, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_3, core_6, core_170]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(11023663/16777216 : ℚ), (3274645/2097152 : ℚ)], ![(110975/131072 : ℚ), (1468537/1048576 : ℚ)], ![(18927697/16777216 : ℚ), (4998951/4194304 : ℚ)], ![(9463849/8388608 : ℚ), (4998951/4194304 : ℚ)], ![(9463849/8388608 : ℚ), (19995805/16777216 : ℚ)], ![(12390183/16777216 : ℚ), (26533319/16777216 : ℚ)], ![(11023663/16777216 : ℚ), (26533319/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1985_checked : ContractionCertificate.Checked leaf_1985 case_1985 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_6_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_322_outputP projection_322_outputQ radial_6
      radial_6_checked projection_322_witness projection_322_checked (.step 0 2 (by decide) projection_4795_outputP projection_4795_outputQ radial_1554
      radial_1554_checked projection_4795_witness projection_4795_checked (.step 1 2 (by decide) projection_4796_outputP projection_4796_outputQ radial_1555
      radial_1555_checked projection_4796_witness projection_4796_checked (.step 0 1 (by decide) projection_4797_outputP projection_4797_outputQ radial_6
      radial_6_checked projection_4797_witness projection_4797_checked (.step 0 2 (by decide) projection_4798_outputP projection_4798_outputQ radial_1554
      radial_1554_checked projection_4798_witness projection_4798_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1985.cores) case_1985.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1986 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_25, AcceptedClipping.entry_1277]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, false, false, true, false, true, false, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_9, core_6, core_170]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11237933/16777216 : ℚ), (6633329/4194304 : ℚ)], ![(18865283/16777216 : ℚ), (20058219/16777216 : ℚ)], ![(4716321/4194304 : ℚ), (20058219/16777216 : ℚ)], ![(4716321/4194304 : ℚ), (5014555/4194304 : ℚ)], ![(12390183/16777216 : ℚ), (26533319/16777216 : ℚ)], ![(11237933/16777216 : ℚ), (26533319/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1986_checked : ContractionCertificate.Checked leaf_1986 case_1986 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_6_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_68_outputP projection_68_outputQ radial_30
      radial_30_checked projection_68_witness projection_68_checked (.step 0 2 (by decide) projection_4799_outputP projection_4799_outputQ radial_1556
      radial_1556_checked projection_4799_witness projection_4799_checked (.step 1 2 (by decide) projection_4800_outputP projection_4800_outputQ radial_1555
      radial_1555_checked projection_4800_witness projection_4800_checked (.step 0 1 (by decide) projection_4801_outputP projection_4801_outputQ radial_30
      radial_30_checked projection_4801_witness projection_4801_checked (.step 0 2 (by decide) projection_4802_outputP projection_4802_outputQ radial_1556
      radial_1556_checked projection_4802_witness projection_4802_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1986.cores) case_1986.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1994 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_13, AcceptedClipping.entry_1342]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [false, false, false, false, false, false, true, false, true, true, false], [true, true, true, true, true, true, true, true, true, true, true]]
  cores := ![core_1, core_33, core_171]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11167915/16777216 : ℚ), (27218775/16777216 : ℚ)], ![(9818597/8388608 : ℚ), (19142057/16777216 : ℚ)], ![(19637195/16777216 : ℚ), (19142057/16777216 : ℚ)], ![(19637195/16777216 : ℚ), (9571029/8388608 : ℚ)], ![(5731893/8388608 : ℚ), (27315465/16777216 : ℚ)], ![(11167915/16777216 : ℚ), (27315465/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1994_checked : ContractionCertificate.Checked leaf_1994 case_1994 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_33_checked
    · exact core_171_checked
  · exact (.step 0 1 (by decide) projection_277_outputP projection_277_outputQ radial_112
      radial_112_checked projection_277_witness projection_277_checked (.step 0 2 (by decide) projection_4803_outputP projection_4803_outputQ radial_1557
      radial_1557_checked projection_4803_witness projection_4803_checked (.step 1 2 (by decide) projection_4804_outputP projection_4804_outputQ radial_1558
      radial_1558_checked projection_4804_witness projection_4804_checked (.step 0 1 (by decide) projection_4805_outputP projection_4805_outputQ radial_112
      radial_112_checked projection_4805_witness projection_4805_checked (.step 0 2 (by decide) projection_4806_outputP projection_4806_outputQ radial_1557
      radial_1557_checked projection_4806_witness projection_4806_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1994.cores) case_1994.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1995 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_13, AcceptedClipping.entry_1342]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [false, false, false, false, false, false, true, false, true, true, false], [true, true, true, true, true, true, true, true, true, true, true]]
  cores := ![core_33, core_33, core_171]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11335239/16777216 : ℚ), (3414433/2097152 : ℚ)], ![(14108595/16777216 : ℚ), (24670655/16777216 : ℚ)], ![(3527149/4194304 : ℚ), (24670655/16777216 : ℚ)], ![(3527149/4194304 : ℚ), (385479/262144 : ℚ)], ![(5731893/8388608 : ℚ), (27315465/16777216 : ℚ)], ![(11335239/16777216 : ℚ), (27315465/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1995_checked : ContractionCertificate.Checked leaf_1995 case_1995 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_33_checked
    · exact core_171_checked
  · exact (.step 0 1 (by decide) projection_286_outputP projection_286_outputQ radial_117
      radial_117_checked projection_286_witness projection_286_checked (.step 0 2 (by decide) projection_4807_outputP projection_4807_outputQ radial_1558
      radial_1558_checked projection_4807_witness projection_4807_checked (.step 1 2 (by decide) projection_4808_outputP projection_4808_outputQ radial_1558
      radial_1558_checked projection_4808_witness projection_4808_checked (.step 0 1 (by decide) projection_4809_outputP projection_4809_outputQ radial_117
      radial_117_checked projection_4809_witness projection_4809_checked (.step 0 2 (by decide) projection_4810_outputP projection_4810_outputQ radial_1558
      radial_1558_checked projection_4810_witness projection_4810_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1995.cores) case_1995.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1999 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_25, AcceptedClipping.entry_1336]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, false, false, true, false, true, false, false], [true, true, true, true, true, true, true, false, true, true, true]]
  cores := ![core_3, core_6, core_172]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11023663/16777216 : ℚ), (26229093/16777216 : ℚ)], ![(10364739/8388608 : ℚ), (18194023/16777216 : ℚ)], ![(20729479/16777216 : ℚ), (18194023/16777216 : ℚ)], ![(20729479/16777216 : ℚ), (2274253/2097152 : ℚ)], ![(12390183/16777216 : ℚ), (26533319/16777216 : ℚ)], ![(11023663/16777216 : ℚ), (26533319/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1999_checked : ContractionCertificate.Checked leaf_1999 case_1999 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_6_checked
    · exact core_172_checked
  · exact (.step 0 1 (by decide) projection_322_outputP projection_322_outputQ radial_6
      radial_6_checked projection_322_witness projection_322_checked (.step 0 2 (by decide) projection_4811_outputP projection_4811_outputQ radial_1559
      radial_1559_checked projection_4811_witness projection_4811_checked (.step 1 2 (by decide) projection_4812_outputP projection_4812_outputQ radial_1560
      radial_1560_checked projection_4812_witness projection_4812_checked (.step 0 1 (by decide) projection_4813_outputP projection_4813_outputQ radial_6
      radial_6_checked projection_4813_witness projection_4813_checked (.step 0 2 (by decide) projection_4814_outputP projection_4814_outputQ radial_1559
      radial_1559_checked projection_4814_witness projection_4814_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1999.cores) case_1999.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2000 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_25, AcceptedClipping.entry_1336]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, false, false, true, false, true, false, false], [true, true, true, true, true, true, true, false, true, true, true]]
  cores := ![core_9, core_6, core_172]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11237933/16777216 : ℚ), (6633329/4194304 : ℚ)], ![(9432641/8388608 : ℚ), (5014555/4194304 : ℚ)], ![(18865283/16777216 : ℚ), (5014555/4194304 : ℚ)], ![(18865283/16777216 : ℚ), (20058221/16777216 : ℚ)], ![(12390183/16777216 : ℚ), (26533319/16777216 : ℚ)], ![(11237933/16777216 : ℚ), (26533319/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2000_checked : ContractionCertificate.Checked leaf_2000 case_2000 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_6_checked
    · exact core_172_checked
  · exact (.step 0 1 (by decide) projection_68_outputP projection_68_outputQ radial_30
      radial_30_checked projection_68_witness projection_68_checked (.step 0 2 (by decide) projection_4815_outputP projection_4815_outputQ radial_1561
      radial_1561_checked projection_4815_witness projection_4815_checked (.step 1 2 (by decide) projection_4816_outputP projection_4816_outputQ radial_1560
      radial_1560_checked projection_4816_witness projection_4816_checked (.step 0 1 (by decide) projection_4817_outputP projection_4817_outputQ radial_30
      radial_30_checked projection_4817_witness projection_4817_checked (.step 0 2 (by decide) projection_4818_outputP projection_4818_outputQ radial_1561
      radial_1561_checked projection_4818_witness projection_4818_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2000.cores) case_2000.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2002 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_25, AcceptedClipping.entry_1341]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, false, false, true, false, true, false, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_9, core_6, core_173]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11237933/16777216 : ℚ), (6633329/4194304 : ℚ)], ![(18865281/16777216 : ℚ), (20058221/16777216 : ℚ)], ![(9432641/8388608 : ℚ), (20058221/16777216 : ℚ)], ![(9432641/8388608 : ℚ), (10029111/8388608 : ℚ)], ![(12390183/16777216 : ℚ), (26533319/16777216 : ℚ)], ![(11237933/16777216 : ℚ), (26533319/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2002_checked : ContractionCertificate.Checked leaf_2002 case_2002 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_6_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_68_outputP projection_68_outputQ radial_30
      radial_30_checked projection_68_witness projection_68_checked (.step 0 2 (by decide) projection_4819_outputP projection_4819_outputQ radial_1562
      radial_1562_checked projection_4819_witness projection_4819_checked (.step 1 2 (by decide) projection_4820_outputP projection_4820_outputQ radial_1563
      radial_1563_checked projection_4820_witness projection_4820_checked (.step 0 1 (by decide) projection_4821_outputP projection_4821_outputQ radial_30
      radial_30_checked projection_4821_witness projection_4821_checked (.step 0 2 (by decide) projection_4822_outputP projection_4822_outputQ radial_1562
      radial_1562_checked projection_4822_witness projection_4822_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2002.cores) case_2002.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2005 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_46, AcceptedClipping.entry_1337]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, false, true, false, false, true, false, false], [true, true, true, true, true, true, true, true, false, false]]
  cores := ![core_6, core_10, core_174]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12028329/16777216 : ℚ), (13009893/8388608 : ℚ)], ![(16847349/16777216 : ℚ), (22209343/16777216 : ℚ)], ![(8423675/8388608 : ℚ), (22209343/16777216 : ℚ)], ![(8423675/8388608 : ℚ), (347021/262144 : ℚ)], ![(13036905/16777216 : ℚ), (26019787/16777216 : ℚ)], ![(12028329/16777216 : ℚ), (26019787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2005_checked : ContractionCertificate.Checked leaf_2005 case_2005 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_10_checked
    · exact core_174_checked
  · exact (.step 0 1 (by decide) projection_55_outputP projection_55_outputQ radial_20
      radial_20_checked projection_55_witness projection_55_checked (.step 0 2 (by decide) projection_4823_outputP projection_4823_outputQ radial_1564
      radial_1564_checked projection_4823_witness projection_4823_checked (.step 1 2 (by decide) projection_4824_outputP projection_4824_outputQ radial_1565
      radial_1565_checked projection_4824_witness projection_4824_checked (.step 0 1 (by decide) projection_4825_outputP projection_4825_outputQ radial_20
      radial_20_checked projection_4825_witness projection_4825_checked (.step 0 2 (by decide) projection_4826_outputP projection_4826_outputQ radial_1564
      radial_1564_checked projection_4826_witness projection_4826_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2005.cores) case_2005.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2006 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_46, AcceptedClipping.entry_1337]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [false, false, false, false, true, false, false, true, false, false], [true, true, true, true, true, true, true, true, false, false]]
  cores := ![core_10, core_10, core_174]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(197111/262144 : ℚ), (26019785/16777216 : ℚ)], ![(14630493/16777216 : ℚ), (24426199/16777216 : ℚ)], ![(7315247/8388608 : ℚ), (24426199/16777216 : ℚ)], ![(7315247/8388608 : ℚ), (3053275/2097152 : ℚ)], ![(13036905/16777216 : ℚ), (26019787/16777216 : ℚ)], ![(197111/262144 : ℚ), (26019787/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2006_checked : ContractionCertificate.Checked leaf_2006 case_2006 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_10_checked
    · exact core_174_checked
  · exact (.step 0 1 (by decide) projection_60_outputP projection_60_outputQ radial_27
      radial_27_checked projection_60_witness projection_60_checked (.step 0 2 (by decide) projection_4827_outputP projection_4827_outputQ radial_1565
      radial_1565_checked projection_4827_witness projection_4827_checked (.step 1 2 (by decide) projection_4828_outputP projection_4828_outputQ radial_1565
      radial_1565_checked projection_4828_witness projection_4828_checked (.step 0 1 (by decide) projection_4829_outputP projection_4829_outputQ radial_27
      radial_27_checked projection_4829_witness projection_4829_checked (.step 0 2 (by decide) projection_4830_outputP projection_4830_outputQ radial_1565
      radial_1565_checked projection_4830_witness projection_4830_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2006.cores) case_2006.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2009 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_56, AcceptedClipping.entry_1263]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, false, true, false, true, true, false, false], [true, true, true, true, false, false, false, false, true, true, true]]
  cores := ![core_6, core_14, core_175]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5890405/8388608 : ℚ), (25517183/16777216 : ℚ)], ![(19096169/16777216 : ℚ), (20362015/16777216 : ℚ)], ![(9548085/8388608 : ℚ), (20362015/16777216 : ℚ)], ![(9548085/8388608 : ℚ), (636313/524288 : ℚ)], ![(1742625/2097152 : ℚ), (199353/131072 : ℚ)], ![(5890405/8388608 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2009_checked : ContractionCertificate.Checked leaf_2009 case_2009 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_14_checked
    · exact core_175_checked
  · exact (.step 0 1 (by decide) projection_2014_outputP projection_2014_outputQ radial_698
      radial_698_checked projection_2014_witness projection_2014_checked (.step 0 2 (by decide) projection_4831_outputP projection_4831_outputQ radial_1566
      radial_1566_checked projection_4831_witness projection_4831_checked (.step 1 2 (by decide) projection_4832_outputP projection_4832_outputQ radial_1567
      radial_1567_checked projection_4832_witness projection_4832_checked (.step 0 1 (by decide) projection_4833_outputP projection_4833_outputQ radial_698
      radial_698_checked projection_4833_witness projection_4833_checked (.step 0 2 (by decide) projection_4834_outputP projection_4834_outputQ radial_1566
      radial_1566_checked projection_4834_witness projection_4834_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2009.cores) case_2009.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2010 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_56, AcceptedClipping.entry_1263]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [false, false, false, false, true, false, true, true, false, false], [true, true, true, true, false, false, false, false, true, true, true]]
  cores := ![core_10, core_14, core_175]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12480511/16777216 : ℚ), (25517181/16777216 : ℚ)], ![(17426377/16777216 : ℚ), (11015903/8388608 : ℚ)], ![(8713189/8388608 : ℚ), (11015903/8388608 : ℚ)], ![(8713189/8388608 : ℚ), (22031807/16777216 : ℚ)], ![(1742625/2097152 : ℚ), (199353/131072 : ℚ)], ![(12480511/16777216 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2010_checked : ContractionCertificate.Checked leaf_2010 case_2010 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_14_checked
    · exact core_175_checked
  · exact (.step 0 1 (by decide) projection_599_outputP projection_599_outputQ radial_230
      radial_230_checked projection_599_witness projection_599_checked (.step 0 2 (by decide) projection_4835_outputP projection_4835_outputQ radial_1568
      radial_1568_checked projection_4835_witness projection_4835_checked (.step 1 2 (by decide) projection_4836_outputP projection_4836_outputQ radial_1567
      radial_1567_checked projection_4836_witness projection_4836_checked (.step 0 1 (by decide) projection_4837_outputP projection_4837_outputQ radial_230
      radial_230_checked projection_4837_witness projection_4837_checked (.step 0 2 (by decide) projection_4838_outputP projection_4838_outputQ radial_1568
      radial_1568_checked projection_4838_witness projection_4838_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2010.cores) case_2010.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2013 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_54, AcceptedClipping.entry_1337]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, false, true, false, true, false, true, true, false], [true, true, true, true, true, true, true, true, false, false]]
  cores := ![core_6, core_13, core_174]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3074557/4194304 : ℚ), (25517183/16777216 : ℚ)], ![(17616859/16777216 : ℚ), (10808647/8388608 : ℚ)], ![(4404215/4194304 : ℚ), (10808647/8388608 : ℚ)], ![(4404215/4194304 : ℚ), (21617295/16777216 : ℚ)], ![(13716971/16777216 : ℚ), (199353/131072 : ℚ)], ![(3074557/4194304 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2013_checked : ContractionCertificate.Checked leaf_2013 case_2013 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_13_checked
    · exact core_174_checked
  · exact (.step 0 1 (by decide) projection_4839_outputP projection_4839_outputQ radial_25
      radial_25_checked projection_4839_witness projection_4839_checked (.step 0 2 (by decide) projection_4840_outputP projection_4840_outputQ radial_1564
      radial_1564_checked projection_4840_witness projection_4840_checked (.step 1 2 (by decide) projection_4841_outputP projection_4841_outputQ radial_1569
      radial_1569_checked projection_4841_witness projection_4841_checked (.step 0 1 (by decide) projection_4842_outputP projection_4842_outputQ radial_25
      radial_25_checked projection_4842_witness projection_4842_checked (.step 0 2 (by decide) projection_4843_outputP projection_4843_outputQ radial_1564
      radial_1564_checked projection_4843_witness projection_4843_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2013.cores) case_2013.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2014 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_54, AcceptedClipping.entry_1337]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [false, false, false, false, true, false, true, false, true, true, false], [true, true, true, true, true, true, true, true, false, false]]
  cores := ![core_10, core_13, core_174]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(12957511/16777216 : ℚ), (25517183/16777216 : ℚ)], ![(1619689/2097152 : ℚ), (6379295/4194304 : ℚ)], ![(246947/262144 : ℚ), (11714773/8388608 : ℚ)], ![(15804609/16777216 : ℚ), (11714773/8388608 : ℚ)], ![(15804609/16777216 : ℚ), (23429547/16777216 : ℚ)], ![(13716971/16777216 : ℚ), (199353/131072 : ℚ)], ![(12957511/16777216 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2014_checked : ContractionCertificate.Checked leaf_2014 case_2014 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_13_checked
    · exact core_174_checked
  · exact (.step 0 1 (by decide) projection_2009_outputP projection_2009_outputQ radial_26
      radial_26_checked projection_2009_witness projection_2009_checked (.step 0 2 (by decide) projection_4844_outputP projection_4844_outputQ radial_1565
      radial_1565_checked projection_4844_witness projection_4844_checked (.step 1 2 (by decide) projection_4845_outputP projection_4845_outputQ radial_1569
      radial_1569_checked projection_4845_witness projection_4845_checked (.step 0 1 (by decide) projection_4846_outputP projection_4846_outputQ radial_26
      radial_26_checked projection_4846_witness projection_4846_checked (.step 0 2 (by decide) projection_4847_outputP projection_4847_outputQ radial_1565
      radial_1565_checked projection_4847_witness projection_4847_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2014.cores) case_2014.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2023 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_87, AcceptedClipping.entry_1263]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [false, false, false, true, false, false, false, false, true, true, true], [true, true, true, true, false, false, false, false, true, true, true]]
  cores := ![core_14, core_16, core_175]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(6747739/8388608 : ℚ), (12281141/8388608 : ℚ)], ![(5788475/4194304 : ℚ), (16337613/16777216 : ℚ)], ![(6131433/4194304 : ℚ), (15527177/16777216 : ℚ)], ![(24525733/16777216 : ℚ), (15527177/16777216 : ℚ)], ![(24525733/16777216 : ℚ), (7763589/8388608 : ℚ)], ![(7745313/8388608 : ℚ), (6140571/4194304 : ℚ)], ![(6747739/8388608 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2023_checked : ContractionCertificate.Checked leaf_2023 case_2023 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_16_checked
    · exact core_175_checked
  · exact (.step 0 1 (by decide) projection_88_outputP projection_88_outputQ radial_39
      radial_39_checked projection_88_witness projection_88_checked (.step 0 2 (by decide) projection_4848_outputP projection_4848_outputQ radial_1567
      radial_1567_checked projection_4848_witness projection_4848_checked (.step 1 2 (by decide) projection_4849_outputP projection_4849_outputQ radial_1570
      radial_1570_checked projection_4849_witness projection_4849_checked (.step 0 1 (by decide) projection_4850_outputP projection_4850_outputQ radial_39
      radial_39_checked projection_4850_witness projection_4850_checked (.step 0 2 (by decide) projection_4851_outputP projection_4851_outputQ radial_1567
      radial_1567_checked projection_4851_witness projection_4851_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2023.cores) case_2023.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2024 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_87, AcceptedClipping.entry_1337]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [false, false, false, true, false, false, false, false, true, true, true], [true, true, true, true, true, true, true, true, false, false]]
  cores := ![core_14, core_16, core_174]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(6747739/8388608 : ℚ), (12281141/8388608 : ℚ)], ![(23143315/16777216 : ℚ), (8186729/8388608 : ℚ)], ![(24453421/16777216 : ℚ), (121871/131072 : ℚ)], ![(12226711/8388608 : ℚ), (121871/131072 : ℚ)], ![(12226711/8388608 : ℚ), (15599489/16777216 : ℚ)], ![(7745313/8388608 : ℚ), (6140571/4194304 : ℚ)], ![(6747739/8388608 : ℚ), (6140571/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2024_checked : ContractionCertificate.Checked leaf_2024 case_2024 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_16_checked
    · exact core_174_checked
  · exact (.step 0 1 (by decide) projection_88_outputP projection_88_outputQ radial_39
      radial_39_checked projection_88_witness projection_88_checked (.step 0 2 (by decide) projection_4852_outputP projection_4852_outputQ radial_1571
      radial_1571_checked projection_4852_witness projection_4852_checked (.step 1 2 (by decide) projection_4853_outputP projection_4853_outputQ radial_1572
      radial_1572_checked projection_4853_witness projection_4853_checked (.step 0 1 (by decide) projection_4854_outputP projection_4854_outputQ radial_39
      radial_39_checked projection_4854_witness projection_4854_checked (.step 0 2 (by decide) projection_4855_outputP projection_4855_outputQ radial_1571
      radial_1571_checked projection_4855_witness projection_4855_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2024.cores) case_2024.finalState) using 1; funext k; fin_cases k <;> rfl))))))

theorem family_3846 : EmptyFamilyCoverage.CheckedTree tree_3846 := .other (by decide +kernel)
theorem count_3846 : EmptyFamilyCoverage.countEmpty tree_3846 = 0 := by decide +kernel

theorem family_3847 : EmptyFamilyCoverage.CheckedTree tree_3847 := .other (by decide +kernel)
theorem count_3847 : EmptyFamilyCoverage.countEmpty tree_3847 = 0 := by decide +kernel

theorem family_3848 : EmptyFamilyCoverage.CheckedTree tree_3848 := .split family_3846 family_3847
theorem count_3848 : EmptyFamilyCoverage.countEmpty tree_3848 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3846 + EmptyFamilyCoverage.countEmpty tree_3847 = _
  rw [count_3846, count_3847]

theorem family_3849 : EmptyFamilyCoverage.CheckedTree tree_3849 := .other (by decide +kernel)
theorem count_3849 : EmptyFamilyCoverage.countEmpty tree_3849 = 0 := by decide +kernel

theorem family_3850 : EmptyFamilyCoverage.CheckedTree tree_3850 := .other (by decide +kernel)
theorem count_3850 : EmptyFamilyCoverage.countEmpty tree_3850 = 0 := by decide +kernel

theorem family_3851 : EmptyFamilyCoverage.CheckedTree tree_3851 := .split family_3849 family_3850
theorem count_3851 : EmptyFamilyCoverage.countEmpty tree_3851 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3849 + EmptyFamilyCoverage.countEmpty tree_3850 = _
  rw [count_3849, count_3850]

theorem family_3852 : EmptyFamilyCoverage.CheckedTree tree_3852 := .split family_3848 family_3851
theorem count_3852 : EmptyFamilyCoverage.countEmpty tree_3852 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3848 + EmptyFamilyCoverage.countEmpty tree_3851 = _
  rw [count_3848, count_3851]

theorem family_3853 : EmptyFamilyCoverage.CheckedTree tree_3853 := .other (by decide +kernel)
theorem count_3853 : EmptyFamilyCoverage.countEmpty tree_3853 = 0 := by decide +kernel

theorem family_3854 : EmptyFamilyCoverage.CheckedTree tree_3854 := .other (by decide +kernel)
theorem count_3854 : EmptyFamilyCoverage.countEmpty tree_3854 = 0 := by decide +kernel

theorem family_3855 : EmptyFamilyCoverage.CheckedTree tree_3855 := .split family_3853 family_3854
theorem count_3855 : EmptyFamilyCoverage.countEmpty tree_3855 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3853 + EmptyFamilyCoverage.countEmpty tree_3854 = _
  rw [count_3853, count_3854]

theorem family_3856 : EmptyFamilyCoverage.CheckedTree tree_3856 := .split family_3852 family_3855
theorem count_3856 : EmptyFamilyCoverage.countEmpty tree_3856 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3852 + EmptyFamilyCoverage.countEmpty tree_3855 = _
  rw [count_3852, count_3855]

theorem family_3857 : EmptyFamilyCoverage.CheckedTree tree_3857 := .other (by decide +kernel)
theorem count_3857 : EmptyFamilyCoverage.countEmpty tree_3857 = 0 := by decide +kernel

theorem family_3858 : EmptyFamilyCoverage.CheckedTree tree_3858 := .other (by decide +kernel)
theorem count_3858 : EmptyFamilyCoverage.countEmpty tree_3858 = 0 := by decide +kernel

theorem family_3859 : EmptyFamilyCoverage.CheckedTree tree_3859 := .split family_3857 family_3858
theorem count_3859 : EmptyFamilyCoverage.countEmpty tree_3859 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3857 + EmptyFamilyCoverage.countEmpty tree_3858 = _
  rw [count_3857, count_3858]

theorem family_3860 : EmptyFamilyCoverage.CheckedTree tree_3860 := .other (by decide +kernel)
theorem count_3860 : EmptyFamilyCoverage.countEmpty tree_3860 = 0 := by decide +kernel

theorem family_3861 : EmptyFamilyCoverage.CheckedTree tree_3861 := .other (by decide +kernel)
theorem count_3861 : EmptyFamilyCoverage.countEmpty tree_3861 = 0 := by decide +kernel

theorem family_3862 : EmptyFamilyCoverage.CheckedTree tree_3862 := .split family_3860 family_3861
theorem count_3862 : EmptyFamilyCoverage.countEmpty tree_3862 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3860 + EmptyFamilyCoverage.countEmpty tree_3861 = _
  rw [count_3860, count_3861]

theorem family_3863 : EmptyFamilyCoverage.CheckedTree tree_3863 := .other (by decide +kernel)
theorem count_3863 : EmptyFamilyCoverage.countEmpty tree_3863 = 0 := by decide +kernel

theorem family_3864 : EmptyFamilyCoverage.CheckedTree tree_3864 := .split family_3862 family_3863
theorem count_3864 : EmptyFamilyCoverage.countEmpty tree_3864 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3862 + EmptyFamilyCoverage.countEmpty tree_3863 = _
  rw [count_3862, count_3863]

theorem family_3865 : EmptyFamilyCoverage.CheckedTree tree_3865 := .split family_3859 family_3864
theorem count_3865 : EmptyFamilyCoverage.countEmpty tree_3865 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3859 + EmptyFamilyCoverage.countEmpty tree_3864 = _
  rw [count_3859, count_3864]

theorem family_3866 : EmptyFamilyCoverage.CheckedTree tree_3866 := .split family_3856 family_3865
theorem count_3866 : EmptyFamilyCoverage.countEmpty tree_3866 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3856 + EmptyFamilyCoverage.countEmpty tree_3865 = _
  rw [count_3856, count_3865]

theorem family_3867 : EmptyFamilyCoverage.CheckedTree tree_3867 := .other (by decide +kernel)
theorem count_3867 : EmptyFamilyCoverage.countEmpty tree_3867 = 0 := by decide +kernel

theorem family_3868 : EmptyFamilyCoverage.CheckedTree tree_3868 := .other (by decide +kernel)
theorem count_3868 : EmptyFamilyCoverage.countEmpty tree_3868 = 0 := by decide +kernel

theorem family_3869 : EmptyFamilyCoverage.CheckedTree tree_3869 := .split family_3867 family_3868
theorem count_3869 : EmptyFamilyCoverage.countEmpty tree_3869 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3867 + EmptyFamilyCoverage.countEmpty tree_3868 = _
  rw [count_3867, count_3868]

theorem family_3870 : EmptyFamilyCoverage.CheckedTree tree_3870 := .empty rfl case_1937 case_1937_checked
theorem count_3870 : EmptyFamilyCoverage.countEmpty tree_3870 = 1 := by decide +kernel

theorem family_3871 : EmptyFamilyCoverage.CheckedTree tree_3871 := .other (by decide +kernel)
theorem count_3871 : EmptyFamilyCoverage.countEmpty tree_3871 = 0 := by decide +kernel

theorem family_3872 : EmptyFamilyCoverage.CheckedTree tree_3872 := .split family_3870 family_3871
theorem count_3872 : EmptyFamilyCoverage.countEmpty tree_3872 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3870 + EmptyFamilyCoverage.countEmpty tree_3871 = _
  rw [count_3870, count_3871]

theorem family_3873 : EmptyFamilyCoverage.CheckedTree tree_3873 := .empty rfl case_1939 case_1939_checked
theorem count_3873 : EmptyFamilyCoverage.countEmpty tree_3873 = 1 := by decide +kernel

theorem family_3874 : EmptyFamilyCoverage.CheckedTree tree_3874 := .empty rfl case_1940 case_1940_checked
theorem count_3874 : EmptyFamilyCoverage.countEmpty tree_3874 = 1 := by decide +kernel

theorem family_3875 : EmptyFamilyCoverage.CheckedTree tree_3875 := .split family_3873 family_3874
theorem count_3875 : EmptyFamilyCoverage.countEmpty tree_3875 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3873 + EmptyFamilyCoverage.countEmpty tree_3874 = _
  rw [count_3873, count_3874]

theorem family_3876 : EmptyFamilyCoverage.CheckedTree tree_3876 := .split family_3872 family_3875
theorem count_3876 : EmptyFamilyCoverage.countEmpty tree_3876 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3872 + EmptyFamilyCoverage.countEmpty tree_3875 = _
  rw [count_3872, count_3875]

theorem family_3877 : EmptyFamilyCoverage.CheckedTree tree_3877 := .split family_3869 family_3876
theorem count_3877 : EmptyFamilyCoverage.countEmpty tree_3877 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3869 + EmptyFamilyCoverage.countEmpty tree_3876 = _
  rw [count_3869, count_3876]

theorem family_3878 : EmptyFamilyCoverage.CheckedTree tree_3878 := .other (by decide +kernel)
theorem count_3878 : EmptyFamilyCoverage.countEmpty tree_3878 = 0 := by decide +kernel

theorem family_3879 : EmptyFamilyCoverage.CheckedTree tree_3879 := .other (by decide +kernel)
theorem count_3879 : EmptyFamilyCoverage.countEmpty tree_3879 = 0 := by decide +kernel

theorem family_3880 : EmptyFamilyCoverage.CheckedTree tree_3880 := .split family_3878 family_3879
theorem count_3880 : EmptyFamilyCoverage.countEmpty tree_3880 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3878 + EmptyFamilyCoverage.countEmpty tree_3879 = _
  rw [count_3878, count_3879]

theorem family_3881 : EmptyFamilyCoverage.CheckedTree tree_3881 := .empty rfl case_1943 case_1943_checked
theorem count_3881 : EmptyFamilyCoverage.countEmpty tree_3881 = 1 := by decide +kernel

theorem family_3882 : EmptyFamilyCoverage.CheckedTree tree_3882 := .empty rfl case_1944 case_1944_checked
theorem count_3882 : EmptyFamilyCoverage.countEmpty tree_3882 = 1 := by decide +kernel

theorem family_3883 : EmptyFamilyCoverage.CheckedTree tree_3883 := .split family_3881 family_3882
theorem count_3883 : EmptyFamilyCoverage.countEmpty tree_3883 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3881 + EmptyFamilyCoverage.countEmpty tree_3882 = _
  rw [count_3881, count_3882]

theorem family_3884 : EmptyFamilyCoverage.CheckedTree tree_3884 := .split family_3880 family_3883
theorem count_3884 : EmptyFamilyCoverage.countEmpty tree_3884 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3880 + EmptyFamilyCoverage.countEmpty tree_3883 = _
  rw [count_3880, count_3883]

theorem family_3885 : EmptyFamilyCoverage.CheckedTree tree_3885 := .split family_3877 family_3884
theorem count_3885 : EmptyFamilyCoverage.countEmpty tree_3885 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_3877 + EmptyFamilyCoverage.countEmpty tree_3884 = _
  rw [count_3877, count_3884]

theorem family_3886 : EmptyFamilyCoverage.CheckedTree tree_3886 := .other (by decide +kernel)
theorem count_3886 : EmptyFamilyCoverage.countEmpty tree_3886 = 0 := by decide +kernel

theorem family_3887 : EmptyFamilyCoverage.CheckedTree tree_3887 := .other (by decide +kernel)
theorem count_3887 : EmptyFamilyCoverage.countEmpty tree_3887 = 0 := by decide +kernel

theorem family_3888 : EmptyFamilyCoverage.CheckedTree tree_3888 := .split family_3886 family_3887
theorem count_3888 : EmptyFamilyCoverage.countEmpty tree_3888 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3886 + EmptyFamilyCoverage.countEmpty tree_3887 = _
  rw [count_3886, count_3887]

theorem family_3889 : EmptyFamilyCoverage.CheckedTree tree_3889 := .empty rfl case_1947 case_1947_checked
theorem count_3889 : EmptyFamilyCoverage.countEmpty tree_3889 = 1 := by decide +kernel

theorem family_3890 : EmptyFamilyCoverage.CheckedTree tree_3890 := .empty rfl case_1948 case_1948_checked
theorem count_3890 : EmptyFamilyCoverage.countEmpty tree_3890 = 1 := by decide +kernel

theorem family_3891 : EmptyFamilyCoverage.CheckedTree tree_3891 := .split family_3889 family_3890
theorem count_3891 : EmptyFamilyCoverage.countEmpty tree_3891 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3889 + EmptyFamilyCoverage.countEmpty tree_3890 = _
  rw [count_3889, count_3890]

theorem family_3892 : EmptyFamilyCoverage.CheckedTree tree_3892 := .other (by decide +kernel)
theorem count_3892 : EmptyFamilyCoverage.countEmpty tree_3892 = 0 := by decide +kernel

theorem family_3893 : EmptyFamilyCoverage.CheckedTree tree_3893 := .split family_3891 family_3892
theorem count_3893 : EmptyFamilyCoverage.countEmpty tree_3893 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3891 + EmptyFamilyCoverage.countEmpty tree_3892 = _
  rw [count_3891, count_3892]

theorem family_3894 : EmptyFamilyCoverage.CheckedTree tree_3894 := .split family_3888 family_3893
theorem count_3894 : EmptyFamilyCoverage.countEmpty tree_3894 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3888 + EmptyFamilyCoverage.countEmpty tree_3893 = _
  rw [count_3888, count_3893]

theorem family_3895 : EmptyFamilyCoverage.CheckedTree tree_3895 := .empty rfl case_1950 case_1950_checked
theorem count_3895 : EmptyFamilyCoverage.countEmpty tree_3895 = 1 := by decide +kernel

theorem family_3896 : EmptyFamilyCoverage.CheckedTree tree_3896 := .other (by decide +kernel)
theorem count_3896 : EmptyFamilyCoverage.countEmpty tree_3896 = 0 := by decide +kernel

theorem family_3897 : EmptyFamilyCoverage.CheckedTree tree_3897 := .split family_3895 family_3896
theorem count_3897 : EmptyFamilyCoverage.countEmpty tree_3897 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3895 + EmptyFamilyCoverage.countEmpty tree_3896 = _
  rw [count_3895, count_3896]

theorem family_3898 : EmptyFamilyCoverage.CheckedTree tree_3898 := .empty rfl case_1952 case_1952_checked
theorem count_3898 : EmptyFamilyCoverage.countEmpty tree_3898 = 1 := by decide +kernel

theorem family_3899 : EmptyFamilyCoverage.CheckedTree tree_3899 := .other (by decide +kernel)
theorem count_3899 : EmptyFamilyCoverage.countEmpty tree_3899 = 0 := by decide +kernel

theorem family_3900 : EmptyFamilyCoverage.CheckedTree tree_3900 := .split family_3898 family_3899
theorem count_3900 : EmptyFamilyCoverage.countEmpty tree_3900 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3898 + EmptyFamilyCoverage.countEmpty tree_3899 = _
  rw [count_3898, count_3899]

theorem family_3901 : EmptyFamilyCoverage.CheckedTree tree_3901 := .split family_3897 family_3900
theorem count_3901 : EmptyFamilyCoverage.countEmpty tree_3901 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3897 + EmptyFamilyCoverage.countEmpty tree_3900 = _
  rw [count_3897, count_3900]

theorem family_3902 : EmptyFamilyCoverage.CheckedTree tree_3902 := .other (by decide +kernel)
theorem count_3902 : EmptyFamilyCoverage.countEmpty tree_3902 = 0 := by decide +kernel

theorem family_3903 : EmptyFamilyCoverage.CheckedTree tree_3903 := .empty rfl case_1955 case_1955_checked
theorem count_3903 : EmptyFamilyCoverage.countEmpty tree_3903 = 1 := by decide +kernel

theorem family_3904 : EmptyFamilyCoverage.CheckedTree tree_3904 := .split family_3902 family_3903
theorem count_3904 : EmptyFamilyCoverage.countEmpty tree_3904 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3902 + EmptyFamilyCoverage.countEmpty tree_3903 = _
  rw [count_3902, count_3903]

theorem family_3905 : EmptyFamilyCoverage.CheckedTree tree_3905 := .split family_3901 family_3904
theorem count_3905 : EmptyFamilyCoverage.countEmpty tree_3905 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3901 + EmptyFamilyCoverage.countEmpty tree_3904 = _
  rw [count_3901, count_3904]

theorem family_3906 : EmptyFamilyCoverage.CheckedTree tree_3906 := .split family_3894 family_3905
theorem count_3906 : EmptyFamilyCoverage.countEmpty tree_3906 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_3894 + EmptyFamilyCoverage.countEmpty tree_3905 = _
  rw [count_3894, count_3905]

theorem family_3907 : EmptyFamilyCoverage.CheckedTree tree_3907 := .other (by decide +kernel)
theorem count_3907 : EmptyFamilyCoverage.countEmpty tree_3907 = 0 := by decide +kernel

theorem family_3908 : EmptyFamilyCoverage.CheckedTree tree_3908 := .other (by decide +kernel)
theorem count_3908 : EmptyFamilyCoverage.countEmpty tree_3908 = 0 := by decide +kernel

theorem family_3909 : EmptyFamilyCoverage.CheckedTree tree_3909 := .split family_3907 family_3908
theorem count_3909 : EmptyFamilyCoverage.countEmpty tree_3909 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3907 + EmptyFamilyCoverage.countEmpty tree_3908 = _
  rw [count_3907, count_3908]

theorem family_3910 : EmptyFamilyCoverage.CheckedTree tree_3910 := .other (by decide +kernel)
theorem count_3910 : EmptyFamilyCoverage.countEmpty tree_3910 = 0 := by decide +kernel

theorem family_3911 : EmptyFamilyCoverage.CheckedTree tree_3911 := .empty rfl case_1959 case_1959_checked
theorem count_3911 : EmptyFamilyCoverage.countEmpty tree_3911 = 1 := by decide +kernel

theorem family_3912 : EmptyFamilyCoverage.CheckedTree tree_3912 := .split family_3910 family_3911
theorem count_3912 : EmptyFamilyCoverage.countEmpty tree_3912 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3910 + EmptyFamilyCoverage.countEmpty tree_3911 = _
  rw [count_3910, count_3911]

theorem family_3913 : EmptyFamilyCoverage.CheckedTree tree_3913 := .split family_3909 family_3912
theorem count_3913 : EmptyFamilyCoverage.countEmpty tree_3913 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3909 + EmptyFamilyCoverage.countEmpty tree_3912 = _
  rw [count_3909, count_3912]

theorem family_3914 : EmptyFamilyCoverage.CheckedTree tree_3914 := .split family_3906 family_3913
theorem count_3914 : EmptyFamilyCoverage.countEmpty tree_3914 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_3906 + EmptyFamilyCoverage.countEmpty tree_3913 = _
  rw [count_3906, count_3913]

theorem family_3915 : EmptyFamilyCoverage.CheckedTree tree_3915 := .split family_3885 family_3914
theorem count_3915 : EmptyFamilyCoverage.countEmpty tree_3915 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_3885 + EmptyFamilyCoverage.countEmpty tree_3914 = _
  rw [count_3885, count_3914]

theorem family_3916 : EmptyFamilyCoverage.CheckedTree tree_3916 := .split family_3866 family_3915
theorem count_3916 : EmptyFamilyCoverage.countEmpty tree_3916 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_3866 + EmptyFamilyCoverage.countEmpty tree_3915 = _
  rw [count_3866, count_3915]

theorem family_3917 : EmptyFamilyCoverage.CheckedTree tree_3917 := .other (by decide +kernel)
theorem count_3917 : EmptyFamilyCoverage.countEmpty tree_3917 = 0 := by decide +kernel

theorem family_3918 : EmptyFamilyCoverage.CheckedTree tree_3918 := .empty rfl case_1961 case_1961_checked
theorem count_3918 : EmptyFamilyCoverage.countEmpty tree_3918 = 1 := by decide +kernel

theorem family_3919 : EmptyFamilyCoverage.CheckedTree tree_3919 := .split family_3917 family_3918
theorem count_3919 : EmptyFamilyCoverage.countEmpty tree_3919 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3917 + EmptyFamilyCoverage.countEmpty tree_3918 = _
  rw [count_3917, count_3918]

theorem family_3920 : EmptyFamilyCoverage.CheckedTree tree_3920 := .empty rfl case_1962 case_1962_checked
theorem count_3920 : EmptyFamilyCoverage.countEmpty tree_3920 = 1 := by decide +kernel

theorem family_3921 : EmptyFamilyCoverage.CheckedTree tree_3921 := .empty rfl case_1963 case_1963_checked
theorem count_3921 : EmptyFamilyCoverage.countEmpty tree_3921 = 1 := by decide +kernel

theorem family_3922 : EmptyFamilyCoverage.CheckedTree tree_3922 := .split family_3920 family_3921
theorem count_3922 : EmptyFamilyCoverage.countEmpty tree_3922 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3920 + EmptyFamilyCoverage.countEmpty tree_3921 = _
  rw [count_3920, count_3921]

theorem family_3923 : EmptyFamilyCoverage.CheckedTree tree_3923 := .split family_3919 family_3922
theorem count_3923 : EmptyFamilyCoverage.countEmpty tree_3923 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3919 + EmptyFamilyCoverage.countEmpty tree_3922 = _
  rw [count_3919, count_3922]

theorem family_3924 : EmptyFamilyCoverage.CheckedTree tree_3924 := .other (by decide +kernel)
theorem count_3924 : EmptyFamilyCoverage.countEmpty tree_3924 = 0 := by decide +kernel

theorem family_3925 : EmptyFamilyCoverage.CheckedTree tree_3925 := .empty rfl case_1965 case_1965_checked
theorem count_3925 : EmptyFamilyCoverage.countEmpty tree_3925 = 1 := by decide +kernel

theorem family_3926 : EmptyFamilyCoverage.CheckedTree tree_3926 := .split family_3924 family_3925
theorem count_3926 : EmptyFamilyCoverage.countEmpty tree_3926 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3924 + EmptyFamilyCoverage.countEmpty tree_3925 = _
  rw [count_3924, count_3925]

theorem family_3927 : EmptyFamilyCoverage.CheckedTree tree_3927 := .split family_3923 family_3926
theorem count_3927 : EmptyFamilyCoverage.countEmpty tree_3927 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3923 + EmptyFamilyCoverage.countEmpty tree_3926 = _
  rw [count_3923, count_3926]

theorem family_3928 : EmptyFamilyCoverage.CheckedTree tree_3928 := .empty rfl case_1966 case_1966_checked
theorem count_3928 : EmptyFamilyCoverage.countEmpty tree_3928 = 1 := by decide +kernel

theorem family_3929 : EmptyFamilyCoverage.CheckedTree tree_3929 := .empty rfl case_1967 case_1967_checked
theorem count_3929 : EmptyFamilyCoverage.countEmpty tree_3929 = 1 := by decide +kernel

theorem family_3930 : EmptyFamilyCoverage.CheckedTree tree_3930 := .split family_3928 family_3929
theorem count_3930 : EmptyFamilyCoverage.countEmpty tree_3930 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3928 + EmptyFamilyCoverage.countEmpty tree_3929 = _
  rw [count_3928, count_3929]

theorem family_3931 : EmptyFamilyCoverage.CheckedTree tree_3931 := .other (by decide +kernel)
theorem count_3931 : EmptyFamilyCoverage.countEmpty tree_3931 = 0 := by decide +kernel

theorem family_3932 : EmptyFamilyCoverage.CheckedTree tree_3932 := .split family_3930 family_3931
theorem count_3932 : EmptyFamilyCoverage.countEmpty tree_3932 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3930 + EmptyFamilyCoverage.countEmpty tree_3931 = _
  rw [count_3930, count_3931]

theorem family_3933 : EmptyFamilyCoverage.CheckedTree tree_3933 := .other (by decide +kernel)
theorem count_3933 : EmptyFamilyCoverage.countEmpty tree_3933 = 0 := by decide +kernel

theorem family_3934 : EmptyFamilyCoverage.CheckedTree tree_3934 := .empty rfl case_1970 case_1970_checked
theorem count_3934 : EmptyFamilyCoverage.countEmpty tree_3934 = 1 := by decide +kernel

theorem family_3935 : EmptyFamilyCoverage.CheckedTree tree_3935 := .split family_3933 family_3934
theorem count_3935 : EmptyFamilyCoverage.countEmpty tree_3935 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3933 + EmptyFamilyCoverage.countEmpty tree_3934 = _
  rw [count_3933, count_3934]

theorem family_3936 : EmptyFamilyCoverage.CheckedTree tree_3936 := .other (by decide +kernel)
theorem count_3936 : EmptyFamilyCoverage.countEmpty tree_3936 = 0 := by decide +kernel

theorem family_3937 : EmptyFamilyCoverage.CheckedTree tree_3937 := .split family_3935 family_3936
theorem count_3937 : EmptyFamilyCoverage.countEmpty tree_3937 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3935 + EmptyFamilyCoverage.countEmpty tree_3936 = _
  rw [count_3935, count_3936]

theorem family_3938 : EmptyFamilyCoverage.CheckedTree tree_3938 := .split family_3932 family_3937
theorem count_3938 : EmptyFamilyCoverage.countEmpty tree_3938 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3932 + EmptyFamilyCoverage.countEmpty tree_3937 = _
  rw [count_3932, count_3937]

theorem family_3939 : EmptyFamilyCoverage.CheckedTree tree_3939 := .empty rfl case_1972 case_1972_checked
theorem count_3939 : EmptyFamilyCoverage.countEmpty tree_3939 = 1 := by decide +kernel

theorem family_3940 : EmptyFamilyCoverage.CheckedTree tree_3940 := .empty rfl case_1973 case_1973_checked
theorem count_3940 : EmptyFamilyCoverage.countEmpty tree_3940 = 1 := by decide +kernel

theorem family_3941 : EmptyFamilyCoverage.CheckedTree tree_3941 := .split family_3939 family_3940
theorem count_3941 : EmptyFamilyCoverage.countEmpty tree_3941 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3939 + EmptyFamilyCoverage.countEmpty tree_3940 = _
  rw [count_3939, count_3940]

theorem family_3942 : EmptyFamilyCoverage.CheckedTree tree_3942 := .empty rfl case_1974 case_1974_checked
theorem count_3942 : EmptyFamilyCoverage.countEmpty tree_3942 = 1 := by decide +kernel

theorem family_3943 : EmptyFamilyCoverage.CheckedTree tree_3943 := .split family_3941 family_3942
theorem count_3943 : EmptyFamilyCoverage.countEmpty tree_3943 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3941 + EmptyFamilyCoverage.countEmpty tree_3942 = _
  rw [count_3941, count_3942]

theorem family_3944 : EmptyFamilyCoverage.CheckedTree tree_3944 := .split family_3938 family_3943
theorem count_3944 : EmptyFamilyCoverage.countEmpty tree_3944 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_3938 + EmptyFamilyCoverage.countEmpty tree_3943 = _
  rw [count_3938, count_3943]

theorem family_3945 : EmptyFamilyCoverage.CheckedTree tree_3945 := .other (by decide +kernel)
theorem count_3945 : EmptyFamilyCoverage.countEmpty tree_3945 = 0 := by decide +kernel

theorem family_3946 : EmptyFamilyCoverage.CheckedTree tree_3946 := .other (by decide +kernel)
theorem count_3946 : EmptyFamilyCoverage.countEmpty tree_3946 = 0 := by decide +kernel

theorem family_3947 : EmptyFamilyCoverage.CheckedTree tree_3947 := .other (by decide +kernel)
theorem count_3947 : EmptyFamilyCoverage.countEmpty tree_3947 = 0 := by decide +kernel

theorem family_3948 : EmptyFamilyCoverage.CheckedTree tree_3948 := .split family_3946 family_3947
theorem count_3948 : EmptyFamilyCoverage.countEmpty tree_3948 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3946 + EmptyFamilyCoverage.countEmpty tree_3947 = _
  rw [count_3946, count_3947]

theorem family_3949 : EmptyFamilyCoverage.CheckedTree tree_3949 := .split family_3945 family_3948
theorem count_3949 : EmptyFamilyCoverage.countEmpty tree_3949 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3945 + EmptyFamilyCoverage.countEmpty tree_3948 = _
  rw [count_3945, count_3948]

theorem family_3950 : EmptyFamilyCoverage.CheckedTree tree_3950 := .empty rfl case_1978 case_1978_checked
theorem count_3950 : EmptyFamilyCoverage.countEmpty tree_3950 = 1 := by decide +kernel

theorem family_3951 : EmptyFamilyCoverage.CheckedTree tree_3951 := .empty rfl case_1979 case_1979_checked
theorem count_3951 : EmptyFamilyCoverage.countEmpty tree_3951 = 1 := by decide +kernel

theorem family_3952 : EmptyFamilyCoverage.CheckedTree tree_3952 := .split family_3950 family_3951
theorem count_3952 : EmptyFamilyCoverage.countEmpty tree_3952 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3950 + EmptyFamilyCoverage.countEmpty tree_3951 = _
  rw [count_3950, count_3951]

theorem family_3953 : EmptyFamilyCoverage.CheckedTree tree_3953 := .empty rfl case_1980 case_1980_checked
theorem count_3953 : EmptyFamilyCoverage.countEmpty tree_3953 = 1 := by decide +kernel

theorem family_3954 : EmptyFamilyCoverage.CheckedTree tree_3954 := .split family_3952 family_3953
theorem count_3954 : EmptyFamilyCoverage.countEmpty tree_3954 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3952 + EmptyFamilyCoverage.countEmpty tree_3953 = _
  rw [count_3952, count_3953]

theorem family_3955 : EmptyFamilyCoverage.CheckedTree tree_3955 := .split family_3949 family_3954
theorem count_3955 : EmptyFamilyCoverage.countEmpty tree_3955 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3949 + EmptyFamilyCoverage.countEmpty tree_3954 = _
  rw [count_3949, count_3954]

theorem family_3956 : EmptyFamilyCoverage.CheckedTree tree_3956 := .split family_3944 family_3955
theorem count_3956 : EmptyFamilyCoverage.countEmpty tree_3956 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_3944 + EmptyFamilyCoverage.countEmpty tree_3955 = _
  rw [count_3944, count_3955]

theorem family_3957 : EmptyFamilyCoverage.CheckedTree tree_3957 := .split family_3927 family_3956
theorem count_3957 : EmptyFamilyCoverage.countEmpty tree_3957 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_3927 + EmptyFamilyCoverage.countEmpty tree_3956 = _
  rw [count_3927, count_3956]

theorem family_3958 : EmptyFamilyCoverage.CheckedTree tree_3958 := .split family_3916 family_3957
theorem count_3958 : EmptyFamilyCoverage.countEmpty tree_3958 = 24 := by
  change EmptyFamilyCoverage.countEmpty tree_3916 + EmptyFamilyCoverage.countEmpty tree_3957 = _
  rw [count_3916, count_3957]

theorem family_3959 : EmptyFamilyCoverage.CheckedTree tree_3959 := .other (by decide +kernel)
theorem count_3959 : EmptyFamilyCoverage.countEmpty tree_3959 = 0 := by decide +kernel

theorem family_3960 : EmptyFamilyCoverage.CheckedTree tree_3960 := .other (by decide +kernel)
theorem count_3960 : EmptyFamilyCoverage.countEmpty tree_3960 = 0 := by decide +kernel

theorem family_3961 : EmptyFamilyCoverage.CheckedTree tree_3961 := .other (by decide +kernel)
theorem count_3961 : EmptyFamilyCoverage.countEmpty tree_3961 = 0 := by decide +kernel

theorem family_3962 : EmptyFamilyCoverage.CheckedTree tree_3962 := .split family_3960 family_3961
theorem count_3962 : EmptyFamilyCoverage.countEmpty tree_3962 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3960 + EmptyFamilyCoverage.countEmpty tree_3961 = _
  rw [count_3960, count_3961]

theorem family_3963 : EmptyFamilyCoverage.CheckedTree tree_3963 := .split family_3959 family_3962
theorem count_3963 : EmptyFamilyCoverage.countEmpty tree_3963 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3959 + EmptyFamilyCoverage.countEmpty tree_3962 = _
  rw [count_3959, count_3962]

theorem family_3964 : EmptyFamilyCoverage.CheckedTree tree_3964 := .other (by decide +kernel)
theorem count_3964 : EmptyFamilyCoverage.countEmpty tree_3964 = 0 := by decide +kernel

theorem family_3965 : EmptyFamilyCoverage.CheckedTree tree_3965 := .empty rfl case_1985 case_1985_checked
theorem count_3965 : EmptyFamilyCoverage.countEmpty tree_3965 = 1 := by decide +kernel

theorem family_3966 : EmptyFamilyCoverage.CheckedTree tree_3966 := .empty rfl case_1986 case_1986_checked
theorem count_3966 : EmptyFamilyCoverage.countEmpty tree_3966 = 1 := by decide +kernel

theorem family_3967 : EmptyFamilyCoverage.CheckedTree tree_3967 := .split family_3965 family_3966
theorem count_3967 : EmptyFamilyCoverage.countEmpty tree_3967 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3965 + EmptyFamilyCoverage.countEmpty tree_3966 = _
  rw [count_3965, count_3966]

theorem family_3968 : EmptyFamilyCoverage.CheckedTree tree_3968 := .other (by decide +kernel)
theorem count_3968 : EmptyFamilyCoverage.countEmpty tree_3968 = 0 := by decide +kernel

theorem family_3969 : EmptyFamilyCoverage.CheckedTree tree_3969 := .split family_3967 family_3968
theorem count_3969 : EmptyFamilyCoverage.countEmpty tree_3969 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3967 + EmptyFamilyCoverage.countEmpty tree_3968 = _
  rw [count_3967, count_3968]

theorem family_3970 : EmptyFamilyCoverage.CheckedTree tree_3970 := .split family_3964 family_3969
theorem count_3970 : EmptyFamilyCoverage.countEmpty tree_3970 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3964 + EmptyFamilyCoverage.countEmpty tree_3969 = _
  rw [count_3964, count_3969]

theorem family_3971 : EmptyFamilyCoverage.CheckedTree tree_3971 := .split family_3963 family_3970
theorem count_3971 : EmptyFamilyCoverage.countEmpty tree_3971 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3963 + EmptyFamilyCoverage.countEmpty tree_3970 = _
  rw [count_3963, count_3970]

theorem family_3972 : EmptyFamilyCoverage.CheckedTree tree_3972 := .other (by decide +kernel)
theorem count_3972 : EmptyFamilyCoverage.countEmpty tree_3972 = 0 := by decide +kernel

theorem family_3973 : EmptyFamilyCoverage.CheckedTree tree_3973 := .split family_3971 family_3972
theorem count_3973 : EmptyFamilyCoverage.countEmpty tree_3973 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3971 + EmptyFamilyCoverage.countEmpty tree_3972 = _
  rw [count_3971, count_3972]

theorem family_3974 : EmptyFamilyCoverage.CheckedTree tree_3974 := .other (by decide +kernel)
theorem count_3974 : EmptyFamilyCoverage.countEmpty tree_3974 = 0 := by decide +kernel

theorem family_3975 : EmptyFamilyCoverage.CheckedTree tree_3975 := .other (by decide +kernel)
theorem count_3975 : EmptyFamilyCoverage.countEmpty tree_3975 = 0 := by decide +kernel

theorem family_3976 : EmptyFamilyCoverage.CheckedTree tree_3976 := .other (by decide +kernel)
theorem count_3976 : EmptyFamilyCoverage.countEmpty tree_3976 = 0 := by decide +kernel

theorem family_3977 : EmptyFamilyCoverage.CheckedTree tree_3977 := .split family_3975 family_3976
theorem count_3977 : EmptyFamilyCoverage.countEmpty tree_3977 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3975 + EmptyFamilyCoverage.countEmpty tree_3976 = _
  rw [count_3975, count_3976]

theorem family_3978 : EmptyFamilyCoverage.CheckedTree tree_3978 := .split family_3974 family_3977
theorem count_3978 : EmptyFamilyCoverage.countEmpty tree_3978 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3974 + EmptyFamilyCoverage.countEmpty tree_3977 = _
  rw [count_3974, count_3977]

theorem family_3979 : EmptyFamilyCoverage.CheckedTree tree_3979 := .other (by decide +kernel)
theorem count_3979 : EmptyFamilyCoverage.countEmpty tree_3979 = 0 := by decide +kernel

theorem family_3980 : EmptyFamilyCoverage.CheckedTree tree_3980 := .other (by decide +kernel)
theorem count_3980 : EmptyFamilyCoverage.countEmpty tree_3980 = 0 := by decide +kernel

theorem family_3981 : EmptyFamilyCoverage.CheckedTree tree_3981 := .empty rfl case_1994 case_1994_checked
theorem count_3981 : EmptyFamilyCoverage.countEmpty tree_3981 = 1 := by decide +kernel

theorem family_3982 : EmptyFamilyCoverage.CheckedTree tree_3982 := .split family_3980 family_3981
theorem count_3982 : EmptyFamilyCoverage.countEmpty tree_3982 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3980 + EmptyFamilyCoverage.countEmpty tree_3981 = _
  rw [count_3980, count_3981]

theorem family_3983 : EmptyFamilyCoverage.CheckedTree tree_3983 := .empty rfl case_1995 case_1995_checked
theorem count_3983 : EmptyFamilyCoverage.countEmpty tree_3983 = 1 := by decide +kernel

theorem family_3984 : EmptyFamilyCoverage.CheckedTree tree_3984 := .split family_3982 family_3983
theorem count_3984 : EmptyFamilyCoverage.countEmpty tree_3984 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3982 + EmptyFamilyCoverage.countEmpty tree_3983 = _
  rw [count_3982, count_3983]

theorem family_3985 : EmptyFamilyCoverage.CheckedTree tree_3985 := .split family_3979 family_3984
theorem count_3985 : EmptyFamilyCoverage.countEmpty tree_3985 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3979 + EmptyFamilyCoverage.countEmpty tree_3984 = _
  rw [count_3979, count_3984]

theorem family_3986 : EmptyFamilyCoverage.CheckedTree tree_3986 := .other (by decide +kernel)
theorem count_3986 : EmptyFamilyCoverage.countEmpty tree_3986 = 0 := by decide +kernel

theorem family_3987 : EmptyFamilyCoverage.CheckedTree tree_3987 := .other (by decide +kernel)
theorem count_3987 : EmptyFamilyCoverage.countEmpty tree_3987 = 0 := by decide +kernel

theorem family_3988 : EmptyFamilyCoverage.CheckedTree tree_3988 := .split family_3986 family_3987
theorem count_3988 : EmptyFamilyCoverage.countEmpty tree_3988 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3986 + EmptyFamilyCoverage.countEmpty tree_3987 = _
  rw [count_3986, count_3987]

theorem family_3989 : EmptyFamilyCoverage.CheckedTree tree_3989 := .split family_3985 family_3988
theorem count_3989 : EmptyFamilyCoverage.countEmpty tree_3989 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3985 + EmptyFamilyCoverage.countEmpty tree_3988 = _
  rw [count_3985, count_3988]

theorem family_3990 : EmptyFamilyCoverage.CheckedTree tree_3990 := .other (by decide +kernel)
theorem count_3990 : EmptyFamilyCoverage.countEmpty tree_3990 = 0 := by decide +kernel

theorem family_3991 : EmptyFamilyCoverage.CheckedTree tree_3991 := .split family_3989 family_3990
theorem count_3991 : EmptyFamilyCoverage.countEmpty tree_3991 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3989 + EmptyFamilyCoverage.countEmpty tree_3990 = _
  rw [count_3989, count_3990]

theorem family_3992 : EmptyFamilyCoverage.CheckedTree tree_3992 := .split family_3978 family_3991
theorem count_3992 : EmptyFamilyCoverage.countEmpty tree_3992 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3978 + EmptyFamilyCoverage.countEmpty tree_3991 = _
  rw [count_3978, count_3991]

theorem family_3993 : EmptyFamilyCoverage.CheckedTree tree_3993 := .empty rfl case_1999 case_1999_checked
theorem count_3993 : EmptyFamilyCoverage.countEmpty tree_3993 = 1 := by decide +kernel

theorem family_3994 : EmptyFamilyCoverage.CheckedTree tree_3994 := .empty rfl case_2000 case_2000_checked
theorem count_3994 : EmptyFamilyCoverage.countEmpty tree_3994 = 1 := by decide +kernel

theorem family_3995 : EmptyFamilyCoverage.CheckedTree tree_3995 := .split family_3993 family_3994
theorem count_3995 : EmptyFamilyCoverage.countEmpty tree_3995 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3993 + EmptyFamilyCoverage.countEmpty tree_3994 = _
  rw [count_3993, count_3994]

theorem family_3996 : EmptyFamilyCoverage.CheckedTree tree_3996 := .other (by decide +kernel)
theorem count_3996 : EmptyFamilyCoverage.countEmpty tree_3996 = 0 := by decide +kernel

theorem family_3997 : EmptyFamilyCoverage.CheckedTree tree_3997 := .empty rfl case_2002 case_2002_checked
theorem count_3997 : EmptyFamilyCoverage.countEmpty tree_3997 = 1 := by decide +kernel

theorem family_3998 : EmptyFamilyCoverage.CheckedTree tree_3998 := .split family_3996 family_3997
theorem count_3998 : EmptyFamilyCoverage.countEmpty tree_3998 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3996 + EmptyFamilyCoverage.countEmpty tree_3997 = _
  rw [count_3996, count_3997]

theorem family_3999 : EmptyFamilyCoverage.CheckedTree tree_3999 := .split family_3995 family_3998
theorem count_3999 : EmptyFamilyCoverage.countEmpty tree_3999 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3995 + EmptyFamilyCoverage.countEmpty tree_3998 = _
  rw [count_3995, count_3998]

theorem family_4000 : EmptyFamilyCoverage.CheckedTree tree_4000 := .other (by decide +kernel)
theorem count_4000 : EmptyFamilyCoverage.countEmpty tree_4000 = 0 := by decide +kernel

theorem family_4001 : EmptyFamilyCoverage.CheckedTree tree_4001 := .split family_3999 family_4000
theorem count_4001 : EmptyFamilyCoverage.countEmpty tree_4001 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3999 + EmptyFamilyCoverage.countEmpty tree_4000 = _
  rw [count_3999, count_4000]

theorem family_4002 : EmptyFamilyCoverage.CheckedTree tree_4002 := .split family_3992 family_4001
theorem count_4002 : EmptyFamilyCoverage.countEmpty tree_4002 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_3992 + EmptyFamilyCoverage.countEmpty tree_4001 = _
  rw [count_3992, count_4001]

theorem family_4003 : EmptyFamilyCoverage.CheckedTree tree_4003 := .other (by decide +kernel)
theorem count_4003 : EmptyFamilyCoverage.countEmpty tree_4003 = 0 := by decide +kernel

theorem family_4004 : EmptyFamilyCoverage.CheckedTree tree_4004 := .empty rfl case_2005 case_2005_checked
theorem count_4004 : EmptyFamilyCoverage.countEmpty tree_4004 = 1 := by decide +kernel

theorem family_4005 : EmptyFamilyCoverage.CheckedTree tree_4005 := .empty rfl case_2006 case_2006_checked
theorem count_4005 : EmptyFamilyCoverage.countEmpty tree_4005 = 1 := by decide +kernel

theorem family_4006 : EmptyFamilyCoverage.CheckedTree tree_4006 := .split family_4004 family_4005
theorem count_4006 : EmptyFamilyCoverage.countEmpty tree_4006 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4004 + EmptyFamilyCoverage.countEmpty tree_4005 = _
  rw [count_4004, count_4005]

theorem family_4007 : EmptyFamilyCoverage.CheckedTree tree_4007 := .split family_4003 family_4006
theorem count_4007 : EmptyFamilyCoverage.countEmpty tree_4007 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4003 + EmptyFamilyCoverage.countEmpty tree_4006 = _
  rw [count_4003, count_4006]

theorem family_4008 : EmptyFamilyCoverage.CheckedTree tree_4008 := .split family_4002 family_4007
theorem count_4008 : EmptyFamilyCoverage.countEmpty tree_4008 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_4002 + EmptyFamilyCoverage.countEmpty tree_4007 = _
  rw [count_4002, count_4007]

theorem family_4009 : EmptyFamilyCoverage.CheckedTree tree_4009 := .split family_3973 family_4008
theorem count_4009 : EmptyFamilyCoverage.countEmpty tree_4009 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_3973 + EmptyFamilyCoverage.countEmpty tree_4008 = _
  rw [count_3973, count_4008]

theorem family_4010 : EmptyFamilyCoverage.CheckedTree tree_4010 := .other (by decide +kernel)
theorem count_4010 : EmptyFamilyCoverage.countEmpty tree_4010 = 0 := by decide +kernel

theorem family_4011 : EmptyFamilyCoverage.CheckedTree tree_4011 := .other (by decide +kernel)
theorem count_4011 : EmptyFamilyCoverage.countEmpty tree_4011 = 0 := by decide +kernel

theorem family_4012 : EmptyFamilyCoverage.CheckedTree tree_4012 := .split family_4010 family_4011
theorem count_4012 : EmptyFamilyCoverage.countEmpty tree_4012 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4010 + EmptyFamilyCoverage.countEmpty tree_4011 = _
  rw [count_4010, count_4011]

theorem family_4013 : EmptyFamilyCoverage.CheckedTree tree_4013 := .empty rfl case_2009 case_2009_checked
theorem count_4013 : EmptyFamilyCoverage.countEmpty tree_4013 = 1 := by decide +kernel

theorem family_4014 : EmptyFamilyCoverage.CheckedTree tree_4014 := .empty rfl case_2010 case_2010_checked
theorem count_4014 : EmptyFamilyCoverage.countEmpty tree_4014 = 1 := by decide +kernel

theorem family_4015 : EmptyFamilyCoverage.CheckedTree tree_4015 := .split family_4013 family_4014
theorem count_4015 : EmptyFamilyCoverage.countEmpty tree_4015 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4013 + EmptyFamilyCoverage.countEmpty tree_4014 = _
  rw [count_4013, count_4014]

theorem family_4016 : EmptyFamilyCoverage.CheckedTree tree_4016 := .split family_4012 family_4015
theorem count_4016 : EmptyFamilyCoverage.countEmpty tree_4016 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4012 + EmptyFamilyCoverage.countEmpty tree_4015 = _
  rw [count_4012, count_4015]

theorem family_4017 : EmptyFamilyCoverage.CheckedTree tree_4017 := .other (by decide +kernel)
theorem count_4017 : EmptyFamilyCoverage.countEmpty tree_4017 = 0 := by decide +kernel

theorem family_4018 : EmptyFamilyCoverage.CheckedTree tree_4018 := .other (by decide +kernel)
theorem count_4018 : EmptyFamilyCoverage.countEmpty tree_4018 = 0 := by decide +kernel

theorem family_4019 : EmptyFamilyCoverage.CheckedTree tree_4019 := .split family_4017 family_4018
theorem count_4019 : EmptyFamilyCoverage.countEmpty tree_4019 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4017 + EmptyFamilyCoverage.countEmpty tree_4018 = _
  rw [count_4017, count_4018]

theorem family_4020 : EmptyFamilyCoverage.CheckedTree tree_4020 := .empty rfl case_2013 case_2013_checked
theorem count_4020 : EmptyFamilyCoverage.countEmpty tree_4020 = 1 := by decide +kernel

theorem family_4021 : EmptyFamilyCoverage.CheckedTree tree_4021 := .empty rfl case_2014 case_2014_checked
theorem count_4021 : EmptyFamilyCoverage.countEmpty tree_4021 = 1 := by decide +kernel

theorem family_4022 : EmptyFamilyCoverage.CheckedTree tree_4022 := .split family_4020 family_4021
theorem count_4022 : EmptyFamilyCoverage.countEmpty tree_4022 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4020 + EmptyFamilyCoverage.countEmpty tree_4021 = _
  rw [count_4020, count_4021]

theorem family_4023 : EmptyFamilyCoverage.CheckedTree tree_4023 := .other (by decide +kernel)
theorem count_4023 : EmptyFamilyCoverage.countEmpty tree_4023 = 0 := by decide +kernel

theorem family_4024 : EmptyFamilyCoverage.CheckedTree tree_4024 := .split family_4022 family_4023
theorem count_4024 : EmptyFamilyCoverage.countEmpty tree_4024 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4022 + EmptyFamilyCoverage.countEmpty tree_4023 = _
  rw [count_4022, count_4023]

theorem family_4025 : EmptyFamilyCoverage.CheckedTree tree_4025 := .split family_4019 family_4024
theorem count_4025 : EmptyFamilyCoverage.countEmpty tree_4025 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4019 + EmptyFamilyCoverage.countEmpty tree_4024 = _
  rw [count_4019, count_4024]

theorem family_4026 : EmptyFamilyCoverage.CheckedTree tree_4026 := .split family_4016 family_4025
theorem count_4026 : EmptyFamilyCoverage.countEmpty tree_4026 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4016 + EmptyFamilyCoverage.countEmpty tree_4025 = _
  rw [count_4016, count_4025]

theorem family_4027 : EmptyFamilyCoverage.CheckedTree tree_4027 := .other (by decide +kernel)
theorem count_4027 : EmptyFamilyCoverage.countEmpty tree_4027 = 0 := by decide +kernel

theorem family_4028 : EmptyFamilyCoverage.CheckedTree tree_4028 := .other (by decide +kernel)
theorem count_4028 : EmptyFamilyCoverage.countEmpty tree_4028 = 0 := by decide +kernel

theorem family_4029 : EmptyFamilyCoverage.CheckedTree tree_4029 := .split family_4027 family_4028
theorem count_4029 : EmptyFamilyCoverage.countEmpty tree_4029 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4027 + EmptyFamilyCoverage.countEmpty tree_4028 = _
  rw [count_4027, count_4028]

theorem family_4030 : EmptyFamilyCoverage.CheckedTree tree_4030 := .other (by decide +kernel)
theorem count_4030 : EmptyFamilyCoverage.countEmpty tree_4030 = 0 := by decide +kernel

theorem family_4031 : EmptyFamilyCoverage.CheckedTree tree_4031 := .other (by decide +kernel)
theorem count_4031 : EmptyFamilyCoverage.countEmpty tree_4031 = 0 := by decide +kernel

theorem family_4032 : EmptyFamilyCoverage.CheckedTree tree_4032 := .other (by decide +kernel)
theorem count_4032 : EmptyFamilyCoverage.countEmpty tree_4032 = 0 := by decide +kernel

theorem family_4033 : EmptyFamilyCoverage.CheckedTree tree_4033 := .split family_4031 family_4032
theorem count_4033 : EmptyFamilyCoverage.countEmpty tree_4033 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4031 + EmptyFamilyCoverage.countEmpty tree_4032 = _
  rw [count_4031, count_4032]

theorem family_4034 : EmptyFamilyCoverage.CheckedTree tree_4034 := .split family_4030 family_4033
theorem count_4034 : EmptyFamilyCoverage.countEmpty tree_4034 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4030 + EmptyFamilyCoverage.countEmpty tree_4033 = _
  rw [count_4030, count_4033]

theorem family_4035 : EmptyFamilyCoverage.CheckedTree tree_4035 := .split family_4029 family_4034
theorem count_4035 : EmptyFamilyCoverage.countEmpty tree_4035 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4029 + EmptyFamilyCoverage.countEmpty tree_4034 = _
  rw [count_4029, count_4034]

theorem family_4036 : EmptyFamilyCoverage.CheckedTree tree_4036 := .split family_4026 family_4035
theorem count_4036 : EmptyFamilyCoverage.countEmpty tree_4036 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4026 + EmptyFamilyCoverage.countEmpty tree_4035 = _
  rw [count_4026, count_4035]

theorem family_4037 : EmptyFamilyCoverage.CheckedTree tree_4037 := .split family_4009 family_4036
theorem count_4037 : EmptyFamilyCoverage.countEmpty tree_4037 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_4009 + EmptyFamilyCoverage.countEmpty tree_4036 = _
  rw [count_4009, count_4036]

theorem family_4038 : EmptyFamilyCoverage.CheckedTree tree_4038 := .other (by decide +kernel)
theorem count_4038 : EmptyFamilyCoverage.countEmpty tree_4038 = 0 := by decide +kernel

theorem family_4039 : EmptyFamilyCoverage.CheckedTree tree_4039 := .other (by decide +kernel)
theorem count_4039 : EmptyFamilyCoverage.countEmpty tree_4039 = 0 := by decide +kernel

theorem family_4040 : EmptyFamilyCoverage.CheckedTree tree_4040 := .split family_4038 family_4039
theorem count_4040 : EmptyFamilyCoverage.countEmpty tree_4040 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4038 + EmptyFamilyCoverage.countEmpty tree_4039 = _
  rw [count_4038, count_4039]

theorem family_4041 : EmptyFamilyCoverage.CheckedTree tree_4041 := .empty rfl case_2023 case_2023_checked
theorem count_4041 : EmptyFamilyCoverage.countEmpty tree_4041 = 1 := by decide +kernel

theorem family_4042 : EmptyFamilyCoverage.CheckedTree tree_4042 := .empty rfl case_2024 case_2024_checked
theorem count_4042 : EmptyFamilyCoverage.countEmpty tree_4042 = 1 := by decide +kernel

theorem family_4043 : EmptyFamilyCoverage.CheckedTree tree_4043 := .split family_4041 family_4042
theorem count_4043 : EmptyFamilyCoverage.countEmpty tree_4043 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4041 + EmptyFamilyCoverage.countEmpty tree_4042 = _
  rw [count_4041, count_4042]

theorem family_4044 : EmptyFamilyCoverage.CheckedTree tree_4044 := .other (by decide +kernel)
theorem count_4044 : EmptyFamilyCoverage.countEmpty tree_4044 = 0 := by decide +kernel

theorem family_4045 : EmptyFamilyCoverage.CheckedTree tree_4045 := .split family_4043 family_4044
theorem count_4045 : EmptyFamilyCoverage.countEmpty tree_4045 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4043 + EmptyFamilyCoverage.countEmpty tree_4044 = _
  rw [count_4043, count_4044]

theorem family_4046 : EmptyFamilyCoverage.CheckedTree tree_4046 := .split family_4040 family_4045
theorem count_4046 : EmptyFamilyCoverage.countEmpty tree_4046 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4040 + EmptyFamilyCoverage.countEmpty tree_4045 = _
  rw [count_4040, count_4045]

theorem family_4047 : EmptyFamilyCoverage.CheckedTree tree_4047 := .split family_4037 family_4046
theorem count_4047 : EmptyFamilyCoverage.countEmpty tree_4047 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_4037 + EmptyFamilyCoverage.countEmpty tree_4046 = _
  rw [count_4037, count_4046]

theorem family_4048 : EmptyFamilyCoverage.CheckedTree tree_4048 := .split family_3958 family_4047
theorem count_4048 : EmptyFamilyCoverage.countEmpty tree_4048 = 39 := by
  change EmptyFamilyCoverage.countEmpty tree_3958 + EmptyFamilyCoverage.countEmpty tree_4047 = _
  rw [count_3958, count_4047]

end SixTrianglePilot.AcceptedEmptyFamily
