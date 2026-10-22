import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Cores008
import Pilot.EmptyFamily.Cores009
import Pilot.EmptyFamily.Cores010
import Pilot.EmptyFamily.Cores011
import Pilot.EmptyFamily.Cores012
import Pilot.EmptyFamily.Cores013
import Pilot.EmptyFamily.Projections593
import Pilot.EmptyFamily.Projections672
import Pilot.EmptyFamily.Projections673
import Pilot.EmptyFamily.Projections674
import Pilot.EmptyFamily.Projections675
import Pilot.EmptyFamily.Projections676
import Pilot.EmptyFamily.Projections677
import Pilot.EmptyFamily.Projections678
import Pilot.EmptyFamily.Projections679
import Pilot.EmptyFamily.Projections680
import Pilot.EmptyFamily.Projections681
import Pilot.EmptyFamily.Projections682
import Pilot.EmptyFamily.Projections683
import Pilot.EmptyFamily.Projections684
import Pilot.EmptyFamily.Projections685
import Pilot.EmptyFamily.Projections686
import Pilot.EmptyFamily.Projections687
import Pilot.EmptyFamily.Projections688
import Pilot.EmptyFamily.Projections689
import Pilot.EmptyFamily.Projections690
import Pilot.EmptyFamily.Projections691
import Pilot.EmptyFamily.Projections692
import Pilot.EmptyFamily.Projections693
import Pilot.EmptyFamily.Projections694
import Pilot.EmptyFamily.Projections695
import Pilot.EmptyFamily.Projections696
import Pilot.EmptyFamily.Projections697
import Pilot.EmptyFamily.Projections698
import Pilot.EmptyFamily.Projections699
import Pilot.EmptyFamily.Projections700
import Pilot.EmptyFamily.Projections701
import Pilot.EmptyFamily.Projections702
import Pilot.EmptyFamily.Projections703
import Pilot.EmptyFamily.Projections704
import Pilot.EmptyFamily.Projections705
import Pilot.EmptyFamily.Projections706
import Pilot.EmptyFamily.Projections707
import Pilot.EmptyFamily.Projections708
import Pilot.EmptyFamily.Projections709
import Pilot.EmptyFamily.Projections710
import Pilot.EmptyFamily.Projections711
import Pilot.EmptyFamily.Projections712
import Pilot.EmptyFamily.Projections713
import Pilot.EmptyFamily.Projections714
import Pilot.EmptyFamily.Projections715
import Pilot.EmptyFamily.Projections716
import Pilot.EmptyFamily.Projections717
import Pilot.EmptyFamily.Projections718
import Pilot.EmptyFamily.Projections719
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree034

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_5711 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_487, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, true, true, true, false, true, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_545, core_303, core_264]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (17390647/16777216 : ℚ)], ![(5335237/8388608 : ℚ), (16082255/16777216 : ℚ)], ![(10670475/16777216 : ℚ), (16082255/16777216 : ℚ)], ![(10670475/16777216 : ℚ), (1005141/1048576 : ℚ)], ![(9362083/16777216 : ℚ), (9235953/8388608 : ℚ)], ![(4681041/8388608 : ℚ), (9235953/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5711_checked : ContractionCertificate.Checked leaf_5711 case_5711 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_545_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_10763_outputP projection_10763_outputQ radial_4549
      radial_4549_checked projection_10763_witness projection_10763_checked (.step 0 2 (by decide) projection_10764_outputP projection_10764_outputQ radial_4531
      radial_4531_checked projection_10764_witness projection_10764_checked (.step 1 2 (by decide) projection_10765_outputP projection_10765_outputQ radial_2942
      radial_2942_checked projection_10765_witness projection_10765_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5711.cores) case_5711.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5716 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_506, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, true, true, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_546, core_303, core_264]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8701287/8388608 : ℚ)], ![(10664737/16777216 : ℚ), (16093383/16777216 : ℚ)], ![(5332369/8388608 : ℚ), (16093383/16777216 : ℚ)], ![(5332369/8388608 : ℚ), (2011673/2097152 : ℚ)], ![(9355547/16777216 : ℚ), (18480451/16777216 : ℚ)], ![(4677773/8388608 : ℚ), (18480451/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5716_checked : ContractionCertificate.Checked leaf_5716 case_5716 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_546_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_10766_outputP projection_10766_outputQ radial_4550
      radial_4550_checked projection_10766_witness projection_10766_checked (.step 0 2 (by decide) projection_10767_outputP projection_10767_outputQ radial_4533
      radial_4533_checked projection_10767_witness projection_10767_checked (.step 1 2 (by decide) projection_10768_outputP projection_10768_outputQ radial_2942
      radial_2942_checked projection_10768_witness projection_10768_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5716.cores) case_5716.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5717 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_486, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, true, true, true, false, false, true, true, true], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_551, core_474, core_304]
  finalState := ![⟨6, ![![(9365345/16777216 : ℚ), (2173423/2097152 : ℚ)], ![(10630261/16777216 : ℚ), (4030617/4194304 : ℚ)], ![(5315131/8388608 : ℚ), (4030617/4194304 : ℚ)], ![(5315131/8388608 : ℚ), (16122469/16777216 : ℚ)], ![(4682673/8388608 : ℚ), (18433691/16777216 : ℚ)], ![(9365345/16777216 : ℚ), (18433691/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5717_checked : ContractionCertificate.Checked leaf_5717 case_5717 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_551_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_10769_outputP projection_10769_outputQ radial_4551
      radial_4551_checked projection_10769_witness projection_10769_checked (.step 0 2 (by decide) projection_10770_outputP projection_10770_outputQ radial_4552
      radial_4552_checked projection_10770_witness projection_10770_checked (.step 1 2 (by decide) projection_10771_outputP projection_10771_outputQ radial_3967
      radial_3967_checked projection_10771_witness projection_10771_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5717.cores) case_5717.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5719 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_498, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_552, core_474, core_304]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (271771/262144 : ℚ)], ![(2656839/4194304 : ℚ), (16128069/16777216 : ℚ)], ![(10627357/16777216 : ℚ), (16128069/16777216 : ℚ)], ![(10627357/16777216 : ℚ), (8064035/8388608 : ℚ)], ![(9362083/16777216 : ℚ), (2304749/2097152 : ℚ)], ![(4681041/8388608 : ℚ), (2304749/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5719_checked : ContractionCertificate.Checked leaf_5719 case_5719 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_552_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_10772_outputP projection_10772_outputQ radial_4553
      radial_4553_checked projection_10772_witness projection_10772_checked (.step 0 2 (by decide) projection_10773_outputP projection_10773_outputQ radial_4554
      radial_4554_checked projection_10773_witness projection_10773_checked (.step 1 2 (by decide) projection_10774_outputP projection_10774_outputQ radial_3967
      radial_3967_checked projection_10774_witness projection_10774_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5719.cores) case_5719.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5721 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_486, AcceptedClipping.entry_1147, AcceptedClipping.entry_1299]
  paths := ![[false, true, false, true, true, true, false, false, true, true, true], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_551, core_474, core_305]
  finalState := ![⟨6, ![![(9365345/16777216 : ℚ), (2173423/2097152 : ℚ)], ![(10630261/16777216 : ℚ), (4030617/4194304 : ℚ)], ![(5315131/8388608 : ℚ), (4030617/4194304 : ℚ)], ![(5315131/8388608 : ℚ), (16122469/16777216 : ℚ)], ![(4682673/8388608 : ℚ), (18433691/16777216 : ℚ)], ![(9365345/16777216 : ℚ), (18433691/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5721_checked : ContractionCertificate.Checked leaf_5721 case_5721 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_551_checked
    · exact core_474_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_10769_outputP projection_10769_outputQ radial_4551
      radial_4551_checked projection_10769_witness projection_10769_checked (.step 0 2 (by decide) projection_10775_outputP projection_10775_outputQ radial_4555
      radial_4555_checked projection_10775_witness projection_10775_checked (.step 1 2 (by decide) projection_10776_outputP projection_10776_outputQ radial_4228
      radial_4228_checked projection_10776_witness projection_10776_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5721.cores) case_5721.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5725 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_498, AcceptedClipping.entry_1147, AcceptedClipping.entry_1299]
  paths := ![[false, true, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_552, core_474, core_305]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (271771/262144 : ℚ)], ![(2656839/4194304 : ℚ), (16128069/16777216 : ℚ)], ![(10627357/16777216 : ℚ), (16128069/16777216 : ℚ)], ![(10627357/16777216 : ℚ), (8064035/8388608 : ℚ)], ![(9362083/16777216 : ℚ), (2304749/2097152 : ℚ)], ![(4681041/8388608 : ℚ), (2304749/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5725_checked : ContractionCertificate.Checked leaf_5725 case_5725 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_552_checked
    · exact core_474_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_10772_outputP projection_10772_outputQ radial_4553
      radial_4553_checked projection_10772_witness projection_10772_checked (.step 0 2 (by decide) projection_10777_outputP projection_10777_outputQ radial_4556
      radial_4556_checked projection_10777_witness projection_10777_checked (.step 1 2 (by decide) projection_10778_outputP projection_10778_outputQ radial_4228
      radial_4228_checked projection_10778_witness projection_10778_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5725.cores) case_5725.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5729 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_486, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, false, true, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_551, core_328, core_421]
  finalState := ![⟨6, ![![(9365345/16777216 : ℚ), (2173423/2097152 : ℚ)], ![(2661917/4194304 : ℚ), (16105061/16777216 : ℚ)], ![(10647669/16777216 : ℚ), (16105061/16777216 : ℚ)], ![(10647669/16777216 : ℚ), (8052531/8388608 : ℚ)], ![(4682673/8388608 : ℚ), (9224045/8388608 : ℚ)], ![(9365345/16777216 : ℚ), (9224045/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5729_checked : ContractionCertificate.Checked leaf_5729 case_5729 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_551_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_10779_outputP projection_10779_outputQ radial_4557
      radial_4557_checked projection_10779_witness projection_10779_checked (.step 0 2 (by decide) projection_10780_outputP projection_10780_outputQ radial_4558
      radial_4558_checked projection_10780_witness projection_10780_checked (.step 1 2 (by decide) projection_10781_outputP projection_10781_outputQ radial_3665
      radial_3665_checked projection_10781_witness projection_10781_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5729.cores) case_5729.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5730 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_486, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[false, true, false, true, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_551, core_328, core_422]
  finalState := ![⟨6, ![![(9365345/16777216 : ℚ), (2173423/2097152 : ℚ)], ![(2661917/4194304 : ℚ), (16105061/16777216 : ℚ)], ![(10647669/16777216 : ℚ), (16105061/16777216 : ℚ)], ![(10647669/16777216 : ℚ), (8052531/8388608 : ℚ)], ![(4682673/8388608 : ℚ), (9224045/8388608 : ℚ)], ![(9365345/16777216 : ℚ), (9224045/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5730_checked : ContractionCertificate.Checked leaf_5730 case_5730 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_551_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_10779_outputP projection_10779_outputQ radial_4557
      radial_4557_checked projection_10779_witness projection_10779_checked (.step 0 2 (by decide) projection_10782_outputP projection_10782_outputQ radial_4559
      radial_4559_checked projection_10782_witness projection_10782_checked (.step 1 2 (by decide) projection_10783_outputP projection_10783_outputQ radial_3667
      radial_3667_checked projection_10783_witness projection_10783_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5730.cores) case_5730.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5731 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_486, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, true, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_551, core_329, core_304]
  finalState := ![⟨6, ![![(9365345/16777216 : ℚ), (2173423/2097152 : ℚ)], ![(10656391/16777216 : ℚ), (8048169/8388608 : ℚ)], ![(1332049/2097152 : ℚ), (8048169/8388608 : ℚ)], ![(1332049/2097152 : ℚ), (16096339/16777216 : ℚ)], ![(4682673/8388608 : ℚ), (9227653/8388608 : ℚ)], ![(9365345/16777216 : ℚ), (9227653/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5731_checked : ContractionCertificate.Checked leaf_5731 case_5731 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_551_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_10784_outputP projection_10784_outputQ radial_4560
      radial_4560_checked projection_10784_witness projection_10784_checked (.step 0 2 (by decide) projection_10785_outputP projection_10785_outputQ radial_4552
      radial_4552_checked projection_10785_witness projection_10785_checked (.step 1 2 (by decide) projection_10786_outputP projection_10786_outputQ radial_3378
      radial_3378_checked projection_10786_witness projection_10786_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5731.cores) case_5731.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5732 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_498, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_552, core_328, core_421]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (271771/262144 : ℚ)], ![(10644781/16777216 : ℚ), (4027661/4194304 : ℚ)], ![(5322391/8388608 : ℚ), (4027661/4194304 : ℚ)], ![(5322391/8388608 : ℚ), (16110645/16777216 : ℚ)], ![(9362083/16777216 : ℚ), (18452379/16777216 : ℚ)], ![(4681041/8388608 : ℚ), (18452379/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5732_checked : ContractionCertificate.Checked leaf_5732 case_5732 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_552_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_10787_outputP projection_10787_outputQ radial_4561
      radial_4561_checked projection_10787_witness projection_10787_checked (.step 0 2 (by decide) projection_10788_outputP projection_10788_outputQ radial_4562
      radial_4562_checked projection_10788_witness projection_10788_checked (.step 1 2 (by decide) projection_10789_outputP projection_10789_outputQ radial_3665
      radial_3665_checked projection_10789_witness projection_10789_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5732.cores) case_5732.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5734 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_498, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_552, core_329, core_304]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (271771/262144 : ℚ)], ![(10653513/16777216 : ℚ), (2012739/2097152 : ℚ)], ![(5326757/8388608 : ℚ), (2012739/2097152 : ℚ)], ![(5326757/8388608 : ℚ), (16101913/16777216 : ℚ)], ![(9362083/16777216 : ℚ), (4614897/4194304 : ℚ)], ![(4681041/8388608 : ℚ), (4614897/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5734_checked : ContractionCertificate.Checked leaf_5734 case_5734 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_552_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_10790_outputP projection_10790_outputQ radial_4563
      radial_4563_checked projection_10790_witness projection_10790_checked (.step 0 2 (by decide) projection_10791_outputP projection_10791_outputQ radial_4554
      radial_4554_checked projection_10791_witness projection_10791_checked (.step 1 2 (by decide) projection_10792_outputP projection_10792_outputQ radial_3378
      radial_3378_checked projection_10792_witness projection_10792_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5734.cores) case_5734.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5735 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_485, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_553, core_424, core_376]
  finalState := ![⟨6, ![![(9366975/16777216 : ℚ), (8692877/8388608 : ℚ)], ![(10636271/16777216 : ℚ), (8058229/8388608 : ℚ)], ![(664767/1048576 : ℚ), (8058229/8388608 : ℚ)], ![(664767/1048576 : ℚ), (16116459/16777216 : ℚ)], ![(146359/262144 : ℚ), (9218087/8388608 : ℚ)], ![(9366975/16777216 : ℚ), (9218087/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5735_checked : ContractionCertificate.Checked leaf_5735 case_5735 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_553_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10793_outputP projection_10793_outputQ radial_4564
      radial_4564_checked projection_10793_witness projection_10793_checked (.step 0 2 (by decide) projection_10794_outputP projection_10794_outputQ radial_4565
      radial_4565_checked projection_10794_witness projection_10794_checked (.step 1 2 (by decide) projection_10795_outputP projection_10795_outputQ radial_4007
      radial_4007_checked projection_10795_witness projection_10795_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5735.cores) case_5735.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5736 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_485, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_553, core_425, core_376]
  finalState := ![⟨6, ![![(9366975/16777216 : ℚ), (8692877/8388608 : ℚ)], ![(2660157/4194304 : ℚ), (16112101/16777216 : ℚ)], ![(10640629/16777216 : ℚ), (16112101/16777216 : ℚ)], ![(10640629/16777216 : ℚ), (8056051/8388608 : ℚ)], ![(146359/262144 : ℚ), (18439781/16777216 : ℚ)], ![(9366975/16777216 : ℚ), (18439781/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5736_checked : ContractionCertificate.Checked leaf_5736 case_5736 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_553_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10796_outputP projection_10796_outputQ radial_4566
      radial_4566_checked projection_10796_witness projection_10796_checked (.step 0 2 (by decide) projection_10797_outputP projection_10797_outputQ radial_4565
      radial_4565_checked projection_10797_witness projection_10797_checked (.step 1 2 (by decide) projection_10798_outputP projection_10798_outputQ radial_4009
      radial_4009_checked projection_10798_witness projection_10798_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5736.cores) case_5736.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5737 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_494, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_554, core_424, core_376]
  finalState := ![⟨6, ![![(9365345/16777216 : ℚ), (17388733/16777216 : ℚ)], ![(10634823/16777216 : ℚ), (16119255/16777216 : ℚ)], ![(1329353/2097152 : ℚ), (16119255/16777216 : ℚ)], ![(1329353/2097152 : ℚ), (2014907/2097152 : ℚ)], ![(4682673/8388608 : ℚ), (18438323/16777216 : ℚ)], ![(9365345/16777216 : ℚ), (18438323/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5737_checked : ContractionCertificate.Checked leaf_5737 case_5737 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_554_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10799_outputP projection_10799_outputQ radial_4567
      radial_4567_checked projection_10799_witness projection_10799_checked (.step 0 2 (by decide) projection_10800_outputP projection_10800_outputQ radial_4568
      radial_4568_checked projection_10800_witness projection_10800_checked (.step 1 2 (by decide) projection_10801_outputP projection_10801_outputQ radial_4007
      radial_4007_checked projection_10801_witness projection_10801_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5737.cores) case_5737.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5738 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_494, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_554, core_425, core_376]
  finalState := ![⟨6, ![![(9365345/16777216 : ℚ), (17388733/16777216 : ℚ)], ![(10639183/16777216 : ℚ), (16114895/16777216 : ℚ)], ![(664949/1048576 : ℚ), (16114895/16777216 : ℚ)], ![(664949/1048576 : ℚ), (1007181/1048576 : ℚ)], ![(4682673/8388608 : ℚ), (18441927/16777216 : ℚ)], ![(9365345/16777216 : ℚ), (18441927/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5738_checked : ContractionCertificate.Checked leaf_5738 case_5738 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_554_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10802_outputP projection_10802_outputQ radial_4569
      radial_4569_checked projection_10802_witness projection_10802_checked (.step 0 2 (by decide) projection_10803_outputP projection_10803_outputQ radial_4568
      radial_4568_checked projection_10803_witness projection_10803_checked (.step 1 2 (by decide) projection_10804_outputP projection_10804_outputQ radial_4009
      radial_4009_checked projection_10804_witness projection_10804_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5738.cores) case_5738.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5742 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_484, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, true, false, false, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_555, core_508, core_412]
  finalState := ![⟨6, ![![(4683895/8388608 : ℚ), (17384939/16777216 : ℚ)], ![(5317465/8388608 : ℚ), (16117799/16777216 : ℚ)], ![(10634931/16777216 : ℚ), (16117799/16777216 : ℚ)], ![(10634931/16777216 : ℚ), (2014725/2097152 : ℚ)], ![(9367791/16777216 : ℚ), (4608455/4194304 : ℚ)], ![(4683895/8388608 : ℚ), (4608455/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5742_checked : ContractionCertificate.Checked leaf_5742 case_5742 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_555_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10805_outputP projection_10805_outputQ radial_4570
      radial_4570_checked projection_10805_witness projection_10805_checked (.step 0 2 (by decide) projection_10806_outputP projection_10806_outputQ radial_4571
      radial_4571_checked projection_10806_witness projection_10806_checked (.step 1 2 (by decide) projection_10807_outputP projection_10807_outputQ radial_4257
      radial_4257_checked projection_10807_witness projection_10807_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5742.cores) case_5742.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5744 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_492, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, true, true, false, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_556, core_508, core_412]
  finalState := ![⟨6, ![![(9366975/16777216 : ℚ), (4346607/4194304 : ℚ)], ![(5317103/8388608 : ℚ), (8059599/8388608 : ℚ)], ![(10634207/16777216 : ℚ), (8059599/8388608 : ℚ)], ![(10634207/16777216 : ℚ), (16119199/16777216 : ℚ)], ![(146359/262144 : ℚ), (18434895/16777216 : ℚ)], ![(9366975/16777216 : ℚ), (18434895/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5744_checked : ContractionCertificate.Checked leaf_5744 case_5744 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_556_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10808_outputP projection_10808_outputQ radial_4572
      radial_4572_checked projection_10808_witness projection_10808_checked (.step 0 2 (by decide) projection_10809_outputP projection_10809_outputQ radial_4573
      radial_4573_checked projection_10809_witness projection_10809_checked (.step 1 2 (by decide) projection_10810_outputP projection_10810_outputQ radial_4257
      radial_4257_checked projection_10810_witness projection_10810_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5744.cores) case_5744.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5749 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_493, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, true, true, false, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_557, core_508, core_412]
  finalState := ![⟨6, ![![(585385/1048576 : ℚ), (17387917/16777216 : ℚ)], ![(10633481/16777216 : ℚ), (16120597/16777216 : ℚ)], ![(5316741/8388608 : ℚ), (16120597/16777216 : ℚ)], ![(5316741/8388608 : ℚ), (8060299/8388608 : ℚ)], ![(9366161/16777216 : ℚ), (18435969/16777216 : ℚ)], ![(585385/1048576 : ℚ), (18435969/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5749_checked : ContractionCertificate.Checked leaf_5749 case_5749 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_557_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10811_outputP projection_10811_outputQ radial_4574
      radial_4574_checked projection_10811_witness projection_10811_checked (.step 0 2 (by decide) projection_10812_outputP projection_10812_outputQ radial_4575
      radial_4575_checked projection_10812_witness projection_10812_checked (.step 1 2 (by decide) projection_10813_outputP projection_10813_outputQ radial_4257
      radial_4257_checked projection_10813_witness projection_10813_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5749.cores) case_5749.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5751 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_495, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_558, core_508, core_412]
  finalState := ![⟨6, ![![(9365345/16777216 : ℚ), (17389407/16777216 : ℚ)], ![(2658189/4194304 : ℚ), (4030499/4194304 : ℚ)], ![(10632757/16777216 : ℚ), (4030499/4194304 : ℚ)], ![(10632757/16777216 : ℚ), (16121997/16777216 : ℚ)], ![(4682673/8388608 : ℚ), (18437043/16777216 : ℚ)], ![(9365345/16777216 : ℚ), (18437043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5751_checked : ContractionCertificate.Checked leaf_5751 case_5751 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_558_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10814_outputP projection_10814_outputQ radial_4576
      radial_4576_checked projection_10814_witness projection_10814_checked (.step 0 2 (by decide) projection_10815_outputP projection_10815_outputQ radial_4577
      radial_4577_checked projection_10815_witness projection_10815_checked (.step 1 2 (by decide) projection_10816_outputP projection_10816_outputQ radial_4257
      radial_4257_checked projection_10816_witness projection_10816_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5751.cores) case_5751.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5752 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_495, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, false, true, true, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_558, core_509, core_559]
  finalState := ![⟨6, ![![(9365345/16777216 : ℚ), (17389407/16777216 : ℚ)], ![(10634937/16777216 : ℚ), (16119815/16777216 : ℚ)], ![(5317469/8388608 : ℚ), (16119815/16777216 : ℚ)], ![(5317469/8388608 : ℚ), (2014977/2097152 : ℚ)], ![(4682673/8388608 : ℚ), (9219423/8388608 : ℚ)], ![(9365345/16777216 : ℚ), (9219423/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5752_checked : ContractionCertificate.Checked leaf_5752 case_5752 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_558_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_10817_outputP projection_10817_outputQ radial_4578
      radial_4578_checked projection_10817_witness projection_10817_checked (.step 0 2 (by decide) projection_10818_outputP projection_10818_outputQ radial_4579
      radial_4579_checked projection_10818_witness projection_10818_checked (.step 1 2 (by decide) projection_10819_outputP projection_10819_outputQ radial_4580
      radial_4580_checked projection_10819_witness projection_10819_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5752.cores) case_5752.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5753 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_495, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, false, true, true, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_558, core_509, core_560]
  finalState := ![⟨6, ![![(9365345/16777216 : ℚ), (17389407/16777216 : ℚ)], ![(10634937/16777216 : ℚ), (16119815/16777216 : ℚ)], ![(5317469/8388608 : ℚ), (16119815/16777216 : ℚ)], ![(5317469/8388608 : ℚ), (2014977/2097152 : ℚ)], ![(4682673/8388608 : ℚ), (9219423/8388608 : ℚ)], ![(9365345/16777216 : ℚ), (9219423/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5753_checked : ContractionCertificate.Checked leaf_5753 case_5753 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_558_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_10817_outputP projection_10817_outputQ radial_4578
      radial_4578_checked projection_10817_witness projection_10817_checked (.step 0 2 (by decide) projection_10820_outputP projection_10820_outputQ radial_4581
      radial_4581_checked projection_10820_witness projection_10820_checked (.step 1 2 (by decide) projection_10821_outputP projection_10821_outputQ radial_4582
      radial_4582_checked projection_10821_witness projection_10821_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5753.cores) case_5753.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5754 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_486, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_551, core_329, core_376]
  finalState := ![⟨6, ![![(9365345/16777216 : ℚ), (2173423/2097152 : ℚ)], ![(10656391/16777216 : ℚ), (8048169/8388608 : ℚ)], ![(1332049/2097152 : ℚ), (8048169/8388608 : ℚ)], ![(1332049/2097152 : ℚ), (16096339/16777216 : ℚ)], ![(4682673/8388608 : ℚ), (9227653/8388608 : ℚ)], ![(9365345/16777216 : ℚ), (9227653/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5754_checked : ContractionCertificate.Checked leaf_5754 case_5754 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_551_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10784_outputP projection_10784_outputQ radial_4560
      radial_4560_checked projection_10784_witness projection_10784_checked (.step 0 2 (by decide) projection_10822_outputP projection_10822_outputQ radial_4583
      radial_4583_checked projection_10822_witness projection_10822_checked (.step 1 2 (by decide) projection_10823_outputP projection_10823_outputQ radial_3310
      radial_3310_checked projection_10823_witness projection_10823_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5754.cores) case_5754.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5755 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_486, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, true, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_551, core_329, core_411]
  finalState := ![⟨6, ![![(9365345/16777216 : ℚ), (2173423/2097152 : ℚ)], ![(10656391/16777216 : ℚ), (8048169/8388608 : ℚ)], ![(1332049/2097152 : ℚ), (8048169/8388608 : ℚ)], ![(1332049/2097152 : ℚ), (16096339/16777216 : ℚ)], ![(4682673/8388608 : ℚ), (9227653/8388608 : ℚ)], ![(9365345/16777216 : ℚ), (9227653/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5755_checked : ContractionCertificate.Checked leaf_5755 case_5755 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_551_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_10784_outputP projection_10784_outputQ radial_4560
      radial_4560_checked projection_10784_witness projection_10784_checked (.step 0 2 (by decide) projection_10824_outputP projection_10824_outputQ radial_4584
      radial_4584_checked projection_10824_witness projection_10824_checked (.step 1 2 (by decide) projection_10825_outputP projection_10825_outputQ radial_3628
      radial_3628_checked projection_10825_witness projection_10825_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5755.cores) case_5755.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5756 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_486, AcceptedClipping.entry_1162, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_551, core_512, core_412]
  finalState := ![⟨6, ![![(9365345/16777216 : ℚ), (2173423/2097152 : ℚ)], ![(2661889/4194304 : ℚ), (16105173/16777216 : ℚ)], ![(10647557/16777216 : ℚ), (16105173/16777216 : ℚ)], ![(10647557/16777216 : ℚ), (8052587/8388608 : ℚ)], ![(4682673/8388608 : ℚ), (18447997/16777216 : ℚ)], ![(9365345/16777216 : ℚ), (18447997/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5756_checked : ContractionCertificate.Checked leaf_5756 case_5756 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_551_checked
    · exact core_512_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10826_outputP projection_10826_outputQ radial_4585
      radial_4585_checked projection_10826_witness projection_10826_checked (.step 0 2 (by decide) projection_10827_outputP projection_10827_outputQ radial_4586
      radial_4586_checked projection_10827_witness projection_10827_checked (.step 1 2 (by decide) projection_10828_outputP projection_10828_outputQ radial_4268
      radial_4268_checked projection_10828_witness projection_10828_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5756.cores) case_5756.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5757 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_486, AcceptedClipping.entry_1165, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, true, false, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_551, core_406, core_412]
  finalState := ![⟨6, ![![(9365345/16777216 : ℚ), (2173423/2097152 : ℚ)], ![(10651921/16777216 : ℚ), (2012601/2097152 : ℚ)], ![(5325961/8388608 : ℚ), (2012601/2097152 : ℚ)], ![(5325961/8388608 : ℚ), (16100809/16777216 : ℚ)], ![(4682673/8388608 : ℚ), (2306451/2097152 : ℚ)], ![(9365345/16777216 : ℚ), (2306451/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5757_checked : ContractionCertificate.Checked leaf_5757 case_5757 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_551_checked
    · exact core_406_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10829_outputP projection_10829_outputQ radial_4587
      radial_4587_checked projection_10829_witness projection_10829_checked (.step 0 2 (by decide) projection_10830_outputP projection_10830_outputQ radial_4586
      radial_4586_checked projection_10830_witness projection_10830_checked (.step 1 2 (by decide) projection_10831_outputP projection_10831_outputQ radial_4270
      radial_4270_checked projection_10831_witness projection_10831_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5757.cores) case_5757.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5758 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_497, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, true, true, true, true, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_561, core_424, core_376]
  finalState := ![⟨6, ![![(4681857/8388608 : ℚ), (543491/524288 : ℚ)], ![(2658343/4194304 : ℚ), (8061027/8388608 : ℚ)], ![(10633373/16777216 : ℚ), (8061027/8388608 : ℚ)], ![(10633373/16777216 : ℚ), (16122055/16777216 : ℚ)], ![(9363715/16777216 : ℚ), (9220235/8388608 : ℚ)], ![(4681857/8388608 : ℚ), (9220235/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5758_checked : ContractionCertificate.Checked leaf_5758 case_5758 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_561_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10832_outputP projection_10832_outputQ radial_4588
      radial_4588_checked projection_10832_witness projection_10832_checked (.step 0 2 (by decide) projection_10833_outputP projection_10833_outputQ radial_4589
      radial_4589_checked projection_10833_witness projection_10833_checked (.step 1 2 (by decide) projection_10834_outputP projection_10834_outputQ radial_4007
      radial_4007_checked projection_10834_witness projection_10834_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5758.cores) case_5758.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5759 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_497, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, true, true, true, true, false, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_561, core_425, core_376]
  finalState := ![⟨6, ![![(4681857/8388608 : ℚ), (543491/524288 : ℚ)], ![(5318867/8388608 : ℚ), (4029423/4194304 : ℚ)], ![(10637735/16777216 : ℚ), (4029423/4194304 : ℚ)], ![(10637735/16777216 : ℚ), (16117693/16777216 : ℚ)], ![(9363715/16777216 : ℚ), (18444073/16777216 : ℚ)], ![(4681857/8388608 : ℚ), (18444073/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5759_checked : ContractionCertificate.Checked leaf_5759 case_5759 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_561_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10835_outputP projection_10835_outputQ radial_4590
      radial_4590_checked projection_10835_witness projection_10835_checked (.step 0 2 (by decide) projection_10836_outputP projection_10836_outputQ radial_4589
      radial_4589_checked projection_10836_witness projection_10836_checked (.step 1 2 (by decide) projection_10837_outputP projection_10837_outputQ radial_4009
      radial_4009_checked projection_10837_witness projection_10837_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5759.cores) case_5759.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5761 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_501, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, true, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_562, core_425, core_376]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (17394691/16777216 : ℚ)], ![(10636283/16777216 : ℚ), (8060245/8388608 : ℚ)], ![(2659071/4194304 : ℚ), (8060245/8388608 : ℚ)], ![(2659071/4194304 : ℚ), (16120491/16777216 : ℚ)], ![(9362083/16777216 : ℚ), (9223109/8388608 : ℚ)], ![(4681041/8388608 : ℚ), (9223109/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5761_checked : ContractionCertificate.Checked leaf_5761 case_5761 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_562_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10838_outputP projection_10838_outputQ radial_4591
      radial_4591_checked projection_10838_witness projection_10838_checked (.step 0 2 (by decide) projection_10839_outputP projection_10839_outputQ radial_4592
      radial_4592_checked projection_10839_witness projection_10839_checked (.step 1 2 (by decide) projection_10840_outputP projection_10840_outputQ radial_4009
      radial_4009_checked projection_10840_witness projection_10840_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5761.cores) case_5761.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5765 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_496, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, true, true, false, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_563, core_508, core_412]
  finalState := ![⟨6, ![![(9364529/16777216 : ℚ), (1086931/1048576 : ℚ)], ![(5316015/8388608 : ℚ), (4030849/4194304 : ℚ)], ![(10632031/16777216 : ℚ), (4030849/4194304 : ℚ)], ![(10632031/16777216 : ℚ), (16123397/16777216 : ℚ)], ![(4682265/8388608 : ℚ), (18438117/16777216 : ℚ)], ![(9364529/16777216 : ℚ), (18438117/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5765_checked : ContractionCertificate.Checked leaf_5765 case_5765 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_563_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10841_outputP projection_10841_outputQ radial_4593
      radial_4593_checked projection_10841_witness projection_10841_checked (.step 0 2 (by decide) projection_10842_outputP projection_10842_outputQ radial_4594
      radial_4594_checked projection_10842_witness projection_10842_checked (.step 1 2 (by decide) projection_10843_outputP projection_10843_outputQ radial_4257
      radial_4257_checked projection_10843_witness projection_10843_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5765.cores) case_5765.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5766 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_496, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, false, true, true, true, true, false, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_563, core_509, core_559]
  finalState := ![⟨6, ![![(9364529/16777216 : ℚ), (1086931/1048576 : ℚ)], ![(10634211/16777216 : ℚ), (8060607/8388608 : ℚ)], ![(2658553/4194304 : ℚ), (8060607/8388608 : ℚ)], ![(2658553/4194304 : ℚ), (16121215/16777216 : ℚ)], ![(4682265/8388608 : ℚ), (18439919/16777216 : ℚ)], ![(9364529/16777216 : ℚ), (18439919/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5766_checked : ContractionCertificate.Checked leaf_5766 case_5766 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_563_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_10844_outputP projection_10844_outputQ radial_4595
      radial_4595_checked projection_10844_witness projection_10844_checked (.step 0 2 (by decide) projection_10845_outputP projection_10845_outputQ radial_4596
      radial_4596_checked projection_10845_witness projection_10845_checked (.step 1 2 (by decide) projection_10846_outputP projection_10846_outputQ radial_4580
      radial_4580_checked projection_10846_witness projection_10846_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5766.cores) case_5766.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5767 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_496, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, false, true, true, true, true, false, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_563, core_509, core_560]
  finalState := ![⟨6, ![![(9364529/16777216 : ℚ), (1086931/1048576 : ℚ)], ![(10634211/16777216 : ℚ), (8060607/8388608 : ℚ)], ![(2658553/4194304 : ℚ), (8060607/8388608 : ℚ)], ![(2658553/4194304 : ℚ), (16121215/16777216 : ℚ)], ![(4682265/8388608 : ℚ), (18439919/16777216 : ℚ)], ![(9364529/16777216 : ℚ), (18439919/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5767_checked : ContractionCertificate.Checked leaf_5767 case_5767 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_563_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_10844_outputP projection_10844_outputQ radial_4595
      radial_4595_checked projection_10844_witness projection_10844_checked (.step 0 2 (by decide) projection_10847_outputP projection_10847_outputQ radial_4597
      radial_4597_checked projection_10847_witness projection_10847_checked (.step 1 2 (by decide) projection_10848_outputP projection_10848_outputQ radial_4582
      radial_4582_checked projection_10848_witness projection_10848_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5767.cores) case_5767.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5768 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_499, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, true, true, true, false, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_564, core_508, core_412]
  finalState := ![⟨6, ![![(4681857/8388608 : ℚ), (8696193/8388608 : ℚ)], ![(10631303/16777216 : ℚ), (16124797/16777216 : ℚ)], ![(1328913/2097152 : ℚ), (16124797/16777216 : ℚ)], ![(1328913/2097152 : ℚ), (8062399/8388608 : ℚ)], ![(9363715/16777216 : ℚ), (9219595/8388608 : ℚ)], ![(4681857/8388608 : ℚ), (9219595/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5768_checked : ContractionCertificate.Checked leaf_5768 case_5768 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_564_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10849_outputP projection_10849_outputQ radial_4598
      radial_4598_checked projection_10849_witness projection_10849_checked (.step 0 2 (by decide) projection_10850_outputP projection_10850_outputQ radial_4599
      radial_4599_checked projection_10850_witness projection_10850_checked (.step 1 2 (by decide) projection_10851_outputP projection_10851_outputQ radial_4257
      radial_4257_checked projection_10851_witness projection_10851_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5768.cores) case_5768.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5769 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_499, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, false, true, true, true, true, true, false, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_564, core_509, core_559]
  finalState := ![⟨6, ![![(4681857/8388608 : ℚ), (8696193/8388608 : ℚ)], ![(10633485/16777216 : ℚ), (8061307/8388608 : ℚ)], ![(5316743/8388608 : ℚ), (8061307/8388608 : ℚ)], ![(5316743/8388608 : ℚ), (16122615/16777216 : ℚ)], ![(9363715/16777216 : ℚ), (576281/524288 : ℚ)], ![(4681857/8388608 : ℚ), (576281/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5769_checked : ContractionCertificate.Checked leaf_5769 case_5769 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_564_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_10852_outputP projection_10852_outputQ radial_4600
      radial_4600_checked projection_10852_witness projection_10852_checked (.step 0 2 (by decide) projection_10853_outputP projection_10853_outputQ radial_4601
      radial_4601_checked projection_10853_witness projection_10853_checked (.step 1 2 (by decide) projection_10854_outputP projection_10854_outputQ radial_4580
      radial_4580_checked projection_10854_witness projection_10854_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5769.cores) case_5769.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5770 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_499, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, false, true, true, true, true, true, false, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_564, core_509, core_560]
  finalState := ![⟨6, ![![(4681857/8388608 : ℚ), (8696193/8388608 : ℚ)], ![(10633485/16777216 : ℚ), (8061307/8388608 : ℚ)], ![(5316743/8388608 : ℚ), (8061307/8388608 : ℚ)], ![(5316743/8388608 : ℚ), (16122615/16777216 : ℚ)], ![(9363715/16777216 : ℚ), (576281/524288 : ℚ)], ![(4681857/8388608 : ℚ), (576281/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5770_checked : ContractionCertificate.Checked leaf_5770 case_5770 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_564_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_10852_outputP projection_10852_outputQ radial_4600
      radial_4600_checked projection_10852_witness projection_10852_checked (.step 0 2 (by decide) projection_10855_outputP projection_10855_outputQ radial_4602
      radial_4602_checked projection_10855_witness projection_10855_checked (.step 1 2 (by decide) projection_10856_outputP projection_10856_outputQ radial_4582
      radial_4582_checked projection_10856_witness projection_10856_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5770.cores) case_5770.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5772 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_501, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, true, true, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_562, core_508, core_411]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (17394691/16777216 : ℚ)], ![(5315929/8388608 : ℚ), (16124915/16777216 : ℚ)], ![(10631859/16777216 : ℚ), (16124915/16777216 : ℚ)], ![(10631859/16777216 : ℚ), (4031229/4194304 : ℚ)], ![(9362083/16777216 : ℚ), (9221283/8388608 : ℚ)], ![(4681041/8388608 : ℚ), (9221283/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5772_checked : ContractionCertificate.Checked leaf_5772 case_5772 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_562_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_10857_outputP projection_10857_outputQ radial_4603
      radial_4603_checked projection_10857_witness projection_10857_checked (.step 0 2 (by decide) projection_10858_outputP projection_10858_outputQ radial_4604
      radial_4604_checked projection_10858_witness projection_10858_checked (.step 1 2 (by decide) projection_10859_outputP projection_10859_outputQ radial_4605
      radial_4605_checked projection_10859_witness projection_10859_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5772.cores) case_5772.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5773 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_501, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, true, true, true, true, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_562, core_509, core_411]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (17394691/16777216 : ℚ)], ![(10634041/16777216 : ℚ), (4030683/4194304 : ℚ)], ![(5317021/8388608 : ℚ), (4030683/4194304 : ℚ)], ![(5317021/8388608 : ℚ), (16122733/16777216 : ℚ)], ![(9362083/16777216 : ℚ), (1152773/1048576 : ℚ)], ![(4681041/8388608 : ℚ), (1152773/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5773_checked : ContractionCertificate.Checked leaf_5773 case_5773 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_562_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_10860_outputP projection_10860_outputQ radial_4606
      radial_4606_checked projection_10860_witness projection_10860_checked (.step 0 2 (by decide) projection_10861_outputP projection_10861_outputQ radial_4604
      radial_4604_checked projection_10861_witness projection_10861_checked (.step 1 2 (by decide) projection_10862_outputP projection_10862_outputQ radial_4607
      radial_4607_checked projection_10862_witness projection_10862_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5773.cores) case_5773.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5774 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_500, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_565, core_508, core_412]
  finalState := ![⟨6, ![![(4681449/8388608 : ℚ), (17393875/16777216 : ℚ)], ![(10630575/16777216 : ℚ), (8063099/8388608 : ℚ)], ![(664411/1048576 : ℚ), (8063099/8388608 : ℚ)], ![(664411/1048576 : ℚ), (16126199/16777216 : ℚ)], ![(9362899/16777216 : ℚ), (18440263/16777216 : ℚ)], ![(4681449/8388608 : ℚ), (18440263/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5774_checked : ContractionCertificate.Checked leaf_5774 case_5774 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_565_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10863_outputP projection_10863_outputQ radial_4608
      radial_4608_checked projection_10863_witness projection_10863_checked (.step 0 2 (by decide) projection_10864_outputP projection_10864_outputQ radial_4609
      radial_4609_checked projection_10864_witness projection_10864_checked (.step 1 2 (by decide) projection_10865_outputP projection_10865_outputQ radial_4257
      radial_4257_checked projection_10865_witness projection_10865_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5774.cores) case_5774.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5775 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_500, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, false, true, true, true, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_565, core_509, core_559]
  finalState := ![⟨6, ![![(4681449/8388608 : ℚ), (17393875/16777216 : ℚ)], ![(5316379/8388608 : ℚ), (16124015/16777216 : ℚ)], ![(10632759/16777216 : ℚ), (16124015/16777216 : ℚ)], ![(10632759/16777216 : ℚ), (1007751/1048576 : ℚ)], ![(9362899/16777216 : ℚ), (18442065/16777216 : ℚ)], ![(4681449/8388608 : ℚ), (18442065/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5775_checked : ContractionCertificate.Checked leaf_5775 case_5775 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_565_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_10866_outputP projection_10866_outputQ radial_4610
      radial_4610_checked projection_10866_witness projection_10866_checked (.step 0 2 (by decide) projection_10867_outputP projection_10867_outputQ radial_4611
      radial_4611_checked projection_10867_witness projection_10867_checked (.step 1 2 (by decide) projection_10868_outputP projection_10868_outputQ radial_4580
      radial_4580_checked projection_10868_witness projection_10868_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5775.cores) case_5775.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5776 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_500, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, false, true, true, true, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_565, core_509, core_560]
  finalState := ![⟨6, ![![(4681449/8388608 : ℚ), (17393875/16777216 : ℚ)], ![(5316379/8388608 : ℚ), (16124015/16777216 : ℚ)], ![(10632759/16777216 : ℚ), (16124015/16777216 : ℚ)], ![(10632759/16777216 : ℚ), (1007751/1048576 : ℚ)], ![(9362899/16777216 : ℚ), (18442065/16777216 : ℚ)], ![(4681449/8388608 : ℚ), (18442065/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5776_checked : ContractionCertificate.Checked leaf_5776 case_5776 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_565_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_10866_outputP projection_10866_outputQ radial_4610
      radial_4610_checked projection_10866_witness projection_10866_checked (.step 0 2 (by decide) projection_10869_outputP projection_10869_outputQ radial_4612
      radial_4612_checked projection_10869_witness projection_10869_checked (.step 1 2 (by decide) projection_10870_outputP projection_10870_outputQ radial_4582
      radial_4582_checked projection_10870_witness projection_10870_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5776.cores) case_5776.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5777 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_502, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, true, true, true, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_566, core_508, core_412]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (17395365/16777216 : ℚ)], ![(10629847/16777216 : ℚ), (16127599/16777216 : ℚ)], ![(1328731/2097152 : ℚ), (16127599/16777216 : ℚ)], ![(1328731/2097152 : ℚ), (1007975/1048576 : ℚ)], ![(9362083/16777216 : ℚ), (2305167/2097152 : ℚ)], ![(4681041/8388608 : ℚ), (2305167/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5777_checked : ContractionCertificate.Checked leaf_5777 case_5777 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_566_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10871_outputP projection_10871_outputQ radial_4613
      radial_4613_checked projection_10871_witness projection_10871_checked (.step 0 2 (by decide) projection_10872_outputP projection_10872_outputQ radial_4614
      radial_4614_checked projection_10872_witness projection_10872_checked (.step 1 2 (by decide) projection_10873_outputP projection_10873_outputQ radial_4257
      radial_4257_checked projection_10873_witness projection_10873_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5777.cores) case_5777.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5778 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_502, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, false, true, true, true, true, true, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_566, core_509, core_559]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (17395365/16777216 : ℚ)], ![(5316015/8388608 : ℚ), (2015677/2097152 : ℚ)], ![(10632031/16777216 : ℚ), (2015677/2097152 : ℚ)], ![(10632031/16777216 : ℚ), (16125417/16777216 : ℚ)], ![(9362083/16777216 : ℚ), (18443137/16777216 : ℚ)], ![(4681041/8388608 : ℚ), (18443137/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5778_checked : ContractionCertificate.Checked leaf_5778 case_5778 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_566_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_10874_outputP projection_10874_outputQ radial_4615
      radial_4615_checked projection_10874_witness projection_10874_checked (.step 0 2 (by decide) projection_10875_outputP projection_10875_outputQ radial_4616
      radial_4616_checked projection_10875_witness projection_10875_checked (.step 1 2 (by decide) projection_10876_outputP projection_10876_outputQ radial_4580
      radial_4580_checked projection_10876_witness projection_10876_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5778.cores) case_5778.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5779 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_502, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, false, true, true, true, true, true, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_566, core_509, core_560]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (17395365/16777216 : ℚ)], ![(5316015/8388608 : ℚ), (2015677/2097152 : ℚ)], ![(10632031/16777216 : ℚ), (2015677/2097152 : ℚ)], ![(10632031/16777216 : ℚ), (16125417/16777216 : ℚ)], ![(9362083/16777216 : ℚ), (18443137/16777216 : ℚ)], ![(4681041/8388608 : ℚ), (18443137/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5779_checked : ContractionCertificate.Checked leaf_5779 case_5779 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_566_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_10874_outputP projection_10874_outputQ radial_4615
      radial_4615_checked projection_10874_witness projection_10874_checked (.step 0 2 (by decide) projection_10877_outputP projection_10877_outputQ radial_4617
      radial_4617_checked projection_10877_witness projection_10877_checked (.step 1 2 (by decide) projection_10878_outputP projection_10878_outputQ radial_4582
      radial_4582_checked projection_10878_witness projection_10878_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5779.cores) case_5779.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5780 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_498, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_552, core_329, core_376]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (271771/262144 : ℚ)], ![(10653513/16777216 : ℚ), (2012739/2097152 : ℚ)], ![(5326757/8388608 : ℚ), (2012739/2097152 : ℚ)], ![(5326757/8388608 : ℚ), (16101913/16777216 : ℚ)], ![(9362083/16777216 : ℚ), (4614897/4194304 : ℚ)], ![(4681041/8388608 : ℚ), (4614897/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5780_checked : ContractionCertificate.Checked leaf_5780 case_5780 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_552_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10790_outputP projection_10790_outputQ radial_4563
      radial_4563_checked projection_10790_witness projection_10790_checked (.step 0 2 (by decide) projection_10879_outputP projection_10879_outputQ radial_4618
      radial_4618_checked projection_10879_witness projection_10879_checked (.step 1 2 (by decide) projection_10880_outputP projection_10880_outputQ radial_3310
      radial_3310_checked projection_10880_witness projection_10880_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5780.cores) case_5780.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5781 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_498, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_552, core_329, core_411]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (271771/262144 : ℚ)], ![(10653513/16777216 : ℚ), (2012739/2097152 : ℚ)], ![(5326757/8388608 : ℚ), (2012739/2097152 : ℚ)], ![(5326757/8388608 : ℚ), (16101913/16777216 : ℚ)], ![(9362083/16777216 : ℚ), (4614897/4194304 : ℚ)], ![(4681041/8388608 : ℚ), (4614897/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5781_checked : ContractionCertificate.Checked leaf_5781 case_5781 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_552_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_10790_outputP projection_10790_outputQ radial_4563
      radial_4563_checked projection_10790_witness projection_10790_checked (.step 0 2 (by decide) projection_10881_outputP projection_10881_outputQ radial_4619
      radial_4619_checked projection_10881_witness projection_10881_checked (.step 1 2 (by decide) projection_10882_outputP projection_10882_outputQ radial_3628
      radial_3628_checked projection_10882_witness projection_10882_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5781.cores) case_5781.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5782 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_498, AcceptedClipping.entry_1162, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_552, core_512, core_412]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (271771/262144 : ℚ)], ![(10644667/16777216 : ℚ), (16110759/16777216 : ℚ)], ![(2661167/4194304 : ℚ), (16110759/16777216 : ℚ)], ![(2661167/4194304 : ℚ), (2013845/2097152 : ℚ)], ![(9362083/16777216 : ℚ), (4613071/4194304 : ℚ)], ![(4681041/8388608 : ℚ), (4613071/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5782_checked : ContractionCertificate.Checked leaf_5782 case_5782 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_552_checked
    · exact core_512_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10883_outputP projection_10883_outputQ radial_4620
      radial_4620_checked projection_10883_witness projection_10883_checked (.step 0 2 (by decide) projection_10884_outputP projection_10884_outputQ radial_4621
      radial_4621_checked projection_10884_witness projection_10884_checked (.step 1 2 (by decide) projection_10885_outputP projection_10885_outputQ radial_4268
      radial_4268_checked projection_10885_witness projection_10885_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5782.cores) case_5782.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5783 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_498, AcceptedClipping.entry_1165, AcceptedClipping.entry_1303]
  paths := ![[false, true, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_552, core_406, core_412]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (271771/262144 : ℚ)], ![(2662259/4194304 : ℚ), (16106389/16777216 : ℚ)], ![(10649037/16777216 : ℚ), (16106389/16777216 : ℚ)], ![(10649037/16777216 : ℚ), (8053195/8388608 : ℚ)], ![(9362083/16777216 : ℚ), (4613973/4194304 : ℚ)], ![(4681041/8388608 : ℚ), (4613973/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5783_checked : ContractionCertificate.Checked leaf_5783 case_5783 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_552_checked
    · exact core_406_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10886_outputP projection_10886_outputQ radial_4622
      radial_4622_checked projection_10886_witness projection_10886_checked (.step 0 2 (by decide) projection_10887_outputP projection_10887_outputQ radial_4621
      radial_4621_checked projection_10887_witness projection_10887_checked (.step 1 2 (by decide) projection_10888_outputP projection_10888_outputQ radial_4270
      radial_4270_checked projection_10888_witness projection_10888_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5783.cores) case_5783.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5784 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_505, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[false, true, true, false, false, false, false, false, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_567, core_474, core_304]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (2174913/2097152 : ℚ)], ![(1328055/2097152 : ℚ), (1008355/1048576 : ℚ)], ![(10624441/16777216 : ℚ), (1008355/1048576 : ℚ)], ![(10624441/16777216 : ℚ), (16133681/16777216 : ℚ)], ![(292463/524288 : ℚ), (18442289/16777216 : ℚ)], ![(9358815/16777216 : ℚ), (18442289/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5784_checked : ContractionCertificate.Checked leaf_5784 case_5784 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_567_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_10889_outputP projection_10889_outputQ radial_4623
      radial_4623_checked projection_10889_witness projection_10889_checked (.step 0 2 (by decide) projection_10890_outputP projection_10890_outputQ radial_4624
      radial_4624_checked projection_10890_witness projection_10890_checked (.step 1 2 (by decide) projection_10891_outputP projection_10891_outputQ radial_3967
      radial_3967_checked projection_10891_witness projection_10891_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5784.cores) case_5784.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5786 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_516, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[false, true, true, false, false, false, true, false, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_568, core_474, core_304]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8702633/8388608 : ℚ)], ![(10621513/16777216 : ℚ), (16139299/16777216 : ℚ)], ![(5310757/8388608 : ℚ), (16139299/16777216 : ℚ)], ![(5310757/8388608 : ℚ), (4034825/4194304 : ℚ)], ![(9355547/16777216 : ℚ), (18446581/16777216 : ℚ)], ![(4677773/8388608 : ℚ), (18446581/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5786_checked : ContractionCertificate.Checked leaf_5786 case_5786 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_568_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_10892_outputP projection_10892_outputQ radial_4625
      radial_4625_checked projection_10892_witness projection_10892_checked (.step 0 2 (by decide) projection_10893_outputP projection_10893_outputQ radial_4626
      radial_4626_checked projection_10893_witness projection_10893_checked (.step 1 2 (by decide) projection_10894_outputP projection_10894_outputQ radial_3967
      radial_3967_checked projection_10894_witness projection_10894_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5786.cores) case_5786.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5789 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_505, AcceptedClipping.entry_1147, AcceptedClipping.entry_1299]
  paths := ![[false, true, true, false, false, false, false, false, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_567, core_474, core_305]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (2174913/2097152 : ℚ)], ![(1328055/2097152 : ℚ), (1008355/1048576 : ℚ)], ![(10624441/16777216 : ℚ), (1008355/1048576 : ℚ)], ![(10624441/16777216 : ℚ), (16133681/16777216 : ℚ)], ![(292463/524288 : ℚ), (18442289/16777216 : ℚ)], ![(9358815/16777216 : ℚ), (18442289/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5789_checked : ContractionCertificate.Checked leaf_5789 case_5789 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_567_checked
    · exact core_474_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_10889_outputP projection_10889_outputQ radial_4623
      radial_4623_checked projection_10889_witness projection_10889_checked (.step 0 2 (by decide) projection_10895_outputP projection_10895_outputQ radial_4627
      radial_4627_checked projection_10895_witness projection_10895_checked (.step 1 2 (by decide) projection_10896_outputP projection_10896_outputQ radial_4228
      radial_4228_checked projection_10896_witness projection_10896_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5789.cores) case_5789.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5793 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_516, AcceptedClipping.entry_1147, AcceptedClipping.entry_1299]
  paths := ![[false, true, true, false, false, false, true, false, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_568, core_474, core_305]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8702633/8388608 : ℚ)], ![(10621513/16777216 : ℚ), (16139299/16777216 : ℚ)], ![(5310757/8388608 : ℚ), (16139299/16777216 : ℚ)], ![(5310757/8388608 : ℚ), (4034825/4194304 : ℚ)], ![(9355547/16777216 : ℚ), (18446581/16777216 : ℚ)], ![(4677773/8388608 : ℚ), (18446581/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5793_checked : ContractionCertificate.Checked leaf_5793 case_5793 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_568_checked
    · exact core_474_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_10892_outputP projection_10892_outputQ radial_4625
      radial_4625_checked projection_10892_witness projection_10892_checked (.step 0 2 (by decide) projection_10897_outputP projection_10897_outputQ radial_4628
      radial_4628_checked projection_10897_witness projection_10897_checked (.step 1 2 (by decide) projection_10898_outputP projection_10898_outputQ radial_4228
      radial_4228_checked projection_10898_witness projection_10898_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5793.cores) case_5793.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5797 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_505, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, true, false, false, false, false, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_567, core_328, core_421]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (2174913/2097152 : ℚ)], ![(10641883/16777216 : ℚ), (16116237/16777216 : ℚ)], ![(2660471/4194304 : ℚ), (16116237/16777216 : ℚ)], ![(2660471/4194304 : ℚ), (8058119/8388608 : ℚ)], ![(292463/524288 : ℚ), (18456663/16777216 : ℚ)], ![(9358815/16777216 : ℚ), (18456663/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5797_checked : ContractionCertificate.Checked leaf_5797 case_5797 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_567_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_10899_outputP projection_10899_outputQ radial_4629
      radial_4629_checked projection_10899_witness projection_10899_checked (.step 0 2 (by decide) projection_10900_outputP projection_10900_outputQ radial_4630
      radial_4630_checked projection_10900_witness projection_10900_checked (.step 1 2 (by decide) projection_10901_outputP projection_10901_outputQ radial_3665
      radial_3665_checked projection_10901_witness projection_10901_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5797.cores) case_5797.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5798 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_505, AcceptedClipping.entry_1154, AcceptedClipping.entry_1295]
  paths := ![[false, true, true, false, false, false, false, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, false]]
  cores := ![core_567, core_328, core_569]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (2174913/2097152 : ℚ)], ![(10641883/16777216 : ℚ), (16116237/16777216 : ℚ)], ![(2660471/4194304 : ℚ), (16116237/16777216 : ℚ)], ![(2660471/4194304 : ℚ), (8058119/8388608 : ℚ)], ![(292463/524288 : ℚ), (18456663/16777216 : ℚ)], ![(9358815/16777216 : ℚ), (18456663/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5798_checked : ContractionCertificate.Checked leaf_5798 case_5798 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_567_checked
    · exact core_328_checked
    · exact core_569_checked
  · exact (.step 0 1 (by decide) projection_10899_outputP projection_10899_outputQ radial_4629
      radial_4629_checked projection_10899_witness projection_10899_checked (.step 0 2 (by decide) projection_10902_outputP projection_10902_outputQ radial_4631
      radial_4631_checked projection_10902_witness projection_10902_checked (.step 1 2 (by decide) projection_10903_outputP projection_10903_outputQ radial_4632
      radial_4632_checked projection_10903_witness projection_10903_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5798.cores) case_5798.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5799 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_505, AcceptedClipping.entry_1154, AcceptedClipping.entry_1297]
  paths := ![[false, true, true, false, false, false, false, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, true]]
  cores := ![core_567, core_328, core_570]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (2174913/2097152 : ℚ)], ![(10641883/16777216 : ℚ), (16116237/16777216 : ℚ)], ![(2660471/4194304 : ℚ), (16116237/16777216 : ℚ)], ![(2660471/4194304 : ℚ), (8058119/8388608 : ℚ)], ![(292463/524288 : ℚ), (18456663/16777216 : ℚ)], ![(9358815/16777216 : ℚ), (18456663/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5799_checked : ContractionCertificate.Checked leaf_5799 case_5799 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_567_checked
    · exact core_328_checked
    · exact core_570_checked
  · exact (.step 0 1 (by decide) projection_10899_outputP projection_10899_outputQ radial_4629
      radial_4629_checked projection_10899_witness projection_10899_checked (.step 0 2 (by decide) projection_10904_outputP projection_10904_outputQ radial_4633
      radial_4633_checked projection_10904_witness projection_10904_checked (.step 1 2 (by decide) projection_10905_outputP projection_10905_outputQ radial_4634
      radial_4634_checked projection_10905_witness projection_10905_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5799.cores) case_5799.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5800 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_505, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, true, false, false, false, false, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_567, core_329, core_304]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (2174913/2097152 : ℚ)], ![(10401/16384 : ℚ), (2013437/2097152 : ℚ)], ![(10650625/16777216 : ℚ), (2013437/2097152 : ℚ)], ![(10650625/16777216 : ℚ), (16107497/16777216 : ℚ)], ![(292463/524288 : ℚ), (18463867/16777216 : ℚ)], ![(9358815/16777216 : ℚ), (18463867/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5800_checked : ContractionCertificate.Checked leaf_5800 case_5800 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_567_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_10906_outputP projection_10906_outputQ radial_4635
      radial_4635_checked projection_10906_witness projection_10906_checked (.step 0 2 (by decide) projection_10907_outputP projection_10907_outputQ radial_4624
      radial_4624_checked projection_10907_witness projection_10907_checked (.step 1 2 (by decide) projection_10908_outputP projection_10908_outputQ radial_3378
      radial_3378_checked projection_10908_witness projection_10908_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5800.cores) case_5800.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5801 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_516, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, true, false, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_568, core_328, core_421]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8702633/8388608 : ℚ)], ![(5319487/8388608 : ℚ), (8060919/8388608 : ℚ)], ![(10638975/16777216 : ℚ), (8060919/8388608 : ℚ)], ![(10638975/16777216 : ℚ), (16121839/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (18460943/16777216 : ℚ)], ![(4677773/8388608 : ℚ), (18460943/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5801_checked : ContractionCertificate.Checked leaf_5801 case_5801 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_568_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_10909_outputP projection_10909_outputQ radial_4636
      radial_4636_checked projection_10909_witness projection_10909_checked (.step 0 2 (by decide) projection_10910_outputP projection_10910_outputQ radial_4637
      radial_4637_checked projection_10910_witness projection_10910_checked (.step 1 2 (by decide) projection_10911_outputP projection_10911_outputQ radial_3665
      radial_3665_checked projection_10911_witness projection_10911_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5801.cores) case_5801.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5802 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_516, AcceptedClipping.entry_1154, AcceptedClipping.entry_1295]
  paths := ![[false, true, true, false, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, false]]
  cores := ![core_568, core_328, core_569]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8702633/8388608 : ℚ)], ![(5319487/8388608 : ℚ), (8060919/8388608 : ℚ)], ![(10638975/16777216 : ℚ), (8060919/8388608 : ℚ)], ![(10638975/16777216 : ℚ), (16121839/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (18460943/16777216 : ℚ)], ![(4677773/8388608 : ℚ), (18460943/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5802_checked : ContractionCertificate.Checked leaf_5802 case_5802 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_568_checked
    · exact core_328_checked
    · exact core_569_checked
  · exact (.step 0 1 (by decide) projection_10909_outputP projection_10909_outputQ radial_4636
      radial_4636_checked projection_10909_witness projection_10909_checked (.step 0 2 (by decide) projection_10912_outputP projection_10912_outputQ radial_4638
      radial_4638_checked projection_10912_witness projection_10912_checked (.step 1 2 (by decide) projection_10913_outputP projection_10913_outputQ radial_4632
      radial_4632_checked projection_10913_witness projection_10913_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5802.cores) case_5802.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5803 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_516, AcceptedClipping.entry_1154, AcceptedClipping.entry_1297]
  paths := ![[false, true, true, false, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, true]]
  cores := ![core_568, core_328, core_570]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8702633/8388608 : ℚ)], ![(5319487/8388608 : ℚ), (8060919/8388608 : ℚ)], ![(10638975/16777216 : ℚ), (8060919/8388608 : ℚ)], ![(10638975/16777216 : ℚ), (16121839/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (18460943/16777216 : ℚ)], ![(4677773/8388608 : ℚ), (18460943/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5803_checked : ContractionCertificate.Checked leaf_5803 case_5803 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_568_checked
    · exact core_328_checked
    · exact core_570_checked
  · exact (.step 0 1 (by decide) projection_10909_outputP projection_10909_outputQ radial_4636
      radial_4636_checked projection_10909_witness projection_10909_checked (.step 0 2 (by decide) projection_10914_outputP projection_10914_outputQ radial_4639
      radial_4639_checked projection_10914_witness projection_10914_checked (.step 1 2 (by decide) projection_10915_outputP projection_10915_outputQ radial_4634
      radial_4634_checked projection_10915_witness projection_10915_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5803.cores) case_5803.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5804 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_516, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, true, false, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_568, core_329, core_304]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8702633/8388608 : ℚ)], ![(2661931/4194304 : ℚ), (251767/262144 : ℚ)], ![(10647725/16777216 : ℚ), (251767/262144 : ℚ)], ![(10647725/16777216 : ℚ), (16113089/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (4617035/4194304 : ℚ)], ![(4677773/8388608 : ℚ), (4617035/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5804_checked : ContractionCertificate.Checked leaf_5804 case_5804 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_568_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_10916_outputP projection_10916_outputQ radial_4640
      radial_4640_checked projection_10916_witness projection_10916_checked (.step 0 2 (by decide) projection_10917_outputP projection_10917_outputQ radial_4626
      radial_4626_checked projection_10917_witness projection_10917_checked (.step 1 2 (by decide) projection_10918_outputP projection_10918_outputQ radial_3378
      radial_3378_checked projection_10918_witness projection_10918_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5804.cores) case_5804.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5806 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_504, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, false, false, false, false, false, false, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_571, core_425, core_376]
  finalState := ![⟨6, ![![(9360449/16777216 : ℚ), (17397671/16777216 : ℚ)], ![(10634829/16777216 : ℚ), (16123291/16777216 : ℚ)], ![(5317415/8388608 : ℚ), (16123291/16777216 : ℚ)], ![(5317415/8388608 : ℚ), (4030823/4194304 : ℚ)], ![(4680225/8388608 : ℚ), (18448361/16777216 : ℚ)], ![(9360449/16777216 : ℚ), (18448361/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5806_checked : ContractionCertificate.Checked leaf_5806 case_5806 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_571_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10919_outputP projection_10919_outputQ radial_4641
      radial_4641_checked projection_10919_witness projection_10919_checked (.step 0 2 (by decide) projection_10920_outputP projection_10920_outputQ radial_4642
      radial_4642_checked projection_10920_witness projection_10920_checked (.step 1 2 (by decide) projection_10921_outputP projection_10921_outputQ radial_4009
      radial_4009_checked projection_10921_witness projection_10921_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5806.cores) case_5806.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5808 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_509, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, false, false, false, false, true, false, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_572, core_425, core_376]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (17400651/16777216 : ℚ)], ![(10633371/16777216 : ℚ), (16126095/16777216 : ℚ)], ![(2658343/4194304 : ℚ), (16126095/16777216 : ℚ)], ![(2658343/4194304 : ℚ), (1007881/1048576 : ℚ)], ![(292463/524288 : ℚ), (2306313/2097152 : ℚ)], ![(9358815/16777216 : ℚ), (2306313/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5808_checked : ContractionCertificate.Checked leaf_5808 case_5808 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_572_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10922_outputP projection_10922_outputQ radial_4643
      radial_4643_checked projection_10922_witness projection_10922_checked (.step 0 2 (by decide) projection_10923_outputP projection_10923_outputQ radial_4644
      radial_4644_checked projection_10923_witness projection_10923_checked (.step 1 2 (by decide) projection_10924_outputP projection_10924_outputQ radial_4009
      radial_4009_checked projection_10924_witness projection_10924_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5808.cores) case_5808.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5810 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_503, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, false, false, false, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_573, core_508, core_411]
  finalState := ![⟨6, ![![(9361265/16777216 : ℚ), (8698427/8388608 : ℚ)], ![(5314559/8388608 : ℚ), (8064501/8388608 : ℚ)], ![(10629119/16777216 : ℚ), (8064501/8388608 : ℚ)], ![(10629119/16777216 : ℚ), (16129003/16777216 : ℚ)], ![(4680633/8388608 : ℚ), (2305301/2097152 : ℚ)], ![(9361265/16777216 : ℚ), (2305301/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5810_checked : ContractionCertificate.Checked leaf_5810 case_5810 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_573_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_10925_outputP projection_10925_outputQ radial_4645
      radial_4645_checked projection_10925_witness projection_10925_checked (.step 0 2 (by decide) projection_10926_outputP projection_10926_outputQ radial_4646
      radial_4646_checked projection_10926_witness projection_10926_checked (.step 1 2 (by decide) projection_10927_outputP projection_10927_outputQ radial_4605
      radial_4605_checked projection_10927_witness projection_10927_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5810.cores) case_5810.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5811 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_503, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, false, false, false, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_573, core_509, core_411]
  finalState := ![⟨6, ![![(9361265/16777216 : ℚ), (8698427/8388608 : ℚ)], ![(5315651/8388608 : ℚ), (8063409/8388608 : ℚ)], ![(10631303/16777216 : ℚ), (8063409/8388608 : ℚ)], ![(10631303/16777216 : ℚ), (16126819/16777216 : ℚ)], ![(4680633/8388608 : ℚ), (18444209/16777216 : ℚ)], ![(9361265/16777216 : ℚ), (18444209/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5811_checked : ContractionCertificate.Checked leaf_5811 case_5811 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_573_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_10928_outputP projection_10928_outputQ radial_4647
      radial_4647_checked projection_10928_witness projection_10928_checked (.step 0 2 (by decide) projection_10929_outputP projection_10929_outputQ radial_4646
      radial_4646_checked projection_10929_witness projection_10929_checked (.step 1 2 (by decide) projection_10930_outputP projection_10930_outputQ radial_4607
      radial_4607_checked projection_10930_witness projection_10930_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5811.cores) case_5811.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5812 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_507, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_574, core_508, core_411]
  finalState := ![⟨6, ![![(9360449/16777216 : ℚ), (2174793/2097152 : ℚ)], ![(2657097/4194304 : ℚ), (16130405/16777216 : ℚ)], ![(10628389/16777216 : ℚ), (16130405/16777216 : ℚ)], ![(10628389/16777216 : ℚ), (8065203/8388608 : ℚ)], ![(4680225/8388608 : ℚ), (2305435/2097152 : ℚ)], ![(9360449/16777216 : ℚ), (2305435/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5812_checked : ContractionCertificate.Checked leaf_5812 case_5812 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_574_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_10931_outputP projection_10931_outputQ radial_4648
      radial_4648_checked projection_10931_witness projection_10931_checked (.step 0 2 (by decide) projection_10932_outputP projection_10932_outputQ radial_4649
      radial_4649_checked projection_10932_witness projection_10932_checked (.step 1 2 (by decide) projection_10933_outputP projection_10933_outputQ radial_4605
      radial_4605_checked projection_10933_witness projection_10933_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5812.cores) case_5812.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5813 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_507, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_574, core_509, core_411]
  finalState := ![⟨6, ![![(9360449/16777216 : ℚ), (2174793/2097152 : ℚ)], ![(10630573/16777216 : ℚ), (4032055/4194304 : ℚ)], ![(5315287/8388608 : ℚ), (4032055/4194304 : ℚ)], ![(5315287/8388608 : ℚ), (16128221/16777216 : ℚ)], ![(4680225/8388608 : ℚ), (18445281/16777216 : ℚ)], ![(9360449/16777216 : ℚ), (18445281/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5813_checked : ContractionCertificate.Checked leaf_5813 case_5813 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_574_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_10934_outputP projection_10934_outputQ radial_4650
      radial_4650_checked projection_10934_witness projection_10934_checked (.step 0 2 (by decide) projection_10935_outputP projection_10935_outputQ radial_4649
      radial_4649_checked projection_10935_witness projection_10935_checked (.step 1 2 (by decide) projection_10936_outputP projection_10936_outputQ radial_4607
      radial_4607_checked projection_10936_witness projection_10936_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5813.cores) case_5813.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5814 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_503, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[false, true, true, false, false, false, false, false, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_573, core_508, core_412]
  finalState := ![⟨6, ![![(9361265/16777216 : ℚ), (8698427/8388608 : ℚ)], ![(5314559/8388608 : ℚ), (8064501/8388608 : ℚ)], ![(10629119/16777216 : ℚ), (8064501/8388608 : ℚ)], ![(10629119/16777216 : ℚ), (16129003/16777216 : ℚ)], ![(4680633/8388608 : ℚ), (2305301/2097152 : ℚ)], ![(9361265/16777216 : ℚ), (2305301/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5814_checked : ContractionCertificate.Checked leaf_5814 case_5814 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_573_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10925_outputP projection_10925_outputQ radial_4645
      radial_4645_checked projection_10925_witness projection_10925_checked (.step 0 2 (by decide) projection_10937_outputP projection_10937_outputQ radial_4651
      radial_4651_checked projection_10937_witness projection_10937_checked (.step 1 2 (by decide) projection_10938_outputP projection_10938_outputQ radial_4257
      radial_4257_checked projection_10938_witness projection_10938_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5814.cores) case_5814.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5815 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_503, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, false, false, false, false, false, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_573, core_509, core_559]
  finalState := ![⟨6, ![![(9361265/16777216 : ℚ), (8698427/8388608 : ℚ)], ![(5315651/8388608 : ℚ), (8063409/8388608 : ℚ)], ![(10631303/16777216 : ℚ), (8063409/8388608 : ℚ)], ![(10631303/16777216 : ℚ), (16126819/16777216 : ℚ)], ![(4680633/8388608 : ℚ), (18444209/16777216 : ℚ)], ![(9361265/16777216 : ℚ), (18444209/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5815_checked : ContractionCertificate.Checked leaf_5815 case_5815 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_573_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_10928_outputP projection_10928_outputQ radial_4647
      radial_4647_checked projection_10928_witness projection_10928_checked (.step 0 2 (by decide) projection_10939_outputP projection_10939_outputQ radial_4652
      radial_4652_checked projection_10939_witness projection_10939_checked (.step 1 2 (by decide) projection_10940_outputP projection_10940_outputQ radial_4580
      radial_4580_checked projection_10940_witness projection_10940_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5815.cores) case_5815.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5816 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_503, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, false, false, false, false, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_573, core_509, core_560]
  finalState := ![⟨6, ![![(9361265/16777216 : ℚ), (8698427/8388608 : ℚ)], ![(5315651/8388608 : ℚ), (8063409/8388608 : ℚ)], ![(10631303/16777216 : ℚ), (8063409/8388608 : ℚ)], ![(10631303/16777216 : ℚ), (16126819/16777216 : ℚ)], ![(4680633/8388608 : ℚ), (18444209/16777216 : ℚ)], ![(9361265/16777216 : ℚ), (18444209/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5816_checked : ContractionCertificate.Checked leaf_5816 case_5816 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_573_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_10928_outputP projection_10928_outputQ radial_4647
      radial_4647_checked projection_10928_witness projection_10928_checked (.step 0 2 (by decide) projection_10941_outputP projection_10941_outputQ radial_4653
      radial_4653_checked projection_10941_witness projection_10941_checked (.step 1 2 (by decide) projection_10942_outputP projection_10942_outputQ radial_4582
      radial_4582_checked projection_10942_witness projection_10942_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5816.cores) case_5816.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5817 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_507, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[false, true, true, false, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_574, core_508, core_412]
  finalState := ![⟨6, ![![(9360449/16777216 : ℚ), (2174793/2097152 : ℚ)], ![(2657097/4194304 : ℚ), (16130405/16777216 : ℚ)], ![(10628389/16777216 : ℚ), (16130405/16777216 : ℚ)], ![(10628389/16777216 : ℚ), (8065203/8388608 : ℚ)], ![(4680225/8388608 : ℚ), (2305435/2097152 : ℚ)], ![(9360449/16777216 : ℚ), (2305435/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5817_checked : ContractionCertificate.Checked leaf_5817 case_5817 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_574_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10931_outputP projection_10931_outputQ radial_4648
      radial_4648_checked projection_10931_witness projection_10931_checked (.step 0 2 (by decide) projection_10943_outputP projection_10943_outputQ radial_4654
      radial_4654_checked projection_10943_witness projection_10943_checked (.step 1 2 (by decide) projection_10944_outputP projection_10944_outputQ radial_4257
      radial_4257_checked projection_10944_witness projection_10944_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5817.cores) case_5817.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5818 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_507, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, false, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_574, core_509, core_559]
  finalState := ![⟨6, ![![(9360449/16777216 : ℚ), (2174793/2097152 : ℚ)], ![(10630573/16777216 : ℚ), (4032055/4194304 : ℚ)], ![(5315287/8388608 : ℚ), (4032055/4194304 : ℚ)], ![(5315287/8388608 : ℚ), (16128221/16777216 : ℚ)], ![(4680225/8388608 : ℚ), (18445281/16777216 : ℚ)], ![(9360449/16777216 : ℚ), (18445281/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5818_checked : ContractionCertificate.Checked leaf_5818 case_5818 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_574_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_10934_outputP projection_10934_outputQ radial_4650
      radial_4650_checked projection_10934_witness projection_10934_checked (.step 0 2 (by decide) projection_10945_outputP projection_10945_outputQ radial_4655
      radial_4655_checked projection_10945_witness projection_10945_checked (.step 1 2 (by decide) projection_10946_outputP projection_10946_outputQ radial_4580
      radial_4580_checked projection_10946_witness projection_10946_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5818.cores) case_5818.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5819 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_507, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_574, core_509, core_560]
  finalState := ![⟨6, ![![(9360449/16777216 : ℚ), (2174793/2097152 : ℚ)], ![(10630573/16777216 : ℚ), (4032055/4194304 : ℚ)], ![(5315287/8388608 : ℚ), (4032055/4194304 : ℚ)], ![(5315287/8388608 : ℚ), (16128221/16777216 : ℚ)], ![(4680225/8388608 : ℚ), (18445281/16777216 : ℚ)], ![(9360449/16777216 : ℚ), (18445281/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5819_checked : ContractionCertificate.Checked leaf_5819 case_5819 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_574_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_10934_outputP projection_10934_outputQ radial_4650
      radial_4650_checked projection_10934_witness projection_10934_checked (.step 0 2 (by decide) projection_10947_outputP projection_10947_outputQ radial_4656
      radial_4656_checked projection_10947_witness projection_10947_checked (.step 1 2 (by decide) projection_10948_outputP projection_10948_outputQ radial_4582
      radial_4582_checked projection_10948_witness projection_10948_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5819.cores) case_5819.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5821 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_508, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, false, false, true, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_575, core_508, core_411]
  finalState := ![⟨6, ![![(584977/1048576 : ℚ), (8699917/8388608 : ℚ)], ![(5313829/8388608 : ℚ), (504119/524288 : ℚ)], ![(10627659/16777216 : ℚ), (504119/524288 : ℚ)], ![(10627659/16777216 : ℚ), (16131809/16777216 : ℚ)], ![(9359633/16777216 : ℚ), (2305569/2097152 : ℚ)], ![(584977/1048576 : ℚ), (2305569/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5821_checked : ContractionCertificate.Checked leaf_5821 case_5821 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_575_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_10949_outputP projection_10949_outputQ radial_4657
      radial_4657_checked projection_10949_witness projection_10949_checked (.step 0 2 (by decide) projection_10950_outputP projection_10950_outputQ radial_4658
      radial_4658_checked projection_10950_witness projection_10950_checked (.step 1 2 (by decide) projection_10951_outputP projection_10951_outputQ radial_4605
      radial_4605_checked projection_10951_witness projection_10951_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5821.cores) case_5821.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5822 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_508, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, false, false, true, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_575, core_509, core_411]
  finalState := ![⟨6, ![![(584977/1048576 : ℚ), (8699917/8388608 : ℚ)], ![(10629843/16777216 : ℚ), (16129623/16777216 : ℚ)], ![(2657461/4194304 : ℚ), (16129623/16777216 : ℚ)], ![(2657461/4194304 : ℚ), (2016203/2097152 : ℚ)], ![(9359633/16777216 : ℚ), (1152897/1048576 : ℚ)], ![(584977/1048576 : ℚ), (1152897/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5822_checked : ContractionCertificate.Checked leaf_5822 case_5822 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_575_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_10952_outputP projection_10952_outputQ radial_4659
      radial_4659_checked projection_10952_witness projection_10952_checked (.step 0 2 (by decide) projection_10953_outputP projection_10953_outputQ radial_4658
      radial_4658_checked projection_10953_witness projection_10953_checked (.step 1 2 (by decide) projection_10954_outputP projection_10954_outputQ radial_4607
      radial_4607_checked projection_10954_witness projection_10954_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5822.cores) case_5822.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5823 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_511, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_576, core_508, core_411]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (17401323/16777216 : ℚ)], ![(10626927/16777216 : ℚ), (4033303/4194304 : ℚ)], ![(664183/1048576 : ℚ), (4033303/4194304 : ℚ)], ![(664183/1048576 : ℚ), (16133213/16777216 : ℚ)], ![(292463/524288 : ℚ), (2305703/2097152 : ℚ)], ![(9358815/16777216 : ℚ), (2305703/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5823_checked : ContractionCertificate.Checked leaf_5823 case_5823 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_576_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_10955_outputP projection_10955_outputQ radial_4660
      radial_4660_checked projection_10955_witness projection_10955_checked (.step 0 2 (by decide) projection_10956_outputP projection_10956_outputQ radial_4661
      radial_4661_checked projection_10956_witness projection_10956_checked (.step 1 2 (by decide) projection_10957_outputP projection_10957_outputQ radial_4605
      radial_4605_checked projection_10957_witness projection_10957_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5823.cores) case_5823.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5824 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_511, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_576, core_509, core_411]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (17401323/16777216 : ℚ)], ![(1328639/2097152 : ℚ), (8065513/8388608 : ℚ)], ![(10629113/16777216 : ℚ), (8065513/8388608 : ℚ)], ![(10629113/16777216 : ℚ), (16131027/16777216 : ℚ)], ![(292463/524288 : ℚ), (288241/262144 : ℚ)], ![(9358815/16777216 : ℚ), (288241/262144 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5824_checked : ContractionCertificate.Checked leaf_5824 case_5824 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_576_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_10958_outputP projection_10958_outputQ radial_4662
      radial_4662_checked projection_10958_witness projection_10958_checked (.step 0 2 (by decide) projection_10959_outputP projection_10959_outputQ radial_4661
      radial_4661_checked projection_10959_witness projection_10959_checked (.step 1 2 (by decide) projection_10960_outputP projection_10960_outputQ radial_4607
      radial_4607_checked projection_10960_witness projection_10960_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5824.cores) case_5824.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5825 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_508, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[false, true, true, false, false, false, false, true, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_575, core_508, core_412]
  finalState := ![⟨6, ![![(584977/1048576 : ℚ), (8699917/8388608 : ℚ)], ![(5313829/8388608 : ℚ), (504119/524288 : ℚ)], ![(10627659/16777216 : ℚ), (504119/524288 : ℚ)], ![(10627659/16777216 : ℚ), (16131809/16777216 : ℚ)], ![(9359633/16777216 : ℚ), (2305569/2097152 : ℚ)], ![(584977/1048576 : ℚ), (2305569/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5825_checked : ContractionCertificate.Checked leaf_5825 case_5825 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_575_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10949_outputP projection_10949_outputQ radial_4657
      radial_4657_checked projection_10949_witness projection_10949_checked (.step 0 2 (by decide) projection_10961_outputP projection_10961_outputQ radial_4663
      radial_4663_checked projection_10961_witness projection_10961_checked (.step 1 2 (by decide) projection_10962_outputP projection_10962_outputQ radial_4257
      radial_4257_checked projection_10962_witness projection_10962_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5825.cores) case_5825.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5826 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_508, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, false, false, false, false, true, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_575, core_509, core_559]
  finalState := ![⟨6, ![![(584977/1048576 : ℚ), (8699917/8388608 : ℚ)], ![(10629843/16777216 : ℚ), (16129623/16777216 : ℚ)], ![(2657461/4194304 : ℚ), (16129623/16777216 : ℚ)], ![(2657461/4194304 : ℚ), (2016203/2097152 : ℚ)], ![(9359633/16777216 : ℚ), (1152897/1048576 : ℚ)], ![(584977/1048576 : ℚ), (1152897/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5826_checked : ContractionCertificate.Checked leaf_5826 case_5826 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_575_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_10952_outputP projection_10952_outputQ radial_4659
      radial_4659_checked projection_10952_witness projection_10952_checked (.step 0 2 (by decide) projection_10963_outputP projection_10963_outputQ radial_4664
      radial_4664_checked projection_10963_witness projection_10963_checked (.step 1 2 (by decide) projection_10964_outputP projection_10964_outputQ radial_4580
      radial_4580_checked projection_10964_witness projection_10964_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5826.cores) case_5826.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5827 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_508, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, false, false, false, true, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_575, core_509, core_560]
  finalState := ![⟨6, ![![(584977/1048576 : ℚ), (8699917/8388608 : ℚ)], ![(10629843/16777216 : ℚ), (16129623/16777216 : ℚ)], ![(2657461/4194304 : ℚ), (16129623/16777216 : ℚ)], ![(2657461/4194304 : ℚ), (2016203/2097152 : ℚ)], ![(9359633/16777216 : ℚ), (1152897/1048576 : ℚ)], ![(584977/1048576 : ℚ), (1152897/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5827_checked : ContractionCertificate.Checked leaf_5827 case_5827 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_575_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_10952_outputP projection_10952_outputQ radial_4659
      radial_4659_checked projection_10952_witness projection_10952_checked (.step 0 2 (by decide) projection_10965_outputP projection_10965_outputQ radial_4665
      radial_4665_checked projection_10965_witness projection_10965_checked (.step 1 2 (by decide) projection_10966_outputP projection_10966_outputQ radial_4582
      radial_4582_checked projection_10966_witness projection_10966_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5827.cores) case_5827.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5828 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_511, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[false, true, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_576, core_508, core_412]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (17401323/16777216 : ℚ)], ![(10626927/16777216 : ℚ), (4033303/4194304 : ℚ)], ![(664183/1048576 : ℚ), (4033303/4194304 : ℚ)], ![(664183/1048576 : ℚ), (16133213/16777216 : ℚ)], ![(292463/524288 : ℚ), (2305703/2097152 : ℚ)], ![(9358815/16777216 : ℚ), (2305703/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5828_checked : ContractionCertificate.Checked leaf_5828 case_5828 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_576_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10955_outputP projection_10955_outputQ radial_4660
      radial_4660_checked projection_10955_witness projection_10955_checked (.step 0 2 (by decide) projection_10967_outputP projection_10967_outputQ radial_4666
      radial_4666_checked projection_10967_witness projection_10967_checked (.step 1 2 (by decide) projection_10968_outputP projection_10968_outputQ radial_4257
      radial_4257_checked projection_10968_witness projection_10968_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5828.cores) case_5828.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5829 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_511, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_576, core_509, core_559]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (17401323/16777216 : ℚ)], ![(1328639/2097152 : ℚ), (8065513/8388608 : ℚ)], ![(10629113/16777216 : ℚ), (8065513/8388608 : ℚ)], ![(10629113/16777216 : ℚ), (16131027/16777216 : ℚ)], ![(292463/524288 : ℚ), (288241/262144 : ℚ)], ![(9358815/16777216 : ℚ), (288241/262144 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5829_checked : ContractionCertificate.Checked leaf_5829 case_5829 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_576_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_10958_outputP projection_10958_outputQ radial_4662
      radial_4662_checked projection_10958_witness projection_10958_checked (.step 0 2 (by decide) projection_10969_outputP projection_10969_outputQ radial_4667
      radial_4667_checked projection_10969_witness projection_10969_checked (.step 1 2 (by decide) projection_10970_outputP projection_10970_outputQ radial_4580
      radial_4580_checked projection_10970_witness projection_10970_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5829.cores) case_5829.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5830 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_511, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_576, core_577, core_560]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (17401323/16777216 : ℚ)], ![(10626897/16777216 : ℚ), (8066621/8388608 : ℚ)], ![(5313449/8388608 : ℚ), (8066621/8388608 : ℚ)], ![(5313449/8388608 : ℚ), (16133243/16777216 : ℚ)], ![(292463/524288 : ℚ), (18445599/16777216 : ℚ)], ![(9358815/16777216 : ℚ), (18445599/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5830_checked : ContractionCertificate.Checked leaf_5830 case_5830 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_576_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_10971_outputP projection_10971_outputQ radial_4668
      radial_4668_checked projection_10971_witness projection_10971_checked (.step 0 2 (by decide) projection_10972_outputP projection_10972_outputQ radial_4669
      radial_4669_checked projection_10972_witness projection_10972_checked (.step 1 2 (by decide) projection_10973_outputP projection_10973_outputQ radial_4670
      radial_4670_checked projection_10973_witness projection_10973_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5830.cores) case_5830.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5831 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_511, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_576, core_578, core_560]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (17401323/16777216 : ℚ)], ![(5313995/8388608 : ℚ), (16132149/16777216 : ℚ)], ![(10627991/16777216 : ℚ), (16132149/16777216 : ℚ)], ![(10627991/16777216 : ℚ), (8066075/8388608 : ℚ)], ![(292463/524288 : ℚ), (18446499/16777216 : ℚ)], ![(9358815/16777216 : ℚ), (18446499/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5831_checked : ContractionCertificate.Checked leaf_5831 case_5831 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_576_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_10974_outputP projection_10974_outputQ radial_4671
      radial_4671_checked projection_10974_witness projection_10974_checked (.step 0 2 (by decide) projection_10975_outputP projection_10975_outputQ radial_4669
      radial_4669_checked projection_10975_witness projection_10975_checked (.step 1 2 (by decide) projection_10976_outputP projection_10976_outputQ radial_4672
      radial_4672_checked projection_10976_witness projection_10976_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5831.cores) case_5831.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5832 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_505, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, false, false, false, false, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_567, core_329, core_376]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (2174913/2097152 : ℚ)], ![(10401/16384 : ℚ), (2013437/2097152 : ℚ)], ![(10650625/16777216 : ℚ), (2013437/2097152 : ℚ)], ![(10650625/16777216 : ℚ), (16107497/16777216 : ℚ)], ![(292463/524288 : ℚ), (18463867/16777216 : ℚ)], ![(9358815/16777216 : ℚ), (18463867/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5832_checked : ContractionCertificate.Checked leaf_5832 case_5832 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_567_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10906_outputP projection_10906_outputQ radial_4635
      radial_4635_checked projection_10906_witness projection_10906_checked (.step 0 2 (by decide) projection_10977_outputP projection_10977_outputQ radial_4673
      radial_4673_checked projection_10977_witness projection_10977_checked (.step 1 2 (by decide) projection_10978_outputP projection_10978_outputQ radial_3310
      radial_3310_checked projection_10978_witness projection_10978_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5832.cores) case_5832.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5833 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_505, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, false, false, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_567, core_329, core_411]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (2174913/2097152 : ℚ)], ![(10401/16384 : ℚ), (2013437/2097152 : ℚ)], ![(10650625/16777216 : ℚ), (2013437/2097152 : ℚ)], ![(10650625/16777216 : ℚ), (16107497/16777216 : ℚ)], ![(292463/524288 : ℚ), (18463867/16777216 : ℚ)], ![(9358815/16777216 : ℚ), (18463867/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5833_checked : ContractionCertificate.Checked leaf_5833 case_5833 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_567_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_10906_outputP projection_10906_outputQ radial_4635
      radial_4635_checked projection_10906_witness projection_10906_checked (.step 0 2 (by decide) projection_10979_outputP projection_10979_outputQ radial_4674
      radial_4674_checked projection_10979_witness projection_10979_checked (.step 1 2 (by decide) projection_10980_outputP projection_10980_outputQ radial_3628
      radial_3628_checked projection_10980_witness projection_10980_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5833.cores) case_5833.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5834 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_504, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, true, false, false, false, false, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_571, core_329, core_412]
  finalState := ![⟨6, ![![(9360449/16777216 : ℚ), (17397671/16777216 : ℚ)], ![(10648053/16777216 : ℚ), (16110067/16777216 : ℚ)], ![(5324027/8388608 : ℚ), (16110067/16777216 : ℚ)], ![(5324027/8388608 : ℚ), (4027517/4194304 : ℚ)], ![(4680225/8388608 : ℚ), (18459265/16777216 : ℚ)], ![(9360449/16777216 : ℚ), (18459265/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5834_checked : ContractionCertificate.Checked leaf_5834 case_5834 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_571_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10981_outputP projection_10981_outputQ radial_4675
      radial_4675_checked projection_10981_witness projection_10981_checked (.step 0 2 (by decide) projection_10982_outputP projection_10982_outputQ radial_4676
      radial_4676_checked projection_10982_witness projection_10982_checked (.step 1 2 (by decide) projection_10983_outputP projection_10983_outputQ radial_3630
      radial_3630_checked projection_10983_witness projection_10983_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5834.cores) case_5834.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5835 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_509, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, true, false, false, false, false, true, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_572, core_329, core_412]
  finalState := ![⟨6, ![![(9358815/16777216 : ℚ), (17400651/16777216 : ℚ)], ![(2661651/4194304 : ℚ), (8056431/8388608 : ℚ)], ![(10646605/16777216 : ℚ), (8056431/8388608 : ℚ)], ![(10646605/16777216 : ℚ), (16112863/16777216 : ℚ)], ![(292463/524288 : ℚ), (18461403/16777216 : ℚ)], ![(9358815/16777216 : ℚ), (18461403/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5835_checked : ContractionCertificate.Checked leaf_5835 case_5835 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_572_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10984_outputP projection_10984_outputQ radial_4677
      radial_4677_checked projection_10984_witness projection_10984_checked (.step 0 2 (by decide) projection_10985_outputP projection_10985_outputQ radial_4678
      radial_4678_checked projection_10985_witness projection_10985_checked (.step 1 2 (by decide) projection_10986_outputP projection_10986_outputQ radial_3630
      radial_3630_checked projection_10986_witness projection_10986_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5835.cores) case_5835.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5837 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_515, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, false, false, false, true, false, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_579, core_425, core_376]
  finalState := ![⟨6, ![![(9357181/16777216 : ℚ), (8701815/8388608 : ℚ)], ![(10631911/16777216 : ℚ), (4032225/4194304 : ℚ)], ![(1328989/2097152 : ℚ), (4032225/4194304 : ℚ)], ![(1328989/2097152 : ℚ), (16128901/16777216 : ℚ)], ![(4678591/8388608 : ℚ), (18452645/16777216 : ℚ)], ![(9357181/16777216 : ℚ), (18452645/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5837_checked : ContractionCertificate.Checked leaf_5837 case_5837 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_579_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10987_outputP projection_10987_outputQ radial_4679
      radial_4679_checked projection_10987_witness projection_10987_checked (.step 0 2 (by decide) projection_10988_outputP projection_10988_outputQ radial_4680
      radial_4680_checked projection_10988_witness projection_10988_checked (.step 1 2 (by decide) projection_10989_outputP projection_10989_outputQ radial_4009
      radial_4009_checked projection_10989_witness projection_10989_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5837.cores) case_5837.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5839 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_523, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, false, false, false, true, true, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_580, core_425, core_376]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8703305/8388608 : ℚ)], ![(10630449/16777216 : ℚ), (4032927/4194304 : ℚ)], ![(5315225/8388608 : ℚ), (4032927/4194304 : ℚ)], ![(5315225/8388608 : ℚ), (16131709/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (18454785/16777216 : ℚ)], ![(4677773/8388608 : ℚ), (18454785/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5839_checked : ContractionCertificate.Checked leaf_5839 case_5839 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_580_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10990_outputP projection_10990_outputQ radial_4681
      radial_4681_checked projection_10990_witness projection_10990_checked (.step 0 2 (by decide) projection_10991_outputP projection_10991_outputQ radial_4682
      radial_4682_checked projection_10991_witness projection_10991_checked (.step 1 2 (by decide) projection_10992_outputP projection_10992_outputQ radial_4009
      radial_4009_checked projection_10992_witness projection_10992_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5839.cores) case_5839.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5841 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_514, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, false, true, false, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_581, core_508, core_411]
  finalState := ![⟨6, ![![(4678999/8388608 : ℚ), (17402813/16777216 : ℚ)], ![(10626195/16777216 : ℚ), (2016827/2097152 : ℚ)], ![(2656549/4194304 : ℚ), (2016827/2097152 : ℚ)], ![(2656549/4194304 : ℚ), (16134617/16777216 : ℚ)], ![(9357999/16777216 : ℚ), (18446695/16777216 : ℚ)], ![(4678999/8388608 : ℚ), (18446695/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5841_checked : ContractionCertificate.Checked leaf_5841 case_5841 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_581_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_10993_outputP projection_10993_outputQ radial_4683
      radial_4683_checked projection_10993_witness projection_10993_checked (.step 0 2 (by decide) projection_10994_outputP projection_10994_outputQ radial_4684
      radial_4684_checked projection_10994_witness projection_10994_checked (.step 1 2 (by decide) projection_10995_outputP projection_10995_outputQ radial_4605
      radial_4605_checked projection_10995_witness projection_10995_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5841.cores) case_5841.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5842 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_514, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, false, true, false, false, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_581, core_509, core_411]
  finalState := ![⟨6, ![![(4678999/8388608 : ℚ), (17402813/16777216 : ℚ)], ![(10628381/16777216 : ℚ), (8066215/8388608 : ℚ)], ![(5314191/8388608 : ℚ), (8066215/8388608 : ℚ)], ![(5314191/8388608 : ℚ), (16132431/16777216 : ℚ)], ![(9357999/16777216 : ℚ), (18448495/16777216 : ℚ)], ![(4678999/8388608 : ℚ), (18448495/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5842_checked : ContractionCertificate.Checked leaf_5842 case_5842 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_581_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_10996_outputP projection_10996_outputQ radial_4685
      radial_4685_checked projection_10996_witness projection_10996_checked (.step 0 2 (by decide) projection_10997_outputP projection_10997_outputQ radial_4684
      radial_4684_checked projection_10997_witness projection_10997_checked (.step 1 2 (by decide) projection_10998_outputP projection_10998_outputQ radial_4607
      radial_4607_checked projection_10998_witness projection_10998_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5842.cores) case_5842.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5843 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_519, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_582, core_508, core_411]
  finalState := ![⟨6, ![![(9357181/16777216 : ℚ), (17404303/16777216 : ℚ)], ![(10625463/16777216 : ℚ), (8068011/8388608 : ℚ)], ![(1328183/2097152 : ℚ), (8068011/8388608 : ℚ)], ![(1328183/2097152 : ℚ), (16136023/16777216 : ℚ)], ![(4678591/8388608 : ℚ), (9223883/8388608 : ℚ)], ![(9357181/16777216 : ℚ), (9223883/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5843_checked : ContractionCertificate.Checked leaf_5843 case_5843 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_582_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_10999_outputP projection_10999_outputQ radial_4686
      radial_4686_checked projection_10999_witness projection_10999_checked (.step 0 2 (by decide) projection_11000_outputP projection_11000_outputQ radial_4687
      radial_4687_checked projection_11000_witness projection_11000_checked (.step 1 2 (by decide) projection_11001_outputP projection_11001_outputQ radial_4605
      radial_4605_checked projection_11001_witness projection_11001_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5843.cores) case_5843.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5844 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_519, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_582, core_509, core_411]
  finalState := ![⟨6, ![![(9357181/16777216 : ℚ), (17404303/16777216 : ℚ)], ![(10627649/16777216 : ℚ), (16133835/16777216 : ℚ)], ![(5313825/8388608 : ℚ), (16133835/16777216 : ℚ)], ![(5313825/8388608 : ℚ), (4033459/4194304 : ℚ)], ![(4678591/8388608 : ℚ), (18449565/16777216 : ℚ)], ![(9357181/16777216 : ℚ), (18449565/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5844_checked : ContractionCertificate.Checked leaf_5844 case_5844 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_582_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11002_outputP projection_11002_outputQ radial_4688
      radial_4688_checked projection_11002_witness projection_11002_checked (.step 0 2 (by decide) projection_11003_outputP projection_11003_outputQ radial_4687
      radial_4687_checked projection_11003_witness projection_11003_checked (.step 1 2 (by decide) projection_11004_outputP projection_11004_outputQ radial_4607
      radial_4607_checked projection_11004_witness projection_11004_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5844.cores) case_5844.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5845 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_514, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[false, true, true, false, false, false, true, false, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_581, core_508, core_412]
  finalState := ![⟨6, ![![(4678999/8388608 : ℚ), (17402813/16777216 : ℚ)], ![(10626195/16777216 : ℚ), (2016827/2097152 : ℚ)], ![(2656549/4194304 : ℚ), (2016827/2097152 : ℚ)], ![(2656549/4194304 : ℚ), (16134617/16777216 : ℚ)], ![(9357999/16777216 : ℚ), (18446695/16777216 : ℚ)], ![(4678999/8388608 : ℚ), (18446695/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5845_checked : ContractionCertificate.Checked leaf_5845 case_5845 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_581_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10993_outputP projection_10993_outputQ radial_4683
      radial_4683_checked projection_10993_witness projection_10993_checked (.step 0 2 (by decide) projection_11005_outputP projection_11005_outputQ radial_4689
      radial_4689_checked projection_11005_witness projection_11005_checked (.step 1 2 (by decide) projection_11006_outputP projection_11006_outputQ radial_4257
      radial_4257_checked projection_11006_witness projection_11006_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5845.cores) case_5845.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5846 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_514, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, false, false, false, true, false, false, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_581, core_509, core_559]
  finalState := ![⟨6, ![![(4678999/8388608 : ℚ), (17402813/16777216 : ℚ)], ![(10628381/16777216 : ℚ), (8066215/8388608 : ℚ)], ![(5314191/8388608 : ℚ), (8066215/8388608 : ℚ)], ![(5314191/8388608 : ℚ), (16132431/16777216 : ℚ)], ![(9357999/16777216 : ℚ), (18448495/16777216 : ℚ)], ![(4678999/8388608 : ℚ), (18448495/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5846_checked : ContractionCertificate.Checked leaf_5846 case_5846 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_581_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_10996_outputP projection_10996_outputQ radial_4685
      radial_4685_checked projection_10996_witness projection_10996_checked (.step 0 2 (by decide) projection_11007_outputP projection_11007_outputQ radial_4690
      radial_4690_checked projection_11007_witness projection_11007_checked (.step 1 2 (by decide) projection_11008_outputP projection_11008_outputQ radial_4580
      radial_4580_checked projection_11008_witness projection_11008_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5846.cores) case_5846.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5847 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_514, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, false, false, true, false, false, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_581, core_577, core_560]
  finalState := ![⟨6, ![![(4678999/8388608 : ℚ), (17402813/16777216 : ℚ)], ![(10626165/16777216 : ℚ), (16134647/16777216 : ℚ)], ![(5313083/8388608 : ℚ), (16134647/16777216 : ℚ)], ![(5313083/8388608 : ℚ), (2016831/2097152 : ℚ)], ![(9357999/16777216 : ℚ), (9223335/8388608 : ℚ)], ![(4678999/8388608 : ℚ), (9223335/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5847_checked : ContractionCertificate.Checked leaf_5847 case_5847 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_581_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11009_outputP projection_11009_outputQ radial_4691
      radial_4691_checked projection_11009_witness projection_11009_checked (.step 0 2 (by decide) projection_11010_outputP projection_11010_outputQ radial_4692
      radial_4692_checked projection_11010_witness projection_11010_checked (.step 1 2 (by decide) projection_11011_outputP projection_11011_outputQ radial_4670
      radial_4670_checked projection_11011_witness projection_11011_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5847.cores) case_5847.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5848 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_514, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, false, false, true, false, false, true], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_581, core_578, core_560]
  finalState := ![⟨6, ![![(4678999/8388608 : ℚ), (17402813/16777216 : ℚ)], ![(5313629/8388608 : ℚ), (8066777/8388608 : ℚ)], ![(10627259/16777216 : ℚ), (8066777/8388608 : ℚ)], ![(10627259/16777216 : ℚ), (16133555/16777216 : ℚ)], ![(9357999/16777216 : ℚ), (9223785/8388608 : ℚ)], ![(4678999/8388608 : ℚ), (9223785/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5848_checked : ContractionCertificate.Checked leaf_5848 case_5848 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_581_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11012_outputP projection_11012_outputQ radial_4693
      radial_4693_checked projection_11012_witness projection_11012_checked (.step 0 2 (by decide) projection_11013_outputP projection_11013_outputQ radial_4692
      radial_4692_checked projection_11013_witness projection_11013_checked (.step 1 2 (by decide) projection_11014_outputP projection_11014_outputQ radial_4672
      radial_4672_checked projection_11014_witness projection_11014_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5848.cores) case_5848.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5849 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_519, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[false, true, true, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_582, core_508, core_412]
  finalState := ![⟨6, ![![(9357181/16777216 : ℚ), (17404303/16777216 : ℚ)], ![(10625463/16777216 : ℚ), (8068011/8388608 : ℚ)], ![(1328183/2097152 : ℚ), (8068011/8388608 : ℚ)], ![(1328183/2097152 : ℚ), (16136023/16777216 : ℚ)], ![(4678591/8388608 : ℚ), (9223883/8388608 : ℚ)], ![(9357181/16777216 : ℚ), (9223883/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5849_checked : ContractionCertificate.Checked leaf_5849 case_5849 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_582_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_10999_outputP projection_10999_outputQ radial_4686
      radial_4686_checked projection_10999_witness projection_10999_checked (.step 0 2 (by decide) projection_11015_outputP projection_11015_outputQ radial_4694
      radial_4694_checked projection_11015_witness projection_11015_checked (.step 1 2 (by decide) projection_11016_outputP projection_11016_outputQ radial_4257
      radial_4257_checked projection_11016_witness projection_11016_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5849.cores) case_5849.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5850 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_519, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_582, core_509, core_559]
  finalState := ![⟨6, ![![(9357181/16777216 : ℚ), (17404303/16777216 : ℚ)], ![(10627649/16777216 : ℚ), (16133835/16777216 : ℚ)], ![(5313825/8388608 : ℚ), (16133835/16777216 : ℚ)], ![(5313825/8388608 : ℚ), (4033459/4194304 : ℚ)], ![(4678591/8388608 : ℚ), (18449565/16777216 : ℚ)], ![(9357181/16777216 : ℚ), (18449565/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5850_checked : ContractionCertificate.Checked leaf_5850 case_5850 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_582_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_11002_outputP projection_11002_outputQ radial_4688
      radial_4688_checked projection_11002_witness projection_11002_checked (.step 0 2 (by decide) projection_11017_outputP projection_11017_outputQ radial_4695
      radial_4695_checked projection_11017_witness projection_11017_checked (.step 1 2 (by decide) projection_11018_outputP projection_11018_outputQ radial_4580
      radial_4580_checked projection_11018_witness projection_11018_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5850.cores) case_5850.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5851 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_519, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_582, core_577, core_560]
  finalState := ![⟨6, ![![(9357181/16777216 : ℚ), (17404303/16777216 : ℚ)], ![(1328179/2097152 : ℚ), (4034013/4194304 : ℚ)], ![(10625433/16777216 : ℚ), (4034013/4194304 : ℚ)], ![(10625433/16777216 : ℚ), (16136053/16777216 : ℚ)], ![(4678591/8388608 : ℚ), (18447741/16777216 : ℚ)], ![(9357181/16777216 : ℚ), (18447741/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5851_checked : ContractionCertificate.Checked leaf_5851 case_5851 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_582_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11019_outputP projection_11019_outputQ radial_4696
      radial_4696_checked projection_11019_witness projection_11019_checked (.step 0 2 (by decide) projection_11020_outputP projection_11020_outputQ radial_4697
      radial_4697_checked projection_11020_witness projection_11020_checked (.step 1 2 (by decide) projection_11021_outputP projection_11021_outputQ radial_4670
      radial_4670_checked projection_11021_witness projection_11021_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5851.cores) case_5851.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5852 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_519, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_582, core_578, core_560]
  finalState := ![⟨6, ![![(9357181/16777216 : ℚ), (17404303/16777216 : ℚ)], ![(5313263/8388608 : ℚ), (16134959/16777216 : ℚ)], ![(10626527/16777216 : ℚ), (16134959/16777216 : ℚ)], ![(10626527/16777216 : ℚ), (1008435/1048576 : ℚ)], ![(4678591/8388608 : ℚ), (18448641/16777216 : ℚ)], ![(9357181/16777216 : ℚ), (18448641/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5852_checked : ContractionCertificate.Checked leaf_5852 case_5852 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_582_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11022_outputP projection_11022_outputQ radial_4698
      radial_4698_checked projection_11022_witness projection_11022_checked (.step 0 2 (by decide) projection_11023_outputP projection_11023_outputQ radial_4697
      radial_4697_checked projection_11023_witness projection_11023_checked (.step 1 2 (by decide) projection_11024_outputP projection_11024_outputQ radial_4672
      radial_4672_checked projection_11024_witness projection_11024_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5852.cores) case_5852.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5855 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_522, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_583, core_508, core_411]
  finalState := ![⟨6, ![![(2339091/4194304 : ℚ), (17405793/16777216 : ℚ)], ![(10624729/16777216 : ℚ), (16137427/16777216 : ℚ)], ![(5312365/8388608 : ℚ), (16137427/16777216 : ℚ)], ![(5312365/8388608 : ℚ), (4034357/4194304 : ℚ)], ![(9356365/16777216 : ℚ), (18448837/16777216 : ℚ)], ![(2339091/4194304 : ℚ), (18448837/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5855_checked : ContractionCertificate.Checked leaf_5855 case_5855 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_583_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11025_outputP projection_11025_outputQ radial_4699
      radial_4699_checked projection_11025_witness projection_11025_checked (.step 0 2 (by decide) projection_11026_outputP projection_11026_outputQ radial_4700
      radial_4700_checked projection_11026_witness projection_11026_checked (.step 1 2 (by decide) projection_11027_outputP projection_11027_outputQ radial_4605
      radial_4605_checked projection_11027_witness projection_11027_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5855.cores) case_5855.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5856 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_522, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_583, core_509, core_411]
  finalState := ![⟨6, ![![(2339091/4194304 : ℚ), (17405793/16777216 : ℚ)], ![(10626917/16777216 : ℚ), (2016905/2097152 : ℚ)], ![(5313459/8388608 : ℚ), (2016905/2097152 : ℚ)], ![(5313459/8388608 : ℚ), (16135241/16777216 : ℚ)], ![(9356365/16777216 : ℚ), (4612659/4194304 : ℚ)], ![(2339091/4194304 : ℚ), (4612659/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5856_checked : ContractionCertificate.Checked leaf_5856 case_5856 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_583_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11028_outputP projection_11028_outputQ radial_4701
      radial_4701_checked projection_11028_witness projection_11028_checked (.step 0 2 (by decide) projection_11029_outputP projection_11029_outputQ radial_4700
      radial_4700_checked projection_11029_witness projection_11029_checked (.step 1 2 (by decide) projection_11030_outputP projection_11030_outputQ radial_4607
      radial_4607_checked projection_11030_witness projection_11030_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5856.cores) case_5856.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5857 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_526, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, true, false, false, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_584, core_508, core_411]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (17407283/16777216 : ℚ)], ![(10623995/16777216 : ℚ), (16138833/16777216 : ℚ)], ![(2655999/4194304 : ℚ), (16138833/16777216 : ℚ)], ![(2655999/4194304 : ℚ), (8069417/8388608 : ℚ)], ![(9355547/16777216 : ℚ), (4612477/4194304 : ℚ)], ![(4677773/8388608 : ℚ), (4612477/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5857_checked : ContractionCertificate.Checked leaf_5857 case_5857 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_584_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11031_outputP projection_11031_outputQ radial_4702
      radial_4702_checked projection_11031_witness projection_11031_checked (.step 0 2 (by decide) projection_11032_outputP projection_11032_outputQ radial_4703
      radial_4703_checked projection_11032_witness projection_11032_checked (.step 1 2 (by decide) projection_11033_outputP projection_11033_outputQ radial_4605
      radial_4605_checked projection_11033_witness projection_11033_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5857.cores) case_5857.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5858 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_526, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, true, false, false, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_584, core_509, core_411]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (17407283/16777216 : ℚ)], ![(10626183/16777216 : ℚ), (8068323/8388608 : ℚ)], ![(1328273/2097152 : ℚ), (8068323/8388608 : ℚ)], ![(1328273/2097152 : ℚ), (16136647/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (9225853/8388608 : ℚ)], ![(4677773/8388608 : ℚ), (9225853/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5858_checked : ContractionCertificate.Checked leaf_5858 case_5858 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_584_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11034_outputP projection_11034_outputQ radial_4704
      radial_4704_checked projection_11034_witness projection_11034_checked (.step 0 2 (by decide) projection_11035_outputP projection_11035_outputQ radial_4703
      radial_4703_checked projection_11035_witness projection_11035_checked (.step 1 2 (by decide) projection_11036_outputP projection_11036_outputQ radial_4607
      radial_4607_checked projection_11036_witness projection_11036_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5858.cores) case_5858.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5860 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_522, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_583, core_509, core_559]
  finalState := ![⟨6, ![![(2339091/4194304 : ℚ), (17405793/16777216 : ℚ)], ![(10626917/16777216 : ℚ), (2016905/2097152 : ℚ)], ![(5313459/8388608 : ℚ), (2016905/2097152 : ℚ)], ![(5313459/8388608 : ℚ), (16135241/16777216 : ℚ)], ![(9356365/16777216 : ℚ), (4612659/4194304 : ℚ)], ![(2339091/4194304 : ℚ), (4612659/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5860_checked : ContractionCertificate.Checked leaf_5860 case_5860 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_583_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_11028_outputP projection_11028_outputQ radial_4701
      radial_4701_checked projection_11028_witness projection_11028_checked (.step 0 2 (by decide) projection_11037_outputP projection_11037_outputQ radial_4705
      radial_4705_checked projection_11037_witness projection_11037_checked (.step 1 2 (by decide) projection_11038_outputP projection_11038_outputQ radial_4580
      radial_4580_checked projection_11038_witness projection_11038_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5860.cores) case_5860.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5861 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_521, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_585, core_509, core_560]
  finalState := ![⟨6, ![![(2339193/4194304 : ℚ), (2175673/2097152 : ℚ)], ![(10626275/16777216 : ℚ), (8067941/8388608 : ℚ)], ![(2656569/4194304 : ℚ), (8067941/8388608 : ℚ)], ![(2656569/4194304 : ℚ), (16135883/16777216 : ℚ)], ![(9356773/16777216 : ℚ), (18449485/16777216 : ℚ)], ![(2339193/4194304 : ℚ), (18449485/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5861_checked : ContractionCertificate.Checked leaf_5861 case_5861 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_585_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11039_outputP projection_11039_outputQ radial_4706
      radial_4706_checked projection_11039_witness projection_11039_checked (.step 0 2 (by decide) projection_11040_outputP projection_11040_outputQ radial_4707
      radial_4707_checked projection_11040_witness projection_11040_checked (.step 1 2 (by decide) projection_11041_outputP projection_11041_outputQ radial_4582
      radial_4582_checked projection_11041_witness projection_11041_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5861.cores) case_5861.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5862 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_524, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, false, true, false, false, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_586, core_509, core_560]
  finalState := ![⟨6, ![![(2339091/4194304 : ℚ), (17406129/16777216 : ℚ)], ![(2656477/4194304 : ℚ), (16136585/16777216 : ℚ)], ![(10625909/16777216 : ℚ), (16136585/16777216 : ℚ)], ![(10625909/16777216 : ℚ), (8068293/8388608 : ℚ)], ![(9356365/16777216 : ℚ), (18450021/16777216 : ℚ)], ![(2339091/4194304 : ℚ), (18450021/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5862_checked : ContractionCertificate.Checked leaf_5862 case_5862 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_586_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11042_outputP projection_11042_outputQ radial_4708
      radial_4708_checked projection_11042_witness projection_11042_checked (.step 0 2 (by decide) projection_11043_outputP projection_11043_outputQ radial_4709
      radial_4709_checked projection_11043_witness projection_11043_checked (.step 1 2 (by decide) projection_11044_outputP projection_11044_outputQ radial_4582
      radial_4582_checked projection_11044_witness projection_11044_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5862.cores) case_5862.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5864 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_526, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, false, false, true, false, false, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_584, core_509, core_559]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (17407283/16777216 : ℚ)], ![(10626183/16777216 : ℚ), (8068323/8388608 : ℚ)], ![(1328273/2097152 : ℚ), (8068323/8388608 : ℚ)], ![(1328273/2097152 : ℚ), (16136647/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (9225853/8388608 : ℚ)], ![(4677773/8388608 : ℚ), (9225853/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5864_checked : ContractionCertificate.Checked leaf_5864 case_5864 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_584_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_11034_outputP projection_11034_outputQ radial_4704
      radial_4704_checked projection_11034_witness projection_11034_checked (.step 0 2 (by decide) projection_11045_outputP projection_11045_outputQ radial_4710
      radial_4710_checked projection_11045_witness projection_11045_checked (.step 1 2 (by decide) projection_11046_outputP projection_11046_outputQ radial_4580
      radial_4580_checked projection_11046_witness projection_11046_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5864.cores) case_5864.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5865 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_525, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, false, true, false, false, false, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_587, core_509, core_560]
  finalState := ![⟨6, ![![(9355955/16777216 : ℚ), (8703437/8388608 : ℚ)], ![(10625541/16777216 : ℚ), (16137287/16777216 : ℚ)], ![(5312771/8388608 : ℚ), (16137287/16777216 : ℚ)], ![(5312771/8388608 : ℚ), (2017161/2097152 : ℚ)], ![(2338989/4194304 : ℚ), (4612639/4194304 : ℚ)], ![(9355955/16777216 : ℚ), (4612639/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5865_checked : ContractionCertificate.Checked leaf_5865 case_5865 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_587_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11047_outputP projection_11047_outputQ radial_4711
      radial_4711_checked projection_11047_witness projection_11047_checked (.step 0 2 (by decide) projection_11048_outputP projection_11048_outputQ radial_4712
      radial_4712_checked projection_11048_witness projection_11048_checked (.step 1 2 (by decide) projection_11049_outputP projection_11049_outputQ radial_4582
      radial_4582_checked projection_11049_witness projection_11049_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5865.cores) case_5865.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5866 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_527, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, false, true, false, false, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_588, core_509, core_560]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (17407619/16777216 : ℚ)], ![(5312587/8388608 : ℚ), (16137991/16777216 : ℚ)], ![(10625175/16777216 : ℚ), (16137991/16777216 : ℚ)], ![(10625175/16777216 : ℚ), (2017249/2097152 : ℚ)], ![(9355547/16777216 : ℚ), (18451091/16777216 : ℚ)], ![(4677773/8388608 : ℚ), (18451091/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5866_checked : ContractionCertificate.Checked leaf_5866 case_5866 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_588_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11050_outputP projection_11050_outputQ radial_4713
      radial_4713_checked projection_11050_witness projection_11050_checked (.step 0 2 (by decide) projection_11051_outputP projection_11051_outputQ radial_4714
      radial_4714_checked projection_11051_witness projection_11051_checked (.step 1 2 (by decide) projection_11052_outputP projection_11052_outputQ radial_4582
      radial_4582_checked projection_11052_witness projection_11052_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5866.cores) case_5866.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5867 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_516, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, false, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_568, core_329, core_376]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8702633/8388608 : ℚ)], ![(2661931/4194304 : ℚ), (251767/262144 : ℚ)], ![(10647725/16777216 : ℚ), (251767/262144 : ℚ)], ![(10647725/16777216 : ℚ), (16113089/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (4617035/4194304 : ℚ)], ![(4677773/8388608 : ℚ), (4617035/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5867_checked : ContractionCertificate.Checked leaf_5867 case_5867 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_568_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_10916_outputP projection_10916_outputQ radial_4640
      radial_4640_checked projection_10916_witness projection_10916_checked (.step 0 2 (by decide) projection_11053_outputP projection_11053_outputQ radial_4715
      radial_4715_checked projection_11053_witness projection_11053_checked (.step 1 2 (by decide) projection_11054_outputP projection_11054_outputQ radial_3310
      radial_3310_checked projection_11054_witness projection_11054_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5867.cores) case_5867.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5868 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_516, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_568, core_329, core_411]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8702633/8388608 : ℚ)], ![(2661931/4194304 : ℚ), (251767/262144 : ℚ)], ![(10647725/16777216 : ℚ), (251767/262144 : ℚ)], ![(10647725/16777216 : ℚ), (16113089/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (4617035/4194304 : ℚ)], ![(4677773/8388608 : ℚ), (4617035/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5868_checked : ContractionCertificate.Checked leaf_5868 case_5868 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_568_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_10916_outputP projection_10916_outputQ radial_4640
      radial_4640_checked projection_10916_witness projection_10916_checked (.step 0 2 (by decide) projection_11055_outputP projection_11055_outputQ radial_4716
      radial_4716_checked projection_11055_witness projection_11055_checked (.step 1 2 (by decide) projection_11056_outputP projection_11056_outputQ radial_3628
      radial_3628_checked projection_11056_witness projection_11056_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5868.cores) case_5868.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5869 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_515, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, true, false, false, false, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_579, core_329, core_412]
  finalState := ![⟨6, ![![(9357181/16777216 : ℚ), (8701815/8388608 : ℚ)], ![(332661/524288 : ℚ), (4028915/4194304 : ℚ)], ![(10645153/16777216 : ℚ), (4028915/4194304 : ℚ)], ![(10645153/16777216 : ℚ), (16115661/16777216 : ℚ)], ![(4678591/8388608 : ℚ), (18463541/16777216 : ℚ)], ![(9357181/16777216 : ℚ), (18463541/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5869_checked : ContractionCertificate.Checked leaf_5869 case_5869 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_579_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_11057_outputP projection_11057_outputQ radial_4717
      radial_4717_checked projection_11057_witness projection_11057_checked (.step 0 2 (by decide) projection_11058_outputP projection_11058_outputQ radial_4718
      radial_4718_checked projection_11058_witness projection_11058_checked (.step 1 2 (by decide) projection_11059_outputP projection_11059_outputQ radial_3630
      radial_3630_checked projection_11059_witness projection_11059_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5869.cores) case_5869.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5870 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_523, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, true, false, false, false, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_580, core_329, core_412]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8703305/8388608 : ℚ)], ![(10643697/16777216 : ℚ), (4029615/4194304 : ℚ)], ![(5321849/8388608 : ℚ), (4029615/4194304 : ℚ)], ![(5321849/8388608 : ℚ), (16118461/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (18465677/16777216 : ℚ)], ![(4677773/8388608 : ℚ), (18465677/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5870_checked : ContractionCertificate.Checked leaf_5870 case_5870 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_580_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_11060_outputP projection_11060_outputQ radial_4719
      radial_4719_checked projection_11060_witness projection_11060_checked (.step 0 2 (by decide) projection_11061_outputP projection_11061_outputQ radial_4720
      radial_4720_checked projection_11061_witness projection_11061_checked (.step 1 2 (by decide) projection_11062_outputP projection_11062_outputQ radial_3630
      radial_3630_checked projection_11062_witness projection_11062_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5870.cores) case_5870.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5871 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_488, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, true, false, true, true, true, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_447, core_257, core_264]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (17397183/16777216 : ℚ)], ![(2683411/4194304 : ℚ), (16019085/16777216 : ℚ)], ![(10733645/16777216 : ℚ), (16019085/16777216 : ℚ)], ![(10733645/16777216 : ℚ), (8009543/8388608 : ℚ)], ![(9355547/16777216 : ℚ), (9266959/8388608 : ℚ)], ![(4677773/8388608 : ℚ), (9266959/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5871_checked : ContractionCertificate.Checked leaf_5871 case_5871 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_447_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_9490_outputP projection_9490_outputQ radial_3857
      radial_3857_checked projection_9490_witness projection_9490_checked (.step 0 2 (by decide) projection_11063_outputP projection_11063_outputQ radial_4721
      radial_4721_checked projection_11063_witness projection_11063_checked (.step 1 2 (by decide) projection_11064_outputP projection_11064_outputQ radial_2615
      radial_2615_checked projection_11064_witness projection_11064_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5871.cores) case_5871.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5872 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_488, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[false, true, false, true, true, true, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_447, core_257, core_304]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (17397183/16777216 : ℚ)], ![(2683411/4194304 : ℚ), (16019085/16777216 : ℚ)], ![(10733645/16777216 : ℚ), (16019085/16777216 : ℚ)], ![(10733645/16777216 : ℚ), (8009543/8388608 : ℚ)], ![(9355547/16777216 : ℚ), (9266959/8388608 : ℚ)], ![(4677773/8388608 : ℚ), (9266959/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5872_checked : ContractionCertificate.Checked leaf_5872 case_5872 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_447_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9490_outputP projection_9490_outputQ radial_3857
      radial_3857_checked projection_9490_witness projection_9490_checked (.step 0 2 (by decide) projection_11065_outputP projection_11065_outputQ radial_4722
      radial_4722_checked projection_11065_witness projection_11065_checked (.step 1 2 (by decide) projection_11066_outputP projection_11066_outputQ radial_2864
      radial_2864_checked projection_11066_witness projection_11066_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5872.cores) case_5872.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5873 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_487, AcceptedClipping.entry_1167, AcceptedClipping.entry_1299]
  paths := ![[false, true, false, true, true, true, false, true, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_545, core_331, core_305]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (17390647/16777216 : ℚ)], ![(10687951/16777216 : ℚ), (8032389/8388608 : ℚ)], ![(667997/1048576 : ℚ), (8032389/8388608 : ℚ)], ![(667997/1048576 : ℚ), (16064779/16777216 : ℚ)], ![(9362083/16777216 : ℚ), (18486349/16777216 : ℚ)], ![(4681041/8388608 : ℚ), (18486349/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5873_checked : ContractionCertificate.Checked leaf_5873 case_5873 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_545_checked
    · exact core_331_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_11067_outputP projection_11067_outputQ radial_4723
      radial_4723_checked projection_11067_witness projection_11067_checked (.step 0 2 (by decide) projection_11068_outputP projection_11068_outputQ radial_4724
      radial_4724_checked projection_11068_witness projection_11068_checked (.step 1 2 (by decide) projection_11069_outputP projection_11069_outputQ radial_3431
      radial_3431_checked projection_11069_witness projection_11069_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5873.cores) case_5873.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5874 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_487, AcceptedClipping.entry_1170, AcceptedClipping.entry_1299]
  paths := ![[false, true, false, true, true, true, false, true, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_545, core_279, core_305]
  finalState := ![⟨6, ![![(4681041/8388608 : ℚ), (17390647/16777216 : ℚ)], ![(1338185/2097152 : ℚ), (16047249/16777216 : ℚ)], ![(10705481/16777216 : ℚ), (16047249/16777216 : ℚ)], ![(10705481/16777216 : ℚ), (8023625/8388608 : ℚ)], ![(9362083/16777216 : ℚ), (18500835/16777216 : ℚ)], ![(4681041/8388608 : ℚ), (18500835/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5874_checked : ContractionCertificate.Checked leaf_5874 case_5874 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_545_checked
    · exact core_279_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_11070_outputP projection_11070_outputQ radial_4725
      radial_4725_checked projection_11070_witness projection_11070_checked (.step 0 2 (by decide) projection_11071_outputP projection_11071_outputQ radial_4724
      radial_4724_checked projection_11071_witness projection_11071_checked (.step 1 2 (by decide) projection_11072_outputP projection_11072_outputQ radial_3433
      radial_3433_checked projection_11072_witness projection_11072_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5874.cores) case_5874.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5875 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_506, AcceptedClipping.entry_1167, AcceptedClipping.entry_1299]
  paths := ![[false, true, true, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_546, core_331, core_305]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8701287/8388608 : ℚ)], ![(5341125/8388608 : ℚ), (8037935/8388608 : ℚ)], ![(10682251/16777216 : ℚ), (8037935/8388608 : ℚ)], ![(10682251/16777216 : ℚ), (16075871/16777216 : ℚ)], ![(9355547/16777216 : ℚ), (9247435/8388608 : ℚ)], ![(4677773/8388608 : ℚ), (9247435/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5875_checked : ContractionCertificate.Checked leaf_5875 case_5875 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_546_checked
    · exact core_331_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_11073_outputP projection_11073_outputQ radial_4726
      radial_4726_checked projection_11073_witness projection_11073_checked (.step 0 2 (by decide) projection_11074_outputP projection_11074_outputQ radial_4727
      radial_4727_checked projection_11074_witness projection_11074_checked (.step 1 2 (by decide) projection_11075_outputP projection_11075_outputQ radial_3431
      radial_3431_checked projection_11075_witness projection_11075_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5875.cores) case_5875.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5876 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_506, AcceptedClipping.entry_1170, AcceptedClipping.entry_1299]
  paths := ![[false, true, true, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_546, core_279, core_305]
  finalState := ![⟨6, ![![(4677773/8388608 : ℚ), (8701287/8388608 : ℚ)], ![(10699815/16777216 : ℚ), (16058305/16777216 : ℚ)], ![(1337477/2097152 : ℚ), (16058305/16777216 : ℚ)], ![(1337477/2097152 : ℚ), (8029153/8388608 : ℚ)], ![(9355547/16777216 : ℚ), (4627333/4194304 : ℚ)], ![(4677773/8388608 : ℚ), (4627333/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5876_checked : ContractionCertificate.Checked leaf_5876 case_5876 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_546_checked
    · exact core_279_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_11076_outputP projection_11076_outputQ radial_4728
      radial_4728_checked projection_11076_witness projection_11076_checked (.step 0 2 (by decide) projection_11077_outputP projection_11077_outputQ radial_4727
      radial_4727_checked projection_11077_witness projection_11077_checked (.step 1 2 (by decide) projection_11078_outputP projection_11078_outputQ radial_3433
      radial_3433_checked projection_11078_witness projection_11078_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5876.cores) case_5876.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5881 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_532, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[false, true, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_547, core_303, core_264]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17414503/16777216 : ℚ)], ![(5329477/8388608 : ℚ), (8052273/8388608 : ℚ)], ![(10658955/16777216 : ℚ), (8052273/8388608 : ℚ)], ![(10658955/16777216 : ℚ), (16104547/16777216 : ℚ)], ![(9348999/16777216 : ℚ), (18488979/16777216 : ℚ)], ![(4674499/8388608 : ℚ), (18488979/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5881_checked : ContractionCertificate.Checked leaf_5881 case_5881 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_547_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_11079_outputP projection_11079_outputQ radial_4729
      radial_4729_checked projection_11079_witness projection_11079_checked (.step 0 2 (by decide) projection_11080_outputP projection_11080_outputQ radial_4536
      radial_4536_checked projection_11080_witness projection_11080_checked (.step 1 2 (by decide) projection_11081_outputP projection_11081_outputQ radial_2942
      radial_2942_checked projection_11081_witness projection_11081_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5881.cores) case_5881.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5884 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_563, AcceptedClipping.entry_1147, AcceptedClipping.entry_1291]
  paths := ![[false, true, true, false, true, false, true, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, false, true]]
  cores := ![core_589, core_474, core_590]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (1088947/1048576 : ℚ)], ![(10612661/16777216 : ℚ), (8078105/8388608 : ℚ)], ![(5306331/8388608 : ℚ), (8078105/8388608 : ℚ)], ![(5306331/8388608 : ℚ), (16156211/16777216 : ℚ)], ![(1168215/2097152 : ℚ), (9229715/8388608 : ℚ)], ![(9345719/16777216 : ℚ), (9229715/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5884_checked : ContractionCertificate.Checked leaf_5884 case_5884 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_589_checked
    · exact core_474_checked
    · exact core_590_checked
  · exact (.step 0 1 (by decide) projection_11082_outputP projection_11082_outputQ radial_4730
      radial_4730_checked projection_11082_witness projection_11082_checked (.step 0 2 (by decide) projection_11083_outputP projection_11083_outputQ radial_4731
      radial_4731_checked projection_11083_witness projection_11083_checked (.step 1 2 (by decide) projection_11084_outputP projection_11084_outputQ radial_4732
      radial_4732_checked projection_11084_witness projection_11084_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5884.cores) case_5884.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5885 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_563, AcceptedClipping.entry_1152, AcceptedClipping.entry_1291]
  paths := ![[false, true, true, false, true, false, true, true, true, false], [true, true, false, true, true, false, true, true, true, true, false], [true, true, true, true, false, true, true, false, false, true]]
  cores := ![core_589, core_475, core_590]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (1088947/1048576 : ℚ)], ![(2655353/4194304 : ℚ), (16147459/16777216 : ℚ)], ![(10621413/16777216 : ℚ), (16147459/16777216 : ℚ)], ![(10621413/16777216 : ℚ), (4036865/4194304 : ℚ)], ![(1168215/2097152 : ℚ), (4616647/4194304 : ℚ)], ![(9345719/16777216 : ℚ), (4616647/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5885_checked : ContractionCertificate.Checked leaf_5885 case_5885 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_589_checked
    · exact core_475_checked
    · exact core_590_checked
  · exact (.step 0 1 (by decide) projection_11085_outputP projection_11085_outputQ radial_4733
      radial_4733_checked projection_11085_witness projection_11085_checked (.step 0 2 (by decide) projection_11086_outputP projection_11086_outputQ radial_4731
      radial_4731_checked projection_11086_witness projection_11086_checked (.step 1 2 (by decide) projection_11087_outputP projection_11087_outputQ radial_4734
      radial_4734_checked projection_11087_witness projection_11087_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5885.cores) case_5885.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5886 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_579, AcceptedClipping.entry_1147, AcceptedClipping.entry_1291]
  paths := ![[false, true, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, false, true]]
  cores := ![core_591, core_474, core_590]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17429115/16777216 : ℚ)], ![(1326211/2097152 : ℚ), (8080933/8388608 : ℚ)], ![(10609689/16777216 : ℚ), (8080933/8388608 : ℚ)], ![(10609689/16777216 : ℚ), (16161867/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (2307963/2097152 : ℚ)], ![(4671219/8388608 : ℚ), (2307963/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5886_checked : ContractionCertificate.Checked leaf_5886 case_5886 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_591_checked
    · exact core_474_checked
    · exact core_590_checked
  · exact (.step 0 1 (by decide) projection_11088_outputP projection_11088_outputQ radial_4735
      radial_4735_checked projection_11088_witness projection_11088_checked (.step 0 2 (by decide) projection_11089_outputP projection_11089_outputQ radial_4736
      radial_4736_checked projection_11089_witness projection_11089_checked (.step 1 2 (by decide) projection_11090_outputP projection_11090_outputQ radial_4732
      radial_4732_checked projection_11090_witness projection_11090_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5886.cores) case_5886.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5888 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_564, AcceptedClipping.entry_1155, AcceptedClipping.entry_1286]
  paths := ![[false, true, true, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, false, true]]
  cores := ![core_548, core_303, core_592]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (8713217/8388608 : ℚ)], ![(5326563/8388608 : ℚ), (8057873/8388608 : ℚ)], ![(10653127/16777216 : ℚ), (8057873/8388608 : ℚ)], ![(10653127/16777216 : ℚ), (16115747/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (18497489/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18497489/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5888_checked : ContractionCertificate.Checked leaf_5888 case_5888 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_548_checked
    · exact core_303_checked
    · exact core_592_checked
  · exact (.step 0 1 (by decide) projection_11091_outputP projection_11091_outputQ radial_4737
      radial_4737_checked projection_11091_witness projection_11091_checked (.step 0 2 (by decide) projection_11092_outputP projection_11092_outputQ radial_4738
      radial_4738_checked projection_11092_witness projection_11092_checked (.step 1 2 (by decide) projection_11093_outputP projection_11093_outputQ radial_4739
      radial_4739_checked projection_11093_witness projection_11093_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5888.cores) case_5888.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5889 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_564, AcceptedClipping.entry_1155, AcceptedClipping.entry_1291]
  paths := ![[false, true, true, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, true, false, false, true]]
  cores := ![core_548, core_303, core_590]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (8713217/8388608 : ℚ)], ![(5326563/8388608 : ℚ), (8057873/8388608 : ℚ)], ![(10653127/16777216 : ℚ), (8057873/8388608 : ℚ)], ![(10653127/16777216 : ℚ), (16115747/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (18497489/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18497489/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5889_checked : ContractionCertificate.Checked leaf_5889 case_5889 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_548_checked
    · exact core_303_checked
    · exact core_590_checked
  · exact (.step 0 1 (by decide) projection_11091_outputP projection_11091_outputQ radial_4737
      radial_4737_checked projection_11091_witness projection_11091_checked (.step 0 2 (by decide) projection_11094_outputP projection_11094_outputQ radial_4740
      radial_4740_checked projection_11094_witness projection_11094_checked (.step 1 2 (by decide) projection_11095_outputP projection_11095_outputQ radial_4741
      radial_4741_checked projection_11095_witness projection_11095_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5889.cores) case_5889.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5890 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_531, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[false, true, true, false, false, true, false, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_593, core_474, core_304]
  finalState := ![⟨6, ![![(4676137/8388608 : ℚ), (17411227/16777216 : ℚ)], ![(5309287/8388608 : ℚ), (16144927/16777216 : ℚ)], ![(10618575/16777216 : ℚ), (16144927/16777216 : ℚ)], ![(10618575/16777216 : ℚ), (504529/524288 : ℚ)], ![(9352275/16777216 : ℚ), (4612717/4194304 : ℚ)], ![(4676137/8388608 : ℚ), (4612717/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5890_checked : ContractionCertificate.Checked leaf_5890 case_5890 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_593_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_11096_outputP projection_11096_outputQ radial_4742
      radial_4742_checked projection_11096_witness projection_11096_checked (.step 0 2 (by decide) projection_11097_outputP projection_11097_outputQ radial_4743
      radial_4743_checked projection_11097_witness projection_11097_checked (.step 1 2 (by decide) projection_11098_outputP projection_11098_outputQ radial_3967
      radial_3967_checked projection_11098_witness projection_11098_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5890.cores) case_5890.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5893 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_548, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[false, true, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_594, core_474, core_304]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17417189/16777216 : ℚ)], ![(10615623/16777216 : ℚ), (4037641/4194304 : ℚ)], ![(1326953/2097152 : ℚ), (4037641/4194304 : ℚ)], ![(1326953/2097152 : ℚ), (16150565/16777216 : ℚ)], ![(9348999/16777216 : ℚ), (1153447/1048576 : ℚ)], ![(4674499/8388608 : ℚ), (1153447/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5893_checked : ContractionCertificate.Checked leaf_5893 case_5893 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_594_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_11099_outputP projection_11099_outputQ radial_4744
      radial_4744_checked projection_11099_witness projection_11099_checked (.step 0 2 (by decide) projection_11100_outputP projection_11100_outputQ radial_4745
      radial_4745_checked projection_11100_witness projection_11100_checked (.step 1 2 (by decide) projection_11101_outputP projection_11101_outputQ radial_3967
      radial_3967_checked projection_11101_witness projection_11101_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5893.cores) case_5893.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5896 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_531, AcceptedClipping.entry_1147, AcceptedClipping.entry_1299]
  paths := ![[false, true, true, false, false, true, false, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_593, core_474, core_305]
  finalState := ![⟨6, ![![(4676137/8388608 : ℚ), (17411227/16777216 : ℚ)], ![(5309287/8388608 : ℚ), (16144927/16777216 : ℚ)], ![(10618575/16777216 : ℚ), (16144927/16777216 : ℚ)], ![(10618575/16777216 : ℚ), (504529/524288 : ℚ)], ![(9352275/16777216 : ℚ), (4612717/4194304 : ℚ)], ![(4676137/8388608 : ℚ), (4612717/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5896_checked : ContractionCertificate.Checked leaf_5896 case_5896 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_593_checked
    · exact core_474_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_11096_outputP projection_11096_outputQ radial_4742
      radial_4742_checked projection_11096_witness projection_11096_checked (.step 0 2 (by decide) projection_11102_outputP projection_11102_outputQ radial_4746
      radial_4746_checked projection_11102_witness projection_11102_checked (.step 1 2 (by decide) projection_11103_outputP projection_11103_outputQ radial_4228
      radial_4228_checked projection_11103_witness projection_11103_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5896.cores) case_5896.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5900 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_548, AcceptedClipping.entry_1147, AcceptedClipping.entry_1299]
  paths := ![[false, true, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_594, core_474, core_305]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17417189/16777216 : ℚ)], ![(10615623/16777216 : ℚ), (4037641/4194304 : ℚ)], ![(1326953/2097152 : ℚ), (4037641/4194304 : ℚ)], ![(1326953/2097152 : ℚ), (16150565/16777216 : ℚ)], ![(9348999/16777216 : ℚ), (1153447/1048576 : ℚ)], ![(4674499/8388608 : ℚ), (1153447/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5900_checked : ContractionCertificate.Checked leaf_5900 case_5900 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_594_checked
    · exact core_474_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_11099_outputP projection_11099_outputQ radial_4744
      radial_4744_checked projection_11099_witness projection_11099_checked (.step 0 2 (by decide) projection_11104_outputP projection_11104_outputQ radial_4747
      radial_4747_checked projection_11104_witness projection_11104_checked (.step 1 2 (by decide) projection_11105_outputP projection_11105_outputQ radial_4228
      radial_4228_checked projection_11105_witness projection_11105_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5900.cores) case_5900.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5904 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_531, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, true, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_593, core_328, core_421]
  finalState := ![⟨6, ![![(4676137/8388608 : ℚ), (17411227/16777216 : ℚ)], ![(10636053/16777216 : ℚ), (2015931/2097152 : ℚ)], ![(5318027/8388608 : ℚ), (2015931/2097152 : ℚ)], ![(5318027/8388608 : ℚ), (16127449/16777216 : ℚ)], ![(9352275/16777216 : ℚ), (18465219/16777216 : ℚ)], ![(4676137/8388608 : ℚ), (18465219/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5904_checked : ContractionCertificate.Checked leaf_5904 case_5904 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_593_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_11106_outputP projection_11106_outputQ radial_4748
      radial_4748_checked projection_11106_witness projection_11106_checked (.step 0 2 (by decide) projection_11107_outputP projection_11107_outputQ radial_4749
      radial_4749_checked projection_11107_witness projection_11107_checked (.step 1 2 (by decide) projection_11108_outputP projection_11108_outputQ radial_3665
      radial_3665_checked projection_11108_witness projection_11108_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5904.cores) case_5904.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5905 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_531, AcceptedClipping.entry_1154, AcceptedClipping.entry_1295]
  paths := ![[false, true, true, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, false]]
  cores := ![core_593, core_328, core_569]
  finalState := ![⟨6, ![![(4676137/8388608 : ℚ), (17411227/16777216 : ℚ)], ![(10636053/16777216 : ℚ), (2015931/2097152 : ℚ)], ![(5318027/8388608 : ℚ), (2015931/2097152 : ℚ)], ![(5318027/8388608 : ℚ), (16127449/16777216 : ℚ)], ![(9352275/16777216 : ℚ), (18465219/16777216 : ℚ)], ![(4676137/8388608 : ℚ), (18465219/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5905_checked : ContractionCertificate.Checked leaf_5905 case_5905 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_593_checked
    · exact core_328_checked
    · exact core_569_checked
  · exact (.step 0 1 (by decide) projection_11106_outputP projection_11106_outputQ radial_4748
      radial_4748_checked projection_11106_witness projection_11106_checked (.step 0 2 (by decide) projection_11109_outputP projection_11109_outputQ radial_4750
      radial_4750_checked projection_11109_witness projection_11109_checked (.step 1 2 (by decide) projection_11110_outputP projection_11110_outputQ radial_4632
      radial_4632_checked projection_11110_witness projection_11110_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5905.cores) case_5905.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5906 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_531, AcceptedClipping.entry_1154, AcceptedClipping.entry_1297]
  paths := ![[false, true, true, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, true]]
  cores := ![core_593, core_328, core_570]
  finalState := ![⟨6, ![![(4676137/8388608 : ℚ), (17411227/16777216 : ℚ)], ![(10636053/16777216 : ℚ), (2015931/2097152 : ℚ)], ![(5318027/8388608 : ℚ), (2015931/2097152 : ℚ)], ![(5318027/8388608 : ℚ), (16127449/16777216 : ℚ)], ![(9352275/16777216 : ℚ), (18465219/16777216 : ℚ)], ![(4676137/8388608 : ℚ), (18465219/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5906_checked : ContractionCertificate.Checked leaf_5906 case_5906 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_593_checked
    · exact core_328_checked
    · exact core_570_checked
  · exact (.step 0 1 (by decide) projection_11106_outputP projection_11106_outputQ radial_4748
      radial_4748_checked projection_11106_witness projection_11106_checked (.step 0 2 (by decide) projection_11111_outputP projection_11111_outputQ radial_4751
      radial_4751_checked projection_11111_witness projection_11111_checked (.step 1 2 (by decide) projection_11112_outputP projection_11112_outputQ radial_4634
      radial_4634_checked projection_11112_witness projection_11112_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5906.cores) case_5906.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5907 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_531, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, true, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_593, core_329, core_304]
  finalState := ![⟨6, ![![(4676137/8388608 : ℚ), (17411227/16777216 : ℚ)], ![(2661203/4194304 : ℚ), (16118689/16777216 : ℚ)], ![(10644813/16777216 : ℚ), (16118689/16777216 : ℚ)], ![(10644813/16777216 : ℚ), (8059345/8388608 : ℚ)], ![(9352275/16777216 : ℚ), (9236205/8388608 : ℚ)], ![(4676137/8388608 : ℚ), (9236205/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5907_checked : ContractionCertificate.Checked leaf_5907 case_5907 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_593_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_11113_outputP projection_11113_outputQ radial_4752
      radial_4752_checked projection_11113_witness projection_11113_checked (.step 0 2 (by decide) projection_11114_outputP projection_11114_outputQ radial_4743
      radial_4743_checked projection_11114_witness projection_11114_checked (.step 1 2 (by decide) projection_11115_outputP projection_11115_outputQ radial_3378
      radial_3378_checked projection_11115_witness projection_11115_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5907.cores) case_5907.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5908 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_548, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_594, core_328, core_421]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17417189/16777216 : ℚ)], ![(332285/524288 : ℚ), (16133067/16777216 : ℚ)], ![(10633121/16777216 : ℚ), (16133067/16777216 : ℚ)], ![(10633121/16777216 : ℚ), (4033267/4194304 : ℚ)], ![(9348999/16777216 : ℚ), (9234745/8388608 : ℚ)], ![(4674499/8388608 : ℚ), (9234745/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5908_checked : ContractionCertificate.Checked leaf_5908 case_5908 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_594_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_11116_outputP projection_11116_outputQ radial_4753
      radial_4753_checked projection_11116_witness projection_11116_checked (.step 0 2 (by decide) projection_11117_outputP projection_11117_outputQ radial_4754
      radial_4754_checked projection_11117_witness projection_11117_checked (.step 1 2 (by decide) projection_11118_outputP projection_11118_outputQ radial_3665
      radial_3665_checked projection_11118_witness projection_11118_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5908.cores) case_5908.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5909 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_548, AcceptedClipping.entry_1154, AcceptedClipping.entry_1295]
  paths := ![[false, true, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, false]]
  cores := ![core_594, core_328, core_569]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17417189/16777216 : ℚ)], ![(332285/524288 : ℚ), (16133067/16777216 : ℚ)], ![(10633121/16777216 : ℚ), (16133067/16777216 : ℚ)], ![(10633121/16777216 : ℚ), (4033267/4194304 : ℚ)], ![(9348999/16777216 : ℚ), (9234745/8388608 : ℚ)], ![(4674499/8388608 : ℚ), (9234745/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5909_checked : ContractionCertificate.Checked leaf_5909 case_5909 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_594_checked
    · exact core_328_checked
    · exact core_569_checked
  · exact (.step 0 1 (by decide) projection_11116_outputP projection_11116_outputQ radial_4753
      radial_4753_checked projection_11116_witness projection_11116_checked (.step 0 2 (by decide) projection_11119_outputP projection_11119_outputQ radial_4755
      radial_4755_checked projection_11119_witness projection_11119_checked (.step 1 2 (by decide) projection_11120_outputP projection_11120_outputQ radial_4632
      radial_4632_checked projection_11120_witness projection_11120_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5909.cores) case_5909.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5910 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_548, AcceptedClipping.entry_1154, AcceptedClipping.entry_1297]
  paths := ![[false, true, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, true]]
  cores := ![core_594, core_328, core_570]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17417189/16777216 : ℚ)], ![(332285/524288 : ℚ), (16133067/16777216 : ℚ)], ![(10633121/16777216 : ℚ), (16133067/16777216 : ℚ)], ![(10633121/16777216 : ℚ), (4033267/4194304 : ℚ)], ![(9348999/16777216 : ℚ), (9234745/8388608 : ℚ)], ![(4674499/8388608 : ℚ), (9234745/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5910_checked : ContractionCertificate.Checked leaf_5910 case_5910 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_594_checked
    · exact core_328_checked
    · exact core_570_checked
  · exact (.step 0 1 (by decide) projection_11116_outputP projection_11116_outputQ radial_4753
      radial_4753_checked projection_11116_witness projection_11116_checked (.step 0 2 (by decide) projection_11121_outputP projection_11121_outputQ radial_4756
      radial_4756_checked projection_11121_witness projection_11121_checked (.step 1 2 (by decide) projection_11122_outputP projection_11122_outputQ radial_4634
      radial_4634_checked projection_11122_witness projection_11122_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5910.cores) case_5910.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5911 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_548, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_594, core_329, core_304]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17417189/16777216 : ℚ)], ![(332559/524288 : ℚ), (16124299/16777216 : ℚ)], ![(10641889/16777216 : ℚ), (16124299/16777216 : ℚ)], ![(10641889/16777216 : ℚ), (4031075/4194304 : ℚ)], ![(9348999/16777216 : ℚ), (18476675/16777216 : ℚ)], ![(4674499/8388608 : ℚ), (18476675/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5911_checked : ContractionCertificate.Checked leaf_5911 case_5911 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_594_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_11123_outputP projection_11123_outputQ radial_4757
      radial_4757_checked projection_11123_witness projection_11123_checked (.step 0 2 (by decide) projection_11124_outputP projection_11124_outputQ radial_4745
      radial_4745_checked projection_11124_witness projection_11124_checked (.step 1 2 (by decide) projection_11125_outputP projection_11125_outputQ radial_3378
      radial_3378_checked projection_11125_witness projection_11125_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5911.cores) case_5911.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5913 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_530, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, false, false, true, false, true, false, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_595, core_425, core_376]
  finalState := ![⟨6, ![![(4676955/8388608 : ℚ), (17409591/16777216 : ℚ)], ![(10628983/16777216 : ℚ), (8067259/8388608 : ℚ)], ![(1328623/2097152 : ℚ), (8067259/8388608 : ℚ)], ![(1328623/2097152 : ℚ), (16134519/16777216 : ℚ)], ![(9353911/16777216 : ℚ), (4614231/4194304 : ℚ)], ![(4676955/8388608 : ℚ), (4614231/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5913_checked : ContractionCertificate.Checked leaf_5913 case_5913 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_595_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_11126_outputP projection_11126_outputQ radial_4758
      radial_4758_checked projection_11126_witness projection_11126_checked (.step 0 2 (by decide) projection_11127_outputP projection_11127_outputQ radial_4759
      radial_4759_checked projection_11127_witness projection_11127_checked (.step 1 2 (by decide) projection_11128_outputP projection_11128_outputQ radial_4009
      radial_4009_checked projection_11128_witness projection_11128_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5913.cores) case_5913.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5915 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_540, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_596, core_425, core_376]
  finalState := ![⟨6, ![![(4676137/8388608 : ℚ), (17412571/16777216 : ℚ)], ![(5313757/8388608 : ℚ), (8068665/8388608 : ℚ)], ![(10627515/16777216 : ℚ), (8068665/8388608 : ℚ)], ![(10627515/16777216 : ℚ), (16137331/16777216 : ℚ)], ![(9352275/16777216 : ℚ), (9229531/8388608 : ℚ)], ![(4676137/8388608 : ℚ), (9229531/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5915_checked : ContractionCertificate.Checked leaf_5915 case_5915 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_596_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_11129_outputP projection_11129_outputQ radial_4760
      radial_4760_checked projection_11129_witness projection_11129_checked (.step 0 2 (by decide) projection_11130_outputP projection_11130_outputQ radial_4761
      radial_4761_checked projection_11130_witness projection_11130_checked (.step 1 2 (by decide) projection_11131_outputP projection_11131_outputQ radial_4009
      radial_4009_checked projection_11131_witness projection_11131_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5915.cores) case_5915.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5918 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_529, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, true, false, true, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_597, core_508, core_411]
  finalState := ![⟨6, ![![(1169341/2097152 : ℚ), (17408773/16777216 : ℚ)], ![(10623261/16777216 : ℚ), (1008765/1048576 : ℚ)], ![(5311631/8388608 : ℚ), (1008765/1048576 : ℚ)], ![(5311631/8388608 : ℚ), (16140241/16777216 : ℚ)], ![(9354729/16777216 : ℚ), (9225489/8388608 : ℚ)], ![(1169341/2097152 : ℚ), (9225489/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5918_checked : ContractionCertificate.Checked leaf_5918 case_5918 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_597_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11132_outputP projection_11132_outputQ radial_4762
      radial_4762_checked projection_11132_witness projection_11132_checked (.step 0 2 (by decide) projection_11133_outputP projection_11133_outputQ radial_4763
      radial_4763_checked projection_11133_witness projection_11133_checked (.step 1 2 (by decide) projection_11134_outputP projection_11134_outputQ radial_4605
      radial_4605_checked projection_11134_witness projection_11134_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5918.cores) case_5918.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5919 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_529, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, true, false, true, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_597, core_509, core_411]
  finalState := ![⟨6, ![![(1169341/2097152 : ℚ), (17408773/16777216 : ℚ)], ![(10625449/16777216 : ℚ), (4034513/4194304 : ℚ)], ![(5312725/8388608 : ℚ), (4034513/4194304 : ℚ)], ![(5312725/8388608 : ℚ), (16138053/16777216 : ℚ)], ![(9354729/16777216 : ℚ), (2306597/2097152 : ℚ)], ![(1169341/2097152 : ℚ), (2306597/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5919_checked : ContractionCertificate.Checked leaf_5919 case_5919 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_597_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11135_outputP projection_11135_outputQ radial_4764
      radial_4764_checked projection_11135_witness projection_11135_checked (.step 0 2 (by decide) projection_11136_outputP projection_11136_outputQ radial_4763
      radial_4763_checked projection_11136_witness projection_11136_checked (.step 1 2 (by decide) projection_11137_outputP projection_11137_outputQ radial_4607
      radial_4607_checked projection_11137_witness projection_11137_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5919.cores) case_5919.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5920 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_536, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_598, core_508, core_411]
  finalState := ![⟨6, ![![(4676955/8388608 : ℚ), (8705131/8388608 : ℚ)], ![(10622525/16777216 : ℚ), (16141647/16777216 : ℚ)], ![(5311263/8388608 : ℚ), (16141647/16777216 : ℚ)], ![(5311263/8388608 : ℚ), (1008853/1048576 : ℚ)], ![(9353911/16777216 : ℚ), (1153253/1048576 : ℚ)], ![(4676955/8388608 : ℚ), (1153253/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5920_checked : ContractionCertificate.Checked leaf_5920 case_5920 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_598_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11138_outputP projection_11138_outputQ radial_4765
      radial_4765_checked projection_11138_witness projection_11138_checked (.step 0 2 (by decide) projection_11139_outputP projection_11139_outputQ radial_4766
      radial_4766_checked projection_11139_witness projection_11139_checked (.step 1 2 (by decide) projection_11140_outputP projection_11140_outputQ radial_4605
      radial_4605_checked projection_11140_witness projection_11140_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5920.cores) case_5920.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5921 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_536, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_598, core_509, core_411]
  finalState := ![⟨6, ![![(4676955/8388608 : ℚ), (8705131/8388608 : ℚ)], ![(5312357/8388608 : ℚ), (16139459/16777216 : ℚ)], ![(10624715/16777216 : ℚ), (16139459/16777216 : ℚ)], ![(10624715/16777216 : ℚ), (4034865/4194304 : ℚ)], ![(9353911/16777216 : ℚ), (9226923/8388608 : ℚ)], ![(4676955/8388608 : ℚ), (9226923/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5921_checked : ContractionCertificate.Checked leaf_5921 case_5921 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_598_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11141_outputP projection_11141_outputQ radial_4767
      radial_4767_checked projection_11141_witness projection_11141_checked (.step 0 2 (by decide) projection_11142_outputP projection_11142_outputQ radial_4766
      radial_4766_checked projection_11142_witness projection_11142_checked (.step 1 2 (by decide) projection_11143_outputP projection_11143_outputQ radial_4607
      radial_4607_checked projection_11143_witness projection_11143_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5921.cores) case_5921.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5923 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_529, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, false, false, true, false, true, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_597, core_509, core_559]
  finalState := ![⟨6, ![![(1169341/2097152 : ℚ), (17408773/16777216 : ℚ)], ![(10625449/16777216 : ℚ), (4034513/4194304 : ℚ)], ![(5312725/8388608 : ℚ), (4034513/4194304 : ℚ)], ![(5312725/8388608 : ℚ), (16138053/16777216 : ℚ)], ![(9354729/16777216 : ℚ), (2306597/2097152 : ℚ)], ![(1169341/2097152 : ℚ), (2306597/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5923_checked : ContractionCertificate.Checked leaf_5923 case_5923 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_597_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_11135_outputP projection_11135_outputQ radial_4764
      radial_4764_checked projection_11135_witness projection_11135_checked (.step 0 2 (by decide) projection_11144_outputP projection_11144_outputQ radial_4768
      radial_4768_checked projection_11144_witness projection_11144_checked (.step 1 2 (by decide) projection_11145_outputP projection_11145_outputQ radial_4580
      radial_4580_checked projection_11145_witness projection_11145_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5923.cores) case_5923.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5924 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_528, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, false, true, false, false, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_599, core_509, core_560]
  finalState := ![⟨6, ![![(9355137/16777216 : ℚ), (4352091/4194304 : ℚ)], ![(10624807/16777216 : ℚ), (8069347/8388608 : ℚ)], ![(1328101/2097152 : ℚ), (8069347/8388608 : ℚ)], ![(1328101/2097152 : ℚ), (16138695/16777216 : ℚ)], ![(4677569/8388608 : ℚ), (9225813/8388608 : ℚ)], ![(9355137/16777216 : ℚ), (9225813/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5924_checked : ContractionCertificate.Checked leaf_5924 case_5924 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_599_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11146_outputP projection_11146_outputQ radial_4769
      radial_4769_checked projection_11146_witness projection_11146_checked (.step 0 2 (by decide) projection_11147_outputP projection_11147_outputQ radial_4770
      radial_4770_checked projection_11147_witness projection_11147_checked (.step 1 2 (by decide) projection_11148_outputP projection_11148_outputQ radial_4582
      radial_4582_checked projection_11148_witness projection_11148_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5924.cores) case_5924.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5925 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_534, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, false, true, true, false, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_600, core_509, core_560]
  finalState := ![⟨6, ![![(1169341/2097152 : ℚ), (4352277/4194304 : ℚ)], ![(1328055/2097152 : ℚ), (16139397/16777216 : ℚ)], ![(10624441/16777216 : ℚ), (16139397/16777216 : ℚ)], ![(10624441/16777216 : ℚ), (8069699/8388608 : ℚ)], ![(9354729/16777216 : ℚ), (18452161/16777216 : ℚ)], ![(1169341/2097152 : ℚ), (18452161/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5925_checked : ContractionCertificate.Checked leaf_5925 case_5925 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_600_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11149_outputP projection_11149_outputQ radial_4771
      radial_4771_checked projection_11149_witness projection_11149_checked (.step 0 2 (by decide) projection_11150_outputP projection_11150_outputQ radial_4772
      radial_4772_checked projection_11150_witness projection_11150_checked (.step 1 2 (by decide) projection_11151_outputP projection_11151_outputQ radial_4582
      radial_4582_checked projection_11151_witness projection_11151_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5925.cores) case_5925.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5927 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_536, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_598, core_509, core_559]
  finalState := ![⟨6, ![![(4676955/8388608 : ℚ), (8705131/8388608 : ℚ)], ![(5312357/8388608 : ℚ), (16139459/16777216 : ℚ)], ![(10624715/16777216 : ℚ), (16139459/16777216 : ℚ)], ![(10624715/16777216 : ℚ), (4034865/4194304 : ℚ)], ![(9353911/16777216 : ℚ), (9226923/8388608 : ℚ)], ![(4676955/8388608 : ℚ), (9226923/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5927_checked : ContractionCertificate.Checked leaf_5927 case_5927 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_598_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_11141_outputP projection_11141_outputQ radial_4767
      radial_4767_checked projection_11141_witness projection_11141_checked (.step 0 2 (by decide) projection_11152_outputP projection_11152_outputQ radial_4773
      radial_4773_checked projection_11152_witness projection_11152_checked (.step 1 2 (by decide) projection_11153_outputP projection_11153_outputQ radial_4580
      radial_4580_checked projection_11153_witness projection_11153_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5927.cores) case_5927.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5928 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_535, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, false, true, true, false, false, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_601, core_509, core_560]
  finalState := ![⟨6, ![![(9354319/16777216 : ℚ), (17409853/16777216 : ℚ)], ![(1328009/2097152 : ℚ), (16140101/16777216 : ℚ)], ![(10624073/16777216 : ℚ), (16140101/16777216 : ℚ)], ![(10624073/16777216 : ℚ), (8070051/8388608 : ℚ)], ![(584645/1048576 : ℚ), (18452695/16777216 : ℚ)], ![(9354319/16777216 : ℚ), (18452695/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5928_checked : ContractionCertificate.Checked leaf_5928 case_5928 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_601_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11154_outputP projection_11154_outputQ radial_4774
      radial_4774_checked projection_11154_witness projection_11154_checked (.step 0 2 (by decide) projection_11155_outputP projection_11155_outputQ radial_4775
      radial_4775_checked projection_11155_witness projection_11155_checked (.step 1 2 (by decide) projection_11156_outputP projection_11156_outputQ radial_4582
      radial_4582_checked projection_11156_witness projection_11156_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5928.cores) case_5928.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5929 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_537, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_602, core_509, core_560]
  finalState := ![⟨6, ![![(4676955/8388608 : ℚ), (8705299/8388608 : ℚ)], ![(1327963/2097152 : ℚ), (4035201/4194304 : ℚ)], ![(10623705/16777216 : ℚ), (4035201/4194304 : ℚ)], ![(10623705/16777216 : ℚ), (16140805/16777216 : ℚ)], ![(9353911/16777216 : ℚ), (9226615/8388608 : ℚ)], ![(4676955/8388608 : ℚ), (9226615/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5929_checked : ContractionCertificate.Checked leaf_5929 case_5929 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_602_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11157_outputP projection_11157_outputQ radial_4776
      radial_4776_checked projection_11157_witness projection_11157_checked (.step 0 2 (by decide) projection_11158_outputP projection_11158_outputQ radial_4777
      radial_4777_checked projection_11158_witness projection_11158_checked (.step 1 2 (by decide) projection_11159_outputP projection_11159_outputQ radial_4582
      radial_4582_checked projection_11159_witness projection_11159_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5929.cores) case_5929.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5932 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_539, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, true, true, true, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_603, core_508, core_411]
  finalState := ![⟨6, ![![(2338273/4194304 : ℚ), (2176469/2097152 : ℚ)], ![(10621789/16777216 : ℚ), (16143055/16777216 : ℚ)], ![(5310895/8388608 : ℚ), (16143055/16777216 : ℚ)], ![(5310895/8388608 : ℚ), (1008941/1048576 : ℚ)], ![(9353093/16777216 : ℚ), (9226559/8388608 : ℚ)], ![(2338273/4194304 : ℚ), (9226559/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5932_checked : ContractionCertificate.Checked leaf_5932 case_5932 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_603_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11160_outputP projection_11160_outputQ radial_4778
      radial_4778_checked projection_11160_witness projection_11160_checked (.step 0 2 (by decide) projection_11161_outputP projection_11161_outputQ radial_4779
      radial_4779_checked projection_11161_witness projection_11161_checked (.step 1 2 (by decide) projection_11162_outputP projection_11162_outputQ radial_4605
      radial_4605_checked projection_11162_witness projection_11162_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5932.cores) case_5932.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5933 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_539, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, true, true, true, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_603, core_509, core_411]
  finalState := ![⟨6, ![![(2338273/4194304 : ℚ), (2176469/2097152 : ℚ)], ![(10623979/16777216 : ℚ), (8070433/8388608 : ℚ)], ![(2655995/4194304 : ℚ), (8070433/8388608 : ℚ)], ![(2655995/4194304 : ℚ), (16140867/16777216 : ℚ)], ![(9353093/16777216 : ℚ), (18454915/16777216 : ℚ)], ![(2338273/4194304 : ℚ), (18454915/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5933_checked : ContractionCertificate.Checked leaf_5933 case_5933 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_603_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11163_outputP projection_11163_outputQ radial_4780
      radial_4780_checked projection_11163_witness projection_11163_checked (.step 0 2 (by decide) projection_11164_outputP projection_11164_outputQ radial_4779
      radial_4779_checked projection_11164_witness projection_11164_checked (.step 1 2 (by decide) projection_11165_outputP projection_11165_outputQ radial_4607
      radial_4607_checked projection_11165_witness projection_11165_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5933.cores) case_5933.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5934 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_543, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_604, core_508, core_411]
  finalState := ![⟨6, ![![(4676137/8388608 : ℚ), (8706621/8388608 : ℚ)], ![(2655263/4194304 : ℚ), (1009029/1048576 : ℚ)], ![(10621053/16777216 : ℚ), (1009029/1048576 : ℚ)], ![(10621053/16777216 : ℚ), (16144465/16777216 : ℚ)], ![(9352275/16777216 : ℚ), (18454187/16777216 : ℚ)], ![(4676137/8388608 : ℚ), (18454187/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5934_checked : ContractionCertificate.Checked leaf_5934 case_5934 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_604_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11166_outputP projection_11166_outputQ radial_4781
      radial_4781_checked projection_11166_witness projection_11166_checked (.step 0 2 (by decide) projection_11167_outputP projection_11167_outputQ radial_4782
      radial_4782_checked projection_11167_witness projection_11167_checked (.step 1 2 (by decide) projection_11168_outputP projection_11168_outputQ radial_4605
      radial_4605_checked projection_11168_witness projection_11168_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5934.cores) case_5934.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5935 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_543, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_604, core_509, core_411]
  finalState := ![⟨6, ![![(4676137/8388608 : ℚ), (8706621/8388608 : ℚ)], ![(5311621/8388608 : ℚ), (8071137/8388608 : ℚ)], ![(10623243/16777216 : ℚ), (8071137/8388608 : ℚ)], ![(10623243/16777216 : ℚ), (16142275/16777216 : ℚ)], ![(9352275/16777216 : ℚ), (1153499/1048576 : ℚ)], ![(4676137/8388608 : ℚ), (1153499/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5935_checked : ContractionCertificate.Checked leaf_5935 case_5935 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_604_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11169_outputP projection_11169_outputQ radial_4783
      radial_4783_checked projection_11169_witness projection_11169_checked (.step 0 2 (by decide) projection_11170_outputP projection_11170_outputQ radial_4782
      radial_4782_checked projection_11170_witness projection_11170_checked (.step 1 2 (by decide) projection_11171_outputP projection_11171_outputQ radial_4607
      radial_4607_checked projection_11171_witness projection_11171_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5935.cores) case_5935.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5937 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_539, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, false, false, true, true, true, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_603, core_509, core_559]
  finalState := ![⟨6, ![![(2338273/4194304 : ℚ), (2176469/2097152 : ℚ)], ![(10623979/16777216 : ℚ), (8070433/8388608 : ℚ)], ![(2655995/4194304 : ℚ), (8070433/8388608 : ℚ)], ![(2655995/4194304 : ℚ), (16140867/16777216 : ℚ)], ![(9353093/16777216 : ℚ), (18454915/16777216 : ℚ)], ![(2338273/4194304 : ℚ), (18454915/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5937_checked : ContractionCertificate.Checked leaf_5937 case_5937 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_603_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_11163_outputP projection_11163_outputQ radial_4780
      radial_4780_checked projection_11163_witness projection_11163_checked (.step 0 2 (by decide) projection_11172_outputP projection_11172_outputQ radial_4784
      radial_4784_checked projection_11172_witness projection_11172_checked (.step 1 2 (by decide) projection_11173_outputP projection_11173_outputQ radial_4580
      radial_4580_checked projection_11173_witness projection_11173_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5937.cores) case_5937.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5938 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_538, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, false, true, true, false, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_605, core_509, core_560]
  finalState := ![⟨6, ![![(9353501/16777216 : ℚ), (17411343/16777216 : ℚ)], ![(1327917/2097152 : ℚ), (4035377/4194304 : ℚ)], ![(10623337/16777216 : ℚ), (4035377/4194304 : ℚ)], ![(10623337/16777216 : ℚ), (16141509/16777216 : ℚ)], ![(4676751/8388608 : ℚ), (18453765/16777216 : ℚ)], ![(9353501/16777216 : ℚ), (18453765/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5938_checked : ContractionCertificate.Checked leaf_5938 case_5938 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_605_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11174_outputP projection_11174_outputQ radial_4785
      radial_4785_checked projection_11174_witness projection_11174_checked (.step 0 2 (by decide) projection_11175_outputP projection_11175_outputQ radial_4786
      radial_4786_checked projection_11175_witness projection_11175_checked (.step 1 2 (by decide) projection_11176_outputP projection_11176_outputQ radial_4582
      radial_4582_checked projection_11176_witness projection_11176_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5938.cores) case_5938.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5939 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_541, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, false, true, true, true, false, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_606, core_509, core_560]
  finalState := ![⟨6, ![![(2338273/4194304 : ℚ), (2176511/2097152 : ℚ)], ![(1327871/2097152 : ℚ), (4035553/4194304 : ℚ)], ![(10622969/16777216 : ℚ), (4035553/4194304 : ℚ)], ![(10622969/16777216 : ℚ), (16142213/16777216 : ℚ)], ![(9353093/16777216 : ℚ), (18454299/16777216 : ℚ)], ![(2338273/4194304 : ℚ), (18454299/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5939_checked : ContractionCertificate.Checked leaf_5939 case_5939 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_606_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11177_outputP projection_11177_outputQ radial_4787
      radial_4787_checked projection_11177_witness projection_11177_checked (.step 0 2 (by decide) projection_11178_outputP projection_11178_outputQ radial_4788
      radial_4788_checked projection_11178_witness projection_11178_checked (.step 1 2 (by decide) projection_11179_outputP projection_11179_outputQ radial_4582
      radial_4582_checked projection_11179_witness projection_11179_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5939.cores) case_5939.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5941 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_543, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_604, core_509, core_559]
  finalState := ![⟨6, ![![(4676137/8388608 : ℚ), (8706621/8388608 : ℚ)], ![(5311621/8388608 : ℚ), (8071137/8388608 : ℚ)], ![(10623243/16777216 : ℚ), (8071137/8388608 : ℚ)], ![(10623243/16777216 : ℚ), (16142275/16777216 : ℚ)], ![(9352275/16777216 : ℚ), (1153499/1048576 : ℚ)], ![(4676137/8388608 : ℚ), (1153499/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5941_checked : ContractionCertificate.Checked leaf_5941 case_5941 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_604_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_11169_outputP projection_11169_outputQ radial_4783
      radial_4783_checked projection_11169_witness projection_11169_checked (.step 0 2 (by decide) projection_11180_outputP projection_11180_outputQ radial_4789
      radial_4789_checked projection_11180_witness projection_11180_checked (.step 1 2 (by decide) projection_11181_outputP projection_11181_outputQ radial_4580
      radial_4580_checked projection_11181_witness projection_11181_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5941.cores) case_5941.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5942 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_542, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, false, true, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_607, core_509, core_560]
  finalState := ![⟨6, ![![(9352683/16777216 : ℚ), (17412833/16777216 : ℚ)], ![(1327825/2097152 : ℚ), (4035729/4194304 : ℚ)], ![(10622601/16777216 : ℚ), (4035729/4194304 : ℚ)], ![(10622601/16777216 : ℚ), (16142917/16777216 : ℚ)], ![(2338171/4194304 : ℚ), (9227417/8388608 : ℚ)], ![(9352683/16777216 : ℚ), (9227417/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5942_checked : ContractionCertificate.Checked leaf_5942 case_5942 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_607_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11182_outputP projection_11182_outputQ radial_4790
      radial_4790_checked projection_11182_witness projection_11182_checked (.step 0 2 (by decide) projection_11183_outputP projection_11183_outputQ radial_4791
      radial_4791_checked projection_11183_witness projection_11183_checked (.step 1 2 (by decide) projection_11184_outputP projection_11184_outputQ radial_4582
      radial_4582_checked projection_11184_witness projection_11184_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5942.cores) case_5942.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5943 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_544, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, false, true, true, true, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_608, core_509, core_560]
  finalState := ![⟨6, ![![(4676137/8388608 : ℚ), (8706789/8388608 : ℚ)], ![(1327779/2097152 : ℚ), (4035905/4194304 : ℚ)], ![(10622233/16777216 : ℚ), (4035905/4194304 : ℚ)], ![(10622233/16777216 : ℚ), (16143621/16777216 : ℚ)], ![(9352275/16777216 : ℚ), (18455369/16777216 : ℚ)], ![(4676137/8388608 : ℚ), (18455369/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5943_checked : ContractionCertificate.Checked leaf_5943 case_5943 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_608_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11185_outputP projection_11185_outputQ radial_4792
      radial_4792_checked projection_11185_witness projection_11185_checked (.step 0 2 (by decide) projection_11186_outputP projection_11186_outputQ radial_4793
      radial_4793_checked projection_11186_witness projection_11186_checked (.step 1 2 (by decide) projection_11187_outputP projection_11187_outputQ radial_4582
      radial_4582_checked projection_11187_witness projection_11187_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5943.cores) case_5943.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5944 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_531, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_593, core_329, core_376]
  finalState := ![⟨6, ![![(4676137/8388608 : ℚ), (17411227/16777216 : ℚ)], ![(2661203/4194304 : ℚ), (16118689/16777216 : ℚ)], ![(10644813/16777216 : ℚ), (16118689/16777216 : ℚ)], ![(10644813/16777216 : ℚ), (8059345/8388608 : ℚ)], ![(9352275/16777216 : ℚ), (9236205/8388608 : ℚ)], ![(4676137/8388608 : ℚ), (9236205/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5944_checked : ContractionCertificate.Checked leaf_5944 case_5944 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_593_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_11113_outputP projection_11113_outputQ radial_4752
      radial_4752_checked projection_11113_witness projection_11113_checked (.step 0 2 (by decide) projection_11188_outputP projection_11188_outputQ radial_4794
      radial_4794_checked projection_11188_witness projection_11188_checked (.step 1 2 (by decide) projection_11189_outputP projection_11189_outputQ radial_3310
      radial_3310_checked projection_11189_witness projection_11189_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5944.cores) case_5944.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5945 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_531, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_593, core_329, core_411]
  finalState := ![⟨6, ![![(4676137/8388608 : ℚ), (17411227/16777216 : ℚ)], ![(2661203/4194304 : ℚ), (16118689/16777216 : ℚ)], ![(10644813/16777216 : ℚ), (16118689/16777216 : ℚ)], ![(10644813/16777216 : ℚ), (8059345/8388608 : ℚ)], ![(9352275/16777216 : ℚ), (9236205/8388608 : ℚ)], ![(4676137/8388608 : ℚ), (9236205/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5945_checked : ContractionCertificate.Checked leaf_5945 case_5945 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_593_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11113_outputP projection_11113_outputQ radial_4752
      radial_4752_checked projection_11113_witness projection_11113_checked (.step 0 2 (by decide) projection_11190_outputP projection_11190_outputQ radial_4795
      radial_4795_checked projection_11190_witness projection_11190_checked (.step 1 2 (by decide) projection_11191_outputP projection_11191_outputQ radial_3628
      radial_3628_checked projection_11191_witness projection_11191_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5945.cores) case_5945.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5946 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_530, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, true, false, false, true, false, true, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_595, core_329, core_412]
  finalState := ![⟨6, ![![(4676955/8388608 : ℚ), (17409591/16777216 : ℚ)], ![(10642239/16777216 : ℚ), (8060631/8388608 : ℚ)], ![(166285/262144 : ℚ), (8060631/8388608 : ℚ)], ![(166285/262144 : ℚ), (16121263/16777216 : ℚ)], ![(9353911/16777216 : ℚ), (18467813/16777216 : ℚ)], ![(4676955/8388608 : ℚ), (18467813/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5946_checked : ContractionCertificate.Checked leaf_5946 case_5946 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_595_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_11192_outputP projection_11192_outputQ radial_4796
      radial_4796_checked projection_11192_witness projection_11192_checked (.step 0 2 (by decide) projection_11193_outputP projection_11193_outputQ radial_4797
      radial_4797_checked projection_11193_witness projection_11193_checked (.step 1 2 (by decide) projection_11194_outputP projection_11194_outputQ radial_3630
      radial_3630_checked projection_11194_witness projection_11194_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5946.cores) case_5946.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5947 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_540, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, true, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_596, core_329, core_412]
  finalState := ![⟨6, ![![(4676137/8388608 : ℚ), (17412571/16777216 : ℚ)], ![(5320389/8388608 : ℚ), (8062033/8388608 : ℚ)], ![(10640779/16777216 : ℚ), (8062033/8388608 : ℚ)], ![(10640779/16777216 : ℚ), (16124067/16777216 : ℚ)], ![(9352275/16777216 : ℚ), (18469947/16777216 : ℚ)], ![(4676137/8388608 : ℚ), (18469947/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5947_checked : ContractionCertificate.Checked leaf_5947 case_5947 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_596_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_11195_outputP projection_11195_outputQ radial_4798
      radial_4798_checked projection_11195_witness projection_11195_checked (.step 0 2 (by decide) projection_11196_outputP projection_11196_outputQ radial_4799
      radial_4799_checked projection_11196_witness projection_11196_checked (.step 1 2 (by decide) projection_11197_outputP projection_11197_outputQ radial_3630
      radial_3630_checked projection_11197_witness projection_11197_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5947.cores) case_5947.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5949 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_547, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, false, true, false, false, false, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_609, core_425, core_376]
  finalState := ![⟨6, ![![(2337659/4194304 : ℚ), (17415551/16777216 : ℚ)], ![(10626043/16777216 : ℚ), (1008759/1048576 : ℚ)], ![(2656511/4194304 : ℚ), (1008759/1048576 : ℚ)], ![(2656511/4194304 : ℚ), (16140145/16777216 : ℚ)], ![(9350637/16777216 : ℚ), (18461199/16777216 : ℚ)], ![(2337659/4194304 : ℚ), (18461199/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5949_checked : ContractionCertificate.Checked leaf_5949 case_5949 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_609_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_11198_outputP projection_11198_outputQ radial_4800
      radial_4800_checked projection_11198_witness projection_11198_checked (.step 0 2 (by decide) projection_11199_outputP projection_11199_outputQ radial_4801
      radial_4801_checked projection_11199_witness projection_11199_checked (.step 1 2 (by decide) projection_11200_outputP projection_11200_outputQ radial_4009
      radial_4009_checked projection_11200_witness projection_11200_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5949.cores) case_5949.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5951 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_555, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, false, true, false, true, false, false, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_610, core_425, core_376]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (4354633/4194304 : ℚ)], ![(10624569/16777216 : ℚ), (16142961/16777216 : ℚ)], ![(5312285/8388608 : ℚ), (16142961/16777216 : ℚ)], ![(5312285/8388608 : ℚ), (8071481/8388608 : ℚ)], ![(9348999/16777216 : ℚ), (18463335/16777216 : ℚ)], ![(4674499/8388608 : ℚ), (18463335/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5951_checked : ContractionCertificate.Checked leaf_5951 case_5951 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_610_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_11201_outputP projection_11201_outputQ radial_4802
      radial_4802_checked projection_11201_witness projection_11201_checked (.step 0 2 (by decide) projection_11202_outputP projection_11202_outputQ radial_4803
      radial_4803_checked projection_11202_witness projection_11202_checked (.step 1 2 (by decide) projection_11203_outputP projection_11203_outputQ radial_4009
      radial_4009_checked projection_11203_witness projection_11203_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5951.cores) case_5951.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5954 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_546, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, true, false, false, false, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_611, core_508, core_411]
  finalState := ![⟨6, ![![(9351455/16777216 : ℚ), (4353683/4194304 : ℚ)], ![(10620315/16777216 : ℚ), (16145873/16777216 : ℚ)], ![(2655079/4194304 : ℚ), (16145873/16777216 : ℚ)], ![(2655079/4194304 : ℚ), (8072937/8388608 : ℚ)], ![(292233/524288 : ℚ), (2306907/2097152 : ℚ)], ![(9351455/16777216 : ℚ), (2306907/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5954_checked : ContractionCertificate.Checked leaf_5954 case_5954 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_611_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11204_outputP projection_11204_outputQ radial_4804
      radial_4804_checked projection_11204_witness projection_11204_checked (.step 0 2 (by decide) projection_11205_outputP projection_11205_outputQ radial_4805
      radial_4805_checked projection_11205_witness projection_11205_checked (.step 1 2 (by decide) projection_11206_outputP projection_11206_outputQ radial_4605
      radial_4605_checked projection_11206_witness projection_11206_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5954.cores) case_5954.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5955 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_546, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, true, false, false, false, false, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_611, core_509, core_411]
  finalState := ![⟨6, ![![(9351455/16777216 : ℚ), (4353683/4194304 : ℚ)], ![(10622505/16777216 : ℚ), (8071841/8388608 : ℚ)], ![(5311253/8388608 : ℚ), (8071841/8388608 : ℚ)], ![(5311253/8388608 : ℚ), (16143683/16777216 : ℚ)], ![(292233/524288 : ℚ), (18457053/16777216 : ℚ)], ![(9351455/16777216 : ℚ), (18457053/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5955_checked : ContractionCertificate.Checked leaf_5955 case_5955 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_611_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11207_outputP projection_11207_outputQ radial_4806
      radial_4806_checked projection_11207_witness projection_11207_checked (.step 0 2 (by decide) projection_11208_outputP projection_11208_outputQ radial_4805
      radial_4805_checked projection_11208_witness projection_11208_checked (.step 1 2 (by decide) projection_11209_outputP projection_11209_outputQ radial_4607
      radial_4607_checked projection_11209_witness projection_11209_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5955.cores) case_5955.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5956 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_551, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, true, false, false, true, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_612, core_508, core_411]
  finalState := ![⟨6, ![![(2337659/4194304 : ℚ), (8708111/8388608 : ℚ)], ![(1327447/2097152 : ℚ), (8073641/8388608 : ℚ)], ![(10619577/16777216 : ℚ), (8073641/8388608 : ℚ)], ![(10619577/16777216 : ℚ), (16147283/16777216 : ℚ)], ![(9350637/16777216 : ℚ), (18456325/16777216 : ℚ)], ![(2337659/4194304 : ℚ), (18456325/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5956_checked : ContractionCertificate.Checked leaf_5956 case_5956 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_612_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11210_outputP projection_11210_outputQ radial_4807
      radial_4807_checked projection_11210_witness projection_11210_checked (.step 0 2 (by decide) projection_11211_outputP projection_11211_outputQ radial_4808
      radial_4808_checked projection_11211_witness projection_11211_checked (.step 1 2 (by decide) projection_11212_outputP projection_11212_outputQ radial_4605
      radial_4605_checked projection_11212_witness projection_11212_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5956.cores) case_5956.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5957 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_551, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, true, false, false, true, false, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_612, core_509, core_411]
  finalState := ![⟨6, ![![(2337659/4194304 : ℚ), (8708111/8388608 : ℚ)], ![(10621767/16777216 : ℚ), (16145091/16777216 : ℚ)], ![(1327721/2097152 : ℚ), (16145091/16777216 : ℚ)], ![(1327721/2097152 : ℚ), (4036273/4194304 : ℚ)], ![(9350637/16777216 : ℚ), (18458121/16777216 : ℚ)], ![(2337659/4194304 : ℚ), (18458121/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5957_checked : ContractionCertificate.Checked leaf_5957 case_5957 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_612_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11213_outputP projection_11213_outputQ radial_4809
      radial_4809_checked projection_11213_witness projection_11213_checked (.step 0 2 (by decide) projection_11214_outputP projection_11214_outputQ radial_4808
      radial_4808_checked projection_11214_witness projection_11214_checked (.step 1 2 (by decide) projection_11215_outputP projection_11215_outputQ radial_4607
      radial_4607_checked projection_11215_witness projection_11215_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5957.cores) case_5957.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5959 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_546, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, false, true, false, false, false, false, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_611, core_509, core_559]
  finalState := ![⟨6, ![![(9351455/16777216 : ℚ), (4353683/4194304 : ℚ)], ![(10622505/16777216 : ℚ), (8071841/8388608 : ℚ)], ![(5311253/8388608 : ℚ), (8071841/8388608 : ℚ)], ![(5311253/8388608 : ℚ), (16143683/16777216 : ℚ)], ![(292233/524288 : ℚ), (18457053/16777216 : ℚ)], ![(9351455/16777216 : ℚ), (18457053/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5959_checked : ContractionCertificate.Checked leaf_5959 case_5959 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_611_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_11207_outputP projection_11207_outputQ radial_4806
      radial_4806_checked projection_11207_witness projection_11207_checked (.step 0 2 (by decide) projection_11216_outputP projection_11216_outputQ radial_4810
      radial_4810_checked projection_11216_witness projection_11216_checked (.step 1 2 (by decide) projection_11217_outputP projection_11217_outputQ radial_4580
      radial_4580_checked projection_11217_witness projection_11217_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5959.cores) case_5959.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5960 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_545, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, false, false, false, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_613, core_509, core_560]
  finalState := ![⟨6, ![![(1168983/2097152 : ℚ), (17414323/16777216 : ℚ)], ![(10621863/16777216 : ℚ), (4036081/4194304 : ℚ)], ![(1327733/2097152 : ℚ), (4036081/4194304 : ℚ)], ![(1327733/2097152 : ℚ), (16144325/16777216 : ℚ)], ![(9351865/16777216 : ℚ), (18455903/16777216 : ℚ)], ![(1168983/2097152 : ℚ), (18455903/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5960_checked : ContractionCertificate.Checked leaf_5960 case_5960 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_613_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11218_outputP projection_11218_outputQ radial_4811
      radial_4811_checked projection_11218_witness projection_11218_checked (.step 0 2 (by decide) projection_11219_outputP projection_11219_outputQ radial_4812
      radial_4812_checked projection_11219_witness projection_11219_checked (.step 1 2 (by decide) projection_11220_outputP projection_11220_outputQ radial_4582
      radial_4582_checked projection_11220_witness projection_11220_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5960.cores) case_5960.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5961 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_549, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, false, false, false, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_614, core_509, core_560]
  finalState := ![⟨6, ![![(9351455/16777216 : ℚ), (4353767/4194304 : ℚ)], ![(5310747/8388608 : ℚ), (16145029/16777216 : ℚ)], ![(10621495/16777216 : ℚ), (16145029/16777216 : ℚ)], ![(10621495/16777216 : ℚ), (8072515/8388608 : ℚ)], ![(292233/524288 : ℚ), (18456437/16777216 : ℚ)], ![(9351455/16777216 : ℚ), (18456437/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5961_checked : ContractionCertificate.Checked leaf_5961 case_5961 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_614_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11221_outputP projection_11221_outputQ radial_4813
      radial_4813_checked projection_11221_witness projection_11221_checked (.step 0 2 (by decide) projection_11222_outputP projection_11222_outputQ radial_4814
      radial_4814_checked projection_11222_witness projection_11222_checked (.step 1 2 (by decide) projection_11223_outputP projection_11223_outputQ radial_4582
      radial_4582_checked projection_11223_witness projection_11223_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5961.cores) case_5961.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5963 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_551, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, false, true, false, false, true, false, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_612, core_509, core_559]
  finalState := ![⟨6, ![![(2337659/4194304 : ℚ), (8708111/8388608 : ℚ)], ![(10621767/16777216 : ℚ), (16145091/16777216 : ℚ)], ![(1327721/2097152 : ℚ), (16145091/16777216 : ℚ)], ![(1327721/2097152 : ℚ), (4036273/4194304 : ℚ)], ![(9350637/16777216 : ℚ), (18458121/16777216 : ℚ)], ![(2337659/4194304 : ℚ), (18458121/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5963_checked : ContractionCertificate.Checked leaf_5963 case_5963 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_612_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_11213_outputP projection_11213_outputQ radial_4809
      radial_4809_checked projection_11213_witness projection_11213_checked (.step 0 2 (by decide) projection_11224_outputP projection_11224_outputQ radial_4815
      radial_4815_checked projection_11224_witness projection_11224_checked (.step 1 2 (by decide) projection_11225_outputP projection_11225_outputQ radial_4580
      radial_4580_checked projection_11225_witness projection_11225_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5963.cores) case_5963.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5964 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_550, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, false, false, true, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_615, core_509, core_560]
  finalState := ![⟨6, ![![(4675523/8388608 : ℚ), (17415813/16777216 : ℚ)], ![(10621125/16777216 : ℚ), (16145733/16777216 : ℚ)], ![(5310563/8388608 : ℚ), (16145733/16777216 : ℚ)], ![(5310563/8388608 : ℚ), (8072867/8388608 : ℚ)], ![(9351047/16777216 : ℚ), (4614243/4194304 : ℚ)], ![(4675523/8388608 : ℚ), (4614243/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5964_checked : ContractionCertificate.Checked leaf_5964 case_5964 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_615_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11226_outputP projection_11226_outputQ radial_4816
      radial_4816_checked projection_11226_witness projection_11226_checked (.step 0 2 (by decide) projection_11227_outputP projection_11227_outputQ radial_4817
      radial_4817_checked projection_11227_witness projection_11227_checked (.step 1 2 (by decide) projection_11228_outputP projection_11228_outputQ radial_4582
      radial_4582_checked projection_11228_witness projection_11228_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5964.cores) case_5964.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5965 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_552, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, false, false, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_616, core_509, core_560]
  finalState := ![⟨6, ![![(2337659/4194304 : ℚ), (8708279/8388608 : ℚ)], ![(2655189/4194304 : ℚ), (8073219/8388608 : ℚ)], ![(10620757/16777216 : ℚ), (8073219/8388608 : ℚ)], ![(10620757/16777216 : ℚ), (16146439/16777216 : ℚ)], ![(9350637/16777216 : ℚ), (9228753/8388608 : ℚ)], ![(2337659/4194304 : ℚ), (9228753/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5965_checked : ContractionCertificate.Checked leaf_5965 case_5965 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_616_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11229_outputP projection_11229_outputQ radial_4818
      radial_4818_checked projection_11229_witness projection_11229_checked (.step 0 2 (by decide) projection_11230_outputP projection_11230_outputQ radial_4819
      radial_4819_checked projection_11230_witness projection_11230_checked (.step 1 2 (by decide) projection_11231_outputP projection_11231_outputQ radial_4582
      radial_4582_checked projection_11231_witness projection_11231_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5965.cores) case_5965.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5968 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_554, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, true, false, false, true, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_617, core_508, core_411]
  finalState := ![⟨6, ![![(9349817/16777216 : ℚ), (17417713/16777216 : ℚ)], ![(10618837/16777216 : ℚ), (16148693/16777216 : ℚ)], ![(5309419/8388608 : ℚ), (16148693/16777216 : ℚ)], ![(5309419/8388608 : ℚ), (8074347/8388608 : ℚ)], ![(4674909/8388608 : ℚ), (9228697/8388608 : ℚ)], ![(9349817/16777216 : ℚ), (9228697/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5968_checked : ContractionCertificate.Checked leaf_5968 case_5968 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_617_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11232_outputP projection_11232_outputQ radial_4820
      radial_4820_checked projection_11232_witness projection_11232_checked (.step 0 2 (by decide) projection_11233_outputP projection_11233_outputQ radial_4821
      radial_4821_checked projection_11233_witness projection_11233_checked (.step 1 2 (by decide) projection_11234_outputP projection_11234_outputQ radial_4605
      radial_4605_checked projection_11234_witness projection_11234_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5968.cores) case_5968.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5969 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_554, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, true, false, false, true, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_617, core_509, core_411]
  finalState := ![⟨6, ![![(9349817/16777216 : ℚ), (17417713/16777216 : ℚ)], ![(10621029/16777216 : ℚ), (16146501/16777216 : ℚ)], ![(5310515/8388608 : ℚ), (16146501/16777216 : ℚ)], ![(5310515/8388608 : ℚ), (8073251/8388608 : ℚ)], ![(4674909/8388608 : ℚ), (18459189/16777216 : ℚ)], ![(9349817/16777216 : ℚ), (18459189/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5969_checked : ContractionCertificate.Checked leaf_5969 case_5969 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_617_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11235_outputP projection_11235_outputQ radial_4822
      radial_4822_checked projection_11235_witness projection_11235_checked (.step 0 2 (by decide) projection_11236_outputP projection_11236_outputQ radial_4821
      radial_4821_checked projection_11236_witness projection_11236_checked (.step 1 2 (by decide) projection_11237_outputP projection_11237_outputQ radial_4607
      radial_4607_checked projection_11237_witness projection_11237_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5969.cores) case_5969.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5970 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_558, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_618, core_508, core_411]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17419203/16777216 : ℚ)], ![(10618097/16777216 : ℚ), (16150103/16777216 : ℚ)], ![(5309049/8388608 : ℚ), (16150103/16777216 : ℚ)], ![(5309049/8388608 : ℚ), (2018763/2097152 : ℚ)], ![(9348999/16777216 : ℚ), (9229231/8388608 : ℚ)], ![(4674499/8388608 : ℚ), (9229231/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5970_checked : ContractionCertificate.Checked leaf_5970 case_5970 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_618_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11238_outputP projection_11238_outputQ radial_4823
      radial_4823_checked projection_11238_witness projection_11238_checked (.step 0 2 (by decide) projection_11239_outputP projection_11239_outputQ radial_4824
      radial_4824_checked projection_11239_witness projection_11239_checked (.step 1 2 (by decide) projection_11240_outputP projection_11240_outputQ radial_4605
      radial_4605_checked projection_11240_witness projection_11240_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5970.cores) case_5970.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5971 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_558, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_618, core_509, core_411]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17419203/16777216 : ℚ)], ![(5310145/8388608 : ℚ), (16147911/16777216 : ℚ)], ![(10620291/16777216 : ℚ), (16147911/16777216 : ℚ)], ![(10620291/16777216 : ℚ), (2018489/2097152 : ℚ)], ![(9348999/16777216 : ℚ), (18460257/16777216 : ℚ)], ![(4674499/8388608 : ℚ), (18460257/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5971_checked : ContractionCertificate.Checked leaf_5971 case_5971 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_618_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11241_outputP projection_11241_outputQ radial_4825
      radial_4825_checked projection_11241_witness projection_11241_checked (.step 0 2 (by decide) projection_11242_outputP projection_11242_outputQ radial_4824
      radial_4824_checked projection_11242_witness projection_11242_checked (.step 1 2 (by decide) projection_11243_outputP projection_11243_outputQ radial_4607
      radial_4607_checked projection_11243_witness projection_11243_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5971.cores) case_5971.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5973 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_554, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, false, true, false, false, true, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_617, core_509, core_559]
  finalState := ![⟨6, ![![(9349817/16777216 : ℚ), (17417713/16777216 : ℚ)], ![(10621029/16777216 : ℚ), (16146501/16777216 : ℚ)], ![(5310515/8388608 : ℚ), (16146501/16777216 : ℚ)], ![(5310515/8388608 : ℚ), (8073251/8388608 : ℚ)], ![(4674909/8388608 : ℚ), (18459189/16777216 : ℚ)], ![(9349817/16777216 : ℚ), (18459189/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5973_checked : ContractionCertificate.Checked leaf_5973 case_5973 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_617_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_11235_outputP projection_11235_outputQ radial_4822
      radial_4822_checked projection_11235_witness projection_11235_checked (.step 0 2 (by decide) projection_11244_outputP projection_11244_outputQ radial_4826
      radial_4826_checked projection_11244_witness projection_11244_checked (.step 1 2 (by decide) projection_11245_outputP projection_11245_outputQ radial_4580
      radial_4580_checked projection_11245_witness projection_11245_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5973.cores) case_5973.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5974 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_553, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_619, core_509, core_560]
  finalState := ![⟨6, ![![(9350227/16777216 : ℚ), (17417303/16777216 : ℚ)], ![(10620387/16777216 : ℚ), (16147143/16777216 : ℚ)], ![(2655097/4194304 : ℚ), (16147143/16777216 : ℚ)], ![(2655097/4194304 : ℚ), (2018393/2097152 : ℚ)], ![(2337557/4194304 : ℚ), (2307255/2097152 : ℚ)], ![(9350227/16777216 : ℚ), (2307255/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5974_checked : ContractionCertificate.Checked leaf_5974 case_5974 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_619_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11246_outputP projection_11246_outputQ radial_4827
      radial_4827_checked projection_11246_witness projection_11246_checked (.step 0 2 (by decide) projection_11247_outputP projection_11247_outputQ radial_4828
      radial_4828_checked projection_11247_witness projection_11247_checked (.step 1 2 (by decide) projection_11248_outputP projection_11248_outputQ radial_4582
      radial_4582_checked projection_11248_witness projection_11248_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5974.cores) case_5974.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5975 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_556, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, false, true, false, false, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_620, core_509, core_560]
  finalState := ![⟨6, ![![(9349817/16777216 : ℚ), (272157/262144 : ℚ)], ![(10620017/16777216 : ℚ), (2018481/2097152 : ℚ)], ![(5310009/8388608 : ℚ), (2018481/2097152 : ℚ)], ![(5310009/8388608 : ℚ), (16147849/16777216 : ℚ)], ![(4674909/8388608 : ℚ), (9229287/8388608 : ℚ)], ![(9349817/16777216 : ℚ), (9229287/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5975_checked : ContractionCertificate.Checked leaf_5975 case_5975 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_620_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11249_outputP projection_11249_outputQ radial_4829
      radial_4829_checked projection_11249_witness projection_11249_checked (.step 0 2 (by decide) projection_11250_outputP projection_11250_outputQ radial_4830
      radial_4830_checked projection_11250_witness projection_11250_checked (.step 1 2 (by decide) projection_11251_outputP projection_11251_outputQ radial_4582
      radial_4582_checked projection_11251_witness projection_11251_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5975.cores) case_5975.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5977 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_558, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_618, core_509, core_559]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17419203/16777216 : ℚ)], ![(5310145/8388608 : ℚ), (16147911/16777216 : ℚ)], ![(10620291/16777216 : ℚ), (16147911/16777216 : ℚ)], ![(10620291/16777216 : ℚ), (2018489/2097152 : ℚ)], ![(9348999/16777216 : ℚ), (18460257/16777216 : ℚ)], ![(4674499/8388608 : ℚ), (18460257/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5977_checked : ContractionCertificate.Checked leaf_5977 case_5977 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_618_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_11241_outputP projection_11241_outputQ radial_4825
      radial_4825_checked projection_11241_witness projection_11241_checked (.step 0 2 (by decide) projection_11252_outputP projection_11252_outputQ radial_4831
      radial_4831_checked projection_11252_witness projection_11252_checked (.step 1 2 (by decide) projection_11253_outputP projection_11253_outputQ radial_4580
      radial_4580_checked projection_11253_witness projection_11253_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5977.cores) case_5977.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5978 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_557, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, false, true, false, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_621, core_509, core_560]
  finalState := ![⟨6, ![![(292169/524288 : ℚ), (17418793/16777216 : ℚ)], ![(10619647/16777216 : ℚ), (16148553/16777216 : ℚ)], ![(41483/65536 : ℚ), (16148553/16777216 : ℚ)], ![(41483/65536 : ℚ), (8074277/8388608 : ℚ)], ![(9349409/16777216 : ℚ), (4614777/4194304 : ℚ)], ![(292169/524288 : ℚ), (4614777/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5978_checked : ContractionCertificate.Checked leaf_5978 case_5978 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_621_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11254_outputP projection_11254_outputQ radial_4832
      radial_4832_checked projection_11254_witness projection_11254_checked (.step 0 2 (by decide) projection_11255_outputP projection_11255_outputQ radial_4833
      radial_4833_checked projection_11255_witness projection_11255_checked (.step 1 2 (by decide) projection_11256_outputP projection_11256_outputQ radial_4582
      radial_4582_checked projection_11256_witness projection_11256_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5978.cores) case_5978.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5979 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_559, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, false, true, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_622, core_577, core_560]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (8709769/8388608 : ℚ)], ![(10617053/16777216 : ℚ), (16151483/16777216 : ℚ)], ![(5308527/8388608 : ℚ), (16151483/16777216 : ℚ)], ![(5308527/8388608 : ℚ), (4037871/4194304 : ℚ)], ![(9348999/16777216 : ℚ), (18457821/16777216 : ℚ)], ![(4674499/8388608 : ℚ), (18457821/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5979_checked : ContractionCertificate.Checked leaf_5979 case_5979 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_622_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11257_outputP projection_11257_outputQ radial_4834
      radial_4834_checked projection_11257_witness projection_11257_checked (.step 0 2 (by decide) projection_11258_outputP projection_11258_outputQ radial_4835
      radial_4835_checked projection_11258_witness projection_11258_checked (.step 1 2 (by decide) projection_11259_outputP projection_11259_outputQ radial_4670
      radial_4670_checked projection_11259_witness projection_11259_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5979.cores) case_5979.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5980 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_559, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, false, true, false, true, true, true], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_622, core_578, core_560]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (8709769/8388608 : ℚ)], ![(5309075/8388608 : ℚ), (16150387/16777216 : ℚ)], ![(10618151/16777216 : ℚ), (16150387/16777216 : ℚ)], ![(10618151/16777216 : ℚ), (4037597/4194304 : ℚ)], ![(9348999/16777216 : ℚ), (9229359/8388608 : ℚ)], ![(4674499/8388608 : ℚ), (9229359/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5980_checked : ContractionCertificate.Checked leaf_5980 case_5980 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_622_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11260_outputP projection_11260_outputQ radial_4836
      radial_4836_checked projection_11260_witness projection_11260_checked (.step 0 2 (by decide) projection_11261_outputP projection_11261_outputQ radial_4835
      radial_4835_checked projection_11261_witness projection_11261_checked (.step 1 2 (by decide) projection_11262_outputP projection_11262_outputQ radial_4672
      radial_4672_checked projection_11262_witness projection_11262_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5980.cores) case_5980.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5981 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_548, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_594, core_329, core_376]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17417189/16777216 : ℚ)], ![(332559/524288 : ℚ), (16124299/16777216 : ℚ)], ![(10641889/16777216 : ℚ), (16124299/16777216 : ℚ)], ![(10641889/16777216 : ℚ), (4031075/4194304 : ℚ)], ![(9348999/16777216 : ℚ), (18476675/16777216 : ℚ)], ![(4674499/8388608 : ℚ), (18476675/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5981_checked : ContractionCertificate.Checked leaf_5981 case_5981 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_594_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_11123_outputP projection_11123_outputQ radial_4757
      radial_4757_checked projection_11123_witness projection_11123_checked (.step 0 2 (by decide) projection_11263_outputP projection_11263_outputQ radial_4837
      radial_4837_checked projection_11263_witness projection_11263_checked (.step 1 2 (by decide) projection_11264_outputP projection_11264_outputQ radial_3310
      radial_3310_checked projection_11264_witness projection_11264_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5981.cores) case_5981.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5982 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_548, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_594, core_329, core_411]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17417189/16777216 : ℚ)], ![(332559/524288 : ℚ), (16124299/16777216 : ℚ)], ![(10641889/16777216 : ℚ), (16124299/16777216 : ℚ)], ![(10641889/16777216 : ℚ), (4031075/4194304 : ℚ)], ![(9348999/16777216 : ℚ), (18476675/16777216 : ℚ)], ![(4674499/8388608 : ℚ), (18476675/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5982_checked : ContractionCertificate.Checked leaf_5982 case_5982 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_594_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11123_outputP projection_11123_outputQ radial_4757
      radial_4757_checked projection_11123_witness projection_11123_checked (.step 0 2 (by decide) projection_11265_outputP projection_11265_outputQ radial_4838
      radial_4838_checked projection_11265_witness projection_11265_checked (.step 1 2 (by decide) projection_11266_outputP projection_11266_outputQ radial_3628
      radial_3628_checked projection_11266_witness projection_11266_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5982.cores) case_5982.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5983 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_547, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, true, false, true, false, false, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_609, core_329, core_412]
  finalState := ![⟨6, ![![(2337659/4194304 : ℚ), (17415551/16777216 : ℚ)], ![(5319657/8388608 : ℚ), (16126873/16777216 : ℚ)], ![(10639315/16777216 : ℚ), (16126873/16777216 : ℚ)], ![(10639315/16777216 : ℚ), (8063437/8388608 : ℚ)], ![(9350637/16777216 : ℚ), (1154505/1048576 : ℚ)], ![(2337659/4194304 : ℚ), (1154505/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5983_checked : ContractionCertificate.Checked leaf_5983 case_5983 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_609_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_11267_outputP projection_11267_outputQ radial_4839
      radial_4839_checked projection_11267_witness projection_11267_checked (.step 0 2 (by decide) projection_11268_outputP projection_11268_outputQ radial_4840
      radial_4840_checked projection_11268_witness projection_11268_checked (.step 1 2 (by decide) projection_11269_outputP projection_11269_outputQ radial_3630
      radial_3630_checked projection_11269_witness projection_11269_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5983.cores) case_5983.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5984 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_555, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, true, false, true, false, true, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_610, core_329, core_412]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (4354633/4194304 : ℚ)], ![(1329731/2097152 : ℚ), (8064841/8388608 : ℚ)], ![(10637849/16777216 : ℚ), (8064841/8388608 : ℚ)], ![(10637849/16777216 : ℚ), (16129683/16777216 : ℚ)], ![(9348999/16777216 : ℚ), (4618553/4194304 : ℚ)], ![(4674499/8388608 : ℚ), (4618553/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5984_checked : ContractionCertificate.Checked leaf_5984 case_5984 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_610_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_11270_outputP projection_11270_outputQ radial_4841
      radial_4841_checked projection_11270_witness projection_11270_checked (.step 0 2 (by decide) projection_11271_outputP projection_11271_outputQ radial_4842
      radial_4842_checked projection_11271_witness projection_11271_checked (.step 1 2 (by decide) projection_11272_outputP projection_11272_outputQ radial_3630
      radial_3630_checked projection_11272_witness projection_11272_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5984.cores) case_5984.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5985 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_563, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[false, true, true, false, true, false, true, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_589, core_474, core_304]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (1088947/1048576 : ℚ)], ![(10612661/16777216 : ℚ), (8078105/8388608 : ℚ)], ![(5306331/8388608 : ℚ), (8078105/8388608 : ℚ)], ![(5306331/8388608 : ℚ), (16156211/16777216 : ℚ)], ![(1168215/2097152 : ℚ), (9229715/8388608 : ℚ)], ![(9345719/16777216 : ℚ), (9229715/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5985_checked : ContractionCertificate.Checked leaf_5985 case_5985 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_589_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_11082_outputP projection_11082_outputQ radial_4730
      radial_4730_checked projection_11082_witness projection_11082_checked (.step 0 2 (by decide) projection_11273_outputP projection_11273_outputQ radial_4843
      radial_4843_checked projection_11273_witness projection_11273_checked (.step 1 2 (by decide) projection_11274_outputP projection_11274_outputQ radial_3967
      radial_3967_checked projection_11274_witness projection_11274_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5985.cores) case_5985.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5988 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_579, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[false, true, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_591, core_474, core_304]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17429115/16777216 : ℚ)], ![(1326211/2097152 : ℚ), (8080933/8388608 : ℚ)], ![(10609689/16777216 : ℚ), (8080933/8388608 : ℚ)], ![(10609689/16777216 : ℚ), (16161867/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (2307963/2097152 : ℚ)], ![(4671219/8388608 : ℚ), (2307963/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5988_checked : ContractionCertificate.Checked leaf_5988 case_5988 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_591_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_11088_outputP projection_11088_outputQ radial_4735
      radial_4735_checked projection_11088_witness projection_11088_checked (.step 0 2 (by decide) projection_11275_outputP projection_11275_outputQ radial_4844
      radial_4844_checked projection_11275_witness projection_11275_checked (.step 1 2 (by decide) projection_11276_outputP projection_11276_outputQ radial_3967
      radial_3967_checked projection_11276_witness projection_11276_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5988.cores) case_5988.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5991 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_563, AcceptedClipping.entry_1147, AcceptedClipping.entry_1299]
  paths := ![[false, true, true, false, true, false, true, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_589, core_474, core_305]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (1088947/1048576 : ℚ)], ![(10612661/16777216 : ℚ), (8078105/8388608 : ℚ)], ![(5306331/8388608 : ℚ), (8078105/8388608 : ℚ)], ![(5306331/8388608 : ℚ), (16156211/16777216 : ℚ)], ![(1168215/2097152 : ℚ), (9229715/8388608 : ℚ)], ![(9345719/16777216 : ℚ), (9229715/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5991_checked : ContractionCertificate.Checked leaf_5991 case_5991 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_589_checked
    · exact core_474_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_11082_outputP projection_11082_outputQ radial_4730
      radial_4730_checked projection_11082_witness projection_11082_checked (.step 0 2 (by decide) projection_11277_outputP projection_11277_outputQ radial_4845
      radial_4845_checked projection_11277_witness projection_11277_checked (.step 1 2 (by decide) projection_11278_outputP projection_11278_outputQ radial_4228
      radial_4228_checked projection_11278_witness projection_11278_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5991.cores) case_5991.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5995 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_579, AcceptedClipping.entry_1147, AcceptedClipping.entry_1299]
  paths := ![[false, true, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_591, core_474, core_305]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17429115/16777216 : ℚ)], ![(1326211/2097152 : ℚ), (8080933/8388608 : ℚ)], ![(10609689/16777216 : ℚ), (8080933/8388608 : ℚ)], ![(10609689/16777216 : ℚ), (16161867/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (2307963/2097152 : ℚ)], ![(4671219/8388608 : ℚ), (2307963/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5995_checked : ContractionCertificate.Checked leaf_5995 case_5995 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_591_checked
    · exact core_474_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_11088_outputP projection_11088_outputQ radial_4735
      radial_4735_checked projection_11088_witness projection_11088_checked (.step 0 2 (by decide) projection_11279_outputP projection_11279_outputQ radial_4846
      radial_4846_checked projection_11279_witness projection_11279_checked (.step 1 2 (by decide) projection_11280_outputP projection_11280_outputQ radial_4228
      radial_4228_checked projection_11280_witness projection_11280_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5995.cores) case_5995.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_5999 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_563, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_589, core_328, core_421]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (1088947/1048576 : ℚ)], ![(332193/524288 : ℚ), (16138695/16777216 : ℚ)], ![(10630177/16777216 : ℚ), (16138695/16777216 : ℚ)], ![(10630177/16777216 : ℚ), (2017337/2097152 : ℚ)], ![(1168215/2097152 : ℚ), (4618439/4194304 : ℚ)], ![(9345719/16777216 : ℚ), (4618439/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_5999_checked : ContractionCertificate.Checked leaf_5999 case_5999 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_589_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_11281_outputP projection_11281_outputQ radial_4847
      radial_4847_checked projection_11281_witness projection_11281_checked (.step 0 2 (by decide) projection_11282_outputP projection_11282_outputQ radial_4848
      radial_4848_checked projection_11282_witness projection_11282_checked (.step 1 2 (by decide) projection_11283_outputP projection_11283_outputQ radial_3665
      radial_3665_checked projection_11283_witness projection_11283_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_5999.cores) case_5999.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6000 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_563, AcceptedClipping.entry_1154, AcceptedClipping.entry_1295]
  paths := ![[false, true, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, false]]
  cores := ![core_589, core_328, core_569]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (1088947/1048576 : ℚ)], ![(332193/524288 : ℚ), (16138695/16777216 : ℚ)], ![(10630177/16777216 : ℚ), (16138695/16777216 : ℚ)], ![(10630177/16777216 : ℚ), (2017337/2097152 : ℚ)], ![(1168215/2097152 : ℚ), (4618439/4194304 : ℚ)], ![(9345719/16777216 : ℚ), (4618439/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6000_checked : ContractionCertificate.Checked leaf_6000 case_6000 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_589_checked
    · exact core_328_checked
    · exact core_569_checked
  · exact (.step 0 1 (by decide) projection_11281_outputP projection_11281_outputQ radial_4847
      radial_4847_checked projection_11281_witness projection_11281_checked (.step 0 2 (by decide) projection_11284_outputP projection_11284_outputQ radial_4849
      radial_4849_checked projection_11284_witness projection_11284_checked (.step 1 2 (by decide) projection_11285_outputP projection_11285_outputQ radial_4632
      radial_4632_checked projection_11285_witness projection_11285_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6000.cores) case_6000.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6001 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_563, AcceptedClipping.entry_1154, AcceptedClipping.entry_1297]
  paths := ![[false, true, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, true]]
  cores := ![core_589, core_328, core_570]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (1088947/1048576 : ℚ)], ![(332193/524288 : ℚ), (16138695/16777216 : ℚ)], ![(10630177/16777216 : ℚ), (16138695/16777216 : ℚ)], ![(10630177/16777216 : ℚ), (2017337/2097152 : ℚ)], ![(1168215/2097152 : ℚ), (4618439/4194304 : ℚ)], ![(9345719/16777216 : ℚ), (4618439/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6001_checked : ContractionCertificate.Checked leaf_6001 case_6001 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_589_checked
    · exact core_328_checked
    · exact core_570_checked
  · exact (.step 0 1 (by decide) projection_11281_outputP projection_11281_outputQ radial_4847
      radial_4847_checked projection_11281_witness projection_11281_checked (.step 0 2 (by decide) projection_11286_outputP projection_11286_outputQ radial_4850
      radial_4850_checked projection_11286_witness projection_11286_checked (.step 1 2 (by decide) projection_11287_outputP projection_11287_outputQ radial_4634
      radial_4634_checked projection_11287_witness projection_11287_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6001.cores) case_6001.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6002 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_563, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_589, core_329, core_304]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (1088947/1048576 : ℚ)], ![(10638953/16777216 : ℚ), (16129919/16777216 : ℚ)], ![(5319477/8388608 : ℚ), (16129919/16777216 : ℚ)], ![(5319477/8388608 : ℚ), (126015/131072 : ℚ)], ![(1168215/2097152 : ℚ), (18480935/16777216 : ℚ)], ![(9345719/16777216 : ℚ), (18480935/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6002_checked : ContractionCertificate.Checked leaf_6002 case_6002 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_589_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_11288_outputP projection_11288_outputQ radial_4851
      radial_4851_checked projection_11288_witness projection_11288_checked (.step 0 2 (by decide) projection_11289_outputP projection_11289_outputQ radial_4843
      radial_4843_checked projection_11289_witness projection_11289_checked (.step 1 2 (by decide) projection_11290_outputP projection_11290_outputQ radial_3378
      radial_3378_checked projection_11290_witness projection_11290_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6002.cores) case_6002.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6003 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_579, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[false, true, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_591, core_328, core_421]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17429115/16777216 : ℚ)], ![(10627221/16777216 : ℚ), (16144333/16777216 : ℚ)], ![(5313611/8388608 : ℚ), (16144333/16777216 : ℚ)], ![(5313611/8388608 : ℚ), (8072167/8388608 : ℚ)], ![(9342439/16777216 : ℚ), (9239009/8388608 : ℚ)], ![(4671219/8388608 : ℚ), (9239009/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6003_checked : ContractionCertificate.Checked leaf_6003 case_6003 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_591_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_11291_outputP projection_11291_outputQ radial_4852
      radial_4852_checked projection_11291_witness projection_11291_checked (.step 0 2 (by decide) projection_11292_outputP projection_11292_outputQ radial_4853
      radial_4853_checked projection_11292_witness projection_11292_checked (.step 1 2 (by decide) projection_11293_outputP projection_11293_outputQ radial_3665
      radial_3665_checked projection_11293_witness projection_11293_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6003.cores) case_6003.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6004 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_579, AcceptedClipping.entry_1154, AcceptedClipping.entry_1295]
  paths := ![[false, true, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, false]]
  cores := ![core_591, core_328, core_569]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17429115/16777216 : ℚ)], ![(10627221/16777216 : ℚ), (16144333/16777216 : ℚ)], ![(5313611/8388608 : ℚ), (16144333/16777216 : ℚ)], ![(5313611/8388608 : ℚ), (8072167/8388608 : ℚ)], ![(9342439/16777216 : ℚ), (9239009/8388608 : ℚ)], ![(4671219/8388608 : ℚ), (9239009/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6004_checked : ContractionCertificate.Checked leaf_6004 case_6004 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_591_checked
    · exact core_328_checked
    · exact core_569_checked
  · exact (.step 0 1 (by decide) projection_11291_outputP projection_11291_outputQ radial_4852
      radial_4852_checked projection_11291_witness projection_11291_checked (.step 0 2 (by decide) projection_11294_outputP projection_11294_outputQ radial_4854
      radial_4854_checked projection_11294_witness projection_11294_checked (.step 1 2 (by decide) projection_11295_outputP projection_11295_outputQ radial_4632
      radial_4632_checked projection_11295_witness projection_11295_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6004.cores) case_6004.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6005 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_579, AcceptedClipping.entry_1154, AcceptedClipping.entry_1297]
  paths := ![[false, true, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, true]]
  cores := ![core_591, core_328, core_570]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17429115/16777216 : ℚ)], ![(10627221/16777216 : ℚ), (16144333/16777216 : ℚ)], ![(5313611/8388608 : ℚ), (16144333/16777216 : ℚ)], ![(5313611/8388608 : ℚ), (8072167/8388608 : ℚ)], ![(9342439/16777216 : ℚ), (9239009/8388608 : ℚ)], ![(4671219/8388608 : ℚ), (9239009/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6005_checked : ContractionCertificate.Checked leaf_6005 case_6005 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_591_checked
    · exact core_328_checked
    · exact core_570_checked
  · exact (.step 0 1 (by decide) projection_11291_outputP projection_11291_outputQ radial_4852
      radial_4852_checked projection_11291_witness projection_11291_checked (.step 0 2 (by decide) projection_11296_outputP projection_11296_outputQ radial_4855
      radial_4855_checked projection_11296_witness projection_11296_checked (.step 1 2 (by decide) projection_11297_outputP projection_11297_outputQ radial_4634
      radial_4634_checked projection_11297_witness projection_11297_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6005.cores) case_6005.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6006 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_579, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[false, true, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_591, core_329, core_304]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17429115/16777216 : ℚ)], ![(10636007/16777216 : ℚ), (16135547/16777216 : ℚ)], ![(1329501/2097152 : ℚ), (16135547/16777216 : ℚ)], ![(1329501/2097152 : ℚ), (4033887/4194304 : ℚ)], ![(9342439/16777216 : ℚ), (18485191/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18485191/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6006_checked : ContractionCertificate.Checked leaf_6006 case_6006 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_591_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_11298_outputP projection_11298_outputQ radial_4856
      radial_4856_checked projection_11298_witness projection_11298_checked (.step 0 2 (by decide) projection_11299_outputP projection_11299_outputQ radial_4844
      radial_4844_checked projection_11299_witness projection_11299_checked (.step 1 2 (by decide) projection_11300_outputP projection_11300_outputQ radial_3378
      radial_3378_checked projection_11300_witness projection_11300_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6006.cores) case_6006.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6008 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_562, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, false, true, false, true, true, false, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_623, core_425, core_376]
  finalState := ![⟨6, ![![(9347359/16777216 : ℚ), (2177689/2097152 : ℚ)], ![(10623091/16777216 : ℚ), (4036445/4194304 : ℚ)], ![(2655773/4194304 : ℚ), (4036445/4194304 : ℚ)], ![(2655773/4194304 : ℚ), (16145781/16777216 : ℚ)], ![(292105/524288 : ℚ), (9232735/8388608 : ℚ)], ![(9347359/16777216 : ℚ), (9232735/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6008_checked : ContractionCertificate.Checked leaf_6008 case_6008 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_623_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_11301_outputP projection_11301_outputQ radial_4857
      radial_4857_checked projection_11301_witness projection_11301_checked (.step 0 2 (by decide) projection_11302_outputP projection_11302_outputQ radial_4858
      radial_4858_checked projection_11302_witness projection_11302_checked (.step 1 2 (by decide) projection_11303_outputP projection_11303_outputQ radial_4009
      radial_4009_checked projection_11303_witness projection_11303_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6008.cores) case_6008.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6010 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_571, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, false, true, true, false, true, false, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_624, core_425, core_376]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (17424493/16777216 : ℚ)], ![(10621611/16777216 : ℚ), (16148601/16777216 : ℚ)], ![(2655403/4194304 : ℚ), (16148601/16777216 : ℚ)], ![(2655403/4194304 : ℚ), (8074301/8388608 : ℚ)], ![(1168215/2097152 : ℚ), (18467603/16777216 : ℚ)], ![(9345719/16777216 : ℚ), (18467603/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6010_checked : ContractionCertificate.Checked leaf_6010 case_6010 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_624_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_11304_outputP projection_11304_outputQ radial_4859
      radial_4859_checked projection_11304_witness projection_11304_checked (.step 0 2 (by decide) projection_11305_outputP projection_11305_outputQ radial_4860
      radial_4860_checked projection_11305_witness projection_11305_checked (.step 1 2 (by decide) projection_11306_outputP projection_11306_outputQ radial_4009
      radial_4009_checked projection_11306_witness projection_11306_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6010.cores) case_6010.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6013 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_561, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, true, false, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_625, core_508, core_411]
  finalState := ![⟨6, ![![(9348179/16777216 : ℚ), (17420693/16777216 : ℚ)], ![(10617357/16777216 : ℚ), (16151515/16777216 : ℚ)], ![(5308679/8388608 : ℚ), (16151515/16777216 : ℚ)], ![(5308679/8388608 : ℚ), (4037879/4194304 : ℚ)], ![(2337045/4194304 : ℚ), (9229765/8388608 : ℚ)], ![(9348179/16777216 : ℚ), (9229765/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6013_checked : ContractionCertificate.Checked leaf_6013 case_6013 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_625_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11307_outputP projection_11307_outputQ radial_4861
      radial_4861_checked projection_11307_witness projection_11307_checked (.step 0 2 (by decide) projection_11308_outputP projection_11308_outputQ radial_4862
      radial_4862_checked projection_11308_witness projection_11308_checked (.step 1 2 (by decide) projection_11309_outputP projection_11309_outputQ radial_4605
      radial_4605_checked projection_11309_witness projection_11309_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6013.cores) case_6013.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6014 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_561, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, true, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_625, core_509, core_411]
  finalState := ![⟨6, ![![(9348179/16777216 : ℚ), (17420693/16777216 : ℚ)], ![(5309775/8388608 : ℚ), (8074661/8388608 : ℚ)], ![(10619551/16777216 : ℚ), (8074661/8388608 : ℚ)], ![(10619551/16777216 : ℚ), (16149323/16777216 : ℚ)], ![(2337045/4194304 : ℚ), (18461325/16777216 : ℚ)], ![(9348179/16777216 : ℚ), (18461325/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6014_checked : ContractionCertificate.Checked leaf_6014 case_6014 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_625_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11310_outputP projection_11310_outputQ radial_4863
      radial_4863_checked projection_11310_witness projection_11310_checked (.step 0 2 (by decide) projection_11311_outputP projection_11311_outputQ radial_4862
      radial_4862_checked projection_11311_witness projection_11311_checked (.step 1 2 (by decide) projection_11312_outputP projection_11312_outputQ radial_4607
      radial_4607_checked projection_11312_witness projection_11312_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6014.cores) case_6014.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6015 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_567, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, true, true, false, false, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_626, core_508, core_411]
  finalState := ![⟨6, ![![(9347359/16777216 : ℚ), (17422183/16777216 : ℚ)], ![(1327077/2097152 : ℚ), (8076463/8388608 : ℚ)], ![(10616617/16777216 : ℚ), (8076463/8388608 : ℚ)], ![(10616617/16777216 : ℚ), (16152927/16777216 : ℚ)], ![(292105/524288 : ℚ), (9230299/8388608 : ℚ)], ![(9347359/16777216 : ℚ), (9230299/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6015_checked : ContractionCertificate.Checked leaf_6015 case_6015 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_626_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11313_outputP projection_11313_outputQ radial_4864
      radial_4864_checked projection_11313_witness projection_11313_checked (.step 0 2 (by decide) projection_11314_outputP projection_11314_outputQ radial_4865
      radial_4865_checked projection_11314_witness projection_11314_checked (.step 1 2 (by decide) projection_11315_outputP projection_11315_outputQ radial_4605
      radial_4605_checked projection_11315_witness projection_11315_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6015.cores) case_6015.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6016 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_567, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, true, true, false, false, false, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_626, core_509, core_411]
  finalState := ![⟨6, ![![(9347359/16777216 : ℚ), (17422183/16777216 : ℚ)], ![(10618809/16777216 : ℚ), (16150733/16777216 : ℚ)], ![(5309405/8388608 : ℚ), (16150733/16777216 : ℚ)], ![(5309405/8388608 : ℚ), (8075367/8388608 : ℚ)], ![(292105/524288 : ℚ), (2307799/2097152 : ℚ)], ![(9347359/16777216 : ℚ), (2307799/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6016_checked : ContractionCertificate.Checked leaf_6016 case_6016 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_626_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11316_outputP projection_11316_outputQ radial_4866
      radial_4866_checked projection_11316_witness projection_11316_checked (.step 0 2 (by decide) projection_11317_outputP projection_11317_outputQ radial_4865
      radial_4865_checked projection_11317_witness projection_11317_checked (.step 1 2 (by decide) projection_11318_outputP projection_11318_outputQ radial_4607
      radial_4607_checked projection_11318_witness projection_11318_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6016.cores) case_6016.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6018 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_561, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, false, true, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_625, core_509, core_559]
  finalState := ![⟨6, ![![(9348179/16777216 : ℚ), (17420693/16777216 : ℚ)], ![(5309775/8388608 : ℚ), (8074661/8388608 : ℚ)], ![(10619551/16777216 : ℚ), (8074661/8388608 : ℚ)], ![(10619551/16777216 : ℚ), (16149323/16777216 : ℚ)], ![(2337045/4194304 : ℚ), (18461325/16777216 : ℚ)], ![(9348179/16777216 : ℚ), (18461325/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6018_checked : ContractionCertificate.Checked leaf_6018 case_6018 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_625_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_11310_outputP projection_11310_outputQ radial_4863
      radial_4863_checked projection_11310_witness projection_11310_checked (.step 0 2 (by decide) projection_11319_outputP projection_11319_outputQ radial_4867
      radial_4867_checked projection_11319_witness projection_11319_checked (.step 1 2 (by decide) projection_11320_outputP projection_11320_outputQ radial_4580
      radial_4580_checked projection_11320_witness projection_11320_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6018.cores) case_6018.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6019 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_560, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, false, true, true, false, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_627, core_577, core_560]
  finalState := ![⟨6, ![![(2337147/4194304 : ℚ), (17420283/16777216 : ℚ)], ![(10616683/16777216 : ℚ), (16152189/16777216 : ℚ)], ![(2654171/4194304 : ℚ), (16152189/16777216 : ℚ)], ![(2654171/4194304 : ℚ), (8076095/8388608 : ℚ)], ![(9348589/16777216 : ℚ), (18458355/16777216 : ℚ)], ![(2337147/4194304 : ℚ), (18458355/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6019_checked : ContractionCertificate.Checked leaf_6019 case_6019 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_627_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11321_outputP projection_11321_outputQ radial_4868
      radial_4868_checked projection_11321_witness projection_11321_checked (.step 0 2 (by decide) projection_11322_outputP projection_11322_outputQ radial_4869
      radial_4869_checked projection_11322_witness projection_11322_checked (.step 1 2 (by decide) projection_11323_outputP projection_11323_outputQ radial_4670
      radial_4670_checked projection_11323_witness projection_11323_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6019.cores) case_6019.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6020 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_560, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, false, true, true, false, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_627, core_578, core_560]
  finalState := ![⟨6, ![![(2337147/4194304 : ℚ), (17420283/16777216 : ℚ)], ![(10617779/16777216 : ℚ), (4037773/4194304 : ℚ)], ![(2654445/4194304 : ℚ), (4037773/4194304 : ℚ)], ![(2654445/4194304 : ℚ), (16151093/16777216 : ℚ)], ![(9348589/16777216 : ℚ), (4614813/4194304 : ℚ)], ![(2337147/4194304 : ℚ), (4614813/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6020_checked : ContractionCertificate.Checked leaf_6020 case_6020 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_627_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11324_outputP projection_11324_outputQ radial_4870
      radial_4870_checked projection_11324_witness projection_11324_checked (.step 0 2 (by decide) projection_11325_outputP projection_11325_outputQ radial_4869
      radial_4869_checked projection_11325_witness projection_11325_checked (.step 1 2 (by decide) projection_11326_outputP projection_11326_outputQ radial_4672
      radial_4672_checked projection_11326_witness projection_11326_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6020.cores) case_6020.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6021 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_565, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_628, core_577, core_560]
  finalState := ![⟨6, ![![(9348179/16777216 : ℚ), (4355257/4194304 : ℚ)], ![(1327039/2097152 : ℚ), (16152895/16777216 : ℚ)], ![(10616313/16777216 : ℚ), (16152895/16777216 : ℚ)], ![(10616313/16777216 : ℚ), (252389/262144 : ℚ)], ![(2337045/4194304 : ℚ), (18458889/16777216 : ℚ)], ![(9348179/16777216 : ℚ), (18458889/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6021_checked : ContractionCertificate.Checked leaf_6021 case_6021 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_628_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11327_outputP projection_11327_outputQ radial_4871
      radial_4871_checked projection_11327_witness projection_11327_checked (.step 0 2 (by decide) projection_11328_outputP projection_11328_outputQ radial_4872
      radial_4872_checked projection_11328_witness projection_11328_checked (.step 1 2 (by decide) projection_11329_outputP projection_11329_outputQ radial_4670
      radial_4670_checked projection_11329_witness projection_11329_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6021.cores) case_6021.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6022 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_565, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_628, core_578, core_560]
  finalState := ![⟨6, ![![(9348179/16777216 : ℚ), (4355257/4194304 : ℚ)], ![(10617409/16777216 : ℚ), (8075899/8388608 : ℚ)], ![(5308705/8388608 : ℚ), (8075899/8388608 : ℚ)], ![(5308705/8388608 : ℚ), (16151799/16777216 : ℚ)], ![(2337045/4194304 : ℚ), (9229893/8388608 : ℚ)], ![(9348179/16777216 : ℚ), (9229893/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6022_checked : ContractionCertificate.Checked leaf_6022 case_6022 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_628_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11330_outputP projection_11330_outputQ radial_4873
      radial_4873_checked projection_11330_witness projection_11330_checked (.step 0 2 (by decide) projection_11331_outputP projection_11331_outputQ radial_4872
      radial_4872_checked projection_11331_witness projection_11331_checked (.step 1 2 (by decide) projection_11332_outputP projection_11332_outputQ radial_4672
      radial_4672_checked projection_11332_witness projection_11332_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6022.cores) case_6022.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6024 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_567, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, false, true, true, false, false, false, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_626, core_509, core_559]
  finalState := ![⟨6, ![![(9347359/16777216 : ℚ), (17422183/16777216 : ℚ)], ![(10618809/16777216 : ℚ), (16150733/16777216 : ℚ)], ![(5309405/8388608 : ℚ), (16150733/16777216 : ℚ)], ![(5309405/8388608 : ℚ), (8075367/8388608 : ℚ)], ![(292105/524288 : ℚ), (2307799/2097152 : ℚ)], ![(9347359/16777216 : ℚ), (2307799/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6024_checked : ContractionCertificate.Checked leaf_6024 case_6024 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_626_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_11316_outputP projection_11316_outputQ radial_4866
      radial_4866_checked projection_11316_witness projection_11316_checked (.step 0 2 (by decide) projection_11333_outputP projection_11333_outputQ radial_4874
      radial_4874_checked projection_11333_witness projection_11333_checked (.step 1 2 (by decide) projection_11334_outputP projection_11334_outputQ radial_4580
      radial_4580_checked projection_11334_witness projection_11334_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6024.cores) case_6024.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6025 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_566, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, true, false, false, false, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_629, core_577, core_560]
  finalState := ![⟨6, ![![(9347769/16777216 : ℚ), (17421773/16777216 : ℚ)], ![(10615941/16777216 : ℚ), (16153601/16777216 : ℚ)], ![(5307971/8388608 : ℚ), (16153601/16777216 : ℚ)], ![(5307971/8388608 : ℚ), (8076801/8388608 : ℚ)], ![(4673885/8388608 : ℚ), (9229711/8388608 : ℚ)], ![(9347769/16777216 : ℚ), (9229711/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6025_checked : ContractionCertificate.Checked leaf_6025 case_6025 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_629_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11335_outputP projection_11335_outputQ radial_4875
      radial_4875_checked projection_11335_witness projection_11335_checked (.step 0 2 (by decide) projection_11336_outputP projection_11336_outputQ radial_4876
      radial_4876_checked projection_11336_witness projection_11336_checked (.step 1 2 (by decide) projection_11337_outputP projection_11337_outputQ radial_4670
      radial_4670_checked projection_11337_witness projection_11337_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6025.cores) case_6025.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6026 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_566, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, true, false, false, false, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_629, core_578, core_560]
  finalState := ![⟨6, ![![(9347769/16777216 : ℚ), (17421773/16777216 : ℚ)], ![(5308519/8388608 : ℚ), (2019063/2097152 : ℚ)], ![(10617039/16777216 : ℚ), (2019063/2097152 : ℚ)], ![(10617039/16777216 : ℚ), (16152505/16777216 : ℚ)], ![(4673885/8388608 : ℚ), (576885/524288 : ℚ)], ![(9347769/16777216 : ℚ), (576885/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6026_checked : ContractionCertificate.Checked leaf_6026 case_6026 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_629_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11338_outputP projection_11338_outputQ radial_4877
      radial_4877_checked projection_11338_witness projection_11338_checked (.step 0 2 (by decide) projection_11339_outputP projection_11339_outputQ radial_4876
      radial_4876_checked projection_11339_witness projection_11339_checked (.step 1 2 (by decide) projection_11340_outputP projection_11340_outputQ radial_4672
      radial_4672_checked projection_11340_witness projection_11340_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6026.cores) case_6026.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6027 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_568, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, true, false, false, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_630, core_577, core_560]
  finalState := ![⟨6, ![![(9347359/16777216 : ℚ), (8711259/8388608 : ℚ)], ![(5307785/8388608 : ℚ), (16154307/16777216 : ℚ)], ![(10615571/16777216 : ℚ), (16154307/16777216 : ℚ)], ![(10615571/16777216 : ℚ), (4038577/4194304 : ℚ)], ![(292105/524288 : ℚ), (4614989/4194304 : ℚ)], ![(9347359/16777216 : ℚ), (4614989/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6027_checked : ContractionCertificate.Checked leaf_6027 case_6027 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_630_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11341_outputP projection_11341_outputQ radial_4878
      radial_4878_checked projection_11341_witness projection_11341_checked (.step 0 2 (by decide) projection_11342_outputP projection_11342_outputQ radial_4879
      radial_4879_checked projection_11342_witness projection_11342_checked (.step 1 2 (by decide) projection_11343_outputP projection_11343_outputQ radial_4670
      radial_4670_checked projection_11343_witness projection_11343_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6027.cores) case_6027.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6028 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_568, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, true, false, false, true, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_630, core_578, core_560]
  finalState := ![⟨6, ![![(9347359/16777216 : ℚ), (8711259/8388608 : ℚ)], ![(10616667/16777216 : ℚ), (8076605/8388608 : ℚ)], ![(2654167/4194304 : ℚ), (8076605/8388608 : ℚ)], ![(2654167/4194304 : ℚ), (16153211/16777216 : ℚ)], ![(292105/524288 : ℚ), (9230427/8388608 : ℚ)], ![(9347359/16777216 : ℚ), (9230427/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6028_checked : ContractionCertificate.Checked leaf_6028 case_6028 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_630_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11344_outputP projection_11344_outputQ radial_4880
      radial_4880_checked projection_11344_witness projection_11344_checked (.step 0 2 (by decide) projection_11345_outputP projection_11345_outputQ radial_4879
      radial_4879_checked projection_11345_witness projection_11345_checked (.step 1 2 (by decide) projection_11346_outputP projection_11346_outputQ radial_4672
      radial_4672_checked projection_11346_witness projection_11346_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6028.cores) case_6028.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6031 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_570, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_631, core_508, core_411]
  finalState := ![⟨6, ![![(9346539/16777216 : ℚ), (17423673/16777216 : ℚ)], ![(5307937/8388608 : ℚ), (16154339/16777216 : ℚ)], ![(10615875/16777216 : ℚ), (16154339/16777216 : ℚ)], ![(10615875/16777216 : ℚ), (4038585/4194304 : ℚ)], ![(2336635/4194304 : ℚ), (18461665/16777216 : ℚ)], ![(9346539/16777216 : ℚ), (18461665/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6031_checked : ContractionCertificate.Checked leaf_6031 case_6031 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_631_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11347_outputP projection_11347_outputQ radial_4881
      radial_4881_checked projection_11347_witness projection_11347_checked (.step 0 2 (by decide) projection_11348_outputP projection_11348_outputQ radial_4882
      radial_4882_checked projection_11348_witness projection_11348_checked (.step 1 2 (by decide) projection_11349_outputP projection_11349_outputQ radial_4605
      radial_4605_checked projection_11349_witness projection_11349_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6031.cores) case_6031.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6032 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_570, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_631, core_509, core_411]
  finalState := ![⟨6, ![![(9346539/16777216 : ℚ), (17423673/16777216 : ℚ)], ![(2654517/4194304 : ℚ), (16152145/16777216 : ℚ)], ![(10618069/16777216 : ℚ), (16152145/16777216 : ℚ)], ![(10618069/16777216 : ℚ), (8076073/8388608 : ℚ)], ![(2336635/4194304 : ℚ), (18463459/16777216 : ℚ)], ![(9346539/16777216 : ℚ), (18463459/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6032_checked : ContractionCertificate.Checked leaf_6032 case_6032 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_631_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11350_outputP projection_11350_outputQ radial_4883
      radial_4883_checked projection_11350_witness projection_11350_checked (.step 0 2 (by decide) projection_11351_outputP projection_11351_outputQ radial_4882
      radial_4882_checked projection_11351_witness projection_11351_checked (.step 1 2 (by decide) projection_11352_outputP projection_11352_outputQ radial_4607
      radial_4607_checked projection_11352_witness projection_11352_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6032.cores) case_6032.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6033 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_574, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_632, core_508, core_411]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (4356291/4194304 : ℚ)], ![(10615131/16777216 : ℚ), (2019469/2097152 : ℚ)], ![(2653783/4194304 : ℚ), (2019469/2097152 : ℚ)], ![(2653783/4194304 : ℚ), (16155753/16777216 : ℚ)], ![(1168215/2097152 : ℚ), (4615683/4194304 : ℚ)], ![(9345719/16777216 : ℚ), (4615683/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6033_checked : ContractionCertificate.Checked leaf_6033 case_6033 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_632_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11353_outputP projection_11353_outputQ radial_4884
      radial_4884_checked projection_11353_witness projection_11353_checked (.step 0 2 (by decide) projection_11354_outputP projection_11354_outputQ radial_4885
      radial_4885_checked projection_11354_witness projection_11354_checked (.step 1 2 (by decide) projection_11355_outputP projection_11355_outputQ radial_4605
      radial_4605_checked projection_11355_witness projection_11355_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6033.cores) case_6033.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6034 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_574, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_632, core_509, core_411]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (4356291/4194304 : ℚ)], ![(5308663/8388608 : ℚ), (16153557/16777216 : ℚ)], ![(10617327/16777216 : ℚ), (16153557/16777216 : ℚ)], ![(10617327/16777216 : ℚ), (8076779/8388608 : ℚ)], ![(1168215/2097152 : ℚ), (9232263/8388608 : ℚ)], ![(9345719/16777216 : ℚ), (9232263/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6034_checked : ContractionCertificate.Checked leaf_6034 case_6034 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_632_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11356_outputP projection_11356_outputQ radial_4886
      radial_4886_checked projection_11356_witness projection_11356_checked (.step 0 2 (by decide) projection_11357_outputP projection_11357_outputQ radial_4885
      radial_4885_checked projection_11357_witness projection_11357_checked (.step 1 2 (by decide) projection_11358_outputP projection_11358_outputQ radial_4607
      radial_4607_checked projection_11358_witness projection_11358_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6034.cores) case_6034.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6036 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_570, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, false, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_631, core_509, core_559]
  finalState := ![⟨6, ![![(9346539/16777216 : ℚ), (17423673/16777216 : ℚ)], ![(2654517/4194304 : ℚ), (16152145/16777216 : ℚ)], ![(10618069/16777216 : ℚ), (16152145/16777216 : ℚ)], ![(10618069/16777216 : ℚ), (8076073/8388608 : ℚ)], ![(2336635/4194304 : ℚ), (18463459/16777216 : ℚ)], ![(9346539/16777216 : ℚ), (18463459/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6036_checked : ContractionCertificate.Checked leaf_6036 case_6036 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_631_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_11350_outputP projection_11350_outputQ radial_4883
      radial_4883_checked projection_11350_witness projection_11350_checked (.step 0 2 (by decide) projection_11359_outputP projection_11359_outputQ radial_4887
      radial_4887_checked projection_11359_witness projection_11359_checked (.step 1 2 (by decide) projection_11360_outputP projection_11360_outputQ radial_4580
      radial_4580_checked projection_11360_witness projection_11360_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6036.cores) case_6036.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6037 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_569, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_633, core_577, core_560]
  finalState := ![⟨6, ![![(9346949/16777216 : ℚ), (17423263/16777216 : ℚ)], ![(10615199/16777216 : ℚ), (8077507/8388608 : ℚ)], ![(331725/524288 : ℚ), (8077507/8388608 : ℚ)], ![(331725/524288 : ℚ), (16155015/16777216 : ℚ)], ![(4673475/8388608 : ℚ), (9230245/8388608 : ℚ)], ![(9346949/16777216 : ℚ), (9230245/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6037_checked : ContractionCertificate.Checked leaf_6037 case_6037 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_633_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11361_outputP projection_11361_outputQ radial_4888
      radial_4888_checked projection_11361_witness projection_11361_checked (.step 0 2 (by decide) projection_11362_outputP projection_11362_outputQ radial_4889
      radial_4889_checked projection_11362_witness projection_11362_checked (.step 1 2 (by decide) projection_11363_outputP projection_11363_outputQ radial_4670
      radial_4670_checked projection_11363_witness projection_11363_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6037.cores) case_6037.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6038 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_569, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_633, core_578, core_560]
  finalState := ![⟨6, ![![(9346949/16777216 : ℚ), (17423263/16777216 : ℚ)], ![(1327037/2097152 : ℚ), (4038479/4194304 : ℚ)], ![(10616297/16777216 : ℚ), (4038479/4194304 : ℚ)], ![(10616297/16777216 : ℚ), (16153917/16777216 : ℚ)], ![(4673475/8388608 : ℚ), (18461387/16777216 : ℚ)], ![(9346949/16777216 : ℚ), (18461387/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6038_checked : ContractionCertificate.Checked leaf_6038 case_6038 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_633_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11364_outputP projection_11364_outputQ radial_4890
      radial_4890_checked projection_11364_witness projection_11364_checked (.step 0 2 (by decide) projection_11365_outputP projection_11365_outputQ radial_4889
      radial_4889_checked projection_11365_witness projection_11365_checked (.step 1 2 (by decide) projection_11366_outputP projection_11366_outputQ radial_4672
      radial_4672_checked projection_11366_witness projection_11366_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6038.cores) case_6038.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6039 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_572, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, true, false, true, false, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_634, core_577, core_560]
  finalState := ![⟨6, ![![(9346539/16777216 : ℚ), (17424009/16777216 : ℚ)], ![(2653707/4194304 : ℚ), (2019465/2097152 : ℚ)], ![(10614829/16777216 : ℚ), (2019465/2097152 : ℚ)], ![(10614829/16777216 : ℚ), (16155721/16777216 : ℚ)], ![(2336635/4194304 : ℚ), (576907/524288 : ℚ)], ![(9346539/16777216 : ℚ), (576907/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6039_checked : ContractionCertificate.Checked leaf_6039 case_6039 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_634_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11367_outputP projection_11367_outputQ radial_4891
      radial_4891_checked projection_11367_witness projection_11367_checked (.step 0 2 (by decide) projection_11368_outputP projection_11368_outputQ radial_4892
      radial_4892_checked projection_11368_witness projection_11368_checked (.step 1 2 (by decide) projection_11369_outputP projection_11369_outputQ radial_4670
      radial_4670_checked projection_11369_witness projection_11369_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6039.cores) case_6039.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6040 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_572, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, true, false, true, false, true], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_634, core_578, core_560]
  finalState := ![⟨6, ![![(9346539/16777216 : ℚ), (17424009/16777216 : ℚ)], ![(10615925/16777216 : ℚ), (16154623/16777216 : ℚ)], ![(5307963/8388608 : ℚ), (16154623/16777216 : ℚ)], ![(5307963/8388608 : ℚ), (493/512 : ℚ)], ![(2336635/4194304 : ℚ), (18461921/16777216 : ℚ)], ![(9346539/16777216 : ℚ), (18461921/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6040_checked : ContractionCertificate.Checked leaf_6040 case_6040 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_634_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11370_outputP projection_11370_outputQ radial_4893
      radial_4893_checked projection_11370_witness projection_11370_checked (.step 0 2 (by decide) projection_11371_outputP projection_11371_outputQ radial_4892
      radial_4892_checked projection_11371_witness projection_11371_checked (.step 1 2 (by decide) projection_11372_outputP projection_11372_outputQ radial_4672
      radial_4672_checked projection_11372_witness projection_11372_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6040.cores) case_6040.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6042 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_574, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_632, core_509, core_559]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (4356291/4194304 : ℚ)], ![(5308663/8388608 : ℚ), (16153557/16777216 : ℚ)], ![(10617327/16777216 : ℚ), (16153557/16777216 : ℚ)], ![(10617327/16777216 : ℚ), (8076779/8388608 : ℚ)], ![(1168215/2097152 : ℚ), (9232263/8388608 : ℚ)], ![(9345719/16777216 : ℚ), (9232263/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6042_checked : ContractionCertificate.Checked leaf_6042 case_6042 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_632_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_11356_outputP projection_11356_outputQ radial_4886
      radial_4886_checked projection_11356_witness projection_11356_checked (.step 0 2 (by decide) projection_11373_outputP projection_11373_outputQ radial_4894
      radial_4894_checked projection_11373_witness projection_11373_checked (.step 1 2 (by decide) projection_11374_outputP projection_11374_outputQ radial_4580
      radial_4580_checked projection_11374_witness projection_11374_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6042.cores) case_6042.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6043 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_573, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_635, core_577, core_560]
  finalState := ![⟨6, ![![(9346129/16777216 : ℚ), (8712377/8388608 : ℚ)], ![(1326807/2097152 : ℚ), (16156427/16777216 : ℚ)], ![(10614457/16777216 : ℚ), (16156427/16777216 : ℚ)], ![(10614457/16777216 : ℚ), (4039107/4194304 : ℚ)], ![(4673065/8388608 : ℚ), (18461557/16777216 : ℚ)], ![(9346129/16777216 : ℚ), (18461557/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6043_checked : ContractionCertificate.Checked leaf_6043 case_6043 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_635_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11375_outputP projection_11375_outputQ radial_4895
      radial_4895_checked projection_11375_witness projection_11375_checked (.step 0 2 (by decide) projection_11376_outputP projection_11376_outputQ radial_4896
      radial_4896_checked projection_11376_witness projection_11376_checked (.step 1 2 (by decide) projection_11377_outputP projection_11377_outputQ radial_4670
      radial_4670_checked projection_11377_witness projection_11377_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6043.cores) case_6043.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6044 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_573, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_635, core_578, core_560]
  finalState := ![⟨6, ![![(9346129/16777216 : ℚ), (8712377/8388608 : ℚ)], ![(5307777/8388608 : ℚ), (16155329/16777216 : ℚ)], ![(10615555/16777216 : ℚ), (16155329/16777216 : ℚ)], ![(10615555/16777216 : ℚ), (8077665/8388608 : ℚ)], ![(4673065/8388608 : ℚ), (9231227/8388608 : ℚ)], ![(9346129/16777216 : ℚ), (9231227/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6044_checked : ContractionCertificate.Checked leaf_6044 case_6044 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_635_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11378_outputP projection_11378_outputQ radial_4897
      radial_4897_checked projection_11378_witness projection_11378_checked (.step 0 2 (by decide) projection_11379_outputP projection_11379_outputQ radial_4896
      radial_4896_checked projection_11379_witness projection_11379_checked (.step 1 2 (by decide) projection_11380_outputP projection_11380_outputQ radial_4672
      radial_4672_checked projection_11380_witness projection_11380_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6044.cores) case_6044.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6045 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_575, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, true, false, true, true, true, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_636, core_577, core_560]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (17425499/16777216 : ℚ)], ![(10614085/16777216 : ℚ), (8078567/8388608 : ℚ)], ![(5307043/8388608 : ℚ), (8078567/8388608 : ℚ)], ![(5307043/8388608 : ℚ), (16157135/16777216 : ℚ)], ![(1168215/2097152 : ℚ), (18462091/16777216 : ℚ)], ![(9345719/16777216 : ℚ), (18462091/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6045_checked : ContractionCertificate.Checked leaf_6045 case_6045 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_636_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11381_outputP projection_11381_outputQ radial_4898
      radial_4898_checked projection_11381_witness projection_11381_checked (.step 0 2 (by decide) projection_11382_outputP projection_11382_outputQ radial_4899
      radial_4899_checked projection_11382_witness projection_11382_checked (.step 1 2 (by decide) projection_11383_outputP projection_11383_outputQ radial_4670
      radial_4670_checked projection_11383_witness projection_11383_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6045.cores) case_6045.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6046 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_575, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, true, false, true, true, true, true], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_636, core_578, core_560]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (17425499/16777216 : ℚ)], ![(5307591/8388608 : ℚ), (4039009/4194304 : ℚ)], ![(10615183/16777216 : ℚ), (4039009/4194304 : ℚ)], ![(10615183/16777216 : ℚ), (16156037/16777216 : ℚ)], ![(1168215/2097152 : ℚ), (4615747/4194304 : ℚ)], ![(9345719/16777216 : ℚ), (4615747/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6046_checked : ContractionCertificate.Checked leaf_6046 case_6046 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_636_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11384_outputP projection_11384_outputQ radial_4900
      radial_4900_checked projection_11384_witness projection_11384_checked (.step 0 2 (by decide) projection_11385_outputP projection_11385_outputQ radial_4899
      radial_4899_checked projection_11385_witness projection_11385_checked (.step 1 2 (by decide) projection_11386_outputP projection_11386_outputQ radial_4672
      radial_4672_checked projection_11386_witness projection_11386_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6046.cores) case_6046.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6047 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_563, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_589, core_329, core_376]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (1088947/1048576 : ℚ)], ![(10638953/16777216 : ℚ), (16129919/16777216 : ℚ)], ![(5319477/8388608 : ℚ), (16129919/16777216 : ℚ)], ![(5319477/8388608 : ℚ), (126015/131072 : ℚ)], ![(1168215/2097152 : ℚ), (18480935/16777216 : ℚ)], ![(9345719/16777216 : ℚ), (18480935/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6047_checked : ContractionCertificate.Checked leaf_6047 case_6047 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_589_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_11288_outputP projection_11288_outputQ radial_4851
      radial_4851_checked projection_11288_witness projection_11288_checked (.step 0 2 (by decide) projection_11387_outputP projection_11387_outputQ radial_4901
      radial_4901_checked projection_11387_witness projection_11387_checked (.step 1 2 (by decide) projection_11388_outputP projection_11388_outputQ radial_3310
      radial_3310_checked projection_11388_witness projection_11388_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6047.cores) case_6047.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6048 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_563, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_589, core_329, core_411]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (1088947/1048576 : ℚ)], ![(10638953/16777216 : ℚ), (16129919/16777216 : ℚ)], ![(5319477/8388608 : ℚ), (16129919/16777216 : ℚ)], ![(5319477/8388608 : ℚ), (126015/131072 : ℚ)], ![(1168215/2097152 : ℚ), (18480935/16777216 : ℚ)], ![(9345719/16777216 : ℚ), (18480935/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6048_checked : ContractionCertificate.Checked leaf_6048 case_6048 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_589_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11288_outputP projection_11288_outputQ radial_4851
      radial_4851_checked projection_11288_witness projection_11288_checked (.step 0 2 (by decide) projection_11389_outputP projection_11389_outputQ radial_4902
      radial_4902_checked projection_11389_witness projection_11389_checked (.step 1 2 (by decide) projection_11390_outputP projection_11390_outputQ radial_3628
      radial_3628_checked projection_11390_witness projection_11390_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6048.cores) case_6048.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6049 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_562, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, true, false, true, false, true, true, false, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_623, core_329, core_412]
  finalState := ![⟨6, ![![(9347359/16777216 : ℚ), (2177689/2097152 : ℚ)], ![(10636379/16777216 : ℚ), (16132493/16777216 : ℚ)], ![(2659095/4194304 : ℚ), (16132493/16777216 : ℚ)], ![(2659095/4194304 : ℚ), (8066247/8388608 : ℚ)], ![(292105/524288 : ℚ), (18476343/16777216 : ℚ)], ![(9347359/16777216 : ℚ), (18476343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6049_checked : ContractionCertificate.Checked leaf_6049 case_6049 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_623_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_11391_outputP projection_11391_outputQ radial_4903
      radial_4903_checked projection_11391_witness projection_11391_checked (.step 0 2 (by decide) projection_11392_outputP projection_11392_outputQ radial_4904
      radial_4904_checked projection_11392_witness projection_11392_checked (.step 1 2 (by decide) projection_11393_outputP projection_11393_outputQ radial_3630
      radial_3630_checked projection_11393_witness projection_11393_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6049.cores) case_6049.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6050 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_571, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, true, false, true, true, false, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_624, core_329, core_412]
  finalState := ![⟨6, ![![(9345719/16777216 : ℚ), (17424493/16777216 : ℚ)], ![(5317453/8388608 : ℚ), (8067653/8388608 : ℚ)], ![(10634907/16777216 : ℚ), (8067653/8388608 : ℚ)], ![(10634907/16777216 : ℚ), (16135307/16777216 : ℚ)], ![(1168215/2097152 : ℚ), (18478473/16777216 : ℚ)], ![(9345719/16777216 : ℚ), (18478473/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6050_checked : ContractionCertificate.Checked leaf_6050 case_6050 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_624_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_11394_outputP projection_11394_outputQ radial_4905
      radial_4905_checked projection_11394_witness projection_11394_checked (.step 0 2 (by decide) projection_11395_outputP projection_11395_outputQ radial_4906
      radial_4906_checked projection_11395_witness projection_11395_checked (.step 1 2 (by decide) projection_11396_outputP projection_11396_outputQ radial_3630
      radial_3630_checked projection_11396_witness projection_11396_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6050.cores) case_6050.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6052 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_578, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_637, core_425, core_376]
  finalState := ![⟨6, ![![(9344079/16777216 : ℚ), (8713737/8388608 : ℚ)], ![(331879/524288 : ℚ), (16151425/16777216 : ℚ)], ![(10620129/16777216 : ℚ), (16151425/16777216 : ℚ)], ![(10620129/16777216 : ℚ), (8075713/8388608 : ℚ)], ![(584005/1048576 : ℚ), (18469735/16777216 : ℚ)], ![(9344079/16777216 : ℚ), (18469735/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6052_checked : ContractionCertificate.Checked leaf_6052 case_6052 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_637_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_11397_outputP projection_11397_outputQ radial_4907
      radial_4907_checked projection_11397_witness projection_11397_checked (.step 0 2 (by decide) projection_11398_outputP projection_11398_outputQ radial_4908
      radial_4908_checked projection_11398_witness projection_11398_checked (.step 1 2 (by decide) projection_11399_outputP projection_11399_outputQ radial_4009
      radial_4009_checked projection_11399_witness projection_11399_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6052.cores) case_6052.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6054 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_586, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, false, true, true, true, true, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_638, core_425, core_376]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17430455/16777216 : ℚ)], ![(5309321/8388608 : ℚ), (16154251/16777216 : ℚ)], ![(10618643/16777216 : ℚ), (16154251/16777216 : ℚ)], ![(10618643/16777216 : ℚ), (4038563/4194304 : ℚ)], ![(9342439/16777216 : ℚ), (18471867/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18471867/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6054_checked : ContractionCertificate.Checked leaf_6054 case_6054 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_638_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_11400_outputP projection_11400_outputQ radial_4909
      radial_4909_checked projection_11400_witness projection_11400_checked (.step 0 2 (by decide) projection_11401_outputP projection_11401_outputQ radial_4910
      radial_4910_checked projection_11401_witness projection_11401_checked (.step 1 2 (by decide) projection_11402_outputP projection_11402_outputQ radial_4009
      radial_4009_checked projection_11402_witness projection_11402_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6054.cores) case_6054.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6058 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_577, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, true, true, true, false, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_639, core_508, core_411]
  finalState := ![⟨6, ![![(9344899/16777216 : ℚ), (8713327/8388608 : ℚ)], ![(2653597/4194304 : ℚ), (16157165/16777216 : ℚ)], ![(10614389/16777216 : ℚ), (16157165/16777216 : ℚ)], ![(10614389/16777216 : ℚ), (8078583/8388608 : ℚ)], ![(2336225/4194304 : ℚ), (18463799/16777216 : ℚ)], ![(9344899/16777216 : ℚ), (18463799/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6058_checked : ContractionCertificate.Checked leaf_6058 case_6058 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_639_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11403_outputP projection_11403_outputQ radial_4911
      radial_4911_checked projection_11403_witness projection_11403_checked (.step 0 2 (by decide) projection_11404_outputP projection_11404_outputQ radial_4912
      radial_4912_checked projection_11404_witness projection_11404_checked (.step 1 2 (by decide) projection_11405_outputP projection_11405_outputQ radial_4605
      radial_4605_checked projection_11405_witness projection_11405_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6058.cores) case_6058.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6059 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_577, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, true, true, true, false, false, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_639, core_509, core_411]
  finalState := ![⟨6, ![![(9344899/16777216 : ℚ), (8713327/8388608 : ℚ)], ![(10616583/16777216 : ℚ), (8077485/8388608 : ℚ)], ![(1327073/2097152 : ℚ), (8077485/8388608 : ℚ)], ![(1327073/2097152 : ℚ), (16154971/16777216 : ℚ)], ![(2336225/4194304 : ℚ), (18465593/16777216 : ℚ)], ![(9344899/16777216 : ℚ), (18465593/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6059_checked : ContractionCertificate.Checked leaf_6059 case_6059 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_639_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11406_outputP projection_11406_outputQ radial_4913
      radial_4913_checked projection_11406_witness projection_11406_checked (.step 0 2 (by decide) projection_11407_outputP projection_11407_outputQ radial_4912
      radial_4912_checked projection_11407_witness projection_11407_checked (.step 1 2 (by decide) projection_11408_outputP projection_11408_outputQ radial_4607
      radial_4607_checked projection_11408_witness projection_11408_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6059.cores) case_6059.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6060 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_582, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_640, core_508, core_411]
  finalState := ![⟨6, ![![(9344079/16777216 : ℚ), (1089259/1048576 : ℚ)], ![(2653411/4194304 : ℚ), (4039645/4194304 : ℚ)], ![(10613645/16777216 : ℚ), (4039645/4194304 : ℚ)], ![(10613645/16777216 : ℚ), (16158581/16777216 : ℚ)], ![(584005/1048576 : ℚ), (9232433/8388608 : ℚ)], ![(9344079/16777216 : ℚ), (9232433/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6060_checked : ContractionCertificate.Checked leaf_6060 case_6060 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_640_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11409_outputP projection_11409_outputQ radial_4914
      radial_4914_checked projection_11409_witness projection_11409_checked (.step 0 2 (by decide) projection_11410_outputP projection_11410_outputQ radial_4915
      radial_4915_checked projection_11410_witness projection_11410_checked (.step 1 2 (by decide) projection_11411_outputP projection_11411_outputQ radial_4605
      radial_4605_checked projection_11411_witness projection_11411_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6060.cores) case_6060.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6061 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_582, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_640, core_509, core_411]
  finalState := ![⟨6, ![![(9344079/16777216 : ℚ), (1089259/1048576 : ℚ)], ![(10615839/16777216 : ℚ), (504887/524288 : ℚ)], ![(331745/524288 : ℚ), (504887/524288 : ℚ)], ![(331745/524288 : ℚ), (16156385/16777216 : ℚ)], ![(584005/1048576 : ℚ), (18466659/16777216 : ℚ)], ![(9344079/16777216 : ℚ), (18466659/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6061_checked : ContractionCertificate.Checked leaf_6061 case_6061 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_640_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11412_outputP projection_11412_outputQ radial_4916
      radial_4916_checked projection_11412_witness projection_11412_checked (.step 0 2 (by decide) projection_11413_outputP projection_11413_outputQ radial_4915
      radial_4915_checked projection_11413_witness projection_11413_checked (.step 1 2 (by decide) projection_11414_outputP projection_11414_outputQ radial_4607
      radial_4607_checked projection_11414_witness projection_11414_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6061.cores) case_6061.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6063 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_577, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, false, true, true, true, false, false, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_639, core_509, core_559]
  finalState := ![⟨6, ![![(9344899/16777216 : ℚ), (8713327/8388608 : ℚ)], ![(10616583/16777216 : ℚ), (8077485/8388608 : ℚ)], ![(1327073/2097152 : ℚ), (8077485/8388608 : ℚ)], ![(1327073/2097152 : ℚ), (16154971/16777216 : ℚ)], ![(2336225/4194304 : ℚ), (18465593/16777216 : ℚ)], ![(9344899/16777216 : ℚ), (18465593/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6063_checked : ContractionCertificate.Checked leaf_6063 case_6063 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_639_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_11406_outputP projection_11406_outputQ radial_4913
      radial_4913_checked projection_11406_witness projection_11406_checked (.step 0 2 (by decide) projection_11415_outputP projection_11415_outputQ radial_4917
      radial_4917_checked projection_11415_witness projection_11415_checked (.step 1 2 (by decide) projection_11416_outputP projection_11416_outputQ radial_4580
      radial_4580_checked projection_11416_witness projection_11416_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6063.cores) case_6063.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6064 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_576, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, true, true, false, false, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_641, core_577, core_560]
  finalState := ![⟨6, ![![(9345309/16777216 : ℚ), (4356561/4194304 : ℚ)], ![(10613713/16777216 : ℚ), (1009865/1048576 : ℚ)], ![(5306857/8388608 : ℚ), (1009865/1048576 : ℚ)], ![(5306857/8388608 : ℚ), (16157841/16777216 : ℚ)], ![(4672655/8388608 : ℚ), (576957/524288 : ℚ)], ![(9345309/16777216 : ℚ), (576957/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6064_checked : ContractionCertificate.Checked leaf_6064 case_6064 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_641_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11417_outputP projection_11417_outputQ radial_4918
      radial_4918_checked projection_11417_witness projection_11417_checked (.step 0 2 (by decide) projection_11418_outputP projection_11418_outputQ radial_4919
      radial_4919_checked projection_11418_witness projection_11418_checked (.step 1 2 (by decide) projection_11419_outputP projection_11419_outputQ radial_4670
      radial_4670_checked projection_11419_witness projection_11419_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6064.cores) case_6064.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6065 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_576, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, true, true, false, false, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_641, core_578, core_560]
  finalState := ![⟨6, ![![(9345309/16777216 : ℚ), (4356561/4194304 : ℚ)], ![(10614811/16777216 : ℚ), (16156743/16777216 : ℚ)], ![(2653703/4194304 : ℚ), (16156743/16777216 : ℚ)], ![(2653703/4194304 : ℚ), (2019593/2097152 : ℚ)], ![(4672655/8388608 : ℚ), (18463521/16777216 : ℚ)], ![(9345309/16777216 : ℚ), (18463521/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6065_checked : ContractionCertificate.Checked leaf_6065 case_6065 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_641_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11420_outputP projection_11420_outputQ radial_4920
      radial_4920_checked projection_11420_witness projection_11420_checked (.step 0 2 (by decide) projection_11421_outputP projection_11421_outputQ radial_4919
      radial_4919_checked projection_11421_witness projection_11421_checked (.step 1 2 (by decide) projection_11422_outputP projection_11422_outputQ radial_4672
      radial_4672_checked projection_11422_witness projection_11422_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6065.cores) case_6065.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6066 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_580, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, true, true, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_642, core_577, core_560]
  finalState := ![⟨6, ![![(9344899/16777216 : ℚ), (17426989/16777216 : ℚ)], ![(10613341/16777216 : ℚ), (4039637/4194304 : ℚ)], ![(5306671/8388608 : ℚ), (4039637/4194304 : ℚ)], ![(5306671/8388608 : ℚ), (16158549/16777216 : ℚ)], ![(2336225/4194304 : ℚ), (9231579/8388608 : ℚ)], ![(9344899/16777216 : ℚ), (9231579/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6066_checked : ContractionCertificate.Checked leaf_6066 case_6066 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_642_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11423_outputP projection_11423_outputQ radial_4921
      radial_4921_checked projection_11423_witness projection_11423_checked (.step 0 2 (by decide) projection_11424_outputP projection_11424_outputQ radial_4922
      radial_4922_checked projection_11424_witness projection_11424_checked (.step 1 2 (by decide) projection_11425_outputP projection_11425_outputQ radial_4670
      radial_4670_checked projection_11425_witness projection_11425_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6066.cores) case_6066.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6067 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_580, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, true, true, false, true, true, true], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_642, core_578, core_560]
  finalState := ![⟨6, ![![(9344899/16777216 : ℚ), (17426989/16777216 : ℚ)], ![(10614439/16777216 : ℚ), (8078725/8388608 : ℚ)], ![(1326805/2097152 : ℚ), (8078725/8388608 : ℚ)], ![(1326805/2097152 : ℚ), (16157451/16777216 : ℚ)], ![(2336225/4194304 : ℚ), (9232027/8388608 : ℚ)], ![(9344899/16777216 : ℚ), (9232027/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6067_checked : ContractionCertificate.Checked leaf_6067 case_6067 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_642_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11426_outputP projection_11426_outputQ radial_4923
      radial_4923_checked projection_11426_witness projection_11426_checked (.step 0 2 (by decide) projection_11427_outputP projection_11427_outputQ radial_4922
      radial_4922_checked projection_11427_witness projection_11427_checked (.step 1 2 (by decide) projection_11428_outputP projection_11428_outputQ radial_4672
      radial_4672_checked projection_11428_witness projection_11428_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6067.cores) case_6067.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6069 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_582, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_640, core_509, core_559]
  finalState := ![⟨6, ![![(9344079/16777216 : ℚ), (1089259/1048576 : ℚ)], ![(10615839/16777216 : ℚ), (504887/524288 : ℚ)], ![(331745/524288 : ℚ), (504887/524288 : ℚ)], ![(331745/524288 : ℚ), (16156385/16777216 : ℚ)], ![(584005/1048576 : ℚ), (18466659/16777216 : ℚ)], ![(9344079/16777216 : ℚ), (18466659/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6069_checked : ContractionCertificate.Checked leaf_6069 case_6069 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_640_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_11412_outputP projection_11412_outputQ radial_4916
      radial_4916_checked projection_11412_witness projection_11412_checked (.step 0 2 (by decide) projection_11429_outputP projection_11429_outputQ radial_4924
      radial_4924_checked projection_11429_witness projection_11429_checked (.step 1 2 (by decide) projection_11430_outputP projection_11430_outputQ radial_4580
      radial_4580_checked projection_11430_witness projection_11430_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6069.cores) case_6069.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6070 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_581, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, true, true, true, false, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_643, core_577, core_560]
  finalState := ![⟨6, ![![(9344489/16777216 : ℚ), (8713867/8388608 : ℚ)], ![(10612969/16777216 : ℚ), (16159255/16777216 : ℚ)], ![(5306485/8388608 : ℚ), (16159255/16777216 : ℚ)], ![(5306485/8388608 : ℚ), (2019907/2097152 : ℚ)], ![(4672245/8388608 : ℚ), (18463691/16777216 : ℚ)], ![(9344489/16777216 : ℚ), (18463691/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6070_checked : ContractionCertificate.Checked leaf_6070 case_6070 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_643_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11431_outputP projection_11431_outputQ radial_4925
      radial_4925_checked projection_11431_witness projection_11431_checked (.step 0 2 (by decide) projection_11432_outputP projection_11432_outputQ radial_4926
      radial_4926_checked projection_11432_witness projection_11432_checked (.step 1 2 (by decide) projection_11433_outputP projection_11433_outputQ radial_4670
      radial_4670_checked projection_11433_witness projection_11433_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6070.cores) case_6070.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6071 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_581, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, true, true, true, false, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_643, core_578, core_560]
  finalState := ![⟨6, ![![(9344489/16777216 : ℚ), (8713867/8388608 : ℚ)], ![(10614067/16777216 : ℚ), (16158157/16777216 : ℚ)], ![(2653517/4194304 : ℚ), (16158157/16777216 : ℚ)], ![(2653517/4194304 : ℚ), (8079079/8388608 : ℚ)], ![(4672245/8388608 : ℚ), (4616147/4194304 : ℚ)], ![(9344489/16777216 : ℚ), (4616147/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6071_checked : ContractionCertificate.Checked leaf_6071 case_6071 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_643_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11434_outputP projection_11434_outputQ radial_4927
      radial_4927_checked projection_11434_witness projection_11434_checked (.step 0 2 (by decide) projection_11435_outputP projection_11435_outputQ radial_4926
      radial_4926_checked projection_11435_witness projection_11435_checked (.step 1 2 (by decide) projection_11436_outputP projection_11436_outputQ radial_4672
      radial_4672_checked projection_11436_witness projection_11436_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6071.cores) case_6071.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6072 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_583, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, true, true, true, false, true, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_644, core_577, core_560]
  finalState := ![⟨6, ![![(9344079/16777216 : ℚ), (17428479/16777216 : ℚ)], ![(2653149/4194304 : ℚ), (8079981/8388608 : ℚ)], ![(10612597/16777216 : ℚ), (8079981/8388608 : ℚ)], ![(10612597/16777216 : ℚ), (16159963/16777216 : ℚ)], ![(584005/1048576 : ℚ), (577007/524288 : ℚ)], ![(9344079/16777216 : ℚ), (577007/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6072_checked : ContractionCertificate.Checked leaf_6072 case_6072 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_644_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11437_outputP projection_11437_outputQ radial_4928
      radial_4928_checked projection_11437_witness projection_11437_checked (.step 0 2 (by decide) projection_11438_outputP projection_11438_outputQ radial_4929
      radial_4929_checked projection_11438_witness projection_11438_checked (.step 1 2 (by decide) projection_11439_outputP projection_11439_outputQ radial_4670
      radial_4670_checked projection_11439_witness projection_11439_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6072.cores) case_6072.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6073 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_583, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, true, true, true, false, true, true], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_644, core_578, core_560]
  finalState := ![⟨6, ![![(9344079/16777216 : ℚ), (17428479/16777216 : ℚ)], ![(5306847/8388608 : ℚ), (1009929/1048576 : ℚ)], ![(10613695/16777216 : ℚ), (1009929/1048576 : ℚ)], ![(10613695/16777216 : ℚ), (16158865/16777216 : ℚ)], ![(584005/1048576 : ℚ), (18465121/16777216 : ℚ)], ![(9344079/16777216 : ℚ), (18465121/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6073_checked : ContractionCertificate.Checked leaf_6073 case_6073 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_644_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11440_outputP projection_11440_outputQ radial_4930
      radial_4930_checked projection_11440_witness projection_11440_checked (.step 0 2 (by decide) projection_11441_outputP projection_11441_outputQ radial_4929
      radial_4929_checked projection_11441_witness projection_11441_checked (.step 1 2 (by decide) projection_11442_outputP projection_11442_outputQ radial_4672
      radial_4672_checked projection_11442_witness projection_11442_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6073.cores) case_6073.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6077 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_585, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, true, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_645, core_508, core_411]
  finalState := ![⟨6, ![![(9343259/16777216 : ℚ), (17429635/16777216 : ℚ)], ![(10612899/16777216 : ℚ), (8079997/8388608 : ℚ)], ![(2653225/4194304 : ℚ), (8079997/8388608 : ℚ)], ![(2653225/4194304 : ℚ), (16159995/16777216 : ℚ)], ![(2335815/4194304 : ℚ), (4616483/4194304 : ℚ)], ![(9343259/16777216 : ℚ), (4616483/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6077_checked : ContractionCertificate.Checked leaf_6077 case_6077 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_645_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11443_outputP projection_11443_outputQ radial_4931
      radial_4931_checked projection_11443_witness projection_11443_checked (.step 0 2 (by decide) projection_11444_outputP projection_11444_outputQ radial_4932
      radial_4932_checked projection_11444_witness projection_11444_checked (.step 1 2 (by decide) projection_11445_outputP projection_11445_outputQ radial_4605
      radial_4605_checked projection_11445_witness projection_11445_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6077.cores) case_6077.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6078 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_585, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, true, true, true, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_645, core_509, core_411]
  finalState := ![⟨6, ![![(9343259/16777216 : ℚ), (17429635/16777216 : ℚ)], ![(10615095/16777216 : ℚ), (8078899/8388608 : ℚ)], ![(1326887/2097152 : ℚ), (8078899/8388608 : ℚ)], ![(1326887/2097152 : ℚ), (16157799/16777216 : ℚ)], ![(2335815/4194304 : ℚ), (18467725/16777216 : ℚ)], ![(9343259/16777216 : ℚ), (18467725/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6078_checked : ContractionCertificate.Checked leaf_6078 case_6078 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_645_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11446_outputP projection_11446_outputQ radial_4933
      radial_4933_checked projection_11446_witness projection_11446_checked (.step 0 2 (by decide) projection_11447_outputP projection_11447_outputQ radial_4932
      radial_4932_checked projection_11447_witness projection_11447_checked (.step 1 2 (by decide) projection_11448_outputP projection_11448_outputQ radial_4607
      radial_4607_checked projection_11448_witness projection_11448_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6078.cores) case_6078.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6079 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_589, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, true, false, false, false, false, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_646, core_508, core_411]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17431125/16777216 : ℚ)], ![(10612153/16777216 : ℚ), (8080705/8388608 : ℚ)], ![(5306077/8388608 : ℚ), (8080705/8388608 : ℚ)], ![(5306077/8388608 : ℚ), (16161411/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (18466999/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18466999/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6079_checked : ContractionCertificate.Checked leaf_6079 case_6079 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_646_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11449_outputP projection_11449_outputQ radial_4934
      radial_4934_checked projection_11449_witness projection_11449_checked (.step 0 2 (by decide) projection_11450_outputP projection_11450_outputQ radial_4935
      radial_4935_checked projection_11450_witness projection_11450_checked (.step 1 2 (by decide) projection_11451_outputP projection_11451_outputQ radial_4605
      radial_4605_checked projection_11451_witness projection_11451_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6079.cores) case_6079.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6080 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_589, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, true, false, false, false, false, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_646, core_509, core_411]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17431125/16777216 : ℚ)], ![(5307175/8388608 : ℚ), (16159213/16777216 : ℚ)], ![(10614351/16777216 : ℚ), (16159213/16777216 : ℚ)], ![(10614351/16777216 : ℚ), (8079607/8388608 : ℚ)], ![(9342439/16777216 : ℚ), (18468791/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18468791/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6080_checked : ContractionCertificate.Checked leaf_6080 case_6080 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_646_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11452_outputP projection_11452_outputQ radial_4936
      radial_4936_checked projection_11452_witness projection_11452_checked (.step 0 2 (by decide) projection_11453_outputP projection_11453_outputQ radial_4935
      radial_4935_checked projection_11453_witness projection_11453_checked (.step 1 2 (by decide) projection_11454_outputP projection_11454_outputQ radial_4607
      radial_4607_checked projection_11454_witness projection_11454_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6080.cores) case_6080.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6083 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_585, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, false, true, true, true, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_645, core_509, core_559]
  finalState := ![⟨6, ![![(9343259/16777216 : ℚ), (17429635/16777216 : ℚ)], ![(10615095/16777216 : ℚ), (8078899/8388608 : ℚ)], ![(1326887/2097152 : ℚ), (8078899/8388608 : ℚ)], ![(1326887/2097152 : ℚ), (16157799/16777216 : ℚ)], ![(2335815/4194304 : ℚ), (18467725/16777216 : ℚ)], ![(9343259/16777216 : ℚ), (18467725/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6083_checked : ContractionCertificate.Checked leaf_6083 case_6083 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_645_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_11446_outputP projection_11446_outputQ radial_4933
      radial_4933_checked projection_11446_witness projection_11446_checked (.step 0 2 (by decide) projection_11455_outputP projection_11455_outputQ radial_4937
      radial_4937_checked projection_11455_witness projection_11455_checked (.step 1 2 (by decide) projection_11456_outputP projection_11456_outputQ radial_4580
      radial_4580_checked projection_11456_witness projection_11456_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6083.cores) case_6083.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6084 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_584, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_647, core_577, core_560]
  finalState := ![⟨6, ![![(9343669/16777216 : ℚ), (2178653/2097152 : ℚ)], ![(10612223/16777216 : ℚ), (8080335/8388608 : ℚ)], ![(20727/32768 : ℚ), (8080335/8388608 : ℚ)], ![(20727/32768 : ℚ), (16160671/16777216 : ℚ)], ![(4671835/8388608 : ℚ), (18464757/16777216 : ℚ)], ![(9343669/16777216 : ℚ), (18464757/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6084_checked : ContractionCertificate.Checked leaf_6084 case_6084 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_647_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11457_outputP projection_11457_outputQ radial_4938
      radial_4938_checked projection_11457_witness projection_11457_checked (.step 0 2 (by decide) projection_11458_outputP projection_11458_outputQ radial_4939
      radial_4939_checked projection_11458_witness projection_11458_checked (.step 1 2 (by decide) projection_11459_outputP projection_11459_outputQ radial_4670
      radial_4670_checked projection_11459_witness projection_11459_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6084.cores) case_6084.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6085 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_584, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_647, core_578, core_560]
  finalState := ![⟨6, ![![(9343669/16777216 : ℚ), (2178653/2097152 : ℚ)], ![(5306661/8388608 : ℚ), (16159571/16777216 : ℚ)], ![(10613323/16777216 : ℚ), (16159571/16777216 : ℚ)], ![(10613323/16777216 : ℚ), (4039893/4194304 : ℚ)], ![(4671835/8388608 : ℚ), (9232827/8388608 : ℚ)], ![(9343669/16777216 : ℚ), (9232827/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6085_checked : ContractionCertificate.Checked leaf_6085 case_6085 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_647_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11460_outputP projection_11460_outputQ radial_4940
      radial_4940_checked projection_11460_witness projection_11460_checked (.step 0 2 (by decide) projection_11461_outputP projection_11461_outputQ radial_4939
      radial_4939_checked projection_11461_witness projection_11461_checked (.step 1 2 (by decide) projection_11462_outputP projection_11462_outputQ radial_4672
      radial_4672_checked projection_11462_witness projection_11462_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6085.cores) case_6085.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6086 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_587, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, true, false, false, false, false, false, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_648, core_577, core_560]
  finalState := ![⟨6, ![![(9343259/16777216 : ℚ), (8714985/8388608 : ℚ)], ![(10611851/16777216 : ℚ), (16161377/16777216 : ℚ)], ![(2652963/4194304 : ℚ), (16161377/16777216 : ℚ)], ![(2652963/4194304 : ℚ), (8080689/8388608 : ℚ)], ![(2335815/4194304 : ℚ), (9232645/8388608 : ℚ)], ![(9343259/16777216 : ℚ), (9232645/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6086_checked : ContractionCertificate.Checked leaf_6086 case_6086 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_648_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11463_outputP projection_11463_outputQ radial_4941
      radial_4941_checked projection_11463_witness projection_11463_checked (.step 0 2 (by decide) projection_11464_outputP projection_11464_outputQ radial_4942
      radial_4942_checked projection_11464_witness projection_11464_checked (.step 1 2 (by decide) projection_11465_outputP projection_11465_outputQ radial_4670
      radial_4670_checked projection_11465_witness projection_11465_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6086.cores) case_6086.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6087 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_587, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, true, false, false, false, false, false, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_648, core_578, core_560]
  finalState := ![⟨6, ![![(9343259/16777216 : ℚ), (8714985/8388608 : ℚ)], ![(10612949/16777216 : ℚ), (16160279/16777216 : ℚ)], ![(5306475/8388608 : ℚ), (16160279/16777216 : ℚ)], ![(5306475/8388608 : ℚ), (2020035/2097152 : ℚ)], ![(2335815/4194304 : ℚ), (18466187/16777216 : ℚ)], ![(9343259/16777216 : ℚ), (18466187/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6087_checked : ContractionCertificate.Checked leaf_6087 case_6087 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_648_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11466_outputP projection_11466_outputQ radial_4943
      radial_4943_checked projection_11466_witness projection_11466_checked (.step 0 2 (by decide) projection_11467_outputP projection_11467_outputQ radial_4942
      radial_4942_checked projection_11467_witness projection_11467_checked (.step 1 2 (by decide) projection_11468_outputP projection_11468_outputQ radial_4672
      radial_4672_checked projection_11468_witness projection_11468_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6087.cores) case_6087.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6090 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_589, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[false, true, true, true, false, false, false, false, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_646, core_509, core_559]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17431125/16777216 : ℚ)], ![(5307175/8388608 : ℚ), (16159213/16777216 : ℚ)], ![(10614351/16777216 : ℚ), (16159213/16777216 : ℚ)], ![(10614351/16777216 : ℚ), (8079607/8388608 : ℚ)], ![(9342439/16777216 : ℚ), (18468791/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18468791/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6090_checked : ContractionCertificate.Checked leaf_6090 case_6090 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_646_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_11452_outputP projection_11452_outputQ radial_4936
      radial_4936_checked projection_11452_witness projection_11452_checked (.step 0 2 (by decide) projection_11469_outputP projection_11469_outputQ radial_4944
      radial_4944_checked projection_11469_witness projection_11469_checked (.step 1 2 (by decide) projection_11470_outputP projection_11470_outputQ radial_4580
      radial_4580_checked projection_11470_witness projection_11470_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6090.cores) case_6090.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6091 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_588, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, true, false, false, false, false, false, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_649, core_577, core_560]
  finalState := ![⟨6, ![![(72991/131072 : ℚ), (17430715/16777216 : ℚ)], ![(5305739/8388608 : ℚ), (16162085/16777216 : ℚ)], ![(10611479/16777216 : ℚ), (16162085/16777216 : ℚ)], ![(10611479/16777216 : ℚ), (8081043/8388608 : ℚ)], ![(9342849/16777216 : ℚ), (18465823/16777216 : ℚ)], ![(72991/131072 : ℚ), (18465823/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6091_checked : ContractionCertificate.Checked leaf_6091 case_6091 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_649_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11471_outputP projection_11471_outputQ radial_4945
      radial_4945_checked projection_11471_witness projection_11471_checked (.step 0 2 (by decide) projection_11472_outputP projection_11472_outputQ radial_4946
      radial_4946_checked projection_11472_witness projection_11472_checked (.step 1 2 (by decide) projection_11473_outputP projection_11473_outputQ radial_4670
      radial_4670_checked projection_11473_witness projection_11473_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6091.cores) case_6091.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6092 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_588, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, true, false, false, false, false, false, true], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_649, core_578, core_560]
  finalState := ![⟨6, ![![(72991/131072 : ℚ), (17430715/16777216 : ℚ)], ![(331643/524288 : ℚ), (16160987/16777216 : ℚ)], ![(10612577/16777216 : ℚ), (16160987/16777216 : ℚ)], ![(10612577/16777216 : ℚ), (4040247/4194304 : ℚ)], ![(9342849/16777216 : ℚ), (577085/524288 : ℚ)], ![(72991/131072 : ℚ), (577085/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6092_checked : ContractionCertificate.Checked leaf_6092 case_6092 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_649_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11474_outputP projection_11474_outputQ radial_4947
      radial_4947_checked projection_11474_witness projection_11474_checked (.step 0 2 (by decide) projection_11475_outputP projection_11475_outputQ radial_4946
      radial_4946_checked projection_11475_witness projection_11475_checked (.step 1 2 (by decide) projection_11476_outputP projection_11476_outputQ radial_4672
      radial_4672_checked projection_11476_witness projection_11476_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6092.cores) case_6092.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6093 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_590, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, true, false, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_650, core_577, core_560]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (4357865/4194304 : ℚ)], ![(10611105/16777216 : ℚ), (16162793/16777216 : ℚ)], ![(5305553/8388608 : ℚ), (16162793/16777216 : ℚ)], ![(5305553/8388608 : ℚ), (8081397/8388608 : ℚ)], ![(9342439/16777216 : ℚ), (4616589/4194304 : ℚ)], ![(4671219/8388608 : ℚ), (4616589/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6093_checked : ContractionCertificate.Checked leaf_6093 case_6093 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_650_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11477_outputP projection_11477_outputQ radial_4948
      radial_4948_checked projection_11477_witness projection_11477_checked (.step 0 2 (by decide) projection_11478_outputP projection_11478_outputQ radial_4949
      radial_4949_checked projection_11478_witness projection_11478_checked (.step 1 2 (by decide) projection_11479_outputP projection_11479_outputQ radial_4670
      radial_4670_checked projection_11479_witness projection_11479_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6093.cores) case_6093.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6094 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_590, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[false, true, true, true, false, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_650, core_578, core_560]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (4357865/4194304 : ℚ)], ![(10612203/16777216 : ℚ), (8080847/8388608 : ℚ)], ![(2653051/4194304 : ℚ), (8080847/8388608 : ℚ)], ![(2653051/4194304 : ℚ), (16161695/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (18467253/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18467253/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6094_checked : ContractionCertificate.Checked leaf_6094 case_6094 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_650_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_11480_outputP projection_11480_outputQ radial_4950
      radial_4950_checked projection_11480_witness projection_11480_checked (.step 0 2 (by decide) projection_11481_outputP projection_11481_outputQ radial_4949
      radial_4949_checked projection_11481_witness projection_11481_checked (.step 1 2 (by decide) projection_11482_outputP projection_11482_outputQ radial_4672
      radial_4672_checked projection_11482_witness projection_11482_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6094.cores) case_6094.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6095 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_579, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[false, true, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_591, core_329, core_376]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17429115/16777216 : ℚ)], ![(10636007/16777216 : ℚ), (16135547/16777216 : ℚ)], ![(1329501/2097152 : ℚ), (16135547/16777216 : ℚ)], ![(1329501/2097152 : ℚ), (4033887/4194304 : ℚ)], ![(9342439/16777216 : ℚ), (18485191/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18485191/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6095_checked : ContractionCertificate.Checked leaf_6095 case_6095 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_591_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_11298_outputP projection_11298_outputQ radial_4856
      radial_4856_checked projection_11298_witness projection_11298_checked (.step 0 2 (by decide) projection_11483_outputP projection_11483_outputQ radial_4951
      radial_4951_checked projection_11483_witness projection_11483_checked (.step 1 2 (by decide) projection_11484_outputP projection_11484_outputQ radial_3310
      radial_3310_checked projection_11484_witness projection_11484_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6095.cores) case_6095.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6096 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_579, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[false, true, true, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_591, core_329, core_411]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17429115/16777216 : ℚ)], ![(10636007/16777216 : ℚ), (16135547/16777216 : ℚ)], ![(1329501/2097152 : ℚ), (16135547/16777216 : ℚ)], ![(1329501/2097152 : ℚ), (4033887/4194304 : ℚ)], ![(9342439/16777216 : ℚ), (18485191/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18485191/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6096_checked : ContractionCertificate.Checked leaf_6096 case_6096 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_591_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_11298_outputP projection_11298_outputQ radial_4856
      radial_4856_checked projection_11298_witness projection_11298_checked (.step 0 2 (by decide) projection_11485_outputP projection_11485_outputQ radial_4952
      radial_4952_checked projection_11485_witness projection_11485_checked (.step 1 2 (by decide) projection_11486_outputP projection_11486_outputQ radial_3628
      radial_3628_checked projection_11486_witness projection_11486_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6096.cores) case_6096.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6097 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_578, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_637, core_329, core_412]
  finalState := ![⟨6, ![![(9344079/16777216 : ℚ), (8713737/8388608 : ℚ)], ![(10633431/16777216 : ℚ), (8069061/8388608 : ℚ)], ![(1329179/2097152 : ℚ), (8069061/8388608 : ℚ)], ![(1329179/2097152 : ℚ), (16138123/16777216 : ℚ)], ![(584005/1048576 : ℚ), (18480601/16777216 : ℚ)], ![(9344079/16777216 : ℚ), (18480601/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6097_checked : ContractionCertificate.Checked leaf_6097 case_6097 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_637_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_11487_outputP projection_11487_outputQ radial_4953
      radial_4953_checked projection_11487_witness projection_11487_checked (.step 0 2 (by decide) projection_11488_outputP projection_11488_outputQ radial_4954
      radial_4954_checked projection_11488_witness projection_11488_checked (.step 1 2 (by decide) projection_11489_outputP projection_11489_outputQ radial_3630
      radial_3630_checked projection_11489_witness projection_11489_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6097.cores) case_6097.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6098 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_586, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[false, true, true, false, true, true, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_638, core_329, core_412]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17430455/16777216 : ℚ)], ![(10631953/16777216 : ℚ), (4035235/4194304 : ℚ)], ![(5315977/8388608 : ℚ), (4035235/4194304 : ℚ)], ![(5315977/8388608 : ℚ), (16140941/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (18482729/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18482729/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6098_checked : ContractionCertificate.Checked leaf_6098 case_6098 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_638_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_11490_outputP projection_11490_outputQ radial_4955
      radial_4955_checked projection_11490_witness projection_11490_checked (.step 0 2 (by decide) projection_11491_outputP projection_11491_outputQ radial_4956
      radial_4956_checked projection_11491_witness projection_11491_checked (.step 1 2 (by decide) projection_11492_outputP projection_11492_outputQ radial_3630
      radial_3630_checked projection_11492_witness projection_11492_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6098.cores) case_6098.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6099 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_533, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, true, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_448, core_257, core_264]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17421063/16777216 : ℚ)], ![(2680597/4194304 : ℚ), (2005139/2097152 : ℚ)], ![(10722389/16777216 : ℚ), (2005139/2097152 : ℚ)], ![(10722389/16777216 : ℚ), (16041113/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (18550833/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18550833/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6099_checked : ContractionCertificate.Checked leaf_6099 case_6099 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_448_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_9500_outputP projection_9500_outputQ radial_3863
      radial_3863_checked projection_9500_witness projection_9500_checked (.step 0 2 (by decide) projection_11493_outputP projection_11493_outputQ radial_4957
      radial_4957_checked projection_11493_witness projection_11493_checked (.step 1 2 (by decide) projection_11494_outputP projection_11494_outputQ radial_2615
      radial_2615_checked projection_11494_witness projection_11494_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6099.cores) case_6099.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6100 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_533, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[false, true, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_448, core_257, core_304]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (17421063/16777216 : ℚ)], ![(2680597/4194304 : ℚ), (2005139/2097152 : ℚ)], ![(10722389/16777216 : ℚ), (2005139/2097152 : ℚ)], ![(10722389/16777216 : ℚ), (16041113/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (18550833/16777216 : ℚ)], ![(4671219/8388608 : ℚ), (18550833/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6100_checked : ContractionCertificate.Checked leaf_6100 case_6100 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_448_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_9500_outputP projection_9500_outputQ radial_3863
      radial_3863_checked projection_9500_witness projection_9500_checked (.step 0 2 (by decide) projection_11495_outputP projection_11495_outputQ radial_4958
      radial_4958_checked projection_11495_witness projection_11495_checked (.step 1 2 (by decide) projection_11496_outputP projection_11496_outputQ radial_2864
      radial_2864_checked projection_11496_witness projection_11496_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6100.cores) case_6100.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6101 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_532, AcceptedClipping.entry_1167, AcceptedClipping.entry_1299]
  paths := ![[false, true, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_547, core_331, core_305]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17414503/16777216 : ℚ)], ![(1334563/2097152 : ℚ), (16086997/16777216 : ℚ)], ![(10676505/16777216 : ℚ), (16086997/16777216 : ℚ)], ![(10676505/16777216 : ℚ), (8043499/8388608 : ℚ)], ![(9348999/16777216 : ℚ), (9251687/8388608 : ℚ)], ![(4674499/8388608 : ℚ), (9251687/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6101_checked : ContractionCertificate.Checked leaf_6101 case_6101 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_547_checked
    · exact core_331_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_11497_outputP projection_11497_outputQ radial_4959
      radial_4959_checked projection_11497_witness projection_11497_checked (.step 0 2 (by decide) projection_11498_outputP projection_11498_outputQ radial_4960
      radial_4960_checked projection_11498_witness projection_11498_checked (.step 1 2 (by decide) projection_11499_outputP projection_11499_outputQ radial_3431
      radial_3431_checked projection_11499_witness projection_11499_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6101.cores) case_6101.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6102 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_532, AcceptedClipping.entry_1170, AcceptedClipping.entry_1299]
  paths := ![[false, true, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_547, core_279, core_305]
  finalState := ![⟨6, ![![(4674499/8388608 : ℚ), (17414503/16777216 : ℚ)], ![(10694105/16777216 : ℚ), (4017349/4194304 : ℚ)], ![(5347053/8388608 : ℚ), (4017349/4194304 : ℚ)], ![(5347053/8388608 : ℚ), (16069397/16777216 : ℚ)], ![(9348999/16777216 : ℚ), (18517811/16777216 : ℚ)], ![(4674499/8388608 : ℚ), (18517811/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6102_checked : ContractionCertificate.Checked leaf_6102 case_6102 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_547_checked
    · exact core_279_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_11500_outputP projection_11500_outputQ radial_4961
      radial_4961_checked projection_11500_witness projection_11500_checked (.step 0 2 (by decide) projection_11501_outputP projection_11501_outputQ radial_4960
      radial_4960_checked projection_11501_witness projection_11501_checked (.step 1 2 (by decide) projection_11502_outputP projection_11502_outputQ radial_3433
      radial_3433_checked projection_11502_witness projection_11502_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6102.cores) case_6102.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6103 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_564, AcceptedClipping.entry_1167, AcceptedClipping.entry_1299]
  paths := ![[false, true, true, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_548, core_331, core_305]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (8713217/8388608 : ℚ)], ![(10670711/16777216 : ℚ), (1006135/1048576 : ℚ)], ![(1333839/2097152 : ℚ), (1006135/1048576 : ℚ)], ![(1333839/2097152 : ℚ), (16098161/16777216 : ℚ)], ![(9342439/16777216 : ℚ), (4627965/4194304 : ℚ)], ![(4671219/8388608 : ℚ), (4627965/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6103_checked : ContractionCertificate.Checked leaf_6103 case_6103 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_548_checked
    · exact core_331_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_11503_outputP projection_11503_outputQ radial_4962
      radial_4962_checked projection_11503_witness projection_11503_checked (.step 0 2 (by decide) projection_11504_outputP projection_11504_outputQ radial_4963
      radial_4963_checked projection_11504_witness projection_11504_checked (.step 1 2 (by decide) projection_11505_outputP projection_11505_outputQ radial_3431
      radial_3431_checked projection_11505_witness projection_11505_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6103.cores) case_6103.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_6104 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_564, AcceptedClipping.entry_1170, AcceptedClipping.entry_1299]
  paths := ![[false, true, true, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_548, core_279, core_305]
  finalState := ![⟨6, ![![(4671219/8388608 : ℚ), (8713217/8388608 : ℚ)], ![(10688349/16777216 : ℚ), (16080523/16777216 : ℚ)], ![(5344175/8388608 : ℚ), (16080523/16777216 : ℚ)], ![(5344175/8388608 : ℚ), (4020131/4194304 : ℚ)], ![(9342439/16777216 : ℚ), (289473/262144 : ℚ)], ![(4671219/8388608 : ℚ), (289473/262144 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_6104_checked : ContractionCertificate.Checked leaf_6104 case_6104 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_548_checked
    · exact core_279_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_11506_outputP projection_11506_outputQ radial_4964
      radial_4964_checked projection_11506_witness projection_11506_checked (.step 0 2 (by decide) projection_11507_outputP projection_11507_outputQ radial_4963
      radial_4963_checked projection_11507_witness projection_11507_checked (.step 1 2 (by decide) projection_11508_outputP projection_11508_outputQ radial_3433
      radial_3433_checked projection_11508_witness projection_11508_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_6104.cores) case_6104.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_11399 : EmptyFamilyCoverage.CheckedTree tree_11399 := .other (by decide +kernel)
theorem count_11399 : EmptyFamilyCoverage.countEmpty tree_11399 = 0 := by decide +kernel

theorem family_11400 : EmptyFamilyCoverage.CheckedTree tree_11400 := .other (by decide +kernel)
theorem count_11400 : EmptyFamilyCoverage.countEmpty tree_11400 = 0 := by decide +kernel

theorem family_11401 : EmptyFamilyCoverage.CheckedTree tree_11401 := .split family_11399 family_11400
theorem count_11401 : EmptyFamilyCoverage.countEmpty tree_11401 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11399 + EmptyFamilyCoverage.countEmpty tree_11400 = _
  rw [count_11399, count_11400]

theorem family_11402 : EmptyFamilyCoverage.CheckedTree tree_11402 := .other (by decide +kernel)
theorem count_11402 : EmptyFamilyCoverage.countEmpty tree_11402 = 0 := by decide +kernel

theorem family_11403 : EmptyFamilyCoverage.CheckedTree tree_11403 := .other (by decide +kernel)
theorem count_11403 : EmptyFamilyCoverage.countEmpty tree_11403 = 0 := by decide +kernel

theorem family_11404 : EmptyFamilyCoverage.CheckedTree tree_11404 := .split family_11402 family_11403
theorem count_11404 : EmptyFamilyCoverage.countEmpty tree_11404 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11402 + EmptyFamilyCoverage.countEmpty tree_11403 = _
  rw [count_11402, count_11403]

theorem family_11405 : EmptyFamilyCoverage.CheckedTree tree_11405 := .split family_11401 family_11404
theorem count_11405 : EmptyFamilyCoverage.countEmpty tree_11405 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11401 + EmptyFamilyCoverage.countEmpty tree_11404 = _
  rw [count_11401, count_11404]

theorem family_11406 : EmptyFamilyCoverage.CheckedTree tree_11406 := .empty rfl case_5711 case_5711_checked
theorem count_11406 : EmptyFamilyCoverage.countEmpty tree_11406 = 1 := by decide +kernel

theorem family_11407 : EmptyFamilyCoverage.CheckedTree tree_11407 := .split family_11405 family_11406
theorem count_11407 : EmptyFamilyCoverage.countEmpty tree_11407 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11405 + EmptyFamilyCoverage.countEmpty tree_11406 = _
  rw [count_11405, count_11406]

theorem family_11408 : EmptyFamilyCoverage.CheckedTree tree_11408 := .other (by decide +kernel)
theorem count_11408 : EmptyFamilyCoverage.countEmpty tree_11408 = 0 := by decide +kernel

theorem family_11409 : EmptyFamilyCoverage.CheckedTree tree_11409 := .other (by decide +kernel)
theorem count_11409 : EmptyFamilyCoverage.countEmpty tree_11409 = 0 := by decide +kernel

theorem family_11410 : EmptyFamilyCoverage.CheckedTree tree_11410 := .split family_11408 family_11409
theorem count_11410 : EmptyFamilyCoverage.countEmpty tree_11410 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11408 + EmptyFamilyCoverage.countEmpty tree_11409 = _
  rw [count_11408, count_11409]

theorem family_11411 : EmptyFamilyCoverage.CheckedTree tree_11411 := .other (by decide +kernel)
theorem count_11411 : EmptyFamilyCoverage.countEmpty tree_11411 = 0 := by decide +kernel

theorem family_11412 : EmptyFamilyCoverage.CheckedTree tree_11412 := .other (by decide +kernel)
theorem count_11412 : EmptyFamilyCoverage.countEmpty tree_11412 = 0 := by decide +kernel

theorem family_11413 : EmptyFamilyCoverage.CheckedTree tree_11413 := .split family_11411 family_11412
theorem count_11413 : EmptyFamilyCoverage.countEmpty tree_11413 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11411 + EmptyFamilyCoverage.countEmpty tree_11412 = _
  rw [count_11411, count_11412]

theorem family_11414 : EmptyFamilyCoverage.CheckedTree tree_11414 := .split family_11410 family_11413
theorem count_11414 : EmptyFamilyCoverage.countEmpty tree_11414 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11410 + EmptyFamilyCoverage.countEmpty tree_11413 = _
  rw [count_11410, count_11413]

theorem family_11415 : EmptyFamilyCoverage.CheckedTree tree_11415 := .empty rfl case_5716 case_5716_checked
theorem count_11415 : EmptyFamilyCoverage.countEmpty tree_11415 = 1 := by decide +kernel

theorem family_11416 : EmptyFamilyCoverage.CheckedTree tree_11416 := .split family_11414 family_11415
theorem count_11416 : EmptyFamilyCoverage.countEmpty tree_11416 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11414 + EmptyFamilyCoverage.countEmpty tree_11415 = _
  rw [count_11414, count_11415]

theorem family_11417 : EmptyFamilyCoverage.CheckedTree tree_11417 := .split family_11407 family_11416
theorem count_11417 : EmptyFamilyCoverage.countEmpty tree_11417 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11407 + EmptyFamilyCoverage.countEmpty tree_11416 = _
  rw [count_11407, count_11416]

theorem family_11418 : EmptyFamilyCoverage.CheckedTree tree_11418 := .empty rfl case_5717 case_5717_checked
theorem count_11418 : EmptyFamilyCoverage.countEmpty tree_11418 = 1 := by decide +kernel

theorem family_11419 : EmptyFamilyCoverage.CheckedTree tree_11419 := .other (by decide +kernel)
theorem count_11419 : EmptyFamilyCoverage.countEmpty tree_11419 = 0 := by decide +kernel

theorem family_11420 : EmptyFamilyCoverage.CheckedTree tree_11420 := .split family_11418 family_11419
theorem count_11420 : EmptyFamilyCoverage.countEmpty tree_11420 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11418 + EmptyFamilyCoverage.countEmpty tree_11419 = _
  rw [count_11418, count_11419]

theorem family_11421 : EmptyFamilyCoverage.CheckedTree tree_11421 := .empty rfl case_5719 case_5719_checked
theorem count_11421 : EmptyFamilyCoverage.countEmpty tree_11421 = 1 := by decide +kernel

theorem family_11422 : EmptyFamilyCoverage.CheckedTree tree_11422 := .other (by decide +kernel)
theorem count_11422 : EmptyFamilyCoverage.countEmpty tree_11422 = 0 := by decide +kernel

theorem family_11423 : EmptyFamilyCoverage.CheckedTree tree_11423 := .split family_11421 family_11422
theorem count_11423 : EmptyFamilyCoverage.countEmpty tree_11423 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11421 + EmptyFamilyCoverage.countEmpty tree_11422 = _
  rw [count_11421, count_11422]

theorem family_11424 : EmptyFamilyCoverage.CheckedTree tree_11424 := .split family_11420 family_11423
theorem count_11424 : EmptyFamilyCoverage.countEmpty tree_11424 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11420 + EmptyFamilyCoverage.countEmpty tree_11423 = _
  rw [count_11420, count_11423]

theorem family_11425 : EmptyFamilyCoverage.CheckedTree tree_11425 := .empty rfl case_5721 case_5721_checked
theorem count_11425 : EmptyFamilyCoverage.countEmpty tree_11425 = 1 := by decide +kernel

theorem family_11426 : EmptyFamilyCoverage.CheckedTree tree_11426 := .other (by decide +kernel)
theorem count_11426 : EmptyFamilyCoverage.countEmpty tree_11426 = 0 := by decide +kernel

theorem family_11427 : EmptyFamilyCoverage.CheckedTree tree_11427 := .other (by decide +kernel)
theorem count_11427 : EmptyFamilyCoverage.countEmpty tree_11427 = 0 := by decide +kernel

theorem family_11428 : EmptyFamilyCoverage.CheckedTree tree_11428 := .split family_11426 family_11427
theorem count_11428 : EmptyFamilyCoverage.countEmpty tree_11428 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11426 + EmptyFamilyCoverage.countEmpty tree_11427 = _
  rw [count_11426, count_11427]

theorem family_11429 : EmptyFamilyCoverage.CheckedTree tree_11429 := .other (by decide +kernel)
theorem count_11429 : EmptyFamilyCoverage.countEmpty tree_11429 = 0 := by decide +kernel

theorem family_11430 : EmptyFamilyCoverage.CheckedTree tree_11430 := .split family_11428 family_11429
theorem count_11430 : EmptyFamilyCoverage.countEmpty tree_11430 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11428 + EmptyFamilyCoverage.countEmpty tree_11429 = _
  rw [count_11428, count_11429]

theorem family_11431 : EmptyFamilyCoverage.CheckedTree tree_11431 := .split family_11425 family_11430
theorem count_11431 : EmptyFamilyCoverage.countEmpty tree_11431 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11425 + EmptyFamilyCoverage.countEmpty tree_11430 = _
  rw [count_11425, count_11430]

theorem family_11432 : EmptyFamilyCoverage.CheckedTree tree_11432 := .empty rfl case_5725 case_5725_checked
theorem count_11432 : EmptyFamilyCoverage.countEmpty tree_11432 = 1 := by decide +kernel

theorem family_11433 : EmptyFamilyCoverage.CheckedTree tree_11433 := .other (by decide +kernel)
theorem count_11433 : EmptyFamilyCoverage.countEmpty tree_11433 = 0 := by decide +kernel

theorem family_11434 : EmptyFamilyCoverage.CheckedTree tree_11434 := .other (by decide +kernel)
theorem count_11434 : EmptyFamilyCoverage.countEmpty tree_11434 = 0 := by decide +kernel

theorem family_11435 : EmptyFamilyCoverage.CheckedTree tree_11435 := .split family_11433 family_11434
theorem count_11435 : EmptyFamilyCoverage.countEmpty tree_11435 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11433 + EmptyFamilyCoverage.countEmpty tree_11434 = _
  rw [count_11433, count_11434]

theorem family_11436 : EmptyFamilyCoverage.CheckedTree tree_11436 := .other (by decide +kernel)
theorem count_11436 : EmptyFamilyCoverage.countEmpty tree_11436 = 0 := by decide +kernel

theorem family_11437 : EmptyFamilyCoverage.CheckedTree tree_11437 := .split family_11435 family_11436
theorem count_11437 : EmptyFamilyCoverage.countEmpty tree_11437 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11435 + EmptyFamilyCoverage.countEmpty tree_11436 = _
  rw [count_11435, count_11436]

theorem family_11438 : EmptyFamilyCoverage.CheckedTree tree_11438 := .split family_11432 family_11437
theorem count_11438 : EmptyFamilyCoverage.countEmpty tree_11438 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11432 + EmptyFamilyCoverage.countEmpty tree_11437 = _
  rw [count_11432, count_11437]

theorem family_11439 : EmptyFamilyCoverage.CheckedTree tree_11439 := .split family_11431 family_11438
theorem count_11439 : EmptyFamilyCoverage.countEmpty tree_11439 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11431 + EmptyFamilyCoverage.countEmpty tree_11438 = _
  rw [count_11431, count_11438]

theorem family_11440 : EmptyFamilyCoverage.CheckedTree tree_11440 := .split family_11424 family_11439
theorem count_11440 : EmptyFamilyCoverage.countEmpty tree_11440 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11424 + EmptyFamilyCoverage.countEmpty tree_11439 = _
  rw [count_11424, count_11439]

theorem family_11441 : EmptyFamilyCoverage.CheckedTree tree_11441 := .empty rfl case_5729 case_5729_checked
theorem count_11441 : EmptyFamilyCoverage.countEmpty tree_11441 = 1 := by decide +kernel

theorem family_11442 : EmptyFamilyCoverage.CheckedTree tree_11442 := .empty rfl case_5730 case_5730_checked
theorem count_11442 : EmptyFamilyCoverage.countEmpty tree_11442 = 1 := by decide +kernel

theorem family_11443 : EmptyFamilyCoverage.CheckedTree tree_11443 := .split family_11441 family_11442
theorem count_11443 : EmptyFamilyCoverage.countEmpty tree_11443 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11441 + EmptyFamilyCoverage.countEmpty tree_11442 = _
  rw [count_11441, count_11442]

theorem family_11444 : EmptyFamilyCoverage.CheckedTree tree_11444 := .empty rfl case_5731 case_5731_checked
theorem count_11444 : EmptyFamilyCoverage.countEmpty tree_11444 = 1 := by decide +kernel

theorem family_11445 : EmptyFamilyCoverage.CheckedTree tree_11445 := .split family_11443 family_11444
theorem count_11445 : EmptyFamilyCoverage.countEmpty tree_11445 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11443 + EmptyFamilyCoverage.countEmpty tree_11444 = _
  rw [count_11443, count_11444]

theorem family_11446 : EmptyFamilyCoverage.CheckedTree tree_11446 := .empty rfl case_5732 case_5732_checked
theorem count_11446 : EmptyFamilyCoverage.countEmpty tree_11446 = 1 := by decide +kernel

theorem family_11447 : EmptyFamilyCoverage.CheckedTree tree_11447 := .other (by decide +kernel)
theorem count_11447 : EmptyFamilyCoverage.countEmpty tree_11447 = 0 := by decide +kernel

theorem family_11448 : EmptyFamilyCoverage.CheckedTree tree_11448 := .split family_11446 family_11447
theorem count_11448 : EmptyFamilyCoverage.countEmpty tree_11448 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11446 + EmptyFamilyCoverage.countEmpty tree_11447 = _
  rw [count_11446, count_11447]

theorem family_11449 : EmptyFamilyCoverage.CheckedTree tree_11449 := .empty rfl case_5734 case_5734_checked
theorem count_11449 : EmptyFamilyCoverage.countEmpty tree_11449 = 1 := by decide +kernel

theorem family_11450 : EmptyFamilyCoverage.CheckedTree tree_11450 := .split family_11448 family_11449
theorem count_11450 : EmptyFamilyCoverage.countEmpty tree_11450 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11448 + EmptyFamilyCoverage.countEmpty tree_11449 = _
  rw [count_11448, count_11449]

theorem family_11451 : EmptyFamilyCoverage.CheckedTree tree_11451 := .split family_11445 family_11450
theorem count_11451 : EmptyFamilyCoverage.countEmpty tree_11451 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_11445 + EmptyFamilyCoverage.countEmpty tree_11450 = _
  rw [count_11445, count_11450]

theorem family_11452 : EmptyFamilyCoverage.CheckedTree tree_11452 := .empty rfl case_5735 case_5735_checked
theorem count_11452 : EmptyFamilyCoverage.countEmpty tree_11452 = 1 := by decide +kernel

theorem family_11453 : EmptyFamilyCoverage.CheckedTree tree_11453 := .empty rfl case_5736 case_5736_checked
theorem count_11453 : EmptyFamilyCoverage.countEmpty tree_11453 = 1 := by decide +kernel

theorem family_11454 : EmptyFamilyCoverage.CheckedTree tree_11454 := .split family_11452 family_11453
theorem count_11454 : EmptyFamilyCoverage.countEmpty tree_11454 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11452 + EmptyFamilyCoverage.countEmpty tree_11453 = _
  rw [count_11452, count_11453]

theorem family_11455 : EmptyFamilyCoverage.CheckedTree tree_11455 := .empty rfl case_5737 case_5737_checked
theorem count_11455 : EmptyFamilyCoverage.countEmpty tree_11455 = 1 := by decide +kernel

theorem family_11456 : EmptyFamilyCoverage.CheckedTree tree_11456 := .empty rfl case_5738 case_5738_checked
theorem count_11456 : EmptyFamilyCoverage.countEmpty tree_11456 = 1 := by decide +kernel

theorem family_11457 : EmptyFamilyCoverage.CheckedTree tree_11457 := .split family_11455 family_11456
theorem count_11457 : EmptyFamilyCoverage.countEmpty tree_11457 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11455 + EmptyFamilyCoverage.countEmpty tree_11456 = _
  rw [count_11455, count_11456]

theorem family_11458 : EmptyFamilyCoverage.CheckedTree tree_11458 := .split family_11454 family_11457
theorem count_11458 : EmptyFamilyCoverage.countEmpty tree_11458 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11454 + EmptyFamilyCoverage.countEmpty tree_11457 = _
  rw [count_11454, count_11457]

theorem family_11459 : EmptyFamilyCoverage.CheckedTree tree_11459 := .other (by decide +kernel)
theorem count_11459 : EmptyFamilyCoverage.countEmpty tree_11459 = 0 := by decide +kernel

theorem family_11460 : EmptyFamilyCoverage.CheckedTree tree_11460 := .other (by decide +kernel)
theorem count_11460 : EmptyFamilyCoverage.countEmpty tree_11460 = 0 := by decide +kernel

theorem family_11461 : EmptyFamilyCoverage.CheckedTree tree_11461 := .other (by decide +kernel)
theorem count_11461 : EmptyFamilyCoverage.countEmpty tree_11461 = 0 := by decide +kernel

theorem family_11462 : EmptyFamilyCoverage.CheckedTree tree_11462 := .split family_11460 family_11461
theorem count_11462 : EmptyFamilyCoverage.countEmpty tree_11462 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11460 + EmptyFamilyCoverage.countEmpty tree_11461 = _
  rw [count_11460, count_11461]

theorem family_11463 : EmptyFamilyCoverage.CheckedTree tree_11463 := .empty rfl case_5742 case_5742_checked
theorem count_11463 : EmptyFamilyCoverage.countEmpty tree_11463 = 1 := by decide +kernel

theorem family_11464 : EmptyFamilyCoverage.CheckedTree tree_11464 := .other (by decide +kernel)
theorem count_11464 : EmptyFamilyCoverage.countEmpty tree_11464 = 0 := by decide +kernel

theorem family_11465 : EmptyFamilyCoverage.CheckedTree tree_11465 := .split family_11463 family_11464
theorem count_11465 : EmptyFamilyCoverage.countEmpty tree_11465 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11463 + EmptyFamilyCoverage.countEmpty tree_11464 = _
  rw [count_11463, count_11464]

theorem family_11466 : EmptyFamilyCoverage.CheckedTree tree_11466 := .empty rfl case_5744 case_5744_checked
theorem count_11466 : EmptyFamilyCoverage.countEmpty tree_11466 = 1 := by decide +kernel

theorem family_11467 : EmptyFamilyCoverage.CheckedTree tree_11467 := .other (by decide +kernel)
theorem count_11467 : EmptyFamilyCoverage.countEmpty tree_11467 = 0 := by decide +kernel

theorem family_11468 : EmptyFamilyCoverage.CheckedTree tree_11468 := .split family_11466 family_11467
theorem count_11468 : EmptyFamilyCoverage.countEmpty tree_11468 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11466 + EmptyFamilyCoverage.countEmpty tree_11467 = _
  rw [count_11466, count_11467]

theorem family_11469 : EmptyFamilyCoverage.CheckedTree tree_11469 := .split family_11465 family_11468
theorem count_11469 : EmptyFamilyCoverage.countEmpty tree_11469 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11465 + EmptyFamilyCoverage.countEmpty tree_11468 = _
  rw [count_11465, count_11468]

theorem family_11470 : EmptyFamilyCoverage.CheckedTree tree_11470 := .split family_11462 family_11469
theorem count_11470 : EmptyFamilyCoverage.countEmpty tree_11470 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11462 + EmptyFamilyCoverage.countEmpty tree_11469 = _
  rw [count_11462, count_11469]

theorem family_11471 : EmptyFamilyCoverage.CheckedTree tree_11471 := .split family_11459 family_11470
theorem count_11471 : EmptyFamilyCoverage.countEmpty tree_11471 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11459 + EmptyFamilyCoverage.countEmpty tree_11470 = _
  rw [count_11459, count_11470]

theorem family_11472 : EmptyFamilyCoverage.CheckedTree tree_11472 := .other (by decide +kernel)
theorem count_11472 : EmptyFamilyCoverage.countEmpty tree_11472 = 0 := by decide +kernel

theorem family_11473 : EmptyFamilyCoverage.CheckedTree tree_11473 := .other (by decide +kernel)
theorem count_11473 : EmptyFamilyCoverage.countEmpty tree_11473 = 0 := by decide +kernel

theorem family_11474 : EmptyFamilyCoverage.CheckedTree tree_11474 := .other (by decide +kernel)
theorem count_11474 : EmptyFamilyCoverage.countEmpty tree_11474 = 0 := by decide +kernel

theorem family_11475 : EmptyFamilyCoverage.CheckedTree tree_11475 := .split family_11473 family_11474
theorem count_11475 : EmptyFamilyCoverage.countEmpty tree_11475 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11473 + EmptyFamilyCoverage.countEmpty tree_11474 = _
  rw [count_11473, count_11474]

theorem family_11476 : EmptyFamilyCoverage.CheckedTree tree_11476 := .empty rfl case_5749 case_5749_checked
theorem count_11476 : EmptyFamilyCoverage.countEmpty tree_11476 = 1 := by decide +kernel

theorem family_11477 : EmptyFamilyCoverage.CheckedTree tree_11477 := .other (by decide +kernel)
theorem count_11477 : EmptyFamilyCoverage.countEmpty tree_11477 = 0 := by decide +kernel

theorem family_11478 : EmptyFamilyCoverage.CheckedTree tree_11478 := .split family_11476 family_11477
theorem count_11478 : EmptyFamilyCoverage.countEmpty tree_11478 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11476 + EmptyFamilyCoverage.countEmpty tree_11477 = _
  rw [count_11476, count_11477]

theorem family_11479 : EmptyFamilyCoverage.CheckedTree tree_11479 := .empty rfl case_5751 case_5751_checked
theorem count_11479 : EmptyFamilyCoverage.countEmpty tree_11479 = 1 := by decide +kernel

theorem family_11480 : EmptyFamilyCoverage.CheckedTree tree_11480 := .empty rfl case_5752 case_5752_checked
theorem count_11480 : EmptyFamilyCoverage.countEmpty tree_11480 = 1 := by decide +kernel

theorem family_11481 : EmptyFamilyCoverage.CheckedTree tree_11481 := .empty rfl case_5753 case_5753_checked
theorem count_11481 : EmptyFamilyCoverage.countEmpty tree_11481 = 1 := by decide +kernel

theorem family_11482 : EmptyFamilyCoverage.CheckedTree tree_11482 := .split family_11480 family_11481
theorem count_11482 : EmptyFamilyCoverage.countEmpty tree_11482 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11480 + EmptyFamilyCoverage.countEmpty tree_11481 = _
  rw [count_11480, count_11481]

theorem family_11483 : EmptyFamilyCoverage.CheckedTree tree_11483 := .split family_11479 family_11482
theorem count_11483 : EmptyFamilyCoverage.countEmpty tree_11483 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11479 + EmptyFamilyCoverage.countEmpty tree_11482 = _
  rw [count_11479, count_11482]

theorem family_11484 : EmptyFamilyCoverage.CheckedTree tree_11484 := .split family_11478 family_11483
theorem count_11484 : EmptyFamilyCoverage.countEmpty tree_11484 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11478 + EmptyFamilyCoverage.countEmpty tree_11483 = _
  rw [count_11478, count_11483]

theorem family_11485 : EmptyFamilyCoverage.CheckedTree tree_11485 := .split family_11475 family_11484
theorem count_11485 : EmptyFamilyCoverage.countEmpty tree_11485 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11475 + EmptyFamilyCoverage.countEmpty tree_11484 = _
  rw [count_11475, count_11484]

theorem family_11486 : EmptyFamilyCoverage.CheckedTree tree_11486 := .split family_11472 family_11485
theorem count_11486 : EmptyFamilyCoverage.countEmpty tree_11486 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11472 + EmptyFamilyCoverage.countEmpty tree_11485 = _
  rw [count_11472, count_11485]

theorem family_11487 : EmptyFamilyCoverage.CheckedTree tree_11487 := .split family_11471 family_11486
theorem count_11487 : EmptyFamilyCoverage.countEmpty tree_11487 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_11471 + EmptyFamilyCoverage.countEmpty tree_11486 = _
  rw [count_11471, count_11486]

theorem family_11488 : EmptyFamilyCoverage.CheckedTree tree_11488 := .split family_11458 family_11487
theorem count_11488 : EmptyFamilyCoverage.countEmpty tree_11488 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_11458 + EmptyFamilyCoverage.countEmpty tree_11487 = _
  rw [count_11458, count_11487]

theorem family_11489 : EmptyFamilyCoverage.CheckedTree tree_11489 := .empty rfl case_5754 case_5754_checked
theorem count_11489 : EmptyFamilyCoverage.countEmpty tree_11489 = 1 := by decide +kernel

theorem family_11490 : EmptyFamilyCoverage.CheckedTree tree_11490 := .empty rfl case_5755 case_5755_checked
theorem count_11490 : EmptyFamilyCoverage.countEmpty tree_11490 = 1 := by decide +kernel

theorem family_11491 : EmptyFamilyCoverage.CheckedTree tree_11491 := .empty rfl case_5756 case_5756_checked
theorem count_11491 : EmptyFamilyCoverage.countEmpty tree_11491 = 1 := by decide +kernel

theorem family_11492 : EmptyFamilyCoverage.CheckedTree tree_11492 := .empty rfl case_5757 case_5757_checked
theorem count_11492 : EmptyFamilyCoverage.countEmpty tree_11492 = 1 := by decide +kernel

theorem family_11493 : EmptyFamilyCoverage.CheckedTree tree_11493 := .split family_11491 family_11492
theorem count_11493 : EmptyFamilyCoverage.countEmpty tree_11493 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11491 + EmptyFamilyCoverage.countEmpty tree_11492 = _
  rw [count_11491, count_11492]

theorem family_11494 : EmptyFamilyCoverage.CheckedTree tree_11494 := .split family_11490 family_11493
theorem count_11494 : EmptyFamilyCoverage.countEmpty tree_11494 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11490 + EmptyFamilyCoverage.countEmpty tree_11493 = _
  rw [count_11490, count_11493]

theorem family_11495 : EmptyFamilyCoverage.CheckedTree tree_11495 := .split family_11489 family_11494
theorem count_11495 : EmptyFamilyCoverage.countEmpty tree_11495 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11489 + EmptyFamilyCoverage.countEmpty tree_11494 = _
  rw [count_11489, count_11494]

theorem family_11496 : EmptyFamilyCoverage.CheckedTree tree_11496 := .split family_11488 family_11495
theorem count_11496 : EmptyFamilyCoverage.countEmpty tree_11496 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_11488 + EmptyFamilyCoverage.countEmpty tree_11495 = _
  rw [count_11488, count_11495]

theorem family_11497 : EmptyFamilyCoverage.CheckedTree tree_11497 := .empty rfl case_5758 case_5758_checked
theorem count_11497 : EmptyFamilyCoverage.countEmpty tree_11497 = 1 := by decide +kernel

theorem family_11498 : EmptyFamilyCoverage.CheckedTree tree_11498 := .empty rfl case_5759 case_5759_checked
theorem count_11498 : EmptyFamilyCoverage.countEmpty tree_11498 = 1 := by decide +kernel

theorem family_11499 : EmptyFamilyCoverage.CheckedTree tree_11499 := .split family_11497 family_11498
theorem count_11499 : EmptyFamilyCoverage.countEmpty tree_11499 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11497 + EmptyFamilyCoverage.countEmpty tree_11498 = _
  rw [count_11497, count_11498]

theorem family_11500 : EmptyFamilyCoverage.CheckedTree tree_11500 := .other (by decide +kernel)
theorem count_11500 : EmptyFamilyCoverage.countEmpty tree_11500 = 0 := by decide +kernel

theorem family_11501 : EmptyFamilyCoverage.CheckedTree tree_11501 := .empty rfl case_5761 case_5761_checked
theorem count_11501 : EmptyFamilyCoverage.countEmpty tree_11501 = 1 := by decide +kernel

theorem family_11502 : EmptyFamilyCoverage.CheckedTree tree_11502 := .split family_11500 family_11501
theorem count_11502 : EmptyFamilyCoverage.countEmpty tree_11502 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11500 + EmptyFamilyCoverage.countEmpty tree_11501 = _
  rw [count_11500, count_11501]

theorem family_11503 : EmptyFamilyCoverage.CheckedTree tree_11503 := .split family_11499 family_11502
theorem count_11503 : EmptyFamilyCoverage.countEmpty tree_11503 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11499 + EmptyFamilyCoverage.countEmpty tree_11502 = _
  rw [count_11499, count_11502]

theorem family_11504 : EmptyFamilyCoverage.CheckedTree tree_11504 := .other (by decide +kernel)
theorem count_11504 : EmptyFamilyCoverage.countEmpty tree_11504 = 0 := by decide +kernel

theorem family_11505 : EmptyFamilyCoverage.CheckedTree tree_11505 := .other (by decide +kernel)
theorem count_11505 : EmptyFamilyCoverage.countEmpty tree_11505 = 0 := by decide +kernel

theorem family_11506 : EmptyFamilyCoverage.CheckedTree tree_11506 := .other (by decide +kernel)
theorem count_11506 : EmptyFamilyCoverage.countEmpty tree_11506 = 0 := by decide +kernel

theorem family_11507 : EmptyFamilyCoverage.CheckedTree tree_11507 := .split family_11505 family_11506
theorem count_11507 : EmptyFamilyCoverage.countEmpty tree_11507 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11505 + EmptyFamilyCoverage.countEmpty tree_11506 = _
  rw [count_11505, count_11506]

theorem family_11508 : EmptyFamilyCoverage.CheckedTree tree_11508 := .empty rfl case_5765 case_5765_checked
theorem count_11508 : EmptyFamilyCoverage.countEmpty tree_11508 = 1 := by decide +kernel

theorem family_11509 : EmptyFamilyCoverage.CheckedTree tree_11509 := .empty rfl case_5766 case_5766_checked
theorem count_11509 : EmptyFamilyCoverage.countEmpty tree_11509 = 1 := by decide +kernel

theorem family_11510 : EmptyFamilyCoverage.CheckedTree tree_11510 := .empty rfl case_5767 case_5767_checked
theorem count_11510 : EmptyFamilyCoverage.countEmpty tree_11510 = 1 := by decide +kernel

theorem family_11511 : EmptyFamilyCoverage.CheckedTree tree_11511 := .split family_11509 family_11510
theorem count_11511 : EmptyFamilyCoverage.countEmpty tree_11511 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11509 + EmptyFamilyCoverage.countEmpty tree_11510 = _
  rw [count_11509, count_11510]

theorem family_11512 : EmptyFamilyCoverage.CheckedTree tree_11512 := .split family_11508 family_11511
theorem count_11512 : EmptyFamilyCoverage.countEmpty tree_11512 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11508 + EmptyFamilyCoverage.countEmpty tree_11511 = _
  rw [count_11508, count_11511]

theorem family_11513 : EmptyFamilyCoverage.CheckedTree tree_11513 := .empty rfl case_5768 case_5768_checked
theorem count_11513 : EmptyFamilyCoverage.countEmpty tree_11513 = 1 := by decide +kernel

theorem family_11514 : EmptyFamilyCoverage.CheckedTree tree_11514 := .empty rfl case_5769 case_5769_checked
theorem count_11514 : EmptyFamilyCoverage.countEmpty tree_11514 = 1 := by decide +kernel

theorem family_11515 : EmptyFamilyCoverage.CheckedTree tree_11515 := .empty rfl case_5770 case_5770_checked
theorem count_11515 : EmptyFamilyCoverage.countEmpty tree_11515 = 1 := by decide +kernel

theorem family_11516 : EmptyFamilyCoverage.CheckedTree tree_11516 := .split family_11514 family_11515
theorem count_11516 : EmptyFamilyCoverage.countEmpty tree_11516 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11514 + EmptyFamilyCoverage.countEmpty tree_11515 = _
  rw [count_11514, count_11515]

theorem family_11517 : EmptyFamilyCoverage.CheckedTree tree_11517 := .split family_11513 family_11516
theorem count_11517 : EmptyFamilyCoverage.countEmpty tree_11517 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11513 + EmptyFamilyCoverage.countEmpty tree_11516 = _
  rw [count_11513, count_11516]

theorem family_11518 : EmptyFamilyCoverage.CheckedTree tree_11518 := .split family_11512 family_11517
theorem count_11518 : EmptyFamilyCoverage.countEmpty tree_11518 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_11512 + EmptyFamilyCoverage.countEmpty tree_11517 = _
  rw [count_11512, count_11517]

theorem family_11519 : EmptyFamilyCoverage.CheckedTree tree_11519 := .split family_11507 family_11518
theorem count_11519 : EmptyFamilyCoverage.countEmpty tree_11519 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_11507 + EmptyFamilyCoverage.countEmpty tree_11518 = _
  rw [count_11507, count_11518]

theorem family_11520 : EmptyFamilyCoverage.CheckedTree tree_11520 := .split family_11504 family_11519
theorem count_11520 : EmptyFamilyCoverage.countEmpty tree_11520 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_11504 + EmptyFamilyCoverage.countEmpty tree_11519 = _
  rw [count_11504, count_11519]

theorem family_11521 : EmptyFamilyCoverage.CheckedTree tree_11521 := .other (by decide +kernel)
theorem count_11521 : EmptyFamilyCoverage.countEmpty tree_11521 = 0 := by decide +kernel

theorem family_11522 : EmptyFamilyCoverage.CheckedTree tree_11522 := .empty rfl case_5772 case_5772_checked
theorem count_11522 : EmptyFamilyCoverage.countEmpty tree_11522 = 1 := by decide +kernel

theorem family_11523 : EmptyFamilyCoverage.CheckedTree tree_11523 := .empty rfl case_5773 case_5773_checked
theorem count_11523 : EmptyFamilyCoverage.countEmpty tree_11523 = 1 := by decide +kernel

theorem family_11524 : EmptyFamilyCoverage.CheckedTree tree_11524 := .split family_11522 family_11523
theorem count_11524 : EmptyFamilyCoverage.countEmpty tree_11524 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11522 + EmptyFamilyCoverage.countEmpty tree_11523 = _
  rw [count_11522, count_11523]

theorem family_11525 : EmptyFamilyCoverage.CheckedTree tree_11525 := .empty rfl case_5774 case_5774_checked
theorem count_11525 : EmptyFamilyCoverage.countEmpty tree_11525 = 1 := by decide +kernel

theorem family_11526 : EmptyFamilyCoverage.CheckedTree tree_11526 := .empty rfl case_5775 case_5775_checked
theorem count_11526 : EmptyFamilyCoverage.countEmpty tree_11526 = 1 := by decide +kernel

theorem family_11527 : EmptyFamilyCoverage.CheckedTree tree_11527 := .empty rfl case_5776 case_5776_checked
theorem count_11527 : EmptyFamilyCoverage.countEmpty tree_11527 = 1 := by decide +kernel

theorem family_11528 : EmptyFamilyCoverage.CheckedTree tree_11528 := .split family_11526 family_11527
theorem count_11528 : EmptyFamilyCoverage.countEmpty tree_11528 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11526 + EmptyFamilyCoverage.countEmpty tree_11527 = _
  rw [count_11526, count_11527]

theorem family_11529 : EmptyFamilyCoverage.CheckedTree tree_11529 := .split family_11525 family_11528
theorem count_11529 : EmptyFamilyCoverage.countEmpty tree_11529 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11525 + EmptyFamilyCoverage.countEmpty tree_11528 = _
  rw [count_11525, count_11528]

theorem family_11530 : EmptyFamilyCoverage.CheckedTree tree_11530 := .empty rfl case_5777 case_5777_checked
theorem count_11530 : EmptyFamilyCoverage.countEmpty tree_11530 = 1 := by decide +kernel

theorem family_11531 : EmptyFamilyCoverage.CheckedTree tree_11531 := .empty rfl case_5778 case_5778_checked
theorem count_11531 : EmptyFamilyCoverage.countEmpty tree_11531 = 1 := by decide +kernel

theorem family_11532 : EmptyFamilyCoverage.CheckedTree tree_11532 := .empty rfl case_5779 case_5779_checked
theorem count_11532 : EmptyFamilyCoverage.countEmpty tree_11532 = 1 := by decide +kernel

theorem family_11533 : EmptyFamilyCoverage.CheckedTree tree_11533 := .split family_11531 family_11532
theorem count_11533 : EmptyFamilyCoverage.countEmpty tree_11533 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11531 + EmptyFamilyCoverage.countEmpty tree_11532 = _
  rw [count_11531, count_11532]

theorem family_11534 : EmptyFamilyCoverage.CheckedTree tree_11534 := .split family_11530 family_11533
theorem count_11534 : EmptyFamilyCoverage.countEmpty tree_11534 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11530 + EmptyFamilyCoverage.countEmpty tree_11533 = _
  rw [count_11530, count_11533]

theorem family_11535 : EmptyFamilyCoverage.CheckedTree tree_11535 := .split family_11529 family_11534
theorem count_11535 : EmptyFamilyCoverage.countEmpty tree_11535 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_11529 + EmptyFamilyCoverage.countEmpty tree_11534 = _
  rw [count_11529, count_11534]

theorem family_11536 : EmptyFamilyCoverage.CheckedTree tree_11536 := .split family_11524 family_11535
theorem count_11536 : EmptyFamilyCoverage.countEmpty tree_11536 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_11524 + EmptyFamilyCoverage.countEmpty tree_11535 = _
  rw [count_11524, count_11535]

theorem family_11537 : EmptyFamilyCoverage.CheckedTree tree_11537 := .split family_11521 family_11536
theorem count_11537 : EmptyFamilyCoverage.countEmpty tree_11537 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_11521 + EmptyFamilyCoverage.countEmpty tree_11536 = _
  rw [count_11521, count_11536]

theorem family_11538 : EmptyFamilyCoverage.CheckedTree tree_11538 := .split family_11520 family_11537
theorem count_11538 : EmptyFamilyCoverage.countEmpty tree_11538 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_11520 + EmptyFamilyCoverage.countEmpty tree_11537 = _
  rw [count_11520, count_11537]

theorem family_11539 : EmptyFamilyCoverage.CheckedTree tree_11539 := .split family_11503 family_11538
theorem count_11539 : EmptyFamilyCoverage.countEmpty tree_11539 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_11503 + EmptyFamilyCoverage.countEmpty tree_11538 = _
  rw [count_11503, count_11538]

theorem family_11540 : EmptyFamilyCoverage.CheckedTree tree_11540 := .empty rfl case_5780 case_5780_checked
theorem count_11540 : EmptyFamilyCoverage.countEmpty tree_11540 = 1 := by decide +kernel

theorem family_11541 : EmptyFamilyCoverage.CheckedTree tree_11541 := .empty rfl case_5781 case_5781_checked
theorem count_11541 : EmptyFamilyCoverage.countEmpty tree_11541 = 1 := by decide +kernel

theorem family_11542 : EmptyFamilyCoverage.CheckedTree tree_11542 := .empty rfl case_5782 case_5782_checked
theorem count_11542 : EmptyFamilyCoverage.countEmpty tree_11542 = 1 := by decide +kernel

theorem family_11543 : EmptyFamilyCoverage.CheckedTree tree_11543 := .empty rfl case_5783 case_5783_checked
theorem count_11543 : EmptyFamilyCoverage.countEmpty tree_11543 = 1 := by decide +kernel

theorem family_11544 : EmptyFamilyCoverage.CheckedTree tree_11544 := .split family_11542 family_11543
theorem count_11544 : EmptyFamilyCoverage.countEmpty tree_11544 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11542 + EmptyFamilyCoverage.countEmpty tree_11543 = _
  rw [count_11542, count_11543]

theorem family_11545 : EmptyFamilyCoverage.CheckedTree tree_11545 := .split family_11541 family_11544
theorem count_11545 : EmptyFamilyCoverage.countEmpty tree_11545 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11541 + EmptyFamilyCoverage.countEmpty tree_11544 = _
  rw [count_11541, count_11544]

theorem family_11546 : EmptyFamilyCoverage.CheckedTree tree_11546 := .split family_11540 family_11545
theorem count_11546 : EmptyFamilyCoverage.countEmpty tree_11546 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11540 + EmptyFamilyCoverage.countEmpty tree_11545 = _
  rw [count_11540, count_11545]

theorem family_11547 : EmptyFamilyCoverage.CheckedTree tree_11547 := .split family_11539 family_11546
theorem count_11547 : EmptyFamilyCoverage.countEmpty tree_11547 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_11539 + EmptyFamilyCoverage.countEmpty tree_11546 = _
  rw [count_11539, count_11546]

theorem family_11548 : EmptyFamilyCoverage.CheckedTree tree_11548 := .split family_11496 family_11547
theorem count_11548 : EmptyFamilyCoverage.countEmpty tree_11548 = 35 := by
  change EmptyFamilyCoverage.countEmpty tree_11496 + EmptyFamilyCoverage.countEmpty tree_11547 = _
  rw [count_11496, count_11547]

theorem family_11549 : EmptyFamilyCoverage.CheckedTree tree_11549 := .split family_11451 family_11548
theorem count_11549 : EmptyFamilyCoverage.countEmpty tree_11549 = 40 := by
  change EmptyFamilyCoverage.countEmpty tree_11451 + EmptyFamilyCoverage.countEmpty tree_11548 = _
  rw [count_11451, count_11548]

theorem family_11550 : EmptyFamilyCoverage.CheckedTree tree_11550 := .split family_11440 family_11549
theorem count_11550 : EmptyFamilyCoverage.countEmpty tree_11550 = 44 := by
  change EmptyFamilyCoverage.countEmpty tree_11440 + EmptyFamilyCoverage.countEmpty tree_11549 = _
  rw [count_11440, count_11549]

theorem family_11551 : EmptyFamilyCoverage.CheckedTree tree_11551 := .empty rfl case_5784 case_5784_checked
theorem count_11551 : EmptyFamilyCoverage.countEmpty tree_11551 = 1 := by decide +kernel

theorem family_11552 : EmptyFamilyCoverage.CheckedTree tree_11552 := .other (by decide +kernel)
theorem count_11552 : EmptyFamilyCoverage.countEmpty tree_11552 = 0 := by decide +kernel

theorem family_11553 : EmptyFamilyCoverage.CheckedTree tree_11553 := .split family_11551 family_11552
theorem count_11553 : EmptyFamilyCoverage.countEmpty tree_11553 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11551 + EmptyFamilyCoverage.countEmpty tree_11552 = _
  rw [count_11551, count_11552]

theorem family_11554 : EmptyFamilyCoverage.CheckedTree tree_11554 := .empty rfl case_5786 case_5786_checked
theorem count_11554 : EmptyFamilyCoverage.countEmpty tree_11554 = 1 := by decide +kernel

theorem family_11555 : EmptyFamilyCoverage.CheckedTree tree_11555 := .other (by decide +kernel)
theorem count_11555 : EmptyFamilyCoverage.countEmpty tree_11555 = 0 := by decide +kernel

theorem family_11556 : EmptyFamilyCoverage.CheckedTree tree_11556 := .other (by decide +kernel)
theorem count_11556 : EmptyFamilyCoverage.countEmpty tree_11556 = 0 := by decide +kernel

theorem family_11557 : EmptyFamilyCoverage.CheckedTree tree_11557 := .split family_11555 family_11556
theorem count_11557 : EmptyFamilyCoverage.countEmpty tree_11557 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11555 + EmptyFamilyCoverage.countEmpty tree_11556 = _
  rw [count_11555, count_11556]

theorem family_11558 : EmptyFamilyCoverage.CheckedTree tree_11558 := .split family_11554 family_11557
theorem count_11558 : EmptyFamilyCoverage.countEmpty tree_11558 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11554 + EmptyFamilyCoverage.countEmpty tree_11557 = _
  rw [count_11554, count_11557]

theorem family_11559 : EmptyFamilyCoverage.CheckedTree tree_11559 := .split family_11553 family_11558
theorem count_11559 : EmptyFamilyCoverage.countEmpty tree_11559 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11553 + EmptyFamilyCoverage.countEmpty tree_11558 = _
  rw [count_11553, count_11558]

theorem family_11560 : EmptyFamilyCoverage.CheckedTree tree_11560 := .empty rfl case_5789 case_5789_checked
theorem count_11560 : EmptyFamilyCoverage.countEmpty tree_11560 = 1 := by decide +kernel

theorem family_11561 : EmptyFamilyCoverage.CheckedTree tree_11561 := .other (by decide +kernel)
theorem count_11561 : EmptyFamilyCoverage.countEmpty tree_11561 = 0 := by decide +kernel

theorem family_11562 : EmptyFamilyCoverage.CheckedTree tree_11562 := .other (by decide +kernel)
theorem count_11562 : EmptyFamilyCoverage.countEmpty tree_11562 = 0 := by decide +kernel

theorem family_11563 : EmptyFamilyCoverage.CheckedTree tree_11563 := .split family_11561 family_11562
theorem count_11563 : EmptyFamilyCoverage.countEmpty tree_11563 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11561 + EmptyFamilyCoverage.countEmpty tree_11562 = _
  rw [count_11561, count_11562]

theorem family_11564 : EmptyFamilyCoverage.CheckedTree tree_11564 := .other (by decide +kernel)
theorem count_11564 : EmptyFamilyCoverage.countEmpty tree_11564 = 0 := by decide +kernel

theorem family_11565 : EmptyFamilyCoverage.CheckedTree tree_11565 := .split family_11563 family_11564
theorem count_11565 : EmptyFamilyCoverage.countEmpty tree_11565 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11563 + EmptyFamilyCoverage.countEmpty tree_11564 = _
  rw [count_11563, count_11564]

theorem family_11566 : EmptyFamilyCoverage.CheckedTree tree_11566 := .split family_11560 family_11565
theorem count_11566 : EmptyFamilyCoverage.countEmpty tree_11566 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11560 + EmptyFamilyCoverage.countEmpty tree_11565 = _
  rw [count_11560, count_11565]

theorem family_11567 : EmptyFamilyCoverage.CheckedTree tree_11567 := .empty rfl case_5793 case_5793_checked
theorem count_11567 : EmptyFamilyCoverage.countEmpty tree_11567 = 1 := by decide +kernel

theorem family_11568 : EmptyFamilyCoverage.CheckedTree tree_11568 := .other (by decide +kernel)
theorem count_11568 : EmptyFamilyCoverage.countEmpty tree_11568 = 0 := by decide +kernel

theorem family_11569 : EmptyFamilyCoverage.CheckedTree tree_11569 := .other (by decide +kernel)
theorem count_11569 : EmptyFamilyCoverage.countEmpty tree_11569 = 0 := by decide +kernel

theorem family_11570 : EmptyFamilyCoverage.CheckedTree tree_11570 := .split family_11568 family_11569
theorem count_11570 : EmptyFamilyCoverage.countEmpty tree_11570 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11568 + EmptyFamilyCoverage.countEmpty tree_11569 = _
  rw [count_11568, count_11569]

theorem family_11571 : EmptyFamilyCoverage.CheckedTree tree_11571 := .other (by decide +kernel)
theorem count_11571 : EmptyFamilyCoverage.countEmpty tree_11571 = 0 := by decide +kernel

theorem family_11572 : EmptyFamilyCoverage.CheckedTree tree_11572 := .split family_11570 family_11571
theorem count_11572 : EmptyFamilyCoverage.countEmpty tree_11572 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11570 + EmptyFamilyCoverage.countEmpty tree_11571 = _
  rw [count_11570, count_11571]

theorem family_11573 : EmptyFamilyCoverage.CheckedTree tree_11573 := .split family_11567 family_11572
theorem count_11573 : EmptyFamilyCoverage.countEmpty tree_11573 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11567 + EmptyFamilyCoverage.countEmpty tree_11572 = _
  rw [count_11567, count_11572]

theorem family_11574 : EmptyFamilyCoverage.CheckedTree tree_11574 := .split family_11566 family_11573
theorem count_11574 : EmptyFamilyCoverage.countEmpty tree_11574 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11566 + EmptyFamilyCoverage.countEmpty tree_11573 = _
  rw [count_11566, count_11573]

theorem family_11575 : EmptyFamilyCoverage.CheckedTree tree_11575 := .split family_11559 family_11574
theorem count_11575 : EmptyFamilyCoverage.countEmpty tree_11575 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11559 + EmptyFamilyCoverage.countEmpty tree_11574 = _
  rw [count_11559, count_11574]

theorem family_11576 : EmptyFamilyCoverage.CheckedTree tree_11576 := .empty rfl case_5797 case_5797_checked
theorem count_11576 : EmptyFamilyCoverage.countEmpty tree_11576 = 1 := by decide +kernel

theorem family_11577 : EmptyFamilyCoverage.CheckedTree tree_11577 := .empty rfl case_5798 case_5798_checked
theorem count_11577 : EmptyFamilyCoverage.countEmpty tree_11577 = 1 := by decide +kernel

theorem family_11578 : EmptyFamilyCoverage.CheckedTree tree_11578 := .empty rfl case_5799 case_5799_checked
theorem count_11578 : EmptyFamilyCoverage.countEmpty tree_11578 = 1 := by decide +kernel

theorem family_11579 : EmptyFamilyCoverage.CheckedTree tree_11579 := .split family_11577 family_11578
theorem count_11579 : EmptyFamilyCoverage.countEmpty tree_11579 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11577 + EmptyFamilyCoverage.countEmpty tree_11578 = _
  rw [count_11577, count_11578]

theorem family_11580 : EmptyFamilyCoverage.CheckedTree tree_11580 := .split family_11576 family_11579
theorem count_11580 : EmptyFamilyCoverage.countEmpty tree_11580 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11576 + EmptyFamilyCoverage.countEmpty tree_11579 = _
  rw [count_11576, count_11579]

theorem family_11581 : EmptyFamilyCoverage.CheckedTree tree_11581 := .empty rfl case_5800 case_5800_checked
theorem count_11581 : EmptyFamilyCoverage.countEmpty tree_11581 = 1 := by decide +kernel

theorem family_11582 : EmptyFamilyCoverage.CheckedTree tree_11582 := .split family_11580 family_11581
theorem count_11582 : EmptyFamilyCoverage.countEmpty tree_11582 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11580 + EmptyFamilyCoverage.countEmpty tree_11581 = _
  rw [count_11580, count_11581]

theorem family_11583 : EmptyFamilyCoverage.CheckedTree tree_11583 := .empty rfl case_5801 case_5801_checked
theorem count_11583 : EmptyFamilyCoverage.countEmpty tree_11583 = 1 := by decide +kernel

theorem family_11584 : EmptyFamilyCoverage.CheckedTree tree_11584 := .empty rfl case_5802 case_5802_checked
theorem count_11584 : EmptyFamilyCoverage.countEmpty tree_11584 = 1 := by decide +kernel

theorem family_11585 : EmptyFamilyCoverage.CheckedTree tree_11585 := .empty rfl case_5803 case_5803_checked
theorem count_11585 : EmptyFamilyCoverage.countEmpty tree_11585 = 1 := by decide +kernel

theorem family_11586 : EmptyFamilyCoverage.CheckedTree tree_11586 := .split family_11584 family_11585
theorem count_11586 : EmptyFamilyCoverage.countEmpty tree_11586 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11584 + EmptyFamilyCoverage.countEmpty tree_11585 = _
  rw [count_11584, count_11585]

theorem family_11587 : EmptyFamilyCoverage.CheckedTree tree_11587 := .split family_11583 family_11586
theorem count_11587 : EmptyFamilyCoverage.countEmpty tree_11587 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11583 + EmptyFamilyCoverage.countEmpty tree_11586 = _
  rw [count_11583, count_11586]

theorem family_11588 : EmptyFamilyCoverage.CheckedTree tree_11588 := .empty rfl case_5804 case_5804_checked
theorem count_11588 : EmptyFamilyCoverage.countEmpty tree_11588 = 1 := by decide +kernel

theorem family_11589 : EmptyFamilyCoverage.CheckedTree tree_11589 := .split family_11587 family_11588
theorem count_11589 : EmptyFamilyCoverage.countEmpty tree_11589 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11587 + EmptyFamilyCoverage.countEmpty tree_11588 = _
  rw [count_11587, count_11588]

theorem family_11590 : EmptyFamilyCoverage.CheckedTree tree_11590 := .split family_11582 family_11589
theorem count_11590 : EmptyFamilyCoverage.countEmpty tree_11590 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_11582 + EmptyFamilyCoverage.countEmpty tree_11589 = _
  rw [count_11582, count_11589]

theorem family_11591 : EmptyFamilyCoverage.CheckedTree tree_11591 := .other (by decide +kernel)
theorem count_11591 : EmptyFamilyCoverage.countEmpty tree_11591 = 0 := by decide +kernel

theorem family_11592 : EmptyFamilyCoverage.CheckedTree tree_11592 := .empty rfl case_5806 case_5806_checked
theorem count_11592 : EmptyFamilyCoverage.countEmpty tree_11592 = 1 := by decide +kernel

theorem family_11593 : EmptyFamilyCoverage.CheckedTree tree_11593 := .split family_11591 family_11592
theorem count_11593 : EmptyFamilyCoverage.countEmpty tree_11593 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11591 + EmptyFamilyCoverage.countEmpty tree_11592 = _
  rw [count_11591, count_11592]

theorem family_11594 : EmptyFamilyCoverage.CheckedTree tree_11594 := .other (by decide +kernel)
theorem count_11594 : EmptyFamilyCoverage.countEmpty tree_11594 = 0 := by decide +kernel

theorem family_11595 : EmptyFamilyCoverage.CheckedTree tree_11595 := .empty rfl case_5808 case_5808_checked
theorem count_11595 : EmptyFamilyCoverage.countEmpty tree_11595 = 1 := by decide +kernel

theorem family_11596 : EmptyFamilyCoverage.CheckedTree tree_11596 := .split family_11594 family_11595
theorem count_11596 : EmptyFamilyCoverage.countEmpty tree_11596 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11594 + EmptyFamilyCoverage.countEmpty tree_11595 = _
  rw [count_11594, count_11595]

theorem family_11597 : EmptyFamilyCoverage.CheckedTree tree_11597 := .split family_11593 family_11596
theorem count_11597 : EmptyFamilyCoverage.countEmpty tree_11597 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11593 + EmptyFamilyCoverage.countEmpty tree_11596 = _
  rw [count_11593, count_11596]

theorem family_11598 : EmptyFamilyCoverage.CheckedTree tree_11598 := .other (by decide +kernel)
theorem count_11598 : EmptyFamilyCoverage.countEmpty tree_11598 = 0 := by decide +kernel

theorem family_11599 : EmptyFamilyCoverage.CheckedTree tree_11599 := .empty rfl case_5810 case_5810_checked
theorem count_11599 : EmptyFamilyCoverage.countEmpty tree_11599 = 1 := by decide +kernel

theorem family_11600 : EmptyFamilyCoverage.CheckedTree tree_11600 := .empty rfl case_5811 case_5811_checked
theorem count_11600 : EmptyFamilyCoverage.countEmpty tree_11600 = 1 := by decide +kernel

theorem family_11601 : EmptyFamilyCoverage.CheckedTree tree_11601 := .split family_11599 family_11600
theorem count_11601 : EmptyFamilyCoverage.countEmpty tree_11601 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11599 + EmptyFamilyCoverage.countEmpty tree_11600 = _
  rw [count_11599, count_11600]

theorem family_11602 : EmptyFamilyCoverage.CheckedTree tree_11602 := .empty rfl case_5812 case_5812_checked
theorem count_11602 : EmptyFamilyCoverage.countEmpty tree_11602 = 1 := by decide +kernel

theorem family_11603 : EmptyFamilyCoverage.CheckedTree tree_11603 := .empty rfl case_5813 case_5813_checked
theorem count_11603 : EmptyFamilyCoverage.countEmpty tree_11603 = 1 := by decide +kernel

theorem family_11604 : EmptyFamilyCoverage.CheckedTree tree_11604 := .split family_11602 family_11603
theorem count_11604 : EmptyFamilyCoverage.countEmpty tree_11604 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11602 + EmptyFamilyCoverage.countEmpty tree_11603 = _
  rw [count_11602, count_11603]

theorem family_11605 : EmptyFamilyCoverage.CheckedTree tree_11605 := .split family_11601 family_11604
theorem count_11605 : EmptyFamilyCoverage.countEmpty tree_11605 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11601 + EmptyFamilyCoverage.countEmpty tree_11604 = _
  rw [count_11601, count_11604]

theorem family_11606 : EmptyFamilyCoverage.CheckedTree tree_11606 := .empty rfl case_5814 case_5814_checked
theorem count_11606 : EmptyFamilyCoverage.countEmpty tree_11606 = 1 := by decide +kernel

theorem family_11607 : EmptyFamilyCoverage.CheckedTree tree_11607 := .empty rfl case_5815 case_5815_checked
theorem count_11607 : EmptyFamilyCoverage.countEmpty tree_11607 = 1 := by decide +kernel

theorem family_11608 : EmptyFamilyCoverage.CheckedTree tree_11608 := .empty rfl case_5816 case_5816_checked
theorem count_11608 : EmptyFamilyCoverage.countEmpty tree_11608 = 1 := by decide +kernel

theorem family_11609 : EmptyFamilyCoverage.CheckedTree tree_11609 := .split family_11607 family_11608
theorem count_11609 : EmptyFamilyCoverage.countEmpty tree_11609 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11607 + EmptyFamilyCoverage.countEmpty tree_11608 = _
  rw [count_11607, count_11608]

theorem family_11610 : EmptyFamilyCoverage.CheckedTree tree_11610 := .split family_11606 family_11609
theorem count_11610 : EmptyFamilyCoverage.countEmpty tree_11610 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11606 + EmptyFamilyCoverage.countEmpty tree_11609 = _
  rw [count_11606, count_11609]

theorem family_11611 : EmptyFamilyCoverage.CheckedTree tree_11611 := .empty rfl case_5817 case_5817_checked
theorem count_11611 : EmptyFamilyCoverage.countEmpty tree_11611 = 1 := by decide +kernel

theorem family_11612 : EmptyFamilyCoverage.CheckedTree tree_11612 := .empty rfl case_5818 case_5818_checked
theorem count_11612 : EmptyFamilyCoverage.countEmpty tree_11612 = 1 := by decide +kernel

theorem family_11613 : EmptyFamilyCoverage.CheckedTree tree_11613 := .empty rfl case_5819 case_5819_checked
theorem count_11613 : EmptyFamilyCoverage.countEmpty tree_11613 = 1 := by decide +kernel

theorem family_11614 : EmptyFamilyCoverage.CheckedTree tree_11614 := .split family_11612 family_11613
theorem count_11614 : EmptyFamilyCoverage.countEmpty tree_11614 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11612 + EmptyFamilyCoverage.countEmpty tree_11613 = _
  rw [count_11612, count_11613]

theorem family_11615 : EmptyFamilyCoverage.CheckedTree tree_11615 := .split family_11611 family_11614
theorem count_11615 : EmptyFamilyCoverage.countEmpty tree_11615 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11611 + EmptyFamilyCoverage.countEmpty tree_11614 = _
  rw [count_11611, count_11614]

theorem family_11616 : EmptyFamilyCoverage.CheckedTree tree_11616 := .split family_11610 family_11615
theorem count_11616 : EmptyFamilyCoverage.countEmpty tree_11616 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_11610 + EmptyFamilyCoverage.countEmpty tree_11615 = _
  rw [count_11610, count_11615]

theorem family_11617 : EmptyFamilyCoverage.CheckedTree tree_11617 := .split family_11605 family_11616
theorem count_11617 : EmptyFamilyCoverage.countEmpty tree_11617 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_11605 + EmptyFamilyCoverage.countEmpty tree_11616 = _
  rw [count_11605, count_11616]

theorem family_11618 : EmptyFamilyCoverage.CheckedTree tree_11618 := .split family_11598 family_11617
theorem count_11618 : EmptyFamilyCoverage.countEmpty tree_11618 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_11598 + EmptyFamilyCoverage.countEmpty tree_11617 = _
  rw [count_11598, count_11617]

theorem family_11619 : EmptyFamilyCoverage.CheckedTree tree_11619 := .other (by decide +kernel)
theorem count_11619 : EmptyFamilyCoverage.countEmpty tree_11619 = 0 := by decide +kernel

theorem family_11620 : EmptyFamilyCoverage.CheckedTree tree_11620 := .empty rfl case_5821 case_5821_checked
theorem count_11620 : EmptyFamilyCoverage.countEmpty tree_11620 = 1 := by decide +kernel

theorem family_11621 : EmptyFamilyCoverage.CheckedTree tree_11621 := .empty rfl case_5822 case_5822_checked
theorem count_11621 : EmptyFamilyCoverage.countEmpty tree_11621 = 1 := by decide +kernel

theorem family_11622 : EmptyFamilyCoverage.CheckedTree tree_11622 := .split family_11620 family_11621
theorem count_11622 : EmptyFamilyCoverage.countEmpty tree_11622 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11620 + EmptyFamilyCoverage.countEmpty tree_11621 = _
  rw [count_11620, count_11621]

theorem family_11623 : EmptyFamilyCoverage.CheckedTree tree_11623 := .empty rfl case_5823 case_5823_checked
theorem count_11623 : EmptyFamilyCoverage.countEmpty tree_11623 = 1 := by decide +kernel

theorem family_11624 : EmptyFamilyCoverage.CheckedTree tree_11624 := .empty rfl case_5824 case_5824_checked
theorem count_11624 : EmptyFamilyCoverage.countEmpty tree_11624 = 1 := by decide +kernel

theorem family_11625 : EmptyFamilyCoverage.CheckedTree tree_11625 := .split family_11623 family_11624
theorem count_11625 : EmptyFamilyCoverage.countEmpty tree_11625 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11623 + EmptyFamilyCoverage.countEmpty tree_11624 = _
  rw [count_11623, count_11624]

theorem family_11626 : EmptyFamilyCoverage.CheckedTree tree_11626 := .split family_11622 family_11625
theorem count_11626 : EmptyFamilyCoverage.countEmpty tree_11626 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11622 + EmptyFamilyCoverage.countEmpty tree_11625 = _
  rw [count_11622, count_11625]

theorem family_11627 : EmptyFamilyCoverage.CheckedTree tree_11627 := .empty rfl case_5825 case_5825_checked
theorem count_11627 : EmptyFamilyCoverage.countEmpty tree_11627 = 1 := by decide +kernel

theorem family_11628 : EmptyFamilyCoverage.CheckedTree tree_11628 := .empty rfl case_5826 case_5826_checked
theorem count_11628 : EmptyFamilyCoverage.countEmpty tree_11628 = 1 := by decide +kernel

theorem family_11629 : EmptyFamilyCoverage.CheckedTree tree_11629 := .empty rfl case_5827 case_5827_checked
theorem count_11629 : EmptyFamilyCoverage.countEmpty tree_11629 = 1 := by decide +kernel

theorem family_11630 : EmptyFamilyCoverage.CheckedTree tree_11630 := .split family_11628 family_11629
theorem count_11630 : EmptyFamilyCoverage.countEmpty tree_11630 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11628 + EmptyFamilyCoverage.countEmpty tree_11629 = _
  rw [count_11628, count_11629]

theorem family_11631 : EmptyFamilyCoverage.CheckedTree tree_11631 := .split family_11627 family_11630
theorem count_11631 : EmptyFamilyCoverage.countEmpty tree_11631 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11627 + EmptyFamilyCoverage.countEmpty tree_11630 = _
  rw [count_11627, count_11630]

theorem family_11632 : EmptyFamilyCoverage.CheckedTree tree_11632 := .empty rfl case_5828 case_5828_checked
theorem count_11632 : EmptyFamilyCoverage.countEmpty tree_11632 = 1 := by decide +kernel

theorem family_11633 : EmptyFamilyCoverage.CheckedTree tree_11633 := .empty rfl case_5829 case_5829_checked
theorem count_11633 : EmptyFamilyCoverage.countEmpty tree_11633 = 1 := by decide +kernel

theorem family_11634 : EmptyFamilyCoverage.CheckedTree tree_11634 := .empty rfl case_5830 case_5830_checked
theorem count_11634 : EmptyFamilyCoverage.countEmpty tree_11634 = 1 := by decide +kernel

theorem family_11635 : EmptyFamilyCoverage.CheckedTree tree_11635 := .empty rfl case_5831 case_5831_checked
theorem count_11635 : EmptyFamilyCoverage.countEmpty tree_11635 = 1 := by decide +kernel

theorem family_11636 : EmptyFamilyCoverage.CheckedTree tree_11636 := .split family_11634 family_11635
theorem count_11636 : EmptyFamilyCoverage.countEmpty tree_11636 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11634 + EmptyFamilyCoverage.countEmpty tree_11635 = _
  rw [count_11634, count_11635]

theorem family_11637 : EmptyFamilyCoverage.CheckedTree tree_11637 := .split family_11633 family_11636
theorem count_11637 : EmptyFamilyCoverage.countEmpty tree_11637 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11633 + EmptyFamilyCoverage.countEmpty tree_11636 = _
  rw [count_11633, count_11636]

theorem family_11638 : EmptyFamilyCoverage.CheckedTree tree_11638 := .split family_11632 family_11637
theorem count_11638 : EmptyFamilyCoverage.countEmpty tree_11638 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11632 + EmptyFamilyCoverage.countEmpty tree_11637 = _
  rw [count_11632, count_11637]

theorem family_11639 : EmptyFamilyCoverage.CheckedTree tree_11639 := .split family_11631 family_11638
theorem count_11639 : EmptyFamilyCoverage.countEmpty tree_11639 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_11631 + EmptyFamilyCoverage.countEmpty tree_11638 = _
  rw [count_11631, count_11638]

theorem family_11640 : EmptyFamilyCoverage.CheckedTree tree_11640 := .split family_11626 family_11639
theorem count_11640 : EmptyFamilyCoverage.countEmpty tree_11640 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_11626 + EmptyFamilyCoverage.countEmpty tree_11639 = _
  rw [count_11626, count_11639]

theorem family_11641 : EmptyFamilyCoverage.CheckedTree tree_11641 := .split family_11619 family_11640
theorem count_11641 : EmptyFamilyCoverage.countEmpty tree_11641 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_11619 + EmptyFamilyCoverage.countEmpty tree_11640 = _
  rw [count_11619, count_11640]

theorem family_11642 : EmptyFamilyCoverage.CheckedTree tree_11642 := .split family_11618 family_11641
theorem count_11642 : EmptyFamilyCoverage.countEmpty tree_11642 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_11618 + EmptyFamilyCoverage.countEmpty tree_11641 = _
  rw [count_11618, count_11641]

theorem family_11643 : EmptyFamilyCoverage.CheckedTree tree_11643 := .split family_11597 family_11642
theorem count_11643 : EmptyFamilyCoverage.countEmpty tree_11643 = 23 := by
  change EmptyFamilyCoverage.countEmpty tree_11597 + EmptyFamilyCoverage.countEmpty tree_11642 = _
  rw [count_11597, count_11642]

theorem family_11644 : EmptyFamilyCoverage.CheckedTree tree_11644 := .empty rfl case_5832 case_5832_checked
theorem count_11644 : EmptyFamilyCoverage.countEmpty tree_11644 = 1 := by decide +kernel

theorem family_11645 : EmptyFamilyCoverage.CheckedTree tree_11645 := .empty rfl case_5833 case_5833_checked
theorem count_11645 : EmptyFamilyCoverage.countEmpty tree_11645 = 1 := by decide +kernel

theorem family_11646 : EmptyFamilyCoverage.CheckedTree tree_11646 := .empty rfl case_5834 case_5834_checked
theorem count_11646 : EmptyFamilyCoverage.countEmpty tree_11646 = 1 := by decide +kernel

theorem family_11647 : EmptyFamilyCoverage.CheckedTree tree_11647 := .empty rfl case_5835 case_5835_checked
theorem count_11647 : EmptyFamilyCoverage.countEmpty tree_11647 = 1 := by decide +kernel

theorem family_11648 : EmptyFamilyCoverage.CheckedTree tree_11648 := .split family_11646 family_11647
theorem count_11648 : EmptyFamilyCoverage.countEmpty tree_11648 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11646 + EmptyFamilyCoverage.countEmpty tree_11647 = _
  rw [count_11646, count_11647]

theorem family_11649 : EmptyFamilyCoverage.CheckedTree tree_11649 := .split family_11645 family_11648
theorem count_11649 : EmptyFamilyCoverage.countEmpty tree_11649 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11645 + EmptyFamilyCoverage.countEmpty tree_11648 = _
  rw [count_11645, count_11648]

theorem family_11650 : EmptyFamilyCoverage.CheckedTree tree_11650 := .split family_11644 family_11649
theorem count_11650 : EmptyFamilyCoverage.countEmpty tree_11650 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11644 + EmptyFamilyCoverage.countEmpty tree_11649 = _
  rw [count_11644, count_11649]

theorem family_11651 : EmptyFamilyCoverage.CheckedTree tree_11651 := .split family_11643 family_11650
theorem count_11651 : EmptyFamilyCoverage.countEmpty tree_11651 = 27 := by
  change EmptyFamilyCoverage.countEmpty tree_11643 + EmptyFamilyCoverage.countEmpty tree_11650 = _
  rw [count_11643, count_11650]

theorem family_11652 : EmptyFamilyCoverage.CheckedTree tree_11652 := .other (by decide +kernel)
theorem count_11652 : EmptyFamilyCoverage.countEmpty tree_11652 = 0 := by decide +kernel

theorem family_11653 : EmptyFamilyCoverage.CheckedTree tree_11653 := .empty rfl case_5837 case_5837_checked
theorem count_11653 : EmptyFamilyCoverage.countEmpty tree_11653 = 1 := by decide +kernel

theorem family_11654 : EmptyFamilyCoverage.CheckedTree tree_11654 := .split family_11652 family_11653
theorem count_11654 : EmptyFamilyCoverage.countEmpty tree_11654 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11652 + EmptyFamilyCoverage.countEmpty tree_11653 = _
  rw [count_11652, count_11653]

theorem family_11655 : EmptyFamilyCoverage.CheckedTree tree_11655 := .other (by decide +kernel)
theorem count_11655 : EmptyFamilyCoverage.countEmpty tree_11655 = 0 := by decide +kernel

theorem family_11656 : EmptyFamilyCoverage.CheckedTree tree_11656 := .empty rfl case_5839 case_5839_checked
theorem count_11656 : EmptyFamilyCoverage.countEmpty tree_11656 = 1 := by decide +kernel

theorem family_11657 : EmptyFamilyCoverage.CheckedTree tree_11657 := .split family_11655 family_11656
theorem count_11657 : EmptyFamilyCoverage.countEmpty tree_11657 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11655 + EmptyFamilyCoverage.countEmpty tree_11656 = _
  rw [count_11655, count_11656]

theorem family_11658 : EmptyFamilyCoverage.CheckedTree tree_11658 := .split family_11654 family_11657
theorem count_11658 : EmptyFamilyCoverage.countEmpty tree_11658 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11654 + EmptyFamilyCoverage.countEmpty tree_11657 = _
  rw [count_11654, count_11657]

theorem family_11659 : EmptyFamilyCoverage.CheckedTree tree_11659 := .other (by decide +kernel)
theorem count_11659 : EmptyFamilyCoverage.countEmpty tree_11659 = 0 := by decide +kernel

theorem family_11660 : EmptyFamilyCoverage.CheckedTree tree_11660 := .empty rfl case_5841 case_5841_checked
theorem count_11660 : EmptyFamilyCoverage.countEmpty tree_11660 = 1 := by decide +kernel

theorem family_11661 : EmptyFamilyCoverage.CheckedTree tree_11661 := .empty rfl case_5842 case_5842_checked
theorem count_11661 : EmptyFamilyCoverage.countEmpty tree_11661 = 1 := by decide +kernel

theorem family_11662 : EmptyFamilyCoverage.CheckedTree tree_11662 := .split family_11660 family_11661
theorem count_11662 : EmptyFamilyCoverage.countEmpty tree_11662 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11660 + EmptyFamilyCoverage.countEmpty tree_11661 = _
  rw [count_11660, count_11661]

theorem family_11663 : EmptyFamilyCoverage.CheckedTree tree_11663 := .empty rfl case_5843 case_5843_checked
theorem count_11663 : EmptyFamilyCoverage.countEmpty tree_11663 = 1 := by decide +kernel

theorem family_11664 : EmptyFamilyCoverage.CheckedTree tree_11664 := .empty rfl case_5844 case_5844_checked
theorem count_11664 : EmptyFamilyCoverage.countEmpty tree_11664 = 1 := by decide +kernel

theorem family_11665 : EmptyFamilyCoverage.CheckedTree tree_11665 := .split family_11663 family_11664
theorem count_11665 : EmptyFamilyCoverage.countEmpty tree_11665 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11663 + EmptyFamilyCoverage.countEmpty tree_11664 = _
  rw [count_11663, count_11664]

theorem family_11666 : EmptyFamilyCoverage.CheckedTree tree_11666 := .split family_11662 family_11665
theorem count_11666 : EmptyFamilyCoverage.countEmpty tree_11666 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11662 + EmptyFamilyCoverage.countEmpty tree_11665 = _
  rw [count_11662, count_11665]

theorem family_11667 : EmptyFamilyCoverage.CheckedTree tree_11667 := .empty rfl case_5845 case_5845_checked
theorem count_11667 : EmptyFamilyCoverage.countEmpty tree_11667 = 1 := by decide +kernel

theorem family_11668 : EmptyFamilyCoverage.CheckedTree tree_11668 := .empty rfl case_5846 case_5846_checked
theorem count_11668 : EmptyFamilyCoverage.countEmpty tree_11668 = 1 := by decide +kernel

theorem family_11669 : EmptyFamilyCoverage.CheckedTree tree_11669 := .empty rfl case_5847 case_5847_checked
theorem count_11669 : EmptyFamilyCoverage.countEmpty tree_11669 = 1 := by decide +kernel

theorem family_11670 : EmptyFamilyCoverage.CheckedTree tree_11670 := .empty rfl case_5848 case_5848_checked
theorem count_11670 : EmptyFamilyCoverage.countEmpty tree_11670 = 1 := by decide +kernel

theorem family_11671 : EmptyFamilyCoverage.CheckedTree tree_11671 := .split family_11669 family_11670
theorem count_11671 : EmptyFamilyCoverage.countEmpty tree_11671 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11669 + EmptyFamilyCoverage.countEmpty tree_11670 = _
  rw [count_11669, count_11670]

theorem family_11672 : EmptyFamilyCoverage.CheckedTree tree_11672 := .split family_11668 family_11671
theorem count_11672 : EmptyFamilyCoverage.countEmpty tree_11672 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11668 + EmptyFamilyCoverage.countEmpty tree_11671 = _
  rw [count_11668, count_11671]

theorem family_11673 : EmptyFamilyCoverage.CheckedTree tree_11673 := .split family_11667 family_11672
theorem count_11673 : EmptyFamilyCoverage.countEmpty tree_11673 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11667 + EmptyFamilyCoverage.countEmpty tree_11672 = _
  rw [count_11667, count_11672]

theorem family_11674 : EmptyFamilyCoverage.CheckedTree tree_11674 := .empty rfl case_5849 case_5849_checked
theorem count_11674 : EmptyFamilyCoverage.countEmpty tree_11674 = 1 := by decide +kernel

theorem family_11675 : EmptyFamilyCoverage.CheckedTree tree_11675 := .empty rfl case_5850 case_5850_checked
theorem count_11675 : EmptyFamilyCoverage.countEmpty tree_11675 = 1 := by decide +kernel

theorem family_11676 : EmptyFamilyCoverage.CheckedTree tree_11676 := .empty rfl case_5851 case_5851_checked
theorem count_11676 : EmptyFamilyCoverage.countEmpty tree_11676 = 1 := by decide +kernel

theorem family_11677 : EmptyFamilyCoverage.CheckedTree tree_11677 := .empty rfl case_5852 case_5852_checked
theorem count_11677 : EmptyFamilyCoverage.countEmpty tree_11677 = 1 := by decide +kernel

theorem family_11678 : EmptyFamilyCoverage.CheckedTree tree_11678 := .split family_11676 family_11677
theorem count_11678 : EmptyFamilyCoverage.countEmpty tree_11678 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11676 + EmptyFamilyCoverage.countEmpty tree_11677 = _
  rw [count_11676, count_11677]

theorem family_11679 : EmptyFamilyCoverage.CheckedTree tree_11679 := .split family_11675 family_11678
theorem count_11679 : EmptyFamilyCoverage.countEmpty tree_11679 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11675 + EmptyFamilyCoverage.countEmpty tree_11678 = _
  rw [count_11675, count_11678]

theorem family_11680 : EmptyFamilyCoverage.CheckedTree tree_11680 := .split family_11674 family_11679
theorem count_11680 : EmptyFamilyCoverage.countEmpty tree_11680 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11674 + EmptyFamilyCoverage.countEmpty tree_11679 = _
  rw [count_11674, count_11679]

theorem family_11681 : EmptyFamilyCoverage.CheckedTree tree_11681 := .split family_11673 family_11680
theorem count_11681 : EmptyFamilyCoverage.countEmpty tree_11681 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_11673 + EmptyFamilyCoverage.countEmpty tree_11680 = _
  rw [count_11673, count_11680]

theorem family_11682 : EmptyFamilyCoverage.CheckedTree tree_11682 := .split family_11666 family_11681
theorem count_11682 : EmptyFamilyCoverage.countEmpty tree_11682 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_11666 + EmptyFamilyCoverage.countEmpty tree_11681 = _
  rw [count_11666, count_11681]

theorem family_11683 : EmptyFamilyCoverage.CheckedTree tree_11683 := .split family_11659 family_11682
theorem count_11683 : EmptyFamilyCoverage.countEmpty tree_11683 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_11659 + EmptyFamilyCoverage.countEmpty tree_11682 = _
  rw [count_11659, count_11682]

theorem family_11684 : EmptyFamilyCoverage.CheckedTree tree_11684 := .other (by decide +kernel)
theorem count_11684 : EmptyFamilyCoverage.countEmpty tree_11684 = 0 := by decide +kernel

theorem family_11685 : EmptyFamilyCoverage.CheckedTree tree_11685 := .other (by decide +kernel)
theorem count_11685 : EmptyFamilyCoverage.countEmpty tree_11685 = 0 := by decide +kernel

theorem family_11686 : EmptyFamilyCoverage.CheckedTree tree_11686 := .split family_11684 family_11685
theorem count_11686 : EmptyFamilyCoverage.countEmpty tree_11686 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11684 + EmptyFamilyCoverage.countEmpty tree_11685 = _
  rw [count_11684, count_11685]

theorem family_11687 : EmptyFamilyCoverage.CheckedTree tree_11687 := .empty rfl case_5855 case_5855_checked
theorem count_11687 : EmptyFamilyCoverage.countEmpty tree_11687 = 1 := by decide +kernel

theorem family_11688 : EmptyFamilyCoverage.CheckedTree tree_11688 := .empty rfl case_5856 case_5856_checked
theorem count_11688 : EmptyFamilyCoverage.countEmpty tree_11688 = 1 := by decide +kernel

theorem family_11689 : EmptyFamilyCoverage.CheckedTree tree_11689 := .split family_11687 family_11688
theorem count_11689 : EmptyFamilyCoverage.countEmpty tree_11689 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11687 + EmptyFamilyCoverage.countEmpty tree_11688 = _
  rw [count_11687, count_11688]

theorem family_11690 : EmptyFamilyCoverage.CheckedTree tree_11690 := .empty rfl case_5857 case_5857_checked
theorem count_11690 : EmptyFamilyCoverage.countEmpty tree_11690 = 1 := by decide +kernel

theorem family_11691 : EmptyFamilyCoverage.CheckedTree tree_11691 := .empty rfl case_5858 case_5858_checked
theorem count_11691 : EmptyFamilyCoverage.countEmpty tree_11691 = 1 := by decide +kernel

theorem family_11692 : EmptyFamilyCoverage.CheckedTree tree_11692 := .split family_11690 family_11691
theorem count_11692 : EmptyFamilyCoverage.countEmpty tree_11692 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11690 + EmptyFamilyCoverage.countEmpty tree_11691 = _
  rw [count_11690, count_11691]

theorem family_11693 : EmptyFamilyCoverage.CheckedTree tree_11693 := .split family_11689 family_11692
theorem count_11693 : EmptyFamilyCoverage.countEmpty tree_11693 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11689 + EmptyFamilyCoverage.countEmpty tree_11692 = _
  rw [count_11689, count_11692]

theorem family_11694 : EmptyFamilyCoverage.CheckedTree tree_11694 := .other (by decide +kernel)
theorem count_11694 : EmptyFamilyCoverage.countEmpty tree_11694 = 0 := by decide +kernel

theorem family_11695 : EmptyFamilyCoverage.CheckedTree tree_11695 := .empty rfl case_5860 case_5860_checked
theorem count_11695 : EmptyFamilyCoverage.countEmpty tree_11695 = 1 := by decide +kernel

theorem family_11696 : EmptyFamilyCoverage.CheckedTree tree_11696 := .empty rfl case_5861 case_5861_checked
theorem count_11696 : EmptyFamilyCoverage.countEmpty tree_11696 = 1 := by decide +kernel

theorem family_11697 : EmptyFamilyCoverage.CheckedTree tree_11697 := .empty rfl case_5862 case_5862_checked
theorem count_11697 : EmptyFamilyCoverage.countEmpty tree_11697 = 1 := by decide +kernel

theorem family_11698 : EmptyFamilyCoverage.CheckedTree tree_11698 := .split family_11696 family_11697
theorem count_11698 : EmptyFamilyCoverage.countEmpty tree_11698 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11696 + EmptyFamilyCoverage.countEmpty tree_11697 = _
  rw [count_11696, count_11697]

theorem family_11699 : EmptyFamilyCoverage.CheckedTree tree_11699 := .split family_11695 family_11698
theorem count_11699 : EmptyFamilyCoverage.countEmpty tree_11699 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11695 + EmptyFamilyCoverage.countEmpty tree_11698 = _
  rw [count_11695, count_11698]

theorem family_11700 : EmptyFamilyCoverage.CheckedTree tree_11700 := .split family_11694 family_11699
theorem count_11700 : EmptyFamilyCoverage.countEmpty tree_11700 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11694 + EmptyFamilyCoverage.countEmpty tree_11699 = _
  rw [count_11694, count_11699]

theorem family_11701 : EmptyFamilyCoverage.CheckedTree tree_11701 := .other (by decide +kernel)
theorem count_11701 : EmptyFamilyCoverage.countEmpty tree_11701 = 0 := by decide +kernel

theorem family_11702 : EmptyFamilyCoverage.CheckedTree tree_11702 := .empty rfl case_5864 case_5864_checked
theorem count_11702 : EmptyFamilyCoverage.countEmpty tree_11702 = 1 := by decide +kernel

theorem family_11703 : EmptyFamilyCoverage.CheckedTree tree_11703 := .empty rfl case_5865 case_5865_checked
theorem count_11703 : EmptyFamilyCoverage.countEmpty tree_11703 = 1 := by decide +kernel

theorem family_11704 : EmptyFamilyCoverage.CheckedTree tree_11704 := .empty rfl case_5866 case_5866_checked
theorem count_11704 : EmptyFamilyCoverage.countEmpty tree_11704 = 1 := by decide +kernel

theorem family_11705 : EmptyFamilyCoverage.CheckedTree tree_11705 := .split family_11703 family_11704
theorem count_11705 : EmptyFamilyCoverage.countEmpty tree_11705 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11703 + EmptyFamilyCoverage.countEmpty tree_11704 = _
  rw [count_11703, count_11704]

theorem family_11706 : EmptyFamilyCoverage.CheckedTree tree_11706 := .split family_11702 family_11705
theorem count_11706 : EmptyFamilyCoverage.countEmpty tree_11706 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11702 + EmptyFamilyCoverage.countEmpty tree_11705 = _
  rw [count_11702, count_11705]

theorem family_11707 : EmptyFamilyCoverage.CheckedTree tree_11707 := .split family_11701 family_11706
theorem count_11707 : EmptyFamilyCoverage.countEmpty tree_11707 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11701 + EmptyFamilyCoverage.countEmpty tree_11706 = _
  rw [count_11701, count_11706]

theorem family_11708 : EmptyFamilyCoverage.CheckedTree tree_11708 := .split family_11700 family_11707
theorem count_11708 : EmptyFamilyCoverage.countEmpty tree_11708 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_11700 + EmptyFamilyCoverage.countEmpty tree_11707 = _
  rw [count_11700, count_11707]

theorem family_11709 : EmptyFamilyCoverage.CheckedTree tree_11709 := .split family_11693 family_11708
theorem count_11709 : EmptyFamilyCoverage.countEmpty tree_11709 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_11693 + EmptyFamilyCoverage.countEmpty tree_11708 = _
  rw [count_11693, count_11708]

theorem family_11710 : EmptyFamilyCoverage.CheckedTree tree_11710 := .split family_11686 family_11709
theorem count_11710 : EmptyFamilyCoverage.countEmpty tree_11710 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_11686 + EmptyFamilyCoverage.countEmpty tree_11709 = _
  rw [count_11686, count_11709]

theorem family_11711 : EmptyFamilyCoverage.CheckedTree tree_11711 := .split family_11683 family_11710
theorem count_11711 : EmptyFamilyCoverage.countEmpty tree_11711 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_11683 + EmptyFamilyCoverage.countEmpty tree_11710 = _
  rw [count_11683, count_11710]

theorem family_11712 : EmptyFamilyCoverage.CheckedTree tree_11712 := .split family_11658 family_11711
theorem count_11712 : EmptyFamilyCoverage.countEmpty tree_11712 = 24 := by
  change EmptyFamilyCoverage.countEmpty tree_11658 + EmptyFamilyCoverage.countEmpty tree_11711 = _
  rw [count_11658, count_11711]

theorem family_11713 : EmptyFamilyCoverage.CheckedTree tree_11713 := .empty rfl case_5867 case_5867_checked
theorem count_11713 : EmptyFamilyCoverage.countEmpty tree_11713 = 1 := by decide +kernel

theorem family_11714 : EmptyFamilyCoverage.CheckedTree tree_11714 := .empty rfl case_5868 case_5868_checked
theorem count_11714 : EmptyFamilyCoverage.countEmpty tree_11714 = 1 := by decide +kernel

theorem family_11715 : EmptyFamilyCoverage.CheckedTree tree_11715 := .empty rfl case_5869 case_5869_checked
theorem count_11715 : EmptyFamilyCoverage.countEmpty tree_11715 = 1 := by decide +kernel

theorem family_11716 : EmptyFamilyCoverage.CheckedTree tree_11716 := .empty rfl case_5870 case_5870_checked
theorem count_11716 : EmptyFamilyCoverage.countEmpty tree_11716 = 1 := by decide +kernel

theorem family_11717 : EmptyFamilyCoverage.CheckedTree tree_11717 := .split family_11715 family_11716
theorem count_11717 : EmptyFamilyCoverage.countEmpty tree_11717 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11715 + EmptyFamilyCoverage.countEmpty tree_11716 = _
  rw [count_11715, count_11716]

theorem family_11718 : EmptyFamilyCoverage.CheckedTree tree_11718 := .split family_11714 family_11717
theorem count_11718 : EmptyFamilyCoverage.countEmpty tree_11718 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11714 + EmptyFamilyCoverage.countEmpty tree_11717 = _
  rw [count_11714, count_11717]

theorem family_11719 : EmptyFamilyCoverage.CheckedTree tree_11719 := .split family_11713 family_11718
theorem count_11719 : EmptyFamilyCoverage.countEmpty tree_11719 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11713 + EmptyFamilyCoverage.countEmpty tree_11718 = _
  rw [count_11713, count_11718]

theorem family_11720 : EmptyFamilyCoverage.CheckedTree tree_11720 := .split family_11712 family_11719
theorem count_11720 : EmptyFamilyCoverage.countEmpty tree_11720 = 28 := by
  change EmptyFamilyCoverage.countEmpty tree_11712 + EmptyFamilyCoverage.countEmpty tree_11719 = _
  rw [count_11712, count_11719]

theorem family_11721 : EmptyFamilyCoverage.CheckedTree tree_11721 := .split family_11651 family_11720
theorem count_11721 : EmptyFamilyCoverage.countEmpty tree_11721 = 55 := by
  change EmptyFamilyCoverage.countEmpty tree_11651 + EmptyFamilyCoverage.countEmpty tree_11720 = _
  rw [count_11651, count_11720]

theorem family_11722 : EmptyFamilyCoverage.CheckedTree tree_11722 := .split family_11590 family_11721
theorem count_11722 : EmptyFamilyCoverage.countEmpty tree_11722 = 63 := by
  change EmptyFamilyCoverage.countEmpty tree_11590 + EmptyFamilyCoverage.countEmpty tree_11721 = _
  rw [count_11590, count_11721]

theorem family_11723 : EmptyFamilyCoverage.CheckedTree tree_11723 := .split family_11575 family_11722
theorem count_11723 : EmptyFamilyCoverage.countEmpty tree_11723 = 67 := by
  change EmptyFamilyCoverage.countEmpty tree_11575 + EmptyFamilyCoverage.countEmpty tree_11722 = _
  rw [count_11575, count_11722]

theorem family_11724 : EmptyFamilyCoverage.CheckedTree tree_11724 := .split family_11550 family_11723
theorem count_11724 : EmptyFamilyCoverage.countEmpty tree_11724 = 111 := by
  change EmptyFamilyCoverage.countEmpty tree_11550 + EmptyFamilyCoverage.countEmpty tree_11723 = _
  rw [count_11550, count_11723]

theorem family_11725 : EmptyFamilyCoverage.CheckedTree tree_11725 := .split family_11417 family_11724
theorem count_11725 : EmptyFamilyCoverage.countEmpty tree_11725 = 113 := by
  change EmptyFamilyCoverage.countEmpty tree_11417 + EmptyFamilyCoverage.countEmpty tree_11724 = _
  rw [count_11417, count_11724]

theorem family_11726 : EmptyFamilyCoverage.CheckedTree tree_11726 := .empty rfl case_5871 case_5871_checked
theorem count_11726 : EmptyFamilyCoverage.countEmpty tree_11726 = 1 := by decide +kernel

theorem family_11727 : EmptyFamilyCoverage.CheckedTree tree_11727 := .empty rfl case_5872 case_5872_checked
theorem count_11727 : EmptyFamilyCoverage.countEmpty tree_11727 = 1 := by decide +kernel

theorem family_11728 : EmptyFamilyCoverage.CheckedTree tree_11728 := .empty rfl case_5873 case_5873_checked
theorem count_11728 : EmptyFamilyCoverage.countEmpty tree_11728 = 1 := by decide +kernel

theorem family_11729 : EmptyFamilyCoverage.CheckedTree tree_11729 := .empty rfl case_5874 case_5874_checked
theorem count_11729 : EmptyFamilyCoverage.countEmpty tree_11729 = 1 := by decide +kernel

theorem family_11730 : EmptyFamilyCoverage.CheckedTree tree_11730 := .split family_11728 family_11729
theorem count_11730 : EmptyFamilyCoverage.countEmpty tree_11730 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11728 + EmptyFamilyCoverage.countEmpty tree_11729 = _
  rw [count_11728, count_11729]

theorem family_11731 : EmptyFamilyCoverage.CheckedTree tree_11731 := .empty rfl case_5875 case_5875_checked
theorem count_11731 : EmptyFamilyCoverage.countEmpty tree_11731 = 1 := by decide +kernel

theorem family_11732 : EmptyFamilyCoverage.CheckedTree tree_11732 := .empty rfl case_5876 case_5876_checked
theorem count_11732 : EmptyFamilyCoverage.countEmpty tree_11732 = 1 := by decide +kernel

theorem family_11733 : EmptyFamilyCoverage.CheckedTree tree_11733 := .split family_11731 family_11732
theorem count_11733 : EmptyFamilyCoverage.countEmpty tree_11733 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11731 + EmptyFamilyCoverage.countEmpty tree_11732 = _
  rw [count_11731, count_11732]

theorem family_11734 : EmptyFamilyCoverage.CheckedTree tree_11734 := .split family_11730 family_11733
theorem count_11734 : EmptyFamilyCoverage.countEmpty tree_11734 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11730 + EmptyFamilyCoverage.countEmpty tree_11733 = _
  rw [count_11730, count_11733]

theorem family_11735 : EmptyFamilyCoverage.CheckedTree tree_11735 := .split family_11727 family_11734
theorem count_11735 : EmptyFamilyCoverage.countEmpty tree_11735 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_11727 + EmptyFamilyCoverage.countEmpty tree_11734 = _
  rw [count_11727, count_11734]

theorem family_11736 : EmptyFamilyCoverage.CheckedTree tree_11736 := .split family_11726 family_11735
theorem count_11736 : EmptyFamilyCoverage.countEmpty tree_11736 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_11726 + EmptyFamilyCoverage.countEmpty tree_11735 = _
  rw [count_11726, count_11735]

theorem family_11737 : EmptyFamilyCoverage.CheckedTree tree_11737 := .split family_11725 family_11736
theorem count_11737 : EmptyFamilyCoverage.countEmpty tree_11737 = 119 := by
  change EmptyFamilyCoverage.countEmpty tree_11725 + EmptyFamilyCoverage.countEmpty tree_11736 = _
  rw [count_11725, count_11736]

theorem family_11738 : EmptyFamilyCoverage.CheckedTree tree_11738 := .other (by decide +kernel)
theorem count_11738 : EmptyFamilyCoverage.countEmpty tree_11738 = 0 := by decide +kernel

theorem family_11739 : EmptyFamilyCoverage.CheckedTree tree_11739 := .other (by decide +kernel)
theorem count_11739 : EmptyFamilyCoverage.countEmpty tree_11739 = 0 := by decide +kernel

theorem family_11740 : EmptyFamilyCoverage.CheckedTree tree_11740 := .split family_11738 family_11739
theorem count_11740 : EmptyFamilyCoverage.countEmpty tree_11740 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11738 + EmptyFamilyCoverage.countEmpty tree_11739 = _
  rw [count_11738, count_11739]

theorem family_11741 : EmptyFamilyCoverage.CheckedTree tree_11741 := .other (by decide +kernel)
theorem count_11741 : EmptyFamilyCoverage.countEmpty tree_11741 = 0 := by decide +kernel

theorem family_11742 : EmptyFamilyCoverage.CheckedTree tree_11742 := .other (by decide +kernel)
theorem count_11742 : EmptyFamilyCoverage.countEmpty tree_11742 = 0 := by decide +kernel

theorem family_11743 : EmptyFamilyCoverage.CheckedTree tree_11743 := .split family_11741 family_11742
theorem count_11743 : EmptyFamilyCoverage.countEmpty tree_11743 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11741 + EmptyFamilyCoverage.countEmpty tree_11742 = _
  rw [count_11741, count_11742]

theorem family_11744 : EmptyFamilyCoverage.CheckedTree tree_11744 := .split family_11740 family_11743
theorem count_11744 : EmptyFamilyCoverage.countEmpty tree_11744 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11740 + EmptyFamilyCoverage.countEmpty tree_11743 = _
  rw [count_11740, count_11743]

theorem family_11745 : EmptyFamilyCoverage.CheckedTree tree_11745 := .empty rfl case_5881 case_5881_checked
theorem count_11745 : EmptyFamilyCoverage.countEmpty tree_11745 = 1 := by decide +kernel

theorem family_11746 : EmptyFamilyCoverage.CheckedTree tree_11746 := .split family_11744 family_11745
theorem count_11746 : EmptyFamilyCoverage.countEmpty tree_11746 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11744 + EmptyFamilyCoverage.countEmpty tree_11745 = _
  rw [count_11744, count_11745]

theorem family_11747 : EmptyFamilyCoverage.CheckedTree tree_11747 := .other (by decide +kernel)
theorem count_11747 : EmptyFamilyCoverage.countEmpty tree_11747 = 0 := by decide +kernel

theorem family_11748 : EmptyFamilyCoverage.CheckedTree tree_11748 := .other (by decide +kernel)
theorem count_11748 : EmptyFamilyCoverage.countEmpty tree_11748 = 0 := by decide +kernel

theorem family_11749 : EmptyFamilyCoverage.CheckedTree tree_11749 := .split family_11747 family_11748
theorem count_11749 : EmptyFamilyCoverage.countEmpty tree_11749 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11747 + EmptyFamilyCoverage.countEmpty tree_11748 = _
  rw [count_11747, count_11748]

theorem family_11750 : EmptyFamilyCoverage.CheckedTree tree_11750 := .empty rfl case_5884 case_5884_checked
theorem count_11750 : EmptyFamilyCoverage.countEmpty tree_11750 = 1 := by decide +kernel

theorem family_11751 : EmptyFamilyCoverage.CheckedTree tree_11751 := .empty rfl case_5885 case_5885_checked
theorem count_11751 : EmptyFamilyCoverage.countEmpty tree_11751 = 1 := by decide +kernel

theorem family_11752 : EmptyFamilyCoverage.CheckedTree tree_11752 := .split family_11750 family_11751
theorem count_11752 : EmptyFamilyCoverage.countEmpty tree_11752 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11750 + EmptyFamilyCoverage.countEmpty tree_11751 = _
  rw [count_11750, count_11751]

theorem family_11753 : EmptyFamilyCoverage.CheckedTree tree_11753 := .empty rfl case_5886 case_5886_checked
theorem count_11753 : EmptyFamilyCoverage.countEmpty tree_11753 = 1 := by decide +kernel

theorem family_11754 : EmptyFamilyCoverage.CheckedTree tree_11754 := .other (by decide +kernel)
theorem count_11754 : EmptyFamilyCoverage.countEmpty tree_11754 = 0 := by decide +kernel

theorem family_11755 : EmptyFamilyCoverage.CheckedTree tree_11755 := .split family_11753 family_11754
theorem count_11755 : EmptyFamilyCoverage.countEmpty tree_11755 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11753 + EmptyFamilyCoverage.countEmpty tree_11754 = _
  rw [count_11753, count_11754]

theorem family_11756 : EmptyFamilyCoverage.CheckedTree tree_11756 := .split family_11752 family_11755
theorem count_11756 : EmptyFamilyCoverage.countEmpty tree_11756 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11752 + EmptyFamilyCoverage.countEmpty tree_11755 = _
  rw [count_11752, count_11755]

theorem family_11757 : EmptyFamilyCoverage.CheckedTree tree_11757 := .split family_11749 family_11756
theorem count_11757 : EmptyFamilyCoverage.countEmpty tree_11757 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11749 + EmptyFamilyCoverage.countEmpty tree_11756 = _
  rw [count_11749, count_11756]

theorem family_11758 : EmptyFamilyCoverage.CheckedTree tree_11758 := .empty rfl case_5888 case_5888_checked
theorem count_11758 : EmptyFamilyCoverage.countEmpty tree_11758 = 1 := by decide +kernel

theorem family_11759 : EmptyFamilyCoverage.CheckedTree tree_11759 := .empty rfl case_5889 case_5889_checked
theorem count_11759 : EmptyFamilyCoverage.countEmpty tree_11759 = 1 := by decide +kernel

theorem family_11760 : EmptyFamilyCoverage.CheckedTree tree_11760 := .split family_11758 family_11759
theorem count_11760 : EmptyFamilyCoverage.countEmpty tree_11760 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11758 + EmptyFamilyCoverage.countEmpty tree_11759 = _
  rw [count_11758, count_11759]

theorem family_11761 : EmptyFamilyCoverage.CheckedTree tree_11761 := .split family_11757 family_11760
theorem count_11761 : EmptyFamilyCoverage.countEmpty tree_11761 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_11757 + EmptyFamilyCoverage.countEmpty tree_11760 = _
  rw [count_11757, count_11760]

theorem family_11762 : EmptyFamilyCoverage.CheckedTree tree_11762 := .split family_11746 family_11761
theorem count_11762 : EmptyFamilyCoverage.countEmpty tree_11762 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_11746 + EmptyFamilyCoverage.countEmpty tree_11761 = _
  rw [count_11746, count_11761]

theorem family_11763 : EmptyFamilyCoverage.CheckedTree tree_11763 := .empty rfl case_5890 case_5890_checked
theorem count_11763 : EmptyFamilyCoverage.countEmpty tree_11763 = 1 := by decide +kernel

theorem family_11764 : EmptyFamilyCoverage.CheckedTree tree_11764 := .other (by decide +kernel)
theorem count_11764 : EmptyFamilyCoverage.countEmpty tree_11764 = 0 := by decide +kernel

theorem family_11765 : EmptyFamilyCoverage.CheckedTree tree_11765 := .other (by decide +kernel)
theorem count_11765 : EmptyFamilyCoverage.countEmpty tree_11765 = 0 := by decide +kernel

theorem family_11766 : EmptyFamilyCoverage.CheckedTree tree_11766 := .split family_11764 family_11765
theorem count_11766 : EmptyFamilyCoverage.countEmpty tree_11766 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11764 + EmptyFamilyCoverage.countEmpty tree_11765 = _
  rw [count_11764, count_11765]

theorem family_11767 : EmptyFamilyCoverage.CheckedTree tree_11767 := .split family_11763 family_11766
theorem count_11767 : EmptyFamilyCoverage.countEmpty tree_11767 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11763 + EmptyFamilyCoverage.countEmpty tree_11766 = _
  rw [count_11763, count_11766]

theorem family_11768 : EmptyFamilyCoverage.CheckedTree tree_11768 := .empty rfl case_5893 case_5893_checked
theorem count_11768 : EmptyFamilyCoverage.countEmpty tree_11768 = 1 := by decide +kernel

theorem family_11769 : EmptyFamilyCoverage.CheckedTree tree_11769 := .other (by decide +kernel)
theorem count_11769 : EmptyFamilyCoverage.countEmpty tree_11769 = 0 := by decide +kernel

theorem family_11770 : EmptyFamilyCoverage.CheckedTree tree_11770 := .other (by decide +kernel)
theorem count_11770 : EmptyFamilyCoverage.countEmpty tree_11770 = 0 := by decide +kernel

theorem family_11771 : EmptyFamilyCoverage.CheckedTree tree_11771 := .split family_11769 family_11770
theorem count_11771 : EmptyFamilyCoverage.countEmpty tree_11771 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11769 + EmptyFamilyCoverage.countEmpty tree_11770 = _
  rw [count_11769, count_11770]

theorem family_11772 : EmptyFamilyCoverage.CheckedTree tree_11772 := .split family_11768 family_11771
theorem count_11772 : EmptyFamilyCoverage.countEmpty tree_11772 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11768 + EmptyFamilyCoverage.countEmpty tree_11771 = _
  rw [count_11768, count_11771]

theorem family_11773 : EmptyFamilyCoverage.CheckedTree tree_11773 := .split family_11767 family_11772
theorem count_11773 : EmptyFamilyCoverage.countEmpty tree_11773 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11767 + EmptyFamilyCoverage.countEmpty tree_11772 = _
  rw [count_11767, count_11772]

theorem family_11774 : EmptyFamilyCoverage.CheckedTree tree_11774 := .empty rfl case_5896 case_5896_checked
theorem count_11774 : EmptyFamilyCoverage.countEmpty tree_11774 = 1 := by decide +kernel

theorem family_11775 : EmptyFamilyCoverage.CheckedTree tree_11775 := .other (by decide +kernel)
theorem count_11775 : EmptyFamilyCoverage.countEmpty tree_11775 = 0 := by decide +kernel

theorem family_11776 : EmptyFamilyCoverage.CheckedTree tree_11776 := .other (by decide +kernel)
theorem count_11776 : EmptyFamilyCoverage.countEmpty tree_11776 = 0 := by decide +kernel

theorem family_11777 : EmptyFamilyCoverage.CheckedTree tree_11777 := .split family_11775 family_11776
theorem count_11777 : EmptyFamilyCoverage.countEmpty tree_11777 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11775 + EmptyFamilyCoverage.countEmpty tree_11776 = _
  rw [count_11775, count_11776]

theorem family_11778 : EmptyFamilyCoverage.CheckedTree tree_11778 := .other (by decide +kernel)
theorem count_11778 : EmptyFamilyCoverage.countEmpty tree_11778 = 0 := by decide +kernel

theorem family_11779 : EmptyFamilyCoverage.CheckedTree tree_11779 := .split family_11777 family_11778
theorem count_11779 : EmptyFamilyCoverage.countEmpty tree_11779 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11777 + EmptyFamilyCoverage.countEmpty tree_11778 = _
  rw [count_11777, count_11778]

theorem family_11780 : EmptyFamilyCoverage.CheckedTree tree_11780 := .split family_11774 family_11779
theorem count_11780 : EmptyFamilyCoverage.countEmpty tree_11780 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11774 + EmptyFamilyCoverage.countEmpty tree_11779 = _
  rw [count_11774, count_11779]

theorem family_11781 : EmptyFamilyCoverage.CheckedTree tree_11781 := .empty rfl case_5900 case_5900_checked
theorem count_11781 : EmptyFamilyCoverage.countEmpty tree_11781 = 1 := by decide +kernel

theorem family_11782 : EmptyFamilyCoverage.CheckedTree tree_11782 := .other (by decide +kernel)
theorem count_11782 : EmptyFamilyCoverage.countEmpty tree_11782 = 0 := by decide +kernel

theorem family_11783 : EmptyFamilyCoverage.CheckedTree tree_11783 := .other (by decide +kernel)
theorem count_11783 : EmptyFamilyCoverage.countEmpty tree_11783 = 0 := by decide +kernel

theorem family_11784 : EmptyFamilyCoverage.CheckedTree tree_11784 := .split family_11782 family_11783
theorem count_11784 : EmptyFamilyCoverage.countEmpty tree_11784 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11782 + EmptyFamilyCoverage.countEmpty tree_11783 = _
  rw [count_11782, count_11783]

theorem family_11785 : EmptyFamilyCoverage.CheckedTree tree_11785 := .other (by decide +kernel)
theorem count_11785 : EmptyFamilyCoverage.countEmpty tree_11785 = 0 := by decide +kernel

theorem family_11786 : EmptyFamilyCoverage.CheckedTree tree_11786 := .split family_11784 family_11785
theorem count_11786 : EmptyFamilyCoverage.countEmpty tree_11786 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11784 + EmptyFamilyCoverage.countEmpty tree_11785 = _
  rw [count_11784, count_11785]

theorem family_11787 : EmptyFamilyCoverage.CheckedTree tree_11787 := .split family_11781 family_11786
theorem count_11787 : EmptyFamilyCoverage.countEmpty tree_11787 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11781 + EmptyFamilyCoverage.countEmpty tree_11786 = _
  rw [count_11781, count_11786]

theorem family_11788 : EmptyFamilyCoverage.CheckedTree tree_11788 := .split family_11780 family_11787
theorem count_11788 : EmptyFamilyCoverage.countEmpty tree_11788 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11780 + EmptyFamilyCoverage.countEmpty tree_11787 = _
  rw [count_11780, count_11787]

theorem family_11789 : EmptyFamilyCoverage.CheckedTree tree_11789 := .split family_11773 family_11788
theorem count_11789 : EmptyFamilyCoverage.countEmpty tree_11789 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11773 + EmptyFamilyCoverage.countEmpty tree_11788 = _
  rw [count_11773, count_11788]

theorem family_11790 : EmptyFamilyCoverage.CheckedTree tree_11790 := .empty rfl case_5904 case_5904_checked
theorem count_11790 : EmptyFamilyCoverage.countEmpty tree_11790 = 1 := by decide +kernel

theorem family_11791 : EmptyFamilyCoverage.CheckedTree tree_11791 := .empty rfl case_5905 case_5905_checked
theorem count_11791 : EmptyFamilyCoverage.countEmpty tree_11791 = 1 := by decide +kernel

theorem family_11792 : EmptyFamilyCoverage.CheckedTree tree_11792 := .empty rfl case_5906 case_5906_checked
theorem count_11792 : EmptyFamilyCoverage.countEmpty tree_11792 = 1 := by decide +kernel

theorem family_11793 : EmptyFamilyCoverage.CheckedTree tree_11793 := .split family_11791 family_11792
theorem count_11793 : EmptyFamilyCoverage.countEmpty tree_11793 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11791 + EmptyFamilyCoverage.countEmpty tree_11792 = _
  rw [count_11791, count_11792]

theorem family_11794 : EmptyFamilyCoverage.CheckedTree tree_11794 := .split family_11790 family_11793
theorem count_11794 : EmptyFamilyCoverage.countEmpty tree_11794 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11790 + EmptyFamilyCoverage.countEmpty tree_11793 = _
  rw [count_11790, count_11793]

theorem family_11795 : EmptyFamilyCoverage.CheckedTree tree_11795 := .empty rfl case_5907 case_5907_checked
theorem count_11795 : EmptyFamilyCoverage.countEmpty tree_11795 = 1 := by decide +kernel

theorem family_11796 : EmptyFamilyCoverage.CheckedTree tree_11796 := .split family_11794 family_11795
theorem count_11796 : EmptyFamilyCoverage.countEmpty tree_11796 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11794 + EmptyFamilyCoverage.countEmpty tree_11795 = _
  rw [count_11794, count_11795]

theorem family_11797 : EmptyFamilyCoverage.CheckedTree tree_11797 := .empty rfl case_5908 case_5908_checked
theorem count_11797 : EmptyFamilyCoverage.countEmpty tree_11797 = 1 := by decide +kernel

theorem family_11798 : EmptyFamilyCoverage.CheckedTree tree_11798 := .empty rfl case_5909 case_5909_checked
theorem count_11798 : EmptyFamilyCoverage.countEmpty tree_11798 = 1 := by decide +kernel

theorem family_11799 : EmptyFamilyCoverage.CheckedTree tree_11799 := .empty rfl case_5910 case_5910_checked
theorem count_11799 : EmptyFamilyCoverage.countEmpty tree_11799 = 1 := by decide +kernel

theorem family_11800 : EmptyFamilyCoverage.CheckedTree tree_11800 := .split family_11798 family_11799
theorem count_11800 : EmptyFamilyCoverage.countEmpty tree_11800 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11798 + EmptyFamilyCoverage.countEmpty tree_11799 = _
  rw [count_11798, count_11799]

theorem family_11801 : EmptyFamilyCoverage.CheckedTree tree_11801 := .split family_11797 family_11800
theorem count_11801 : EmptyFamilyCoverage.countEmpty tree_11801 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11797 + EmptyFamilyCoverage.countEmpty tree_11800 = _
  rw [count_11797, count_11800]

theorem family_11802 : EmptyFamilyCoverage.CheckedTree tree_11802 := .empty rfl case_5911 case_5911_checked
theorem count_11802 : EmptyFamilyCoverage.countEmpty tree_11802 = 1 := by decide +kernel

theorem family_11803 : EmptyFamilyCoverage.CheckedTree tree_11803 := .split family_11801 family_11802
theorem count_11803 : EmptyFamilyCoverage.countEmpty tree_11803 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11801 + EmptyFamilyCoverage.countEmpty tree_11802 = _
  rw [count_11801, count_11802]

theorem family_11804 : EmptyFamilyCoverage.CheckedTree tree_11804 := .split family_11796 family_11803
theorem count_11804 : EmptyFamilyCoverage.countEmpty tree_11804 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_11796 + EmptyFamilyCoverage.countEmpty tree_11803 = _
  rw [count_11796, count_11803]

theorem family_11805 : EmptyFamilyCoverage.CheckedTree tree_11805 := .other (by decide +kernel)
theorem count_11805 : EmptyFamilyCoverage.countEmpty tree_11805 = 0 := by decide +kernel

theorem family_11806 : EmptyFamilyCoverage.CheckedTree tree_11806 := .empty rfl case_5913 case_5913_checked
theorem count_11806 : EmptyFamilyCoverage.countEmpty tree_11806 = 1 := by decide +kernel

theorem family_11807 : EmptyFamilyCoverage.CheckedTree tree_11807 := .split family_11805 family_11806
theorem count_11807 : EmptyFamilyCoverage.countEmpty tree_11807 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11805 + EmptyFamilyCoverage.countEmpty tree_11806 = _
  rw [count_11805, count_11806]

theorem family_11808 : EmptyFamilyCoverage.CheckedTree tree_11808 := .other (by decide +kernel)
theorem count_11808 : EmptyFamilyCoverage.countEmpty tree_11808 = 0 := by decide +kernel

theorem family_11809 : EmptyFamilyCoverage.CheckedTree tree_11809 := .empty rfl case_5915 case_5915_checked
theorem count_11809 : EmptyFamilyCoverage.countEmpty tree_11809 = 1 := by decide +kernel

theorem family_11810 : EmptyFamilyCoverage.CheckedTree tree_11810 := .split family_11808 family_11809
theorem count_11810 : EmptyFamilyCoverage.countEmpty tree_11810 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11808 + EmptyFamilyCoverage.countEmpty tree_11809 = _
  rw [count_11808, count_11809]

theorem family_11811 : EmptyFamilyCoverage.CheckedTree tree_11811 := .split family_11807 family_11810
theorem count_11811 : EmptyFamilyCoverage.countEmpty tree_11811 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11807 + EmptyFamilyCoverage.countEmpty tree_11810 = _
  rw [count_11807, count_11810]

theorem family_11812 : EmptyFamilyCoverage.CheckedTree tree_11812 := .other (by decide +kernel)
theorem count_11812 : EmptyFamilyCoverage.countEmpty tree_11812 = 0 := by decide +kernel

theorem family_11813 : EmptyFamilyCoverage.CheckedTree tree_11813 := .other (by decide +kernel)
theorem count_11813 : EmptyFamilyCoverage.countEmpty tree_11813 = 0 := by decide +kernel

theorem family_11814 : EmptyFamilyCoverage.CheckedTree tree_11814 := .split family_11812 family_11813
theorem count_11814 : EmptyFamilyCoverage.countEmpty tree_11814 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11812 + EmptyFamilyCoverage.countEmpty tree_11813 = _
  rw [count_11812, count_11813]

theorem family_11815 : EmptyFamilyCoverage.CheckedTree tree_11815 := .empty rfl case_5918 case_5918_checked
theorem count_11815 : EmptyFamilyCoverage.countEmpty tree_11815 = 1 := by decide +kernel

theorem family_11816 : EmptyFamilyCoverage.CheckedTree tree_11816 := .empty rfl case_5919 case_5919_checked
theorem count_11816 : EmptyFamilyCoverage.countEmpty tree_11816 = 1 := by decide +kernel

theorem family_11817 : EmptyFamilyCoverage.CheckedTree tree_11817 := .split family_11815 family_11816
theorem count_11817 : EmptyFamilyCoverage.countEmpty tree_11817 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11815 + EmptyFamilyCoverage.countEmpty tree_11816 = _
  rw [count_11815, count_11816]

theorem family_11818 : EmptyFamilyCoverage.CheckedTree tree_11818 := .empty rfl case_5920 case_5920_checked
theorem count_11818 : EmptyFamilyCoverage.countEmpty tree_11818 = 1 := by decide +kernel

theorem family_11819 : EmptyFamilyCoverage.CheckedTree tree_11819 := .empty rfl case_5921 case_5921_checked
theorem count_11819 : EmptyFamilyCoverage.countEmpty tree_11819 = 1 := by decide +kernel

theorem family_11820 : EmptyFamilyCoverage.CheckedTree tree_11820 := .split family_11818 family_11819
theorem count_11820 : EmptyFamilyCoverage.countEmpty tree_11820 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11818 + EmptyFamilyCoverage.countEmpty tree_11819 = _
  rw [count_11818, count_11819]

theorem family_11821 : EmptyFamilyCoverage.CheckedTree tree_11821 := .split family_11817 family_11820
theorem count_11821 : EmptyFamilyCoverage.countEmpty tree_11821 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11817 + EmptyFamilyCoverage.countEmpty tree_11820 = _
  rw [count_11817, count_11820]

theorem family_11822 : EmptyFamilyCoverage.CheckedTree tree_11822 := .other (by decide +kernel)
theorem count_11822 : EmptyFamilyCoverage.countEmpty tree_11822 = 0 := by decide +kernel

theorem family_11823 : EmptyFamilyCoverage.CheckedTree tree_11823 := .empty rfl case_5923 case_5923_checked
theorem count_11823 : EmptyFamilyCoverage.countEmpty tree_11823 = 1 := by decide +kernel

theorem family_11824 : EmptyFamilyCoverage.CheckedTree tree_11824 := .empty rfl case_5924 case_5924_checked
theorem count_11824 : EmptyFamilyCoverage.countEmpty tree_11824 = 1 := by decide +kernel

theorem family_11825 : EmptyFamilyCoverage.CheckedTree tree_11825 := .empty rfl case_5925 case_5925_checked
theorem count_11825 : EmptyFamilyCoverage.countEmpty tree_11825 = 1 := by decide +kernel

theorem family_11826 : EmptyFamilyCoverage.CheckedTree tree_11826 := .split family_11824 family_11825
theorem count_11826 : EmptyFamilyCoverage.countEmpty tree_11826 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11824 + EmptyFamilyCoverage.countEmpty tree_11825 = _
  rw [count_11824, count_11825]

theorem family_11827 : EmptyFamilyCoverage.CheckedTree tree_11827 := .split family_11823 family_11826
theorem count_11827 : EmptyFamilyCoverage.countEmpty tree_11827 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11823 + EmptyFamilyCoverage.countEmpty tree_11826 = _
  rw [count_11823, count_11826]

theorem family_11828 : EmptyFamilyCoverage.CheckedTree tree_11828 := .split family_11822 family_11827
theorem count_11828 : EmptyFamilyCoverage.countEmpty tree_11828 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11822 + EmptyFamilyCoverage.countEmpty tree_11827 = _
  rw [count_11822, count_11827]

theorem family_11829 : EmptyFamilyCoverage.CheckedTree tree_11829 := .other (by decide +kernel)
theorem count_11829 : EmptyFamilyCoverage.countEmpty tree_11829 = 0 := by decide +kernel

theorem family_11830 : EmptyFamilyCoverage.CheckedTree tree_11830 := .empty rfl case_5927 case_5927_checked
theorem count_11830 : EmptyFamilyCoverage.countEmpty tree_11830 = 1 := by decide +kernel

theorem family_11831 : EmptyFamilyCoverage.CheckedTree tree_11831 := .empty rfl case_5928 case_5928_checked
theorem count_11831 : EmptyFamilyCoverage.countEmpty tree_11831 = 1 := by decide +kernel

theorem family_11832 : EmptyFamilyCoverage.CheckedTree tree_11832 := .empty rfl case_5929 case_5929_checked
theorem count_11832 : EmptyFamilyCoverage.countEmpty tree_11832 = 1 := by decide +kernel

theorem family_11833 : EmptyFamilyCoverage.CheckedTree tree_11833 := .split family_11831 family_11832
theorem count_11833 : EmptyFamilyCoverage.countEmpty tree_11833 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11831 + EmptyFamilyCoverage.countEmpty tree_11832 = _
  rw [count_11831, count_11832]

theorem family_11834 : EmptyFamilyCoverage.CheckedTree tree_11834 := .split family_11830 family_11833
theorem count_11834 : EmptyFamilyCoverage.countEmpty tree_11834 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11830 + EmptyFamilyCoverage.countEmpty tree_11833 = _
  rw [count_11830, count_11833]

theorem family_11835 : EmptyFamilyCoverage.CheckedTree tree_11835 := .split family_11829 family_11834
theorem count_11835 : EmptyFamilyCoverage.countEmpty tree_11835 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11829 + EmptyFamilyCoverage.countEmpty tree_11834 = _
  rw [count_11829, count_11834]

theorem family_11836 : EmptyFamilyCoverage.CheckedTree tree_11836 := .split family_11828 family_11835
theorem count_11836 : EmptyFamilyCoverage.countEmpty tree_11836 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_11828 + EmptyFamilyCoverage.countEmpty tree_11835 = _
  rw [count_11828, count_11835]

theorem family_11837 : EmptyFamilyCoverage.CheckedTree tree_11837 := .split family_11821 family_11836
theorem count_11837 : EmptyFamilyCoverage.countEmpty tree_11837 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_11821 + EmptyFamilyCoverage.countEmpty tree_11836 = _
  rw [count_11821, count_11836]

theorem family_11838 : EmptyFamilyCoverage.CheckedTree tree_11838 := .split family_11814 family_11837
theorem count_11838 : EmptyFamilyCoverage.countEmpty tree_11838 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_11814 + EmptyFamilyCoverage.countEmpty tree_11837 = _
  rw [count_11814, count_11837]

theorem family_11839 : EmptyFamilyCoverage.CheckedTree tree_11839 := .other (by decide +kernel)
theorem count_11839 : EmptyFamilyCoverage.countEmpty tree_11839 = 0 := by decide +kernel

theorem family_11840 : EmptyFamilyCoverage.CheckedTree tree_11840 := .other (by decide +kernel)
theorem count_11840 : EmptyFamilyCoverage.countEmpty tree_11840 = 0 := by decide +kernel

theorem family_11841 : EmptyFamilyCoverage.CheckedTree tree_11841 := .split family_11839 family_11840
theorem count_11841 : EmptyFamilyCoverage.countEmpty tree_11841 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11839 + EmptyFamilyCoverage.countEmpty tree_11840 = _
  rw [count_11839, count_11840]

theorem family_11842 : EmptyFamilyCoverage.CheckedTree tree_11842 := .empty rfl case_5932 case_5932_checked
theorem count_11842 : EmptyFamilyCoverage.countEmpty tree_11842 = 1 := by decide +kernel

theorem family_11843 : EmptyFamilyCoverage.CheckedTree tree_11843 := .empty rfl case_5933 case_5933_checked
theorem count_11843 : EmptyFamilyCoverage.countEmpty tree_11843 = 1 := by decide +kernel

theorem family_11844 : EmptyFamilyCoverage.CheckedTree tree_11844 := .split family_11842 family_11843
theorem count_11844 : EmptyFamilyCoverage.countEmpty tree_11844 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11842 + EmptyFamilyCoverage.countEmpty tree_11843 = _
  rw [count_11842, count_11843]

theorem family_11845 : EmptyFamilyCoverage.CheckedTree tree_11845 := .empty rfl case_5934 case_5934_checked
theorem count_11845 : EmptyFamilyCoverage.countEmpty tree_11845 = 1 := by decide +kernel

theorem family_11846 : EmptyFamilyCoverage.CheckedTree tree_11846 := .empty rfl case_5935 case_5935_checked
theorem count_11846 : EmptyFamilyCoverage.countEmpty tree_11846 = 1 := by decide +kernel

theorem family_11847 : EmptyFamilyCoverage.CheckedTree tree_11847 := .split family_11845 family_11846
theorem count_11847 : EmptyFamilyCoverage.countEmpty tree_11847 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11845 + EmptyFamilyCoverage.countEmpty tree_11846 = _
  rw [count_11845, count_11846]

theorem family_11848 : EmptyFamilyCoverage.CheckedTree tree_11848 := .split family_11844 family_11847
theorem count_11848 : EmptyFamilyCoverage.countEmpty tree_11848 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11844 + EmptyFamilyCoverage.countEmpty tree_11847 = _
  rw [count_11844, count_11847]

theorem family_11849 : EmptyFamilyCoverage.CheckedTree tree_11849 := .other (by decide +kernel)
theorem count_11849 : EmptyFamilyCoverage.countEmpty tree_11849 = 0 := by decide +kernel

theorem family_11850 : EmptyFamilyCoverage.CheckedTree tree_11850 := .empty rfl case_5937 case_5937_checked
theorem count_11850 : EmptyFamilyCoverage.countEmpty tree_11850 = 1 := by decide +kernel

theorem family_11851 : EmptyFamilyCoverage.CheckedTree tree_11851 := .empty rfl case_5938 case_5938_checked
theorem count_11851 : EmptyFamilyCoverage.countEmpty tree_11851 = 1 := by decide +kernel

theorem family_11852 : EmptyFamilyCoverage.CheckedTree tree_11852 := .empty rfl case_5939 case_5939_checked
theorem count_11852 : EmptyFamilyCoverage.countEmpty tree_11852 = 1 := by decide +kernel

theorem family_11853 : EmptyFamilyCoverage.CheckedTree tree_11853 := .split family_11851 family_11852
theorem count_11853 : EmptyFamilyCoverage.countEmpty tree_11853 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11851 + EmptyFamilyCoverage.countEmpty tree_11852 = _
  rw [count_11851, count_11852]

theorem family_11854 : EmptyFamilyCoverage.CheckedTree tree_11854 := .split family_11850 family_11853
theorem count_11854 : EmptyFamilyCoverage.countEmpty tree_11854 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11850 + EmptyFamilyCoverage.countEmpty tree_11853 = _
  rw [count_11850, count_11853]

theorem family_11855 : EmptyFamilyCoverage.CheckedTree tree_11855 := .split family_11849 family_11854
theorem count_11855 : EmptyFamilyCoverage.countEmpty tree_11855 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11849 + EmptyFamilyCoverage.countEmpty tree_11854 = _
  rw [count_11849, count_11854]

theorem family_11856 : EmptyFamilyCoverage.CheckedTree tree_11856 := .other (by decide +kernel)
theorem count_11856 : EmptyFamilyCoverage.countEmpty tree_11856 = 0 := by decide +kernel

theorem family_11857 : EmptyFamilyCoverage.CheckedTree tree_11857 := .empty rfl case_5941 case_5941_checked
theorem count_11857 : EmptyFamilyCoverage.countEmpty tree_11857 = 1 := by decide +kernel

theorem family_11858 : EmptyFamilyCoverage.CheckedTree tree_11858 := .empty rfl case_5942 case_5942_checked
theorem count_11858 : EmptyFamilyCoverage.countEmpty tree_11858 = 1 := by decide +kernel

theorem family_11859 : EmptyFamilyCoverage.CheckedTree tree_11859 := .empty rfl case_5943 case_5943_checked
theorem count_11859 : EmptyFamilyCoverage.countEmpty tree_11859 = 1 := by decide +kernel

theorem family_11860 : EmptyFamilyCoverage.CheckedTree tree_11860 := .split family_11858 family_11859
theorem count_11860 : EmptyFamilyCoverage.countEmpty tree_11860 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11858 + EmptyFamilyCoverage.countEmpty tree_11859 = _
  rw [count_11858, count_11859]

theorem family_11861 : EmptyFamilyCoverage.CheckedTree tree_11861 := .split family_11857 family_11860
theorem count_11861 : EmptyFamilyCoverage.countEmpty tree_11861 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11857 + EmptyFamilyCoverage.countEmpty tree_11860 = _
  rw [count_11857, count_11860]

theorem family_11862 : EmptyFamilyCoverage.CheckedTree tree_11862 := .split family_11856 family_11861
theorem count_11862 : EmptyFamilyCoverage.countEmpty tree_11862 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11856 + EmptyFamilyCoverage.countEmpty tree_11861 = _
  rw [count_11856, count_11861]

theorem family_11863 : EmptyFamilyCoverage.CheckedTree tree_11863 := .split family_11855 family_11862
theorem count_11863 : EmptyFamilyCoverage.countEmpty tree_11863 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_11855 + EmptyFamilyCoverage.countEmpty tree_11862 = _
  rw [count_11855, count_11862]

theorem family_11864 : EmptyFamilyCoverage.CheckedTree tree_11864 := .split family_11848 family_11863
theorem count_11864 : EmptyFamilyCoverage.countEmpty tree_11864 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_11848 + EmptyFamilyCoverage.countEmpty tree_11863 = _
  rw [count_11848, count_11863]

theorem family_11865 : EmptyFamilyCoverage.CheckedTree tree_11865 := .split family_11841 family_11864
theorem count_11865 : EmptyFamilyCoverage.countEmpty tree_11865 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_11841 + EmptyFamilyCoverage.countEmpty tree_11864 = _
  rw [count_11841, count_11864]

theorem family_11866 : EmptyFamilyCoverage.CheckedTree tree_11866 := .split family_11838 family_11865
theorem count_11866 : EmptyFamilyCoverage.countEmpty tree_11866 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_11838 + EmptyFamilyCoverage.countEmpty tree_11865 = _
  rw [count_11838, count_11865]

theorem family_11867 : EmptyFamilyCoverage.CheckedTree tree_11867 := .split family_11811 family_11866
theorem count_11867 : EmptyFamilyCoverage.countEmpty tree_11867 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_11811 + EmptyFamilyCoverage.countEmpty tree_11866 = _
  rw [count_11811, count_11866]

theorem family_11868 : EmptyFamilyCoverage.CheckedTree tree_11868 := .empty rfl case_5944 case_5944_checked
theorem count_11868 : EmptyFamilyCoverage.countEmpty tree_11868 = 1 := by decide +kernel

theorem family_11869 : EmptyFamilyCoverage.CheckedTree tree_11869 := .empty rfl case_5945 case_5945_checked
theorem count_11869 : EmptyFamilyCoverage.countEmpty tree_11869 = 1 := by decide +kernel

theorem family_11870 : EmptyFamilyCoverage.CheckedTree tree_11870 := .empty rfl case_5946 case_5946_checked
theorem count_11870 : EmptyFamilyCoverage.countEmpty tree_11870 = 1 := by decide +kernel

theorem family_11871 : EmptyFamilyCoverage.CheckedTree tree_11871 := .empty rfl case_5947 case_5947_checked
theorem count_11871 : EmptyFamilyCoverage.countEmpty tree_11871 = 1 := by decide +kernel

theorem family_11872 : EmptyFamilyCoverage.CheckedTree tree_11872 := .split family_11870 family_11871
theorem count_11872 : EmptyFamilyCoverage.countEmpty tree_11872 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11870 + EmptyFamilyCoverage.countEmpty tree_11871 = _
  rw [count_11870, count_11871]

theorem family_11873 : EmptyFamilyCoverage.CheckedTree tree_11873 := .split family_11869 family_11872
theorem count_11873 : EmptyFamilyCoverage.countEmpty tree_11873 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11869 + EmptyFamilyCoverage.countEmpty tree_11872 = _
  rw [count_11869, count_11872]

theorem family_11874 : EmptyFamilyCoverage.CheckedTree tree_11874 := .split family_11868 family_11873
theorem count_11874 : EmptyFamilyCoverage.countEmpty tree_11874 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11868 + EmptyFamilyCoverage.countEmpty tree_11873 = _
  rw [count_11868, count_11873]

theorem family_11875 : EmptyFamilyCoverage.CheckedTree tree_11875 := .split family_11867 family_11874
theorem count_11875 : EmptyFamilyCoverage.countEmpty tree_11875 = 26 := by
  change EmptyFamilyCoverage.countEmpty tree_11867 + EmptyFamilyCoverage.countEmpty tree_11874 = _
  rw [count_11867, count_11874]

theorem family_11876 : EmptyFamilyCoverage.CheckedTree tree_11876 := .other (by decide +kernel)
theorem count_11876 : EmptyFamilyCoverage.countEmpty tree_11876 = 0 := by decide +kernel

theorem family_11877 : EmptyFamilyCoverage.CheckedTree tree_11877 := .empty rfl case_5949 case_5949_checked
theorem count_11877 : EmptyFamilyCoverage.countEmpty tree_11877 = 1 := by decide +kernel

theorem family_11878 : EmptyFamilyCoverage.CheckedTree tree_11878 := .split family_11876 family_11877
theorem count_11878 : EmptyFamilyCoverage.countEmpty tree_11878 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11876 + EmptyFamilyCoverage.countEmpty tree_11877 = _
  rw [count_11876, count_11877]

theorem family_11879 : EmptyFamilyCoverage.CheckedTree tree_11879 := .other (by decide +kernel)
theorem count_11879 : EmptyFamilyCoverage.countEmpty tree_11879 = 0 := by decide +kernel

theorem family_11880 : EmptyFamilyCoverage.CheckedTree tree_11880 := .empty rfl case_5951 case_5951_checked
theorem count_11880 : EmptyFamilyCoverage.countEmpty tree_11880 = 1 := by decide +kernel

theorem family_11881 : EmptyFamilyCoverage.CheckedTree tree_11881 := .split family_11879 family_11880
theorem count_11881 : EmptyFamilyCoverage.countEmpty tree_11881 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11879 + EmptyFamilyCoverage.countEmpty tree_11880 = _
  rw [count_11879, count_11880]

theorem family_11882 : EmptyFamilyCoverage.CheckedTree tree_11882 := .split family_11878 family_11881
theorem count_11882 : EmptyFamilyCoverage.countEmpty tree_11882 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11878 + EmptyFamilyCoverage.countEmpty tree_11881 = _
  rw [count_11878, count_11881]

theorem family_11883 : EmptyFamilyCoverage.CheckedTree tree_11883 := .other (by decide +kernel)
theorem count_11883 : EmptyFamilyCoverage.countEmpty tree_11883 = 0 := by decide +kernel

theorem family_11884 : EmptyFamilyCoverage.CheckedTree tree_11884 := .other (by decide +kernel)
theorem count_11884 : EmptyFamilyCoverage.countEmpty tree_11884 = 0 := by decide +kernel

theorem family_11885 : EmptyFamilyCoverage.CheckedTree tree_11885 := .split family_11883 family_11884
theorem count_11885 : EmptyFamilyCoverage.countEmpty tree_11885 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11883 + EmptyFamilyCoverage.countEmpty tree_11884 = _
  rw [count_11883, count_11884]

theorem family_11886 : EmptyFamilyCoverage.CheckedTree tree_11886 := .empty rfl case_5954 case_5954_checked
theorem count_11886 : EmptyFamilyCoverage.countEmpty tree_11886 = 1 := by decide +kernel

theorem family_11887 : EmptyFamilyCoverage.CheckedTree tree_11887 := .empty rfl case_5955 case_5955_checked
theorem count_11887 : EmptyFamilyCoverage.countEmpty tree_11887 = 1 := by decide +kernel

theorem family_11888 : EmptyFamilyCoverage.CheckedTree tree_11888 := .split family_11886 family_11887
theorem count_11888 : EmptyFamilyCoverage.countEmpty tree_11888 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11886 + EmptyFamilyCoverage.countEmpty tree_11887 = _
  rw [count_11886, count_11887]

theorem family_11889 : EmptyFamilyCoverage.CheckedTree tree_11889 := .empty rfl case_5956 case_5956_checked
theorem count_11889 : EmptyFamilyCoverage.countEmpty tree_11889 = 1 := by decide +kernel

theorem family_11890 : EmptyFamilyCoverage.CheckedTree tree_11890 := .empty rfl case_5957 case_5957_checked
theorem count_11890 : EmptyFamilyCoverage.countEmpty tree_11890 = 1 := by decide +kernel

theorem family_11891 : EmptyFamilyCoverage.CheckedTree tree_11891 := .split family_11889 family_11890
theorem count_11891 : EmptyFamilyCoverage.countEmpty tree_11891 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11889 + EmptyFamilyCoverage.countEmpty tree_11890 = _
  rw [count_11889, count_11890]

theorem family_11892 : EmptyFamilyCoverage.CheckedTree tree_11892 := .split family_11888 family_11891
theorem count_11892 : EmptyFamilyCoverage.countEmpty tree_11892 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11888 + EmptyFamilyCoverage.countEmpty tree_11891 = _
  rw [count_11888, count_11891]

theorem family_11893 : EmptyFamilyCoverage.CheckedTree tree_11893 := .other (by decide +kernel)
theorem count_11893 : EmptyFamilyCoverage.countEmpty tree_11893 = 0 := by decide +kernel

theorem family_11894 : EmptyFamilyCoverage.CheckedTree tree_11894 := .empty rfl case_5959 case_5959_checked
theorem count_11894 : EmptyFamilyCoverage.countEmpty tree_11894 = 1 := by decide +kernel

theorem family_11895 : EmptyFamilyCoverage.CheckedTree tree_11895 := .empty rfl case_5960 case_5960_checked
theorem count_11895 : EmptyFamilyCoverage.countEmpty tree_11895 = 1 := by decide +kernel

theorem family_11896 : EmptyFamilyCoverage.CheckedTree tree_11896 := .empty rfl case_5961 case_5961_checked
theorem count_11896 : EmptyFamilyCoverage.countEmpty tree_11896 = 1 := by decide +kernel

theorem family_11897 : EmptyFamilyCoverage.CheckedTree tree_11897 := .split family_11895 family_11896
theorem count_11897 : EmptyFamilyCoverage.countEmpty tree_11897 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11895 + EmptyFamilyCoverage.countEmpty tree_11896 = _
  rw [count_11895, count_11896]

theorem family_11898 : EmptyFamilyCoverage.CheckedTree tree_11898 := .split family_11894 family_11897
theorem count_11898 : EmptyFamilyCoverage.countEmpty tree_11898 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11894 + EmptyFamilyCoverage.countEmpty tree_11897 = _
  rw [count_11894, count_11897]

theorem family_11899 : EmptyFamilyCoverage.CheckedTree tree_11899 := .split family_11893 family_11898
theorem count_11899 : EmptyFamilyCoverage.countEmpty tree_11899 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11893 + EmptyFamilyCoverage.countEmpty tree_11898 = _
  rw [count_11893, count_11898]

theorem family_11900 : EmptyFamilyCoverage.CheckedTree tree_11900 := .other (by decide +kernel)
theorem count_11900 : EmptyFamilyCoverage.countEmpty tree_11900 = 0 := by decide +kernel

theorem family_11901 : EmptyFamilyCoverage.CheckedTree tree_11901 := .empty rfl case_5963 case_5963_checked
theorem count_11901 : EmptyFamilyCoverage.countEmpty tree_11901 = 1 := by decide +kernel

theorem family_11902 : EmptyFamilyCoverage.CheckedTree tree_11902 := .empty rfl case_5964 case_5964_checked
theorem count_11902 : EmptyFamilyCoverage.countEmpty tree_11902 = 1 := by decide +kernel

theorem family_11903 : EmptyFamilyCoverage.CheckedTree tree_11903 := .empty rfl case_5965 case_5965_checked
theorem count_11903 : EmptyFamilyCoverage.countEmpty tree_11903 = 1 := by decide +kernel

theorem family_11904 : EmptyFamilyCoverage.CheckedTree tree_11904 := .split family_11902 family_11903
theorem count_11904 : EmptyFamilyCoverage.countEmpty tree_11904 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11902 + EmptyFamilyCoverage.countEmpty tree_11903 = _
  rw [count_11902, count_11903]

theorem family_11905 : EmptyFamilyCoverage.CheckedTree tree_11905 := .split family_11901 family_11904
theorem count_11905 : EmptyFamilyCoverage.countEmpty tree_11905 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11901 + EmptyFamilyCoverage.countEmpty tree_11904 = _
  rw [count_11901, count_11904]

theorem family_11906 : EmptyFamilyCoverage.CheckedTree tree_11906 := .split family_11900 family_11905
theorem count_11906 : EmptyFamilyCoverage.countEmpty tree_11906 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11900 + EmptyFamilyCoverage.countEmpty tree_11905 = _
  rw [count_11900, count_11905]

theorem family_11907 : EmptyFamilyCoverage.CheckedTree tree_11907 := .split family_11899 family_11906
theorem count_11907 : EmptyFamilyCoverage.countEmpty tree_11907 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_11899 + EmptyFamilyCoverage.countEmpty tree_11906 = _
  rw [count_11899, count_11906]

theorem family_11908 : EmptyFamilyCoverage.CheckedTree tree_11908 := .split family_11892 family_11907
theorem count_11908 : EmptyFamilyCoverage.countEmpty tree_11908 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_11892 + EmptyFamilyCoverage.countEmpty tree_11907 = _
  rw [count_11892, count_11907]

theorem family_11909 : EmptyFamilyCoverage.CheckedTree tree_11909 := .split family_11885 family_11908
theorem count_11909 : EmptyFamilyCoverage.countEmpty tree_11909 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_11885 + EmptyFamilyCoverage.countEmpty tree_11908 = _
  rw [count_11885, count_11908]

theorem family_11910 : EmptyFamilyCoverage.CheckedTree tree_11910 := .other (by decide +kernel)
theorem count_11910 : EmptyFamilyCoverage.countEmpty tree_11910 = 0 := by decide +kernel

theorem family_11911 : EmptyFamilyCoverage.CheckedTree tree_11911 := .other (by decide +kernel)
theorem count_11911 : EmptyFamilyCoverage.countEmpty tree_11911 = 0 := by decide +kernel

theorem family_11912 : EmptyFamilyCoverage.CheckedTree tree_11912 := .split family_11910 family_11911
theorem count_11912 : EmptyFamilyCoverage.countEmpty tree_11912 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11910 + EmptyFamilyCoverage.countEmpty tree_11911 = _
  rw [count_11910, count_11911]

theorem family_11913 : EmptyFamilyCoverage.CheckedTree tree_11913 := .empty rfl case_5968 case_5968_checked
theorem count_11913 : EmptyFamilyCoverage.countEmpty tree_11913 = 1 := by decide +kernel

theorem family_11914 : EmptyFamilyCoverage.CheckedTree tree_11914 := .empty rfl case_5969 case_5969_checked
theorem count_11914 : EmptyFamilyCoverage.countEmpty tree_11914 = 1 := by decide +kernel

theorem family_11915 : EmptyFamilyCoverage.CheckedTree tree_11915 := .split family_11913 family_11914
theorem count_11915 : EmptyFamilyCoverage.countEmpty tree_11915 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11913 + EmptyFamilyCoverage.countEmpty tree_11914 = _
  rw [count_11913, count_11914]

theorem family_11916 : EmptyFamilyCoverage.CheckedTree tree_11916 := .empty rfl case_5970 case_5970_checked
theorem count_11916 : EmptyFamilyCoverage.countEmpty tree_11916 = 1 := by decide +kernel

theorem family_11917 : EmptyFamilyCoverage.CheckedTree tree_11917 := .empty rfl case_5971 case_5971_checked
theorem count_11917 : EmptyFamilyCoverage.countEmpty tree_11917 = 1 := by decide +kernel

theorem family_11918 : EmptyFamilyCoverage.CheckedTree tree_11918 := .split family_11916 family_11917
theorem count_11918 : EmptyFamilyCoverage.countEmpty tree_11918 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11916 + EmptyFamilyCoverage.countEmpty tree_11917 = _
  rw [count_11916, count_11917]

theorem family_11919 : EmptyFamilyCoverage.CheckedTree tree_11919 := .split family_11915 family_11918
theorem count_11919 : EmptyFamilyCoverage.countEmpty tree_11919 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11915 + EmptyFamilyCoverage.countEmpty tree_11918 = _
  rw [count_11915, count_11918]

theorem family_11920 : EmptyFamilyCoverage.CheckedTree tree_11920 := .other (by decide +kernel)
theorem count_11920 : EmptyFamilyCoverage.countEmpty tree_11920 = 0 := by decide +kernel

theorem family_11921 : EmptyFamilyCoverage.CheckedTree tree_11921 := .empty rfl case_5973 case_5973_checked
theorem count_11921 : EmptyFamilyCoverage.countEmpty tree_11921 = 1 := by decide +kernel

theorem family_11922 : EmptyFamilyCoverage.CheckedTree tree_11922 := .empty rfl case_5974 case_5974_checked
theorem count_11922 : EmptyFamilyCoverage.countEmpty tree_11922 = 1 := by decide +kernel

theorem family_11923 : EmptyFamilyCoverage.CheckedTree tree_11923 := .empty rfl case_5975 case_5975_checked
theorem count_11923 : EmptyFamilyCoverage.countEmpty tree_11923 = 1 := by decide +kernel

theorem family_11924 : EmptyFamilyCoverage.CheckedTree tree_11924 := .split family_11922 family_11923
theorem count_11924 : EmptyFamilyCoverage.countEmpty tree_11924 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11922 + EmptyFamilyCoverage.countEmpty tree_11923 = _
  rw [count_11922, count_11923]

theorem family_11925 : EmptyFamilyCoverage.CheckedTree tree_11925 := .split family_11921 family_11924
theorem count_11925 : EmptyFamilyCoverage.countEmpty tree_11925 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11921 + EmptyFamilyCoverage.countEmpty tree_11924 = _
  rw [count_11921, count_11924]

theorem family_11926 : EmptyFamilyCoverage.CheckedTree tree_11926 := .split family_11920 family_11925
theorem count_11926 : EmptyFamilyCoverage.countEmpty tree_11926 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11920 + EmptyFamilyCoverage.countEmpty tree_11925 = _
  rw [count_11920, count_11925]

theorem family_11927 : EmptyFamilyCoverage.CheckedTree tree_11927 := .other (by decide +kernel)
theorem count_11927 : EmptyFamilyCoverage.countEmpty tree_11927 = 0 := by decide +kernel

theorem family_11928 : EmptyFamilyCoverage.CheckedTree tree_11928 := .empty rfl case_5977 case_5977_checked
theorem count_11928 : EmptyFamilyCoverage.countEmpty tree_11928 = 1 := by decide +kernel

theorem family_11929 : EmptyFamilyCoverage.CheckedTree tree_11929 := .empty rfl case_5978 case_5978_checked
theorem count_11929 : EmptyFamilyCoverage.countEmpty tree_11929 = 1 := by decide +kernel

theorem family_11930 : EmptyFamilyCoverage.CheckedTree tree_11930 := .empty rfl case_5979 case_5979_checked
theorem count_11930 : EmptyFamilyCoverage.countEmpty tree_11930 = 1 := by decide +kernel

theorem family_11931 : EmptyFamilyCoverage.CheckedTree tree_11931 := .empty rfl case_5980 case_5980_checked
theorem count_11931 : EmptyFamilyCoverage.countEmpty tree_11931 = 1 := by decide +kernel

theorem family_11932 : EmptyFamilyCoverage.CheckedTree tree_11932 := .split family_11930 family_11931
theorem count_11932 : EmptyFamilyCoverage.countEmpty tree_11932 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11930 + EmptyFamilyCoverage.countEmpty tree_11931 = _
  rw [count_11930, count_11931]

theorem family_11933 : EmptyFamilyCoverage.CheckedTree tree_11933 := .split family_11929 family_11932
theorem count_11933 : EmptyFamilyCoverage.countEmpty tree_11933 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11929 + EmptyFamilyCoverage.countEmpty tree_11932 = _
  rw [count_11929, count_11932]

theorem family_11934 : EmptyFamilyCoverage.CheckedTree tree_11934 := .split family_11928 family_11933
theorem count_11934 : EmptyFamilyCoverage.countEmpty tree_11934 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11928 + EmptyFamilyCoverage.countEmpty tree_11933 = _
  rw [count_11928, count_11933]

theorem family_11935 : EmptyFamilyCoverage.CheckedTree tree_11935 := .split family_11927 family_11934
theorem count_11935 : EmptyFamilyCoverage.countEmpty tree_11935 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11927 + EmptyFamilyCoverage.countEmpty tree_11934 = _
  rw [count_11927, count_11934]

theorem family_11936 : EmptyFamilyCoverage.CheckedTree tree_11936 := .split family_11926 family_11935
theorem count_11936 : EmptyFamilyCoverage.countEmpty tree_11936 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_11926 + EmptyFamilyCoverage.countEmpty tree_11935 = _
  rw [count_11926, count_11935]

theorem family_11937 : EmptyFamilyCoverage.CheckedTree tree_11937 := .split family_11919 family_11936
theorem count_11937 : EmptyFamilyCoverage.countEmpty tree_11937 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_11919 + EmptyFamilyCoverage.countEmpty tree_11936 = _
  rw [count_11919, count_11936]

theorem family_11938 : EmptyFamilyCoverage.CheckedTree tree_11938 := .split family_11912 family_11937
theorem count_11938 : EmptyFamilyCoverage.countEmpty tree_11938 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_11912 + EmptyFamilyCoverage.countEmpty tree_11937 = _
  rw [count_11912, count_11937]

theorem family_11939 : EmptyFamilyCoverage.CheckedTree tree_11939 := .split family_11909 family_11938
theorem count_11939 : EmptyFamilyCoverage.countEmpty tree_11939 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_11909 + EmptyFamilyCoverage.countEmpty tree_11938 = _
  rw [count_11909, count_11938]

theorem family_11940 : EmptyFamilyCoverage.CheckedTree tree_11940 := .split family_11882 family_11939
theorem count_11940 : EmptyFamilyCoverage.countEmpty tree_11940 = 23 := by
  change EmptyFamilyCoverage.countEmpty tree_11882 + EmptyFamilyCoverage.countEmpty tree_11939 = _
  rw [count_11882, count_11939]

theorem family_11941 : EmptyFamilyCoverage.CheckedTree tree_11941 := .empty rfl case_5981 case_5981_checked
theorem count_11941 : EmptyFamilyCoverage.countEmpty tree_11941 = 1 := by decide +kernel

theorem family_11942 : EmptyFamilyCoverage.CheckedTree tree_11942 := .empty rfl case_5982 case_5982_checked
theorem count_11942 : EmptyFamilyCoverage.countEmpty tree_11942 = 1 := by decide +kernel

theorem family_11943 : EmptyFamilyCoverage.CheckedTree tree_11943 := .empty rfl case_5983 case_5983_checked
theorem count_11943 : EmptyFamilyCoverage.countEmpty tree_11943 = 1 := by decide +kernel

theorem family_11944 : EmptyFamilyCoverage.CheckedTree tree_11944 := .empty rfl case_5984 case_5984_checked
theorem count_11944 : EmptyFamilyCoverage.countEmpty tree_11944 = 1 := by decide +kernel

theorem family_11945 : EmptyFamilyCoverage.CheckedTree tree_11945 := .split family_11943 family_11944
theorem count_11945 : EmptyFamilyCoverage.countEmpty tree_11945 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11943 + EmptyFamilyCoverage.countEmpty tree_11944 = _
  rw [count_11943, count_11944]

theorem family_11946 : EmptyFamilyCoverage.CheckedTree tree_11946 := .split family_11942 family_11945
theorem count_11946 : EmptyFamilyCoverage.countEmpty tree_11946 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11942 + EmptyFamilyCoverage.countEmpty tree_11945 = _
  rw [count_11942, count_11945]

theorem family_11947 : EmptyFamilyCoverage.CheckedTree tree_11947 := .split family_11941 family_11946
theorem count_11947 : EmptyFamilyCoverage.countEmpty tree_11947 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11941 + EmptyFamilyCoverage.countEmpty tree_11946 = _
  rw [count_11941, count_11946]

theorem family_11948 : EmptyFamilyCoverage.CheckedTree tree_11948 := .split family_11940 family_11947
theorem count_11948 : EmptyFamilyCoverage.countEmpty tree_11948 = 27 := by
  change EmptyFamilyCoverage.countEmpty tree_11940 + EmptyFamilyCoverage.countEmpty tree_11947 = _
  rw [count_11940, count_11947]

theorem family_11949 : EmptyFamilyCoverage.CheckedTree tree_11949 := .split family_11875 family_11948
theorem count_11949 : EmptyFamilyCoverage.countEmpty tree_11949 = 53 := by
  change EmptyFamilyCoverage.countEmpty tree_11875 + EmptyFamilyCoverage.countEmpty tree_11948 = _
  rw [count_11875, count_11948]

theorem family_11950 : EmptyFamilyCoverage.CheckedTree tree_11950 := .split family_11804 family_11949
theorem count_11950 : EmptyFamilyCoverage.countEmpty tree_11950 = 61 := by
  change EmptyFamilyCoverage.countEmpty tree_11804 + EmptyFamilyCoverage.countEmpty tree_11949 = _
  rw [count_11804, count_11949]

theorem family_11951 : EmptyFamilyCoverage.CheckedTree tree_11951 := .split family_11789 family_11950
theorem count_11951 : EmptyFamilyCoverage.countEmpty tree_11951 = 65 := by
  change EmptyFamilyCoverage.countEmpty tree_11789 + EmptyFamilyCoverage.countEmpty tree_11950 = _
  rw [count_11789, count_11950]

theorem family_11952 : EmptyFamilyCoverage.CheckedTree tree_11952 := .empty rfl case_5985 case_5985_checked
theorem count_11952 : EmptyFamilyCoverage.countEmpty tree_11952 = 1 := by decide +kernel

theorem family_11953 : EmptyFamilyCoverage.CheckedTree tree_11953 := .other (by decide +kernel)
theorem count_11953 : EmptyFamilyCoverage.countEmpty tree_11953 = 0 := by decide +kernel

theorem family_11954 : EmptyFamilyCoverage.CheckedTree tree_11954 := .other (by decide +kernel)
theorem count_11954 : EmptyFamilyCoverage.countEmpty tree_11954 = 0 := by decide +kernel

theorem family_11955 : EmptyFamilyCoverage.CheckedTree tree_11955 := .split family_11953 family_11954
theorem count_11955 : EmptyFamilyCoverage.countEmpty tree_11955 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11953 + EmptyFamilyCoverage.countEmpty tree_11954 = _
  rw [count_11953, count_11954]

theorem family_11956 : EmptyFamilyCoverage.CheckedTree tree_11956 := .split family_11952 family_11955
theorem count_11956 : EmptyFamilyCoverage.countEmpty tree_11956 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11952 + EmptyFamilyCoverage.countEmpty tree_11955 = _
  rw [count_11952, count_11955]

theorem family_11957 : EmptyFamilyCoverage.CheckedTree tree_11957 := .empty rfl case_5988 case_5988_checked
theorem count_11957 : EmptyFamilyCoverage.countEmpty tree_11957 = 1 := by decide +kernel

theorem family_11958 : EmptyFamilyCoverage.CheckedTree tree_11958 := .other (by decide +kernel)
theorem count_11958 : EmptyFamilyCoverage.countEmpty tree_11958 = 0 := by decide +kernel

theorem family_11959 : EmptyFamilyCoverage.CheckedTree tree_11959 := .other (by decide +kernel)
theorem count_11959 : EmptyFamilyCoverage.countEmpty tree_11959 = 0 := by decide +kernel

theorem family_11960 : EmptyFamilyCoverage.CheckedTree tree_11960 := .split family_11958 family_11959
theorem count_11960 : EmptyFamilyCoverage.countEmpty tree_11960 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11958 + EmptyFamilyCoverage.countEmpty tree_11959 = _
  rw [count_11958, count_11959]

theorem family_11961 : EmptyFamilyCoverage.CheckedTree tree_11961 := .split family_11957 family_11960
theorem count_11961 : EmptyFamilyCoverage.countEmpty tree_11961 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11957 + EmptyFamilyCoverage.countEmpty tree_11960 = _
  rw [count_11957, count_11960]

theorem family_11962 : EmptyFamilyCoverage.CheckedTree tree_11962 := .split family_11956 family_11961
theorem count_11962 : EmptyFamilyCoverage.countEmpty tree_11962 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11956 + EmptyFamilyCoverage.countEmpty tree_11961 = _
  rw [count_11956, count_11961]

theorem family_11963 : EmptyFamilyCoverage.CheckedTree tree_11963 := .empty rfl case_5991 case_5991_checked
theorem count_11963 : EmptyFamilyCoverage.countEmpty tree_11963 = 1 := by decide +kernel

theorem family_11964 : EmptyFamilyCoverage.CheckedTree tree_11964 := .other (by decide +kernel)
theorem count_11964 : EmptyFamilyCoverage.countEmpty tree_11964 = 0 := by decide +kernel

theorem family_11965 : EmptyFamilyCoverage.CheckedTree tree_11965 := .other (by decide +kernel)
theorem count_11965 : EmptyFamilyCoverage.countEmpty tree_11965 = 0 := by decide +kernel

theorem family_11966 : EmptyFamilyCoverage.CheckedTree tree_11966 := .split family_11964 family_11965
theorem count_11966 : EmptyFamilyCoverage.countEmpty tree_11966 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11964 + EmptyFamilyCoverage.countEmpty tree_11965 = _
  rw [count_11964, count_11965]

theorem family_11967 : EmptyFamilyCoverage.CheckedTree tree_11967 := .other (by decide +kernel)
theorem count_11967 : EmptyFamilyCoverage.countEmpty tree_11967 = 0 := by decide +kernel

theorem family_11968 : EmptyFamilyCoverage.CheckedTree tree_11968 := .split family_11966 family_11967
theorem count_11968 : EmptyFamilyCoverage.countEmpty tree_11968 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11966 + EmptyFamilyCoverage.countEmpty tree_11967 = _
  rw [count_11966, count_11967]

theorem family_11969 : EmptyFamilyCoverage.CheckedTree tree_11969 := .split family_11963 family_11968
theorem count_11969 : EmptyFamilyCoverage.countEmpty tree_11969 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11963 + EmptyFamilyCoverage.countEmpty tree_11968 = _
  rw [count_11963, count_11968]

theorem family_11970 : EmptyFamilyCoverage.CheckedTree tree_11970 := .empty rfl case_5995 case_5995_checked
theorem count_11970 : EmptyFamilyCoverage.countEmpty tree_11970 = 1 := by decide +kernel

theorem family_11971 : EmptyFamilyCoverage.CheckedTree tree_11971 := .other (by decide +kernel)
theorem count_11971 : EmptyFamilyCoverage.countEmpty tree_11971 = 0 := by decide +kernel

theorem family_11972 : EmptyFamilyCoverage.CheckedTree tree_11972 := .other (by decide +kernel)
theorem count_11972 : EmptyFamilyCoverage.countEmpty tree_11972 = 0 := by decide +kernel

theorem family_11973 : EmptyFamilyCoverage.CheckedTree tree_11973 := .split family_11971 family_11972
theorem count_11973 : EmptyFamilyCoverage.countEmpty tree_11973 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11971 + EmptyFamilyCoverage.countEmpty tree_11972 = _
  rw [count_11971, count_11972]

theorem family_11974 : EmptyFamilyCoverage.CheckedTree tree_11974 := .other (by decide +kernel)
theorem count_11974 : EmptyFamilyCoverage.countEmpty tree_11974 = 0 := by decide +kernel

theorem family_11975 : EmptyFamilyCoverage.CheckedTree tree_11975 := .split family_11973 family_11974
theorem count_11975 : EmptyFamilyCoverage.countEmpty tree_11975 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_11973 + EmptyFamilyCoverage.countEmpty tree_11974 = _
  rw [count_11973, count_11974]

theorem family_11976 : EmptyFamilyCoverage.CheckedTree tree_11976 := .split family_11970 family_11975
theorem count_11976 : EmptyFamilyCoverage.countEmpty tree_11976 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11970 + EmptyFamilyCoverage.countEmpty tree_11975 = _
  rw [count_11970, count_11975]

theorem family_11977 : EmptyFamilyCoverage.CheckedTree tree_11977 := .split family_11969 family_11976
theorem count_11977 : EmptyFamilyCoverage.countEmpty tree_11977 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11969 + EmptyFamilyCoverage.countEmpty tree_11976 = _
  rw [count_11969, count_11976]

theorem family_11978 : EmptyFamilyCoverage.CheckedTree tree_11978 := .split family_11962 family_11977
theorem count_11978 : EmptyFamilyCoverage.countEmpty tree_11978 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11962 + EmptyFamilyCoverage.countEmpty tree_11977 = _
  rw [count_11962, count_11977]

theorem family_11979 : EmptyFamilyCoverage.CheckedTree tree_11979 := .empty rfl case_5999 case_5999_checked
theorem count_11979 : EmptyFamilyCoverage.countEmpty tree_11979 = 1 := by decide +kernel

theorem family_11980 : EmptyFamilyCoverage.CheckedTree tree_11980 := .empty rfl case_6000 case_6000_checked
theorem count_11980 : EmptyFamilyCoverage.countEmpty tree_11980 = 1 := by decide +kernel

theorem family_11981 : EmptyFamilyCoverage.CheckedTree tree_11981 := .empty rfl case_6001 case_6001_checked
theorem count_11981 : EmptyFamilyCoverage.countEmpty tree_11981 = 1 := by decide +kernel

theorem family_11982 : EmptyFamilyCoverage.CheckedTree tree_11982 := .split family_11980 family_11981
theorem count_11982 : EmptyFamilyCoverage.countEmpty tree_11982 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11980 + EmptyFamilyCoverage.countEmpty tree_11981 = _
  rw [count_11980, count_11981]

theorem family_11983 : EmptyFamilyCoverage.CheckedTree tree_11983 := .split family_11979 family_11982
theorem count_11983 : EmptyFamilyCoverage.countEmpty tree_11983 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11979 + EmptyFamilyCoverage.countEmpty tree_11982 = _
  rw [count_11979, count_11982]

theorem family_11984 : EmptyFamilyCoverage.CheckedTree tree_11984 := .empty rfl case_6002 case_6002_checked
theorem count_11984 : EmptyFamilyCoverage.countEmpty tree_11984 = 1 := by decide +kernel

theorem family_11985 : EmptyFamilyCoverage.CheckedTree tree_11985 := .split family_11983 family_11984
theorem count_11985 : EmptyFamilyCoverage.countEmpty tree_11985 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11983 + EmptyFamilyCoverage.countEmpty tree_11984 = _
  rw [count_11983, count_11984]

theorem family_11986 : EmptyFamilyCoverage.CheckedTree tree_11986 := .empty rfl case_6003 case_6003_checked
theorem count_11986 : EmptyFamilyCoverage.countEmpty tree_11986 = 1 := by decide +kernel

theorem family_11987 : EmptyFamilyCoverage.CheckedTree tree_11987 := .empty rfl case_6004 case_6004_checked
theorem count_11987 : EmptyFamilyCoverage.countEmpty tree_11987 = 1 := by decide +kernel

theorem family_11988 : EmptyFamilyCoverage.CheckedTree tree_11988 := .empty rfl case_6005 case_6005_checked
theorem count_11988 : EmptyFamilyCoverage.countEmpty tree_11988 = 1 := by decide +kernel

theorem family_11989 : EmptyFamilyCoverage.CheckedTree tree_11989 := .split family_11987 family_11988
theorem count_11989 : EmptyFamilyCoverage.countEmpty tree_11989 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11987 + EmptyFamilyCoverage.countEmpty tree_11988 = _
  rw [count_11987, count_11988]

theorem family_11990 : EmptyFamilyCoverage.CheckedTree tree_11990 := .split family_11986 family_11989
theorem count_11990 : EmptyFamilyCoverage.countEmpty tree_11990 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_11986 + EmptyFamilyCoverage.countEmpty tree_11989 = _
  rw [count_11986, count_11989]

theorem family_11991 : EmptyFamilyCoverage.CheckedTree tree_11991 := .empty rfl case_6006 case_6006_checked
theorem count_11991 : EmptyFamilyCoverage.countEmpty tree_11991 = 1 := by decide +kernel

theorem family_11992 : EmptyFamilyCoverage.CheckedTree tree_11992 := .split family_11990 family_11991
theorem count_11992 : EmptyFamilyCoverage.countEmpty tree_11992 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_11990 + EmptyFamilyCoverage.countEmpty tree_11991 = _
  rw [count_11990, count_11991]

theorem family_11993 : EmptyFamilyCoverage.CheckedTree tree_11993 := .split family_11985 family_11992
theorem count_11993 : EmptyFamilyCoverage.countEmpty tree_11993 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_11985 + EmptyFamilyCoverage.countEmpty tree_11992 = _
  rw [count_11985, count_11992]

theorem family_11994 : EmptyFamilyCoverage.CheckedTree tree_11994 := .other (by decide +kernel)
theorem count_11994 : EmptyFamilyCoverage.countEmpty tree_11994 = 0 := by decide +kernel

theorem family_11995 : EmptyFamilyCoverage.CheckedTree tree_11995 := .empty rfl case_6008 case_6008_checked
theorem count_11995 : EmptyFamilyCoverage.countEmpty tree_11995 = 1 := by decide +kernel

theorem family_11996 : EmptyFamilyCoverage.CheckedTree tree_11996 := .split family_11994 family_11995
theorem count_11996 : EmptyFamilyCoverage.countEmpty tree_11996 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11994 + EmptyFamilyCoverage.countEmpty tree_11995 = _
  rw [count_11994, count_11995]

theorem family_11997 : EmptyFamilyCoverage.CheckedTree tree_11997 := .other (by decide +kernel)
theorem count_11997 : EmptyFamilyCoverage.countEmpty tree_11997 = 0 := by decide +kernel

theorem family_11998 : EmptyFamilyCoverage.CheckedTree tree_11998 := .empty rfl case_6010 case_6010_checked
theorem count_11998 : EmptyFamilyCoverage.countEmpty tree_11998 = 1 := by decide +kernel

theorem family_11999 : EmptyFamilyCoverage.CheckedTree tree_11999 := .split family_11997 family_11998
theorem count_11999 : EmptyFamilyCoverage.countEmpty tree_11999 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_11997 + EmptyFamilyCoverage.countEmpty tree_11998 = _
  rw [count_11997, count_11998]

theorem family_12000 : EmptyFamilyCoverage.CheckedTree tree_12000 := .split family_11996 family_11999
theorem count_12000 : EmptyFamilyCoverage.countEmpty tree_12000 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_11996 + EmptyFamilyCoverage.countEmpty tree_11999 = _
  rw [count_11996, count_11999]

theorem family_12001 : EmptyFamilyCoverage.CheckedTree tree_12001 := .other (by decide +kernel)
theorem count_12001 : EmptyFamilyCoverage.countEmpty tree_12001 = 0 := by decide +kernel

theorem family_12002 : EmptyFamilyCoverage.CheckedTree tree_12002 := .other (by decide +kernel)
theorem count_12002 : EmptyFamilyCoverage.countEmpty tree_12002 = 0 := by decide +kernel

theorem family_12003 : EmptyFamilyCoverage.CheckedTree tree_12003 := .split family_12001 family_12002
theorem count_12003 : EmptyFamilyCoverage.countEmpty tree_12003 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12001 + EmptyFamilyCoverage.countEmpty tree_12002 = _
  rw [count_12001, count_12002]

theorem family_12004 : EmptyFamilyCoverage.CheckedTree tree_12004 := .empty rfl case_6013 case_6013_checked
theorem count_12004 : EmptyFamilyCoverage.countEmpty tree_12004 = 1 := by decide +kernel

theorem family_12005 : EmptyFamilyCoverage.CheckedTree tree_12005 := .empty rfl case_6014 case_6014_checked
theorem count_12005 : EmptyFamilyCoverage.countEmpty tree_12005 = 1 := by decide +kernel

theorem family_12006 : EmptyFamilyCoverage.CheckedTree tree_12006 := .split family_12004 family_12005
theorem count_12006 : EmptyFamilyCoverage.countEmpty tree_12006 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12004 + EmptyFamilyCoverage.countEmpty tree_12005 = _
  rw [count_12004, count_12005]

theorem family_12007 : EmptyFamilyCoverage.CheckedTree tree_12007 := .empty rfl case_6015 case_6015_checked
theorem count_12007 : EmptyFamilyCoverage.countEmpty tree_12007 = 1 := by decide +kernel

theorem family_12008 : EmptyFamilyCoverage.CheckedTree tree_12008 := .empty rfl case_6016 case_6016_checked
theorem count_12008 : EmptyFamilyCoverage.countEmpty tree_12008 = 1 := by decide +kernel

theorem family_12009 : EmptyFamilyCoverage.CheckedTree tree_12009 := .split family_12007 family_12008
theorem count_12009 : EmptyFamilyCoverage.countEmpty tree_12009 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12007 + EmptyFamilyCoverage.countEmpty tree_12008 = _
  rw [count_12007, count_12008]

theorem family_12010 : EmptyFamilyCoverage.CheckedTree tree_12010 := .split family_12006 family_12009
theorem count_12010 : EmptyFamilyCoverage.countEmpty tree_12010 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12006 + EmptyFamilyCoverage.countEmpty tree_12009 = _
  rw [count_12006, count_12009]

theorem family_12011 : EmptyFamilyCoverage.CheckedTree tree_12011 := .other (by decide +kernel)
theorem count_12011 : EmptyFamilyCoverage.countEmpty tree_12011 = 0 := by decide +kernel

theorem family_12012 : EmptyFamilyCoverage.CheckedTree tree_12012 := .empty rfl case_6018 case_6018_checked
theorem count_12012 : EmptyFamilyCoverage.countEmpty tree_12012 = 1 := by decide +kernel

theorem family_12013 : EmptyFamilyCoverage.CheckedTree tree_12013 := .empty rfl case_6019 case_6019_checked
theorem count_12013 : EmptyFamilyCoverage.countEmpty tree_12013 = 1 := by decide +kernel

theorem family_12014 : EmptyFamilyCoverage.CheckedTree tree_12014 := .empty rfl case_6020 case_6020_checked
theorem count_12014 : EmptyFamilyCoverage.countEmpty tree_12014 = 1 := by decide +kernel

theorem family_12015 : EmptyFamilyCoverage.CheckedTree tree_12015 := .split family_12013 family_12014
theorem count_12015 : EmptyFamilyCoverage.countEmpty tree_12015 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12013 + EmptyFamilyCoverage.countEmpty tree_12014 = _
  rw [count_12013, count_12014]

theorem family_12016 : EmptyFamilyCoverage.CheckedTree tree_12016 := .empty rfl case_6021 case_6021_checked
theorem count_12016 : EmptyFamilyCoverage.countEmpty tree_12016 = 1 := by decide +kernel

theorem family_12017 : EmptyFamilyCoverage.CheckedTree tree_12017 := .empty rfl case_6022 case_6022_checked
theorem count_12017 : EmptyFamilyCoverage.countEmpty tree_12017 = 1 := by decide +kernel

theorem family_12018 : EmptyFamilyCoverage.CheckedTree tree_12018 := .split family_12016 family_12017
theorem count_12018 : EmptyFamilyCoverage.countEmpty tree_12018 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12016 + EmptyFamilyCoverage.countEmpty tree_12017 = _
  rw [count_12016, count_12017]

theorem family_12019 : EmptyFamilyCoverage.CheckedTree tree_12019 := .split family_12015 family_12018
theorem count_12019 : EmptyFamilyCoverage.countEmpty tree_12019 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12015 + EmptyFamilyCoverage.countEmpty tree_12018 = _
  rw [count_12015, count_12018]

theorem family_12020 : EmptyFamilyCoverage.CheckedTree tree_12020 := .split family_12012 family_12019
theorem count_12020 : EmptyFamilyCoverage.countEmpty tree_12020 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_12012 + EmptyFamilyCoverage.countEmpty tree_12019 = _
  rw [count_12012, count_12019]

theorem family_12021 : EmptyFamilyCoverage.CheckedTree tree_12021 := .split family_12011 family_12020
theorem count_12021 : EmptyFamilyCoverage.countEmpty tree_12021 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_12011 + EmptyFamilyCoverage.countEmpty tree_12020 = _
  rw [count_12011, count_12020]

theorem family_12022 : EmptyFamilyCoverage.CheckedTree tree_12022 := .other (by decide +kernel)
theorem count_12022 : EmptyFamilyCoverage.countEmpty tree_12022 = 0 := by decide +kernel

theorem family_12023 : EmptyFamilyCoverage.CheckedTree tree_12023 := .empty rfl case_6024 case_6024_checked
theorem count_12023 : EmptyFamilyCoverage.countEmpty tree_12023 = 1 := by decide +kernel

theorem family_12024 : EmptyFamilyCoverage.CheckedTree tree_12024 := .empty rfl case_6025 case_6025_checked
theorem count_12024 : EmptyFamilyCoverage.countEmpty tree_12024 = 1 := by decide +kernel

theorem family_12025 : EmptyFamilyCoverage.CheckedTree tree_12025 := .empty rfl case_6026 case_6026_checked
theorem count_12025 : EmptyFamilyCoverage.countEmpty tree_12025 = 1 := by decide +kernel

theorem family_12026 : EmptyFamilyCoverage.CheckedTree tree_12026 := .split family_12024 family_12025
theorem count_12026 : EmptyFamilyCoverage.countEmpty tree_12026 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12024 + EmptyFamilyCoverage.countEmpty tree_12025 = _
  rw [count_12024, count_12025]

theorem family_12027 : EmptyFamilyCoverage.CheckedTree tree_12027 := .empty rfl case_6027 case_6027_checked
theorem count_12027 : EmptyFamilyCoverage.countEmpty tree_12027 = 1 := by decide +kernel

theorem family_12028 : EmptyFamilyCoverage.CheckedTree tree_12028 := .empty rfl case_6028 case_6028_checked
theorem count_12028 : EmptyFamilyCoverage.countEmpty tree_12028 = 1 := by decide +kernel

theorem family_12029 : EmptyFamilyCoverage.CheckedTree tree_12029 := .split family_12027 family_12028
theorem count_12029 : EmptyFamilyCoverage.countEmpty tree_12029 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12027 + EmptyFamilyCoverage.countEmpty tree_12028 = _
  rw [count_12027, count_12028]

theorem family_12030 : EmptyFamilyCoverage.CheckedTree tree_12030 := .split family_12026 family_12029
theorem count_12030 : EmptyFamilyCoverage.countEmpty tree_12030 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12026 + EmptyFamilyCoverage.countEmpty tree_12029 = _
  rw [count_12026, count_12029]

theorem family_12031 : EmptyFamilyCoverage.CheckedTree tree_12031 := .split family_12023 family_12030
theorem count_12031 : EmptyFamilyCoverage.countEmpty tree_12031 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_12023 + EmptyFamilyCoverage.countEmpty tree_12030 = _
  rw [count_12023, count_12030]

theorem family_12032 : EmptyFamilyCoverage.CheckedTree tree_12032 := .split family_12022 family_12031
theorem count_12032 : EmptyFamilyCoverage.countEmpty tree_12032 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_12022 + EmptyFamilyCoverage.countEmpty tree_12031 = _
  rw [count_12022, count_12031]

theorem family_12033 : EmptyFamilyCoverage.CheckedTree tree_12033 := .split family_12021 family_12032
theorem count_12033 : EmptyFamilyCoverage.countEmpty tree_12033 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_12021 + EmptyFamilyCoverage.countEmpty tree_12032 = _
  rw [count_12021, count_12032]

theorem family_12034 : EmptyFamilyCoverage.CheckedTree tree_12034 := .split family_12010 family_12033
theorem count_12034 : EmptyFamilyCoverage.countEmpty tree_12034 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_12010 + EmptyFamilyCoverage.countEmpty tree_12033 = _
  rw [count_12010, count_12033]

theorem family_12035 : EmptyFamilyCoverage.CheckedTree tree_12035 := .split family_12003 family_12034
theorem count_12035 : EmptyFamilyCoverage.countEmpty tree_12035 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_12003 + EmptyFamilyCoverage.countEmpty tree_12034 = _
  rw [count_12003, count_12034]

theorem family_12036 : EmptyFamilyCoverage.CheckedTree tree_12036 := .other (by decide +kernel)
theorem count_12036 : EmptyFamilyCoverage.countEmpty tree_12036 = 0 := by decide +kernel

theorem family_12037 : EmptyFamilyCoverage.CheckedTree tree_12037 := .other (by decide +kernel)
theorem count_12037 : EmptyFamilyCoverage.countEmpty tree_12037 = 0 := by decide +kernel

theorem family_12038 : EmptyFamilyCoverage.CheckedTree tree_12038 := .split family_12036 family_12037
theorem count_12038 : EmptyFamilyCoverage.countEmpty tree_12038 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12036 + EmptyFamilyCoverage.countEmpty tree_12037 = _
  rw [count_12036, count_12037]

theorem family_12039 : EmptyFamilyCoverage.CheckedTree tree_12039 := .empty rfl case_6031 case_6031_checked
theorem count_12039 : EmptyFamilyCoverage.countEmpty tree_12039 = 1 := by decide +kernel

theorem family_12040 : EmptyFamilyCoverage.CheckedTree tree_12040 := .empty rfl case_6032 case_6032_checked
theorem count_12040 : EmptyFamilyCoverage.countEmpty tree_12040 = 1 := by decide +kernel

theorem family_12041 : EmptyFamilyCoverage.CheckedTree tree_12041 := .split family_12039 family_12040
theorem count_12041 : EmptyFamilyCoverage.countEmpty tree_12041 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12039 + EmptyFamilyCoverage.countEmpty tree_12040 = _
  rw [count_12039, count_12040]

theorem family_12042 : EmptyFamilyCoverage.CheckedTree tree_12042 := .empty rfl case_6033 case_6033_checked
theorem count_12042 : EmptyFamilyCoverage.countEmpty tree_12042 = 1 := by decide +kernel

theorem family_12043 : EmptyFamilyCoverage.CheckedTree tree_12043 := .empty rfl case_6034 case_6034_checked
theorem count_12043 : EmptyFamilyCoverage.countEmpty tree_12043 = 1 := by decide +kernel

theorem family_12044 : EmptyFamilyCoverage.CheckedTree tree_12044 := .split family_12042 family_12043
theorem count_12044 : EmptyFamilyCoverage.countEmpty tree_12044 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12042 + EmptyFamilyCoverage.countEmpty tree_12043 = _
  rw [count_12042, count_12043]

theorem family_12045 : EmptyFamilyCoverage.CheckedTree tree_12045 := .split family_12041 family_12044
theorem count_12045 : EmptyFamilyCoverage.countEmpty tree_12045 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12041 + EmptyFamilyCoverage.countEmpty tree_12044 = _
  rw [count_12041, count_12044]

theorem family_12046 : EmptyFamilyCoverage.CheckedTree tree_12046 := .other (by decide +kernel)
theorem count_12046 : EmptyFamilyCoverage.countEmpty tree_12046 = 0 := by decide +kernel

theorem family_12047 : EmptyFamilyCoverage.CheckedTree tree_12047 := .empty rfl case_6036 case_6036_checked
theorem count_12047 : EmptyFamilyCoverage.countEmpty tree_12047 = 1 := by decide +kernel

theorem family_12048 : EmptyFamilyCoverage.CheckedTree tree_12048 := .empty rfl case_6037 case_6037_checked
theorem count_12048 : EmptyFamilyCoverage.countEmpty tree_12048 = 1 := by decide +kernel

theorem family_12049 : EmptyFamilyCoverage.CheckedTree tree_12049 := .empty rfl case_6038 case_6038_checked
theorem count_12049 : EmptyFamilyCoverage.countEmpty tree_12049 = 1 := by decide +kernel

theorem family_12050 : EmptyFamilyCoverage.CheckedTree tree_12050 := .split family_12048 family_12049
theorem count_12050 : EmptyFamilyCoverage.countEmpty tree_12050 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12048 + EmptyFamilyCoverage.countEmpty tree_12049 = _
  rw [count_12048, count_12049]

theorem family_12051 : EmptyFamilyCoverage.CheckedTree tree_12051 := .empty rfl case_6039 case_6039_checked
theorem count_12051 : EmptyFamilyCoverage.countEmpty tree_12051 = 1 := by decide +kernel

theorem family_12052 : EmptyFamilyCoverage.CheckedTree tree_12052 := .empty rfl case_6040 case_6040_checked
theorem count_12052 : EmptyFamilyCoverage.countEmpty tree_12052 = 1 := by decide +kernel

theorem family_12053 : EmptyFamilyCoverage.CheckedTree tree_12053 := .split family_12051 family_12052
theorem count_12053 : EmptyFamilyCoverage.countEmpty tree_12053 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12051 + EmptyFamilyCoverage.countEmpty tree_12052 = _
  rw [count_12051, count_12052]

theorem family_12054 : EmptyFamilyCoverage.CheckedTree tree_12054 := .split family_12050 family_12053
theorem count_12054 : EmptyFamilyCoverage.countEmpty tree_12054 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12050 + EmptyFamilyCoverage.countEmpty tree_12053 = _
  rw [count_12050, count_12053]

theorem family_12055 : EmptyFamilyCoverage.CheckedTree tree_12055 := .split family_12047 family_12054
theorem count_12055 : EmptyFamilyCoverage.countEmpty tree_12055 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_12047 + EmptyFamilyCoverage.countEmpty tree_12054 = _
  rw [count_12047, count_12054]

theorem family_12056 : EmptyFamilyCoverage.CheckedTree tree_12056 := .split family_12046 family_12055
theorem count_12056 : EmptyFamilyCoverage.countEmpty tree_12056 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_12046 + EmptyFamilyCoverage.countEmpty tree_12055 = _
  rw [count_12046, count_12055]

theorem family_12057 : EmptyFamilyCoverage.CheckedTree tree_12057 := .other (by decide +kernel)
theorem count_12057 : EmptyFamilyCoverage.countEmpty tree_12057 = 0 := by decide +kernel

theorem family_12058 : EmptyFamilyCoverage.CheckedTree tree_12058 := .empty rfl case_6042 case_6042_checked
theorem count_12058 : EmptyFamilyCoverage.countEmpty tree_12058 = 1 := by decide +kernel

theorem family_12059 : EmptyFamilyCoverage.CheckedTree tree_12059 := .empty rfl case_6043 case_6043_checked
theorem count_12059 : EmptyFamilyCoverage.countEmpty tree_12059 = 1 := by decide +kernel

theorem family_12060 : EmptyFamilyCoverage.CheckedTree tree_12060 := .empty rfl case_6044 case_6044_checked
theorem count_12060 : EmptyFamilyCoverage.countEmpty tree_12060 = 1 := by decide +kernel

theorem family_12061 : EmptyFamilyCoverage.CheckedTree tree_12061 := .split family_12059 family_12060
theorem count_12061 : EmptyFamilyCoverage.countEmpty tree_12061 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12059 + EmptyFamilyCoverage.countEmpty tree_12060 = _
  rw [count_12059, count_12060]

theorem family_12062 : EmptyFamilyCoverage.CheckedTree tree_12062 := .empty rfl case_6045 case_6045_checked
theorem count_12062 : EmptyFamilyCoverage.countEmpty tree_12062 = 1 := by decide +kernel

theorem family_12063 : EmptyFamilyCoverage.CheckedTree tree_12063 := .empty rfl case_6046 case_6046_checked
theorem count_12063 : EmptyFamilyCoverage.countEmpty tree_12063 = 1 := by decide +kernel

theorem family_12064 : EmptyFamilyCoverage.CheckedTree tree_12064 := .split family_12062 family_12063
theorem count_12064 : EmptyFamilyCoverage.countEmpty tree_12064 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12062 + EmptyFamilyCoverage.countEmpty tree_12063 = _
  rw [count_12062, count_12063]

theorem family_12065 : EmptyFamilyCoverage.CheckedTree tree_12065 := .split family_12061 family_12064
theorem count_12065 : EmptyFamilyCoverage.countEmpty tree_12065 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12061 + EmptyFamilyCoverage.countEmpty tree_12064 = _
  rw [count_12061, count_12064]

theorem family_12066 : EmptyFamilyCoverage.CheckedTree tree_12066 := .split family_12058 family_12065
theorem count_12066 : EmptyFamilyCoverage.countEmpty tree_12066 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_12058 + EmptyFamilyCoverage.countEmpty tree_12065 = _
  rw [count_12058, count_12065]

theorem family_12067 : EmptyFamilyCoverage.CheckedTree tree_12067 := .split family_12057 family_12066
theorem count_12067 : EmptyFamilyCoverage.countEmpty tree_12067 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_12057 + EmptyFamilyCoverage.countEmpty tree_12066 = _
  rw [count_12057, count_12066]

theorem family_12068 : EmptyFamilyCoverage.CheckedTree tree_12068 := .split family_12056 family_12067
theorem count_12068 : EmptyFamilyCoverage.countEmpty tree_12068 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_12056 + EmptyFamilyCoverage.countEmpty tree_12067 = _
  rw [count_12056, count_12067]

theorem family_12069 : EmptyFamilyCoverage.CheckedTree tree_12069 := .split family_12045 family_12068
theorem count_12069 : EmptyFamilyCoverage.countEmpty tree_12069 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_12045 + EmptyFamilyCoverage.countEmpty tree_12068 = _
  rw [count_12045, count_12068]

theorem family_12070 : EmptyFamilyCoverage.CheckedTree tree_12070 := .split family_12038 family_12069
theorem count_12070 : EmptyFamilyCoverage.countEmpty tree_12070 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_12038 + EmptyFamilyCoverage.countEmpty tree_12069 = _
  rw [count_12038, count_12069]

theorem family_12071 : EmptyFamilyCoverage.CheckedTree tree_12071 := .split family_12035 family_12070
theorem count_12071 : EmptyFamilyCoverage.countEmpty tree_12071 = 28 := by
  change EmptyFamilyCoverage.countEmpty tree_12035 + EmptyFamilyCoverage.countEmpty tree_12070 = _
  rw [count_12035, count_12070]

theorem family_12072 : EmptyFamilyCoverage.CheckedTree tree_12072 := .split family_12000 family_12071
theorem count_12072 : EmptyFamilyCoverage.countEmpty tree_12072 = 30 := by
  change EmptyFamilyCoverage.countEmpty tree_12000 + EmptyFamilyCoverage.countEmpty tree_12071 = _
  rw [count_12000, count_12071]

theorem family_12073 : EmptyFamilyCoverage.CheckedTree tree_12073 := .empty rfl case_6047 case_6047_checked
theorem count_12073 : EmptyFamilyCoverage.countEmpty tree_12073 = 1 := by decide +kernel

theorem family_12074 : EmptyFamilyCoverage.CheckedTree tree_12074 := .empty rfl case_6048 case_6048_checked
theorem count_12074 : EmptyFamilyCoverage.countEmpty tree_12074 = 1 := by decide +kernel

theorem family_12075 : EmptyFamilyCoverage.CheckedTree tree_12075 := .empty rfl case_6049 case_6049_checked
theorem count_12075 : EmptyFamilyCoverage.countEmpty tree_12075 = 1 := by decide +kernel

theorem family_12076 : EmptyFamilyCoverage.CheckedTree tree_12076 := .empty rfl case_6050 case_6050_checked
theorem count_12076 : EmptyFamilyCoverage.countEmpty tree_12076 = 1 := by decide +kernel

theorem family_12077 : EmptyFamilyCoverage.CheckedTree tree_12077 := .split family_12075 family_12076
theorem count_12077 : EmptyFamilyCoverage.countEmpty tree_12077 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12075 + EmptyFamilyCoverage.countEmpty tree_12076 = _
  rw [count_12075, count_12076]

theorem family_12078 : EmptyFamilyCoverage.CheckedTree tree_12078 := .split family_12074 family_12077
theorem count_12078 : EmptyFamilyCoverage.countEmpty tree_12078 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12074 + EmptyFamilyCoverage.countEmpty tree_12077 = _
  rw [count_12074, count_12077]

theorem family_12079 : EmptyFamilyCoverage.CheckedTree tree_12079 := .split family_12073 family_12078
theorem count_12079 : EmptyFamilyCoverage.countEmpty tree_12079 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12073 + EmptyFamilyCoverage.countEmpty tree_12078 = _
  rw [count_12073, count_12078]

theorem family_12080 : EmptyFamilyCoverage.CheckedTree tree_12080 := .split family_12072 family_12079
theorem count_12080 : EmptyFamilyCoverage.countEmpty tree_12080 = 34 := by
  change EmptyFamilyCoverage.countEmpty tree_12072 + EmptyFamilyCoverage.countEmpty tree_12079 = _
  rw [count_12072, count_12079]

theorem family_12081 : EmptyFamilyCoverage.CheckedTree tree_12081 := .other (by decide +kernel)
theorem count_12081 : EmptyFamilyCoverage.countEmpty tree_12081 = 0 := by decide +kernel

theorem family_12082 : EmptyFamilyCoverage.CheckedTree tree_12082 := .empty rfl case_6052 case_6052_checked
theorem count_12082 : EmptyFamilyCoverage.countEmpty tree_12082 = 1 := by decide +kernel

theorem family_12083 : EmptyFamilyCoverage.CheckedTree tree_12083 := .split family_12081 family_12082
theorem count_12083 : EmptyFamilyCoverage.countEmpty tree_12083 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12081 + EmptyFamilyCoverage.countEmpty tree_12082 = _
  rw [count_12081, count_12082]

theorem family_12084 : EmptyFamilyCoverage.CheckedTree tree_12084 := .other (by decide +kernel)
theorem count_12084 : EmptyFamilyCoverage.countEmpty tree_12084 = 0 := by decide +kernel

theorem family_12085 : EmptyFamilyCoverage.CheckedTree tree_12085 := .empty rfl case_6054 case_6054_checked
theorem count_12085 : EmptyFamilyCoverage.countEmpty tree_12085 = 1 := by decide +kernel

theorem family_12086 : EmptyFamilyCoverage.CheckedTree tree_12086 := .split family_12084 family_12085
theorem count_12086 : EmptyFamilyCoverage.countEmpty tree_12086 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_12084 + EmptyFamilyCoverage.countEmpty tree_12085 = _
  rw [count_12084, count_12085]

theorem family_12087 : EmptyFamilyCoverage.CheckedTree tree_12087 := .split family_12083 family_12086
theorem count_12087 : EmptyFamilyCoverage.countEmpty tree_12087 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12083 + EmptyFamilyCoverage.countEmpty tree_12086 = _
  rw [count_12083, count_12086]

theorem family_12088 : EmptyFamilyCoverage.CheckedTree tree_12088 := .other (by decide +kernel)
theorem count_12088 : EmptyFamilyCoverage.countEmpty tree_12088 = 0 := by decide +kernel

theorem family_12089 : EmptyFamilyCoverage.CheckedTree tree_12089 := .other (by decide +kernel)
theorem count_12089 : EmptyFamilyCoverage.countEmpty tree_12089 = 0 := by decide +kernel

theorem family_12090 : EmptyFamilyCoverage.CheckedTree tree_12090 := .split family_12088 family_12089
theorem count_12090 : EmptyFamilyCoverage.countEmpty tree_12090 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12088 + EmptyFamilyCoverage.countEmpty tree_12089 = _
  rw [count_12088, count_12089]

theorem family_12091 : EmptyFamilyCoverage.CheckedTree tree_12091 := .other (by decide +kernel)
theorem count_12091 : EmptyFamilyCoverage.countEmpty tree_12091 = 0 := by decide +kernel

theorem family_12092 : EmptyFamilyCoverage.CheckedTree tree_12092 := .split family_12090 family_12091
theorem count_12092 : EmptyFamilyCoverage.countEmpty tree_12092 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12090 + EmptyFamilyCoverage.countEmpty tree_12091 = _
  rw [count_12090, count_12091]

theorem family_12093 : EmptyFamilyCoverage.CheckedTree tree_12093 := .empty rfl case_6058 case_6058_checked
theorem count_12093 : EmptyFamilyCoverage.countEmpty tree_12093 = 1 := by decide +kernel

theorem family_12094 : EmptyFamilyCoverage.CheckedTree tree_12094 := .empty rfl case_6059 case_6059_checked
theorem count_12094 : EmptyFamilyCoverage.countEmpty tree_12094 = 1 := by decide +kernel

theorem family_12095 : EmptyFamilyCoverage.CheckedTree tree_12095 := .split family_12093 family_12094
theorem count_12095 : EmptyFamilyCoverage.countEmpty tree_12095 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12093 + EmptyFamilyCoverage.countEmpty tree_12094 = _
  rw [count_12093, count_12094]

theorem family_12096 : EmptyFamilyCoverage.CheckedTree tree_12096 := .empty rfl case_6060 case_6060_checked
theorem count_12096 : EmptyFamilyCoverage.countEmpty tree_12096 = 1 := by decide +kernel

theorem family_12097 : EmptyFamilyCoverage.CheckedTree tree_12097 := .empty rfl case_6061 case_6061_checked
theorem count_12097 : EmptyFamilyCoverage.countEmpty tree_12097 = 1 := by decide +kernel

theorem family_12098 : EmptyFamilyCoverage.CheckedTree tree_12098 := .split family_12096 family_12097
theorem count_12098 : EmptyFamilyCoverage.countEmpty tree_12098 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12096 + EmptyFamilyCoverage.countEmpty tree_12097 = _
  rw [count_12096, count_12097]

theorem family_12099 : EmptyFamilyCoverage.CheckedTree tree_12099 := .split family_12095 family_12098
theorem count_12099 : EmptyFamilyCoverage.countEmpty tree_12099 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12095 + EmptyFamilyCoverage.countEmpty tree_12098 = _
  rw [count_12095, count_12098]

theorem family_12100 : EmptyFamilyCoverage.CheckedTree tree_12100 := .other (by decide +kernel)
theorem count_12100 : EmptyFamilyCoverage.countEmpty tree_12100 = 0 := by decide +kernel

theorem family_12101 : EmptyFamilyCoverage.CheckedTree tree_12101 := .empty rfl case_6063 case_6063_checked
theorem count_12101 : EmptyFamilyCoverage.countEmpty tree_12101 = 1 := by decide +kernel

theorem family_12102 : EmptyFamilyCoverage.CheckedTree tree_12102 := .empty rfl case_6064 case_6064_checked
theorem count_12102 : EmptyFamilyCoverage.countEmpty tree_12102 = 1 := by decide +kernel

theorem family_12103 : EmptyFamilyCoverage.CheckedTree tree_12103 := .empty rfl case_6065 case_6065_checked
theorem count_12103 : EmptyFamilyCoverage.countEmpty tree_12103 = 1 := by decide +kernel

theorem family_12104 : EmptyFamilyCoverage.CheckedTree tree_12104 := .split family_12102 family_12103
theorem count_12104 : EmptyFamilyCoverage.countEmpty tree_12104 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12102 + EmptyFamilyCoverage.countEmpty tree_12103 = _
  rw [count_12102, count_12103]

theorem family_12105 : EmptyFamilyCoverage.CheckedTree tree_12105 := .empty rfl case_6066 case_6066_checked
theorem count_12105 : EmptyFamilyCoverage.countEmpty tree_12105 = 1 := by decide +kernel

theorem family_12106 : EmptyFamilyCoverage.CheckedTree tree_12106 := .empty rfl case_6067 case_6067_checked
theorem count_12106 : EmptyFamilyCoverage.countEmpty tree_12106 = 1 := by decide +kernel

theorem family_12107 : EmptyFamilyCoverage.CheckedTree tree_12107 := .split family_12105 family_12106
theorem count_12107 : EmptyFamilyCoverage.countEmpty tree_12107 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12105 + EmptyFamilyCoverage.countEmpty tree_12106 = _
  rw [count_12105, count_12106]

theorem family_12108 : EmptyFamilyCoverage.CheckedTree tree_12108 := .split family_12104 family_12107
theorem count_12108 : EmptyFamilyCoverage.countEmpty tree_12108 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12104 + EmptyFamilyCoverage.countEmpty tree_12107 = _
  rw [count_12104, count_12107]

theorem family_12109 : EmptyFamilyCoverage.CheckedTree tree_12109 := .split family_12101 family_12108
theorem count_12109 : EmptyFamilyCoverage.countEmpty tree_12109 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_12101 + EmptyFamilyCoverage.countEmpty tree_12108 = _
  rw [count_12101, count_12108]

theorem family_12110 : EmptyFamilyCoverage.CheckedTree tree_12110 := .split family_12100 family_12109
theorem count_12110 : EmptyFamilyCoverage.countEmpty tree_12110 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_12100 + EmptyFamilyCoverage.countEmpty tree_12109 = _
  rw [count_12100, count_12109]

theorem family_12111 : EmptyFamilyCoverage.CheckedTree tree_12111 := .other (by decide +kernel)
theorem count_12111 : EmptyFamilyCoverage.countEmpty tree_12111 = 0 := by decide +kernel

theorem family_12112 : EmptyFamilyCoverage.CheckedTree tree_12112 := .empty rfl case_6069 case_6069_checked
theorem count_12112 : EmptyFamilyCoverage.countEmpty tree_12112 = 1 := by decide +kernel

theorem family_12113 : EmptyFamilyCoverage.CheckedTree tree_12113 := .empty rfl case_6070 case_6070_checked
theorem count_12113 : EmptyFamilyCoverage.countEmpty tree_12113 = 1 := by decide +kernel

theorem family_12114 : EmptyFamilyCoverage.CheckedTree tree_12114 := .empty rfl case_6071 case_6071_checked
theorem count_12114 : EmptyFamilyCoverage.countEmpty tree_12114 = 1 := by decide +kernel

theorem family_12115 : EmptyFamilyCoverage.CheckedTree tree_12115 := .split family_12113 family_12114
theorem count_12115 : EmptyFamilyCoverage.countEmpty tree_12115 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12113 + EmptyFamilyCoverage.countEmpty tree_12114 = _
  rw [count_12113, count_12114]

theorem family_12116 : EmptyFamilyCoverage.CheckedTree tree_12116 := .empty rfl case_6072 case_6072_checked
theorem count_12116 : EmptyFamilyCoverage.countEmpty tree_12116 = 1 := by decide +kernel

theorem family_12117 : EmptyFamilyCoverage.CheckedTree tree_12117 := .empty rfl case_6073 case_6073_checked
theorem count_12117 : EmptyFamilyCoverage.countEmpty tree_12117 = 1 := by decide +kernel

theorem family_12118 : EmptyFamilyCoverage.CheckedTree tree_12118 := .split family_12116 family_12117
theorem count_12118 : EmptyFamilyCoverage.countEmpty tree_12118 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12116 + EmptyFamilyCoverage.countEmpty tree_12117 = _
  rw [count_12116, count_12117]

theorem family_12119 : EmptyFamilyCoverage.CheckedTree tree_12119 := .split family_12115 family_12118
theorem count_12119 : EmptyFamilyCoverage.countEmpty tree_12119 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12115 + EmptyFamilyCoverage.countEmpty tree_12118 = _
  rw [count_12115, count_12118]

theorem family_12120 : EmptyFamilyCoverage.CheckedTree tree_12120 := .split family_12112 family_12119
theorem count_12120 : EmptyFamilyCoverage.countEmpty tree_12120 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_12112 + EmptyFamilyCoverage.countEmpty tree_12119 = _
  rw [count_12112, count_12119]

theorem family_12121 : EmptyFamilyCoverage.CheckedTree tree_12121 := .split family_12111 family_12120
theorem count_12121 : EmptyFamilyCoverage.countEmpty tree_12121 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_12111 + EmptyFamilyCoverage.countEmpty tree_12120 = _
  rw [count_12111, count_12120]

theorem family_12122 : EmptyFamilyCoverage.CheckedTree tree_12122 := .split family_12110 family_12121
theorem count_12122 : EmptyFamilyCoverage.countEmpty tree_12122 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_12110 + EmptyFamilyCoverage.countEmpty tree_12121 = _
  rw [count_12110, count_12121]

theorem family_12123 : EmptyFamilyCoverage.CheckedTree tree_12123 := .split family_12099 family_12122
theorem count_12123 : EmptyFamilyCoverage.countEmpty tree_12123 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_12099 + EmptyFamilyCoverage.countEmpty tree_12122 = _
  rw [count_12099, count_12122]

theorem family_12124 : EmptyFamilyCoverage.CheckedTree tree_12124 := .split family_12092 family_12123
theorem count_12124 : EmptyFamilyCoverage.countEmpty tree_12124 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_12092 + EmptyFamilyCoverage.countEmpty tree_12123 = _
  rw [count_12092, count_12123]

theorem family_12125 : EmptyFamilyCoverage.CheckedTree tree_12125 := .other (by decide +kernel)
theorem count_12125 : EmptyFamilyCoverage.countEmpty tree_12125 = 0 := by decide +kernel

theorem family_12126 : EmptyFamilyCoverage.CheckedTree tree_12126 := .other (by decide +kernel)
theorem count_12126 : EmptyFamilyCoverage.countEmpty tree_12126 = 0 := by decide +kernel

theorem family_12127 : EmptyFamilyCoverage.CheckedTree tree_12127 := .split family_12125 family_12126
theorem count_12127 : EmptyFamilyCoverage.countEmpty tree_12127 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12125 + EmptyFamilyCoverage.countEmpty tree_12126 = _
  rw [count_12125, count_12126]

theorem family_12128 : EmptyFamilyCoverage.CheckedTree tree_12128 := .other (by decide +kernel)
theorem count_12128 : EmptyFamilyCoverage.countEmpty tree_12128 = 0 := by decide +kernel

theorem family_12129 : EmptyFamilyCoverage.CheckedTree tree_12129 := .split family_12127 family_12128
theorem count_12129 : EmptyFamilyCoverage.countEmpty tree_12129 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12127 + EmptyFamilyCoverage.countEmpty tree_12128 = _
  rw [count_12127, count_12128]

theorem family_12130 : EmptyFamilyCoverage.CheckedTree tree_12130 := .empty rfl case_6077 case_6077_checked
theorem count_12130 : EmptyFamilyCoverage.countEmpty tree_12130 = 1 := by decide +kernel

theorem family_12131 : EmptyFamilyCoverage.CheckedTree tree_12131 := .empty rfl case_6078 case_6078_checked
theorem count_12131 : EmptyFamilyCoverage.countEmpty tree_12131 = 1 := by decide +kernel

theorem family_12132 : EmptyFamilyCoverage.CheckedTree tree_12132 := .split family_12130 family_12131
theorem count_12132 : EmptyFamilyCoverage.countEmpty tree_12132 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12130 + EmptyFamilyCoverage.countEmpty tree_12131 = _
  rw [count_12130, count_12131]

theorem family_12133 : EmptyFamilyCoverage.CheckedTree tree_12133 := .empty rfl case_6079 case_6079_checked
theorem count_12133 : EmptyFamilyCoverage.countEmpty tree_12133 = 1 := by decide +kernel

theorem family_12134 : EmptyFamilyCoverage.CheckedTree tree_12134 := .empty rfl case_6080 case_6080_checked
theorem count_12134 : EmptyFamilyCoverage.countEmpty tree_12134 = 1 := by decide +kernel

theorem family_12135 : EmptyFamilyCoverage.CheckedTree tree_12135 := .split family_12133 family_12134
theorem count_12135 : EmptyFamilyCoverage.countEmpty tree_12135 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12133 + EmptyFamilyCoverage.countEmpty tree_12134 = _
  rw [count_12133, count_12134]

theorem family_12136 : EmptyFamilyCoverage.CheckedTree tree_12136 := .split family_12132 family_12135
theorem count_12136 : EmptyFamilyCoverage.countEmpty tree_12136 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12132 + EmptyFamilyCoverage.countEmpty tree_12135 = _
  rw [count_12132, count_12135]

theorem family_12137 : EmptyFamilyCoverage.CheckedTree tree_12137 := .other (by decide +kernel)
theorem count_12137 : EmptyFamilyCoverage.countEmpty tree_12137 = 0 := by decide +kernel

theorem family_12138 : EmptyFamilyCoverage.CheckedTree tree_12138 := .other (by decide +kernel)
theorem count_12138 : EmptyFamilyCoverage.countEmpty tree_12138 = 0 := by decide +kernel

theorem family_12139 : EmptyFamilyCoverage.CheckedTree tree_12139 := .split family_12137 family_12138
theorem count_12139 : EmptyFamilyCoverage.countEmpty tree_12139 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12137 + EmptyFamilyCoverage.countEmpty tree_12138 = _
  rw [count_12137, count_12138]

theorem family_12140 : EmptyFamilyCoverage.CheckedTree tree_12140 := .empty rfl case_6083 case_6083_checked
theorem count_12140 : EmptyFamilyCoverage.countEmpty tree_12140 = 1 := by decide +kernel

theorem family_12141 : EmptyFamilyCoverage.CheckedTree tree_12141 := .empty rfl case_6084 case_6084_checked
theorem count_12141 : EmptyFamilyCoverage.countEmpty tree_12141 = 1 := by decide +kernel

theorem family_12142 : EmptyFamilyCoverage.CheckedTree tree_12142 := .empty rfl case_6085 case_6085_checked
theorem count_12142 : EmptyFamilyCoverage.countEmpty tree_12142 = 1 := by decide +kernel

theorem family_12143 : EmptyFamilyCoverage.CheckedTree tree_12143 := .split family_12141 family_12142
theorem count_12143 : EmptyFamilyCoverage.countEmpty tree_12143 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12141 + EmptyFamilyCoverage.countEmpty tree_12142 = _
  rw [count_12141, count_12142]

theorem family_12144 : EmptyFamilyCoverage.CheckedTree tree_12144 := .empty rfl case_6086 case_6086_checked
theorem count_12144 : EmptyFamilyCoverage.countEmpty tree_12144 = 1 := by decide +kernel

theorem family_12145 : EmptyFamilyCoverage.CheckedTree tree_12145 := .empty rfl case_6087 case_6087_checked
theorem count_12145 : EmptyFamilyCoverage.countEmpty tree_12145 = 1 := by decide +kernel

theorem family_12146 : EmptyFamilyCoverage.CheckedTree tree_12146 := .split family_12144 family_12145
theorem count_12146 : EmptyFamilyCoverage.countEmpty tree_12146 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12144 + EmptyFamilyCoverage.countEmpty tree_12145 = _
  rw [count_12144, count_12145]

theorem family_12147 : EmptyFamilyCoverage.CheckedTree tree_12147 := .split family_12143 family_12146
theorem count_12147 : EmptyFamilyCoverage.countEmpty tree_12147 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12143 + EmptyFamilyCoverage.countEmpty tree_12146 = _
  rw [count_12143, count_12146]

theorem family_12148 : EmptyFamilyCoverage.CheckedTree tree_12148 := .split family_12140 family_12147
theorem count_12148 : EmptyFamilyCoverage.countEmpty tree_12148 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_12140 + EmptyFamilyCoverage.countEmpty tree_12147 = _
  rw [count_12140, count_12147]

theorem family_12149 : EmptyFamilyCoverage.CheckedTree tree_12149 := .split family_12139 family_12148
theorem count_12149 : EmptyFamilyCoverage.countEmpty tree_12149 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_12139 + EmptyFamilyCoverage.countEmpty tree_12148 = _
  rw [count_12139, count_12148]

theorem family_12150 : EmptyFamilyCoverage.CheckedTree tree_12150 := .other (by decide +kernel)
theorem count_12150 : EmptyFamilyCoverage.countEmpty tree_12150 = 0 := by decide +kernel

theorem family_12151 : EmptyFamilyCoverage.CheckedTree tree_12151 := .other (by decide +kernel)
theorem count_12151 : EmptyFamilyCoverage.countEmpty tree_12151 = 0 := by decide +kernel

theorem family_12152 : EmptyFamilyCoverage.CheckedTree tree_12152 := .split family_12150 family_12151
theorem count_12152 : EmptyFamilyCoverage.countEmpty tree_12152 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_12150 + EmptyFamilyCoverage.countEmpty tree_12151 = _
  rw [count_12150, count_12151]

theorem family_12153 : EmptyFamilyCoverage.CheckedTree tree_12153 := .empty rfl case_6090 case_6090_checked
theorem count_12153 : EmptyFamilyCoverage.countEmpty tree_12153 = 1 := by decide +kernel

theorem family_12154 : EmptyFamilyCoverage.CheckedTree tree_12154 := .empty rfl case_6091 case_6091_checked
theorem count_12154 : EmptyFamilyCoverage.countEmpty tree_12154 = 1 := by decide +kernel

theorem family_12155 : EmptyFamilyCoverage.CheckedTree tree_12155 := .empty rfl case_6092 case_6092_checked
theorem count_12155 : EmptyFamilyCoverage.countEmpty tree_12155 = 1 := by decide +kernel

theorem family_12156 : EmptyFamilyCoverage.CheckedTree tree_12156 := .split family_12154 family_12155
theorem count_12156 : EmptyFamilyCoverage.countEmpty tree_12156 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12154 + EmptyFamilyCoverage.countEmpty tree_12155 = _
  rw [count_12154, count_12155]

theorem family_12157 : EmptyFamilyCoverage.CheckedTree tree_12157 := .empty rfl case_6093 case_6093_checked
theorem count_12157 : EmptyFamilyCoverage.countEmpty tree_12157 = 1 := by decide +kernel

theorem family_12158 : EmptyFamilyCoverage.CheckedTree tree_12158 := .empty rfl case_6094 case_6094_checked
theorem count_12158 : EmptyFamilyCoverage.countEmpty tree_12158 = 1 := by decide +kernel

theorem family_12159 : EmptyFamilyCoverage.CheckedTree tree_12159 := .split family_12157 family_12158
theorem count_12159 : EmptyFamilyCoverage.countEmpty tree_12159 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12157 + EmptyFamilyCoverage.countEmpty tree_12158 = _
  rw [count_12157, count_12158]

theorem family_12160 : EmptyFamilyCoverage.CheckedTree tree_12160 := .split family_12156 family_12159
theorem count_12160 : EmptyFamilyCoverage.countEmpty tree_12160 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12156 + EmptyFamilyCoverage.countEmpty tree_12159 = _
  rw [count_12156, count_12159]

theorem family_12161 : EmptyFamilyCoverage.CheckedTree tree_12161 := .split family_12153 family_12160
theorem count_12161 : EmptyFamilyCoverage.countEmpty tree_12161 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_12153 + EmptyFamilyCoverage.countEmpty tree_12160 = _
  rw [count_12153, count_12160]

theorem family_12162 : EmptyFamilyCoverage.CheckedTree tree_12162 := .split family_12152 family_12161
theorem count_12162 : EmptyFamilyCoverage.countEmpty tree_12162 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_12152 + EmptyFamilyCoverage.countEmpty tree_12161 = _
  rw [count_12152, count_12161]

theorem family_12163 : EmptyFamilyCoverage.CheckedTree tree_12163 := .split family_12149 family_12162
theorem count_12163 : EmptyFamilyCoverage.countEmpty tree_12163 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_12149 + EmptyFamilyCoverage.countEmpty tree_12162 = _
  rw [count_12149, count_12162]

theorem family_12164 : EmptyFamilyCoverage.CheckedTree tree_12164 := .split family_12136 family_12163
theorem count_12164 : EmptyFamilyCoverage.countEmpty tree_12164 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_12136 + EmptyFamilyCoverage.countEmpty tree_12163 = _
  rw [count_12136, count_12163]

theorem family_12165 : EmptyFamilyCoverage.CheckedTree tree_12165 := .split family_12129 family_12164
theorem count_12165 : EmptyFamilyCoverage.countEmpty tree_12165 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_12129 + EmptyFamilyCoverage.countEmpty tree_12164 = _
  rw [count_12129, count_12164]

theorem family_12166 : EmptyFamilyCoverage.CheckedTree tree_12166 := .split family_12124 family_12165
theorem count_12166 : EmptyFamilyCoverage.countEmpty tree_12166 = 28 := by
  change EmptyFamilyCoverage.countEmpty tree_12124 + EmptyFamilyCoverage.countEmpty tree_12165 = _
  rw [count_12124, count_12165]

theorem family_12167 : EmptyFamilyCoverage.CheckedTree tree_12167 := .split family_12087 family_12166
theorem count_12167 : EmptyFamilyCoverage.countEmpty tree_12167 = 30 := by
  change EmptyFamilyCoverage.countEmpty tree_12087 + EmptyFamilyCoverage.countEmpty tree_12166 = _
  rw [count_12087, count_12166]

theorem family_12168 : EmptyFamilyCoverage.CheckedTree tree_12168 := .empty rfl case_6095 case_6095_checked
theorem count_12168 : EmptyFamilyCoverage.countEmpty tree_12168 = 1 := by decide +kernel

theorem family_12169 : EmptyFamilyCoverage.CheckedTree tree_12169 := .empty rfl case_6096 case_6096_checked
theorem count_12169 : EmptyFamilyCoverage.countEmpty tree_12169 = 1 := by decide +kernel

theorem family_12170 : EmptyFamilyCoverage.CheckedTree tree_12170 := .empty rfl case_6097 case_6097_checked
theorem count_12170 : EmptyFamilyCoverage.countEmpty tree_12170 = 1 := by decide +kernel

theorem family_12171 : EmptyFamilyCoverage.CheckedTree tree_12171 := .empty rfl case_6098 case_6098_checked
theorem count_12171 : EmptyFamilyCoverage.countEmpty tree_12171 = 1 := by decide +kernel

theorem family_12172 : EmptyFamilyCoverage.CheckedTree tree_12172 := .split family_12170 family_12171
theorem count_12172 : EmptyFamilyCoverage.countEmpty tree_12172 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12170 + EmptyFamilyCoverage.countEmpty tree_12171 = _
  rw [count_12170, count_12171]

theorem family_12173 : EmptyFamilyCoverage.CheckedTree tree_12173 := .split family_12169 family_12172
theorem count_12173 : EmptyFamilyCoverage.countEmpty tree_12173 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_12169 + EmptyFamilyCoverage.countEmpty tree_12172 = _
  rw [count_12169, count_12172]

theorem family_12174 : EmptyFamilyCoverage.CheckedTree tree_12174 := .split family_12168 family_12173
theorem count_12174 : EmptyFamilyCoverage.countEmpty tree_12174 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12168 + EmptyFamilyCoverage.countEmpty tree_12173 = _
  rw [count_12168, count_12173]

theorem family_12175 : EmptyFamilyCoverage.CheckedTree tree_12175 := .split family_12167 family_12174
theorem count_12175 : EmptyFamilyCoverage.countEmpty tree_12175 = 34 := by
  change EmptyFamilyCoverage.countEmpty tree_12167 + EmptyFamilyCoverage.countEmpty tree_12174 = _
  rw [count_12167, count_12174]

theorem family_12176 : EmptyFamilyCoverage.CheckedTree tree_12176 := .split family_12080 family_12175
theorem count_12176 : EmptyFamilyCoverage.countEmpty tree_12176 = 68 := by
  change EmptyFamilyCoverage.countEmpty tree_12080 + EmptyFamilyCoverage.countEmpty tree_12175 = _
  rw [count_12080, count_12175]

theorem family_12177 : EmptyFamilyCoverage.CheckedTree tree_12177 := .split family_11993 family_12176
theorem count_12177 : EmptyFamilyCoverage.countEmpty tree_12177 = 76 := by
  change EmptyFamilyCoverage.countEmpty tree_11993 + EmptyFamilyCoverage.countEmpty tree_12176 = _
  rw [count_11993, count_12176]

theorem family_12178 : EmptyFamilyCoverage.CheckedTree tree_12178 := .split family_11978 family_12177
theorem count_12178 : EmptyFamilyCoverage.countEmpty tree_12178 = 80 := by
  change EmptyFamilyCoverage.countEmpty tree_11978 + EmptyFamilyCoverage.countEmpty tree_12177 = _
  rw [count_11978, count_12177]

theorem family_12179 : EmptyFamilyCoverage.CheckedTree tree_12179 := .split family_11951 family_12178
theorem count_12179 : EmptyFamilyCoverage.countEmpty tree_12179 = 145 := by
  change EmptyFamilyCoverage.countEmpty tree_11951 + EmptyFamilyCoverage.countEmpty tree_12178 = _
  rw [count_11951, count_12178]

theorem family_12180 : EmptyFamilyCoverage.CheckedTree tree_12180 := .split family_11762 family_12179
theorem count_12180 : EmptyFamilyCoverage.countEmpty tree_12180 = 151 := by
  change EmptyFamilyCoverage.countEmpty tree_11762 + EmptyFamilyCoverage.countEmpty tree_12179 = _
  rw [count_11762, count_12179]

theorem family_12181 : EmptyFamilyCoverage.CheckedTree tree_12181 := .empty rfl case_6099 case_6099_checked
theorem count_12181 : EmptyFamilyCoverage.countEmpty tree_12181 = 1 := by decide +kernel

theorem family_12182 : EmptyFamilyCoverage.CheckedTree tree_12182 := .empty rfl case_6100 case_6100_checked
theorem count_12182 : EmptyFamilyCoverage.countEmpty tree_12182 = 1 := by decide +kernel

theorem family_12183 : EmptyFamilyCoverage.CheckedTree tree_12183 := .empty rfl case_6101 case_6101_checked
theorem count_12183 : EmptyFamilyCoverage.countEmpty tree_12183 = 1 := by decide +kernel

theorem family_12184 : EmptyFamilyCoverage.CheckedTree tree_12184 := .empty rfl case_6102 case_6102_checked
theorem count_12184 : EmptyFamilyCoverage.countEmpty tree_12184 = 1 := by decide +kernel

theorem family_12185 : EmptyFamilyCoverage.CheckedTree tree_12185 := .split family_12183 family_12184
theorem count_12185 : EmptyFamilyCoverage.countEmpty tree_12185 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12183 + EmptyFamilyCoverage.countEmpty tree_12184 = _
  rw [count_12183, count_12184]

theorem family_12186 : EmptyFamilyCoverage.CheckedTree tree_12186 := .empty rfl case_6103 case_6103_checked
theorem count_12186 : EmptyFamilyCoverage.countEmpty tree_12186 = 1 := by decide +kernel

theorem family_12187 : EmptyFamilyCoverage.CheckedTree tree_12187 := .empty rfl case_6104 case_6104_checked
theorem count_12187 : EmptyFamilyCoverage.countEmpty tree_12187 = 1 := by decide +kernel

theorem family_12188 : EmptyFamilyCoverage.CheckedTree tree_12188 := .split family_12186 family_12187
theorem count_12188 : EmptyFamilyCoverage.countEmpty tree_12188 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_12186 + EmptyFamilyCoverage.countEmpty tree_12187 = _
  rw [count_12186, count_12187]

theorem family_12189 : EmptyFamilyCoverage.CheckedTree tree_12189 := .split family_12185 family_12188
theorem count_12189 : EmptyFamilyCoverage.countEmpty tree_12189 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_12185 + EmptyFamilyCoverage.countEmpty tree_12188 = _
  rw [count_12185, count_12188]

theorem family_12190 : EmptyFamilyCoverage.CheckedTree tree_12190 := .split family_12182 family_12189
theorem count_12190 : EmptyFamilyCoverage.countEmpty tree_12190 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_12182 + EmptyFamilyCoverage.countEmpty tree_12189 = _
  rw [count_12182, count_12189]

theorem family_12191 : EmptyFamilyCoverage.CheckedTree tree_12191 := .split family_12181 family_12190
theorem count_12191 : EmptyFamilyCoverage.countEmpty tree_12191 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_12181 + EmptyFamilyCoverage.countEmpty tree_12190 = _
  rw [count_12181, count_12190]

theorem family_12192 : EmptyFamilyCoverage.CheckedTree tree_12192 := .split family_12180 family_12191
theorem count_12192 : EmptyFamilyCoverage.countEmpty tree_12192 = 157 := by
  change EmptyFamilyCoverage.countEmpty tree_12180 + EmptyFamilyCoverage.countEmpty tree_12191 = _
  rw [count_12180, count_12191]

theorem family_12193 : EmptyFamilyCoverage.CheckedTree tree_12193 := .split family_11737 family_12192
theorem count_12193 : EmptyFamilyCoverage.countEmpty tree_12193 = 276 := by
  change EmptyFamilyCoverage.countEmpty tree_11737 + EmptyFamilyCoverage.countEmpty tree_12192 = _
  rw [count_11737, count_12192]

end SixTrianglePilot.AcceptedEmptyFamily
