import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Cores009
import Pilot.EmptyFamily.Cores011
import Pilot.EmptyFamily.Projections511
import Pilot.EmptyFamily.Projections512
import Pilot.EmptyFamily.Projections591
import Pilot.EmptyFamily.Projections592
import Pilot.EmptyFamily.Projections670
import Pilot.EmptyFamily.Projections671
import Pilot.EmptyFamily.Projections672
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree033

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_5677 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_489, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[false, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_339, core_236, core_202]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17410291/16777216 : ℚ)], ![(10651641/16777216 : ℚ), (503159/524288 : ℚ)], ![(5325821/8388608 : ℚ), (503159/524288 : ℚ)], ![(5325821/8388608 : ℚ), (16101089/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (18486163/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18486163/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5677_checked : ContractionCertificate.Checked leaf_5677 case_5677 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_339_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_8190_outputP projection_8190_outputQ radial_3116
      radial_3116_checked projection_8190_witness projection_8190_checked (.step 0 2 (by decide) projection_10727_outputP projection_10727_outputQ radial_4528
      radial_4528_checked projection_10727_witness projection_10727_checked (.step 1 2 (by decide) projection_10728_outputP projection_10728_outputQ radial_2725
      radial_2725_checked projection_10728_witness projection_10728_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5677.cores) case_5677.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5678 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_488, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[false, true, false, true, true, true, false, true, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_447, core_290, core_209]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (17397183/16777216 : ℚ)], ![(10629331/16777216 : ℚ), (8061699/8388608 : ℚ)], ![(2657333/4194304 : ℚ), (8061699/8388608 : ℚ)], ![(2657333/4194304 : ℚ), (16123399/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (18447875/16777216 : ℚ)], ![(4677773/8388608 : ℚ), (18447875/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5678_checked : ContractionCertificate.Checked leaf_5678 case_5678 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_447_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_9466_outputP projection_9466_outputQ radial_3842
      radial_3842_checked projection_9466_witness projection_9466_checked (.step 0 2 (by decide) projection_10729_outputP projection_10729_outputQ radial_4529
      radial_4529_checked projection_10729_witness projection_10729_checked (.step 1 2 (by decide) projection_10730_outputP projection_10730_outputQ radial_2935
      radial_2935_checked projection_10730_witness projection_10730_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5678.cores) case_5678.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5679 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_487, AcceptedClipping.entry_1144, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, true, true, true, false, true, false, false], [true, true, false, true, true, false, true, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_545, core_452, core_264]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (17390647/16777216 : ℚ)], ![(10618351/16777216 : ℚ), (8067189/8388608 : ℚ)], ![(663647/1048576 : ℚ), (8067189/8388608 : ℚ)], ![(663647/1048576 : ℚ), (16134379/16777216 : ℚ)], ![(9362083/16777216 : ℚ), (18428831/16777216 : ℚ)], ![(4681041/8388608 : ℚ), (18428831/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5679_checked : ContractionCertificate.Checked leaf_5679 case_5679 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_545_checked
    · exact core_452_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_10731_outputP projection_10731_outputQ radial_4530
      radial_4530_checked projection_10731_witness projection_10731_checked (.step 0 2 (by decide) projection_10732_outputP projection_10732_outputQ radial_4531
      radial_4531_checked projection_10732_witness projection_10732_checked (.step 1 2 (by decide) projection_10733_outputP projection_10733_outputQ radial_3886
      radial_3886_checked projection_10733_witness projection_10733_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5679.cores) case_5679.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5681 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_506, AcceptedClipping.entry_1144, AcceptedClipping.entry_1287]
  paths := ![[false, true, true, false, false, false, false, false, true, true, false], [true, true, false, true, true, false, true, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_546, core_452, core_264]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8701287/8388608 : ℚ)], ![(10612507/16777216 : ℚ), (16145613/16777216 : ℚ)], ![(2653127/4194304 : ℚ), (16145613/16777216 : ℚ)], ![(2653127/4194304 : ℚ), (8072807/8388608 : ℚ)], ![(9355547/16777216 : ℚ), (9218725/8388608 : ℚ)], ![(4677773/8388608 : ℚ), (9218725/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5681_checked : ContractionCertificate.Checked leaf_5681 case_5681 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_546_checked
    · exact core_452_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_10734_outputP projection_10734_outputQ radial_4532
      radial_4532_checked projection_10734_witness projection_10734_checked (.step 0 2 (by decide) projection_10735_outputP projection_10735_outputQ radial_4533
      radial_4533_checked projection_10735_witness projection_10735_checked (.step 1 2 (by decide) projection_10736_outputP projection_10736_outputQ radial_3886
      radial_3886_checked projection_10736_witness projection_10736_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5681.cores) case_5681.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5685 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_533, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[false, true, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_448, core_290, core_209]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17421063/16777216 : ℚ)], ![(10617645/16777216 : ℚ), (252279/262144 : ℚ)], ![(5308823/8388608 : ℚ), (252279/262144 : ℚ)], ![(5308823/8388608 : ℚ), (16145857/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (18465079/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18465079/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5685_checked : ContractionCertificate.Checked leaf_5685 case_5685 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_448_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_9469_outputP projection_9469_outputQ radial_3844
      radial_3844_checked projection_9469_witness projection_9469_checked (.step 0 2 (by decide) projection_10737_outputP projection_10737_outputQ radial_4534
      radial_4534_checked projection_10737_witness projection_10737_checked (.step 1 2 (by decide) projection_10738_outputP projection_10738_outputQ radial_2935
      radial_2935_checked projection_10738_witness projection_10738_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5685.cores) case_5685.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5686 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_532, AcceptedClipping.entry_1144, AcceptedClipping.entry_1287]
  paths := ![[false, true, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, false, true, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_547, core_452, core_264]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17414503/16777216 : ℚ)], ![(10606617/16777216 : ℚ), (4039221/4194304 : ℚ)], ![(5303309/8388608 : ℚ), (4039221/4194304 : ℚ)], ![(5303309/8388608 : ℚ), (16156885/16777216 : ℚ)], ![(9348999/16777216 : ℚ), (9223025/8388608 : ℚ)], ![(4674499/8388608 : ℚ), (9223025/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5686_checked : ContractionCertificate.Checked leaf_5686 case_5686 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_547_checked
    · exact core_452_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_10739_outputP projection_10739_outputQ radial_4535
      radial_4535_checked projection_10739_witness projection_10739_checked (.step 0 2 (by decide) projection_10740_outputP projection_10740_outputQ radial_4536
      radial_4536_checked projection_10740_witness projection_10740_checked (.step 1 2 (by decide) projection_10741_outputP projection_10741_outputQ radial_3886
      radial_3886_checked projection_10741_witness projection_10741_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5686.cores) case_5686.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5688 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_564, AcceptedClipping.entry_1144, AcceptedClipping.entry_1287]
  paths := ![[false, true, true, false, true, false, true, true, true, true, false], [true, true, false, true, true, false, true, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_548, core_452, core_264]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (8713217/8388608 : ℚ)], ![(1325085/2097152 : ℚ), (16168191/16777216 : ℚ)], ![(10600681/16777216 : ℚ), (16168191/16777216 : ℚ)], ![(10600681/16777216 : ℚ), (63157/65536 : ℚ)], ![(9342439/16777216 : ℚ), (18454633/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18454633/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5688_checked : ContractionCertificate.Checked leaf_5688 case_5688 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_548_checked
    · exact core_452_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_10742_outputP projection_10742_outputQ radial_4537
      radial_4537_checked projection_10742_witness projection_10742_checked (.step 0 2 (by decide) projection_10743_outputP projection_10743_outputQ radial_4538
      radial_4538_checked projection_10743_witness projection_10743_checked (.step 1 2 (by decide) projection_10744_outputP projection_10744_outputQ radial_3886
      radial_3886_checked projection_10744_witness projection_10744_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5688.cores) case_5688.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5692 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_489, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[false, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_339, core_238, core_210]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17410291/16777216 : ℚ)], ![(10720447/16777216 : ℚ), (8016141/8388608 : ℚ)], ![(167507/262144 : ℚ), (8016141/8388608 : ℚ)], ![(167507/262144 : ℚ), (16032283/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (9271353/8388608 : ℚ)], ![(4671219/8388608 : ℚ), (9271353/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5692_checked : ContractionCertificate.Checked leaf_5692 case_5692 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_339_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_8193_outputP projection_8193_outputQ radial_3118
      radial_3118_checked projection_8193_witness projection_8193_checked (.step 0 2 (by decide) projection_10745_outputP projection_10745_outputQ radial_4539
      radial_4539_checked projection_10745_witness projection_10745_checked (.step 1 2 (by decide) projection_10746_outputP projection_10746_outputQ radial_2728
      radial_2728_checked projection_10746_witness projection_10746_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5692.cores) case_5692.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5693 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_597, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[false, true, true, true, false, false, true, false, false, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_340, core_236, core_202]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17458159/16777216 : ℚ)], ![(5314139/8388608 : ℚ), (8072977/8388608 : ℚ)], ![(10628279/16777216 : ℚ), (8072977/8388608 : ℚ)], ![(10628279/16777216 : ℚ), (16145955/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (18520441/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18520441/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5693_checked : ContractionCertificate.Checked leaf_5693 case_5693 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_340_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_8196_outputP projection_8196_outputQ radial_3119
      radial_3119_checked projection_8196_witness projection_8196_checked (.step 0 2 (by decide) projection_10747_outputP projection_10747_outputQ radial_4540
      radial_4540_checked projection_10747_witness projection_10747_checked (.step 1 2 (by decide) projection_10748_outputP projection_10748_outputQ radial_2725
      radial_2725_checked projection_10748_witness projection_10748_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5693.cores) case_5693.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5694 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_596, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[false, true, true, true, false, false, false, true, true, true, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_449, core_290, core_209]
  finalState := ![⟨6, ![![(72885/131072 : ℚ), (2180619/2097152 : ℚ)], ![(5302887/8388608 : ℚ), (16168459/16777216 : ℚ)], ![(10605775/16777216 : ℚ), (16168459/16777216 : ℚ)], ![(10605775/16777216 : ℚ), (4042115/4194304 : ℚ)], ![(9329281/16777216 : ℚ), (4620553/4194304 : ℚ)], ![(72885/131072 : ℚ), (4620553/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5694_checked : ContractionCertificate.Checked leaf_5694 case_5694 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_449_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_9472_outputP projection_9472_outputQ radial_3846
      radial_3846_checked projection_9472_witness projection_9472_checked (.step 0 2 (by decide) projection_10749_outputP projection_10749_outputQ radial_4541
      radial_4541_checked projection_10749_witness projection_10749_checked (.step 1 2 (by decide) projection_10750_outputP projection_10750_outputQ radial_2935
      radial_2935_checked projection_10750_witness projection_10750_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5694.cores) case_5694.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5695 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_595, AcceptedClipping.entry_1144, AcceptedClipping.entry_1287]
  paths := ![[false, true, true, true, false, false, false, true, true, true, false], [true, true, false, true, true, false, true, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_549, core_452, core_264]
  finalState := ![⟨6, ![![(9335865/16777216 : ℚ), (17438367/16777216 : ℚ)], ![(10594697/16777216 : ℚ), (16179535/16777216 : ℚ)], ![(5297349/8388608 : ℚ), (16179535/16777216 : ℚ)], ![(5297349/8388608 : ℚ), (1011221/1048576 : ℚ)], ![(4667933/8388608 : ℚ), (18463197/16777216 : ℚ)], ![(9335865/16777216 : ℚ), (18463197/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5695_checked : ContractionCertificate.Checked leaf_5695 case_5695 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_549_checked
    · exact core_452_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_10751_outputP projection_10751_outputQ radial_4542
      radial_4542_checked projection_10751_witness projection_10751_checked (.step 0 2 (by decide) projection_10752_outputP projection_10752_outputQ radial_4543
      radial_4543_checked projection_10752_witness projection_10752_checked (.step 1 2 (by decide) projection_10753_outputP projection_10753_outputQ radial_3886
      radial_3886_checked projection_10753_witness projection_10753_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5695.cores) case_5695.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5697 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_618, AcceptedClipping.entry_1144, AcceptedClipping.entry_1287]
  paths := ![[false, true, true, true, false, true, true, false, false, false], [true, true, false, true, true, false, true, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_550, core_452, core_264]
  finalState := ![⟨6, ![![(72885/131072 : ℚ), (17450303/16777216 : ℚ)], ![(2647167/4194304 : ℚ), (4047729/4194304 : ℚ)], ![(10588669/16777216 : ℚ), (4047729/4194304 : ℚ)], ![(10588669/16777216 : ℚ), (16190917/16777216 : ℚ)], ![(9329281/16777216 : ℚ), (288621/262144 : ℚ)], ![(72885/131072 : ℚ), (288621/262144 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5697_checked : ContractionCertificate.Checked leaf_5697 case_5697 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_550_checked
    · exact core_452_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_10754_outputP projection_10754_outputQ radial_4544
      radial_4544_checked projection_10754_witness projection_10754_checked (.step 0 2 (by decide) projection_10755_outputP projection_10755_outputQ radial_4545
      radial_4545_checked projection_10755_witness projection_10755_checked (.step 1 2 (by decide) projection_10756_outputP projection_10756_outputQ radial_3886
      radial_3886_checked projection_10756_witness projection_10756_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5697.cores) case_5697.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5701 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_625, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[false, true, true, true, false, true, true, true, false, true, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_450, core_290, core_209]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (8734425/8388608 : ℚ)], ![(2648429/4194304 : ℚ), (2023901/2097152 : ℚ)], ![(10593717/16777216 : ℚ), (2023901/2097152 : ℚ)], ![(10593717/16777216 : ℚ), (16191209/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (9249637/8388608 : ℚ)], ![(4658037/8388608 : ℚ), (9249637/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5701_checked : ContractionCertificate.Checked leaf_5701 case_5701 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_450_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_9475_outputP projection_9475_outputQ radial_3848
      radial_3848_checked projection_9475_witness projection_9475_checked (.step 0 2 (by decide) projection_10757_outputP projection_10757_outputQ radial_4546
      radial_4546_checked projection_10757_witness projection_10757_checked (.step 1 2 (by decide) projection_10758_outputP projection_10758_outputQ radial_2935
      radial_2935_checked projection_10758_witness projection_10758_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5701.cores) case_5701.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5705 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_597, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[false, true, true, true, false, false, true, false, false, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_340, core_238, core_210]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17458159/16777216 : ℚ)], ![(10697659/16777216 : ℚ), (8038287/8388608 : ℚ)], ![(2674415/4194304 : ℚ), (8038287/8388608 : ℚ)], ![(2674415/4194304 : ℚ), (16076575/16777216 : ℚ)], ![(9316075/16777216 : ℚ), (580519/524288 : ℚ)], ![(4658037/8388608 : ℚ), (580519/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5705_checked : ContractionCertificate.Checked leaf_5705 case_5705 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_340_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_8199_outputP projection_8199_outputQ radial_3121
      radial_3121_checked projection_8199_witness projection_8199_checked (.step 0 2 (by decide) projection_10759_outputP projection_10759_outputQ radial_4547
      radial_4547_checked projection_10759_witness projection_10759_checked (.step 1 2 (by decide) projection_10760_outputP projection_10760_outputQ radial_2728
      radial_2728_checked projection_10760_witness projection_10760_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5705.cores) case_5705.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5706 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_491, AcceptedClipping.entry_1140, AcceptedClipping.entry_1324]
  paths := ![[false, true, false, true, true, true, false, true, true, true, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_144, core_195, core_248]
  finalState := ![⟨6, ![![(4658037/8388608 : ℚ), (17436655/16777216 : ℚ)], ![(2708497/4194304 : ℚ), (15918741/16777216 : ℚ)], ![(10833989/16777216 : ℚ), (15918741/16777216 : ℚ)], ![(10833989/16777216 : ℚ), (7959371/8388608 : ℚ)], ![(9316075/16777216 : ℚ), (18674727/16777216 : ℚ)], ![(4658037/8388608 : ℚ), (18674727/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5706_checked : ContractionCertificate.Checked leaf_5706 case_5706 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_144_checked
    · exact core_195_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_8187_outputP projection_8187_outputQ radial_3114
      radial_3114_checked projection_8187_witness projection_8187_checked (.step 0 2 (by decide) projection_10761_outputP projection_10761_outputQ radial_4548
      radial_4548_checked projection_10761_witness projection_10761_checked (.step 1 2 (by decide) projection_10762_outputP projection_10762_outputQ radial_2533
      radial_2533_checked projection_10762_witness projection_10762_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5706.cores) case_5706.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_11340 : EmptyFamilyCoverage.CheckedTree tree_11340 := .empty rfl case_5677 case_5677_checked
theorem count_11340 : EmptyFamilyCoverage.countEmpty tree_11340 = 1 := by decide +kernel

theorem family_11341 : EmptyFamilyCoverage.CheckedTree tree_11341 := .empty rfl case_5678 case_5678_checked
theorem count_11341 : EmptyFamilyCoverage.countEmpty tree_11341 = 1 := by decide +kernel

theorem family_11342 : EmptyFamilyCoverage.CheckedTree tree_11342 := .empty rfl case_5679 case_5679_checked
theorem count_11342 : EmptyFamilyCoverage.countEmpty tree_11342 = 1 := by decide +kernel

theorem family_11343 : EmptyFamilyCoverage.CheckedTree tree_11343 := .other (by decide +kernel)
theorem count_11343 : EmptyFamilyCoverage.countEmpty tree_11343 = 0 := by decide +kernel

theorem family_11344 : EmptyFamilyCoverage.CheckedTree tree_11344 := .split family_11342 family_11343
theorem count_11344 : EmptyFamilyCoverage.countEmpty tree_11344 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11342 + EmptyFamilyCoverage.countEmpty tree_11343 = _
  rw [count_11342, count_11343]

theorem family_11345 : EmptyFamilyCoverage.CheckedTree tree_11345 := .empty rfl case_5681 case_5681_checked
theorem count_11345 : EmptyFamilyCoverage.countEmpty tree_11345 = 1 := by decide +kernel

theorem family_11346 : EmptyFamilyCoverage.CheckedTree tree_11346 := .other (by decide +kernel)
theorem count_11346 : EmptyFamilyCoverage.countEmpty tree_11346 = 0 := by decide +kernel

theorem family_11347 : EmptyFamilyCoverage.CheckedTree tree_11347 := .split family_11345 family_11346
theorem count_11347 : EmptyFamilyCoverage.countEmpty tree_11347 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11345 + EmptyFamilyCoverage.countEmpty tree_11346 = _
  rw [count_11345, count_11346]

theorem family_11348 : EmptyFamilyCoverage.CheckedTree tree_11348 := .split family_11344 family_11347
theorem count_11348 : EmptyFamilyCoverage.countEmpty tree_11348 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11344 + EmptyFamilyCoverage.countEmpty tree_11347 = _
  rw [count_11344, count_11347]

theorem family_11349 : EmptyFamilyCoverage.CheckedTree tree_11349 := .other (by decide +kernel)
theorem count_11349 : EmptyFamilyCoverage.countEmpty tree_11349 = 0 := by decide +kernel

theorem family_11350 : EmptyFamilyCoverage.CheckedTree tree_11350 := .other (by decide +kernel)
theorem count_11350 : EmptyFamilyCoverage.countEmpty tree_11350 = 0 := by decide +kernel

theorem family_11351 : EmptyFamilyCoverage.CheckedTree tree_11351 := .split family_11349 family_11350
theorem count_11351 : EmptyFamilyCoverage.countEmpty tree_11351 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11349 + EmptyFamilyCoverage.countEmpty tree_11350 = _
  rw [count_11349, count_11350]

theorem family_11352 : EmptyFamilyCoverage.CheckedTree tree_11352 := .split family_11348 family_11351
theorem count_11352 : EmptyFamilyCoverage.countEmpty tree_11352 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11348 + EmptyFamilyCoverage.countEmpty tree_11351 = _
  rw [count_11348, count_11351]

theorem family_11353 : EmptyFamilyCoverage.CheckedTree tree_11353 := .split family_11341 family_11352
theorem count_11353 : EmptyFamilyCoverage.countEmpty tree_11353 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11341 + EmptyFamilyCoverage.countEmpty tree_11352 = _
  rw [count_11341, count_11352]

theorem family_11354 : EmptyFamilyCoverage.CheckedTree tree_11354 := .empty rfl case_5685 case_5685_checked
theorem count_11354 : EmptyFamilyCoverage.countEmpty tree_11354 = 1 := by decide +kernel

theorem family_11355 : EmptyFamilyCoverage.CheckedTree tree_11355 := .empty rfl case_5686 case_5686_checked
theorem count_11355 : EmptyFamilyCoverage.countEmpty tree_11355 = 1 := by decide +kernel

theorem family_11356 : EmptyFamilyCoverage.CheckedTree tree_11356 := .other (by decide +kernel)
theorem count_11356 : EmptyFamilyCoverage.countEmpty tree_11356 = 0 := by decide +kernel

theorem family_11357 : EmptyFamilyCoverage.CheckedTree tree_11357 := .split family_11355 family_11356
theorem count_11357 : EmptyFamilyCoverage.countEmpty tree_11357 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11355 + EmptyFamilyCoverage.countEmpty tree_11356 = _
  rw [count_11355, count_11356]

theorem family_11358 : EmptyFamilyCoverage.CheckedTree tree_11358 := .empty rfl case_5688 case_5688_checked
theorem count_11358 : EmptyFamilyCoverage.countEmpty tree_11358 = 1 := by decide +kernel

theorem family_11359 : EmptyFamilyCoverage.CheckedTree tree_11359 := .other (by decide +kernel)
theorem count_11359 : EmptyFamilyCoverage.countEmpty tree_11359 = 0 := by decide +kernel

theorem family_11360 : EmptyFamilyCoverage.CheckedTree tree_11360 := .split family_11358 family_11359
theorem count_11360 : EmptyFamilyCoverage.countEmpty tree_11360 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11358 + EmptyFamilyCoverage.countEmpty tree_11359 = _
  rw [count_11358, count_11359]

theorem family_11361 : EmptyFamilyCoverage.CheckedTree tree_11361 := .split family_11357 family_11360
theorem count_11361 : EmptyFamilyCoverage.countEmpty tree_11361 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11357 + EmptyFamilyCoverage.countEmpty tree_11360 = _
  rw [count_11357, count_11360]

theorem family_11362 : EmptyFamilyCoverage.CheckedTree tree_11362 := .other (by decide +kernel)
theorem count_11362 : EmptyFamilyCoverage.countEmpty tree_11362 = 0 := by decide +kernel

theorem family_11363 : EmptyFamilyCoverage.CheckedTree tree_11363 := .other (by decide +kernel)
theorem count_11363 : EmptyFamilyCoverage.countEmpty tree_11363 = 0 := by decide +kernel

theorem family_11364 : EmptyFamilyCoverage.CheckedTree tree_11364 := .split family_11362 family_11363
theorem count_11364 : EmptyFamilyCoverage.countEmpty tree_11364 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11362 + EmptyFamilyCoverage.countEmpty tree_11363 = _
  rw [count_11362, count_11363]

theorem family_11365 : EmptyFamilyCoverage.CheckedTree tree_11365 := .split family_11361 family_11364
theorem count_11365 : EmptyFamilyCoverage.countEmpty tree_11365 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11361 + EmptyFamilyCoverage.countEmpty tree_11364 = _
  rw [count_11361, count_11364]

theorem family_11366 : EmptyFamilyCoverage.CheckedTree tree_11366 := .split family_11354 family_11365
theorem count_11366 : EmptyFamilyCoverage.countEmpty tree_11366 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11354 + EmptyFamilyCoverage.countEmpty tree_11365 = _
  rw [count_11354, count_11365]

theorem family_11367 : EmptyFamilyCoverage.CheckedTree tree_11367 := .split family_11353 family_11366
theorem count_11367 : EmptyFamilyCoverage.countEmpty tree_11367 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_11353 + EmptyFamilyCoverage.countEmpty tree_11366 = _
  rw [count_11353, count_11366]

theorem family_11368 : EmptyFamilyCoverage.CheckedTree tree_11368 := .empty rfl case_5692 case_5692_checked
theorem count_11368 : EmptyFamilyCoverage.countEmpty tree_11368 = 1 := by decide +kernel

theorem family_11369 : EmptyFamilyCoverage.CheckedTree tree_11369 := .split family_11367 family_11368
theorem count_11369 : EmptyFamilyCoverage.countEmpty tree_11369 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_11367 + EmptyFamilyCoverage.countEmpty tree_11368 = _
  rw [count_11367, count_11368]

theorem family_11370 : EmptyFamilyCoverage.CheckedTree tree_11370 := .split family_11340 family_11369
theorem count_11370 : EmptyFamilyCoverage.countEmpty tree_11370 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_11340 + EmptyFamilyCoverage.countEmpty tree_11369 = _
  rw [count_11340, count_11369]

theorem family_11371 : EmptyFamilyCoverage.CheckedTree tree_11371 := .empty rfl case_5693 case_5693_checked
theorem count_11371 : EmptyFamilyCoverage.countEmpty tree_11371 = 1 := by decide +kernel

theorem family_11372 : EmptyFamilyCoverage.CheckedTree tree_11372 := .empty rfl case_5694 case_5694_checked
theorem count_11372 : EmptyFamilyCoverage.countEmpty tree_11372 = 1 := by decide +kernel

theorem family_11373 : EmptyFamilyCoverage.CheckedTree tree_11373 := .empty rfl case_5695 case_5695_checked
theorem count_11373 : EmptyFamilyCoverage.countEmpty tree_11373 = 1 := by decide +kernel

theorem family_11374 : EmptyFamilyCoverage.CheckedTree tree_11374 := .other (by decide +kernel)
theorem count_11374 : EmptyFamilyCoverage.countEmpty tree_11374 = 0 := by decide +kernel

theorem family_11375 : EmptyFamilyCoverage.CheckedTree tree_11375 := .split family_11373 family_11374
theorem count_11375 : EmptyFamilyCoverage.countEmpty tree_11375 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11373 + EmptyFamilyCoverage.countEmpty tree_11374 = _
  rw [count_11373, count_11374]

theorem family_11376 : EmptyFamilyCoverage.CheckedTree tree_11376 := .empty rfl case_5697 case_5697_checked
theorem count_11376 : EmptyFamilyCoverage.countEmpty tree_11376 = 1 := by decide +kernel

theorem family_11377 : EmptyFamilyCoverage.CheckedTree tree_11377 := .other (by decide +kernel)
theorem count_11377 : EmptyFamilyCoverage.countEmpty tree_11377 = 0 := by decide +kernel

theorem family_11378 : EmptyFamilyCoverage.CheckedTree tree_11378 := .split family_11376 family_11377
theorem count_11378 : EmptyFamilyCoverage.countEmpty tree_11378 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11376 + EmptyFamilyCoverage.countEmpty tree_11377 = _
  rw [count_11376, count_11377]

theorem family_11379 : EmptyFamilyCoverage.CheckedTree tree_11379 := .split family_11375 family_11378
theorem count_11379 : EmptyFamilyCoverage.countEmpty tree_11379 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11375 + EmptyFamilyCoverage.countEmpty tree_11378 = _
  rw [count_11375, count_11378]

theorem family_11380 : EmptyFamilyCoverage.CheckedTree tree_11380 := .other (by decide +kernel)
theorem count_11380 : EmptyFamilyCoverage.countEmpty tree_11380 = 0 := by decide +kernel

theorem family_11381 : EmptyFamilyCoverage.CheckedTree tree_11381 := .other (by decide +kernel)
theorem count_11381 : EmptyFamilyCoverage.countEmpty tree_11381 = 0 := by decide +kernel

theorem family_11382 : EmptyFamilyCoverage.CheckedTree tree_11382 := .split family_11380 family_11381
theorem count_11382 : EmptyFamilyCoverage.countEmpty tree_11382 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11380 + EmptyFamilyCoverage.countEmpty tree_11381 = _
  rw [count_11380, count_11381]

theorem family_11383 : EmptyFamilyCoverage.CheckedTree tree_11383 := .split family_11379 family_11382
theorem count_11383 : EmptyFamilyCoverage.countEmpty tree_11383 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11379 + EmptyFamilyCoverage.countEmpty tree_11382 = _
  rw [count_11379, count_11382]

theorem family_11384 : EmptyFamilyCoverage.CheckedTree tree_11384 := .split family_11372 family_11383
theorem count_11384 : EmptyFamilyCoverage.countEmpty tree_11384 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11372 + EmptyFamilyCoverage.countEmpty tree_11383 = _
  rw [count_11372, count_11383]

theorem family_11385 : EmptyFamilyCoverage.CheckedTree tree_11385 := .empty rfl case_5701 case_5701_checked
theorem count_11385 : EmptyFamilyCoverage.countEmpty tree_11385 = 1 := by decide +kernel

theorem family_11386 : EmptyFamilyCoverage.CheckedTree tree_11386 := .other (by decide +kernel)
theorem count_11386 : EmptyFamilyCoverage.countEmpty tree_11386 = 0 := by decide +kernel

theorem family_11387 : EmptyFamilyCoverage.CheckedTree tree_11387 := .other (by decide +kernel)
theorem count_11387 : EmptyFamilyCoverage.countEmpty tree_11387 = 0 := by decide +kernel

theorem family_11388 : EmptyFamilyCoverage.CheckedTree tree_11388 := .split family_11386 family_11387
theorem count_11388 : EmptyFamilyCoverage.countEmpty tree_11388 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11386 + EmptyFamilyCoverage.countEmpty tree_11387 = _
  rw [count_11386, count_11387]

theorem family_11389 : EmptyFamilyCoverage.CheckedTree tree_11389 := .other (by decide +kernel)
theorem count_11389 : EmptyFamilyCoverage.countEmpty tree_11389 = 0 := by decide +kernel

theorem family_11390 : EmptyFamilyCoverage.CheckedTree tree_11390 := .split family_11388 family_11389
theorem count_11390 : EmptyFamilyCoverage.countEmpty tree_11390 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11388 + EmptyFamilyCoverage.countEmpty tree_11389 = _
  rw [count_11388, count_11389]

theorem family_11391 : EmptyFamilyCoverage.CheckedTree tree_11391 := .split family_11385 family_11390
theorem count_11391 : EmptyFamilyCoverage.countEmpty tree_11391 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11385 + EmptyFamilyCoverage.countEmpty tree_11390 = _
  rw [count_11385, count_11390]

theorem family_11392 : EmptyFamilyCoverage.CheckedTree tree_11392 := .split family_11384 family_11391
theorem count_11392 : EmptyFamilyCoverage.countEmpty tree_11392 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11384 + EmptyFamilyCoverage.countEmpty tree_11391 = _
  rw [count_11384, count_11391]

theorem family_11393 : EmptyFamilyCoverage.CheckedTree tree_11393 := .empty rfl case_5705 case_5705_checked
theorem count_11393 : EmptyFamilyCoverage.countEmpty tree_11393 = 1 := by decide +kernel

theorem family_11394 : EmptyFamilyCoverage.CheckedTree tree_11394 := .split family_11392 family_11393
theorem count_11394 : EmptyFamilyCoverage.countEmpty tree_11394 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_11392 + EmptyFamilyCoverage.countEmpty tree_11393 = _
  rw [count_11392, count_11393]

theorem family_11395 : EmptyFamilyCoverage.CheckedTree tree_11395 := .split family_11371 family_11394
theorem count_11395 : EmptyFamilyCoverage.countEmpty tree_11395 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_11371 + EmptyFamilyCoverage.countEmpty tree_11394 = _
  rw [count_11371, count_11394]

theorem family_11396 : EmptyFamilyCoverage.CheckedTree tree_11396 := .split family_11370 family_11395
theorem count_11396 : EmptyFamilyCoverage.countEmpty tree_11396 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_11370 + EmptyFamilyCoverage.countEmpty tree_11395 = _
  rw [count_11370, count_11395]

theorem family_11397 : EmptyFamilyCoverage.CheckedTree tree_11397 := .empty rfl case_5706 case_5706_checked
theorem count_11397 : EmptyFamilyCoverage.countEmpty tree_11397 = 1 := by decide +kernel

theorem family_11398 : EmptyFamilyCoverage.CheckedTree tree_11398 := .split family_11396 family_11397
theorem count_11398 : EmptyFamilyCoverage.countEmpty tree_11398 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_11396 + EmptyFamilyCoverage.countEmpty tree_11397 = _
  rw [count_11396, count_11397]

end SixTrianglePilot.AcceptedEmptyFamily
