import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Cores008
import Pilot.EmptyFamily.Cores009
import Pilot.EmptyFamily.Cores010
import Pilot.EmptyFamily.Cores011
import Pilot.EmptyFamily.Cores012
import Pilot.EmptyFamily.Cores014
import Pilot.EmptyFamily.Cores015
import Pilot.EmptyFamily.Cores016
import Pilot.EmptyFamily.Projections789
import Pilot.EmptyFamily.Projections790
import Pilot.EmptyFamily.Projections810
import Pilot.EmptyFamily.Projections811
import Pilot.EmptyFamily.Projections812
import Pilot.EmptyFamily.Projections813
import Pilot.EmptyFamily.Projections814
import Pilot.EmptyFamily.Projections815
import Pilot.EmptyFamily.Projections816
import Pilot.EmptyFamily.Projections817
import Pilot.EmptyFamily.Projections818
import Pilot.EmptyFamily.Projections819
import Pilot.EmptyFamily.Projections820
import Pilot.EmptyFamily.Projections821
import Pilot.EmptyFamily.Projections822
import Pilot.EmptyFamily.Projections823
import Pilot.EmptyFamily.Projections824
import Pilot.EmptyFamily.Projections825
import Pilot.EmptyFamily.Projections826
import Pilot.EmptyFamily.Projections827
import Pilot.EmptyFamily.Projections828
import Pilot.EmptyFamily.Projections829
import Pilot.EmptyFamily.Projections830
import Pilot.EmptyFamily.Projections831
import Pilot.EmptyFamily.Projections832
import Pilot.EmptyFamily.Projections833
import Pilot.EmptyFamily.Projections834
import Pilot.EmptyFamily.Projections835
import Pilot.EmptyFamily.Projections836
import Pilot.EmptyFamily.Projections837
import Pilot.EmptyFamily.Projections838
import Pilot.EmptyFamily.Projections839
import Pilot.EmptyFamily.Projections840
import Pilot.EmptyFamily.Projections841
import Pilot.EmptyFamily.Projections842
import Pilot.EmptyFamily.Projections843
import Pilot.EmptyFamily.Projections844
import Pilot.EmptyFamily.Projections845
import Pilot.EmptyFamily.Projections846
import Pilot.EmptyFamily.Projections847
import Pilot.EmptyFamily.Projections848
import Pilot.EmptyFamily.Projections849
import Pilot.EmptyFamily.Projections850
import Pilot.EmptyFamily.Projections851
import Pilot.EmptyFamily.Projections852
import Pilot.EmptyFamily.Projections853
import Pilot.EmptyFamily.Projections854
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree047

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_7352 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_700, AcceptedClipping.entry_1147, AcceptedClipping.entry_1291]
  paths := ![[true, false, false, false, false, true, false, true, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, false, true]]
  cores := ![core_717, core_474, core_590]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17817839/16777216 : ℚ)], ![(10389957/16777216 : ℚ), (8275213/8388608 : ℚ)], ![(5194979/8388608 : ℚ), (8275213/8388608 : ℚ)], ![(5194979/8388608 : ℚ), (16550427/16777216 : ℚ)], ![(9122545/16777216 : ℚ), (18732285/16777216 : ℚ)], ![(570159/1048576 : ℚ), (18732285/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7352_checked : ContractionCertificate.Checked leaf_7352 case_7352 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_717_checked
    · exact core_474_checked
    · exact core_590_checked
  · exact (.step 0 1 (by decide) projection_12971_outputP projection_12971_outputQ radial_5772
      radial_5772_checked projection_12971_witness projection_12971_checked (.step 0 2 (by decide) projection_12972_outputP projection_12972_outputQ radial_5773
      radial_5773_checked projection_12972_witness projection_12972_checked (.step 1 2 (by decide) projection_12973_outputP projection_12973_outputQ radial_4732
      radial_4732_checked projection_12973_witness projection_12973_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7352.cores) case_7352.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7355 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_701, AcceptedClipping.entry_1155, AcceptedClipping.entry_1286]
  paths := ![[true, false, false, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, false, true]]
  cores := ![core_695, core_303, core_592]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17821323/16777216 : ℚ)], ![(10433417/16777216 : ℚ), (8253483/8388608 : ℚ)], ![(5216709/8388608 : ℚ), (8253483/8388608 : ℚ)], ![(5216709/8388608 : ℚ), (16506967/16777216 : ℚ)], ![(9119061/16777216 : ℚ), (4692181/4194304 : ℚ)], ![(2279765/4194304 : ℚ), (4692181/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7355_checked : ContractionCertificate.Checked leaf_7355 case_7355 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_695_checked
    · exact core_303_checked
    · exact core_592_checked
  · exact (.step 0 1 (by decide) projection_12974_outputP projection_12974_outputQ radial_5774
      radial_5774_checked projection_12974_witness projection_12974_checked (.step 0 2 (by decide) projection_12975_outputP projection_12975_outputQ radial_5775
      radial_5775_checked projection_12975_witness projection_12975_checked (.step 1 2 (by decide) projection_12976_outputP projection_12976_outputQ radial_4739
      radial_4739_checked projection_12976_witness projection_12976_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7355.cores) case_7355.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7356 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_701, AcceptedClipping.entry_1155, AcceptedClipping.entry_1291]
  paths := ![[true, false, false, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, true, false, false, true]]
  cores := ![core_695, core_303, core_590]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17821323/16777216 : ℚ)], ![(10433417/16777216 : ℚ), (8253483/8388608 : ℚ)], ![(5216709/8388608 : ℚ), (8253483/8388608 : ℚ)], ![(5216709/8388608 : ℚ), (16506967/16777216 : ℚ)], ![(9119061/16777216 : ℚ), (4692181/4194304 : ℚ)], ![(2279765/4194304 : ℚ), (4692181/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7356_checked : ContractionCertificate.Checked leaf_7356 case_7356 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_695_checked
    · exact core_303_checked
    · exact core_590_checked
  · exact (.step 0 1 (by decide) projection_12974_outputP projection_12974_outputQ radial_5774
      radial_5774_checked projection_12974_witness projection_12974_checked (.step 0 2 (by decide) projection_12977_outputP projection_12977_outputQ radial_5776
      radial_5776_checked projection_12977_witness projection_12977_checked (.step 1 2 (by decide) projection_12978_outputP projection_12978_outputQ radial_4741
      radial_4741_checked projection_12978_witness projection_12978_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7356.cores) case_7356.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7361 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_734, AcceptedClipping.entry_1155, AcceptedClipping.entry_1286]
  paths := ![[true, false, false, false, true, true, false, false, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, false, true]]
  cores := ![core_696, core_303, core_592]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17833321/16777216 : ℚ)], ![(10425875/16777216 : ℚ), (16519529/16777216 : ℚ)], ![(2606469/4194304 : ℚ), (16519529/16777216 : ℚ)], ![(2606469/4194304 : ℚ), (8259765/8388608 : ℚ)], ![(2278021/4194304 : ℚ), (18776661/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18776661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7361_checked : ContractionCertificate.Checked leaf_7361 case_7361 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_696_checked
    · exact core_303_checked
    · exact core_592_checked
  · exact (.step 0 1 (by decide) projection_12979_outputP projection_12979_outputQ radial_5777
      radial_5777_checked projection_12979_witness projection_12979_checked (.step 0 2 (by decide) projection_12980_outputP projection_12980_outputQ radial_5778
      radial_5778_checked projection_12980_witness projection_12980_checked (.step 1 2 (by decide) projection_12981_outputP projection_12981_outputQ radial_4739
      radial_4739_checked projection_12981_witness projection_12981_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7361.cores) case_7361.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7362 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_734, AcceptedClipping.entry_1155, AcceptedClipping.entry_1291]
  paths := ![[true, false, false, false, true, true, false, false, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, true, false, false, true]]
  cores := ![core_696, core_303, core_590]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17833321/16777216 : ℚ)], ![(10425875/16777216 : ℚ), (16519529/16777216 : ℚ)], ![(2606469/4194304 : ℚ), (16519529/16777216 : ℚ)], ![(2606469/4194304 : ℚ), (8259765/8388608 : ℚ)], ![(2278021/4194304 : ℚ), (18776661/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18776661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7362_checked : ContractionCertificate.Checked leaf_7362 case_7362 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_696_checked
    · exact core_303_checked
    · exact core_590_checked
  · exact (.step 0 1 (by decide) projection_12979_outputP projection_12979_outputQ radial_5777
      radial_5777_checked projection_12979_witness projection_12979_checked (.step 0 2 (by decide) projection_12982_outputP projection_12982_outputQ radial_5779
      radial_5779_checked projection_12982_witness projection_12982_checked (.step 1 2 (by decide) projection_12983_outputP projection_12983_outputQ radial_4741
      radial_4741_checked projection_12983_witness projection_12983_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7362.cores) case_7362.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7363 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_700, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, false, false, true, false, true, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_717, core_474, core_304]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17817839/16777216 : ℚ)], ![(10389957/16777216 : ℚ), (8275213/8388608 : ℚ)], ![(5194979/8388608 : ℚ), (8275213/8388608 : ℚ)], ![(5194979/8388608 : ℚ), (16550427/16777216 : ℚ)], ![(9122545/16777216 : ℚ), (18732285/16777216 : ℚ)], ![(570159/1048576 : ℚ), (18732285/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7363_checked : ContractionCertificate.Checked leaf_7363 case_7363 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_717_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_12971_outputP projection_12971_outputQ radial_5772
      radial_5772_checked projection_12971_witness projection_12971_checked (.step 0 2 (by decide) projection_12984_outputP projection_12984_outputQ radial_5780
      radial_5780_checked projection_12984_witness projection_12984_checked (.step 1 2 (by decide) projection_12985_outputP projection_12985_outputQ radial_3967
      radial_3967_checked projection_12985_witness projection_12985_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7363.cores) case_7363.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7366 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_718, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, false, true, false, false, true, false, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_718, core_474, core_304]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17823835/16777216 : ℚ)], ![(10386143/16777216 : ℚ), (16556751/16777216 : ℚ)], ![(324567/524288 : ℚ), (16556751/16777216 : ℚ)], ![(324567/524288 : ℚ), (1034797/1048576 : ℚ)], ![(9119061/16777216 : ℚ), (9368139/8388608 : ℚ)], ![(2279765/4194304 : ℚ), (9368139/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7366_checked : ContractionCertificate.Checked leaf_7366 case_7366 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_718_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_12986_outputP projection_12986_outputQ radial_5781
      radial_5781_checked projection_12986_witness projection_12986_checked (.step 0 2 (by decide) projection_12987_outputP projection_12987_outputQ radial_5782
      radial_5782_checked projection_12987_witness projection_12987_checked (.step 1 2 (by decide) projection_12988_outputP projection_12988_outputQ radial_3967
      radial_3967_checked projection_12988_witness projection_12988_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7366.cores) case_7366.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7369 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_700, AcceptedClipping.entry_1147, AcceptedClipping.entry_1299]
  paths := ![[true, false, false, false, false, true, false, true, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_717, core_474, core_305]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17817839/16777216 : ℚ)], ![(10389957/16777216 : ℚ), (8275213/8388608 : ℚ)], ![(5194979/8388608 : ℚ), (8275213/8388608 : ℚ)], ![(5194979/8388608 : ℚ), (16550427/16777216 : ℚ)], ![(9122545/16777216 : ℚ), (18732285/16777216 : ℚ)], ![(570159/1048576 : ℚ), (18732285/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7369_checked : ContractionCertificate.Checked leaf_7369 case_7369 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_717_checked
    · exact core_474_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_12971_outputP projection_12971_outputQ radial_5772
      radial_5772_checked projection_12971_witness projection_12971_checked (.step 0 2 (by decide) projection_12989_outputP projection_12989_outputQ radial_5783
      radial_5783_checked projection_12989_witness projection_12989_checked (.step 1 2 (by decide) projection_12990_outputP projection_12990_outputQ radial_4228
      radial_4228_checked projection_12990_witness projection_12990_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7369.cores) case_7369.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7373 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_718, AcceptedClipping.entry_1147, AcceptedClipping.entry_1299]
  paths := ![[true, false, false, false, true, false, false, true, false, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_718, core_474, core_305]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17823835/16777216 : ℚ)], ![(10386143/16777216 : ℚ), (16556751/16777216 : ℚ)], ![(324567/524288 : ℚ), (16556751/16777216 : ℚ)], ![(324567/524288 : ℚ), (1034797/1048576 : ℚ)], ![(9119061/16777216 : ℚ), (9368139/8388608 : ℚ)], ![(2279765/4194304 : ℚ), (9368139/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7373_checked : ContractionCertificate.Checked leaf_7373 case_7373 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_718_checked
    · exact core_474_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_12986_outputP projection_12986_outputQ radial_5781
      radial_5781_checked projection_12986_witness projection_12986_checked (.step 0 2 (by decide) projection_12991_outputP projection_12991_outputQ radial_5784
      radial_5784_checked projection_12991_witness projection_12991_checked (.step 1 2 (by decide) projection_12992_outputP projection_12992_outputQ radial_4228
      radial_4228_checked projection_12992_witness projection_12992_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7373.cores) case_7373.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7377 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_700, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, false, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_717, core_328, core_421]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17817839/16777216 : ℚ)], ![(1301095/2097152 : ℚ), (16531623/16777216 : ℚ)], ![(10408761/16777216 : ℚ), (16531623/16777216 : ℚ)], ![(10408761/16777216 : ℚ), (2066453/2097152 : ℚ)], ![(9122545/16777216 : ℚ), (18745851/16777216 : ℚ)], ![(570159/1048576 : ℚ), (18745851/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7377_checked : ContractionCertificate.Checked leaf_7377 case_7377 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_717_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_12993_outputP projection_12993_outputQ radial_5785
      radial_5785_checked projection_12993_witness projection_12993_checked (.step 0 2 (by decide) projection_12994_outputP projection_12994_outputQ radial_5786
      radial_5786_checked projection_12994_witness projection_12994_checked (.step 1 2 (by decide) projection_12995_outputP projection_12995_outputQ radial_3665
      radial_3665_checked projection_12995_witness projection_12995_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7377.cores) case_7377.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7378 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_700, AcceptedClipping.entry_1154, AcceptedClipping.entry_1295]
  paths := ![[true, false, false, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, false]]
  cores := ![core_717, core_328, core_569]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17817839/16777216 : ℚ)], ![(1301095/2097152 : ℚ), (16531623/16777216 : ℚ)], ![(10408761/16777216 : ℚ), (16531623/16777216 : ℚ)], ![(10408761/16777216 : ℚ), (2066453/2097152 : ℚ)], ![(9122545/16777216 : ℚ), (18745851/16777216 : ℚ)], ![(570159/1048576 : ℚ), (18745851/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7378_checked : ContractionCertificate.Checked leaf_7378 case_7378 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_717_checked
    · exact core_328_checked
    · exact core_569_checked
  · exact (.step 0 1 (by decide) projection_12993_outputP projection_12993_outputQ radial_5785
      radial_5785_checked projection_12993_witness projection_12993_checked (.step 0 2 (by decide) projection_12996_outputP projection_12996_outputQ radial_5787
      radial_5787_checked projection_12996_witness projection_12996_checked (.step 1 2 (by decide) projection_12997_outputP projection_12997_outputQ radial_4632
      radial_4632_checked projection_12997_witness projection_12997_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7378.cores) case_7378.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7379 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_700, AcceptedClipping.entry_1154, AcceptedClipping.entry_1297]
  paths := ![[true, false, false, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, true]]
  cores := ![core_717, core_328, core_570]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17817839/16777216 : ℚ)], ![(1301095/2097152 : ℚ), (16531623/16777216 : ℚ)], ![(10408761/16777216 : ℚ), (16531623/16777216 : ℚ)], ![(10408761/16777216 : ℚ), (2066453/2097152 : ℚ)], ![(9122545/16777216 : ℚ), (18745851/16777216 : ℚ)], ![(570159/1048576 : ℚ), (18745851/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7379_checked : ContractionCertificate.Checked leaf_7379 case_7379 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_717_checked
    · exact core_328_checked
    · exact core_570_checked
  · exact (.step 0 1 (by decide) projection_12993_outputP projection_12993_outputQ radial_5785
      radial_5785_checked projection_12993_witness projection_12993_checked (.step 0 2 (by decide) projection_12998_outputP projection_12998_outputQ radial_5788
      radial_5788_checked projection_12998_witness projection_12998_checked (.step 1 2 (by decide) projection_12999_outputP projection_12999_outputQ radial_4634
      radial_4634_checked projection_12999_witness projection_12999_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7379.cores) case_7379.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7380 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_700, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_717, core_329, core_304]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17817839/16777216 : ℚ)], ![(10418183/16777216 : ℚ), (2065275/2097152 : ℚ)], ![(1302273/2097152 : ℚ), (2065275/2097152 : ℚ)], ![(1302273/2097152 : ℚ), (16522201/16777216 : ℚ)], ![(9122545/16777216 : ℚ), (9376325/8388608 : ℚ)], ![(570159/1048576 : ℚ), (9376325/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7380_checked : ContractionCertificate.Checked leaf_7380 case_7380 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_717_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_13000_outputP projection_13000_outputQ radial_5789
      radial_5789_checked projection_13000_witness projection_13000_checked (.step 0 2 (by decide) projection_13001_outputP projection_13001_outputQ radial_5780
      radial_5780_checked projection_13001_witness projection_13001_checked (.step 1 2 (by decide) projection_13002_outputP projection_13002_outputQ radial_3378
      radial_3378_checked projection_13002_witness projection_13002_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7380.cores) case_7380.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7381 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_718, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, false, false, true, false, false, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_718, core_328, core_421]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17823835/16777216 : ℚ)], ![(1300621/2097152 : ℚ), (16537927/16777216 : ℚ)], ![(10404969/16777216 : ℚ), (16537927/16777216 : ℚ)], ![(10404969/16777216 : ℚ), (2067241/2097152 : ℚ)], ![(9119061/16777216 : ℚ), (9374917/8388608 : ℚ)], ![(2279765/4194304 : ℚ), (9374917/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7381_checked : ContractionCertificate.Checked leaf_7381 case_7381 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_718_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_13003_outputP projection_13003_outputQ radial_5790
      radial_5790_checked projection_13003_witness projection_13003_checked (.step 0 2 (by decide) projection_13004_outputP projection_13004_outputQ radial_5791
      radial_5791_checked projection_13004_witness projection_13004_checked (.step 1 2 (by decide) projection_13005_outputP projection_13005_outputQ radial_3665
      radial_3665_checked projection_13005_witness projection_13005_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7381.cores) case_7381.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7382 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_718, AcceptedClipping.entry_1154, AcceptedClipping.entry_1295]
  paths := ![[true, false, false, false, true, false, false, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, false]]
  cores := ![core_718, core_328, core_569]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17823835/16777216 : ℚ)], ![(1300621/2097152 : ℚ), (16537927/16777216 : ℚ)], ![(10404969/16777216 : ℚ), (16537927/16777216 : ℚ)], ![(10404969/16777216 : ℚ), (2067241/2097152 : ℚ)], ![(9119061/16777216 : ℚ), (9374917/8388608 : ℚ)], ![(2279765/4194304 : ℚ), (9374917/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7382_checked : ContractionCertificate.Checked leaf_7382 case_7382 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_718_checked
    · exact core_328_checked
    · exact core_569_checked
  · exact (.step 0 1 (by decide) projection_13003_outputP projection_13003_outputQ radial_5790
      radial_5790_checked projection_13003_witness projection_13003_checked (.step 0 2 (by decide) projection_13006_outputP projection_13006_outputQ radial_5792
      radial_5792_checked projection_13006_witness projection_13006_checked (.step 1 2 (by decide) projection_13007_outputP projection_13007_outputQ radial_4632
      radial_4632_checked projection_13007_witness projection_13007_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7382.cores) case_7382.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7383 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_718, AcceptedClipping.entry_1154, AcceptedClipping.entry_1297]
  paths := ![[true, false, false, false, true, false, false, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, true]]
  cores := ![core_718, core_328, core_570]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17823835/16777216 : ℚ)], ![(1300621/2097152 : ℚ), (16537927/16777216 : ℚ)], ![(10404969/16777216 : ℚ), (16537927/16777216 : ℚ)], ![(10404969/16777216 : ℚ), (2067241/2097152 : ℚ)], ![(9119061/16777216 : ℚ), (9374917/8388608 : ℚ)], ![(2279765/4194304 : ℚ), (9374917/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7383_checked : ContractionCertificate.Checked leaf_7383 case_7383 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_718_checked
    · exact core_328_checked
    · exact core_570_checked
  · exact (.step 0 1 (by decide) projection_13003_outputP projection_13003_outputQ radial_5790
      radial_5790_checked projection_13003_witness projection_13003_checked (.step 0 2 (by decide) projection_13008_outputP projection_13008_outputQ radial_5793
      radial_5793_checked projection_13008_witness projection_13008_checked (.step 1 2 (by decide) projection_13009_outputP projection_13009_outputQ radial_4634
      radial_4634_checked projection_13009_witness projection_13009_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7383.cores) case_7383.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7384 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_718, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, false, true, false, false, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_718, core_329, core_304]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17823835/16777216 : ℚ)], ![(10414401/16777216 : ℚ), (8264247/8388608 : ℚ)], ![(5207201/8388608 : ℚ), (8264247/8388608 : ℚ)], ![(5207201/8388608 : ℚ), (16528495/16777216 : ℚ)], ![(9119061/16777216 : ℚ), (18756627/16777216 : ℚ)], ![(2279765/4194304 : ℚ), (18756627/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7384_checked : ContractionCertificate.Checked leaf_7384 case_7384 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_718_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_13010_outputP projection_13010_outputQ radial_5794
      radial_5794_checked projection_13010_witness projection_13010_checked (.step 0 2 (by decide) projection_13011_outputP projection_13011_outputQ radial_5782
      radial_5782_checked projection_13011_witness projection_13011_checked (.step 1 2 (by decide) projection_13012_outputP projection_13012_outputQ radial_3378
      radial_3378_checked projection_13012_witness projection_13012_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7384.cores) case_7384.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7386 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_699, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_719, core_425, core_376]
  finalState := ![⟨6, ![![(9124285/16777216 : ℚ), (8908049/8388608 : ℚ)], ![(10401145/16777216 : ℚ), (8269619/8388608 : ℚ)], ![(5200573/8388608 : ℚ), (8269619/8388608 : ℚ)], ![(5200573/8388608 : ℚ), (16539239/16777216 : ℚ)], ![(4562143/8388608 : ℚ), (18737805/16777216 : ℚ)], ![(9124285/16777216 : ℚ), (18737805/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7386_checked : ContractionCertificate.Checked leaf_7386 case_7386 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_719_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13013_outputP projection_13013_outputQ radial_5795
      radial_5795_checked projection_13013_witness projection_13013_checked (.step 0 2 (by decide) projection_13014_outputP projection_13014_outputQ radial_5796
      radial_5796_checked projection_13014_witness projection_13014_checked (.step 1 2 (by decide) projection_13015_outputP projection_13015_outputQ radial_4009
      radial_4009_checked projection_13015_witness projection_13015_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7386.cores) case_7386.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7388 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_710, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_720, core_425, core_376]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17819095/16777216 : ℚ)], ![(5199623/8388608 : ℚ), (16542393/16777216 : ℚ)], ![(10399247/16777216 : ℚ), (16542393/16777216 : ℚ)], ![(10399247/16777216 : ℚ), (8271197/8388608 : ℚ)], ![(9122545/16777216 : ℚ), (18739799/16777216 : ℚ)], ![(570159/1048576 : ℚ), (18739799/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7388_checked : ContractionCertificate.Checked leaf_7388 case_7388 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_720_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13016_outputP projection_13016_outputQ radial_5797
      radial_5797_checked projection_13016_witness projection_13016_checked (.step 0 2 (by decide) projection_13017_outputP projection_13017_outputQ radial_5798
      radial_5798_checked projection_13017_witness projection_13017_checked (.step 1 2 (by decide) projection_13018_outputP projection_13018_outputQ radial_4009
      radial_4009_checked projection_13018_witness projection_13018_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7388.cores) case_7388.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7392 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_698, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, false, true, false, true, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_721, core_508, core_411]
  finalState := ![⟨6, ![![(9125155/16777216 : ℚ), (4453807/4194304 : ℚ)], ![(1299373/2097152 : ℚ), (8272699/8388608 : ℚ)], ![(10394985/16777216 : ℚ), (8272699/8388608 : ℚ)], ![(10394985/16777216 : ℚ), (16545399/16777216 : ℚ)], ![(2281289/4194304 : ℚ), (18732081/16777216 : ℚ)], ![(9125155/16777216 : ℚ), (18732081/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7392_checked : ContractionCertificate.Checked leaf_7392 case_7392 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_721_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13019_outputP projection_13019_outputQ radial_5799
      radial_5799_checked projection_13019_witness projection_13019_checked (.step 0 2 (by decide) projection_13020_outputP projection_13020_outputQ radial_5800
      radial_5800_checked projection_13020_witness projection_13020_checked (.step 1 2 (by decide) projection_13021_outputP projection_13021_outputQ radial_4605
      radial_4605_checked projection_13021_witness projection_13021_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7392.cores) case_7392.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7393 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_698, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, false, true, false, true, false, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_721, core_509, core_411]
  finalState := ![⟨6, ![![(9125155/16777216 : ℚ), (4453807/4194304 : ℚ)], ![(10397339/16777216 : ℚ), (4135761/4194304 : ℚ)], ![(2599335/4194304 : ℚ), (4135761/4194304 : ℚ)], ![(2599335/4194304 : ℚ), (16543045/16777216 : ℚ)], ![(2281289/4194304 : ℚ), (18733781/16777216 : ℚ)], ![(9125155/16777216 : ℚ), (18733781/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7393_checked : ContractionCertificate.Checked leaf_7393 case_7393 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_721_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13022_outputP projection_13022_outputQ radial_5801
      radial_5801_checked projection_13022_witness projection_13022_checked (.step 0 2 (by decide) projection_13023_outputP projection_13023_outputQ radial_5800
      radial_5800_checked projection_13023_witness projection_13023_checked (.step 1 2 (by decide) projection_13024_outputP projection_13024_outputQ radial_4607
      radial_4607_checked projection_13024_witness projection_13024_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7393.cores) case_7393.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7394 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_706, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, false, true, true, false, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_722, core_508, core_411]
  finalState := ![⟨6, ![![(9124285/16777216 : ℚ), (8908363/8388608 : ℚ)], ![(5197017/8388608 : ℚ), (16546977/16777216 : ℚ)], ![(10394035/16777216 : ℚ), (16546977/16777216 : ℚ)], ![(10394035/16777216 : ℚ), (8273489/8388608 : ℚ)], ![(4562143/8388608 : ℚ), (18733079/16777216 : ℚ)], ![(9124285/16777216 : ℚ), (18733079/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7394_checked : ContractionCertificate.Checked leaf_7394 case_7394 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_722_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13025_outputP projection_13025_outputQ radial_5802
      radial_5802_checked projection_13025_witness projection_13025_checked (.step 0 2 (by decide) projection_13026_outputP projection_13026_outputQ radial_5803
      radial_5803_checked projection_13026_witness projection_13026_checked (.step 1 2 (by decide) projection_13027_outputP projection_13027_outputQ radial_4605
      radial_4605_checked projection_13027_witness projection_13027_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7394.cores) case_7394.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7395 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_706, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, false, true, true, false, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_722, core_509, core_411]
  finalState := ![⟨6, ![![(9124285/16777216 : ℚ), (8908363/8388608 : ℚ)], ![(10396389/16777216 : ℚ), (16544623/16777216 : ℚ)], ![(5198195/8388608 : ℚ), (16544623/16777216 : ℚ)], ![(5198195/8388608 : ℚ), (1034039/1048576 : ℚ)], ![(4562143/8388608 : ℚ), (9367389/8388608 : ℚ)], ![(9124285/16777216 : ℚ), (9367389/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7395_checked : ContractionCertificate.Checked leaf_7395 case_7395 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_722_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13028_outputP projection_13028_outputQ radial_5804
      radial_5804_checked projection_13028_witness projection_13028_checked (.step 0 2 (by decide) projection_13029_outputP projection_13029_outputQ radial_5803
      radial_5803_checked projection_13029_witness projection_13029_checked (.step 1 2 (by decide) projection_13030_outputP projection_13030_outputQ radial_4607
      radial_4607_checked projection_13030_witness projection_13030_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7395.cores) case_7395.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7397 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_698, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, false, false, true, false, true, false, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_721, core_509, core_559]
  finalState := ![⟨6, ![![(9125155/16777216 : ℚ), (4453807/4194304 : ℚ)], ![(10397339/16777216 : ℚ), (4135761/4194304 : ℚ)], ![(2599335/4194304 : ℚ), (4135761/4194304 : ℚ)], ![(2599335/4194304 : ℚ), (16543045/16777216 : ℚ)], ![(2281289/4194304 : ℚ), (18733781/16777216 : ℚ)], ![(9125155/16777216 : ℚ), (18733781/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7397_checked : ContractionCertificate.Checked leaf_7397 case_7397 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_721_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13022_outputP projection_13022_outputQ radial_5801
      radial_5801_checked projection_13022_witness projection_13022_checked (.step 0 2 (by decide) projection_13031_outputP projection_13031_outputQ radial_5805
      radial_5805_checked projection_13031_witness projection_13031_checked (.step 1 2 (by decide) projection_13032_outputP projection_13032_outputQ radial_4580
      radial_4580_checked projection_13032_witness projection_13032_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7397.cores) case_7397.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7398 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_697, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, false, true, false, true, false, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_723, core_577, core_560]
  finalState := ![⟨6, ![![(4562795/8388608 : ℚ), (17814793/16777216 : ℚ)], ![(5197129/8388608 : ℚ), (16546125/16777216 : ℚ)], ![(10394259/16777216 : ℚ), (16546125/16777216 : ℚ)], ![(10394259/16777216 : ℚ), (8273063/8388608 : ℚ)], ![(9125591/16777216 : ℚ), (9365459/8388608 : ℚ)], ![(4562795/8388608 : ℚ), (9365459/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7398_checked : ContractionCertificate.Checked leaf_7398 case_7398 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_723_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13033_outputP projection_13033_outputQ radial_5806
      radial_5806_checked projection_13033_witness projection_13033_checked (.step 0 2 (by decide) projection_13034_outputP projection_13034_outputQ radial_5807
      radial_5807_checked projection_13034_witness projection_13034_checked (.step 1 2 (by decide) projection_13035_outputP projection_13035_outputQ radial_4670
      radial_4670_checked projection_13035_witness projection_13035_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7398.cores) case_7398.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7399 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_697, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, false, true, false, true, false, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_723, core_578, core_560]
  finalState := ![⟨6, ![![(4562795/8388608 : ℚ), (17814793/16777216 : ℚ)], ![(2598859/4194304 : ℚ), (16544947/16777216 : ℚ)], ![(10395437/16777216 : ℚ), (16544947/16777216 : ℚ)], ![(10395437/16777216 : ℚ), (4136237/4194304 : ℚ)], ![(9125591/16777216 : ℚ), (2341471/2097152 : ℚ)], ![(4562795/8388608 : ℚ), (2341471/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7399_checked : ContractionCertificate.Checked leaf_7399 case_7399 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_723_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13036_outputP projection_13036_outputQ radial_5808
      radial_5808_checked projection_13036_witness projection_13036_checked (.step 0 2 (by decide) projection_13037_outputP projection_13037_outputQ radial_5807
      radial_5807_checked projection_13037_witness projection_13037_checked (.step 1 2 (by decide) projection_13038_outputP projection_13038_outputQ radial_4672
      radial_4672_checked projection_13038_witness projection_13038_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7399.cores) case_7399.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7400 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_704, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_724, core_577, core_560]
  finalState := ![⟨6, ![![(9125155/16777216 : ℚ), (8907771/8388608 : ℚ)], ![(10393783/16777216 : ℚ), (8273457/8388608 : ℚ)], ![(1299223/2097152 : ℚ), (8273457/8388608 : ℚ)], ![(1299223/2097152 : ℚ), (16546915/16777216 : ℚ)], ![(2281289/4194304 : ℚ), (18731417/16777216 : ℚ)], ![(9125155/16777216 : ℚ), (18731417/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7400_checked : ContractionCertificate.Checked leaf_7400 case_7400 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_724_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13039_outputP projection_13039_outputQ radial_5809
      radial_5809_checked projection_13039_witness projection_13039_checked (.step 0 2 (by decide) projection_13040_outputP projection_13040_outputQ radial_5810
      radial_5810_checked projection_13040_witness projection_13040_checked (.step 1 2 (by decide) projection_13041_outputP projection_13041_outputQ radial_4670
      radial_4670_checked projection_13041_witness projection_13041_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7400.cores) case_7400.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7401 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_704, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_724, core_578, core_560]
  finalState := ![⟨6, ![![(9125155/16777216 : ℚ), (8907771/8388608 : ℚ)], ![(649685/1048576 : ℚ), (16545737/16777216 : ℚ)], ![(10394961/16777216 : ℚ), (16545737/16777216 : ℚ)], ![(10394961/16777216 : ℚ), (8272869/8388608 : ℚ)], ![(2281289/4194304 : ℚ), (18732267/16777216 : ℚ)], ![(9125155/16777216 : ℚ), (18732267/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7401_checked : ContractionCertificate.Checked leaf_7401 case_7401 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_724_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13042_outputP projection_13042_outputQ radial_5811
      radial_5811_checked projection_13042_witness projection_13042_checked (.step 0 2 (by decide) projection_13043_outputP projection_13043_outputQ radial_5810
      radial_5810_checked projection_13043_witness projection_13043_checked (.step 1 2 (by decide) projection_13044_outputP projection_13044_outputQ radial_4672
      radial_4672_checked projection_13044_witness projection_13044_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7401.cores) case_7401.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7403 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_706, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, false, false, true, true, false, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_722, core_509, core_559]
  finalState := ![⟨6, ![![(9124285/16777216 : ℚ), (8908363/8388608 : ℚ)], ![(10396389/16777216 : ℚ), (16544623/16777216 : ℚ)], ![(5198195/8388608 : ℚ), (16544623/16777216 : ℚ)], ![(5198195/8388608 : ℚ), (1034039/1048576 : ℚ)], ![(4562143/8388608 : ℚ), (9367389/8388608 : ℚ)], ![(9124285/16777216 : ℚ), (9367389/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7403_checked : ContractionCertificate.Checked leaf_7403 case_7403 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_722_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13028_outputP projection_13028_outputQ radial_5804
      radial_5804_checked projection_13028_witness projection_13028_checked (.step 0 2 (by decide) projection_13045_outputP projection_13045_outputQ radial_5812
      radial_5812_checked projection_13045_witness projection_13045_checked (.step 1 2 (by decide) projection_13046_outputP projection_13046_outputQ radial_4580
      radial_4580_checked projection_13046_witness projection_13046_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7403.cores) case_7403.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7404 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_705, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_725, core_577, core_560]
  finalState := ![⟨6, ![![(570295/1048576 : ℚ), (17816291/16777216 : ℚ)], ![(2598327/4194304 : ℚ), (2068463/2097152 : ℚ)], ![(10393309/16777216 : ℚ), (2068463/2097152 : ℚ)], ![(10393309/16777216 : ℚ), (16547705/16777216 : ℚ)], ![(9124721/16777216 : ℚ), (4682979/4194304 : ℚ)], ![(570295/1048576 : ℚ), (4682979/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7404_checked : ContractionCertificate.Checked leaf_7404 case_7404 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_725_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13047_outputP projection_13047_outputQ radial_5813
      radial_5813_checked projection_13047_witness projection_13047_checked (.step 0 2 (by decide) projection_13048_outputP projection_13048_outputQ radial_5814
      radial_5814_checked projection_13048_witness projection_13048_checked (.step 1 2 (by decide) projection_13049_outputP projection_13049_outputQ radial_4670
      radial_4670_checked projection_13049_witness projection_13049_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7404.cores) case_7404.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7405 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_705, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_725, core_578, core_560]
  finalState := ![⟨6, ![![(570295/1048576 : ℚ), (17816291/16777216 : ℚ)], ![(10394485/16777216 : ℚ), (8273263/8388608 : ℚ)], ![(5197243/8388608 : ℚ), (8273263/8388608 : ℚ)], ![(5197243/8388608 : ℚ), (16546527/16777216 : ℚ)], ![(9124721/16777216 : ℚ), (9366383/8388608 : ℚ)], ![(570295/1048576 : ℚ), (9366383/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7405_checked : ContractionCertificate.Checked leaf_7405 case_7405 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_725_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13050_outputP projection_13050_outputQ radial_5815
      radial_5815_checked projection_13050_witness projection_13050_checked (.step 0 2 (by decide) projection_13051_outputP projection_13051_outputQ radial_5814
      radial_5814_checked projection_13051_witness projection_13051_checked (.step 1 2 (by decide) projection_13052_outputP projection_13052_outputQ radial_4672
      radial_4672_checked projection_13052_witness projection_13052_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7405.cores) case_7405.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7406 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_707, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, false, true, true, true, false, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_726, core_577, core_560]
  finalState := ![⟨6, ![![(9124285/16777216 : ℚ), (1113565/1048576 : ℚ)], ![(40597/65536 : ℚ), (16548493/16777216 : ℚ)], ![(10392833/16777216 : ℚ), (16548493/16777216 : ℚ)], ![(10392833/16777216 : ℚ), (8274247/8388608 : ℚ)], ![(4562143/8388608 : ℚ), (18732415/16777216 : ℚ)], ![(9124285/16777216 : ℚ), (18732415/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7406_checked : ContractionCertificate.Checked leaf_7406 case_7406 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_726_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13053_outputP projection_13053_outputQ radial_5816
      radial_5816_checked projection_13053_witness projection_13053_checked (.step 0 2 (by decide) projection_13054_outputP projection_13054_outputQ radial_5817
      radial_5817_checked projection_13054_witness projection_13054_checked (.step 1 2 (by decide) projection_13055_outputP projection_13055_outputQ radial_4670
      radial_4670_checked projection_13055_witness projection_13055_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7406.cores) case_7406.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7407 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_707, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, false, true, true, true, false, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_726, core_578, core_560]
  finalState := ![⟨6, ![![(9124285/16777216 : ℚ), (1113565/1048576 : ℚ)], ![(10394009/16777216 : ℚ), (4136829/4194304 : ℚ)], ![(5197005/8388608 : ℚ), (4136829/4194304 : ℚ)], ![(5197005/8388608 : ℚ), (16547317/16777216 : ℚ)], ![(4562143/8388608 : ℚ), (18733265/16777216 : ℚ)], ![(9124285/16777216 : ℚ), (18733265/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7407_checked : ContractionCertificate.Checked leaf_7407 case_7407 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_726_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13056_outputP projection_13056_outputQ radial_5818
      radial_5818_checked projection_13056_witness projection_13056_checked (.step 0 2 (by decide) projection_13057_outputP projection_13057_outputQ radial_5817
      radial_5817_checked projection_13057_witness projection_13057_checked (.step 1 2 (by decide) projection_13058_outputP projection_13058_outputQ radial_4672
      radial_4672_checked projection_13058_witness projection_13058_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7407.cores) case_7407.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7410 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_709, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, false, true, true, true, false, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_727, core_508, core_411]
  finalState := ![⟨6, ![![(4561707/8388608 : ℚ), (17818225/16777216 : ℚ)], ![(5196541/8388608 : ℚ), (16548557/16777216 : ℚ)], ![(10393083/16777216 : ℚ), (16548557/16777216 : ℚ)], ![(10393083/16777216 : ℚ), (8274279/8388608 : ℚ)], ![(9123415/16777216 : ℚ), (4683519/4194304 : ℚ)], ![(4561707/8388608 : ℚ), (4683519/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7410_checked : ContractionCertificate.Checked leaf_7410 case_7410 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_727_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13059_outputP projection_13059_outputQ radial_5819
      radial_5819_checked projection_13059_witness projection_13059_checked (.step 0 2 (by decide) projection_13060_outputP projection_13060_outputQ radial_5820
      radial_5820_checked projection_13060_witness projection_13060_checked (.step 1 2 (by decide) projection_13061_outputP projection_13061_outputQ radial_4605
      radial_4605_checked projection_13061_witness projection_13061_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7410.cores) case_7410.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7411 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_709, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, false, true, true, true, false, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_727, core_509, core_411]
  finalState := ![⟨6, ![![(4561707/8388608 : ℚ), (17818225/16777216 : ℚ)], ![(5197719/8388608 : ℚ), (16546201/16777216 : ℚ)], ![(10395439/16777216 : ℚ), (16546201/16777216 : ℚ)], ![(10395439/16777216 : ℚ), (8273101/8388608 : ℚ)], ![(9123415/16777216 : ℚ), (18735775/16777216 : ℚ)], ![(4561707/8388608 : ℚ), (18735775/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7411_checked : ContractionCertificate.Checked leaf_7411 case_7411 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_727_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13062_outputP projection_13062_outputQ radial_5821
      radial_5821_checked projection_13062_witness projection_13062_checked (.step 0 2 (by decide) projection_13063_outputP projection_13063_outputQ radial_5820
      radial_5820_checked projection_13063_witness projection_13063_checked (.step 1 2 (by decide) projection_13064_outputP projection_13064_outputQ radial_4607
      radial_4607_checked projection_13064_witness projection_13064_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7411.cores) case_7411.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7412 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_713, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, true, false, false, false, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_728, core_508, core_411]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17819723/16777216 : ℚ)], ![(5196065/8388608 : ℚ), (16550137/16777216 : ℚ)], ![(10392131/16777216 : ℚ), (16550137/16777216 : ℚ)], ![(10392131/16777216 : ℚ), (8275069/8388608 : ℚ)], ![(9122545/16777216 : ℚ), (9367537/8388608 : ℚ)], ![(570159/1048576 : ℚ), (9367537/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7412_checked : ContractionCertificate.Checked leaf_7412 case_7412 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_728_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13065_outputP projection_13065_outputQ radial_5822
      radial_5822_checked projection_13065_witness projection_13065_checked (.step 0 2 (by decide) projection_13066_outputP projection_13066_outputQ radial_5823
      radial_5823_checked projection_13066_witness projection_13066_checked (.step 1 2 (by decide) projection_13067_outputP projection_13067_outputQ radial_4605
      radial_4605_checked projection_13067_witness projection_13067_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7412.cores) case_7412.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7413 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_713, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, true, false, false, false, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_728, core_509, core_411]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17819723/16777216 : ℚ)], ![(5197243/8388608 : ℚ), (16547781/16777216 : ℚ)], ![(10394487/16777216 : ℚ), (16547781/16777216 : ℚ)], ![(10394487/16777216 : ℚ), (8273891/8388608 : ℚ)], ![(9122545/16777216 : ℚ), (4684193/4194304 : ℚ)], ![(570159/1048576 : ℚ), (4684193/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7413_checked : ContractionCertificate.Checked leaf_7413 case_7413 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_728_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13068_outputP projection_13068_outputQ radial_5824
      radial_5824_checked projection_13068_witness projection_13068_checked (.step 0 2 (by decide) projection_13069_outputP projection_13069_outputQ radial_5823
      radial_5823_checked projection_13069_witness projection_13069_checked (.step 1 2 (by decide) projection_13070_outputP projection_13070_outputQ radial_4607
      radial_4607_checked projection_13070_witness projection_13070_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7413.cores) case_7413.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7415 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_709, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, false, false, true, true, true, false, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_727, core_509, core_559]
  finalState := ![⟨6, ![![(4561707/8388608 : ℚ), (17818225/16777216 : ℚ)], ![(5197719/8388608 : ℚ), (16546201/16777216 : ℚ)], ![(10395439/16777216 : ℚ), (16546201/16777216 : ℚ)], ![(10395439/16777216 : ℚ), (8273101/8388608 : ℚ)], ![(9123415/16777216 : ℚ), (18735775/16777216 : ℚ)], ![(4561707/8388608 : ℚ), (18735775/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7415_checked : ContractionCertificate.Checked leaf_7415 case_7415 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_727_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13062_outputP projection_13062_outputQ radial_5821
      radial_5821_checked projection_13062_witness projection_13062_checked (.step 0 2 (by decide) projection_13071_outputP projection_13071_outputQ radial_5825
      radial_5825_checked projection_13071_witness projection_13071_checked (.step 1 2 (by decide) projection_13072_outputP projection_13072_outputQ radial_4580
      radial_4580_checked projection_13072_witness projection_13072_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7415.cores) case_7415.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7416 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_708, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_729, core_577, core_560]
  finalState := ![⟨6, ![![(4561925/8388608 : ℚ), (8908895/8388608 : ℚ)], ![(2598089/4194304 : ℚ), (16549283/16777216 : ℚ)], ![(10392357/16777216 : ℚ), (16549283/16777216 : ℚ)], ![(10392357/16777216 : ℚ), (4137321/4194304 : ℚ)], ![(9123851/16777216 : ℚ), (9366457/8388608 : ℚ)], ![(4561925/8388608 : ℚ), (9366457/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7416_checked : ContractionCertificate.Checked leaf_7416 case_7416 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_729_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13073_outputP projection_13073_outputQ radial_5826
      radial_5826_checked projection_13073_witness projection_13073_checked (.step 0 2 (by decide) projection_13074_outputP projection_13074_outputQ radial_5827
      radial_5827_checked projection_13074_witness projection_13074_checked (.step 1 2 (by decide) projection_13075_outputP projection_13075_outputQ radial_4670
      radial_4670_checked projection_13075_witness projection_13075_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7416.cores) case_7416.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7417 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_708, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_729, core_578, core_560]
  finalState := ![⟨6, ![![(4561925/8388608 : ℚ), (8908895/8388608 : ℚ)], ![(5196767/8388608 : ℚ), (16548105/16777216 : ℚ)], ![(10393535/16777216 : ℚ), (16548105/16777216 : ℚ)], ![(10393535/16777216 : ℚ), (8274053/8388608 : ℚ)], ![(9123851/16777216 : ℚ), (18733763/16777216 : ℚ)], ![(4561925/8388608 : ℚ), (18733763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7417_checked : ContractionCertificate.Checked leaf_7417 case_7417 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_729_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13076_outputP projection_13076_outputQ radial_5828
      radial_5828_checked projection_13076_witness projection_13076_checked (.step 0 2 (by decide) projection_13077_outputP projection_13077_outputQ radial_5827
      radial_5827_checked projection_13077_witness projection_13077_checked (.step 1 2 (by decide) projection_13078_outputP projection_13078_outputQ radial_4672
      radial_4672_checked projection_13078_witness projection_13078_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7417.cores) case_7417.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7418 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_711, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_730, core_577, core_560]
  finalState := ![⟨6, ![![(4561707/8388608 : ℚ), (17818539/16777216 : ℚ)], ![(1298985/2097152 : ℚ), (16550073/16777216 : ℚ)], ![(10391881/16777216 : ℚ), (16550073/16777216 : ℚ)], ![(10391881/16777216 : ℚ), (8275037/8388608 : ℚ)], ![(9123415/16777216 : ℚ), (4683353/4194304 : ℚ)], ![(4561707/8388608 : ℚ), (4683353/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7418_checked : ContractionCertificate.Checked leaf_7418 case_7418 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_730_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13079_outputP projection_13079_outputQ radial_5829
      radial_5829_checked projection_13079_witness projection_13079_checked (.step 0 2 (by decide) projection_13080_outputP projection_13080_outputQ radial_5830
      radial_5830_checked projection_13080_witness projection_13080_checked (.step 1 2 (by decide) projection_13081_outputP projection_13081_outputQ radial_4670
      radial_4670_checked projection_13081_witness projection_13081_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7418.cores) case_7418.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7419 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_711, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_730, core_578, core_560]
  finalState := ![⟨6, ![![(4561707/8388608 : ℚ), (17818539/16777216 : ℚ)], ![(5196529/8388608 : ℚ), (16548895/16777216 : ℚ)], ![(10393059/16777216 : ℚ), (16548895/16777216 : ℚ)], ![(10393059/16777216 : ℚ), (517153/524288 : ℚ)], ![(9123415/16777216 : ℚ), (9367131/8388608 : ℚ)], ![(4561707/8388608 : ℚ), (9367131/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7419_checked : ContractionCertificate.Checked leaf_7419 case_7419 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_730_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13082_outputP projection_13082_outputQ radial_5831
      radial_5831_checked projection_13082_witness projection_13082_checked (.step 0 2 (by decide) projection_13083_outputP projection_13083_outputQ radial_5830
      radial_5830_checked projection_13083_witness projection_13083_checked (.step 1 2 (by decide) projection_13084_outputP projection_13084_outputQ radial_4672
      radial_4672_checked projection_13084_witness projection_13084_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7419.cores) case_7419.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7421 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_713, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, false, true, false, false, false, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_728, core_509, core_559]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17819723/16777216 : ℚ)], ![(5197243/8388608 : ℚ), (16547781/16777216 : ℚ)], ![(10394487/16777216 : ℚ), (16547781/16777216 : ℚ)], ![(10394487/16777216 : ℚ), (8273891/8388608 : ℚ)], ![(9122545/16777216 : ℚ), (4684193/4194304 : ℚ)], ![(570159/1048576 : ℚ), (4684193/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7421_checked : ContractionCertificate.Checked leaf_7421 case_7421 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_728_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13068_outputP projection_13068_outputQ radial_5824
      radial_5824_checked projection_13068_witness projection_13068_checked (.step 0 2 (by decide) projection_13085_outputP projection_13085_outputQ radial_5832
      radial_5832_checked projection_13085_witness projection_13085_checked (.step 1 2 (by decide) projection_13086_outputP projection_13086_outputQ radial_4580
      radial_4580_checked projection_13086_witness projection_13086_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7421.cores) case_7421.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7422 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_712, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, false, true, true, true, true, true, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_731, core_577, core_560]
  finalState := ![⟨6, ![![(9122979/16777216 : ℚ), (2227411/2097152 : ℚ)], ![(10391403/16777216 : ℚ), (1034429/1048576 : ℚ)], ![(2597851/4194304 : ℚ), (1034429/1048576 : ℚ)], ![(2597851/4194304 : ℚ), (16550865/16777216 : ℚ)], ![(2280745/4194304 : ℚ), (18733911/16777216 : ℚ)], ![(9122979/16777216 : ℚ), (18733911/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7422_checked : ContractionCertificate.Checked leaf_7422 case_7422 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_731_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13087_outputP projection_13087_outputQ radial_5833
      radial_5833_checked projection_13087_witness projection_13087_checked (.step 0 2 (by decide) projection_13088_outputP projection_13088_outputQ radial_5834
      radial_5834_checked projection_13088_witness projection_13088_checked (.step 1 2 (by decide) projection_13089_outputP projection_13089_outputQ radial_4670
      radial_4670_checked projection_13089_witness projection_13089_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7422.cores) case_7422.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7423 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_712, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, false, true, true, true, true, true, true], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_731, core_578, core_560]
  finalState := ![⟨6, ![![(9122979/16777216 : ℚ), (2227411/2097152 : ℚ)], ![(10392581/16777216 : ℚ), (16549685/16777216 : ℚ)], ![(5196291/8388608 : ℚ), (16549685/16777216 : ℚ)], ![(5196291/8388608 : ℚ), (8274843/8388608 : ℚ)], ![(2280745/4194304 : ℚ), (2341845/2097152 : ℚ)], ![(9122979/16777216 : ℚ), (2341845/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7423_checked : ContractionCertificate.Checked leaf_7423 case_7423 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_731_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13090_outputP projection_13090_outputQ radial_5835
      radial_5835_checked projection_13090_witness projection_13090_checked (.step 0 2 (by decide) projection_13091_outputP projection_13091_outputQ radial_5834
      radial_5834_checked projection_13091_witness projection_13091_checked (.step 1 2 (by decide) projection_13092_outputP projection_13092_outputQ radial_4672
      radial_4672_checked projection_13092_witness projection_13092_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7423.cores) case_7423.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7424 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_714, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, false, false, false, false, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_732, core_577, core_560]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17820037/16777216 : ℚ)], ![(10390927/16777216 : ℚ), (8275827/8388608 : ℚ)], ![(649433/1048576 : ℚ), (8275827/8388608 : ℚ)], ![(649433/1048576 : ℚ), (16551655/16777216 : ℚ)], ![(9122545/16777216 : ℚ), (18734409/16777216 : ℚ)], ![(570159/1048576 : ℚ), (18734409/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7424_checked : ContractionCertificate.Checked leaf_7424 case_7424 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_732_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13093_outputP projection_13093_outputQ radial_5836
      radial_5836_checked projection_13093_witness projection_13093_checked (.step 0 2 (by decide) projection_13094_outputP projection_13094_outputQ radial_5837
      radial_5837_checked projection_13094_witness projection_13094_checked (.step 1 2 (by decide) projection_13095_outputP projection_13095_outputQ radial_4670
      radial_4670_checked projection_13095_witness projection_13095_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7424.cores) case_7424.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7425 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_714, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, false, false, false, false, true], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_732, core_578, core_560]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17820037/16777216 : ℚ)], ![(10392105/16777216 : ℚ), (4137619/4194304 : ℚ)], ![(5196053/8388608 : ℚ), (4137619/4194304 : ℚ)], ![(5196053/8388608 : ℚ), (16550477/16777216 : ℚ)], ![(9122545/16777216 : ℚ), (18735259/16777216 : ℚ)], ![(570159/1048576 : ℚ), (18735259/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7425_checked : ContractionCertificate.Checked leaf_7425 case_7425 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_732_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13096_outputP projection_13096_outputQ radial_5838
      radial_5838_checked projection_13096_witness projection_13096_checked (.step 0 2 (by decide) projection_13097_outputP projection_13097_outputQ radial_5837
      radial_5837_checked projection_13097_witness projection_13097_checked (.step 1 2 (by decide) projection_13098_outputP projection_13098_outputQ radial_4672
      radial_4672_checked projection_13098_witness projection_13098_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7425.cores) case_7425.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7426 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_700, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_717, core_329, core_376]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17817839/16777216 : ℚ)], ![(10418183/16777216 : ℚ), (2065275/2097152 : ℚ)], ![(1302273/2097152 : ℚ), (2065275/2097152 : ℚ)], ![(1302273/2097152 : ℚ), (16522201/16777216 : ℚ)], ![(9122545/16777216 : ℚ), (9376325/8388608 : ℚ)], ![(570159/1048576 : ℚ), (9376325/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7426_checked : ContractionCertificate.Checked leaf_7426 case_7426 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_717_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13000_outputP projection_13000_outputQ radial_5789
      radial_5789_checked projection_13000_witness projection_13000_checked (.step 0 2 (by decide) projection_13099_outputP projection_13099_outputQ radial_5839
      radial_5839_checked projection_13099_witness projection_13099_checked (.step 1 2 (by decide) projection_13100_outputP projection_13100_outputQ radial_3310
      radial_3310_checked projection_13100_witness projection_13100_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7426.cores) case_7426.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7427 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_700, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_717, core_329, core_411]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17817839/16777216 : ℚ)], ![(10418183/16777216 : ℚ), (2065275/2097152 : ℚ)], ![(1302273/2097152 : ℚ), (2065275/2097152 : ℚ)], ![(1302273/2097152 : ℚ), (16522201/16777216 : ℚ)], ![(9122545/16777216 : ℚ), (9376325/8388608 : ℚ)], ![(570159/1048576 : ℚ), (9376325/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7427_checked : ContractionCertificate.Checked leaf_7427 case_7427 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_717_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13000_outputP projection_13000_outputQ radial_5789
      radial_5789_checked projection_13000_witness projection_13000_checked (.step 0 2 (by decide) projection_13101_outputP projection_13101_outputQ radial_5840
      radial_5840_checked projection_13101_witness projection_13101_checked (.step 1 2 (by decide) projection_13102_outputP projection_13102_outputQ radial_3628
      radial_3628_checked projection_13102_witness projection_13102_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7427.cores) case_7427.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7428 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_699, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_719, core_329, core_412]
  finalState := ![⟨6, ![![(9124285/16777216 : ℚ), (8908049/8388608 : ℚ)], ![(5207777/8388608 : ℚ), (16524829/16777216 : ℚ)], ![(10415555/16777216 : ℚ), (16524829/16777216 : ℚ)], ![(10415555/16777216 : ℚ), (8262415/8388608 : ℚ)], ![(4562143/8388608 : ℚ), (9374103/8388608 : ℚ)], ![(9124285/16777216 : ℚ), (9374103/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7428_checked : ContractionCertificate.Checked leaf_7428 case_7428 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_719_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13103_outputP projection_13103_outputQ radial_5841
      radial_5841_checked projection_13103_witness projection_13103_checked (.step 0 2 (by decide) projection_13104_outputP projection_13104_outputQ radial_5842
      radial_5842_checked projection_13104_witness projection_13104_checked (.step 1 2 (by decide) projection_13105_outputP projection_13105_outputQ radial_3630
      radial_3630_checked projection_13105_witness projection_13105_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7428.cores) case_7428.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7429 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_710, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_720, core_329, core_412]
  finalState := ![⟨6, ![![(570159/1048576 : ℚ), (17819095/16777216 : ℚ)], ![(10413665/16777216 : ℚ), (8263987/8388608 : ℚ)], ![(5206833/8388608 : ℚ), (8263987/8388608 : ℚ)], ![(5206833/8388608 : ℚ), (16527975/16777216 : ℚ)], ![(9122545/16777216 : ℚ), (18750197/16777216 : ℚ)], ![(570159/1048576 : ℚ), (18750197/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7429_checked : ContractionCertificate.Checked leaf_7429 case_7429 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_720_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13106_outputP projection_13106_outputQ radial_5843
      radial_5843_checked projection_13106_witness projection_13106_checked (.step 0 2 (by decide) projection_13107_outputP projection_13107_outputQ radial_5844
      radial_5844_checked projection_13107_witness projection_13107_checked (.step 1 2 (by decide) projection_13108_outputP projection_13108_outputQ radial_3630
      radial_3630_checked projection_13108_witness projection_13108_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7429.cores) case_7429.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7431 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_717, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, false, true, false, false, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_733, core_425, core_376]
  finalState := ![⟨6, ![![(4560401/8388608 : ℚ), (4455523/4194304 : ℚ)], ![(324917/524288 : ℚ), (8272775/8388608 : ℚ)], ![(10397345/16777216 : ℚ), (8272775/8388608 : ℚ)], ![(10397345/16777216 : ℚ), (16545551/16777216 : ℚ)], ![(9120803/16777216 : ℚ), (18741791/16777216 : ℚ)], ![(4560401/8388608 : ℚ), (18741791/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7431_checked : ContractionCertificate.Checked leaf_7431 case_7431 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_733_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13109_outputP projection_13109_outputQ radial_5845
      radial_5845_checked projection_13109_witness projection_13109_checked (.step 0 2 (by decide) projection_13110_outputP projection_13110_outputQ radial_5846
      radial_5846_checked projection_13110_witness projection_13110_checked (.step 1 2 (by decide) projection_13111_outputP projection_13111_outputQ radial_4009
      radial_4009_checked projection_13111_witness projection_13111_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7431.cores) case_7431.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7433 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_725, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, false, true, false, true, false, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_734, core_425, core_376]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17825089/16777216 : ℚ)], ![(10395439/16777216 : ℚ), (16548711/16777216 : ℚ)], ![(649715/1048576 : ℚ), (16548711/16777216 : ℚ)], ![(649715/1048576 : ℚ), (2068589/2097152 : ℚ)], ![(9119061/16777216 : ℚ), (18743783/16777216 : ℚ)], ![(2279765/4194304 : ℚ), (18743783/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7433_checked : ContractionCertificate.Checked leaf_7433 case_7433 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_734_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13112_outputP projection_13112_outputQ radial_5847
      radial_5847_checked projection_13112_witness projection_13112_checked (.step 0 2 (by decide) projection_13113_outputP projection_13113_outputQ radial_5848
      radial_5848_checked projection_13113_witness projection_13113_checked (.step 1 2 (by decide) projection_13114_outputP projection_13114_outputQ radial_4009
      radial_4009_checked projection_13114_witness projection_13114_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7433.cores) case_7433.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7436 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_716, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_735, core_508, core_411]
  finalState := ![⟨6, ![![(9121673/16777216 : ℚ), (17821221/16777216 : ℚ)], ![(10391177/16777216 : ℚ), (8275859/8388608 : ℚ)], ![(5195589/8388608 : ℚ), (8275859/8388608 : ℚ)], ![(5195589/8388608 : ℚ), (16551719/16777216 : ℚ)], ![(4560837/8388608 : ℚ), (18736071/16777216 : ℚ)], ![(9121673/16777216 : ℚ), (18736071/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7436_checked : ContractionCertificate.Checked leaf_7436 case_7436 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_735_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13115_outputP projection_13115_outputQ radial_5849
      radial_5849_checked projection_13115_witness projection_13115_checked (.step 0 2 (by decide) projection_13116_outputP projection_13116_outputQ radial_5850
      radial_5850_checked projection_13116_witness projection_13116_checked (.step 1 2 (by decide) projection_13117_outputP projection_13117_outputQ radial_4605
      radial_4605_checked projection_13117_witness projection_13117_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7436.cores) case_7436.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7437 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_721, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_736, core_508, core_411]
  finalState := ![⟨6, ![![(4560401/8388608 : ℚ), (17405/16384 : ℚ)], ![(10390223/16777216 : ℚ), (16553299/16777216 : ℚ)], ![(649389/1048576 : ℚ), (16553299/16777216 : ℚ)], ![(649389/1048576 : ℚ), (4138325/4194304 : ℚ)], ![(9120803/16777216 : ℚ), (18737067/16777216 : ℚ)], ![(4560401/8388608 : ℚ), (18737067/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7437_checked : ContractionCertificate.Checked leaf_7437 case_7437 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_736_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13118_outputP projection_13118_outputQ radial_5851
      radial_5851_checked projection_13118_witness projection_13118_checked (.step 0 2 (by decide) projection_13119_outputP projection_13119_outputQ radial_5852
      radial_5852_checked projection_13119_witness projection_13119_checked (.step 1 2 (by decide) projection_13120_outputP projection_13120_outputQ radial_4605
      radial_4605_checked projection_13120_witness projection_13120_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7437.cores) case_7437.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7438 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_717, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, true, false, false, false, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_733, core_509, core_411]
  finalState := ![⟨6, ![![(4560401/8388608 : ℚ), (4455523/4194304 : ℚ)], ![(10394845/16777216 : ℚ), (16548049/16777216 : ℚ)], ![(5197423/8388608 : ℚ), (16548049/16777216 : ℚ)], ![(5197423/8388608 : ℚ), (8274025/8388608 : ℚ)], ![(9120803/16777216 : ℚ), (18739991/16777216 : ℚ)], ![(4560401/8388608 : ℚ), (18739991/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7438_checked : ContractionCertificate.Checked leaf_7438 case_7438 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_733_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13121_outputP projection_13121_outputQ radial_5853
      radial_5853_checked projection_13121_witness projection_13121_checked (.step 0 2 (by decide) projection_13122_outputP projection_13122_outputQ radial_5854
      radial_5854_checked projection_13122_witness projection_13122_checked (.step 1 2 (by decide) projection_13123_outputP projection_13123_outputQ radial_4607
      radial_4607_checked projection_13123_witness projection_13123_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7438.cores) case_7438.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7440 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_716, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_735, core_509, core_559]
  finalState := ![⟨6, ![![(9121673/16777216 : ℚ), (17821221/16777216 : ℚ)], ![(10393533/16777216 : ℚ), (16549361/16777216 : ℚ)], ![(5196767/8388608 : ℚ), (16549361/16777216 : ℚ)], ![(5196767/8388608 : ℚ), (8274681/8388608 : ℚ)], ![(4560837/8388608 : ℚ), (18737769/16777216 : ℚ)], ![(9121673/16777216 : ℚ), (18737769/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7440_checked : ContractionCertificate.Checked leaf_7440 case_7440 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_735_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13124_outputP projection_13124_outputQ radial_5855
      radial_5855_checked projection_13124_witness projection_13124_checked (.step 0 2 (by decide) projection_13125_outputP projection_13125_outputQ radial_5856
      radial_5856_checked projection_13125_witness projection_13125_checked (.step 1 2 (by decide) projection_13126_outputP projection_13126_outputQ radial_4580
      radial_4580_checked projection_13126_witness projection_13126_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7440.cores) case_7440.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7441 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_715, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, false, false, false, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_737, core_577, core_560]
  finalState := ![⟨6, ![![(2280527/4194304 : ℚ), (8910393/8388608 : ℚ)], ![(5195225/8388608 : ℚ), (16552445/16777216 : ℚ)], ![(10390451/16777216 : ℚ), (16552445/16777216 : ℚ)], ![(10390451/16777216 : ℚ), (8276223/8388608 : ℚ)], ![(9122109/16777216 : ℚ), (4683727/4194304 : ℚ)], ![(2280527/4194304 : ℚ), (4683727/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7441_checked : ContractionCertificate.Checked leaf_7441 case_7441 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_737_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13127_outputP projection_13127_outputQ radial_5857
      radial_5857_checked projection_13127_witness projection_13127_checked (.step 0 2 (by decide) projection_13128_outputP projection_13128_outputQ radial_5858
      radial_5858_checked projection_13128_witness projection_13128_checked (.step 1 2 (by decide) projection_13129_outputP projection_13129_outputQ radial_4670
      radial_4670_checked projection_13129_witness projection_13129_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7441.cores) case_7441.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7442 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_715, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, false, false, false, true, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_737, core_578, core_560]
  finalState := ![⟨6, ![![(2280527/4194304 : ℚ), (8910393/8388608 : ℚ)], ![(2597907/4194304 : ℚ), (8275633/8388608 : ℚ)], ![(10391629/16777216 : ℚ), (8275633/8388608 : ℚ)], ![(10391629/16777216 : ℚ), (16551267/16777216 : ℚ)], ![(9122109/16777216 : ℚ), (18735757/16777216 : ℚ)], ![(2280527/4194304 : ℚ), (18735757/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7442_checked : ContractionCertificate.Checked leaf_7442 case_7442 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_737_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13130_outputP projection_13130_outputQ radial_5859
      radial_5859_checked projection_13130_witness projection_13130_checked (.step 0 2 (by decide) projection_13131_outputP projection_13131_outputQ radial_5858
      radial_5858_checked projection_13131_witness projection_13131_checked (.step 1 2 (by decide) projection_13132_outputP projection_13132_outputQ radial_4672
      radial_4672_checked projection_13132_witness projection_13132_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7442.cores) case_7442.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7443 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_719, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, false, false, true, false, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_738, core_577, core_560]
  finalState := ![⟨6, ![![(9121673/16777216 : ℚ), (17821535/16777216 : ℚ)], ![(10389973/16777216 : ℚ), (4138309/4194304 : ℚ)], ![(5194987/8388608 : ℚ), (4138309/4194304 : ℚ)], ![(5194987/8388608 : ℚ), (16553237/16777216 : ℚ)], ![(4560837/8388608 : ℚ), (9367703/8388608 : ℚ)], ![(9121673/16777216 : ℚ), (9367703/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7443_checked : ContractionCertificate.Checked leaf_7443 case_7443 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_738_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13133_outputP projection_13133_outputQ radial_5860
      radial_5860_checked projection_13133_witness projection_13133_checked (.step 0 2 (by decide) projection_13134_outputP projection_13134_outputQ radial_5861
      radial_5861_checked projection_13134_witness projection_13134_checked (.step 1 2 (by decide) projection_13135_outputP projection_13135_outputQ radial_4670
      radial_4670_checked projection_13135_witness projection_13135_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7443.cores) case_7443.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7444 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_719, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, false, false, true, false, true], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_738, core_578, core_560]
  finalState := ![⟨6, ![![(9121673/16777216 : ℚ), (17821535/16777216 : ℚ)], ![(10391151/16777216 : ℚ), (16552057/16777216 : ℚ)], ![(649447/1048576 : ℚ), (16552057/16777216 : ℚ)], ![(649447/1048576 : ℚ), (8276029/8388608 : ℚ)], ![(4560837/8388608 : ℚ), (146377/131072 : ℚ)], ![(9121673/16777216 : ℚ), (146377/131072 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7444_checked : ContractionCertificate.Checked leaf_7444 case_7444 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_738_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13136_outputP projection_13136_outputQ radial_5862
      radial_5862_checked projection_13136_witness projection_13136_checked (.step 0 2 (by decide) projection_13137_outputP projection_13137_outputQ radial_5861
      radial_5861_checked projection_13137_witness projection_13137_checked (.step 1 2 (by decide) projection_13138_outputP projection_13138_outputQ radial_4672
      radial_4672_checked projection_13138_witness projection_13138_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7444.cores) case_7444.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7446 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_721, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_736, core_509, core_559]
  finalState := ![⟨6, ![![(4560401/8388608 : ℚ), (17405/16384 : ℚ)], ![(2598145/4194304 : ℚ), (8275471/8388608 : ℚ)], ![(10392581/16777216 : ℚ), (8275471/8388608 : ℚ)], ![(10392581/16777216 : ℚ), (16550943/16777216 : ℚ)], ![(9120803/16777216 : ℚ), (18738765/16777216 : ℚ)], ![(4560401/8388608 : ℚ), (18738765/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7446_checked : ContractionCertificate.Checked leaf_7446 case_7446 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_736_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13139_outputP projection_13139_outputQ radial_5863
      radial_5863_checked projection_13139_witness projection_13139_checked (.step 0 2 (by decide) projection_13140_outputP projection_13140_outputQ radial_5864
      radial_5864_checked projection_13140_witness projection_13140_checked (.step 1 2 (by decide) projection_13141_outputP projection_13141_outputQ radial_4580
      radial_4580_checked projection_13141_witness projection_13141_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7446.cores) case_7446.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7447 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_720, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_739, core_577, core_560]
  finalState := ![⟨6, ![![(4560619/8388608 : ℚ), (4455571/4194304 : ℚ)], ![(10389495/16777216 : ℚ), (16554027/16777216 : ℚ)], ![(1298687/2097152 : ℚ), (16554027/16777216 : ℚ)], ![(1298687/2097152 : ℚ), (4138507/4194304 : ℚ)], ![(9121239/16777216 : ℚ), (18735905/16777216 : ℚ)], ![(4560619/8388608 : ℚ), (18735905/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7447_checked : ContractionCertificate.Checked leaf_7447 case_7447 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_739_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13142_outputP projection_13142_outputQ radial_5865
      radial_5865_checked projection_13142_witness projection_13142_checked (.step 0 2 (by decide) projection_13143_outputP projection_13143_outputQ radial_5866
      radial_5866_checked projection_13143_witness projection_13143_checked (.step 1 2 (by decide) projection_13144_outputP projection_13144_outputQ radial_4670
      radial_4670_checked projection_13144_witness projection_13144_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7447.cores) case_7447.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7448 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_720, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, false, false, true, true, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_739, core_578, core_560]
  finalState := ![⟨6, ![![(4560619/8388608 : ℚ), (4455571/4194304 : ℚ)], ![(5195337/8388608 : ℚ), (1034553/1048576 : ℚ)], ![(10390675/16777216 : ℚ), (1034553/1048576 : ℚ)], ![(10390675/16777216 : ℚ), (16552849/16777216 : ℚ)], ![(9121239/16777216 : ℚ), (9368377/8388608 : ℚ)], ![(4560619/8388608 : ℚ), (9368377/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7448_checked : ContractionCertificate.Checked leaf_7448 case_7448 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_739_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13145_outputP projection_13145_outputQ radial_5867
      radial_5867_checked projection_13145_witness projection_13145_checked (.step 0 2 (by decide) projection_13146_outputP projection_13146_outputQ radial_5866
      radial_5866_checked projection_13146_witness projection_13146_checked (.step 1 2 (by decide) projection_13147_outputP projection_13147_outputQ radial_4672
      radial_4672_checked projection_13147_witness projection_13147_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7448.cores) case_7448.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7449 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_722, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, false, false, true, true, true, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_740, core_577, core_560]
  finalState := ![⟨6, ![![(4560401/8388608 : ℚ), (17823033/16777216 : ℚ)], ![(5194509/8388608 : ℚ), (8277409/8388608 : ℚ)], ![(10389019/16777216 : ℚ), (8277409/8388608 : ℚ)], ![(10389019/16777216 : ℚ), (16554819/16777216 : ℚ)], ![(9120803/16777216 : ℚ), (18736403/16777216 : ℚ)], ![(4560401/8388608 : ℚ), (18736403/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7449_checked : ContractionCertificate.Checked leaf_7449 case_7449 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_740_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13148_outputP projection_13148_outputQ radial_5868
      radial_5868_checked projection_13148_witness projection_13148_checked (.step 0 2 (by decide) projection_13149_outputP projection_13149_outputQ radial_5869
      radial_5869_checked projection_13149_witness projection_13149_checked (.step 1 2 (by decide) projection_13150_outputP projection_13150_outputQ radial_4670
      radial_4670_checked projection_13150_witness projection_13150_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7449.cores) case_7449.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7450 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_722, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, false, false, true, true, true, true], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_740, core_578, core_560]
  finalState := ![⟨6, ![![(4560401/8388608 : ℚ), (17823033/16777216 : ℚ)], ![(10390197/16777216 : ℚ), (16553639/16777216 : ℚ)], ![(5195099/8388608 : ℚ), (16553639/16777216 : ℚ)], ![(5195099/8388608 : ℚ), (2069205/2097152 : ℚ)], ![(9120803/16777216 : ℚ), (4684313/4194304 : ℚ)], ![(4560401/8388608 : ℚ), (4684313/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7450_checked : ContractionCertificate.Checked leaf_7450 case_7450 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_740_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13151_outputP projection_13151_outputQ radial_5870
      radial_5870_checked projection_13151_witness projection_13151_checked (.step 0 2 (by decide) projection_13152_outputP projection_13152_outputQ radial_5869
      radial_5869_checked projection_13152_witness projection_13152_checked (.step 1 2 (by decide) projection_13153_outputP projection_13153_outputQ radial_4672
      radial_4672_checked projection_13153_witness projection_13153_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7450.cores) case_7450.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7453 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_724, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, true, false, true, false, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_741, core_508, core_411]
  finalState := ![⟨6, ![![(9119931/16777216 : ℚ), (8912109/8388608 : ℚ)], ![(2597317/4194304 : ℚ), (8277441/8388608 : ℚ)], ![(10389269/16777216 : ℚ), (8277441/8388608 : ℚ)], ![(10389269/16777216 : ℚ), (16554883/16777216 : ℚ)], ![(2279983/4194304 : ℚ), (1171129/1048576 : ℚ)], ![(9119931/16777216 : ℚ), (1171129/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7453_checked : ContractionCertificate.Checked leaf_7453 case_7453 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_741_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13154_outputP projection_13154_outputQ radial_5871
      radial_5871_checked projection_13154_witness projection_13154_checked (.step 0 2 (by decide) projection_13155_outputP projection_13155_outputQ radial_5872
      radial_5872_checked projection_13155_witness projection_13155_checked (.step 1 2 (by decide) projection_13156_outputP projection_13156_outputQ radial_4605
      radial_4605_checked projection_13156_witness projection_13156_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7453.cores) case_7453.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7454 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_724, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, true, false, true, false, false, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_741, core_509, core_411]
  finalState := ![⟨6, ![![(9119931/16777216 : ℚ), (8912109/8388608 : ℚ)], ![(5195813/8388608 : ℚ), (4138131/4194304 : ℚ)], ![(10391627/16777216 : ℚ), (4138131/4194304 : ℚ)], ![(10391627/16777216 : ℚ), (16552525/16777216 : ℚ)], ![(2279983/4194304 : ℚ), (18739761/16777216 : ℚ)], ![(9119931/16777216 : ℚ), (18739761/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7454_checked : ContractionCertificate.Checked leaf_7454 case_7454 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_741_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13157_outputP projection_13157_outputQ radial_5873
      radial_5873_checked projection_13157_witness projection_13157_checked (.step 0 2 (by decide) projection_13158_outputP projection_13158_outputQ radial_5872
      radial_5872_checked projection_13158_witness projection_13158_checked (.step 1 2 (by decide) projection_13159_outputP projection_13159_outputQ radial_4607
      radial_4607_checked projection_13159_witness projection_13159_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7454.cores) case_7454.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7455 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_728, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, true, false, true, true, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_742, core_508, core_411]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17825717/16777216 : ℚ)], ![(1298539/2097152 : ℚ), (16556465/16777216 : ℚ)], ![(10388313/16777216 : ℚ), (16556465/16777216 : ℚ)], ![(10388313/16777216 : ℚ), (8278233/8388608 : ℚ)], ![(9119061/16777216 : ℚ), (4684765/4194304 : ℚ)], ![(2279765/4194304 : ℚ), (4684765/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7455_checked : ContractionCertificate.Checked leaf_7455 case_7455 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_742_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13160_outputP projection_13160_outputQ radial_5874
      radial_5874_checked projection_13160_witness projection_13160_checked (.step 0 2 (by decide) projection_13161_outputP projection_13161_outputQ radial_5875
      radial_5875_checked projection_13161_witness projection_13161_checked (.step 1 2 (by decide) projection_13162_outputP projection_13162_outputQ radial_4605
      radial_4605_checked projection_13162_witness projection_13162_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7455.cores) case_7455.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7456 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_728, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, true, false, true, true, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_742, core_509, core_411]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17825717/16777216 : ℚ)], ![(5195335/8388608 : ℚ), (8277053/8388608 : ℚ)], ![(10390671/16777216 : ℚ), (8277053/8388608 : ℚ)], ![(10390671/16777216 : ℚ), (16554107/16777216 : ℚ)], ![(9119061/16777216 : ℚ), (18740757/16777216 : ℚ)], ![(2279765/4194304 : ℚ), (18740757/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7456_checked : ContractionCertificate.Checked leaf_7456 case_7456 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_742_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13163_outputP projection_13163_outputQ radial_5876
      radial_5876_checked projection_13163_witness projection_13163_checked (.step 0 2 (by decide) projection_13164_outputP projection_13164_outputQ radial_5875
      radial_5875_checked projection_13164_witness projection_13164_checked (.step 1 2 (by decide) projection_13165_outputP projection_13165_outputQ radial_4607
      radial_4607_checked projection_13165_witness projection_13165_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7456.cores) case_7456.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7458 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_724, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, false, true, false, true, false, false, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_741, core_509, core_559]
  finalState := ![⟨6, ![![(9119931/16777216 : ℚ), (8912109/8388608 : ℚ)], ![(5195813/8388608 : ℚ), (4138131/4194304 : ℚ)], ![(10391627/16777216 : ℚ), (4138131/4194304 : ℚ)], ![(10391627/16777216 : ℚ), (16552525/16777216 : ℚ)], ![(2279983/4194304 : ℚ), (18739761/16777216 : ℚ)], ![(9119931/16777216 : ℚ), (18739761/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7458_checked : ContractionCertificate.Checked leaf_7458 case_7458 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_741_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13157_outputP projection_13157_outputQ radial_5873
      radial_5873_checked projection_13157_witness projection_13157_checked (.step 0 2 (by decide) projection_13166_outputP projection_13166_outputQ radial_5877
      radial_5877_checked projection_13166_witness projection_13166_checked (.step 1 2 (by decide) projection_13167_outputP projection_13167_outputQ radial_4580
      radial_4580_checked projection_13167_witness projection_13167_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7458.cores) case_7458.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7459 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_723, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, false, true, false, false, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_743, core_577, core_560]
  finalState := ![⟨6, ![![(9120367/16777216 : ℚ), (17823783/16777216 : ℚ)], ![(2597135/4194304 : ℚ), (16555609/16777216 : ℚ)], ![(10388541/16777216 : ℚ), (16555609/16777216 : ℚ)], ![(10388541/16777216 : ℚ), (8277805/8388608 : ℚ)], ![(570023/1048576 : ℚ), (18736901/16777216 : ℚ)], ![(9120367/16777216 : ℚ), (18736901/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7459_checked : ContractionCertificate.Checked leaf_7459 case_7459 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_743_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13168_outputP projection_13168_outputQ radial_5878
      radial_5878_checked projection_13168_witness projection_13168_checked (.step 0 2 (by decide) projection_13169_outputP projection_13169_outputQ radial_5879
      radial_5879_checked projection_13169_witness projection_13169_checked (.step 1 2 (by decide) projection_13170_outputP projection_13170_outputQ radial_4670
      radial_4670_checked projection_13170_witness projection_13170_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7459.cores) case_7459.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7460 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_723, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, false, true, false, false, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_743, core_578, core_560]
  finalState := ![⟨6, ![![(9120367/16777216 : ℚ), (17823783/16777216 : ℚ)], ![(10389719/16777216 : ℚ), (8277215/8388608 : ℚ)], ![(1298715/2097152 : ℚ), (8277215/8388608 : ℚ)], ![(1298715/2097152 : ℚ), (16554431/16777216 : ℚ)], ![(570023/1048576 : ℚ), (9368875/8388608 : ℚ)], ![(9120367/16777216 : ℚ), (9368875/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7460_checked : ContractionCertificate.Checked leaf_7460 case_7460 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_743_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13171_outputP projection_13171_outputQ radial_5880
      radial_5880_checked projection_13171_witness projection_13171_checked (.step 0 2 (by decide) projection_13172_outputP projection_13172_outputQ radial_5879
      radial_5879_checked projection_13172_witness projection_13172_checked (.step 1 2 (by decide) projection_13173_outputP projection_13173_outputQ radial_4672
      radial_4672_checked projection_13173_witness projection_13173_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7460.cores) case_7460.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7461 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_726, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_744, core_577, core_560]
  finalState := ![⟨6, ![![(9119931/16777216 : ℚ), (4456133/4194304 : ℚ)], ![(5194031/8388608 : ℚ), (16556401/16777216 : ℚ)], ![(10388063/16777216 : ℚ), (16556401/16777216 : ℚ)], ![(10388063/16777216 : ℚ), (8278201/8388608 : ℚ)], ![(2279983/4194304 : ℚ), (18737399/16777216 : ℚ)], ![(9119931/16777216 : ℚ), (18737399/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7461_checked : ContractionCertificate.Checked leaf_7461 case_7461 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_744_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13174_outputP projection_13174_outputQ radial_5881
      radial_5881_checked projection_13174_witness projection_13174_checked (.step 0 2 (by decide) projection_13175_outputP projection_13175_outputQ radial_5882
      radial_5882_checked projection_13175_witness projection_13175_checked (.step 1 2 (by decide) projection_13176_outputP projection_13176_outputQ radial_4670
      radial_4670_checked projection_13176_witness projection_13176_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7461.cores) case_7461.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7462 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_726, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_744, core_578, core_560]
  finalState := ![⟨6, ![![(9119931/16777216 : ℚ), (4456133/4194304 : ℚ)], ![(5194621/8388608 : ℚ), (16555221/16777216 : ℚ)], ![(10389243/16777216 : ℚ), (16555221/16777216 : ℚ)], ![(10389243/16777216 : ℚ), (8277611/8388608 : ℚ)], ![(2279983/4194304 : ℚ), (2342281/2097152 : ℚ)], ![(9119931/16777216 : ℚ), (2342281/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7462_checked : ContractionCertificate.Checked leaf_7462 case_7462 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_744_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13177_outputP projection_13177_outputQ radial_5883
      radial_5883_checked projection_13177_witness projection_13177_checked (.step 0 2 (by decide) projection_13178_outputP projection_13178_outputQ radial_5882
      radial_5882_checked projection_13178_witness projection_13178_checked (.step 1 2 (by decide) projection_13179_outputP projection_13179_outputQ radial_4672
      radial_4672_checked projection_13179_witness projection_13179_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7462.cores) case_7462.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7464 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_728, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, false, true, false, true, true, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_742, core_509, core_559]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17825717/16777216 : ℚ)], ![(5195335/8388608 : ℚ), (8277053/8388608 : ℚ)], ![(10390671/16777216 : ℚ), (8277053/8388608 : ℚ)], ![(10390671/16777216 : ℚ), (16554107/16777216 : ℚ)], ![(9119061/16777216 : ℚ), (18740757/16777216 : ℚ)], ![(2279765/4194304 : ℚ), (18740757/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7464_checked : ContractionCertificate.Checked leaf_7464 case_7464 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_742_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13163_outputP projection_13163_outputQ radial_5876
      radial_5876_checked projection_13163_witness projection_13163_checked (.step 0 2 (by decide) projection_13180_outputP projection_13180_outputQ radial_5884
      radial_5884_checked projection_13180_witness projection_13180_checked (.step 1 2 (by decide) projection_13181_outputP projection_13181_outputQ radial_4580
      radial_4580_checked projection_13181_witness projection_13181_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7464.cores) case_7464.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7465 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_727, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, false, true, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_745, core_577, core_560]
  finalState := ![⟨6, ![![(9119495/16777216 : ℚ), (17825281/16777216 : ℚ)], ![(81153/131072 : ℚ), (2069649/2097152 : ℚ)], ![(10387585/16777216 : ℚ), (2069649/2097152 : ℚ)], ![(10387585/16777216 : ℚ), (16557193/16777216 : ℚ)], ![(1139937/2097152 : ℚ), (9368949/8388608 : ℚ)], ![(9119495/16777216 : ℚ), (9368949/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7465_checked : ContractionCertificate.Checked leaf_7465 case_7465 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_745_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13182_outputP projection_13182_outputQ radial_5885
      radial_5885_checked projection_13182_witness projection_13182_checked (.step 0 2 (by decide) projection_13183_outputP projection_13183_outputQ radial_5886
      radial_5886_checked projection_13183_witness projection_13183_checked (.step 1 2 (by decide) projection_13184_outputP projection_13184_outputQ radial_4670
      radial_4670_checked projection_13184_witness projection_13184_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7465.cores) case_7465.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7466 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_727, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, false, true, false, true, true, true], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_745, core_578, core_560]
  finalState := ![⟨6, ![![(9119495/16777216 : ℚ), (17825281/16777216 : ℚ)], ![(2597191/4194304 : ℚ), (16556013/16777216 : ℚ)], ![(10388765/16777216 : ℚ), (16556013/16777216 : ℚ)], ![(10388765/16777216 : ℚ), (8278007/8388608 : ℚ)], ![(1139937/2097152 : ℚ), (9369373/8388608 : ℚ)], ![(9119495/16777216 : ℚ), (9369373/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7466_checked : ContractionCertificate.Checked leaf_7466 case_7466 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_745_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13185_outputP projection_13185_outputQ radial_5887
      radial_5887_checked projection_13185_witness projection_13185_checked (.step 0 2 (by decide) projection_13186_outputP projection_13186_outputQ radial_5886
      radial_5886_checked projection_13186_witness projection_13186_checked (.step 1 2 (by decide) projection_13187_outputP projection_13187_outputQ radial_4672
      radial_4672_checked projection_13187_witness projection_13187_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7466.cores) case_7466.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7468 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_718, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, false, true, false, false, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_718, core_329, core_376]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17823835/16777216 : ℚ)], ![(10414401/16777216 : ℚ), (8264247/8388608 : ℚ)], ![(5207201/8388608 : ℚ), (8264247/8388608 : ℚ)], ![(5207201/8388608 : ℚ), (16528495/16777216 : ℚ)], ![(9119061/16777216 : ℚ), (18756627/16777216 : ℚ)], ![(2279765/4194304 : ℚ), (18756627/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7468_checked : ContractionCertificate.Checked leaf_7468 case_7468 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_718_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13010_outputP projection_13010_outputQ radial_5794
      radial_5794_checked projection_13010_witness projection_13010_checked (.step 0 2 (by decide) projection_13188_outputP projection_13188_outputQ radial_5888
      radial_5888_checked projection_13188_witness projection_13188_checked (.step 1 2 (by decide) projection_13189_outputP projection_13189_outputQ radial_3310
      radial_3310_checked projection_13189_witness projection_13189_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7468.cores) case_7468.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7469 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_718, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, true, false, false, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_718, core_329, core_411]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17823835/16777216 : ℚ)], ![(10414401/16777216 : ℚ), (8264247/8388608 : ℚ)], ![(5207201/8388608 : ℚ), (8264247/8388608 : ℚ)], ![(5207201/8388608 : ℚ), (16528495/16777216 : ℚ)], ![(9119061/16777216 : ℚ), (18756627/16777216 : ℚ)], ![(2279765/4194304 : ℚ), (18756627/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7469_checked : ContractionCertificate.Checked leaf_7469 case_7469 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_718_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13010_outputP projection_13010_outputQ radial_5794
      radial_5794_checked projection_13010_witness projection_13010_checked (.step 0 2 (by decide) projection_13190_outputP projection_13190_outputQ radial_5889
      radial_5889_checked projection_13190_witness projection_13190_checked (.step 1 2 (by decide) projection_13191_outputP projection_13191_outputQ radial_3628
      radial_3628_checked projection_13191_witness projection_13191_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7469.cores) case_7469.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7470 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_717, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, false, true, false, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_733, core_329, core_412]
  finalState := ![⟨6, ![![(4560401/8388608 : ℚ), (4455523/4194304 : ℚ)], ![(2602943/4194304 : ℚ), (16531123/16777216 : ℚ)], ![(10411773/16777216 : ℚ), (16531123/16777216 : ℚ)], ![(10411773/16777216 : ℚ), (4132781/4194304 : ℚ)], ![(9120803/16777216 : ℚ), (9376093/8388608 : ℚ)], ![(4560401/8388608 : ℚ), (9376093/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7470_checked : ContractionCertificate.Checked leaf_7470 case_7470 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_733_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13192_outputP projection_13192_outputQ radial_5890
      radial_5890_checked projection_13192_witness projection_13192_checked (.step 0 2 (by decide) projection_13193_outputP projection_13193_outputQ radial_5891
      radial_5891_checked projection_13193_witness projection_13193_checked (.step 1 2 (by decide) projection_13194_outputP projection_13194_outputQ radial_3630
      radial_3630_checked projection_13194_witness projection_13194_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7470.cores) case_7470.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7471 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_725, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, false, true, false, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_734, core_329, core_412]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17825089/16777216 : ℚ)], ![(10409875/16777216 : ℚ), (8267137/8388608 : ℚ)], ![(2602469/4194304 : ℚ), (8267137/8388608 : ℚ)], ![(2602469/4194304 : ℚ), (16534275/16777216 : ℚ)], ![(9119061/16777216 : ℚ), (9377087/8388608 : ℚ)], ![(2279765/4194304 : ℚ), (9377087/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7471_checked : ContractionCertificate.Checked leaf_7471 case_7471 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_734_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13195_outputP projection_13195_outputQ radial_5892
      radial_5892_checked projection_13195_witness projection_13195_checked (.step 0 2 (by decide) projection_13196_outputP projection_13196_outputQ radial_5893
      radial_5893_checked projection_13196_witness projection_13196_checked (.step 1 2 (by decide) projection_13197_outputP projection_13197_outputQ radial_3630
      radial_3630_checked projection_13197_witness projection_13197_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7471.cores) case_7471.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7472 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_733, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, false, true, false, true, true, true, true, true], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_746, core_474, core_304]
  finalState := ![⟨6, ![![(9115573/16777216 : ℚ), (17829831/16777216 : ℚ)], ![(2595579/4194304 : ℚ), (1035193/1048576 : ℚ)], ![(10382317/16777216 : ℚ), (1035193/1048576 : ℚ)], ![(10382317/16777216 : ℚ), (16563089/16777216 : ℚ)], ![(4557787/8388608 : ℚ), (4685067/4194304 : ℚ)], ![(9115573/16777216 : ℚ), (4685067/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7472_checked : ContractionCertificate.Checked leaf_7472 case_7472 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_746_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_13198_outputP projection_13198_outputQ radial_5894
      radial_5894_checked projection_13198_witness projection_13198_checked (.step 0 2 (by decide) projection_13199_outputP projection_13199_outputQ radial_5895
      radial_5895_checked projection_13199_witness projection_13199_checked (.step 1 2 (by decide) projection_13200_outputP projection_13200_outputQ radial_3967
      radial_3967_checked projection_13200_witness projection_13200_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7472.cores) case_7472.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7475 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_749, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, false, true, true, true, true, false, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_747, core_474, core_304]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17835827/16777216 : ℚ)], ![(5189237/8388608 : ℚ), (16569435/16777216 : ℚ)], ![(10378475/16777216 : ℚ), (16569435/16777216 : ℚ)], ![(10378475/16777216 : ℚ), (4142359/4194304 : ℚ)], ![(2278021/4194304 : ℚ), (9372127/8388608 : ℚ)], ![(9112083/16777216 : ℚ), (9372127/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7475_checked : ContractionCertificate.Checked leaf_7475 case_7475 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_747_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_13201_outputP projection_13201_outputQ radial_5896
      radial_5896_checked projection_13201_witness projection_13201_checked (.step 0 2 (by decide) projection_13202_outputP projection_13202_outputQ radial_5897
      radial_5897_checked projection_13202_witness projection_13202_checked (.step 1 2 (by decide) projection_13203_outputP projection_13203_outputQ radial_3967
      radial_3967_checked projection_13203_witness projection_13203_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7475.cores) case_7475.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7478 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_733, AcceptedClipping.entry_1147, AcceptedClipping.entry_1299]
  paths := ![[true, false, false, false, true, false, true, true, true, true, true], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_746, core_474, core_305]
  finalState := ![⟨6, ![![(9115573/16777216 : ℚ), (17829831/16777216 : ℚ)], ![(2595579/4194304 : ℚ), (1035193/1048576 : ℚ)], ![(10382317/16777216 : ℚ), (1035193/1048576 : ℚ)], ![(10382317/16777216 : ℚ), (16563089/16777216 : ℚ)], ![(4557787/8388608 : ℚ), (4685067/4194304 : ℚ)], ![(9115573/16777216 : ℚ), (4685067/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7478_checked : ContractionCertificate.Checked leaf_7478 case_7478 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_746_checked
    · exact core_474_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_13198_outputP projection_13198_outputQ radial_5894
      radial_5894_checked projection_13198_witness projection_13198_checked (.step 0 2 (by decide) projection_13204_outputP projection_13204_outputQ radial_5898
      radial_5898_checked projection_13204_witness projection_13204_checked (.step 1 2 (by decide) projection_13205_outputP projection_13205_outputQ radial_4228
      radial_4228_checked projection_13205_witness projection_13205_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7478.cores) case_7478.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7482 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_749, AcceptedClipping.entry_1147, AcceptedClipping.entry_1299]
  paths := ![[true, false, false, false, true, true, true, true, false, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_747, core_474, core_305]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17835827/16777216 : ℚ)], ![(5189237/8388608 : ℚ), (16569435/16777216 : ℚ)], ![(10378475/16777216 : ℚ), (16569435/16777216 : ℚ)], ![(10378475/16777216 : ℚ), (4142359/4194304 : ℚ)], ![(2278021/4194304 : ℚ), (9372127/8388608 : ℚ)], ![(9112083/16777216 : ℚ), (9372127/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7482_checked : ContractionCertificate.Checked leaf_7482 case_7482 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_747_checked
    · exact core_474_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_13201_outputP projection_13201_outputQ radial_5896
      radial_5896_checked projection_13201_witness projection_13201_checked (.step 0 2 (by decide) projection_13206_outputP projection_13206_outputQ radial_5899
      radial_5899_checked projection_13206_witness projection_13206_checked (.step 1 2 (by decide) projection_13207_outputP projection_13207_outputQ radial_4228
      radial_4228_checked projection_13207_witness projection_13207_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7482.cores) case_7482.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7486 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_733, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, false, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_746, core_328, core_421]
  finalState := ![⟨6, ![![(9115573/16777216 : ℚ), (17829831/16777216 : ℚ)], ![(5200581/8388608 : ℚ), (8272121/8388608 : ℚ)], ![(10401163/16777216 : ℚ), (8272121/8388608 : ℚ)], ![(10401163/16777216 : ℚ), (16544243/16777216 : ℚ)], ![(4557787/8388608 : ℚ), (18753813/16777216 : ℚ)], ![(9115573/16777216 : ℚ), (18753813/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7486_checked : ContractionCertificate.Checked leaf_7486 case_7486 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_746_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_13208_outputP projection_13208_outputQ radial_5900
      radial_5900_checked projection_13208_witness projection_13208_checked (.step 0 2 (by decide) projection_13209_outputP projection_13209_outputQ radial_5901
      radial_5901_checked projection_13209_witness projection_13209_checked (.step 1 2 (by decide) projection_13210_outputP projection_13210_outputQ radial_3665
      radial_3665_checked projection_13210_witness projection_13210_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7486.cores) case_7486.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7487 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_733, AcceptedClipping.entry_1154, AcceptedClipping.entry_1295]
  paths := ![[true, false, false, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, false]]
  cores := ![core_746, core_328, core_569]
  finalState := ![⟨6, ![![(9115573/16777216 : ℚ), (17829831/16777216 : ℚ)], ![(5200581/8388608 : ℚ), (8272121/8388608 : ℚ)], ![(10401163/16777216 : ℚ), (8272121/8388608 : ℚ)], ![(10401163/16777216 : ℚ), (16544243/16777216 : ℚ)], ![(4557787/8388608 : ℚ), (18753813/16777216 : ℚ)], ![(9115573/16777216 : ℚ), (18753813/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7487_checked : ContractionCertificate.Checked leaf_7487 case_7487 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_746_checked
    · exact core_328_checked
    · exact core_569_checked
  · exact (.step 0 1 (by decide) projection_13208_outputP projection_13208_outputQ radial_5900
      radial_5900_checked projection_13208_witness projection_13208_checked (.step 0 2 (by decide) projection_13211_outputP projection_13211_outputQ radial_5902
      radial_5902_checked projection_13211_witness projection_13211_checked (.step 1 2 (by decide) projection_13212_outputP projection_13212_outputQ radial_4632
      radial_4632_checked projection_13212_witness projection_13212_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7487.cores) case_7487.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7488 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_733, AcceptedClipping.entry_1154, AcceptedClipping.entry_1297]
  paths := ![[true, false, false, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, true]]
  cores := ![core_746, core_328, core_570]
  finalState := ![⟨6, ![![(9115573/16777216 : ℚ), (17829831/16777216 : ℚ)], ![(5200581/8388608 : ℚ), (8272121/8388608 : ℚ)], ![(10401163/16777216 : ℚ), (8272121/8388608 : ℚ)], ![(10401163/16777216 : ℚ), (16544243/16777216 : ℚ)], ![(4557787/8388608 : ℚ), (18753813/16777216 : ℚ)], ![(9115573/16777216 : ℚ), (18753813/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7488_checked : ContractionCertificate.Checked leaf_7488 case_7488 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_746_checked
    · exact core_328_checked
    · exact core_570_checked
  · exact (.step 0 1 (by decide) projection_13208_outputP projection_13208_outputQ radial_5900
      radial_5900_checked projection_13208_witness projection_13208_checked (.step 0 2 (by decide) projection_13213_outputP projection_13213_outputQ radial_5903
      radial_5903_checked projection_13213_witness projection_13213_checked (.step 1 2 (by decide) projection_13214_outputP projection_13214_outputQ radial_4634
      radial_4634_checked projection_13214_witness projection_13214_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7488.cores) case_7488.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7489 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_733, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_746, core_329, core_304]
  finalState := ![⟨6, ![![(9115573/16777216 : ℚ), (17829831/16777216 : ℚ)], ![(10410605/16777216 : ℚ), (8267399/8388608 : ℚ)], ![(5205303/8388608 : ℚ), (8267399/8388608 : ℚ)], ![(5205303/8388608 : ℚ), (16534799/16777216 : ℚ)], ![(4557787/8388608 : ℚ), (18760601/16777216 : ℚ)], ![(9115573/16777216 : ℚ), (18760601/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7489_checked : ContractionCertificate.Checked leaf_7489 case_7489 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_746_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_13215_outputP projection_13215_outputQ radial_5904
      radial_5904_checked projection_13215_witness projection_13215_checked (.step 0 2 (by decide) projection_13216_outputP projection_13216_outputQ radial_5895
      radial_5895_checked projection_13216_witness projection_13216_checked (.step 1 2 (by decide) projection_13217_outputP projection_13217_outputQ radial_3378
      radial_3378_checked projection_13217_witness projection_13217_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7489.cores) case_7489.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7490 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_749, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, false, false, true, true, true, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_747, core_328, core_421]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17835827/16777216 : ℚ)], ![(10397341/16777216 : ℚ), (2068821/2097152 : ℚ)], ![(5198671/8388608 : ℚ), (2068821/2097152 : ℚ)], ![(5198671/8388608 : ℚ), (16550569/16777216 : ℚ)], ![(2278021/4194304 : ℚ), (4689447/4194304 : ℚ)], ![(9112083/16777216 : ℚ), (4689447/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7490_checked : ContractionCertificate.Checked leaf_7490 case_7490 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_747_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_13218_outputP projection_13218_outputQ radial_5905
      radial_5905_checked projection_13218_witness projection_13218_checked (.step 0 2 (by decide) projection_13219_outputP projection_13219_outputQ radial_5906
      radial_5906_checked projection_13219_witness projection_13219_checked (.step 1 2 (by decide) projection_13220_outputP projection_13220_outputQ radial_3665
      radial_3665_checked projection_13220_witness projection_13220_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7490.cores) case_7490.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7491 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_749, AcceptedClipping.entry_1154, AcceptedClipping.entry_1295]
  paths := ![[true, false, false, false, true, true, true, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, false]]
  cores := ![core_747, core_328, core_569]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17835827/16777216 : ℚ)], ![(10397341/16777216 : ℚ), (2068821/2097152 : ℚ)], ![(5198671/8388608 : ℚ), (2068821/2097152 : ℚ)], ![(5198671/8388608 : ℚ), (16550569/16777216 : ℚ)], ![(2278021/4194304 : ℚ), (4689447/4194304 : ℚ)], ![(9112083/16777216 : ℚ), (4689447/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7491_checked : ContractionCertificate.Checked leaf_7491 case_7491 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_747_checked
    · exact core_328_checked
    · exact core_569_checked
  · exact (.step 0 1 (by decide) projection_13218_outputP projection_13218_outputQ radial_5905
      radial_5905_checked projection_13218_witness projection_13218_checked (.step 0 2 (by decide) projection_13221_outputP projection_13221_outputQ radial_5907
      radial_5907_checked projection_13221_witness projection_13221_checked (.step 1 2 (by decide) projection_13222_outputP projection_13222_outputQ radial_4632
      radial_4632_checked projection_13222_witness projection_13222_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7491.cores) case_7491.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7492 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_749, AcceptedClipping.entry_1154, AcceptedClipping.entry_1297]
  paths := ![[true, false, false, false, true, true, true, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, true]]
  cores := ![core_747, core_328, core_570]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17835827/16777216 : ℚ)], ![(10397341/16777216 : ℚ), (2068821/2097152 : ℚ)], ![(5198671/8388608 : ℚ), (2068821/2097152 : ℚ)], ![(5198671/8388608 : ℚ), (16550569/16777216 : ℚ)], ![(2278021/4194304 : ℚ), (4689447/4194304 : ℚ)], ![(9112083/16777216 : ℚ), (4689447/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7492_checked : ContractionCertificate.Checked leaf_7492 case_7492 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_747_checked
    · exact core_328_checked
    · exact core_570_checked
  · exact (.step 0 1 (by decide) projection_13218_outputP projection_13218_outputQ radial_5905
      radial_5905_checked projection_13218_witness projection_13218_checked (.step 0 2 (by decide) projection_13223_outputP projection_13223_outputQ radial_5908
      radial_5908_checked projection_13223_witness projection_13223_checked (.step 1 2 (by decide) projection_13224_outputP projection_13224_outputQ radial_4634
      radial_4634_checked projection_13224_witness projection_13224_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7492.cores) case_7492.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7493 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_749, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, false, true, true, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_747, core_329, core_304]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17835827/16777216 : ℚ)], ![(2601699/4194304 : ℚ), (8270557/8388608 : ℚ)], ![(10406797/16777216 : ℚ), (8270557/8388608 : ℚ)], ![(10406797/16777216 : ℚ), (16541115/16777216 : ℚ)], ![(2278021/4194304 : ℚ), (9382285/8388608 : ℚ)], ![(9112083/16777216 : ℚ), (9382285/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7493_checked : ContractionCertificate.Checked leaf_7493 case_7493 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_747_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_13225_outputP projection_13225_outputQ radial_5909
      radial_5909_checked projection_13225_witness projection_13225_checked (.step 0 2 (by decide) projection_13226_outputP projection_13226_outputQ radial_5897
      radial_5897_checked projection_13226_witness projection_13226_checked (.step 1 2 (by decide) projection_13227_outputP projection_13227_outputQ radial_3378
      radial_3378_checked projection_13227_witness projection_13227_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7493.cores) case_7493.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7495 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_732, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_748, core_425, core_376]
  finalState := ![⟨6, ![![(9117317/16777216 : ℚ), (17828087/16777216 : ℚ)], ![(10393529/16777216 : ℚ), (8275937/8388608 : ℚ)], ![(5196765/8388608 : ℚ), (8275937/8388608 : ℚ)], ![(5196765/8388608 : ℚ), (16551875/16777216 : ℚ)], ![(4558659/8388608 : ℚ), (9372887/8388608 : ℚ)], ![(9117317/16777216 : ℚ), (9372887/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7495_checked : ContractionCertificate.Checked leaf_7495 case_7495 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_748_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13228_outputP projection_13228_outputQ radial_5910
      radial_5910_checked projection_13228_witness projection_13228_checked (.step 0 2 (by decide) projection_13229_outputP projection_13229_outputQ radial_5911
      radial_5911_checked projection_13229_witness projection_13229_checked (.step 1 2 (by decide) projection_13230_outputP projection_13230_outputQ radial_4009
      radial_4009_checked projection_13230_witness projection_13230_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7495.cores) case_7495.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7497 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_741, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_749, core_425, core_376]
  finalState := ![⟨6, ![![(9115573/16777216 : ℚ), (4457771/4194304 : ℚ)], ![(10391617/16777216 : ℚ), (517345/524288 : ℚ)], ![(5195809/8388608 : ℚ), (517345/524288 : ℚ)], ![(5195809/8388608 : ℚ), (16555041/16777216 : ℚ)], ![(4557787/8388608 : ℚ), (4686941/4194304 : ℚ)], ![(9115573/16777216 : ℚ), (4686941/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7497_checked : ContractionCertificate.Checked leaf_7497 case_7497 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_749_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13231_outputP projection_13231_outputQ radial_5912
      radial_5912_checked projection_13231_witness projection_13231_checked (.step 0 2 (by decide) projection_13232_outputP projection_13232_outputQ radial_5913
      radial_5913_checked projection_13232_witness projection_13232_checked (.step 1 2 (by decide) projection_13233_outputP projection_13233_outputQ radial_4009
      radial_4009_checked projection_13233_witness projection_13233_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7497.cores) case_7497.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7500 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_731, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_750, core_508, core_411]
  finalState := ![⟨6, ![![(2279547/4194304 : ℚ), (17827215/16777216 : ℚ)], ![(10387355/16777216 : ℚ), (517439/524288 : ℚ)], ![(2596839/4194304 : ℚ), (517439/524288 : ℚ)], ![(2596839/4194304 : ℚ), (16558049/16777216 : ℚ)], ![(9118189/16777216 : ℚ), (2342507/2097152 : ℚ)], ![(2279547/4194304 : ℚ), (2342507/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7500_checked : ContractionCertificate.Checked leaf_7500 case_7500 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_750_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13234_outputP projection_13234_outputQ radial_5914
      radial_5914_checked projection_13234_witness projection_13234_checked (.step 0 2 (by decide) projection_13235_outputP projection_13235_outputQ radial_5915
      radial_5915_checked projection_13235_witness projection_13235_checked (.step 1 2 (by decide) projection_13236_outputP projection_13236_outputQ radial_4605
      radial_4605_checked projection_13236_witness projection_13236_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7500.cores) case_7500.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7501 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_731, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_750, core_509, core_411]
  finalState := ![⟨6, ![![(2279547/4194304 : ℚ), (17827215/16777216 : ℚ)], ![(5194857/8388608 : ℚ), (16555689/16777216 : ℚ)], ![(10389715/16777216 : ℚ), (16555689/16777216 : ℚ)], ![(10389715/16777216 : ℚ), (8277845/8388608 : ℚ)], ![(9118189/16777216 : ℚ), (18741753/16777216 : ℚ)], ![(2279547/4194304 : ℚ), (18741753/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7501_checked : ContractionCertificate.Checked leaf_7501 case_7501 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_750_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13237_outputP projection_13237_outputQ radial_5916
      radial_5916_checked projection_13237_witness projection_13237_checked (.step 0 2 (by decide) projection_13238_outputP projection_13238_outputQ radial_5915
      radial_5915_checked projection_13238_witness projection_13238_checked (.step 1 2 (by decide) projection_13239_outputP projection_13239_outputQ radial_4607
      radial_4607_checked projection_13239_witness projection_13239_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7501.cores) case_7501.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7502 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_737, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_751, core_508, core_411]
  finalState := ![⟨6, ![![(9117317/16777216 : ℚ), (17828713/16777216 : ℚ)], ![(10386397/16777216 : ℚ), (16559633/16777216 : ℚ)], ![(5193199/8388608 : ℚ), (16559633/16777216 : ℚ)], ![(5193199/8388608 : ℚ), (8279817/8388608 : ℚ)], ![(4558659/8388608 : ℚ), (4685263/4194304 : ℚ)], ![(9117317/16777216 : ℚ), (4685263/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7502_checked : ContractionCertificate.Checked leaf_7502 case_7502 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_751_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13240_outputP projection_13240_outputQ radial_5917
      radial_5917_checked projection_13240_witness projection_13240_checked (.step 0 2 (by decide) projection_13241_outputP projection_13241_outputQ radial_5918
      radial_5918_checked projection_13241_witness projection_13241_checked (.step 1 2 (by decide) projection_13242_outputP projection_13242_outputQ radial_4605
      radial_4605_checked projection_13242_witness projection_13242_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7502.cores) case_7502.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7503 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_737, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_751, core_509, core_411]
  finalState := ![⟨6, ![![(9117317/16777216 : ℚ), (17828713/16777216 : ℚ)], ![(10388757/16777216 : ℚ), (16557273/16777216 : ℚ)], ![(5194379/8388608 : ℚ), (16557273/16777216 : ℚ)], ![(5194379/8388608 : ℚ), (8278637/8388608 : ℚ)], ![(4558659/8388608 : ℚ), (4685687/4194304 : ℚ)], ![(9117317/16777216 : ℚ), (4685687/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7503_checked : ContractionCertificate.Checked leaf_7503 case_7503 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_751_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13243_outputP projection_13243_outputQ radial_5919
      radial_5919_checked projection_13243_witness projection_13243_checked (.step 0 2 (by decide) projection_13244_outputP projection_13244_outputQ radial_5918
      radial_5918_checked projection_13244_witness projection_13244_checked (.step 1 2 (by decide) projection_13245_outputP projection_13245_outputQ radial_4607
      radial_4607_checked projection_13245_witness projection_13245_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7503.cores) case_7503.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7505 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_731, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_750, core_509, core_559]
  finalState := ![⟨6, ![![(2279547/4194304 : ℚ), (17827215/16777216 : ℚ)], ![(5194857/8388608 : ℚ), (16555689/16777216 : ℚ)], ![(10389715/16777216 : ℚ), (16555689/16777216 : ℚ)], ![(10389715/16777216 : ℚ), (8277845/8388608 : ℚ)], ![(9118189/16777216 : ℚ), (18741753/16777216 : ℚ)], ![(2279547/4194304 : ℚ), (18741753/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7505_checked : ContractionCertificate.Checked leaf_7505 case_7505 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_750_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13237_outputP projection_13237_outputQ radial_5916
      radial_5916_checked projection_13237_witness projection_13237_checked (.step 0 2 (by decide) projection_13246_outputP projection_13246_outputQ radial_5920
      radial_5920_checked projection_13246_witness projection_13246_checked (.step 1 2 (by decide) projection_13247_outputP projection_13247_outputQ radial_4580
      radial_4580_checked projection_13247_witness projection_13247_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7505.cores) case_7505.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7509 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_737, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_751, core_509, core_559]
  finalState := ![⟨6, ![![(9117317/16777216 : ℚ), (17828713/16777216 : ℚ)], ![(10388757/16777216 : ℚ), (16557273/16777216 : ℚ)], ![(5194379/8388608 : ℚ), (16557273/16777216 : ℚ)], ![(5194379/8388608 : ℚ), (8278637/8388608 : ℚ)], ![(4558659/8388608 : ℚ), (4685687/4194304 : ℚ)], ![(9117317/16777216 : ℚ), (4685687/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7509_checked : ContractionCertificate.Checked leaf_7509 case_7509 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_751_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13243_outputP projection_13243_outputQ radial_5919
      radial_5919_checked projection_13243_witness projection_13243_checked (.step 0 2 (by decide) projection_13248_outputP projection_13248_outputQ radial_5921
      radial_5921_checked projection_13248_witness projection_13248_checked (.step 1 2 (by decide) projection_13249_outputP projection_13249_outputQ radial_4580
      radial_4580_checked projection_13249_witness projection_13249_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7509.cores) case_7509.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7510 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_736, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, true, false, false, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_752, core_509, core_560]
  finalState := ![⟨6, ![![(9117753/16777216 : ℚ), (8914139/8388608 : ℚ)], ![(10388101/16777216 : ℚ), (16557929/16777216 : ℚ)], ![(5194051/8388608 : ℚ), (16557929/16777216 : ℚ)], ![(5194051/8388608 : ℚ), (8278965/8388608 : ℚ)], ![(4558877/8388608 : ℚ), (9370819/8388608 : ℚ)], ![(9117753/16777216 : ℚ), (9370819/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7510_checked : ContractionCertificate.Checked leaf_7510 case_7510 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_752_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13250_outputP projection_13250_outputQ radial_5922
      radial_5922_checked projection_13250_witness projection_13250_checked (.step 0 2 (by decide) projection_13251_outputP projection_13251_outputQ radial_5923
      radial_5923_checked projection_13251_witness projection_13251_checked (.step 1 2 (by decide) projection_13252_outputP projection_13252_outputQ radial_4582
      radial_4582_checked projection_13252_witness projection_13252_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7510.cores) case_7510.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7511 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_738, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_753, core_509, core_560]
  finalState := ![⟨6, ![![(9117317/16777216 : ℚ), (17829027/16777216 : ℚ)], ![(5193811/8388608 : ℚ), (16558721/16777216 : ℚ)], ![(10387623/16777216 : ℚ), (16558721/16777216 : ℚ)], ![(10387623/16777216 : ℚ), (8279361/8388608 : ℚ)], ![(4558659/8388608 : ℚ), (18742135/16777216 : ℚ)], ![(9117317/16777216 : ℚ), (18742135/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7511_checked : ContractionCertificate.Checked leaf_7511 case_7511 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_753_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13253_outputP projection_13253_outputQ radial_5924
      radial_5924_checked projection_13253_witness projection_13253_checked (.step 0 2 (by decide) projection_13254_outputP projection_13254_outputQ radial_5925
      radial_5925_checked projection_13254_witness projection_13254_checked (.step 1 2 (by decide) projection_13255_outputP projection_13255_outputQ radial_4582
      radial_4582_checked projection_13255_witness projection_13255_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7511.cores) case_7511.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7514 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_740, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, true, true, false, true, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_754, core_508, core_411]
  finalState := ![⟨6, ![![(9116445/16777216 : ℚ), (4457553/4194304 : ℚ)], ![(10385439/16777216 : ℚ), (8280609/8388608 : ℚ)], ![(324545/524288 : ℚ), (8280609/8388608 : ℚ)], ![(324545/524288 : ℚ), (16561219/16777216 : ℚ)], ![(4558223/8388608 : ℚ), (18742047/16777216 : ℚ)], ![(9116445/16777216 : ℚ), (18742047/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7514_checked : ContractionCertificate.Checked leaf_7514 case_7514 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_754_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13256_outputP projection_13256_outputQ radial_5926
      radial_5926_checked projection_13256_witness projection_13256_checked (.step 0 2 (by decide) projection_13257_outputP projection_13257_outputQ radial_5927
      radial_5927_checked projection_13257_witness projection_13257_checked (.step 1 2 (by decide) projection_13258_outputP projection_13258_outputQ radial_4605
      radial_4605_checked projection_13258_witness projection_13258_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7514.cores) case_7514.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7515 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_744, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, true, true, true, false, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_755, core_508, core_411]
  finalState := ![⟨6, ![![(9115573/16777216 : ℚ), (17831711/16777216 : ℚ)], ![(10384479/16777216 : ℚ), (4140701/4194304 : ℚ)], ![(324515/524288 : ℚ), (4140701/4194304 : ℚ)], ![(324515/524288 : ℚ), (16562805/16777216 : ℚ)], ![(4557787/8388608 : ℚ), (18743043/16777216 : ℚ)], ![(9115573/16777216 : ℚ), (18743043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7515_checked : ContractionCertificate.Checked leaf_7515 case_7515 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_755_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13259_outputP projection_13259_outputQ radial_5928
      radial_5928_checked projection_13259_witness projection_13259_checked (.step 0 2 (by decide) projection_13260_outputP projection_13260_outputQ radial_5929
      radial_5929_checked projection_13260_witness projection_13260_checked (.step 1 2 (by decide) projection_13261_outputP projection_13261_outputQ radial_4605
      radial_4605_checked projection_13261_witness projection_13261_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7515.cores) case_7515.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7516 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_741, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_749, core_509, core_411]
  finalState := ![⟨6, ![![(9115573/16777216 : ℚ), (4457771/4194304 : ℚ)], ![(1298639/2097152 : ℚ), (16557545/16777216 : ℚ)], ![(10389113/16777216 : ℚ), (16557545/16777216 : ℚ)], ![(10389113/16777216 : ℚ), (8278773/8388608 : ℚ)], ![(4557787/8388608 : ℚ), (4686491/4194304 : ℚ)], ![(9115573/16777216 : ℚ), (4686491/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7516_checked : ContractionCertificate.Checked leaf_7516 case_7516 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_749_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13262_outputP projection_13262_outputQ radial_5930
      radial_5930_checked projection_13262_witness projection_13262_checked (.step 0 2 (by decide) projection_13263_outputP projection_13263_outputQ radial_5931
      radial_5931_checked projection_13263_witness projection_13263_checked (.step 1 2 (by decide) projection_13264_outputP projection_13264_outputQ radial_4607
      radial_4607_checked projection_13264_witness projection_13264_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7516.cores) case_7516.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7518 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_740, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, false, true, true, false, true, false, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_754, core_509, core_559]
  finalState := ![⟨6, ![![(9116445/16777216 : ℚ), (4457553/4194304 : ℚ)], ![(1298475/2097152 : ℚ), (16558857/16777216 : ℚ)], ![(10387801/16777216 : ℚ), (16558857/16777216 : ℚ)], ![(10387801/16777216 : ℚ), (8279429/8388608 : ℚ)], ![(4558223/8388608 : ℚ), (292871/262144 : ℚ)], ![(9116445/16777216 : ℚ), (292871/262144 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7518_checked : ContractionCertificate.Checked leaf_7518 case_7518 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_754_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13265_outputP projection_13265_outputQ radial_5932
      radial_5932_checked projection_13265_witness projection_13265_checked (.step 0 2 (by decide) projection_13266_outputP projection_13266_outputQ radial_5933
      radial_5933_checked projection_13266_witness projection_13266_checked (.step 1 2 (by decide) projection_13267_outputP projection_13267_outputQ radial_4580
      radial_4580_checked projection_13267_witness projection_13267_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7518.cores) case_7518.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7519 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_739, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, true, false, true, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_756, core_509, core_560]
  finalState := ![⟨6, ![![(9116881/16777216 : ℚ), (1114361/1048576 : ℚ)], ![(10387143/16777216 : ℚ), (16559513/16777216 : ℚ)], ![(1298393/2097152 : ℚ), (16559513/16777216 : ℚ)], ![(1298393/2097152 : ℚ), (8279757/8388608 : ℚ)], ![(4558441/8388608 : ℚ), (18742633/16777216 : ℚ)], ![(9116881/16777216 : ℚ), (18742633/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7519_checked : ContractionCertificate.Checked leaf_7519 case_7519 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_756_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13268_outputP projection_13268_outputQ radial_5934
      radial_5934_checked projection_13268_witness projection_13268_checked (.step 0 2 (by decide) projection_13269_outputP projection_13269_outputQ radial_5935
      radial_5935_checked projection_13269_witness projection_13269_checked (.step 1 2 (by decide) projection_13270_outputP projection_13270_outputQ radial_4582
      radial_4582_checked projection_13270_witness projection_13270_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7519.cores) case_7519.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7520 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_742, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_757, core_509, core_560]
  finalState := ![⟨6, ![![(9116445/16777216 : ℚ), (17830525/16777216 : ℚ)], ![(1298333/2097152 : ℚ), (8280153/8388608 : ℚ)], ![(10386665/16777216 : ℚ), (8280153/8388608 : ℚ)], ![(10386665/16777216 : ℚ), (16560307/16777216 : ℚ)], ![(4558223/8388608 : ℚ), (18743131/16777216 : ℚ)], ![(9116445/16777216 : ℚ), (18743131/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7520_checked : ContractionCertificate.Checked leaf_7520 case_7520 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_757_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13271_outputP projection_13271_outputQ radial_5936
      radial_5936_checked projection_13271_witness projection_13271_checked (.step 0 2 (by decide) projection_13272_outputP projection_13272_outputQ radial_5937
      radial_5937_checked projection_13272_witness projection_13272_checked (.step 1 2 (by decide) projection_13273_outputP projection_13273_outputQ radial_4582
      radial_4582_checked projection_13273_witness projection_13273_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7520.cores) case_7520.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7522 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_744, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, false, true, true, true, false, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_755, core_509, core_559]
  finalState := ![⟨6, ![![(9115573/16777216 : ℚ), (17831711/16777216 : ℚ)], ![(10386841/16777216 : ℚ), (8280221/8388608 : ℚ)], ![(5193421/8388608 : ℚ), (8280221/8388608 : ℚ)], ![(5193421/8388608 : ℚ), (16560443/16777216 : ℚ)], ![(4557787/8388608 : ℚ), (9372369/8388608 : ℚ)], ![(9115573/16777216 : ℚ), (9372369/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7522_checked : ContractionCertificate.Checked leaf_7522 case_7522 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_755_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13274_outputP projection_13274_outputQ radial_5938
      radial_5938_checked projection_13274_witness projection_13274_checked (.step 0 2 (by decide) projection_13275_outputP projection_13275_outputQ radial_5939
      radial_5939_checked projection_13275_witness projection_13275_checked (.step 1 2 (by decide) projection_13276_outputP projection_13276_outputQ radial_4580
      radial_4580_checked projection_13276_witness projection_13276_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7522.cores) case_7522.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7523 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_743, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, true, false, true, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_758, core_509, core_560]
  finalState := ![⟨6, ![![(9116009/16777216 : ℚ), (8915637/8388608 : ℚ)], ![(10386185/16777216 : ℚ), (16561099/16777216 : ℚ)], ![(5193093/8388608 : ℚ), (16561099/16777216 : ℚ)], ![(5193093/8388608 : ℚ), (4140275/4194304 : ℚ)], ![(4558005/8388608 : ℚ), (4685907/4194304 : ℚ)], ![(9116009/16777216 : ℚ), (4685907/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7523_checked : ContractionCertificate.Checked leaf_7523 case_7523 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_758_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13277_outputP projection_13277_outputQ radial_5940
      radial_5940_checked projection_13277_witness projection_13277_checked (.step 0 2 (by decide) projection_13278_outputP projection_13278_outputQ radial_5941
      radial_5941_checked projection_13278_witness projection_13278_checked (.step 1 2 (by decide) projection_13279_outputP projection_13279_outputQ radial_4582
      radial_4582_checked projection_13279_witness projection_13279_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7523.cores) case_7523.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7524 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_745, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, true, true, false, false, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_759, core_509, core_560]
  finalState := ![⟨6, ![![(9115573/16777216 : ℚ), (2229003/2097152 : ℚ)], ![(10385705/16777216 : ℚ), (4140473/4194304 : ℚ)], ![(5192853/8388608 : ℚ), (4140473/4194304 : ℚ)], ![(5192853/8388608 : ℚ), (16561893/16777216 : ℚ)], ![(4557787/8388608 : ℚ), (9372063/8388608 : ℚ)], ![(9115573/16777216 : ℚ), (9372063/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7524_checked : ContractionCertificate.Checked leaf_7524 case_7524 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_759_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13280_outputP projection_13280_outputQ radial_5942
      radial_5942_checked projection_13280_witness projection_13280_checked (.step 0 2 (by decide) projection_13281_outputP projection_13281_outputQ radial_5943
      radial_5943_checked projection_13281_witness projection_13281_checked (.step 1 2 (by decide) projection_13282_outputP projection_13282_outputQ radial_4582
      radial_4582_checked projection_13282_witness projection_13282_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7524.cores) case_7524.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7525 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_733, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_746, core_329, core_376]
  finalState := ![⟨6, ![![(9115573/16777216 : ℚ), (17829831/16777216 : ℚ)], ![(10410605/16777216 : ℚ), (8267399/8388608 : ℚ)], ![(5205303/8388608 : ℚ), (8267399/8388608 : ℚ)], ![(5205303/8388608 : ℚ), (16534799/16777216 : ℚ)], ![(4557787/8388608 : ℚ), (18760601/16777216 : ℚ)], ![(9115573/16777216 : ℚ), (18760601/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7525_checked : ContractionCertificate.Checked leaf_7525 case_7525 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_746_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13215_outputP projection_13215_outputQ radial_5904
      radial_5904_checked projection_13215_witness projection_13215_checked (.step 0 2 (by decide) projection_13283_outputP projection_13283_outputQ radial_5944
      radial_5944_checked projection_13283_witness projection_13283_checked (.step 1 2 (by decide) projection_13284_outputP projection_13284_outputQ radial_3310
      radial_3310_checked projection_13284_witness projection_13284_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7525.cores) case_7525.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7526 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_733, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_746, core_329, core_411]
  finalState := ![⟨6, ![![(9115573/16777216 : ℚ), (17829831/16777216 : ℚ)], ![(10410605/16777216 : ℚ), (8267399/8388608 : ℚ)], ![(5205303/8388608 : ℚ), (8267399/8388608 : ℚ)], ![(5205303/8388608 : ℚ), (16534799/16777216 : ℚ)], ![(4557787/8388608 : ℚ), (18760601/16777216 : ℚ)], ![(9115573/16777216 : ℚ), (18760601/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7526_checked : ContractionCertificate.Checked leaf_7526 case_7526 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_746_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13215_outputP projection_13215_outputQ radial_5904
      radial_5904_checked projection_13215_witness projection_13215_checked (.step 0 2 (by decide) projection_13285_outputP projection_13285_outputQ radial_5945
      radial_5945_checked projection_13285_witness projection_13285_checked (.step 1 2 (by decide) projection_13286_outputP projection_13286_outputQ radial_3628
      radial_3628_checked projection_13286_witness projection_13286_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7526.cores) case_7526.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7527 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_732, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_748, core_329, core_412]
  finalState := ![⟨6, ![![(9117317/16777216 : ℚ), (17828087/16777216 : ℚ)], ![(10407975/16777216 : ℚ), (4134357/4194304 : ℚ)], ![(1300997/2097152 : ℚ), (4134357/4194304 : ℚ)], ![(1300997/2097152 : ℚ), (16537429/16777216 : ℚ)], ![(4558659/8388608 : ℚ), (9378081/8388608 : ℚ)], ![(9117317/16777216 : ℚ), (9378081/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7527_checked : ContractionCertificate.Checked leaf_7527 case_7527 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_748_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13287_outputP projection_13287_outputQ radial_5946
      radial_5946_checked projection_13287_witness projection_13287_checked (.step 0 2 (by decide) projection_13288_outputP projection_13288_outputQ radial_5947
      radial_5947_checked projection_13288_witness projection_13288_checked (.step 1 2 (by decide) projection_13289_outputP projection_13289_outputQ radial_3630
      radial_3630_checked projection_13289_witness projection_13289_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7527.cores) case_7527.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7528 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_741, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_749, core_329, core_412]
  finalState := ![⟨6, ![![(9115573/16777216 : ℚ), (4457771/4194304 : ℚ)], ![(1300759/2097152 : ℚ), (16540585/16777216 : ℚ)], ![(10406073/16777216 : ℚ), (16540585/16777216 : ℚ)], ![(10406073/16777216 : ℚ), (8270293/8388608 : ℚ)], ![(4557787/8388608 : ℚ), (4689537/4194304 : ℚ)], ![(9115573/16777216 : ℚ), (4689537/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7528_checked : ContractionCertificate.Checked leaf_7528 case_7528 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_749_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13290_outputP projection_13290_outputQ radial_5948
      radial_5948_checked projection_13290_witness projection_13290_checked (.step 0 2 (by decide) projection_13291_outputP projection_13291_outputQ radial_5949
      radial_5949_checked projection_13291_witness projection_13291_checked (.step 1 2 (by decide) projection_13292_outputP projection_13292_outputQ radial_3630
      radial_3630_checked projection_13292_witness projection_13292_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7528.cores) case_7528.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7530 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_748, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, false, true, true, true, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_760, core_425, core_376]
  finalState := ![⟨6, ![![(2278457/4194304 : ℚ), (17834081/16777216 : ℚ)], ![(10389701/16777216 : ℚ), (16558209/16777216 : ℚ)], ![(5194851/8388608 : ℚ), (16558209/16777216 : ℚ)], ![(5194851/8388608 : ℚ), (8279105/8388608 : ℚ)], ![(9113829/16777216 : ℚ), (2343719/2097152 : ℚ)], ![(2278457/4194304 : ℚ), (2343719/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7530_checked : ContractionCertificate.Checked leaf_7530 case_7530 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_760_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13293_outputP projection_13293_outputQ radial_5950
      radial_5950_checked projection_13293_witness projection_13293_checked (.step 0 2 (by decide) projection_13294_outputP projection_13294_outputQ radial_5951
      radial_5951_checked projection_13294_witness projection_13294_checked (.step 1 2 (by decide) projection_13295_outputP projection_13295_outputQ radial_4009
      radial_4009_checked projection_13295_witness projection_13295_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7530.cores) case_7530.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7532 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_756, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, false, false, false, false, false, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_761, core_425, core_376]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17837079/16777216 : ℚ)], ![(10387781/16777216 : ℚ), (16561381/16777216 : ℚ)], ![(5193891/8388608 : ℚ), (16561381/16777216 : ℚ)], ![(5193891/8388608 : ℚ), (8280691/8388608 : ℚ)], ![(2278021/4194304 : ℚ), (4687935/4194304 : ℚ)], ![(9112083/16777216 : ℚ), (4687935/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7532_checked : ContractionCertificate.Checked leaf_7532 case_7532 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_761_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13296_outputP projection_13296_outputQ radial_5952
      radial_5952_checked projection_13296_witness projection_13296_checked (.step 0 2 (by decide) projection_13297_outputP projection_13297_outputQ radial_5953
      radial_5953_checked projection_13297_witness projection_13297_checked (.step 1 2 (by decide) projection_13298_outputP projection_13298_outputQ radial_4009
      radial_4009_checked projection_13298_witness projection_13298_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7532.cores) case_7532.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7535 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_747, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_762, core_508, core_411]
  finalState := ![⟨6, ![![(9114701/16777216 : ℚ), (17833209/16777216 : ℚ)], ![(10383519/16777216 : ℚ), (8282195/8388608 : ℚ)], ![(324485/524288 : ℚ), (8282195/8388608 : ℚ)], ![(324485/524288 : ℚ), (16564391/16777216 : ℚ)], ![(4557351/8388608 : ℚ), (18744037/16777216 : ℚ)], ![(9114701/16777216 : ℚ), (18744037/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7535_checked : ContractionCertificate.Checked leaf_7535 case_7535 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_762_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13299_outputP projection_13299_outputQ radial_5954
      radial_5954_checked projection_13299_witness projection_13299_checked (.step 0 2 (by decide) projection_13300_outputP projection_13300_outputQ radial_5955
      radial_5955_checked projection_13300_witness projection_13300_checked (.step 1 2 (by decide) projection_13301_outputP projection_13301_outputQ radial_4605
      radial_4605_checked projection_13301_witness projection_13301_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7535.cores) case_7535.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7536 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_747, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_762, core_509, core_411]
  finalState := ![⟨6, ![![(9114701/16777216 : ℚ), (17833209/16777216 : ℚ)], ![(10385881/16777216 : ℚ), (4140507/4194304 : ℚ)], ![(5192941/8388608 : ℚ), (4140507/4194304 : ℚ)], ![(5192941/8388608 : ℚ), (16562029/16777216 : ℚ)], ![(4557351/8388608 : ℚ), (18745733/16777216 : ℚ)], ![(9114701/16777216 : ℚ), (18745733/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7536_checked : ContractionCertificate.Checked leaf_7536 case_7536 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_762_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13302_outputP projection_13302_outputQ radial_5956
      radial_5956_checked projection_13302_witness projection_13302_checked (.step 0 2 (by decide) projection_13303_outputP projection_13303_outputQ radial_5955
      radial_5955_checked projection_13303_witness projection_13303_checked (.step 1 2 (by decide) projection_13304_outputP projection_13304_outputQ radial_4607
      radial_4607_checked projection_13304_witness projection_13304_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7536.cores) case_7536.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7537 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_752, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_763, core_508, core_411]
  finalState := ![⟨6, ![![(2278457/4194304 : ℚ), (4458677/4194304 : ℚ)], ![(5191279/8388608 : ℚ), (8282989/8388608 : ℚ)], ![(10382559/16777216 : ℚ), (8282989/8388608 : ℚ)], ![(10382559/16777216 : ℚ), (16565979/16777216 : ℚ)], ![(9113829/16777216 : ℚ), (2343129/2097152 : ℚ)], ![(2278457/4194304 : ℚ), (2343129/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7537_checked : ContractionCertificate.Checked leaf_7537 case_7537 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_763_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13305_outputP projection_13305_outputQ radial_5957
      radial_5957_checked projection_13305_witness projection_13305_checked (.step 0 2 (by decide) projection_13306_outputP projection_13306_outputQ radial_5958
      radial_5958_checked projection_13306_witness projection_13306_checked (.step 1 2 (by decide) projection_13307_outputP projection_13307_outputQ radial_4605
      radial_4605_checked projection_13307_witness projection_13307_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7537.cores) case_7537.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7538 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_752, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_763, core_509, core_411]
  finalState := ![⟨6, ![![(2278457/4194304 : ℚ), (4458677/4194304 : ℚ)], ![(10384921/16777216 : ℚ), (16563615/16777216 : ℚ)], ![(5192461/8388608 : ℚ), (16563615/16777216 : ℚ)], ![(5192461/8388608 : ℚ), (517613/524288 : ℚ)], ![(9113829/16777216 : ℚ), (18746727/16777216 : ℚ)], ![(2278457/4194304 : ℚ), (18746727/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7538_checked : ContractionCertificate.Checked leaf_7538 case_7538 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_763_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13308_outputP projection_13308_outputQ radial_5959
      radial_5959_checked projection_13308_witness projection_13308_checked (.step 0 2 (by decide) projection_13309_outputP projection_13309_outputQ radial_5958
      radial_5958_checked projection_13309_witness projection_13309_checked (.step 1 2 (by decide) projection_13310_outputP projection_13310_outputQ radial_4607
      radial_4607_checked projection_13310_witness projection_13310_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7538.cores) case_7538.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7540 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_747, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_762, core_509, core_559]
  finalState := ![⟨6, ![![(9114701/16777216 : ℚ), (17833209/16777216 : ℚ)], ![(10385881/16777216 : ℚ), (4140507/4194304 : ℚ)], ![(5192941/8388608 : ℚ), (4140507/4194304 : ℚ)], ![(5192941/8388608 : ℚ), (16562029/16777216 : ℚ)], ![(4557351/8388608 : ℚ), (18745733/16777216 : ℚ)], ![(9114701/16777216 : ℚ), (18745733/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7540_checked : ContractionCertificate.Checked leaf_7540 case_7540 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_762_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13302_outputP projection_13302_outputQ radial_5956
      radial_5956_checked projection_13302_witness projection_13302_checked (.step 0 2 (by decide) projection_13311_outputP projection_13311_outputQ radial_5960
      radial_5960_checked projection_13311_witness projection_13311_checked (.step 1 2 (by decide) projection_13312_outputP projection_13312_outputQ radial_4580
      radial_4580_checked projection_13312_witness projection_13312_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7540.cores) case_7540.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7541 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_746, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_764, core_509, core_560]
  finalState := ![⟨6, ![![(9115137/16777216 : ℚ), (17832773/16777216 : ℚ)], ![(10385225/16777216 : ℚ), (16562685/16777216 : ℚ)], ![(5192613/8388608 : ℚ), (16562685/16777216 : ℚ)], ![(5192613/8388608 : ℚ), (8281343/8388608 : ℚ)], ![(4557569/8388608 : ℚ), (18744623/16777216 : ℚ)], ![(9115137/16777216 : ℚ), (18744623/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7541_checked : ContractionCertificate.Checked leaf_7541 case_7541 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_764_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13313_outputP projection_13313_outputQ radial_5961
      radial_5961_checked projection_13313_witness projection_13313_checked (.step 0 2 (by decide) projection_13314_outputP projection_13314_outputQ radial_5962
      radial_5962_checked projection_13314_witness projection_13314_checked (.step 1 2 (by decide) projection_13315_outputP projection_13315_outputQ radial_4582
      radial_4582_checked projection_13315_witness projection_13315_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7541.cores) case_7541.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7542 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_750, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_765, core_509, core_560]
  finalState := ![⟨6, ![![(9114701/16777216 : ℚ), (8916761/8388608 : ℚ)], ![(10384745/16777216 : ℚ), (8281739/8388608 : ℚ)], ![(5192373/8388608 : ℚ), (8281739/8388608 : ℚ)], ![(5192373/8388608 : ℚ), (16563479/16777216 : ℚ)], ![(4557351/8388608 : ℚ), (585785/524288 : ℚ)], ![(9114701/16777216 : ℚ), (585785/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7542_checked : ContractionCertificate.Checked leaf_7542 case_7542 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_765_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13316_outputP projection_13316_outputQ radial_5963
      radial_5963_checked projection_13316_witness projection_13316_checked (.step 0 2 (by decide) projection_13317_outputP projection_13317_outputQ radial_5964
      radial_5964_checked projection_13317_witness projection_13317_checked (.step 1 2 (by decide) projection_13318_outputP projection_13318_outputQ radial_4582
      radial_4582_checked projection_13318_witness projection_13318_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7542.cores) case_7542.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7544 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_752, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_763, core_509, core_559]
  finalState := ![⟨6, ![![(2278457/4194304 : ℚ), (4458677/4194304 : ℚ)], ![(10384921/16777216 : ℚ), (16563615/16777216 : ℚ)], ![(5192461/8388608 : ℚ), (16563615/16777216 : ℚ)], ![(5192461/8388608 : ℚ), (517613/524288 : ℚ)], ![(9113829/16777216 : ℚ), (18746727/16777216 : ℚ)], ![(2278457/4194304 : ℚ), (18746727/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7544_checked : ContractionCertificate.Checked leaf_7544 case_7544 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_763_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13308_outputP projection_13308_outputQ radial_5959
      radial_5959_checked projection_13308_witness projection_13308_checked (.step 0 2 (by decide) projection_13319_outputP projection_13319_outputQ radial_5965
      radial_5965_checked projection_13319_witness projection_13319_checked (.step 1 2 (by decide) projection_13320_outputP projection_13320_outputQ radial_4580
      radial_4580_checked projection_13320_witness projection_13320_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7544.cores) case_7544.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7545 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_751, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, true, true, true, false, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_766, core_509, core_560]
  finalState := ![⟨6, ![![(1139283/2097152 : ℚ), (17834271/16777216 : ℚ)], ![(1298033/2097152 : ℚ), (16564271/16777216 : ℚ)], ![(10384265/16777216 : ℚ), (16564271/16777216 : ℚ)], ![(10384265/16777216 : ℚ), (1035267/1048576 : ℚ)], ![(9114265/16777216 : ℚ), (18745617/16777216 : ℚ)], ![(1139283/2097152 : ℚ), (18745617/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7545_checked : ContractionCertificate.Checked leaf_7545 case_7545 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_766_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13321_outputP projection_13321_outputQ radial_5966
      radial_5966_checked projection_13321_witness projection_13321_checked (.step 0 2 (by decide) projection_13322_outputP projection_13322_outputQ radial_5967
      radial_5967_checked projection_13322_witness projection_13322_checked (.step 1 2 (by decide) projection_13323_outputP projection_13323_outputQ radial_4582
      radial_4582_checked projection_13323_witness projection_13323_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7545.cores) case_7545.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7546 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_753, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, true, true, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_767, core_509, core_560]
  finalState := ![⟨6, ![![(2278457/4194304 : ℚ), (17835021/16777216 : ℚ)], ![(1297973/2097152 : ℚ), (16565065/16777216 : ℚ)], ![(10383785/16777216 : ℚ), (16565065/16777216 : ℚ)], ![(10383785/16777216 : ℚ), (8282533/8388608 : ℚ)], ![(9113829/16777216 : ℚ), (18746115/16777216 : ℚ)], ![(2278457/4194304 : ℚ), (18746115/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7546_checked : ContractionCertificate.Checked leaf_7546 case_7546 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_767_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13324_outputP projection_13324_outputQ radial_5968
      radial_5968_checked projection_13324_witness projection_13324_checked (.step 0 2 (by decide) projection_13325_outputP projection_13325_outputQ radial_5969
      radial_5969_checked projection_13325_witness projection_13325_checked (.step 1 2 (by decide) projection_13326_outputP projection_13326_outputQ radial_4582
      radial_4582_checked projection_13326_witness projection_13326_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7546.cores) case_7546.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7549 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_755, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, false, false, false, false, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_768, core_508, core_411]
  finalState := ![⟨6, ![![(9112955/16777216 : ℚ), (8918103/8388608 : ℚ)], ![(2595399/4194304 : ℚ), (8283783/8388608 : ℚ)], ![(10381597/16777216 : ℚ), (8283783/8388608 : ℚ)], ![(10381597/16777216 : ℚ), (16567567/16777216 : ℚ)], ![(2278239/4194304 : ℚ), (18746027/16777216 : ℚ)], ![(9112955/16777216 : ℚ), (18746027/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7549_checked : ContractionCertificate.Checked leaf_7549 case_7549 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_768_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13327_outputP projection_13327_outputQ radial_5970
      radial_5970_checked projection_13327_witness projection_13327_checked (.step 0 2 (by decide) projection_13328_outputP projection_13328_outputQ radial_5971
      radial_5971_checked projection_13328_witness projection_13328_checked (.step 1 2 (by decide) projection_13329_outputP projection_13329_outputQ radial_4605
      radial_4605_checked projection_13329_witness projection_13329_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7549.cores) case_7549.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7550 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_755, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, false, false, false, false, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_768, core_509, core_411]
  finalState := ![⟨6, ![![(9112955/16777216 : ℚ), (8918103/8388608 : ℚ)], ![(10383959/16777216 : ℚ), (8282601/8388608 : ℚ)], ![(1297995/2097152 : ℚ), (8282601/8388608 : ℚ)], ![(1297995/2097152 : ℚ), (16565203/16777216 : ℚ)], ![(2278239/4194304 : ℚ), (9373861/8388608 : ℚ)], ![(9112955/16777216 : ℚ), (9373861/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7550_checked : ContractionCertificate.Checked leaf_7550 case_7550 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_768_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13330_outputP projection_13330_outputQ radial_5972
      radial_5972_checked projection_13330_witness projection_13330_checked (.step 0 2 (by decide) projection_13331_outputP projection_13331_outputQ radial_5971
      radial_5971_checked projection_13331_witness projection_13331_checked (.step 1 2 (by decide) projection_13332_outputP projection_13332_outputQ radial_4607
      radial_4607_checked projection_13332_witness projection_13332_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7550.cores) case_7550.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7551 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_759, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_769, core_508, core_411]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17837705/16777216 : ℚ)], ![(10380633/16777216 : ℚ), (8284577/8388608 : ℚ)], ![(5190317/8388608 : ℚ), (8284577/8388608 : ℚ)], ![(5190317/8388608 : ℚ), (16569155/16777216 : ℚ)], ![(2278021/4194304 : ℚ), (18747021/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18747021/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7551_checked : ContractionCertificate.Checked leaf_7551 case_7551 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_769_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13333_outputP projection_13333_outputQ radial_5973
      radial_5973_checked projection_13333_witness projection_13333_checked (.step 0 2 (by decide) projection_13334_outputP projection_13334_outputQ radial_5974
      radial_5974_checked projection_13334_witness projection_13334_checked (.step 1 2 (by decide) projection_13335_outputP projection_13335_outputQ radial_4605
      radial_4605_checked projection_13335_witness projection_13335_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7551.cores) case_7551.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7552 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_759, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_769, core_509, core_411]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17837705/16777216 : ℚ)], ![(10382997/16777216 : ℚ), (8283395/8388608 : ℚ)], ![(5191499/8388608 : ℚ), (8283395/8388608 : ℚ)], ![(5191499/8388608 : ℚ), (16566791/16777216 : ℚ)], ![(2278021/4194304 : ℚ), (18748715/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18748715/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7552_checked : ContractionCertificate.Checked leaf_7552 case_7552 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_769_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13336_outputP projection_13336_outputQ radial_5975
      radial_5975_checked projection_13336_witness projection_13336_checked (.step 0 2 (by decide) projection_13337_outputP projection_13337_outputQ radial_5974
      radial_5974_checked projection_13337_witness projection_13337_checked (.step 1 2 (by decide) projection_13338_outputP projection_13338_outputQ radial_4607
      radial_4607_checked projection_13338_witness projection_13338_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7552.cores) case_7552.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7554 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_755, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, true, false, false, false, false, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_768, core_509, core_559]
  finalState := ![⟨6, ![![(9112955/16777216 : ℚ), (8918103/8388608 : ℚ)], ![(10383959/16777216 : ℚ), (8282601/8388608 : ℚ)], ![(1297995/2097152 : ℚ), (8282601/8388608 : ℚ)], ![(1297995/2097152 : ℚ), (16565203/16777216 : ℚ)], ![(2278239/4194304 : ℚ), (9373861/8388608 : ℚ)], ![(9112955/16777216 : ℚ), (9373861/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7554_checked : ContractionCertificate.Checked leaf_7554 case_7554 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_768_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13330_outputP projection_13330_outputQ radial_5972
      radial_5972_checked projection_13330_witness projection_13330_checked (.step 0 2 (by decide) projection_13339_outputP projection_13339_outputQ radial_5976
      radial_5976_checked projection_13339_witness projection_13339_checked (.step 1 2 (by decide) projection_13340_outputP projection_13340_outputQ radial_4580
      radial_4580_checked projection_13340_witness projection_13340_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7554.cores) case_7554.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7555 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_754, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, false, true, true, true, true, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_770, core_509, core_560]
  finalState := ![⟨6, ![![(569587/1048576 : ℚ), (8917885/8388608 : ℚ)], ![(10383303/16777216 : ℚ), (16565859/16777216 : ℚ)], ![(1297913/2097152 : ℚ), (16565859/16777216 : ℚ)], ![(1297913/2097152 : ℚ), (4141465/4194304 : ℚ)], ![(9113393/16777216 : ℚ), (4686653/4194304 : ℚ)], ![(569587/1048576 : ℚ), (4686653/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7555_checked : ContractionCertificate.Checked leaf_7555 case_7555 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_770_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13341_outputP projection_13341_outputQ radial_5977
      radial_5977_checked projection_13341_witness projection_13341_checked (.step 0 2 (by decide) projection_13342_outputP projection_13342_outputQ radial_5978
      radial_5978_checked projection_13342_witness projection_13342_checked (.step 1 2 (by decide) projection_13343_outputP projection_13343_outputQ radial_4582
      radial_4582_checked projection_13343_witness projection_13343_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7555.cores) case_7555.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7556 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_757, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, true, false, false, false, false, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_771, core_509, core_560]
  finalState := ![⟨6, ![![(9112955/16777216 : ℚ), (17836519/16777216 : ℚ)], ![(5191411/8388608 : ℚ), (16566653/16777216 : ℚ)], ![(10382823/16777216 : ℚ), (16566653/16777216 : ℚ)], ![(10382823/16777216 : ℚ), (8283327/8388608 : ℚ)], ![(2278239/4194304 : ℚ), (18747109/16777216 : ℚ)], ![(9112955/16777216 : ℚ), (18747109/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7556_checked : ContractionCertificate.Checked leaf_7556 case_7556 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_771_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13344_outputP projection_13344_outputQ radial_5979
      radial_5979_checked projection_13344_witness projection_13344_checked (.step 0 2 (by decide) projection_13345_outputP projection_13345_outputQ radial_5980
      radial_5980_checked projection_13345_witness projection_13345_checked (.step 1 2 (by decide) projection_13346_outputP projection_13346_outputQ radial_4582
      radial_4582_checked projection_13346_witness projection_13346_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7556.cores) case_7556.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7558 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_759, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, true, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_769, core_509, core_559]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17837705/16777216 : ℚ)], ![(10382997/16777216 : ℚ), (8283395/8388608 : ℚ)], ![(5191499/8388608 : ℚ), (8283395/8388608 : ℚ)], ![(5191499/8388608 : ℚ), (16566791/16777216 : ℚ)], ![(2278021/4194304 : ℚ), (18748715/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18748715/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7558_checked : ContractionCertificate.Checked leaf_7558 case_7558 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_769_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13336_outputP projection_13336_outputQ radial_5975
      radial_5975_checked projection_13336_witness projection_13336_checked (.step 0 2 (by decide) projection_13347_outputP projection_13347_outputQ radial_5981
      radial_5981_checked projection_13347_witness projection_13347_checked (.step 1 2 (by decide) projection_13348_outputP projection_13348_outputQ radial_4580
      radial_4580_checked projection_13348_witness projection_13348_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7558.cores) case_7558.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7559 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_758, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_772, core_509, core_560]
  finalState := ![⟨6, ![![(9112519/16777216 : ℚ), (4459317/4194304 : ℚ)], ![(10382341/16777216 : ℚ), (16567447/16777216 : ℚ)], ![(5191171/8388608 : ℚ), (16567447/16777216 : ℚ)], ![(5191171/8388608 : ℚ), (2070931/2097152 : ℚ)], ![(1139065/2097152 : ℚ), (9373803/8388608 : ℚ)], ![(9112519/16777216 : ℚ), (9373803/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7559_checked : ContractionCertificate.Checked leaf_7559 case_7559 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_772_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13349_outputP projection_13349_outputQ radial_5982
      radial_5982_checked projection_13349_witness projection_13349_checked (.step 0 2 (by decide) projection_13350_outputP projection_13350_outputQ radial_5983
      radial_5983_checked projection_13350_witness projection_13350_checked (.step 1 2 (by decide) projection_13351_outputP projection_13351_outputQ radial_4582
      radial_4582_checked projection_13351_witness projection_13351_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7559.cores) case_7559.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7560 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_760, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, true, false, false, false, true, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_773, core_509, core_560]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (8919009/8388608 : ℚ)], ![(10381859/16777216 : ℚ), (16568241/16777216 : ℚ)], ![(2595465/4194304 : ℚ), (16568241/16777216 : ℚ)], ![(2595465/4194304 : ℚ), (8284121/8388608 : ℚ)], ![(2278021/4194304 : ℚ), (18748103/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18748103/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7560_checked : ContractionCertificate.Checked leaf_7560 case_7560 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_773_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13352_outputP projection_13352_outputQ radial_5984
      radial_5984_checked projection_13352_witness projection_13352_checked (.step 0 2 (by decide) projection_13353_outputP projection_13353_outputQ radial_5985
      radial_5985_checked projection_13353_witness projection_13353_checked (.step 1 2 (by decide) projection_13354_outputP projection_13354_outputQ radial_4582
      radial_4582_checked projection_13354_witness projection_13354_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7560.cores) case_7560.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7561 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_749, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, false, true, true, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_747, core_329, core_376]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17835827/16777216 : ℚ)], ![(2601699/4194304 : ℚ), (8270557/8388608 : ℚ)], ![(10406797/16777216 : ℚ), (8270557/8388608 : ℚ)], ![(10406797/16777216 : ℚ), (16541115/16777216 : ℚ)], ![(2278021/4194304 : ℚ), (9382285/8388608 : ℚ)], ![(9112083/16777216 : ℚ), (9382285/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7561_checked : ContractionCertificate.Checked leaf_7561 case_7561 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_747_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13225_outputP projection_13225_outputQ radial_5909
      radial_5909_checked projection_13225_witness projection_13225_checked (.step 0 2 (by decide) projection_13355_outputP projection_13355_outputQ radial_5986
      radial_5986_checked projection_13355_witness projection_13355_checked (.step 1 2 (by decide) projection_13356_outputP projection_13356_outputQ radial_3310
      radial_3310_checked projection_13356_witness projection_13356_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7561.cores) case_7561.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7562 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_749, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, false, true, true, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_747, core_329, core_411]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17835827/16777216 : ℚ)], ![(2601699/4194304 : ℚ), (8270557/8388608 : ℚ)], ![(10406797/16777216 : ℚ), (8270557/8388608 : ℚ)], ![(10406797/16777216 : ℚ), (16541115/16777216 : ℚ)], ![(2278021/4194304 : ℚ), (9382285/8388608 : ℚ)], ![(9112083/16777216 : ℚ), (9382285/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7562_checked : ContractionCertificate.Checked leaf_7562 case_7562 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_747_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13225_outputP projection_13225_outputQ radial_5909
      radial_5909_checked projection_13225_witness projection_13225_checked (.step 0 2 (by decide) projection_13357_outputP projection_13357_outputQ radial_5987
      radial_5987_checked projection_13357_witness projection_13357_checked (.step 1 2 (by decide) projection_13358_outputP projection_13358_outputQ radial_3628
      radial_3628_checked projection_13358_witness projection_13358_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7562.cores) case_7562.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7563 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_748, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, false, true, true, true, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_760, core_329, core_412]
  finalState := ![⟨6, ![![(2278457/4194304 : ℚ), (17834081/16777216 : ℚ)], ![(10404165/16777216 : ℚ), (4039/4096 : ℚ)], ![(5202083/8388608 : ℚ), (4039/4096 : ℚ)], ![(5202083/8388608 : ℚ), (16543745/16777216 : ℚ)], ![(9113829/16777216 : ℚ), (18760133/16777216 : ℚ)], ![(2278457/4194304 : ℚ), (18760133/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7563_checked : ContractionCertificate.Checked leaf_7563 case_7563 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_760_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13359_outputP projection_13359_outputQ radial_5988
      radial_5988_checked projection_13359_witness projection_13359_checked (.step 0 2 (by decide) projection_13360_outputP projection_13360_outputQ radial_5989
      radial_5989_checked projection_13360_witness projection_13360_checked (.step 1 2 (by decide) projection_13361_outputP projection_13361_outputQ radial_3630
      radial_3630_checked projection_13361_witness projection_13361_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7563.cores) case_7563.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7564 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_756, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, false, false, false, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_761, core_329, core_412]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17837079/16777216 : ℚ)], ![(10402255/16777216 : ℚ), (16546907/16777216 : ℚ)], ![(650141/1048576 : ℚ), (16546907/16777216 : ℚ)], ![(650141/1048576 : ℚ), (4136727/4194304 : ℚ)], ![(2278021/4194304 : ℚ), (18762117/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18762117/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7564_checked : ContractionCertificate.Checked leaf_7564 case_7564 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_761_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13362_outputP projection_13362_outputQ radial_5990
      radial_5990_checked projection_13362_witness projection_13362_checked (.step 0 2 (by decide) projection_13363_outputP projection_13363_outputQ radial_5991
      radial_5991_checked projection_13363_witness projection_13363_checked (.step 1 2 (by decide) projection_13364_outputP projection_13364_outputQ radial_3630
      radial_3630_checked projection_13364_witness projection_13364_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7564.cores) case_7564.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7565 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_702, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, false, false, false, false, true, true, false, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_689, core_257, core_264]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (4457075/4194304 : ℚ)], ![(656357/1048576 : ℚ), (16438671/16777216 : ℚ)], ![(10501713/16777216 : ℚ), (16438671/16777216 : ℚ)], ![(10501713/16777216 : ℚ), (1027417/1048576 : ℚ)], ![(2278021/4194304 : ℚ), (18828025/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18828025/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7565_checked : ContractionCertificate.Checked leaf_7565 case_7565 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_689_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_12637_outputP projection_12637_outputQ radial_5579
      radial_5579_checked projection_12637_witness projection_12637_checked (.step 0 2 (by decide) projection_13365_outputP projection_13365_outputQ radial_5992
      radial_5992_checked projection_13365_witness projection_13365_checked (.step 1 2 (by decide) projection_13366_outputP projection_13366_outputQ radial_2615
      radial_2615_checked projection_13366_witness projection_13366_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7565.cores) case_7565.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7566 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_702, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, false, false, true, true, false, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_689, core_257, core_304]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (4457075/4194304 : ℚ)], ![(656357/1048576 : ℚ), (16438671/16777216 : ℚ)], ![(10501713/16777216 : ℚ), (16438671/16777216 : ℚ)], ![(10501713/16777216 : ℚ), (1027417/1048576 : ℚ)], ![(2278021/4194304 : ℚ), (18828025/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18828025/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7566_checked : ContractionCertificate.Checked leaf_7566 case_7566 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_689_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_12637_outputP projection_12637_outputQ radial_5579
      radial_5579_checked projection_12637_witness projection_12637_checked (.step 0 2 (by decide) projection_13367_outputP projection_13367_outputQ radial_5993
      radial_5993_checked projection_13367_witness projection_13367_checked (.step 1 2 (by decide) projection_13368_outputP projection_13368_outputQ radial_2864
      radial_2864_checked projection_13368_witness projection_13368_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7566.cores) case_7566.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7567 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_701, AcceptedClipping.entry_1167, AcceptedClipping.entry_1299]
  paths := ![[true, false, false, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_695, core_331, core_305]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17821323/16777216 : ℚ)], ![(5226149/8388608 : ℚ), (16488085/16777216 : ℚ)], ![(10452299/16777216 : ℚ), (16488085/16777216 : ℚ)], ![(10452299/16777216 : ℚ), (8244043/8388608 : ℚ)], ![(9119061/16777216 : ℚ), (9391167/8388608 : ℚ)], ![(2279765/4194304 : ℚ), (9391167/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7567_checked : ContractionCertificate.Checked leaf_7567 case_7567 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_695_checked
    · exact core_331_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_13369_outputP projection_13369_outputQ radial_5994
      radial_5994_checked projection_13369_witness projection_13369_checked (.step 0 2 (by decide) projection_13370_outputP projection_13370_outputQ radial_5995
      radial_5995_checked projection_13370_witness projection_13370_checked (.step 1 2 (by decide) projection_13371_outputP projection_13371_outputQ radial_3431
      radial_3431_checked projection_13371_witness projection_13371_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7567.cores) case_7567.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7568 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_701, AcceptedClipping.entry_1170, AcceptedClipping.entry_1299]
  paths := ![[true, false, false, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_695, core_279, core_305]
  finalState := ![⟨6, ![![(2279765/4194304 : ℚ), (17821323/16777216 : ℚ)], ![(10471235/16777216 : ℚ), (4117287/4194304 : ℚ)], ![(2617809/4194304 : ℚ), (4117287/4194304 : ℚ)], ![(2617809/4194304 : ℚ), (16469149/16777216 : ℚ)], ![(9119061/16777216 : ℚ), (1174749/1048576 : ℚ)], ![(2279765/4194304 : ℚ), (1174749/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7568_checked : ContractionCertificate.Checked leaf_7568 case_7568 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_695_checked
    · exact core_279_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_13372_outputP projection_13372_outputQ radial_5996
      radial_5996_checked projection_13372_witness projection_13372_checked (.step 0 2 (by decide) projection_13373_outputP projection_13373_outputQ radial_5995
      radial_5995_checked projection_13373_witness projection_13373_checked (.step 1 2 (by decide) projection_13374_outputP projection_13374_outputQ radial_3433
      radial_3433_checked projection_13374_witness projection_13374_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7568.cores) case_7568.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7569 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_734, AcceptedClipping.entry_1167, AcceptedClipping.entry_1299]
  paths := ![[true, false, false, false, true, true, false, false, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_696, core_331, core_305]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17833321/16777216 : ℚ)], ![(5222399/8388608 : ℚ), (16500605/16777216 : ℚ)], ![(10444799/16777216 : ℚ), (16500605/16777216 : ℚ)], ![(10444799/16777216 : ℚ), (8250303/8388608 : ℚ)], ![(2278021/4194304 : ℚ), (18790249/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18790249/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7569_checked : ContractionCertificate.Checked leaf_7569 case_7569 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_696_checked
    · exact core_331_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_13375_outputP projection_13375_outputQ radial_5997
      radial_5997_checked projection_13375_witness projection_13375_checked (.step 0 2 (by decide) projection_13376_outputP projection_13376_outputQ radial_5998
      radial_5998_checked projection_13376_witness projection_13376_checked (.step 1 2 (by decide) projection_13377_outputP projection_13377_outputQ radial_3431
      radial_3431_checked projection_13377_witness projection_13377_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7569.cores) case_7569.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7570 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_734, AcceptedClipping.entry_1170, AcceptedClipping.entry_1299]
  paths := ![[true, false, false, false, true, true, false, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_696, core_279, core_305]
  finalState := ![⟨6, ![![(9112083/16777216 : ℚ), (17833321/16777216 : ℚ)], ![(5231889/8388608 : ℚ), (8240813/8388608 : ℚ)], ![(10463779/16777216 : ℚ), (8240813/8388608 : ℚ)], ![(10463779/16777216 : ℚ), (16481627/16777216 : ℚ)], ![(2278021/4194304 : ℚ), (18803877/16777216 : ℚ)], ![(9112083/16777216 : ℚ), (18803877/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7570_checked : ContractionCertificate.Checked leaf_7570 case_7570 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_696_checked
    · exact core_279_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_13378_outputP projection_13378_outputQ radial_5999
      radial_5999_checked projection_13378_witness projection_13378_checked (.step 0 2 (by decide) projection_13379_outputP projection_13379_outputQ radial_5998
      radial_5998_checked projection_13379_witness projection_13379_checked (.step 1 2 (by decide) projection_13380_outputP projection_13380_outputQ radial_3433
      radial_3433_checked projection_13380_witness projection_13380_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7570.cores) case_7570.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7575 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_765, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, false, true, false, false, true, false, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_697, core_303, core_264]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (2230665/2097152 : ℚ)], ![(2604569/4194304 : ℚ), (16532137/16777216 : ℚ)], ![(10418277/16777216 : ℚ), (16532137/16777216 : ℚ)], ![(10418277/16777216 : ℚ), (8266069/8388608 : ℚ)], ![(4552547/8388608 : ℚ), (9392291/8388608 : ℚ)], ![(9105093/16777216 : ℚ), (9392291/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7575_checked : ContractionCertificate.Checked leaf_7575 case_7575 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_697_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_13381_outputP projection_13381_outputQ radial_6000
      radial_6000_checked projection_13381_witness projection_13381_checked (.step 0 2 (by decide) projection_13382_outputP projection_13382_outputQ radial_5623
      radial_5623_checked projection_13382_witness projection_13382_checked (.step 1 2 (by decide) projection_13383_outputP projection_13383_outputQ radial_2942
      radial_2942_checked projection_13383_witness projection_13383_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7575.cores) case_7575.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7580 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_790, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_698, core_303, core_264]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17857321/16777216 : ℚ)], ![(5205311/8388608 : ℚ), (8272395/8388608 : ℚ)], ![(10410623/16777216 : ℚ), (8272395/8388608 : ℚ)], ![(10410623/16777216 : ℚ), (16544791/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18792487/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18792487/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7580_checked : ContractionCertificate.Checked leaf_7580 case_7580 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_698_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_13384_outputP projection_13384_outputQ radial_6001
      radial_6001_checked projection_13384_witness projection_13384_checked (.step 0 2 (by decide) projection_13385_outputP projection_13385_outputQ radial_5625
      radial_5625_checked projection_13385_witness projection_13385_checked (.step 1 2 (by decide) projection_13386_outputP projection_13386_outputQ radial_2942
      radial_2942_checked projection_13386_witness projection_13386_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7580.cores) case_7580.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7581 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_764, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, true, false, false, false, true, true, true, true], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_774, core_474, core_304]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (557557/524288 : ℚ)], ![(10374619/16777216 : ℚ), (8287897/8388608 : ℚ)], ![(2593655/4194304 : ℚ), (8287897/8388608 : ℚ)], ![(2593655/4194304 : ℚ), (16575795/16777216 : ℚ)], ![(4554295/8388608 : ℚ), (4687059/4194304 : ℚ)], ![(9108589/16777216 : ℚ), (4687059/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7581_checked : ContractionCertificate.Checked leaf_7581 case_7581 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_774_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_13387_outputP projection_13387_outputQ radial_6002
      radial_6002_checked projection_13387_witness projection_13387_checked (.step 0 2 (by decide) projection_13388_outputP projection_13388_outputQ radial_6003
      radial_6003_checked projection_13388_witness projection_13388_checked (.step 1 2 (by decide) projection_13389_outputP projection_13389_outputQ radial_3967
      radial_3967_checked projection_13389_witness projection_13389_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7581.cores) case_7581.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7583 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_781, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, true, false, true, false, true, false, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_775, core_474, core_304]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (17847821/16777216 : ℚ)], ![(10370749/16777216 : ℚ), (16582165/16777216 : ℚ)], ![(5185375/8388608 : ℚ), (16582165/16777216 : ℚ)], ![(5185375/8388608 : ℚ), (8291083/8388608 : ℚ)], ![(4552547/8388608 : ℚ), (9376107/8388608 : ℚ)], ![(9105093/16777216 : ℚ), (9376107/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7583_checked : ContractionCertificate.Checked leaf_7583 case_7583 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_775_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_13390_outputP projection_13390_outputQ radial_6004
      radial_6004_checked projection_13390_witness projection_13390_checked (.step 0 2 (by decide) projection_13391_outputP projection_13391_outputQ radial_6005
      radial_6005_checked projection_13391_witness projection_13391_checked (.step 1 2 (by decide) projection_13392_outputP projection_13392_outputQ radial_3967
      radial_3967_checked projection_13392_witness projection_13392_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7583.cores) case_7583.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7585 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_764, AcceptedClipping.entry_1147, AcceptedClipping.entry_1299]
  paths := ![[true, false, false, true, false, false, false, true, true, true, true], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_774, core_474, core_305]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (557557/524288 : ℚ)], ![(10374619/16777216 : ℚ), (8287897/8388608 : ℚ)], ![(2593655/4194304 : ℚ), (8287897/8388608 : ℚ)], ![(2593655/4194304 : ℚ), (16575795/16777216 : ℚ)], ![(4554295/8388608 : ℚ), (4687059/4194304 : ℚ)], ![(9108589/16777216 : ℚ), (4687059/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7585_checked : ContractionCertificate.Checked leaf_7585 case_7585 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_774_checked
    · exact core_474_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_13387_outputP projection_13387_outputQ radial_6002
      radial_6002_checked projection_13387_witness projection_13387_checked (.step 0 2 (by decide) projection_13393_outputP projection_13393_outputQ radial_6006
      radial_6006_checked projection_13393_witness projection_13393_checked (.step 1 2 (by decide) projection_13394_outputP projection_13394_outputQ radial_4228
      radial_4228_checked projection_13394_witness projection_13394_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7585.cores) case_7585.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7589 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_781, AcceptedClipping.entry_1147, AcceptedClipping.entry_1299]
  paths := ![[true, false, false, true, false, true, false, true, false, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_775, core_474, core_305]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (17847821/16777216 : ℚ)], ![(10370749/16777216 : ℚ), (16582165/16777216 : ℚ)], ![(5185375/8388608 : ℚ), (16582165/16777216 : ℚ)], ![(5185375/8388608 : ℚ), (8291083/8388608 : ℚ)], ![(4552547/8388608 : ℚ), (9376107/8388608 : ℚ)], ![(9105093/16777216 : ℚ), (9376107/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7589_checked : ContractionCertificate.Checked leaf_7589 case_7589 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_775_checked
    · exact core_474_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_13390_outputP projection_13390_outputQ radial_6004
      radial_6004_checked projection_13390_witness projection_13390_checked (.step 0 2 (by decide) projection_13395_outputP projection_13395_outputQ radial_6007
      radial_6007_checked projection_13395_witness projection_13395_checked (.step 1 2 (by decide) projection_13396_outputP projection_13396_outputQ radial_4228
      radial_4228_checked projection_13396_witness projection_13396_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7589.cores) case_7589.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7593 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_764, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, false, true, false, false, false, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_774, core_328, core_421]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (557557/524288 : ℚ)], ![(10393507/16777216 : ℚ), (8278453/8388608 : ℚ)], ![(2598377/4194304 : ℚ), (8278453/8388608 : ℚ)], ![(2598377/4194304 : ℚ), (16556907/16777216 : ℚ)], ![(4554295/8388608 : ℚ), (18761759/16777216 : ℚ)], ![(9108589/16777216 : ℚ), (18761759/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7593_checked : ContractionCertificate.Checked leaf_7593 case_7593 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_774_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_13397_outputP projection_13397_outputQ radial_6008
      radial_6008_checked projection_13397_witness projection_13397_checked (.step 0 2 (by decide) projection_13398_outputP projection_13398_outputQ radial_6009
      radial_6009_checked projection_13398_witness projection_13398_checked (.step 1 2 (by decide) projection_13399_outputP projection_13399_outputQ radial_3665
      radial_3665_checked projection_13399_witness projection_13399_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7593.cores) case_7593.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7594 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_764, AcceptedClipping.entry_1154, AcceptedClipping.entry_1295]
  paths := ![[true, false, false, true, false, false, false, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, false]]
  cores := ![core_774, core_328, core_569]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (557557/524288 : ℚ)], ![(10393507/16777216 : ℚ), (8278453/8388608 : ℚ)], ![(2598377/4194304 : ℚ), (8278453/8388608 : ℚ)], ![(2598377/4194304 : ℚ), (16556907/16777216 : ℚ)], ![(4554295/8388608 : ℚ), (18761759/16777216 : ℚ)], ![(9108589/16777216 : ℚ), (18761759/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7594_checked : ContractionCertificate.Checked leaf_7594 case_7594 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_774_checked
    · exact core_328_checked
    · exact core_569_checked
  · exact (.step 0 1 (by decide) projection_13397_outputP projection_13397_outputQ radial_6008
      radial_6008_checked projection_13397_witness projection_13397_checked (.step 0 2 (by decide) projection_13400_outputP projection_13400_outputQ radial_6010
      radial_6010_checked projection_13400_witness projection_13400_checked (.step 1 2 (by decide) projection_13401_outputP projection_13401_outputQ radial_4632
      radial_4632_checked projection_13401_witness projection_13401_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7594.cores) case_7594.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7595 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_764, AcceptedClipping.entry_1154, AcceptedClipping.entry_1297]
  paths := ![[true, false, false, true, false, false, false, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, true]]
  cores := ![core_774, core_328, core_570]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (557557/524288 : ℚ)], ![(10393507/16777216 : ℚ), (8278453/8388608 : ℚ)], ![(2598377/4194304 : ℚ), (8278453/8388608 : ℚ)], ![(2598377/4194304 : ℚ), (16556907/16777216 : ℚ)], ![(4554295/8388608 : ℚ), (18761759/16777216 : ℚ)], ![(9108589/16777216 : ℚ), (18761759/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7595_checked : ContractionCertificate.Checked leaf_7595 case_7595 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_774_checked
    · exact core_328_checked
    · exact core_570_checked
  · exact (.step 0 1 (by decide) projection_13397_outputP projection_13397_outputQ radial_6008
      radial_6008_checked projection_13397_witness projection_13397_checked (.step 0 2 (by decide) projection_13402_outputP projection_13402_outputQ radial_6011
      radial_6011_checked projection_13402_witness projection_13402_checked (.step 1 2 (by decide) projection_13403_outputP projection_13403_outputQ radial_4634
      radial_4634_checked projection_13403_witness projection_13403_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7595.cores) case_7595.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7596 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_764, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, true, false, false, false, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_774, core_329, core_304]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (557557/524288 : ℚ)], ![(2600743/4194304 : ℚ), (16547441/16777216 : ℚ)], ![(10402973/16777216 : ℚ), (16547441/16777216 : ℚ)], ![(10402973/16777216 : ℚ), (8273721/8388608 : ℚ)], ![(4554295/8388608 : ℚ), (18768535/16777216 : ℚ)], ![(9108589/16777216 : ℚ), (18768535/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7596_checked : ContractionCertificate.Checked leaf_7596 case_7596 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_774_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_13404_outputP projection_13404_outputQ radial_6012
      radial_6012_checked projection_13404_witness projection_13404_checked (.step 0 2 (by decide) projection_13405_outputP projection_13405_outputQ radial_6003
      radial_6003_checked projection_13405_witness projection_13405_checked (.step 1 2 (by decide) projection_13406_outputP projection_13406_outputQ radial_3378
      radial_3378_checked projection_13406_witness projection_13406_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7596.cores) case_7596.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7597 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_781, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, false, true, false, true, false, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_775, core_328, core_421]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (17847821/16777216 : ℚ)], ![(10389659/16777216 : ℚ), (16563255/16777216 : ℚ)], ![(2597415/4194304 : ℚ), (16563255/16777216 : ℚ)], ![(2597415/4194304 : ℚ), (2070407/2097152 : ℚ)], ![(4552547/8388608 : ℚ), (9382863/8388608 : ℚ)], ![(9105093/16777216 : ℚ), (9382863/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7597_checked : ContractionCertificate.Checked leaf_7597 case_7597 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_775_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_13407_outputP projection_13407_outputQ radial_6013
      radial_6013_checked projection_13407_witness projection_13407_checked (.step 0 2 (by decide) projection_13408_outputP projection_13408_outputQ radial_6014
      radial_6014_checked projection_13408_witness projection_13408_checked (.step 1 2 (by decide) projection_13409_outputP projection_13409_outputQ radial_3665
      radial_3665_checked projection_13409_witness projection_13409_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7597.cores) case_7597.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7598 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_781, AcceptedClipping.entry_1154, AcceptedClipping.entry_1295]
  paths := ![[true, false, false, true, false, true, false, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, false]]
  cores := ![core_775, core_328, core_569]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (17847821/16777216 : ℚ)], ![(10389659/16777216 : ℚ), (16563255/16777216 : ℚ)], ![(2597415/4194304 : ℚ), (16563255/16777216 : ℚ)], ![(2597415/4194304 : ℚ), (2070407/2097152 : ℚ)], ![(4552547/8388608 : ℚ), (9382863/8388608 : ℚ)], ![(9105093/16777216 : ℚ), (9382863/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7598_checked : ContractionCertificate.Checked leaf_7598 case_7598 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_775_checked
    · exact core_328_checked
    · exact core_569_checked
  · exact (.step 0 1 (by decide) projection_13407_outputP projection_13407_outputQ radial_6013
      radial_6013_checked projection_13407_witness projection_13407_checked (.step 0 2 (by decide) projection_13410_outputP projection_13410_outputQ radial_6015
      radial_6015_checked projection_13410_witness projection_13410_checked (.step 1 2 (by decide) projection_13411_outputP projection_13411_outputQ radial_4632
      radial_4632_checked projection_13411_witness projection_13411_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7598.cores) case_7598.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7599 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_781, AcceptedClipping.entry_1154, AcceptedClipping.entry_1297]
  paths := ![[true, false, false, true, false, true, false, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, true]]
  cores := ![core_775, core_328, core_570]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (17847821/16777216 : ℚ)], ![(10389659/16777216 : ℚ), (16563255/16777216 : ℚ)], ![(2597415/4194304 : ℚ), (16563255/16777216 : ℚ)], ![(2597415/4194304 : ℚ), (2070407/2097152 : ℚ)], ![(4552547/8388608 : ℚ), (9382863/8388608 : ℚ)], ![(9105093/16777216 : ℚ), (9382863/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7599_checked : ContractionCertificate.Checked leaf_7599 case_7599 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_775_checked
    · exact core_328_checked
    · exact core_570_checked
  · exact (.step 0 1 (by decide) projection_13407_outputP projection_13407_outputQ radial_6013
      radial_6013_checked projection_13407_witness projection_13407_checked (.step 0 2 (by decide) projection_13412_outputP projection_13412_outputQ radial_6016
      radial_6016_checked projection_13412_witness projection_13412_checked (.step 1 2 (by decide) projection_13413_outputP projection_13413_outputQ radial_4634
      radial_4634_checked projection_13413_witness projection_13413_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7599.cores) case_7599.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7600 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_781, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, true, false, true, false, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_775, core_329, core_304]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (17847821/16777216 : ℚ)], ![(10399135/16777216 : ℚ), (16553779/16777216 : ℚ)], ![(324973/524288 : ℚ), (16553779/16777216 : ℚ)], ![(324973/524288 : ℚ), (4138445/4194304 : ℚ)], ![(4552547/8388608 : ℚ), (18772497/16777216 : ℚ)], ![(9105093/16777216 : ℚ), (18772497/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7600_checked : ContractionCertificate.Checked leaf_7600 case_7600 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_775_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_13414_outputP projection_13414_outputQ radial_6017
      radial_6017_checked projection_13414_witness projection_13414_checked (.step 0 2 (by decide) projection_13415_outputP projection_13415_outputQ radial_6005
      radial_6005_checked projection_13415_witness projection_13415_checked (.step 1 2 (by decide) projection_13416_outputP projection_13416_outputQ radial_3378
      radial_3378_checked projection_13416_witness projection_13416_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7600.cores) case_7600.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7602 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_763, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_776, core_425, core_376]
  finalState := ![⟨6, ![![(142349/262144 : ℚ), (17840077/16777216 : ℚ)], ![(5192929/8388608 : ℚ), (16564555/16777216 : ℚ)], ![(10385859/16777216 : ℚ), (16564555/16777216 : ℚ)], ![(10385859/16777216 : ℚ), (4141139/4194304 : ℚ)], ![(9110337/16777216 : ℚ), (9376863/8388608 : ℚ)], ![(142349/262144 : ℚ), (9376863/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7602_checked : ContractionCertificate.Checked leaf_7602 case_7602 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_776_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13417_outputP projection_13417_outputQ radial_6018
      radial_6018_checked projection_13417_witness projection_13417_checked (.step 0 2 (by decide) projection_13418_outputP projection_13418_outputQ radial_6019
      radial_6019_checked projection_13418_witness projection_13418_checked (.step 1 2 (by decide) projection_13419_outputP projection_13419_outputQ radial_4009
      radial_4009_checked projection_13419_witness projection_13419_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7602.cores) case_7602.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7604 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_773, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_777, core_425, core_376]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (8921537/8388608 : ℚ)], ![(10383931/16777216 : ℚ), (16567733/16777216 : ℚ)], ![(2595983/4194304 : ℚ), (16567733/16777216 : ℚ)], ![(2595983/4194304 : ℚ), (8283867/8388608 : ℚ)], ![(4554295/8388608 : ℚ), (146529/131072 : ℚ)], ![(9108589/16777216 : ℚ), (146529/131072 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7604_checked : ContractionCertificate.Checked leaf_7604 case_7604 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_777_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13420_outputP projection_13420_outputQ radial_6020
      radial_6020_checked projection_13420_witness projection_13420_checked (.step 0 2 (by decide) projection_13421_outputP projection_13421_outputQ radial_6021
      radial_6021_checked projection_13421_witness projection_13421_checked (.step 1 2 (by decide) projection_13422_outputP projection_13422_outputQ radial_4009
      radial_4009_checked projection_13422_witness projection_13422_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7604.cores) case_7604.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7607 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_762, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_778, core_508, core_411]
  finalState := ![⟨6, ![![(4555605/8388608 : ℚ), (17839203/16777216 : ℚ)], ![(10379669/16777216 : ℚ), (2071343/2097152 : ℚ)], ![(5189835/8388608 : ℚ), (2071343/2097152 : ℚ)], ![(5189835/8388608 : ℚ), (16570745/16777216 : ℚ)], ![(9111211/16777216 : ℚ), (18748015/16777216 : ℚ)], ![(4555605/8388608 : ℚ), (18748015/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7607_checked : ContractionCertificate.Checked leaf_7607 case_7607 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_778_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13423_outputP projection_13423_outputQ radial_6022
      radial_6022_checked projection_13423_witness projection_13423_checked (.step 0 2 (by decide) projection_13424_outputP projection_13424_outputQ radial_6023
      radial_6023_checked projection_13424_witness projection_13424_checked (.step 1 2 (by decide) projection_13425_outputP projection_13425_outputQ radial_4605
      radial_4605_checked projection_13425_witness projection_13425_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7607.cores) case_7607.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7608 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_762, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_778, core_509, core_411]
  finalState := ![⟨6, ![![(4555605/8388608 : ℚ), (17839203/16777216 : ℚ)], ![(5191017/8388608 : ℚ), (16568379/16777216 : ℚ)], ![(10382035/16777216 : ℚ), (16568379/16777216 : ℚ)], ![(10382035/16777216 : ℚ), (4142095/4194304 : ℚ)], ![(9111211/16777216 : ℚ), (18749709/16777216 : ℚ)], ![(4555605/8388608 : ℚ), (18749709/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7608_checked : ContractionCertificate.Checked leaf_7608 case_7608 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_778_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13426_outputP projection_13426_outputQ radial_6024
      radial_6024_checked projection_13426_witness projection_13426_checked (.step 0 2 (by decide) projection_13427_outputP projection_13427_outputQ radial_6023
      radial_6023_checked projection_13427_witness projection_13427_checked (.step 1 2 (by decide) projection_13428_outputP projection_13428_outputQ radial_4607
      radial_4607_checked projection_13428_witness projection_13428_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7608.cores) case_7608.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7609 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_769, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, false, false, true, false, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_779, core_508, core_411]
  finalState := ![⟨6, ![![(142349/262144 : ℚ), (8920351/8388608 : ℚ)], ![(10378705/16777216 : ℚ), (8286167/8388608 : ℚ)], ![(5189353/8388608 : ℚ), (8286167/8388608 : ℚ)], ![(5189353/8388608 : ℚ), (16572335/16777216 : ℚ)], ![(9110337/16777216 : ℚ), (18749009/16777216 : ℚ)], ![(142349/262144 : ℚ), (18749009/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7609_checked : ContractionCertificate.Checked leaf_7609 case_7609 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_779_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13429_outputP projection_13429_outputQ radial_6025
      radial_6025_checked projection_13429_witness projection_13429_checked (.step 0 2 (by decide) projection_13430_outputP projection_13430_outputQ radial_6026
      radial_6026_checked projection_13430_witness projection_13430_checked (.step 1 2 (by decide) projection_13431_outputP projection_13431_outputQ radial_4605
      radial_4605_checked projection_13431_witness projection_13431_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7609.cores) case_7609.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7610 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_769, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, false, false, true, false, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_779, core_509, core_411]
  finalState := ![⟨6, ![![(142349/262144 : ℚ), (8920351/8388608 : ℚ)], ![(5190535/8388608 : ℚ), (1035623/1048576 : ℚ)], ![(10381071/16777216 : ℚ), (1035623/1048576 : ℚ)], ![(10381071/16777216 : ℚ), (16569969/16777216 : ℚ)], ![(9110337/16777216 : ℚ), (9375351/8388608 : ℚ)], ![(142349/262144 : ℚ), (9375351/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7610_checked : ContractionCertificate.Checked leaf_7610 case_7610 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_779_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13432_outputP projection_13432_outputQ radial_6027
      radial_6027_checked projection_13432_witness projection_13432_checked (.step 0 2 (by decide) projection_13433_outputP projection_13433_outputQ radial_6026
      radial_6026_checked projection_13433_witness projection_13433_checked (.step 1 2 (by decide) projection_13434_outputP projection_13434_outputQ radial_4607
      radial_4607_checked projection_13434_witness projection_13434_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7610.cores) case_7610.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7612 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_762, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_778, core_509, core_559]
  finalState := ![⟨6, ![![(4555605/8388608 : ℚ), (17839203/16777216 : ℚ)], ![(5191017/8388608 : ℚ), (16568379/16777216 : ℚ)], ![(10382035/16777216 : ℚ), (16568379/16777216 : ℚ)], ![(10382035/16777216 : ℚ), (4142095/4194304 : ℚ)], ![(9111211/16777216 : ℚ), (18749709/16777216 : ℚ)], ![(4555605/8388608 : ℚ), (18749709/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7612_checked : ContractionCertificate.Checked leaf_7612 case_7612 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_778_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13426_outputP projection_13426_outputQ radial_6024
      radial_6024_checked projection_13426_witness projection_13426_checked (.step 0 2 (by decide) projection_13435_outputP projection_13435_outputQ radial_6028
      radial_6028_checked projection_13435_witness projection_13435_checked (.step 1 2 (by decide) projection_13436_outputP projection_13436_outputQ radial_4580
      radial_4580_checked projection_13436_witness projection_13436_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7612.cores) case_7612.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7613 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_761, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, true, false, false, false, true, false, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_780, core_509, core_560]
  finalState := ![⟨6, ![![(4555823/8388608 : ℚ), (17838767/16777216 : ℚ)], ![(5190689/8388608 : ℚ), (16569035/16777216 : ℚ)], ![(10381379/16777216 : ℚ), (16569035/16777216 : ℚ)], ![(10381379/16777216 : ℚ), (4142259/4194304 : ℚ)], ![(9111647/16777216 : ℚ), (18748599/16777216 : ℚ)], ![(4555823/8388608 : ℚ), (18748599/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7613_checked : ContractionCertificate.Checked leaf_7613 case_7613 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_780_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13437_outputP projection_13437_outputQ radial_6029
      radial_6029_checked projection_13437_witness projection_13437_checked (.step 0 2 (by decide) projection_13438_outputP projection_13438_outputQ radial_6030
      radial_6030_checked projection_13438_witness projection_13438_checked (.step 1 2 (by decide) projection_13439_outputP projection_13439_outputQ radial_4582
      radial_4582_checked projection_13439_witness projection_13439_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7613.cores) case_7613.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7614 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_767, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, true, false, false, true, false, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_781, core_509, core_560]
  finalState := ![⟨6, ![![(4555605/8388608 : ℚ), (4459879/4194304 : ℚ)], ![(324403/524288 : ℚ), (8284915/8388608 : ℚ)], ![(10380897/16777216 : ℚ), (8284915/8388608 : ℚ)], ![(10380897/16777216 : ℚ), (16569831/16777216 : ℚ)], ![(9111211/16777216 : ℚ), (2343637/2097152 : ℚ)], ![(4555605/8388608 : ℚ), (2343637/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7614_checked : ContractionCertificate.Checked leaf_7614 case_7614 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_781_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13440_outputP projection_13440_outputQ radial_6031
      radial_6031_checked projection_13440_witness projection_13440_checked (.step 0 2 (by decide) projection_13441_outputP projection_13441_outputQ radial_6032
      radial_6032_checked projection_13441_witness projection_13441_checked (.step 1 2 (by decide) projection_13442_outputP projection_13442_outputQ radial_4582
      radial_4582_checked projection_13442_witness projection_13442_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7614.cores) case_7614.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7616 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_769, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, true, false, false, true, false, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_779, core_509, core_559]
  finalState := ![⟨6, ![![(142349/262144 : ℚ), (8920351/8388608 : ℚ)], ![(5190535/8388608 : ℚ), (1035623/1048576 : ℚ)], ![(10381071/16777216 : ℚ), (1035623/1048576 : ℚ)], ![(10381071/16777216 : ℚ), (16569969/16777216 : ℚ)], ![(9110337/16777216 : ℚ), (9375351/8388608 : ℚ)], ![(142349/262144 : ℚ), (9375351/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7616_checked : ContractionCertificate.Checked leaf_7616 case_7616 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_779_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13432_outputP projection_13432_outputQ radial_6027
      radial_6027_checked projection_13432_witness projection_13432_checked (.step 0 2 (by decide) projection_13443_outputP projection_13443_outputQ radial_6033
      radial_6033_checked projection_13443_witness projection_13443_checked (.step 1 2 (by decide) projection_13444_outputP projection_13444_outputQ radial_4580
      radial_4580_checked projection_13444_witness projection_13444_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7616.cores) case_7616.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7617 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_768, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, true, false, false, true, false, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_782, core_509, core_560]
  finalState := ![⟨6, ![![(9110773/16777216 : ℚ), (8920133/8388608 : ℚ)], ![(5190207/8388608 : ℚ), (16570625/16777216 : ℚ)], ![(10380415/16777216 : ℚ), (16570625/16777216 : ℚ)], ![(10380415/16777216 : ℚ), (8285313/8388608 : ℚ)], ![(4555387/8388608 : ℚ), (18749593/16777216 : ℚ)], ![(9110773/16777216 : ℚ), (18749593/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7617_checked : ContractionCertificate.Checked leaf_7617 case_7617 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_782_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13445_outputP projection_13445_outputQ radial_6034
      radial_6034_checked projection_13445_witness projection_13445_checked (.step 0 2 (by decide) projection_13446_outputP projection_13446_outputQ radial_6035
      radial_6035_checked projection_13446_witness projection_13446_checked (.step 1 2 (by decide) projection_13447_outputP projection_13447_outputQ radial_4582
      radial_4582_checked projection_13447_witness projection_13447_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7617.cores) case_7617.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7618 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_770, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, true, false, false, true, true, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_783, core_509, core_560]
  finalState := ![⟨6, ![![(142349/262144 : ℚ), (17841015/16777216 : ℚ)], ![(10379931/16777216 : ℚ), (4142855/4194304 : ℚ)], ![(2594983/4194304 : ℚ), (4142855/4194304 : ℚ)], ![(2594983/4194304 : ℚ), (16571421/16777216 : ℚ)], ![(9110337/16777216 : ℚ), (9375045/8388608 : ℚ)], ![(142349/262144 : ℚ), (9375045/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7618_checked : ContractionCertificate.Checked leaf_7618 case_7618 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_783_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13448_outputP projection_13448_outputQ radial_6036
      radial_6036_checked projection_13448_witness projection_13448_checked (.step 0 2 (by decide) projection_13449_outputP projection_13449_outputQ radial_6037
      radial_6037_checked projection_13449_witness projection_13449_checked (.step 1 2 (by decide) projection_13450_outputP projection_13450_outputQ radial_4582
      radial_4582_checked projection_13450_witness projection_13450_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7618.cores) case_7618.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7621 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_772, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, false, false, true, true, false, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_784, core_508, core_411]
  finalState := ![⟨6, ![![(9109463/16777216 : ℚ), (17842201/16777216 : ℚ)], ![(10377739/16777216 : ℚ), (16573925/16777216 : ℚ)], ![(2594435/4194304 : ℚ), (16573925/16777216 : ℚ)], ![(2594435/4194304 : ℚ), (8286963/8388608 : ℚ)], ![(1138683/2097152 : ℚ), (9375001/8388608 : ℚ)], ![(9109463/16777216 : ℚ), (9375001/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7621_checked : ContractionCertificate.Checked leaf_7621 case_7621 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_784_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13451_outputP projection_13451_outputQ radial_6038
      radial_6038_checked projection_13451_witness projection_13451_checked (.step 0 2 (by decide) projection_13452_outputP projection_13452_outputQ radial_6039
      radial_6039_checked projection_13452_witness projection_13452_checked (.step 1 2 (by decide) projection_13453_outputP projection_13453_outputQ radial_4605
      radial_4605_checked projection_13453_witness projection_13453_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7621.cores) case_7621.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7622 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_772, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, false, false, true, true, false, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_784, core_509, core_411]
  finalState := ![⟨6, ![![(9109463/16777216 : ℚ), (17842201/16777216 : ℚ)], ![(10380105/16777216 : ℚ), (16571559/16777216 : ℚ)], ![(5190053/8388608 : ℚ), (16571559/16777216 : ℚ)], ![(5190053/8388608 : ℚ), (2071445/2097152 : ℚ)], ![(1138683/2097152 : ℚ), (1171981/1048576 : ℚ)], ![(9109463/16777216 : ℚ), (1171981/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7622_checked : ContractionCertificate.Checked leaf_7622 case_7622 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_784_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13454_outputP projection_13454_outputQ radial_6040
      radial_6040_checked projection_13454_witness projection_13454_checked (.step 0 2 (by decide) projection_13455_outputP projection_13455_outputQ radial_6039
      radial_6039_checked projection_13455_witness projection_13455_checked (.step 1 2 (by decide) projection_13456_outputP projection_13456_outputQ radial_4607
      radial_4607_checked projection_13456_witness projection_13456_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7622.cores) case_7622.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7623 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_776, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, false, true, false, false, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_785, core_508, core_411]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (4460925/4194304 : ℚ)], ![(10376773/16777216 : ℚ), (4143879/4194304 : ℚ)], ![(5188387/8388608 : ℚ), (4143879/4194304 : ℚ)], ![(5188387/8388608 : ℚ), (16575517/16777216 : ℚ)], ![(4554295/8388608 : ℚ), (18750995/16777216 : ℚ)], ![(9108589/16777216 : ℚ), (18750995/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7623_checked : ContractionCertificate.Checked leaf_7623 case_7623 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_785_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13457_outputP projection_13457_outputQ radial_6041
      radial_6041_checked projection_13457_witness projection_13457_checked (.step 0 2 (by decide) projection_13458_outputP projection_13458_outputQ radial_6042
      radial_6042_checked projection_13458_witness projection_13458_checked (.step 1 2 (by decide) projection_13459_outputP projection_13459_outputQ radial_4605
      radial_4605_checked projection_13459_witness projection_13459_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7623.cores) case_7623.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7624 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_776, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, false, true, false, false, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_785, core_509, core_411]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (4460925/4194304 : ℚ)], ![(2594785/4194304 : ℚ), (8286575/8388608 : ℚ)], ![(10379141/16777216 : ℚ), (8286575/8388608 : ℚ)], ![(10379141/16777216 : ℚ), (16573151/16777216 : ℚ)], ![(4554295/8388608 : ℚ), (1172043/1048576 : ℚ)], ![(9108589/16777216 : ℚ), (1172043/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7624_checked : ContractionCertificate.Checked leaf_7624 case_7624 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_785_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13460_outputP projection_13460_outputQ radial_6043
      radial_6043_checked projection_13460_witness projection_13460_checked (.step 0 2 (by decide) projection_13461_outputP projection_13461_outputQ radial_6042
      radial_6042_checked projection_13461_witness projection_13461_checked (.step 1 2 (by decide) projection_13462_outputP projection_13462_outputQ radial_4607
      radial_4607_checked projection_13462_witness projection_13462_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7624.cores) case_7624.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7625 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_772, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, false, false, true, true, false, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_784, core_508, core_412]
  finalState := ![⟨6, ![![(9109463/16777216 : ℚ), (17842201/16777216 : ℚ)], ![(10377739/16777216 : ℚ), (16573925/16777216 : ℚ)], ![(2594435/4194304 : ℚ), (16573925/16777216 : ℚ)], ![(2594435/4194304 : ℚ), (8286963/8388608 : ℚ)], ![(1138683/2097152 : ℚ), (9375001/8388608 : ℚ)], ![(9109463/16777216 : ℚ), (9375001/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7625_checked : ContractionCertificate.Checked leaf_7625 case_7625 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_784_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13451_outputP projection_13451_outputQ radial_6038
      radial_6038_checked projection_13451_witness projection_13451_checked (.step 0 2 (by decide) projection_13463_outputP projection_13463_outputQ radial_6044
      radial_6044_checked projection_13463_witness projection_13463_checked (.step 1 2 (by decide) projection_13464_outputP projection_13464_outputQ radial_4257
      radial_4257_checked projection_13464_witness projection_13464_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7625.cores) case_7625.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7626 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_772, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, true, false, false, true, true, false, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_784, core_509, core_559]
  finalState := ![⟨6, ![![(9109463/16777216 : ℚ), (17842201/16777216 : ℚ)], ![(10380105/16777216 : ℚ), (16571559/16777216 : ℚ)], ![(5190053/8388608 : ℚ), (16571559/16777216 : ℚ)], ![(5190053/8388608 : ℚ), (2071445/2097152 : ℚ)], ![(1138683/2097152 : ℚ), (1171981/1048576 : ℚ)], ![(9109463/16777216 : ℚ), (1171981/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7626_checked : ContractionCertificate.Checked leaf_7626 case_7626 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_784_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13454_outputP projection_13454_outputQ radial_6040
      radial_6040_checked projection_13454_witness projection_13454_checked (.step 0 2 (by decide) projection_13465_outputP projection_13465_outputQ radial_6045
      radial_6045_checked projection_13465_witness projection_13465_checked (.step 1 2 (by decide) projection_13466_outputP projection_13466_outputQ radial_4580
      radial_4580_checked projection_13466_witness projection_13466_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7626.cores) case_7626.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7627 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_771, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, true, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_786, core_509, core_560]
  finalState := ![⟨6, ![![(2277475/4194304 : ℚ), (4460441/4194304 : ℚ)], ![(10379449/16777216 : ℚ), (16572215/16777216 : ℚ)], ![(5189725/8388608 : ℚ), (16572215/16777216 : ℚ)], ![(5189725/8388608 : ℚ), (2071527/2097152 : ℚ)], ![(9109901/16777216 : ℚ), (9375293/8388608 : ℚ)], ![(2277475/4194304 : ℚ), (9375293/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7627_checked : ContractionCertificate.Checked leaf_7627 case_7627 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_786_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13467_outputP projection_13467_outputQ radial_6046
      radial_6046_checked projection_13467_witness projection_13467_checked (.step 0 2 (by decide) projection_13468_outputP projection_13468_outputQ radial_6047
      radial_6047_checked projection_13468_witness projection_13468_checked (.step 1 2 (by decide) projection_13469_outputP projection_13469_outputQ radial_4582
      radial_4582_checked projection_13469_witness projection_13469_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7627.cores) case_7627.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7628 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_774, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, true, false, false, true, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_787, core_509, core_560]
  finalState := ![⟨6, ![![(9109463/16777216 : ℚ), (17842513/16777216 : ℚ)], ![(5189483/8388608 : ℚ), (16573011/16777216 : ℚ)], ![(10378967/16777216 : ℚ), (16573011/16777216 : ℚ)], ![(10378967/16777216 : ℚ), (4143253/4194304 : ℚ)], ![(1138683/2097152 : ℚ), (18751083/16777216 : ℚ)], ![(9109463/16777216 : ℚ), (18751083/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7628_checked : ContractionCertificate.Checked leaf_7628 case_7628 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_787_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13470_outputP projection_13470_outputQ radial_6048
      radial_6048_checked projection_13470_witness projection_13470_checked (.step 0 2 (by decide) projection_13471_outputP projection_13471_outputQ radial_6049
      radial_6049_checked projection_13471_witness projection_13471_checked (.step 1 2 (by decide) projection_13472_outputP projection_13472_outputQ radial_4582
      radial_4582_checked projection_13472_witness projection_13472_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7628.cores) case_7628.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7629 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_776, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, false, true, false, false, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_785, core_508, core_412]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (4460925/4194304 : ℚ)], ![(10376773/16777216 : ℚ), (4143879/4194304 : ℚ)], ![(5188387/8388608 : ℚ), (4143879/4194304 : ℚ)], ![(5188387/8388608 : ℚ), (16575517/16777216 : ℚ)], ![(4554295/8388608 : ℚ), (18750995/16777216 : ℚ)], ![(9108589/16777216 : ℚ), (18750995/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7629_checked : ContractionCertificate.Checked leaf_7629 case_7629 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_785_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13457_outputP projection_13457_outputQ radial_6041
      radial_6041_checked projection_13457_witness projection_13457_checked (.step 0 2 (by decide) projection_13473_outputP projection_13473_outputQ radial_6050
      radial_6050_checked projection_13473_witness projection_13473_checked (.step 1 2 (by decide) projection_13474_outputP projection_13474_outputQ radial_4257
      radial_4257_checked projection_13474_witness projection_13474_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7629.cores) case_7629.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7630 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_776, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, true, false, true, false, false, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_785, core_509, core_559]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (4460925/4194304 : ℚ)], ![(2594785/4194304 : ℚ), (8286575/8388608 : ℚ)], ![(10379141/16777216 : ℚ), (8286575/8388608 : ℚ)], ![(10379141/16777216 : ℚ), (16573151/16777216 : ℚ)], ![(4554295/8388608 : ℚ), (1172043/1048576 : ℚ)], ![(9108589/16777216 : ℚ), (1172043/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7630_checked : ContractionCertificate.Checked leaf_7630 case_7630 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_785_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13460_outputP projection_13460_outputQ radial_6043
      radial_6043_checked projection_13460_witness projection_13460_checked (.step 0 2 (by decide) projection_13475_outputP projection_13475_outputQ radial_6051
      radial_6051_checked projection_13475_witness projection_13475_checked (.step 1 2 (by decide) projection_13476_outputP projection_13476_outputQ radial_4580
      radial_4580_checked projection_13476_witness projection_13476_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7630.cores) case_7630.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7631 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_776, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, true, false, true, false, false, false, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_785, core_577, core_560]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (4460925/4194304 : ℚ)], ![(10376699/16777216 : ℚ), (8287795/8388608 : ℚ)], ![(2594175/4194304 : ℚ), (8287795/8388608 : ℚ)], ![(2594175/4194304 : ℚ), (16575591/16777216 : ℚ)], ![(4554295/8388608 : ℚ), (18750943/16777216 : ℚ)], ![(9108589/16777216 : ℚ), (18750943/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7631_checked : ContractionCertificate.Checked leaf_7631 case_7631 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_785_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13477_outputP projection_13477_outputQ radial_6052
      radial_6052_checked projection_13477_witness projection_13477_checked (.step 0 2 (by decide) projection_13478_outputP projection_13478_outputQ radial_6053
      radial_6053_checked projection_13478_witness projection_13478_checked (.step 1 2 (by decide) projection_13479_outputP projection_13479_outputQ radial_4670
      radial_4670_checked projection_13479_witness projection_13479_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7631.cores) case_7631.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7632 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_776, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, true, false, true, false, false, false, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_785, core_578, core_560]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (4460925/4194304 : ℚ)], ![(10377883/16777216 : ℚ), (8287203/8388608 : ℚ)], ![(2594471/4194304 : ℚ), (8287203/8388608 : ℚ)], ![(2594471/4194304 : ℚ), (16574407/16777216 : ℚ)], ![(4554295/8388608 : ℚ), (18751789/16777216 : ℚ)], ![(9108589/16777216 : ℚ), (18751789/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7632_checked : ContractionCertificate.Checked leaf_7632 case_7632 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_785_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13480_outputP projection_13480_outputQ radial_6054
      radial_6054_checked projection_13480_witness projection_13480_checked (.step 0 2 (by decide) projection_13481_outputP projection_13481_outputQ radial_6053
      radial_6053_checked projection_13481_witness projection_13481_checked (.step 1 2 (by decide) projection_13482_outputP projection_13482_outputQ radial_4672
      radial_4672_checked projection_13482_witness projection_13482_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7632.cores) case_7632.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7633 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_764, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, false, false, false, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_774, core_329, core_376]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (557557/524288 : ℚ)], ![(2600743/4194304 : ℚ), (16547441/16777216 : ℚ)], ![(10402973/16777216 : ℚ), (16547441/16777216 : ℚ)], ![(10402973/16777216 : ℚ), (8273721/8388608 : ℚ)], ![(4554295/8388608 : ℚ), (18768535/16777216 : ℚ)], ![(9108589/16777216 : ℚ), (18768535/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7633_checked : ContractionCertificate.Checked leaf_7633 case_7633 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_774_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13404_outputP projection_13404_outputQ radial_6012
      radial_6012_checked projection_13404_witness projection_13404_checked (.step 0 2 (by decide) projection_13483_outputP projection_13483_outputQ radial_6055
      radial_6055_checked projection_13483_witness projection_13483_checked (.step 1 2 (by decide) projection_13484_outputP projection_13484_outputQ radial_3310
      radial_3310_checked projection_13484_witness projection_13484_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7633.cores) case_7633.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7634 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_764, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, false, false, false, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_774, core_329, core_411]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (557557/524288 : ℚ)], ![(2600743/4194304 : ℚ), (16547441/16777216 : ℚ)], ![(10402973/16777216 : ℚ), (16547441/16777216 : ℚ)], ![(10402973/16777216 : ℚ), (8273721/8388608 : ℚ)], ![(4554295/8388608 : ℚ), (18768535/16777216 : ℚ)], ![(9108589/16777216 : ℚ), (18768535/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7634_checked : ContractionCertificate.Checked leaf_7634 case_7634 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_774_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13404_outputP projection_13404_outputQ radial_6012
      radial_6012_checked projection_13404_witness projection_13404_checked (.step 0 2 (by decide) projection_13485_outputP projection_13485_outputQ radial_6056
      radial_6056_checked projection_13485_witness projection_13485_checked (.step 1 2 (by decide) projection_13486_outputP projection_13486_outputQ radial_3628
      radial_3628_checked projection_13486_witness projection_13486_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7634.cores) case_7634.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7635 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_763, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_776, core_329, core_412]
  finalState := ![⟨6, ![![(142349/262144 : ℚ), (17840077/16777216 : ℚ)], ![(10400341/16777216 : ℚ), (2068759/2097152 : ℚ)], ![(5200171/8388608 : ℚ), (2068759/2097152 : ℚ)], ![(5200171/8388608 : ℚ), (16550073/16777216 : ℚ)], ![(9110337/16777216 : ℚ), (18764101/16777216 : ℚ)], ![(142349/262144 : ℚ), (18764101/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7635_checked : ContractionCertificate.Checked leaf_7635 case_7635 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_776_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13487_outputP projection_13487_outputQ radial_6057
      radial_6057_checked projection_13487_witness projection_13487_checked (.step 0 2 (by decide) projection_13488_outputP projection_13488_outputQ radial_6058
      radial_6058_checked projection_13488_witness projection_13488_checked (.step 1 2 (by decide) projection_13489_outputP projection_13489_outputQ radial_3630
      radial_3630_checked projection_13489_witness projection_13489_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7635.cores) case_7635.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7636 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_773, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_777, core_329, core_412]
  finalState := ![⟨6, ![![(9108589/16777216 : ℚ), (8921537/8388608 : ℚ)], ![(10398423/16777216 : ℚ), (2069155/2097152 : ℚ)], ![(1299803/2097152 : ℚ), (2069155/2097152 : ℚ)], ![(1299803/2097152 : ℚ), (16553241/16777216 : ℚ)], ![(4554295/8388608 : ℚ), (18766083/16777216 : ℚ)], ![(9108589/16777216 : ℚ), (18766083/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7636_checked : ContractionCertificate.Checked leaf_7636 case_7636 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_777_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13490_outputP projection_13490_outputQ radial_6059
      radial_6059_checked projection_13490_witness projection_13490_checked (.step 0 2 (by decide) projection_13491_outputP projection_13491_outputQ radial_6060
      radial_6060_checked projection_13491_witness projection_13491_checked (.step 1 2 (by decide) projection_13492_outputP projection_13492_outputQ radial_3630
      radial_3630_checked projection_13492_witness projection_13492_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7636.cores) case_7636.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7638 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_780, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, false, true, false, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_788, core_425, core_376]
  finalState := ![⟨6, ![![(4553421/8388608 : ℚ), (2230759/2097152 : ℚ)], ![(10382001/16777216 : ℚ), (16570913/16777216 : ℚ)], ![(5191001/8388608 : ℚ), (16570913/16777216 : ℚ)], ![(5191001/8388608 : ℚ), (8285457/8388608 : ℚ)], ![(9106843/16777216 : ℚ), (18757697/16777216 : ℚ)], ![(4553421/8388608 : ℚ), (18757697/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7638_checked : ContractionCertificate.Checked leaf_7638 case_7638 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_788_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13493_outputP projection_13493_outputQ radial_6061
      radial_6061_checked projection_13493_witness projection_13493_checked (.step 0 2 (by decide) projection_13494_outputP projection_13494_outputQ radial_6062
      radial_6062_checked projection_13494_witness projection_13494_checked (.step 1 2 (by decide) projection_13495_outputP projection_13495_outputQ radial_4009
      radial_4009_checked projection_13495_witness projection_13495_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7638.cores) case_7638.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7640 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_785, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, false, true, false, true, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_789, core_425, core_376]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (8924535/8388608 : ℚ)], ![(10380067/16777216 : ℚ), (1035881/1048576 : ℚ)], ![(2595017/4194304 : ℚ), (1035881/1048576 : ℚ)], ![(2595017/4194304 : ℚ), (16574097/16777216 : ℚ)], ![(4552547/8388608 : ℚ), (1145/1024 : ℚ)], ![(9105093/16777216 : ℚ), (1145/1024 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7640_checked : ContractionCertificate.Checked leaf_7640 case_7640 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_789_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13496_outputP projection_13496_outputQ radial_6063
      radial_6063_checked projection_13496_witness projection_13496_checked (.step 0 2 (by decide) projection_13497_outputP projection_13497_outputQ radial_6064
      radial_6064_checked projection_13497_witness projection_13497_checked (.step 1 2 (by decide) projection_13498_outputP projection_13498_outputQ radial_4009
      radial_4009_checked projection_13498_witness projection_13498_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7640.cores) case_7640.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7644 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_780, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, false, true, false, false, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_788, core_509, core_411]
  finalState := ![⟨6, ![![(4553421/8388608 : ℚ), (2230759/2097152 : ℚ)], ![(5189743/8388608 : ℚ), (4143357/4194304 : ℚ)], ![(10379487/16777216 : ℚ), (4143357/4194304 : ℚ)], ![(10379487/16777216 : ℚ), (16573429/16777216 : ℚ)], ![(9106843/16777216 : ℚ), (18755899/16777216 : ℚ)], ![(4553421/8388608 : ℚ), (18755899/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7644_checked : ContractionCertificate.Checked leaf_7644 case_7644 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_788_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13499_outputP projection_13499_outputQ radial_6065
      radial_6065_checked projection_13499_witness projection_13499_checked (.step 0 2 (by decide) projection_13500_outputP projection_13500_outputQ radial_6066
      radial_6066_checked projection_13500_witness projection_13500_checked (.step 1 2 (by decide) projection_13501_outputP projection_13501_outputQ radial_4607
      radial_4607_checked projection_13501_witness projection_13501_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7644.cores) case_7644.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7645 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_779, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, false, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_790, core_508, core_412]
  finalState := ![⟨6, ![![(2276929/4194304 : ℚ), (8922599/8388608 : ℚ)], ![(5187903/8388608 : ℚ), (4144277/4194304 : ℚ)], ![(10375807/16777216 : ℚ), (4144277/4194304 : ℚ)], ![(10375807/16777216 : ℚ), (16577109/16777216 : ℚ)], ![(9107717/16777216 : ℚ), (4687997/4194304 : ℚ)], ![(2276929/4194304 : ℚ), (4687997/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7645_checked : ContractionCertificate.Checked leaf_7645 case_7645 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_790_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13502_outputP projection_13502_outputQ radial_6067
      radial_6067_checked projection_13502_witness projection_13502_checked (.step 0 2 (by decide) projection_13503_outputP projection_13503_outputQ radial_6068
      radial_6068_checked projection_13503_witness projection_13503_checked (.step 1 2 (by decide) projection_13504_outputP projection_13504_outputQ radial_4257
      radial_4257_checked projection_13504_witness projection_13504_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7645.cores) case_7645.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7646 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_779, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, true, false, true, false, false, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_790, core_509, core_559]
  finalState := ![⟨6, ![![(2276929/4194304 : ℚ), (8922599/8388608 : ℚ)], ![(10378173/16777216 : ℚ), (16574741/16777216 : ℚ)], ![(5189087/8388608 : ℚ), (16574741/16777216 : ℚ)], ![(5189087/8388608 : ℚ), (8287371/8388608 : ℚ)], ![(9107717/16777216 : ℚ), (18753681/16777216 : ℚ)], ![(2276929/4194304 : ℚ), (18753681/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7646_checked : ContractionCertificate.Checked leaf_7646 case_7646 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_790_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13505_outputP projection_13505_outputQ radial_6069
      radial_6069_checked projection_13505_witness projection_13505_checked (.step 0 2 (by decide) projection_13506_outputP projection_13506_outputQ radial_6070
      radial_6070_checked projection_13506_witness projection_13506_checked (.step 1 2 (by decide) projection_13507_outputP projection_13507_outputQ radial_4580
      radial_4580_checked projection_13507_witness projection_13507_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7646.cores) case_7646.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7647 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_779, AcceptedClipping.entry_1158, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, true, false, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, true, true, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_790, core_577, core_560]
  finalState := ![⟨6, ![![(2276929/4194304 : ℚ), (8922599/8388608 : ℚ)], ![(2593933/4194304 : ℚ), (8288591/8388608 : ℚ)], ![(10375733/16777216 : ℚ), (8288591/8388608 : ℚ)], ![(10375733/16777216 : ℚ), (16577183/16777216 : ℚ)], ![(9107717/16777216 : ℚ), (18751935/16777216 : ℚ)], ![(2276929/4194304 : ℚ), (18751935/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7647_checked : ContractionCertificate.Checked leaf_7647 case_7647 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_790_checked
    · exact core_577_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13508_outputP projection_13508_outputQ radial_6071
      radial_6071_checked projection_13508_witness projection_13508_checked (.step 0 2 (by decide) projection_13509_outputP projection_13509_outputQ radial_6072
      radial_6072_checked projection_13509_witness projection_13509_checked (.step 1 2 (by decide) projection_13510_outputP projection_13510_outputQ radial_4670
      radial_4670_checked projection_13510_witness projection_13510_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7647.cores) case_7647.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7648 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_779, AcceptedClipping.entry_1160, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, true, false, true, false, false, true, true, false], [true, true, false, true, true, true, false, true, false, true], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_790, core_578, core_560]
  finalState := ![⟨6, ![![(2276929/4194304 : ℚ), (8922599/8388608 : ℚ)], ![(2594229/4194304 : ℚ), (8287999/8388608 : ℚ)], ![(10376917/16777216 : ℚ), (8287999/8388608 : ℚ)], ![(10376917/16777216 : ℚ), (16575999/16777216 : ℚ)], ![(9107717/16777216 : ℚ), (9376391/8388608 : ℚ)], ![(2276929/4194304 : ℚ), (9376391/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7648_checked : ContractionCertificate.Checked leaf_7648 case_7648 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_790_checked
    · exact core_578_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13511_outputP projection_13511_outputQ radial_6073
      radial_6073_checked projection_13511_witness projection_13511_checked (.step 0 2 (by decide) projection_13512_outputP projection_13512_outputQ radial_6072
      radial_6072_checked projection_13512_witness projection_13512_checked (.step 1 2 (by decide) projection_13513_outputP projection_13513_outputQ radial_4672
      radial_4672_checked projection_13513_witness projection_13513_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7648.cores) case_7648.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7649 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_783, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_791, core_508, core_412]
  finalState := ![⟨6, ![![(4553421/8388608 : ℚ), (17846697/16777216 : ℚ)], ![(10374837/16777216 : ℚ), (16578701/16777216 : ℚ)], ![(5187419/8388608 : ℚ), (16578701/16777216 : ℚ)], ![(5187419/8388608 : ℚ), (8289351/8388608 : ℚ)], ![(9106843/16777216 : ℚ), (18752981/16777216 : ℚ)], ![(4553421/8388608 : ℚ), (18752981/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7649_checked : ContractionCertificate.Checked leaf_7649 case_7649 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_791_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13514_outputP projection_13514_outputQ radial_6074
      radial_6074_checked projection_13514_witness projection_13514_checked (.step 0 2 (by decide) projection_13515_outputP projection_13515_outputQ radial_6075
      radial_6075_checked projection_13515_witness projection_13515_checked (.step 1 2 (by decide) projection_13516_outputP projection_13516_outputQ radial_4257
      radial_4257_checked projection_13516_witness projection_13516_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7649.cores) case_7649.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7650 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_783, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_791, core_509, core_559]
  finalState := ![⟨6, ![![(4553421/8388608 : ℚ), (17846697/16777216 : ℚ)], ![(10377205/16777216 : ℚ), (16576333/16777216 : ℚ)], ![(5188603/8388608 : ℚ), (16576333/16777216 : ℚ)], ![(5188603/8388608 : ℚ), (8288167/8388608 : ℚ)], ![(9106843/16777216 : ℚ), (18754673/16777216 : ℚ)], ![(4553421/8388608 : ℚ), (18754673/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7650_checked : ContractionCertificate.Checked leaf_7650 case_7650 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_791_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13517_outputP projection_13517_outputQ radial_6076
      radial_6076_checked projection_13517_witness projection_13517_checked (.step 0 2 (by decide) projection_13518_outputP projection_13518_outputQ radial_6077
      radial_6077_checked projection_13518_witness projection_13518_checked (.step 1 2 (by decide) projection_13519_outputP projection_13519_outputQ radial_4580
      radial_4580_checked projection_13519_witness projection_13519_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7650.cores) case_7650.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7651 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_783, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_791, core_509, core_560]
  finalState := ![⟨6, ![![(4553421/8388608 : ℚ), (17846697/16777216 : ℚ)], ![(10377205/16777216 : ℚ), (16576333/16777216 : ℚ)], ![(5188603/8388608 : ℚ), (16576333/16777216 : ℚ)], ![(5188603/8388608 : ℚ), (8288167/8388608 : ℚ)], ![(9106843/16777216 : ℚ), (18754673/16777216 : ℚ)], ![(4553421/8388608 : ℚ), (18754673/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7651_checked : ContractionCertificate.Checked leaf_7651 case_7651 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_791_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13517_outputP projection_13517_outputQ radial_6076
      radial_6076_checked projection_13517_witness projection_13517_checked (.step 0 2 (by decide) projection_13520_outputP projection_13520_outputQ radial_6078
      radial_6078_checked projection_13520_witness projection_13520_checked (.step 1 2 (by decide) projection_13521_outputP projection_13521_outputQ radial_4582
      radial_4582_checked projection_13521_witness projection_13521_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7651.cores) case_7651.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7653 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_784, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_792, core_508, core_411]
  finalState := ![⟨6, ![![(569123/1048576 : ℚ), (4462049/4194304 : ℚ)], ![(2593467/4194304 : ℚ), (16580295/16777216 : ℚ)], ![(10373869/16777216 : ℚ), (16580295/16777216 : ℚ)], ![(10373869/16777216 : ℚ), (2072537/2097152 : ℚ)], ![(9105969/16777216 : ℚ), (18753973/16777216 : ℚ)], ![(569123/1048576 : ℚ), (18753973/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7653_checked : ContractionCertificate.Checked leaf_7653 case_7653 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_792_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13522_outputP projection_13522_outputQ radial_6079
      radial_6079_checked projection_13522_witness projection_13522_checked (.step 0 2 (by decide) projection_13523_outputP projection_13523_outputQ radial_6080
      radial_6080_checked projection_13523_witness projection_13523_checked (.step 1 2 (by decide) projection_13524_outputP projection_13524_outputQ radial_4605
      radial_4605_checked projection_13524_witness projection_13524_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7653.cores) case_7653.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7654 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_784, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_792, core_509, core_411]
  finalState := ![⟨6, ![![(569123/1048576 : ℚ), (4462049/4194304 : ℚ)], ![(10376237/16777216 : ℚ), (8288963/8388608 : ℚ)], ![(5188119/8388608 : ℚ), (8288963/8388608 : ℚ)], ![(5188119/8388608 : ℚ), (16577927/16777216 : ℚ)], ![(9105969/16777216 : ℚ), (9377833/8388608 : ℚ)], ![(569123/1048576 : ℚ), (9377833/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7654_checked : ContractionCertificate.Checked leaf_7654 case_7654 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_792_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13525_outputP projection_13525_outputQ radial_6081
      radial_6081_checked projection_13525_witness projection_13525_checked (.step 0 2 (by decide) projection_13526_outputP projection_13526_outputQ radial_6080
      radial_6080_checked projection_13526_witness projection_13526_checked (.step 1 2 (by decide) projection_13527_outputP projection_13527_outputQ radial_4607
      radial_4607_checked projection_13527_witness projection_13527_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7654.cores) case_7654.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7655 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_786, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, false, true, true, false, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_793, core_508, core_411]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (17849695/16777216 : ℚ)], ![(5186449/8388608 : ℚ), (8290945/8388608 : ℚ)], ![(10372899/16777216 : ℚ), (8290945/8388608 : ℚ)], ![(10372899/16777216 : ℚ), (16581891/16777216 : ℚ)], ![(4552547/8388608 : ℚ), (9377483/8388608 : ℚ)], ![(9105093/16777216 : ℚ), (9377483/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7655_checked : ContractionCertificate.Checked leaf_7655 case_7655 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_793_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13528_outputP projection_13528_outputQ radial_6082
      radial_6082_checked projection_13528_witness projection_13528_checked (.step 0 2 (by decide) projection_13529_outputP projection_13529_outputQ radial_6083
      radial_6083_checked projection_13529_witness projection_13529_checked (.step 1 2 (by decide) projection_13530_outputP projection_13530_outputQ radial_4605
      radial_4605_checked projection_13530_witness projection_13530_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7655.cores) case_7655.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7656 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_786, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, false, true, true, false, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_793, core_509, core_411]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (17849695/16777216 : ℚ)], ![(2593817/4194304 : ℚ), (259055/262144 : ℚ)], ![(10375269/16777216 : ℚ), (259055/262144 : ℚ)], ![(10375269/16777216 : ℚ), (16579521/16777216 : ℚ)], ![(4552547/8388608 : ℚ), (18756657/16777216 : ℚ)], ![(9105093/16777216 : ℚ), (18756657/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7656_checked : ContractionCertificate.Checked leaf_7656 case_7656 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_793_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13531_outputP projection_13531_outputQ radial_6084
      radial_6084_checked projection_13531_witness projection_13531_checked (.step 0 2 (by decide) projection_13532_outputP projection_13532_outputQ radial_6083
      radial_6083_checked projection_13532_witness projection_13532_checked (.step 1 2 (by decide) projection_13533_outputP projection_13533_outputQ radial_4607
      radial_4607_checked projection_13533_witness projection_13533_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7656.cores) case_7656.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7657 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_784, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_792, core_508, core_412]
  finalState := ![⟨6, ![![(569123/1048576 : ℚ), (4462049/4194304 : ℚ)], ![(2593467/4194304 : ℚ), (16580295/16777216 : ℚ)], ![(10373869/16777216 : ℚ), (16580295/16777216 : ℚ)], ![(10373869/16777216 : ℚ), (2072537/2097152 : ℚ)], ![(9105969/16777216 : ℚ), (18753973/16777216 : ℚ)], ![(569123/1048576 : ℚ), (18753973/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7657_checked : ContractionCertificate.Checked leaf_7657 case_7657 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_792_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13522_outputP projection_13522_outputQ radial_6079
      radial_6079_checked projection_13522_witness projection_13522_checked (.step 0 2 (by decide) projection_13534_outputP projection_13534_outputQ radial_6085
      radial_6085_checked projection_13534_witness projection_13534_checked (.step 1 2 (by decide) projection_13535_outputP projection_13535_outputQ radial_4257
      radial_4257_checked projection_13535_witness projection_13535_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7657.cores) case_7657.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7658 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_784, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_792, core_509, core_559]
  finalState := ![⟨6, ![![(569123/1048576 : ℚ), (4462049/4194304 : ℚ)], ![(10376237/16777216 : ℚ), (8288963/8388608 : ℚ)], ![(5188119/8388608 : ℚ), (8288963/8388608 : ℚ)], ![(5188119/8388608 : ℚ), (16577927/16777216 : ℚ)], ![(9105969/16777216 : ℚ), (9377833/8388608 : ℚ)], ![(569123/1048576 : ℚ), (9377833/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7658_checked : ContractionCertificate.Checked leaf_7658 case_7658 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_792_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13525_outputP projection_13525_outputQ radial_6081
      radial_6081_checked projection_13525_witness projection_13525_checked (.step 0 2 (by decide) projection_13536_outputP projection_13536_outputQ radial_6086
      radial_6086_checked projection_13536_witness projection_13536_checked (.step 1 2 (by decide) projection_13537_outputP projection_13537_outputQ radial_4580
      radial_4580_checked projection_13537_witness projection_13537_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7658.cores) case_7658.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7659 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_784, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_792, core_509, core_560]
  finalState := ![⟨6, ![![(569123/1048576 : ℚ), (4462049/4194304 : ℚ)], ![(10376237/16777216 : ℚ), (8288963/8388608 : ℚ)], ![(5188119/8388608 : ℚ), (8288963/8388608 : ℚ)], ![(5188119/8388608 : ℚ), (16577927/16777216 : ℚ)], ![(9105969/16777216 : ℚ), (9377833/8388608 : ℚ)], ![(569123/1048576 : ℚ), (9377833/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7659_checked : ContractionCertificate.Checked leaf_7659 case_7659 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_792_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13525_outputP projection_13525_outputQ radial_6081
      radial_6081_checked projection_13525_witness projection_13525_checked (.step 0 2 (by decide) projection_13538_outputP projection_13538_outputQ radial_6087
      radial_6087_checked projection_13538_witness projection_13538_checked (.step 1 2 (by decide) projection_13539_outputP projection_13539_outputQ radial_4582
      radial_4582_checked projection_13539_witness projection_13539_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7659.cores) case_7659.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7660 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_786, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, false, true, true, false, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_793, core_508, core_412]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (17849695/16777216 : ℚ)], ![(5186449/8388608 : ℚ), (8290945/8388608 : ℚ)], ![(10372899/16777216 : ℚ), (8290945/8388608 : ℚ)], ![(10372899/16777216 : ℚ), (16581891/16777216 : ℚ)], ![(4552547/8388608 : ℚ), (9377483/8388608 : ℚ)], ![(9105093/16777216 : ℚ), (9377483/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7660_checked : ContractionCertificate.Checked leaf_7660 case_7660 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_793_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13528_outputP projection_13528_outputQ radial_6082
      radial_6082_checked projection_13528_witness projection_13528_checked (.step 0 2 (by decide) projection_13540_outputP projection_13540_outputQ radial_6088
      radial_6088_checked projection_13540_witness projection_13540_checked (.step 1 2 (by decide) projection_13541_outputP projection_13541_outputQ radial_4257
      radial_4257_checked projection_13541_witness projection_13541_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7660.cores) case_7660.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7661 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_786, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, true, false, true, true, false, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_793, core_509, core_559]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (17849695/16777216 : ℚ)], ![(2593817/4194304 : ℚ), (259055/262144 : ℚ)], ![(10375269/16777216 : ℚ), (259055/262144 : ℚ)], ![(10375269/16777216 : ℚ), (16579521/16777216 : ℚ)], ![(4552547/8388608 : ℚ), (18756657/16777216 : ℚ)], ![(9105093/16777216 : ℚ), (18756657/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7661_checked : ContractionCertificate.Checked leaf_7661 case_7661 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_793_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13531_outputP projection_13531_outputQ radial_6084
      radial_6084_checked projection_13531_witness projection_13531_checked (.step 0 2 (by decide) projection_13542_outputP projection_13542_outputQ radial_6089
      radial_6089_checked projection_13542_witness projection_13542_checked (.step 1 2 (by decide) projection_13543_outputP projection_13543_outputQ radial_4580
      radial_4580_checked projection_13543_witness projection_13543_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7661.cores) case_7661.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7662 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_786, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, true, false, true, true, false, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_793, core_509, core_560]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (17849695/16777216 : ℚ)], ![(2593817/4194304 : ℚ), (259055/262144 : ℚ)], ![(10375269/16777216 : ℚ), (259055/262144 : ℚ)], ![(10375269/16777216 : ℚ), (16579521/16777216 : ℚ)], ![(4552547/8388608 : ℚ), (18756657/16777216 : ℚ)], ![(9105093/16777216 : ℚ), (18756657/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7662_checked : ContractionCertificate.Checked leaf_7662 case_7662 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_793_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13531_outputP projection_13531_outputQ radial_6084
      radial_6084_checked projection_13531_witness projection_13531_checked (.step 0 2 (by decide) projection_13544_outputP projection_13544_outputQ radial_6090
      radial_6090_checked projection_13544_witness projection_13544_checked (.step 1 2 (by decide) projection_13545_outputP projection_13545_outputQ radial_4582
      radial_4582_checked projection_13545_witness projection_13545_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7662.cores) case_7662.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7663 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_781, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, false, true, false, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_775, core_329, core_376]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (17847821/16777216 : ℚ)], ![(10399135/16777216 : ℚ), (16553779/16777216 : ℚ)], ![(324973/524288 : ℚ), (16553779/16777216 : ℚ)], ![(324973/524288 : ℚ), (4138445/4194304 : ℚ)], ![(4552547/8388608 : ℚ), (18772497/16777216 : ℚ)], ![(9105093/16777216 : ℚ), (18772497/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7663_checked : ContractionCertificate.Checked leaf_7663 case_7663 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_775_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13414_outputP projection_13414_outputQ radial_6017
      radial_6017_checked projection_13414_witness projection_13414_checked (.step 0 2 (by decide) projection_13546_outputP projection_13546_outputQ radial_6091
      radial_6091_checked projection_13546_witness projection_13546_checked (.step 1 2 (by decide) projection_13547_outputP projection_13547_outputQ radial_3310
      radial_3310_checked projection_13547_witness projection_13547_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7663.cores) case_7663.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7664 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_781, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, false, true, false, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_775, core_329, core_411]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (17847821/16777216 : ℚ)], ![(10399135/16777216 : ℚ), (16553779/16777216 : ℚ)], ![(324973/524288 : ℚ), (16553779/16777216 : ℚ)], ![(324973/524288 : ℚ), (4138445/4194304 : ℚ)], ![(4552547/8388608 : ℚ), (18772497/16777216 : ℚ)], ![(9105093/16777216 : ℚ), (18772497/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7664_checked : ContractionCertificate.Checked leaf_7664 case_7664 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_775_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13414_outputP projection_13414_outputQ radial_6017
      radial_6017_checked projection_13414_witness projection_13414_checked (.step 0 2 (by decide) projection_13548_outputP projection_13548_outputQ radial_6092
      radial_6092_checked projection_13548_witness projection_13548_checked (.step 1 2 (by decide) projection_13549_outputP projection_13549_outputQ radial_3628
      radial_3628_checked projection_13549_witness projection_13549_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7664.cores) case_7664.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7665 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_780, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, false, true, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_788, core_329, core_412]
  finalState := ![⟨6, ![![(4553421/8388608 : ℚ), (2230759/2097152 : ℚ)], ![(10396503/16777216 : ℚ), (4139103/4194304 : ℚ)], ![(1299563/2097152 : ℚ), (4139103/4194304 : ℚ)], ![(1299563/2097152 : ℚ), (16556413/16777216 : ℚ)], ![(9106843/16777216 : ℚ), (293251/262144 : ℚ)], ![(4553421/8388608 : ℚ), (293251/262144 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7665_checked : ContractionCertificate.Checked leaf_7665 case_7665 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_788_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13550_outputP projection_13550_outputQ radial_6093
      radial_6093_checked projection_13550_witness projection_13550_checked (.step 0 2 (by decide) projection_13551_outputP projection_13551_outputQ radial_6094
      radial_6094_checked projection_13551_witness projection_13551_checked (.step 1 2 (by decide) projection_13552_outputP projection_13552_outputQ radial_3630
      radial_3630_checked projection_13552_witness projection_13552_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7665.cores) case_7665.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7666 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_785, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, false, true, false, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_789, core_329, core_412]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (8924535/8388608 : ℚ)], ![(5197289/8388608 : ℚ), (16559585/16777216 : ℚ)], ![(10394579/16777216 : ℚ), (16559585/16777216 : ℚ)], ![(10394579/16777216 : ℚ), (8279793/8388608 : ℚ)], ![(4552547/8388608 : ℚ), (4692511/4194304 : ℚ)], ![(9105093/16777216 : ℚ), (4692511/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7666_checked : ContractionCertificate.Checked leaf_7666 case_7666 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_789_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13553_outputP projection_13553_outputQ radial_6095
      radial_6095_checked projection_13553_witness projection_13553_checked (.step 0 2 (by decide) projection_13554_outputP projection_13554_outputQ radial_6096
      radial_6096_checked projection_13554_witness projection_13554_checked (.step 1 2 (by decide) projection_13555_outputP projection_13555_outputQ radial_3630
      radial_3630_checked projection_13555_witness projection_13555_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7666.cores) case_7666.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7667 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_789, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_794, core_474, core_304]
  finalState := ![⟨6, ![![(4550797/8388608 : ℚ), (8926909/8388608 : ℚ)], ![(5183433/8388608 : ℚ), (16588547/16777216 : ℚ)], ![(10366867/16777216 : ℚ), (16588547/16777216 : ℚ)], ![(10366867/16777216 : ℚ), (4147137/4194304 : ℚ)], ![(9101595/16777216 : ℚ), (18756187/16777216 : ℚ)], ![(4550797/8388608 : ℚ), (18756187/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7667_checked : ContractionCertificate.Checked leaf_7667 case_7667 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_794_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_13556_outputP projection_13556_outputQ radial_6097
      radial_6097_checked projection_13556_witness projection_13556_checked (.step 0 2 (by decide) projection_13557_outputP projection_13557_outputQ radial_6098
      radial_6098_checked projection_13557_witness projection_13557_checked (.step 1 2 (by decide) projection_13558_outputP projection_13558_outputQ radial_3967
      radial_3967_checked projection_13558_witness projection_13558_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7667.cores) case_7667.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7669 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_797, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, true, true, false, false, false, false, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_795, core_474, core_304]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2232477/2097152 : ℚ)], ![(1295371/2097152 : ℚ), (4148735/4194304 : ℚ)], ![(10362969/16777216 : ℚ), (4148735/4194304 : ℚ)], ![(10362969/16777216 : ℚ), (16594941/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18760157/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18760157/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7669_checked : ContractionCertificate.Checked leaf_7669 case_7669 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_795_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_13559_outputP projection_13559_outputQ radial_6099
      radial_6099_checked projection_13559_witness projection_13559_checked (.step 0 2 (by decide) projection_13560_outputP projection_13560_outputQ radial_6100
      radial_6100_checked projection_13560_witness projection_13560_checked (.step 1 2 (by decide) projection_13561_outputP projection_13561_outputQ radial_3967
      radial_3967_checked projection_13561_witness projection_13561_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7669.cores) case_7669.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7671 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_789, AcceptedClipping.entry_1147, AcceptedClipping.entry_1299]
  paths := ![[true, false, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_794, core_474, core_305]
  finalState := ![⟨6, ![![(4550797/8388608 : ℚ), (8926909/8388608 : ℚ)], ![(5183433/8388608 : ℚ), (16588547/16777216 : ℚ)], ![(10366867/16777216 : ℚ), (16588547/16777216 : ℚ)], ![(10366867/16777216 : ℚ), (4147137/4194304 : ℚ)], ![(9101595/16777216 : ℚ), (18756187/16777216 : ℚ)], ![(4550797/8388608 : ℚ), (18756187/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7671_checked : ContractionCertificate.Checked leaf_7671 case_7671 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_794_checked
    · exact core_474_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_13556_outputP projection_13556_outputQ radial_6097
      radial_6097_checked projection_13556_witness projection_13556_checked (.step 0 2 (by decide) projection_13562_outputP projection_13562_outputQ radial_6101
      radial_6101_checked projection_13562_witness projection_13562_checked (.step 1 2 (by decide) projection_13563_outputP projection_13563_outputQ radial_4228
      radial_4228_checked projection_13563_witness projection_13563_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7671.cores) case_7671.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7675 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_797, AcceptedClipping.entry_1147, AcceptedClipping.entry_1299]
  paths := ![[true, false, false, true, true, false, false, false, false, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_795, core_474, core_305]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2232477/2097152 : ℚ)], ![(1295371/2097152 : ℚ), (4148735/4194304 : ℚ)], ![(10362969/16777216 : ℚ), (4148735/4194304 : ℚ)], ![(10362969/16777216 : ℚ), (16594941/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18760157/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18760157/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7675_checked : ContractionCertificate.Checked leaf_7675 case_7675 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_795_checked
    · exact core_474_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_13559_outputP projection_13559_outputQ radial_6099
      radial_6099_checked projection_13559_witness projection_13559_checked (.step 0 2 (by decide) projection_13564_outputP projection_13564_outputQ radial_6102
      radial_6102_checked projection_13564_witness projection_13564_checked (.step 1 2 (by decide) projection_13565_outputP projection_13565_outputQ radial_4228
      radial_4228_checked projection_13565_witness projection_13565_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7675.cores) case_7675.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7679 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_789, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_794, core_328, core_421]
  finalState := ![⟨6, ![![(4550797/8388608 : ℚ), (8926909/8388608 : ℚ)], ![(10385797/16777216 : ℚ), (1035601/1048576 : ℚ)], ![(5192899/8388608 : ℚ), (1035601/1048576 : ℚ)], ![(5192899/8388608 : ℚ), (16569617/16777216 : ℚ)], ![(9101595/16777216 : ℚ), (2346211/2097152 : ℚ)], ![(4550797/8388608 : ℚ), (2346211/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7679_checked : ContractionCertificate.Checked leaf_7679 case_7679 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_794_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_13566_outputP projection_13566_outputQ radial_6103
      radial_6103_checked projection_13566_witness projection_13566_checked (.step 0 2 (by decide) projection_13567_outputP projection_13567_outputQ radial_6104
      radial_6104_checked projection_13567_witness projection_13567_checked (.step 1 2 (by decide) projection_13568_outputP projection_13568_outputQ radial_3665
      radial_3665_checked projection_13568_witness projection_13568_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7679.cores) case_7679.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7680 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_789, AcceptedClipping.entry_1154, AcceptedClipping.entry_1295]
  paths := ![[true, false, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, false]]
  cores := ![core_794, core_328, core_569]
  finalState := ![⟨6, ![![(4550797/8388608 : ℚ), (8926909/8388608 : ℚ)], ![(10385797/16777216 : ℚ), (1035601/1048576 : ℚ)], ![(5192899/8388608 : ℚ), (1035601/1048576 : ℚ)], ![(5192899/8388608 : ℚ), (16569617/16777216 : ℚ)], ![(9101595/16777216 : ℚ), (2346211/2097152 : ℚ)], ![(4550797/8388608 : ℚ), (2346211/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7680_checked : ContractionCertificate.Checked leaf_7680 case_7680 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_794_checked
    · exact core_328_checked
    · exact core_569_checked
  · exact (.step 0 1 (by decide) projection_13566_outputP projection_13566_outputQ radial_6103
      radial_6103_checked projection_13566_witness projection_13566_checked (.step 0 2 (by decide) projection_13569_outputP projection_13569_outputQ radial_6105
      radial_6105_checked projection_13569_witness projection_13569_checked (.step 1 2 (by decide) projection_13570_outputP projection_13570_outputQ radial_4632
      radial_4632_checked projection_13570_witness projection_13570_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7680.cores) case_7680.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7681 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_789, AcceptedClipping.entry_1154, AcceptedClipping.entry_1297]
  paths := ![[true, false, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, true]]
  cores := ![core_794, core_328, core_570]
  finalState := ![⟨6, ![![(4550797/8388608 : ℚ), (8926909/8388608 : ℚ)], ![(10385797/16777216 : ℚ), (1035601/1048576 : ℚ)], ![(5192899/8388608 : ℚ), (1035601/1048576 : ℚ)], ![(5192899/8388608 : ℚ), (16569617/16777216 : ℚ)], ![(9101595/16777216 : ℚ), (2346211/2097152 : ℚ)], ![(4550797/8388608 : ℚ), (2346211/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7681_checked : ContractionCertificate.Checked leaf_7681 case_7681 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_794_checked
    · exact core_328_checked
    · exact core_570_checked
  · exact (.step 0 1 (by decide) projection_13566_outputP projection_13566_outputQ radial_6103
      radial_6103_checked projection_13566_witness projection_13566_checked (.step 0 2 (by decide) projection_13571_outputP projection_13571_outputQ radial_6106
      radial_6106_checked projection_13571_witness projection_13571_checked (.step 1 2 (by decide) projection_13572_outputP projection_13572_outputQ radial_4634
      radial_4634_checked projection_13572_witness projection_13572_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7681.cores) case_7681.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7682 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_789, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_794, core_329, core_304]
  finalState := ![⟨6, ![![(4550797/8388608 : ℚ), (8926909/8388608 : ℚ)], ![(10395283/16777216 : ℚ), (16560129/16777216 : ℚ)], ![(2598821/4194304 : ℚ), (16560129/16777216 : ℚ)], ![(2598821/4194304 : ℚ), (8280065/8388608 : ℚ)], ![(9101595/16777216 : ℚ), (9388227/8388608 : ℚ)], ![(4550797/8388608 : ℚ), (9388227/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7682_checked : ContractionCertificate.Checked leaf_7682 case_7682 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_794_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_13573_outputP projection_13573_outputQ radial_6107
      radial_6107_checked projection_13573_witness projection_13573_checked (.step 0 2 (by decide) projection_13574_outputP projection_13574_outputQ radial_6098
      radial_6098_checked projection_13574_witness projection_13574_checked (.step 1 2 (by decide) projection_13575_outputP projection_13575_outputQ radial_3378
      radial_3378_checked projection_13575_witness projection_13575_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7682.cores) case_7682.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7683 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_797, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, false, true, true, false, false, false, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_795, core_328, core_421]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2232477/2097152 : ℚ)], ![(324435/524288 : ℚ), (4143997/4194304 : ℚ)], ![(10381921/16777216 : ℚ), (4143997/4194304 : ℚ)], ![(10381921/16777216 : ℚ), (16575989/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18773647/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18773647/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7683_checked : ContractionCertificate.Checked leaf_7683 case_7683 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_795_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_13576_outputP projection_13576_outputQ radial_6108
      radial_6108_checked projection_13576_witness projection_13576_checked (.step 0 2 (by decide) projection_13577_outputP projection_13577_outputQ radial_6109
      radial_6109_checked projection_13577_witness projection_13577_checked (.step 1 2 (by decide) projection_13578_outputP projection_13578_outputQ radial_3665
      radial_3665_checked projection_13578_witness projection_13578_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7683.cores) case_7683.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7684 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_797, AcceptedClipping.entry_1154, AcceptedClipping.entry_1295]
  paths := ![[true, false, false, true, true, false, false, false, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, false]]
  cores := ![core_795, core_328, core_569]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2232477/2097152 : ℚ)], ![(324435/524288 : ℚ), (4143997/4194304 : ℚ)], ![(10381921/16777216 : ℚ), (4143997/4194304 : ℚ)], ![(10381921/16777216 : ℚ), (16575989/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18773647/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18773647/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7684_checked : ContractionCertificate.Checked leaf_7684 case_7684 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_795_checked
    · exact core_328_checked
    · exact core_569_checked
  · exact (.step 0 1 (by decide) projection_13576_outputP projection_13576_outputQ radial_6108
      radial_6108_checked projection_13576_witness projection_13576_checked (.step 0 2 (by decide) projection_13579_outputP projection_13579_outputQ radial_6110
      radial_6110_checked projection_13579_witness projection_13579_checked (.step 1 2 (by decide) projection_13580_outputP projection_13580_outputQ radial_4632
      radial_4632_checked projection_13580_witness projection_13580_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7684.cores) case_7684.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7685 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_797, AcceptedClipping.entry_1154, AcceptedClipping.entry_1297]
  paths := ![[true, false, false, true, true, false, false, false, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, true]]
  cores := ![core_795, core_328, core_570]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2232477/2097152 : ℚ)], ![(324435/524288 : ℚ), (4143997/4194304 : ℚ)], ![(10381921/16777216 : ℚ), (4143997/4194304 : ℚ)], ![(10381921/16777216 : ℚ), (16575989/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18773647/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18773647/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7685_checked : ContractionCertificate.Checked leaf_7685 case_7685 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_795_checked
    · exact core_328_checked
    · exact core_570_checked
  · exact (.step 0 1 (by decide) projection_13576_outputP projection_13576_outputQ radial_6108
      radial_6108_checked projection_13576_witness projection_13576_checked (.step 0 2 (by decide) projection_13581_outputP projection_13581_outputQ radial_6111
      radial_6111_checked projection_13581_witness projection_13581_checked (.step 1 2 (by decide) projection_13582_outputP projection_13582_outputQ radial_4634
      radial_4634_checked projection_13582_witness projection_13582_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7685.cores) case_7685.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7686 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_797, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, true, true, false, false, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_795, core_329, core_304]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2232477/2097152 : ℚ)], ![(5195709/8388608 : ℚ), (8283245/8388608 : ℚ)], ![(10391419/16777216 : ℚ), (8283245/8388608 : ℚ)], ![(10391419/16777216 : ℚ), (16566491/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18780407/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18780407/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7686_checked : ContractionCertificate.Checked leaf_7686 case_7686 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_795_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_13583_outputP projection_13583_outputQ radial_6112
      radial_6112_checked projection_13583_witness projection_13583_checked (.step 0 2 (by decide) projection_13584_outputP projection_13584_outputQ radial_6100
      radial_6100_checked projection_13584_witness projection_13584_checked (.step 1 2 (by decide) projection_13585_outputP projection_13585_outputQ radial_3378
      radial_3378_checked projection_13585_witness projection_13585_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7686.cores) case_7686.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7688 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_788, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, false, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_796, core_425, core_376]
  finalState := ![⟨6, ![![(568959/1048576 : ℚ), (4463017/4194304 : ℚ)], ![(5189065/8388608 : ℚ), (8288641/8388608 : ℚ)], ![(10378131/16777216 : ℚ), (8288641/8388608 : ℚ)], ![(10378131/16777216 : ℚ), (16577283/16777216 : ℚ)], ![(9103345/16777216 : ℚ), (18761663/16777216 : ℚ)], ![(568959/1048576 : ℚ), (18761663/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7688_checked : ContractionCertificate.Checked leaf_7688 case_7688 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_796_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13586_outputP projection_13586_outputQ radial_6113
      radial_6113_checked projection_13586_witness projection_13586_checked (.step 0 2 (by decide) projection_13587_outputP projection_13587_outputQ radial_6114
      radial_6114_checked projection_13587_witness projection_13587_checked (.step 1 2 (by decide) projection_13588_outputP projection_13588_outputQ radial_4009
      radial_4009_checked projection_13588_witness projection_13588_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7688.cores) case_7688.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7690 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_793, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, false, true, true, true, false, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_797, core_425, core_376]
  finalState := ![⟨6, ![![(4550797/8388608 : ℚ), (8927533/8388608 : ℚ)], ![(10376189/16777216 : ℚ), (16580471/16777216 : ℚ)], ![(5188095/8388608 : ℚ), (16580471/16777216 : ℚ)], ![(5188095/8388608 : ℚ), (2072559/2097152 : ℚ)], ![(9101595/16777216 : ℚ), (4690911/4194304 : ℚ)], ![(4550797/8388608 : ℚ), (4690911/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7690_checked : ContractionCertificate.Checked leaf_7690 case_7690 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_797_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13589_outputP projection_13589_outputQ radial_6115
      radial_6115_checked projection_13589_witness projection_13589_checked (.step 0 2 (by decide) projection_13590_outputP projection_13590_outputQ radial_6116
      radial_6116_checked projection_13590_witness projection_13590_checked (.step 1 2 (by decide) projection_13591_outputP projection_13591_outputQ radial_4009
      radial_4009_checked projection_13591_witness projection_13591_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7690.cores) case_7690.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7694 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_787, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, false, true, true, false, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_798, core_508, core_412]
  finalState := ![⟨6, ![![(9104219/16777216 : ℚ), (8925597/8388608 : ℚ)], ![(1296491/2097152 : ℚ), (16583485/16777216 : ℚ)], ![(10371929/16777216 : ℚ), (16583485/16777216 : ℚ)], ![(10371929/16777216 : ℚ), (8291743/8388608 : ℚ)], ![(2276055/4194304 : ℚ), (9377979/8388608 : ℚ)], ![(9104219/16777216 : ℚ), (9377979/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7694_checked : ContractionCertificate.Checked leaf_7694 case_7694 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_798_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13592_outputP projection_13592_outputQ radial_6117
      radial_6117_checked projection_13592_witness projection_13592_checked (.step 0 2 (by decide) projection_13593_outputP projection_13593_outputQ radial_6118
      radial_6118_checked projection_13593_witness projection_13593_checked (.step 1 2 (by decide) projection_13594_outputP projection_13594_outputQ radial_4257
      radial_4257_checked projection_13594_witness projection_13594_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7694.cores) case_7694.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7695 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_787, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, true, false, true, true, false, false, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_798, core_509, core_559]
  finalState := ![⟨6, ![![(9104219/16777216 : ℚ), (8925597/8388608 : ℚ)], ![(5187149/8388608 : ℚ), (16581115/16777216 : ℚ)], ![(10374299/16777216 : ℚ), (16581115/16777216 : ℚ)], ![(10374299/16777216 : ℚ), (4145279/4194304 : ℚ)], ![(2276055/4194304 : ℚ), (18757649/16777216 : ℚ)], ![(9104219/16777216 : ℚ), (18757649/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7695_checked : ContractionCertificate.Checked leaf_7695 case_7695 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_798_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13595_outputP projection_13595_outputQ radial_6119
      radial_6119_checked projection_13595_witness projection_13595_checked (.step 0 2 (by decide) projection_13596_outputP projection_13596_outputQ radial_6120
      radial_6120_checked projection_13596_witness projection_13596_checked (.step 1 2 (by decide) projection_13597_outputP projection_13597_outputQ radial_4580
      radial_4580_checked projection_13597_witness projection_13597_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7695.cores) case_7695.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7696 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_787, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, true, false, true, true, false, false, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_798, core_509, core_560]
  finalState := ![⟨6, ![![(9104219/16777216 : ℚ), (8925597/8388608 : ℚ)], ![(5187149/8388608 : ℚ), (16581115/16777216 : ℚ)], ![(10374299/16777216 : ℚ), (16581115/16777216 : ℚ)], ![(10374299/16777216 : ℚ), (4145279/4194304 : ℚ)], ![(2276055/4194304 : ℚ), (18757649/16777216 : ℚ)], ![(9104219/16777216 : ℚ), (18757649/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7696_checked : ContractionCertificate.Checked leaf_7696 case_7696 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_798_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13595_outputP projection_13595_outputQ radial_6119
      radial_6119_checked projection_13595_witness projection_13595_checked (.step 0 2 (by decide) projection_13598_outputP projection_13598_outputQ radial_6121
      radial_6121_checked projection_13598_witness projection_13598_checked (.step 1 2 (by decide) projection_13599_outputP projection_13599_outputQ radial_4582
      radial_4582_checked projection_13599_witness projection_13599_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7696.cores) case_7696.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7697 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_791, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, false, true, true, true, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_799, core_508, core_412]
  finalState := ![⟨6, ![![(568959/1048576 : ℚ), (4463173/4194304 : ℚ)], ![(2592739/4194304 : ℚ), (16585081/16777216 : ℚ)], ![(10370957/16777216 : ℚ), (16585081/16777216 : ℚ)], ![(10370957/16777216 : ℚ), (8292541/8388608 : ℚ)], ![(9103345/16777216 : ℚ), (18756949/16777216 : ℚ)], ![(568959/1048576 : ℚ), (18756949/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7697_checked : ContractionCertificate.Checked leaf_7697 case_7697 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_799_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13600_outputP projection_13600_outputQ radial_6122
      radial_6122_checked projection_13600_witness projection_13600_checked (.step 0 2 (by decide) projection_13601_outputP projection_13601_outputQ radial_6123
      radial_6123_checked projection_13601_witness projection_13601_checked (.step 1 2 (by decide) projection_13602_outputP projection_13602_outputQ radial_4257
      radial_4257_checked projection_13602_witness projection_13602_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7697.cores) case_7697.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7698 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_791, AcceptedClipping.entry_1159, AcceptedClipping.entry_1302]
  paths := ![[true, false, false, true, false, true, true, true, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, false, true]]
  cores := ![core_799, core_509, core_559]
  finalState := ![⟨6, ![![(568959/1048576 : ℚ), (4463173/4194304 : ℚ)], ![(10373327/16777216 : ℚ), (8291355/8388608 : ℚ)], ![(648333/1048576 : ℚ), (8291355/8388608 : ℚ)], ![(648333/1048576 : ℚ), (16582711/16777216 : ℚ)], ![(9103345/16777216 : ℚ), (1172415/1048576 : ℚ)], ![(568959/1048576 : ℚ), (1172415/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7698_checked : ContractionCertificate.Checked leaf_7698 case_7698 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_799_checked
    · exact core_509_checked
    · exact core_559_checked
  · exact (.step 0 1 (by decide) projection_13603_outputP projection_13603_outputQ radial_6124
      radial_6124_checked projection_13603_witness projection_13603_checked (.step 0 2 (by decide) projection_13604_outputP projection_13604_outputQ radial_6125
      radial_6125_checked projection_13604_witness projection_13604_checked (.step 1 2 (by decide) projection_13605_outputP projection_13605_outputQ radial_4580
      radial_4580_checked projection_13605_witness projection_13605_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7698.cores) case_7698.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7699 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_791, AcceptedClipping.entry_1159, AcceptedClipping.entry_1304]
  paths := ![[true, false, false, true, false, true, true, true, false, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, true, false]]
  cores := ![core_799, core_509, core_560]
  finalState := ![⟨6, ![![(568959/1048576 : ℚ), (4463173/4194304 : ℚ)], ![(10373327/16777216 : ℚ), (8291355/8388608 : ℚ)], ![(648333/1048576 : ℚ), (8291355/8388608 : ℚ)], ![(648333/1048576 : ℚ), (16582711/16777216 : ℚ)], ![(9103345/16777216 : ℚ), (1172415/1048576 : ℚ)], ![(568959/1048576 : ℚ), (1172415/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7699_checked : ContractionCertificate.Checked leaf_7699 case_7699 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_799_checked
    · exact core_509_checked
    · exact core_560_checked
  · exact (.step 0 1 (by decide) projection_13603_outputP projection_13603_outputQ radial_6124
      radial_6124_checked projection_13603_witness projection_13603_checked (.step 0 2 (by decide) projection_13606_outputP projection_13606_outputQ radial_6126
      radial_6126_checked projection_13606_witness projection_13606_checked (.step 1 2 (by decide) projection_13607_outputP projection_13607_outputQ radial_4582
      radial_4582_checked projection_13607_witness projection_13607_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7699.cores) case_7699.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7703 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_792, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_800, core_508, core_412]
  finalState := ![⟨6, ![![(9102469/16777216 : ℚ), (17854191/16777216 : ℚ)], ![(10369983/16777216 : ℚ), (16586677/16777216 : ℚ)], ![(162031/262144 : ℚ), (16586677/16777216 : ℚ)], ![(162031/262144 : ℚ), (8293339/8388608 : ℚ)], ![(4551235/8388608 : ℚ), (18757941/16777216 : ℚ)], ![(9102469/16777216 : ℚ), (18757941/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7703_checked : ContractionCertificate.Checked leaf_7703 case_7703 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_800_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13608_outputP projection_13608_outputQ radial_6127
      radial_6127_checked projection_13608_witness projection_13608_checked (.step 0 2 (by decide) projection_13609_outputP projection_13609_outputQ radial_6128
      radial_6128_checked projection_13609_witness projection_13609_checked (.step 1 2 (by decide) projection_13610_outputP projection_13610_outputQ radial_4257
      radial_4257_checked projection_13610_witness projection_13610_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7703.cores) case_7703.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7705 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_794, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_801, core_508, core_412]
  finalState := ![⟨6, ![![(4550797/8388608 : ℚ), (8927845/8388608 : ℚ)], ![(5184505/8388608 : ℚ), (8294137/8388608 : ℚ)], ![(10369011/16777216 : ℚ), (8294137/8388608 : ℚ)], ![(10369011/16777216 : ℚ), (16588275/16777216 : ℚ)], ![(9101595/16777216 : ℚ), (4689733/4194304 : ℚ)], ![(4550797/8388608 : ℚ), (4689733/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7705_checked : ContractionCertificate.Checked leaf_7705 case_7705 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_801_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13611_outputP projection_13611_outputQ radial_6129
      radial_6129_checked projection_13611_witness projection_13611_checked (.step 0 2 (by decide) projection_13612_outputP projection_13612_outputQ radial_6130
      radial_6130_checked projection_13612_witness projection_13612_checked (.step 1 2 (by decide) projection_13613_outputP projection_13613_outputQ radial_4257
      radial_4257_checked projection_13613_witness projection_13613_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7705.cores) case_7705.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7707 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_789, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_794, core_329, core_376]
  finalState := ![⟨6, ![![(4550797/8388608 : ℚ), (8926909/8388608 : ℚ)], ![(10395283/16777216 : ℚ), (16560129/16777216 : ℚ)], ![(2598821/4194304 : ℚ), (16560129/16777216 : ℚ)], ![(2598821/4194304 : ℚ), (8280065/8388608 : ℚ)], ![(9101595/16777216 : ℚ), (9388227/8388608 : ℚ)], ![(4550797/8388608 : ℚ), (9388227/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7707_checked : ContractionCertificate.Checked leaf_7707 case_7707 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_794_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13573_outputP projection_13573_outputQ radial_6107
      radial_6107_checked projection_13573_witness projection_13573_checked (.step 0 2 (by decide) projection_13614_outputP projection_13614_outputQ radial_6131
      radial_6131_checked projection_13614_witness projection_13614_checked (.step 1 2 (by decide) projection_13615_outputP projection_13615_outputQ radial_3310
      radial_3310_checked projection_13615_witness projection_13615_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7707.cores) case_7707.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7708 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_789, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_794, core_329, core_411]
  finalState := ![⟨6, ![![(4550797/8388608 : ℚ), (8926909/8388608 : ℚ)], ![(10395283/16777216 : ℚ), (16560129/16777216 : ℚ)], ![(2598821/4194304 : ℚ), (16560129/16777216 : ℚ)], ![(2598821/4194304 : ℚ), (8280065/8388608 : ℚ)], ![(9101595/16777216 : ℚ), (9388227/8388608 : ℚ)], ![(4550797/8388608 : ℚ), (9388227/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7708_checked : ContractionCertificate.Checked leaf_7708 case_7708 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_794_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13573_outputP projection_13573_outputQ radial_6107
      radial_6107_checked projection_13573_witness projection_13573_checked (.step 0 2 (by decide) projection_13616_outputP projection_13616_outputQ radial_6132
      radial_6132_checked projection_13616_witness projection_13616_checked (.step 1 2 (by decide) projection_13617_outputP projection_13617_outputQ radial_3628
      radial_3628_checked projection_13617_witness projection_13617_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7708.cores) case_7708.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7709 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_788, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, false, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_796, core_329, core_412]
  finalState := ![⟨6, ![![(568959/1048576 : ℚ), (4463017/4194304 : ℚ)], ![(5196325/8388608 : ℚ), (8281381/8388608 : ℚ)], ![(10392651/16777216 : ℚ), (8281381/8388608 : ℚ)], ![(10392651/16777216 : ℚ), (16562763/16777216 : ℚ)], ![(9103345/16777216 : ℚ), (18772023/16777216 : ℚ)], ![(568959/1048576 : ℚ), (18772023/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7709_checked : ContractionCertificate.Checked leaf_7709 case_7709 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_796_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13618_outputP projection_13618_outputQ radial_6133
      radial_6133_checked projection_13618_witness projection_13618_checked (.step 0 2 (by decide) projection_13619_outputP projection_13619_outputQ radial_6134
      radial_6134_checked projection_13619_witness projection_13619_checked (.step 1 2 (by decide) projection_13620_outputP projection_13620_outputQ radial_3630
      radial_3630_checked projection_13620_witness projection_13620_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7709.cores) case_7709.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7710 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_793, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, false, true, true, true, false, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_797, core_329, core_412]
  finalState := ![⟨6, ![![(4550797/8388608 : ℚ), (8927533/8388608 : ℚ)], ![(10390719/16777216 : ℚ), (8282971/8388608 : ℚ)], ![(162355/262144 : ℚ), (8282971/8388608 : ℚ)], ![(162355/262144 : ℚ), (16565943/16777216 : ℚ)], ![(9101595/16777216 : ℚ), (9387001/8388608 : ℚ)], ![(4550797/8388608 : ℚ), (9387001/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7710_checked : ContractionCertificate.Checked leaf_7710 case_7710 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_797_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13621_outputP projection_13621_outputQ radial_6135
      radial_6135_checked projection_13621_witness projection_13621_checked (.step 0 2 (by decide) projection_13622_outputP projection_13622_outputQ radial_6136
      radial_6136_checked projection_13622_witness projection_13622_checked (.step 1 2 (by decide) projection_13623_outputP projection_13623_outputQ radial_3630
      radial_3630_checked projection_13623_witness projection_13623_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7710.cores) case_7710.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7711 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_796, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, false, true, true, true, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_802, core_424, core_376]
  finalState := ![⟨6, ![![(9099843/16777216 : ℚ), (17858065/16777216 : ℚ)], ![(10369501/16777216 : ℚ), (16588407/16777216 : ℚ)], ![(5184751/8388608 : ℚ), (16588407/16777216 : ℚ)], ![(5184751/8388608 : ℚ), (2073551/2097152 : ℚ)], ![(2274961/4194304 : ℚ), (18762247/16777216 : ℚ)], ![(9099843/16777216 : ℚ), (18762247/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7711_checked : ContractionCertificate.Checked leaf_7711 case_7711 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_802_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13624_outputP projection_13624_outputQ radial_6137
      radial_6137_checked projection_13624_witness projection_13624_checked (.step 0 2 (by decide) projection_13625_outputP projection_13625_outputQ radial_6138
      radial_6138_checked projection_13625_witness projection_13625_checked (.step 1 2 (by decide) projection_13626_outputP projection_13626_outputQ radial_4007
      radial_4007_checked projection_13626_witness projection_13626_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7711.cores) case_7711.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7712 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_796, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, false, true, true, true, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_802, core_425, core_376]
  finalState := ![⟨6, ![![(9099843/16777216 : ℚ), (17858065/16777216 : ℚ)], ![(10374245/16777216 : ℚ), (16583663/16777216 : ℚ)], ![(5187123/8388608 : ℚ), (16583663/16777216 : ℚ)], ![(5187123/8388608 : ℚ), (1036479/1048576 : ℚ)], ![(2274961/4194304 : ℚ), (18765625/16777216 : ℚ)], ![(9099843/16777216 : ℚ), (18765625/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7712_checked : ContractionCertificate.Checked leaf_7712 case_7712 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_802_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13627_outputP projection_13627_outputQ radial_6139
      radial_6139_checked projection_13627_witness projection_13627_checked (.step 0 2 (by decide) projection_13628_outputP projection_13628_outputQ radial_6138
      radial_6138_checked projection_13628_witness projection_13628_checked (.step 1 2 (by decide) projection_13629_outputP projection_13629_outputQ radial_4009
      radial_4009_checked projection_13629_witness projection_13629_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7712.cores) case_7712.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7713 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_800, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_803, core_424, core_376]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17861063/16777216 : ℚ)], ![(5183775/8388608 : ℚ), (16591605/16777216 : ℚ)], ![(10367551/16777216 : ℚ), (16591605/16777216 : ℚ)], ![(10367551/16777216 : ℚ), (8295803/8388608 : ℚ)], ![(9098093/16777216 : ℚ), (18764227/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18764227/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7713_checked : ContractionCertificate.Checked leaf_7713 case_7713 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_803_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13630_outputP projection_13630_outputQ radial_6140
      radial_6140_checked projection_13630_witness projection_13630_checked (.step 0 2 (by decide) projection_13631_outputP projection_13631_outputQ radial_6141
      radial_6141_checked projection_13631_witness projection_13631_checked (.step 1 2 (by decide) projection_13632_outputP projection_13632_outputQ radial_4007
      radial_4007_checked projection_13632_witness projection_13632_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7713.cores) case_7713.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7714 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_800, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_803, core_425, core_376]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17861063/16777216 : ℚ)], ![(10372297/16777216 : ℚ), (8293429/8388608 : ℚ)], ![(5186149/8388608 : ℚ), (8293429/8388608 : ℚ)], ![(5186149/8388608 : ℚ), (16586859/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18767605/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18767605/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7714_checked : ContractionCertificate.Checked leaf_7714 case_7714 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_803_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13633_outputP projection_13633_outputQ radial_6142
      radial_6142_checked projection_13633_witness projection_13633_checked (.step 0 2 (by decide) projection_13634_outputP projection_13634_outputQ radial_6141
      radial_6141_checked projection_13634_witness projection_13634_checked (.step 1 2 (by decide) projection_13635_outputP projection_13635_outputQ radial_4009
      radial_4009_checked projection_13635_witness projection_13635_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7714.cores) case_7714.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7718 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_795, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, false, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_804, core_508, core_412]
  finalState := ![⟨6, ![![(9100719/16777216 : ℚ), (17857189/16777216 : ℚ)], ![(10368035/16777216 : ℚ), (1036867/1048576 : ℚ)], ![(2592009/4194304 : ℚ), (1036867/1048576 : ℚ)], ![(2592009/4194304 : ℚ), (16589873/16777216 : ℚ)], ![(568795/1048576 : ℚ), (18759923/16777216 : ℚ)], ![(9100719/16777216 : ℚ), (18759923/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7718_checked : ContractionCertificate.Checked leaf_7718 case_7718 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_804_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13636_outputP projection_13636_outputQ radial_6143
      radial_6143_checked projection_13636_witness projection_13636_checked (.step 0 2 (by decide) projection_13637_outputP projection_13637_outputQ radial_6144
      radial_6144_checked projection_13637_witness projection_13637_checked (.step 1 2 (by decide) projection_13638_outputP projection_13638_outputQ radial_4257
      radial_4257_checked projection_13638_witness projection_13638_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7718.cores) case_7718.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7720 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_798, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, true, false, false, false, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_805, core_508, core_412]
  finalState := ![⟨6, ![![(9099843/16777216 : ℚ), (139521/131072 : ℚ)], ![(2591765/4194304 : ℚ), (16591471/16777216 : ℚ)], ![(10367061/16777216 : ℚ), (16591471/16777216 : ℚ)], ![(10367061/16777216 : ℚ), (1036967/1048576 : ℚ)], ![(2274961/4194304 : ℚ), (18760913/16777216 : ℚ)], ![(9099843/16777216 : ℚ), (18760913/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7720_checked : ContractionCertificate.Checked leaf_7720 case_7720 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_805_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13639_outputP projection_13639_outputQ radial_6145
      radial_6145_checked projection_13639_witness projection_13639_checked (.step 0 2 (by decide) projection_13640_outputP projection_13640_outputQ radial_6146
      radial_6146_checked projection_13640_witness projection_13640_checked (.step 1 2 (by decide) projection_13641_outputP projection_13641_outputQ radial_4257
      radial_4257_checked projection_13641_witness projection_13641_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7720.cores) case_7720.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7723 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_800, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_803, core_508, core_411]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17861063/16777216 : ℚ)], ![(5183699/8388608 : ℚ), (16591757/16777216 : ℚ)], ![(10367399/16777216 : ℚ), (16591757/16777216 : ℚ)], ![(10367399/16777216 : ℚ), (8295879/8388608 : ℚ)], ![(9098093/16777216 : ℚ), (18764119/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18764119/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7723_checked : ContractionCertificate.Checked leaf_7723 case_7723 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_803_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13642_outputP projection_13642_outputQ radial_6147
      radial_6147_checked projection_13642_witness projection_13642_checked (.step 0 2 (by decide) projection_13643_outputP projection_13643_outputQ radial_6148
      radial_6148_checked projection_13643_witness projection_13643_checked (.step 1 2 (by decide) projection_13644_outputP projection_13644_outputQ radial_4605
      radial_4605_checked projection_13644_witness projection_13644_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7723.cores) case_7723.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7724 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_800, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, true, false, false, false, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_803, core_509, core_411]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17861063/16777216 : ℚ)], ![(2592443/4194304 : ℚ), (8294691/8388608 : ℚ)], ![(10369773/16777216 : ℚ), (8294691/8388608 : ℚ)], ![(10369773/16777216 : ℚ), (16589383/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (1172863/1048576 : ℚ)], ![(2274523/4194304 : ℚ), (1172863/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7724_checked : ContractionCertificate.Checked leaf_7724 case_7724 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_803_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13645_outputP projection_13645_outputQ radial_6149
      radial_6149_checked projection_13645_witness projection_13645_checked (.step 0 2 (by decide) projection_13646_outputP projection_13646_outputQ radial_6148
      radial_6148_checked projection_13646_witness projection_13646_checked (.step 1 2 (by decide) projection_13647_outputP projection_13647_outputQ radial_4607
      radial_4607_checked projection_13647_witness projection_13647_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7724.cores) case_7724.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7725 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_799, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, true, false, false, false, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_806, core_508, core_412]
  finalState := ![⟨6, ![![(1137371/2097152 : ℚ), (17860187/16777216 : ℚ)], ![(2591521/4194304 : ℚ), (16593071/16777216 : ℚ)], ![(10366085/16777216 : ℚ), (16593071/16777216 : ℚ)], ![(10366085/16777216 : ℚ), (1037067/1048576 : ℚ)], ![(9098969/16777216 : ℚ), (1172619/1048576 : ℚ)], ![(1137371/2097152 : ℚ), (1172619/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7725_checked : ContractionCertificate.Checked leaf_7725 case_7725 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_806_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13648_outputP projection_13648_outputQ radial_6150
      radial_6150_checked projection_13648_witness projection_13648_checked (.step 0 2 (by decide) projection_13649_outputP projection_13649_outputQ radial_6151
      radial_6151_checked projection_13649_witness projection_13649_checked (.step 1 2 (by decide) projection_13650_outputP projection_13650_outputQ radial_4257
      radial_4257_checked projection_13650_witness projection_13650_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7725.cores) case_7725.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7727 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_801, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, true, false, false, false, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_807, core_508, core_412]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (8930843/8388608 : ℚ)], ![(10365107/16777216 : ℚ), (16594671/16777216 : ℚ)], ![(2591277/4194304 : ℚ), (16594671/16777216 : ℚ)], ![(2591277/4194304 : ℚ), (1037167/1048576 : ℚ)], ![(9098093/16777216 : ℚ), (9381447/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9381447/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7727_checked : ContractionCertificate.Checked leaf_7727 case_7727 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_807_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13651_outputP projection_13651_outputQ radial_6152
      radial_6152_checked projection_13651_witness projection_13651_checked (.step 0 2 (by decide) projection_13652_outputP projection_13652_outputQ radial_6153
      radial_6153_checked projection_13652_witness projection_13652_checked (.step 1 2 (by decide) projection_13653_outputP projection_13653_outputQ radial_4257
      radial_4257_checked projection_13653_witness projection_13653_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7727.cores) case_7727.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7729 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_797, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, true, false, false, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_795, core_329, core_376]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2232477/2097152 : ℚ)], ![(5195709/8388608 : ℚ), (8283245/8388608 : ℚ)], ![(10391419/16777216 : ℚ), (8283245/8388608 : ℚ)], ![(10391419/16777216 : ℚ), (16566491/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18780407/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18780407/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7729_checked : ContractionCertificate.Checked leaf_7729 case_7729 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_795_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_13583_outputP projection_13583_outputQ radial_6112
      radial_6112_checked projection_13583_witness projection_13583_checked (.step 0 2 (by decide) projection_13654_outputP projection_13654_outputQ radial_6154
      radial_6154_checked projection_13654_witness projection_13654_checked (.step 1 2 (by decide) projection_13655_outputP projection_13655_outputQ radial_3310
      radial_3310_checked projection_13655_witness projection_13655_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7729.cores) case_7729.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7730 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_797, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, true, false, false, false, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_795, core_329, core_411]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2232477/2097152 : ℚ)], ![(5195709/8388608 : ℚ), (8283245/8388608 : ℚ)], ![(10391419/16777216 : ℚ), (8283245/8388608 : ℚ)], ![(10391419/16777216 : ℚ), (16566491/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18780407/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18780407/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7730_checked : ContractionCertificate.Checked leaf_7730 case_7730 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_795_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_13583_outputP projection_13583_outputQ radial_6112
      radial_6112_checked projection_13583_witness projection_13583_checked (.step 0 2 (by decide) projection_13656_outputP projection_13656_outputQ radial_6155
      radial_6155_checked projection_13656_witness projection_13656_checked (.step 1 2 (by decide) projection_13657_outputP projection_13657_outputQ radial_3628
      radial_3628_checked projection_13657_witness projection_13657_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7730.cores) case_7730.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7731 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_797, AcceptedClipping.entry_1162, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, true, false, false, false, false, false], [true, true, false, true, true, true, false, true, true, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_795, core_512, core_412]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2232477/2097152 : ℚ)], ![(10381623/16777216 : ℚ), (16576285/16777216 : ℚ)], ![(1297703/2097152 : ℚ), (16576285/16777216 : ℚ)], ![(1297703/2097152 : ℚ), (8288143/8388608 : ℚ)], ![(9098093/16777216 : ℚ), (4693359/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (4693359/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7731_checked : ContractionCertificate.Checked leaf_7731 case_7731 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_795_checked
    · exact core_512_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13658_outputP projection_13658_outputQ radial_6156
      radial_6156_checked projection_13658_witness projection_13658_checked (.step 0 2 (by decide) projection_13659_outputP projection_13659_outputQ radial_6157
      radial_6157_checked projection_13659_witness projection_13659_checked (.step 1 2 (by decide) projection_13660_outputP projection_13660_outputQ radial_4268
      radial_4268_checked projection_13660_witness projection_13660_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7731.cores) case_7731.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7732 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_797, AcceptedClipping.entry_1165, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, true, false, false, false, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_795, core_406, core_412]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (2232477/2097152 : ℚ)], ![(1298297/2097152 : ℚ), (4142883/4194304 : ℚ)], ![(10386377/16777216 : ℚ), (4142883/4194304 : ℚ)], ![(10386377/16777216 : ℚ), (16571533/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (9388409/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9388409/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7732_checked : ContractionCertificate.Checked leaf_7732 case_7732 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_795_checked
    · exact core_406_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_13661_outputP projection_13661_outputQ radial_6158
      radial_6158_checked projection_13661_witness projection_13661_checked (.step 0 2 (by decide) projection_13662_outputP projection_13662_outputQ radial_6157
      radial_6157_checked projection_13662_witness projection_13662_checked (.step 1 2 (by decide) projection_13663_outputP projection_13663_outputQ radial_4270
      radial_4270_checked projection_13663_witness projection_13663_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7732.cores) case_7732.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7733 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_766, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, false, false, true, false, false, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_690, core_257, core_264]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17852321/16777216 : ℚ)], ![(10486881/16777216 : ℚ), (4115883/4194304 : ℚ)], ![(5243441/8388608 : ℚ), (4115883/4194304 : ℚ)], ![(5243441/8388608 : ℚ), (16463533/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (4710935/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (4710935/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7733_checked : ContractionCertificate.Checked leaf_7733 case_7733 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_690_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_12647_outputP projection_12647_outputQ radial_5585
      radial_5585_checked projection_12647_witness projection_12647_checked (.step 0 2 (by decide) projection_13664_outputP projection_13664_outputQ radial_6159
      radial_6159_checked projection_13664_witness projection_13664_checked (.step 1 2 (by decide) projection_13665_outputP projection_13665_outputQ radial_2615
      radial_2615_checked projection_13665_witness projection_13665_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7733.cores) case_7733.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7734 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_766, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, true, false, false, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_690, core_257, core_304]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17852321/16777216 : ℚ)], ![(10486881/16777216 : ℚ), (4115883/4194304 : ℚ)], ![(5243441/8388608 : ℚ), (4115883/4194304 : ℚ)], ![(5243441/8388608 : ℚ), (16463533/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (4710935/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (4710935/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7734_checked : ContractionCertificate.Checked leaf_7734 case_7734 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_690_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_12647_outputP projection_12647_outputQ radial_5585
      radial_5585_checked projection_12647_witness projection_12647_checked (.step 0 2 (by decide) projection_13666_outputP projection_13666_outputQ radial_6160
      radial_6160_checked projection_13666_witness projection_13666_checked (.step 1 2 (by decide) projection_13667_outputP projection_13667_outputQ radial_2864
      radial_2864_checked projection_13667_witness projection_13667_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7734.cores) case_7734.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7735 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_765, AcceptedClipping.entry_1167, AcceptedClipping.entry_1299]
  paths := ![[true, false, false, true, false, false, true, false, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_697, core_331, core_305]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (2230665/2097152 : ℚ)], ![(5218621/8388608 : ℚ), (16513171/16777216 : ℚ)], ![(10437243/16777216 : ℚ), (16513171/16777216 : ℚ)], ![(10437243/16777216 : ℚ), (4128293/4194304 : ℚ)], ![(4552547/8388608 : ℚ), (4699537/4194304 : ℚ)], ![(9105093/16777216 : ℚ), (4699537/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7735_checked : ContractionCertificate.Checked leaf_7735 case_7735 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_697_checked
    · exact core_331_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_13668_outputP projection_13668_outputQ radial_6161
      radial_6161_checked projection_13668_witness projection_13668_checked (.step 0 2 (by decide) projection_13669_outputP projection_13669_outputQ radial_6162
      radial_6162_checked projection_13669_witness projection_13669_checked (.step 1 2 (by decide) projection_13670_outputP projection_13670_outputQ radial_3431
      radial_3431_checked projection_13670_witness projection_13670_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7735.cores) case_7735.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7736 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_765, AcceptedClipping.entry_1170, AcceptedClipping.entry_1299]
  paths := ![[true, false, false, true, false, false, true, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_697, core_279, core_305]
  finalState := ![⟨6, ![![(9105093/16777216 : ℚ), (2230665/2097152 : ℚ)], ![(10456265/16777216 : ℚ), (4123537/4194304 : ℚ)], ![(5228133/8388608 : ℚ), (4123537/4194304 : ℚ)], ![(5228133/8388608 : ℚ), (16494149/16777216 : ℚ)], ![(4552547/8388608 : ℚ), (9405877/8388608 : ℚ)], ![(9105093/16777216 : ℚ), (9405877/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7736_checked : ContractionCertificate.Checked leaf_7736 case_7736 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_697_checked
    · exact core_279_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_13671_outputP projection_13671_outputQ radial_6163
      radial_6163_checked projection_13671_witness projection_13671_checked (.step 0 2 (by decide) projection_13672_outputP projection_13672_outputQ radial_6162
      radial_6162_checked projection_13672_witness projection_13672_checked (.step 1 2 (by decide) projection_13673_outputP projection_13673_outputQ radial_3433
      radial_3433_checked projection_13673_witness projection_13673_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7736.cores) case_7736.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7737 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_790, AcceptedClipping.entry_1167, AcceptedClipping.entry_1299]
  paths := ![[true, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_698, core_331, core_305]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17857321/16777216 : ℚ)], ![(10429631/16777216 : ℚ), (16525781/16777216 : ℚ)], ![(162963/262144 : ℚ), (16525781/16777216 : ℚ)], ![(162963/262144 : ℚ), (8262891/8388608 : ℚ)], ![(9098093/16777216 : ℚ), (18806031/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18806031/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7737_checked : ContractionCertificate.Checked leaf_7737 case_7737 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_698_checked
    · exact core_331_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_13674_outputP projection_13674_outputQ radial_6164
      radial_6164_checked projection_13674_witness projection_13674_checked (.step 0 2 (by decide) projection_13675_outputP projection_13675_outputQ radial_6165
      radial_6165_checked projection_13675_witness projection_13675_checked (.step 1 2 (by decide) projection_13676_outputP projection_13676_outputQ radial_3431
      radial_3431_checked projection_13676_witness projection_13676_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7737.cores) case_7737.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_7738 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_790, AcceptedClipping.entry_1170, AcceptedClipping.entry_1299]
  paths := ![[true, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_698, core_279, core_305]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (17857321/16777216 : ℚ)], ![(1306087/2097152 : ℚ), (4126679/4194304 : ℚ)], ![(10448697/16777216 : ℚ), (4126679/4194304 : ℚ)], ![(10448697/16777216 : ℚ), (16506717/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (18819615/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (18819615/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_7738_checked : ContractionCertificate.Checked leaf_7738 case_7738 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_698_checked
    · exact core_279_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_13677_outputP projection_13677_outputQ radial_6166
      radial_6166_checked projection_13677_witness projection_13677_checked (.step 0 2 (by decide) projection_13678_outputP projection_13678_outputQ radial_6165
      radial_6165_checked projection_13678_witness projection_13678_checked (.step 1 2 (by decide) projection_13679_outputP projection_13679_outputQ radial_3433
      radial_3433_checked projection_13679_witness projection_13679_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_7738.cores) case_7738.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_14683 : EmptyFamilyCoverage.CheckedTree tree_14683 := .other (by decide +kernel)
theorem count_14683 : EmptyFamilyCoverage.countEmpty tree_14683 = 0 := by decide +kernel

theorem family_14684 : EmptyFamilyCoverage.CheckedTree tree_14684 := .other (by decide +kernel)
theorem count_14684 : EmptyFamilyCoverage.countEmpty tree_14684 = 0 := by decide +kernel

theorem family_14685 : EmptyFamilyCoverage.CheckedTree tree_14685 := .split family_14683 family_14684
theorem count_14685 : EmptyFamilyCoverage.countEmpty tree_14685 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14683 + EmptyFamilyCoverage.countEmpty tree_14684 = _
  rw [count_14683, count_14684]

theorem family_14686 : EmptyFamilyCoverage.CheckedTree tree_14686 := .empty rfl case_7352 case_7352_checked
theorem count_14686 : EmptyFamilyCoverage.countEmpty tree_14686 = 1 := by decide +kernel

theorem family_14687 : EmptyFamilyCoverage.CheckedTree tree_14687 := .other (by decide +kernel)
theorem count_14687 : EmptyFamilyCoverage.countEmpty tree_14687 = 0 := by decide +kernel

theorem family_14688 : EmptyFamilyCoverage.CheckedTree tree_14688 := .split family_14686 family_14687
theorem count_14688 : EmptyFamilyCoverage.countEmpty tree_14688 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14686 + EmptyFamilyCoverage.countEmpty tree_14687 = _
  rw [count_14686, count_14687]

theorem family_14689 : EmptyFamilyCoverage.CheckedTree tree_14689 := .other (by decide +kernel)
theorem count_14689 : EmptyFamilyCoverage.countEmpty tree_14689 = 0 := by decide +kernel

theorem family_14690 : EmptyFamilyCoverage.CheckedTree tree_14690 := .split family_14688 family_14689
theorem count_14690 : EmptyFamilyCoverage.countEmpty tree_14690 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14688 + EmptyFamilyCoverage.countEmpty tree_14689 = _
  rw [count_14688, count_14689]

theorem family_14691 : EmptyFamilyCoverage.CheckedTree tree_14691 := .split family_14685 family_14690
theorem count_14691 : EmptyFamilyCoverage.countEmpty tree_14691 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14685 + EmptyFamilyCoverage.countEmpty tree_14690 = _
  rw [count_14685, count_14690]

theorem family_14692 : EmptyFamilyCoverage.CheckedTree tree_14692 := .empty rfl case_7355 case_7355_checked
theorem count_14692 : EmptyFamilyCoverage.countEmpty tree_14692 = 1 := by decide +kernel

theorem family_14693 : EmptyFamilyCoverage.CheckedTree tree_14693 := .empty rfl case_7356 case_7356_checked
theorem count_14693 : EmptyFamilyCoverage.countEmpty tree_14693 = 1 := by decide +kernel

theorem family_14694 : EmptyFamilyCoverage.CheckedTree tree_14694 := .split family_14692 family_14693
theorem count_14694 : EmptyFamilyCoverage.countEmpty tree_14694 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14692 + EmptyFamilyCoverage.countEmpty tree_14693 = _
  rw [count_14692, count_14693]

theorem family_14695 : EmptyFamilyCoverage.CheckedTree tree_14695 := .split family_14691 family_14694
theorem count_14695 : EmptyFamilyCoverage.countEmpty tree_14695 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14691 + EmptyFamilyCoverage.countEmpty tree_14694 = _
  rw [count_14691, count_14694]

theorem family_14696 : EmptyFamilyCoverage.CheckedTree tree_14696 := .other (by decide +kernel)
theorem count_14696 : EmptyFamilyCoverage.countEmpty tree_14696 = 0 := by decide +kernel

theorem family_14697 : EmptyFamilyCoverage.CheckedTree tree_14697 := .other (by decide +kernel)
theorem count_14697 : EmptyFamilyCoverage.countEmpty tree_14697 = 0 := by decide +kernel

theorem family_14698 : EmptyFamilyCoverage.CheckedTree tree_14698 := .split family_14696 family_14697
theorem count_14698 : EmptyFamilyCoverage.countEmpty tree_14698 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14696 + EmptyFamilyCoverage.countEmpty tree_14697 = _
  rw [count_14696, count_14697]

theorem family_14699 : EmptyFamilyCoverage.CheckedTree tree_14699 := .other (by decide +kernel)
theorem count_14699 : EmptyFamilyCoverage.countEmpty tree_14699 = 0 := by decide +kernel

theorem family_14700 : EmptyFamilyCoverage.CheckedTree tree_14700 := .other (by decide +kernel)
theorem count_14700 : EmptyFamilyCoverage.countEmpty tree_14700 = 0 := by decide +kernel

theorem family_14701 : EmptyFamilyCoverage.CheckedTree tree_14701 := .split family_14699 family_14700
theorem count_14701 : EmptyFamilyCoverage.countEmpty tree_14701 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14699 + EmptyFamilyCoverage.countEmpty tree_14700 = _
  rw [count_14699, count_14700]

theorem family_14702 : EmptyFamilyCoverage.CheckedTree tree_14702 := .split family_14698 family_14701
theorem count_14702 : EmptyFamilyCoverage.countEmpty tree_14702 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14698 + EmptyFamilyCoverage.countEmpty tree_14701 = _
  rw [count_14698, count_14701]

theorem family_14703 : EmptyFamilyCoverage.CheckedTree tree_14703 := .empty rfl case_7361 case_7361_checked
theorem count_14703 : EmptyFamilyCoverage.countEmpty tree_14703 = 1 := by decide +kernel

theorem family_14704 : EmptyFamilyCoverage.CheckedTree tree_14704 := .empty rfl case_7362 case_7362_checked
theorem count_14704 : EmptyFamilyCoverage.countEmpty tree_14704 = 1 := by decide +kernel

theorem family_14705 : EmptyFamilyCoverage.CheckedTree tree_14705 := .split family_14703 family_14704
theorem count_14705 : EmptyFamilyCoverage.countEmpty tree_14705 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14703 + EmptyFamilyCoverage.countEmpty tree_14704 = _
  rw [count_14703, count_14704]

theorem family_14706 : EmptyFamilyCoverage.CheckedTree tree_14706 := .split family_14702 family_14705
theorem count_14706 : EmptyFamilyCoverage.countEmpty tree_14706 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14702 + EmptyFamilyCoverage.countEmpty tree_14705 = _
  rw [count_14702, count_14705]

theorem family_14707 : EmptyFamilyCoverage.CheckedTree tree_14707 := .split family_14695 family_14706
theorem count_14707 : EmptyFamilyCoverage.countEmpty tree_14707 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_14695 + EmptyFamilyCoverage.countEmpty tree_14706 = _
  rw [count_14695, count_14706]

theorem family_14708 : EmptyFamilyCoverage.CheckedTree tree_14708 := .empty rfl case_7363 case_7363_checked
theorem count_14708 : EmptyFamilyCoverage.countEmpty tree_14708 = 1 := by decide +kernel

theorem family_14709 : EmptyFamilyCoverage.CheckedTree tree_14709 := .other (by decide +kernel)
theorem count_14709 : EmptyFamilyCoverage.countEmpty tree_14709 = 0 := by decide +kernel

theorem family_14710 : EmptyFamilyCoverage.CheckedTree tree_14710 := .other (by decide +kernel)
theorem count_14710 : EmptyFamilyCoverage.countEmpty tree_14710 = 0 := by decide +kernel

theorem family_14711 : EmptyFamilyCoverage.CheckedTree tree_14711 := .split family_14709 family_14710
theorem count_14711 : EmptyFamilyCoverage.countEmpty tree_14711 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14709 + EmptyFamilyCoverage.countEmpty tree_14710 = _
  rw [count_14709, count_14710]

theorem family_14712 : EmptyFamilyCoverage.CheckedTree tree_14712 := .split family_14708 family_14711
theorem count_14712 : EmptyFamilyCoverage.countEmpty tree_14712 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14708 + EmptyFamilyCoverage.countEmpty tree_14711 = _
  rw [count_14708, count_14711]

theorem family_14713 : EmptyFamilyCoverage.CheckedTree tree_14713 := .empty rfl case_7366 case_7366_checked
theorem count_14713 : EmptyFamilyCoverage.countEmpty tree_14713 = 1 := by decide +kernel

theorem family_14714 : EmptyFamilyCoverage.CheckedTree tree_14714 := .other (by decide +kernel)
theorem count_14714 : EmptyFamilyCoverage.countEmpty tree_14714 = 0 := by decide +kernel

theorem family_14715 : EmptyFamilyCoverage.CheckedTree tree_14715 := .other (by decide +kernel)
theorem count_14715 : EmptyFamilyCoverage.countEmpty tree_14715 = 0 := by decide +kernel

theorem family_14716 : EmptyFamilyCoverage.CheckedTree tree_14716 := .split family_14714 family_14715
theorem count_14716 : EmptyFamilyCoverage.countEmpty tree_14716 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14714 + EmptyFamilyCoverage.countEmpty tree_14715 = _
  rw [count_14714, count_14715]

theorem family_14717 : EmptyFamilyCoverage.CheckedTree tree_14717 := .split family_14713 family_14716
theorem count_14717 : EmptyFamilyCoverage.countEmpty tree_14717 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14713 + EmptyFamilyCoverage.countEmpty tree_14716 = _
  rw [count_14713, count_14716]

theorem family_14718 : EmptyFamilyCoverage.CheckedTree tree_14718 := .split family_14712 family_14717
theorem count_14718 : EmptyFamilyCoverage.countEmpty tree_14718 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14712 + EmptyFamilyCoverage.countEmpty tree_14717 = _
  rw [count_14712, count_14717]

theorem family_14719 : EmptyFamilyCoverage.CheckedTree tree_14719 := .empty rfl case_7369 case_7369_checked
theorem count_14719 : EmptyFamilyCoverage.countEmpty tree_14719 = 1 := by decide +kernel

theorem family_14720 : EmptyFamilyCoverage.CheckedTree tree_14720 := .other (by decide +kernel)
theorem count_14720 : EmptyFamilyCoverage.countEmpty tree_14720 = 0 := by decide +kernel

theorem family_14721 : EmptyFamilyCoverage.CheckedTree tree_14721 := .other (by decide +kernel)
theorem count_14721 : EmptyFamilyCoverage.countEmpty tree_14721 = 0 := by decide +kernel

theorem family_14722 : EmptyFamilyCoverage.CheckedTree tree_14722 := .split family_14720 family_14721
theorem count_14722 : EmptyFamilyCoverage.countEmpty tree_14722 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14720 + EmptyFamilyCoverage.countEmpty tree_14721 = _
  rw [count_14720, count_14721]

theorem family_14723 : EmptyFamilyCoverage.CheckedTree tree_14723 := .other (by decide +kernel)
theorem count_14723 : EmptyFamilyCoverage.countEmpty tree_14723 = 0 := by decide +kernel

theorem family_14724 : EmptyFamilyCoverage.CheckedTree tree_14724 := .split family_14722 family_14723
theorem count_14724 : EmptyFamilyCoverage.countEmpty tree_14724 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14722 + EmptyFamilyCoverage.countEmpty tree_14723 = _
  rw [count_14722, count_14723]

theorem family_14725 : EmptyFamilyCoverage.CheckedTree tree_14725 := .split family_14719 family_14724
theorem count_14725 : EmptyFamilyCoverage.countEmpty tree_14725 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14719 + EmptyFamilyCoverage.countEmpty tree_14724 = _
  rw [count_14719, count_14724]

theorem family_14726 : EmptyFamilyCoverage.CheckedTree tree_14726 := .empty rfl case_7373 case_7373_checked
theorem count_14726 : EmptyFamilyCoverage.countEmpty tree_14726 = 1 := by decide +kernel

theorem family_14727 : EmptyFamilyCoverage.CheckedTree tree_14727 := .other (by decide +kernel)
theorem count_14727 : EmptyFamilyCoverage.countEmpty tree_14727 = 0 := by decide +kernel

theorem family_14728 : EmptyFamilyCoverage.CheckedTree tree_14728 := .other (by decide +kernel)
theorem count_14728 : EmptyFamilyCoverage.countEmpty tree_14728 = 0 := by decide +kernel

theorem family_14729 : EmptyFamilyCoverage.CheckedTree tree_14729 := .split family_14727 family_14728
theorem count_14729 : EmptyFamilyCoverage.countEmpty tree_14729 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14727 + EmptyFamilyCoverage.countEmpty tree_14728 = _
  rw [count_14727, count_14728]

theorem family_14730 : EmptyFamilyCoverage.CheckedTree tree_14730 := .other (by decide +kernel)
theorem count_14730 : EmptyFamilyCoverage.countEmpty tree_14730 = 0 := by decide +kernel

theorem family_14731 : EmptyFamilyCoverage.CheckedTree tree_14731 := .split family_14729 family_14730
theorem count_14731 : EmptyFamilyCoverage.countEmpty tree_14731 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14729 + EmptyFamilyCoverage.countEmpty tree_14730 = _
  rw [count_14729, count_14730]

theorem family_14732 : EmptyFamilyCoverage.CheckedTree tree_14732 := .split family_14726 family_14731
theorem count_14732 : EmptyFamilyCoverage.countEmpty tree_14732 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14726 + EmptyFamilyCoverage.countEmpty tree_14731 = _
  rw [count_14726, count_14731]

theorem family_14733 : EmptyFamilyCoverage.CheckedTree tree_14733 := .split family_14725 family_14732
theorem count_14733 : EmptyFamilyCoverage.countEmpty tree_14733 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14725 + EmptyFamilyCoverage.countEmpty tree_14732 = _
  rw [count_14725, count_14732]

theorem family_14734 : EmptyFamilyCoverage.CheckedTree tree_14734 := .split family_14718 family_14733
theorem count_14734 : EmptyFamilyCoverage.countEmpty tree_14734 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14718 + EmptyFamilyCoverage.countEmpty tree_14733 = _
  rw [count_14718, count_14733]

theorem family_14735 : EmptyFamilyCoverage.CheckedTree tree_14735 := .empty rfl case_7377 case_7377_checked
theorem count_14735 : EmptyFamilyCoverage.countEmpty tree_14735 = 1 := by decide +kernel

theorem family_14736 : EmptyFamilyCoverage.CheckedTree tree_14736 := .empty rfl case_7378 case_7378_checked
theorem count_14736 : EmptyFamilyCoverage.countEmpty tree_14736 = 1 := by decide +kernel

theorem family_14737 : EmptyFamilyCoverage.CheckedTree tree_14737 := .empty rfl case_7379 case_7379_checked
theorem count_14737 : EmptyFamilyCoverage.countEmpty tree_14737 = 1 := by decide +kernel

theorem family_14738 : EmptyFamilyCoverage.CheckedTree tree_14738 := .split family_14736 family_14737
theorem count_14738 : EmptyFamilyCoverage.countEmpty tree_14738 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14736 + EmptyFamilyCoverage.countEmpty tree_14737 = _
  rw [count_14736, count_14737]

theorem family_14739 : EmptyFamilyCoverage.CheckedTree tree_14739 := .split family_14735 family_14738
theorem count_14739 : EmptyFamilyCoverage.countEmpty tree_14739 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14735 + EmptyFamilyCoverage.countEmpty tree_14738 = _
  rw [count_14735, count_14738]

theorem family_14740 : EmptyFamilyCoverage.CheckedTree tree_14740 := .empty rfl case_7380 case_7380_checked
theorem count_14740 : EmptyFamilyCoverage.countEmpty tree_14740 = 1 := by decide +kernel

theorem family_14741 : EmptyFamilyCoverage.CheckedTree tree_14741 := .split family_14739 family_14740
theorem count_14741 : EmptyFamilyCoverage.countEmpty tree_14741 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14739 + EmptyFamilyCoverage.countEmpty tree_14740 = _
  rw [count_14739, count_14740]

theorem family_14742 : EmptyFamilyCoverage.CheckedTree tree_14742 := .empty rfl case_7381 case_7381_checked
theorem count_14742 : EmptyFamilyCoverage.countEmpty tree_14742 = 1 := by decide +kernel

theorem family_14743 : EmptyFamilyCoverage.CheckedTree tree_14743 := .empty rfl case_7382 case_7382_checked
theorem count_14743 : EmptyFamilyCoverage.countEmpty tree_14743 = 1 := by decide +kernel

theorem family_14744 : EmptyFamilyCoverage.CheckedTree tree_14744 := .empty rfl case_7383 case_7383_checked
theorem count_14744 : EmptyFamilyCoverage.countEmpty tree_14744 = 1 := by decide +kernel

theorem family_14745 : EmptyFamilyCoverage.CheckedTree tree_14745 := .split family_14743 family_14744
theorem count_14745 : EmptyFamilyCoverage.countEmpty tree_14745 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14743 + EmptyFamilyCoverage.countEmpty tree_14744 = _
  rw [count_14743, count_14744]

theorem family_14746 : EmptyFamilyCoverage.CheckedTree tree_14746 := .split family_14742 family_14745
theorem count_14746 : EmptyFamilyCoverage.countEmpty tree_14746 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14742 + EmptyFamilyCoverage.countEmpty tree_14745 = _
  rw [count_14742, count_14745]

theorem family_14747 : EmptyFamilyCoverage.CheckedTree tree_14747 := .empty rfl case_7384 case_7384_checked
theorem count_14747 : EmptyFamilyCoverage.countEmpty tree_14747 = 1 := by decide +kernel

theorem family_14748 : EmptyFamilyCoverage.CheckedTree tree_14748 := .split family_14746 family_14747
theorem count_14748 : EmptyFamilyCoverage.countEmpty tree_14748 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14746 + EmptyFamilyCoverage.countEmpty tree_14747 = _
  rw [count_14746, count_14747]

theorem family_14749 : EmptyFamilyCoverage.CheckedTree tree_14749 := .split family_14741 family_14748
theorem count_14749 : EmptyFamilyCoverage.countEmpty tree_14749 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_14741 + EmptyFamilyCoverage.countEmpty tree_14748 = _
  rw [count_14741, count_14748]

theorem family_14750 : EmptyFamilyCoverage.CheckedTree tree_14750 := .other (by decide +kernel)
theorem count_14750 : EmptyFamilyCoverage.countEmpty tree_14750 = 0 := by decide +kernel

theorem family_14751 : EmptyFamilyCoverage.CheckedTree tree_14751 := .empty rfl case_7386 case_7386_checked
theorem count_14751 : EmptyFamilyCoverage.countEmpty tree_14751 = 1 := by decide +kernel

theorem family_14752 : EmptyFamilyCoverage.CheckedTree tree_14752 := .split family_14750 family_14751
theorem count_14752 : EmptyFamilyCoverage.countEmpty tree_14752 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14750 + EmptyFamilyCoverage.countEmpty tree_14751 = _
  rw [count_14750, count_14751]

theorem family_14753 : EmptyFamilyCoverage.CheckedTree tree_14753 := .other (by decide +kernel)
theorem count_14753 : EmptyFamilyCoverage.countEmpty tree_14753 = 0 := by decide +kernel

theorem family_14754 : EmptyFamilyCoverage.CheckedTree tree_14754 := .empty rfl case_7388 case_7388_checked
theorem count_14754 : EmptyFamilyCoverage.countEmpty tree_14754 = 1 := by decide +kernel

theorem family_14755 : EmptyFamilyCoverage.CheckedTree tree_14755 := .split family_14753 family_14754
theorem count_14755 : EmptyFamilyCoverage.countEmpty tree_14755 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14753 + EmptyFamilyCoverage.countEmpty tree_14754 = _
  rw [count_14753, count_14754]

theorem family_14756 : EmptyFamilyCoverage.CheckedTree tree_14756 := .split family_14752 family_14755
theorem count_14756 : EmptyFamilyCoverage.countEmpty tree_14756 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14752 + EmptyFamilyCoverage.countEmpty tree_14755 = _
  rw [count_14752, count_14755]

theorem family_14757 : EmptyFamilyCoverage.CheckedTree tree_14757 := .other (by decide +kernel)
theorem count_14757 : EmptyFamilyCoverage.countEmpty tree_14757 = 0 := by decide +kernel

theorem family_14758 : EmptyFamilyCoverage.CheckedTree tree_14758 := .other (by decide +kernel)
theorem count_14758 : EmptyFamilyCoverage.countEmpty tree_14758 = 0 := by decide +kernel

theorem family_14759 : EmptyFamilyCoverage.CheckedTree tree_14759 := .split family_14757 family_14758
theorem count_14759 : EmptyFamilyCoverage.countEmpty tree_14759 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14757 + EmptyFamilyCoverage.countEmpty tree_14758 = _
  rw [count_14757, count_14758]

theorem family_14760 : EmptyFamilyCoverage.CheckedTree tree_14760 := .other (by decide +kernel)
theorem count_14760 : EmptyFamilyCoverage.countEmpty tree_14760 = 0 := by decide +kernel

theorem family_14761 : EmptyFamilyCoverage.CheckedTree tree_14761 := .split family_14759 family_14760
theorem count_14761 : EmptyFamilyCoverage.countEmpty tree_14761 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14759 + EmptyFamilyCoverage.countEmpty tree_14760 = _
  rw [count_14759, count_14760]

theorem family_14762 : EmptyFamilyCoverage.CheckedTree tree_14762 := .empty rfl case_7392 case_7392_checked
theorem count_14762 : EmptyFamilyCoverage.countEmpty tree_14762 = 1 := by decide +kernel

theorem family_14763 : EmptyFamilyCoverage.CheckedTree tree_14763 := .empty rfl case_7393 case_7393_checked
theorem count_14763 : EmptyFamilyCoverage.countEmpty tree_14763 = 1 := by decide +kernel

theorem family_14764 : EmptyFamilyCoverage.CheckedTree tree_14764 := .split family_14762 family_14763
theorem count_14764 : EmptyFamilyCoverage.countEmpty tree_14764 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14762 + EmptyFamilyCoverage.countEmpty tree_14763 = _
  rw [count_14762, count_14763]

theorem family_14765 : EmptyFamilyCoverage.CheckedTree tree_14765 := .empty rfl case_7394 case_7394_checked
theorem count_14765 : EmptyFamilyCoverage.countEmpty tree_14765 = 1 := by decide +kernel

theorem family_14766 : EmptyFamilyCoverage.CheckedTree tree_14766 := .empty rfl case_7395 case_7395_checked
theorem count_14766 : EmptyFamilyCoverage.countEmpty tree_14766 = 1 := by decide +kernel

theorem family_14767 : EmptyFamilyCoverage.CheckedTree tree_14767 := .split family_14765 family_14766
theorem count_14767 : EmptyFamilyCoverage.countEmpty tree_14767 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14765 + EmptyFamilyCoverage.countEmpty tree_14766 = _
  rw [count_14765, count_14766]

theorem family_14768 : EmptyFamilyCoverage.CheckedTree tree_14768 := .split family_14764 family_14767
theorem count_14768 : EmptyFamilyCoverage.countEmpty tree_14768 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14764 + EmptyFamilyCoverage.countEmpty tree_14767 = _
  rw [count_14764, count_14767]

theorem family_14769 : EmptyFamilyCoverage.CheckedTree tree_14769 := .other (by decide +kernel)
theorem count_14769 : EmptyFamilyCoverage.countEmpty tree_14769 = 0 := by decide +kernel

theorem family_14770 : EmptyFamilyCoverage.CheckedTree tree_14770 := .empty rfl case_7397 case_7397_checked
theorem count_14770 : EmptyFamilyCoverage.countEmpty tree_14770 = 1 := by decide +kernel

theorem family_14771 : EmptyFamilyCoverage.CheckedTree tree_14771 := .empty rfl case_7398 case_7398_checked
theorem count_14771 : EmptyFamilyCoverage.countEmpty tree_14771 = 1 := by decide +kernel

theorem family_14772 : EmptyFamilyCoverage.CheckedTree tree_14772 := .empty rfl case_7399 case_7399_checked
theorem count_14772 : EmptyFamilyCoverage.countEmpty tree_14772 = 1 := by decide +kernel

theorem family_14773 : EmptyFamilyCoverage.CheckedTree tree_14773 := .split family_14771 family_14772
theorem count_14773 : EmptyFamilyCoverage.countEmpty tree_14773 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14771 + EmptyFamilyCoverage.countEmpty tree_14772 = _
  rw [count_14771, count_14772]

theorem family_14774 : EmptyFamilyCoverage.CheckedTree tree_14774 := .empty rfl case_7400 case_7400_checked
theorem count_14774 : EmptyFamilyCoverage.countEmpty tree_14774 = 1 := by decide +kernel

theorem family_14775 : EmptyFamilyCoverage.CheckedTree tree_14775 := .empty rfl case_7401 case_7401_checked
theorem count_14775 : EmptyFamilyCoverage.countEmpty tree_14775 = 1 := by decide +kernel

theorem family_14776 : EmptyFamilyCoverage.CheckedTree tree_14776 := .split family_14774 family_14775
theorem count_14776 : EmptyFamilyCoverage.countEmpty tree_14776 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14774 + EmptyFamilyCoverage.countEmpty tree_14775 = _
  rw [count_14774, count_14775]

theorem family_14777 : EmptyFamilyCoverage.CheckedTree tree_14777 := .split family_14773 family_14776
theorem count_14777 : EmptyFamilyCoverage.countEmpty tree_14777 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14773 + EmptyFamilyCoverage.countEmpty tree_14776 = _
  rw [count_14773, count_14776]

theorem family_14778 : EmptyFamilyCoverage.CheckedTree tree_14778 := .split family_14770 family_14777
theorem count_14778 : EmptyFamilyCoverage.countEmpty tree_14778 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_14770 + EmptyFamilyCoverage.countEmpty tree_14777 = _
  rw [count_14770, count_14777]

theorem family_14779 : EmptyFamilyCoverage.CheckedTree tree_14779 := .split family_14769 family_14778
theorem count_14779 : EmptyFamilyCoverage.countEmpty tree_14779 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_14769 + EmptyFamilyCoverage.countEmpty tree_14778 = _
  rw [count_14769, count_14778]

theorem family_14780 : EmptyFamilyCoverage.CheckedTree tree_14780 := .other (by decide +kernel)
theorem count_14780 : EmptyFamilyCoverage.countEmpty tree_14780 = 0 := by decide +kernel

theorem family_14781 : EmptyFamilyCoverage.CheckedTree tree_14781 := .empty rfl case_7403 case_7403_checked
theorem count_14781 : EmptyFamilyCoverage.countEmpty tree_14781 = 1 := by decide +kernel

theorem family_14782 : EmptyFamilyCoverage.CheckedTree tree_14782 := .empty rfl case_7404 case_7404_checked
theorem count_14782 : EmptyFamilyCoverage.countEmpty tree_14782 = 1 := by decide +kernel

theorem family_14783 : EmptyFamilyCoverage.CheckedTree tree_14783 := .empty rfl case_7405 case_7405_checked
theorem count_14783 : EmptyFamilyCoverage.countEmpty tree_14783 = 1 := by decide +kernel

theorem family_14784 : EmptyFamilyCoverage.CheckedTree tree_14784 := .split family_14782 family_14783
theorem count_14784 : EmptyFamilyCoverage.countEmpty tree_14784 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14782 + EmptyFamilyCoverage.countEmpty tree_14783 = _
  rw [count_14782, count_14783]

theorem family_14785 : EmptyFamilyCoverage.CheckedTree tree_14785 := .empty rfl case_7406 case_7406_checked
theorem count_14785 : EmptyFamilyCoverage.countEmpty tree_14785 = 1 := by decide +kernel

theorem family_14786 : EmptyFamilyCoverage.CheckedTree tree_14786 := .empty rfl case_7407 case_7407_checked
theorem count_14786 : EmptyFamilyCoverage.countEmpty tree_14786 = 1 := by decide +kernel

theorem family_14787 : EmptyFamilyCoverage.CheckedTree tree_14787 := .split family_14785 family_14786
theorem count_14787 : EmptyFamilyCoverage.countEmpty tree_14787 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14785 + EmptyFamilyCoverage.countEmpty tree_14786 = _
  rw [count_14785, count_14786]

theorem family_14788 : EmptyFamilyCoverage.CheckedTree tree_14788 := .split family_14784 family_14787
theorem count_14788 : EmptyFamilyCoverage.countEmpty tree_14788 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14784 + EmptyFamilyCoverage.countEmpty tree_14787 = _
  rw [count_14784, count_14787]

theorem family_14789 : EmptyFamilyCoverage.CheckedTree tree_14789 := .split family_14781 family_14788
theorem count_14789 : EmptyFamilyCoverage.countEmpty tree_14789 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_14781 + EmptyFamilyCoverage.countEmpty tree_14788 = _
  rw [count_14781, count_14788]

theorem family_14790 : EmptyFamilyCoverage.CheckedTree tree_14790 := .split family_14780 family_14789
theorem count_14790 : EmptyFamilyCoverage.countEmpty tree_14790 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_14780 + EmptyFamilyCoverage.countEmpty tree_14789 = _
  rw [count_14780, count_14789]

theorem family_14791 : EmptyFamilyCoverage.CheckedTree tree_14791 := .split family_14779 family_14790
theorem count_14791 : EmptyFamilyCoverage.countEmpty tree_14791 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_14779 + EmptyFamilyCoverage.countEmpty tree_14790 = _
  rw [count_14779, count_14790]

theorem family_14792 : EmptyFamilyCoverage.CheckedTree tree_14792 := .split family_14768 family_14791
theorem count_14792 : EmptyFamilyCoverage.countEmpty tree_14792 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_14768 + EmptyFamilyCoverage.countEmpty tree_14791 = _
  rw [count_14768, count_14791]

theorem family_14793 : EmptyFamilyCoverage.CheckedTree tree_14793 := .split family_14761 family_14792
theorem count_14793 : EmptyFamilyCoverage.countEmpty tree_14793 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_14761 + EmptyFamilyCoverage.countEmpty tree_14792 = _
  rw [count_14761, count_14792]

theorem family_14794 : EmptyFamilyCoverage.CheckedTree tree_14794 := .other (by decide +kernel)
theorem count_14794 : EmptyFamilyCoverage.countEmpty tree_14794 = 0 := by decide +kernel

theorem family_14795 : EmptyFamilyCoverage.CheckedTree tree_14795 := .other (by decide +kernel)
theorem count_14795 : EmptyFamilyCoverage.countEmpty tree_14795 = 0 := by decide +kernel

theorem family_14796 : EmptyFamilyCoverage.CheckedTree tree_14796 := .split family_14794 family_14795
theorem count_14796 : EmptyFamilyCoverage.countEmpty tree_14796 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14794 + EmptyFamilyCoverage.countEmpty tree_14795 = _
  rw [count_14794, count_14795]

theorem family_14797 : EmptyFamilyCoverage.CheckedTree tree_14797 := .empty rfl case_7410 case_7410_checked
theorem count_14797 : EmptyFamilyCoverage.countEmpty tree_14797 = 1 := by decide +kernel

theorem family_14798 : EmptyFamilyCoverage.CheckedTree tree_14798 := .empty rfl case_7411 case_7411_checked
theorem count_14798 : EmptyFamilyCoverage.countEmpty tree_14798 = 1 := by decide +kernel

theorem family_14799 : EmptyFamilyCoverage.CheckedTree tree_14799 := .split family_14797 family_14798
theorem count_14799 : EmptyFamilyCoverage.countEmpty tree_14799 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14797 + EmptyFamilyCoverage.countEmpty tree_14798 = _
  rw [count_14797, count_14798]

theorem family_14800 : EmptyFamilyCoverage.CheckedTree tree_14800 := .empty rfl case_7412 case_7412_checked
theorem count_14800 : EmptyFamilyCoverage.countEmpty tree_14800 = 1 := by decide +kernel

theorem family_14801 : EmptyFamilyCoverage.CheckedTree tree_14801 := .empty rfl case_7413 case_7413_checked
theorem count_14801 : EmptyFamilyCoverage.countEmpty tree_14801 = 1 := by decide +kernel

theorem family_14802 : EmptyFamilyCoverage.CheckedTree tree_14802 := .split family_14800 family_14801
theorem count_14802 : EmptyFamilyCoverage.countEmpty tree_14802 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14800 + EmptyFamilyCoverage.countEmpty tree_14801 = _
  rw [count_14800, count_14801]

theorem family_14803 : EmptyFamilyCoverage.CheckedTree tree_14803 := .split family_14799 family_14802
theorem count_14803 : EmptyFamilyCoverage.countEmpty tree_14803 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14799 + EmptyFamilyCoverage.countEmpty tree_14802 = _
  rw [count_14799, count_14802]

theorem family_14804 : EmptyFamilyCoverage.CheckedTree tree_14804 := .other (by decide +kernel)
theorem count_14804 : EmptyFamilyCoverage.countEmpty tree_14804 = 0 := by decide +kernel

theorem family_14805 : EmptyFamilyCoverage.CheckedTree tree_14805 := .empty rfl case_7415 case_7415_checked
theorem count_14805 : EmptyFamilyCoverage.countEmpty tree_14805 = 1 := by decide +kernel

theorem family_14806 : EmptyFamilyCoverage.CheckedTree tree_14806 := .empty rfl case_7416 case_7416_checked
theorem count_14806 : EmptyFamilyCoverage.countEmpty tree_14806 = 1 := by decide +kernel

theorem family_14807 : EmptyFamilyCoverage.CheckedTree tree_14807 := .empty rfl case_7417 case_7417_checked
theorem count_14807 : EmptyFamilyCoverage.countEmpty tree_14807 = 1 := by decide +kernel

theorem family_14808 : EmptyFamilyCoverage.CheckedTree tree_14808 := .split family_14806 family_14807
theorem count_14808 : EmptyFamilyCoverage.countEmpty tree_14808 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14806 + EmptyFamilyCoverage.countEmpty tree_14807 = _
  rw [count_14806, count_14807]

theorem family_14809 : EmptyFamilyCoverage.CheckedTree tree_14809 := .empty rfl case_7418 case_7418_checked
theorem count_14809 : EmptyFamilyCoverage.countEmpty tree_14809 = 1 := by decide +kernel

theorem family_14810 : EmptyFamilyCoverage.CheckedTree tree_14810 := .empty rfl case_7419 case_7419_checked
theorem count_14810 : EmptyFamilyCoverage.countEmpty tree_14810 = 1 := by decide +kernel

theorem family_14811 : EmptyFamilyCoverage.CheckedTree tree_14811 := .split family_14809 family_14810
theorem count_14811 : EmptyFamilyCoverage.countEmpty tree_14811 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14809 + EmptyFamilyCoverage.countEmpty tree_14810 = _
  rw [count_14809, count_14810]

theorem family_14812 : EmptyFamilyCoverage.CheckedTree tree_14812 := .split family_14808 family_14811
theorem count_14812 : EmptyFamilyCoverage.countEmpty tree_14812 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14808 + EmptyFamilyCoverage.countEmpty tree_14811 = _
  rw [count_14808, count_14811]

theorem family_14813 : EmptyFamilyCoverage.CheckedTree tree_14813 := .split family_14805 family_14812
theorem count_14813 : EmptyFamilyCoverage.countEmpty tree_14813 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_14805 + EmptyFamilyCoverage.countEmpty tree_14812 = _
  rw [count_14805, count_14812]

theorem family_14814 : EmptyFamilyCoverage.CheckedTree tree_14814 := .split family_14804 family_14813
theorem count_14814 : EmptyFamilyCoverage.countEmpty tree_14814 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_14804 + EmptyFamilyCoverage.countEmpty tree_14813 = _
  rw [count_14804, count_14813]

theorem family_14815 : EmptyFamilyCoverage.CheckedTree tree_14815 := .other (by decide +kernel)
theorem count_14815 : EmptyFamilyCoverage.countEmpty tree_14815 = 0 := by decide +kernel

theorem family_14816 : EmptyFamilyCoverage.CheckedTree tree_14816 := .empty rfl case_7421 case_7421_checked
theorem count_14816 : EmptyFamilyCoverage.countEmpty tree_14816 = 1 := by decide +kernel

theorem family_14817 : EmptyFamilyCoverage.CheckedTree tree_14817 := .empty rfl case_7422 case_7422_checked
theorem count_14817 : EmptyFamilyCoverage.countEmpty tree_14817 = 1 := by decide +kernel

theorem family_14818 : EmptyFamilyCoverage.CheckedTree tree_14818 := .empty rfl case_7423 case_7423_checked
theorem count_14818 : EmptyFamilyCoverage.countEmpty tree_14818 = 1 := by decide +kernel

theorem family_14819 : EmptyFamilyCoverage.CheckedTree tree_14819 := .split family_14817 family_14818
theorem count_14819 : EmptyFamilyCoverage.countEmpty tree_14819 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14817 + EmptyFamilyCoverage.countEmpty tree_14818 = _
  rw [count_14817, count_14818]

theorem family_14820 : EmptyFamilyCoverage.CheckedTree tree_14820 := .empty rfl case_7424 case_7424_checked
theorem count_14820 : EmptyFamilyCoverage.countEmpty tree_14820 = 1 := by decide +kernel

theorem family_14821 : EmptyFamilyCoverage.CheckedTree tree_14821 := .empty rfl case_7425 case_7425_checked
theorem count_14821 : EmptyFamilyCoverage.countEmpty tree_14821 = 1 := by decide +kernel

theorem family_14822 : EmptyFamilyCoverage.CheckedTree tree_14822 := .split family_14820 family_14821
theorem count_14822 : EmptyFamilyCoverage.countEmpty tree_14822 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14820 + EmptyFamilyCoverage.countEmpty tree_14821 = _
  rw [count_14820, count_14821]

theorem family_14823 : EmptyFamilyCoverage.CheckedTree tree_14823 := .split family_14819 family_14822
theorem count_14823 : EmptyFamilyCoverage.countEmpty tree_14823 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14819 + EmptyFamilyCoverage.countEmpty tree_14822 = _
  rw [count_14819, count_14822]

theorem family_14824 : EmptyFamilyCoverage.CheckedTree tree_14824 := .split family_14816 family_14823
theorem count_14824 : EmptyFamilyCoverage.countEmpty tree_14824 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_14816 + EmptyFamilyCoverage.countEmpty tree_14823 = _
  rw [count_14816, count_14823]

theorem family_14825 : EmptyFamilyCoverage.CheckedTree tree_14825 := .split family_14815 family_14824
theorem count_14825 : EmptyFamilyCoverage.countEmpty tree_14825 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_14815 + EmptyFamilyCoverage.countEmpty tree_14824 = _
  rw [count_14815, count_14824]

theorem family_14826 : EmptyFamilyCoverage.CheckedTree tree_14826 := .split family_14814 family_14825
theorem count_14826 : EmptyFamilyCoverage.countEmpty tree_14826 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_14814 + EmptyFamilyCoverage.countEmpty tree_14825 = _
  rw [count_14814, count_14825]

theorem family_14827 : EmptyFamilyCoverage.CheckedTree tree_14827 := .split family_14803 family_14826
theorem count_14827 : EmptyFamilyCoverage.countEmpty tree_14827 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_14803 + EmptyFamilyCoverage.countEmpty tree_14826 = _
  rw [count_14803, count_14826]

theorem family_14828 : EmptyFamilyCoverage.CheckedTree tree_14828 := .split family_14796 family_14827
theorem count_14828 : EmptyFamilyCoverage.countEmpty tree_14828 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_14796 + EmptyFamilyCoverage.countEmpty tree_14827 = _
  rw [count_14796, count_14827]

theorem family_14829 : EmptyFamilyCoverage.CheckedTree tree_14829 := .split family_14793 family_14828
theorem count_14829 : EmptyFamilyCoverage.countEmpty tree_14829 = 28 := by
  change EmptyFamilyCoverage.countEmpty tree_14793 + EmptyFamilyCoverage.countEmpty tree_14828 = _
  rw [count_14793, count_14828]

theorem family_14830 : EmptyFamilyCoverage.CheckedTree tree_14830 := .split family_14756 family_14829
theorem count_14830 : EmptyFamilyCoverage.countEmpty tree_14830 = 30 := by
  change EmptyFamilyCoverage.countEmpty tree_14756 + EmptyFamilyCoverage.countEmpty tree_14829 = _
  rw [count_14756, count_14829]

theorem family_14831 : EmptyFamilyCoverage.CheckedTree tree_14831 := .empty rfl case_7426 case_7426_checked
theorem count_14831 : EmptyFamilyCoverage.countEmpty tree_14831 = 1 := by decide +kernel

theorem family_14832 : EmptyFamilyCoverage.CheckedTree tree_14832 := .empty rfl case_7427 case_7427_checked
theorem count_14832 : EmptyFamilyCoverage.countEmpty tree_14832 = 1 := by decide +kernel

theorem family_14833 : EmptyFamilyCoverage.CheckedTree tree_14833 := .empty rfl case_7428 case_7428_checked
theorem count_14833 : EmptyFamilyCoverage.countEmpty tree_14833 = 1 := by decide +kernel

theorem family_14834 : EmptyFamilyCoverage.CheckedTree tree_14834 := .empty rfl case_7429 case_7429_checked
theorem count_14834 : EmptyFamilyCoverage.countEmpty tree_14834 = 1 := by decide +kernel

theorem family_14835 : EmptyFamilyCoverage.CheckedTree tree_14835 := .split family_14833 family_14834
theorem count_14835 : EmptyFamilyCoverage.countEmpty tree_14835 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14833 + EmptyFamilyCoverage.countEmpty tree_14834 = _
  rw [count_14833, count_14834]

theorem family_14836 : EmptyFamilyCoverage.CheckedTree tree_14836 := .split family_14832 family_14835
theorem count_14836 : EmptyFamilyCoverage.countEmpty tree_14836 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14832 + EmptyFamilyCoverage.countEmpty tree_14835 = _
  rw [count_14832, count_14835]

theorem family_14837 : EmptyFamilyCoverage.CheckedTree tree_14837 := .split family_14831 family_14836
theorem count_14837 : EmptyFamilyCoverage.countEmpty tree_14837 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14831 + EmptyFamilyCoverage.countEmpty tree_14836 = _
  rw [count_14831, count_14836]

theorem family_14838 : EmptyFamilyCoverage.CheckedTree tree_14838 := .split family_14830 family_14837
theorem count_14838 : EmptyFamilyCoverage.countEmpty tree_14838 = 34 := by
  change EmptyFamilyCoverage.countEmpty tree_14830 + EmptyFamilyCoverage.countEmpty tree_14837 = _
  rw [count_14830, count_14837]

theorem family_14839 : EmptyFamilyCoverage.CheckedTree tree_14839 := .other (by decide +kernel)
theorem count_14839 : EmptyFamilyCoverage.countEmpty tree_14839 = 0 := by decide +kernel

theorem family_14840 : EmptyFamilyCoverage.CheckedTree tree_14840 := .empty rfl case_7431 case_7431_checked
theorem count_14840 : EmptyFamilyCoverage.countEmpty tree_14840 = 1 := by decide +kernel

theorem family_14841 : EmptyFamilyCoverage.CheckedTree tree_14841 := .split family_14839 family_14840
theorem count_14841 : EmptyFamilyCoverage.countEmpty tree_14841 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14839 + EmptyFamilyCoverage.countEmpty tree_14840 = _
  rw [count_14839, count_14840]

theorem family_14842 : EmptyFamilyCoverage.CheckedTree tree_14842 := .other (by decide +kernel)
theorem count_14842 : EmptyFamilyCoverage.countEmpty tree_14842 = 0 := by decide +kernel

theorem family_14843 : EmptyFamilyCoverage.CheckedTree tree_14843 := .empty rfl case_7433 case_7433_checked
theorem count_14843 : EmptyFamilyCoverage.countEmpty tree_14843 = 1 := by decide +kernel

theorem family_14844 : EmptyFamilyCoverage.CheckedTree tree_14844 := .split family_14842 family_14843
theorem count_14844 : EmptyFamilyCoverage.countEmpty tree_14844 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14842 + EmptyFamilyCoverage.countEmpty tree_14843 = _
  rw [count_14842, count_14843]

theorem family_14845 : EmptyFamilyCoverage.CheckedTree tree_14845 := .split family_14841 family_14844
theorem count_14845 : EmptyFamilyCoverage.countEmpty tree_14845 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14841 + EmptyFamilyCoverage.countEmpty tree_14844 = _
  rw [count_14841, count_14844]

theorem family_14846 : EmptyFamilyCoverage.CheckedTree tree_14846 := .other (by decide +kernel)
theorem count_14846 : EmptyFamilyCoverage.countEmpty tree_14846 = 0 := by decide +kernel

theorem family_14847 : EmptyFamilyCoverage.CheckedTree tree_14847 := .other (by decide +kernel)
theorem count_14847 : EmptyFamilyCoverage.countEmpty tree_14847 = 0 := by decide +kernel

theorem family_14848 : EmptyFamilyCoverage.CheckedTree tree_14848 := .split family_14846 family_14847
theorem count_14848 : EmptyFamilyCoverage.countEmpty tree_14848 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14846 + EmptyFamilyCoverage.countEmpty tree_14847 = _
  rw [count_14846, count_14847]

theorem family_14849 : EmptyFamilyCoverage.CheckedTree tree_14849 := .empty rfl case_7436 case_7436_checked
theorem count_14849 : EmptyFamilyCoverage.countEmpty tree_14849 = 1 := by decide +kernel

theorem family_14850 : EmptyFamilyCoverage.CheckedTree tree_14850 := .empty rfl case_7437 case_7437_checked
theorem count_14850 : EmptyFamilyCoverage.countEmpty tree_14850 = 1 := by decide +kernel

theorem family_14851 : EmptyFamilyCoverage.CheckedTree tree_14851 := .split family_14849 family_14850
theorem count_14851 : EmptyFamilyCoverage.countEmpty tree_14851 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14849 + EmptyFamilyCoverage.countEmpty tree_14850 = _
  rw [count_14849, count_14850]

theorem family_14852 : EmptyFamilyCoverage.CheckedTree tree_14852 := .empty rfl case_7438 case_7438_checked
theorem count_14852 : EmptyFamilyCoverage.countEmpty tree_14852 = 1 := by decide +kernel

theorem family_14853 : EmptyFamilyCoverage.CheckedTree tree_14853 := .split family_14851 family_14852
theorem count_14853 : EmptyFamilyCoverage.countEmpty tree_14853 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14851 + EmptyFamilyCoverage.countEmpty tree_14852 = _
  rw [count_14851, count_14852]

theorem family_14854 : EmptyFamilyCoverage.CheckedTree tree_14854 := .other (by decide +kernel)
theorem count_14854 : EmptyFamilyCoverage.countEmpty tree_14854 = 0 := by decide +kernel

theorem family_14855 : EmptyFamilyCoverage.CheckedTree tree_14855 := .empty rfl case_7440 case_7440_checked
theorem count_14855 : EmptyFamilyCoverage.countEmpty tree_14855 = 1 := by decide +kernel

theorem family_14856 : EmptyFamilyCoverage.CheckedTree tree_14856 := .empty rfl case_7441 case_7441_checked
theorem count_14856 : EmptyFamilyCoverage.countEmpty tree_14856 = 1 := by decide +kernel

theorem family_14857 : EmptyFamilyCoverage.CheckedTree tree_14857 := .empty rfl case_7442 case_7442_checked
theorem count_14857 : EmptyFamilyCoverage.countEmpty tree_14857 = 1 := by decide +kernel

theorem family_14858 : EmptyFamilyCoverage.CheckedTree tree_14858 := .split family_14856 family_14857
theorem count_14858 : EmptyFamilyCoverage.countEmpty tree_14858 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14856 + EmptyFamilyCoverage.countEmpty tree_14857 = _
  rw [count_14856, count_14857]

theorem family_14859 : EmptyFamilyCoverage.CheckedTree tree_14859 := .empty rfl case_7443 case_7443_checked
theorem count_14859 : EmptyFamilyCoverage.countEmpty tree_14859 = 1 := by decide +kernel

theorem family_14860 : EmptyFamilyCoverage.CheckedTree tree_14860 := .empty rfl case_7444 case_7444_checked
theorem count_14860 : EmptyFamilyCoverage.countEmpty tree_14860 = 1 := by decide +kernel

theorem family_14861 : EmptyFamilyCoverage.CheckedTree tree_14861 := .split family_14859 family_14860
theorem count_14861 : EmptyFamilyCoverage.countEmpty tree_14861 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14859 + EmptyFamilyCoverage.countEmpty tree_14860 = _
  rw [count_14859, count_14860]

theorem family_14862 : EmptyFamilyCoverage.CheckedTree tree_14862 := .split family_14858 family_14861
theorem count_14862 : EmptyFamilyCoverage.countEmpty tree_14862 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14858 + EmptyFamilyCoverage.countEmpty tree_14861 = _
  rw [count_14858, count_14861]

theorem family_14863 : EmptyFamilyCoverage.CheckedTree tree_14863 := .split family_14855 family_14862
theorem count_14863 : EmptyFamilyCoverage.countEmpty tree_14863 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_14855 + EmptyFamilyCoverage.countEmpty tree_14862 = _
  rw [count_14855, count_14862]

theorem family_14864 : EmptyFamilyCoverage.CheckedTree tree_14864 := .split family_14854 family_14863
theorem count_14864 : EmptyFamilyCoverage.countEmpty tree_14864 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_14854 + EmptyFamilyCoverage.countEmpty tree_14863 = _
  rw [count_14854, count_14863]

theorem family_14865 : EmptyFamilyCoverage.CheckedTree tree_14865 := .other (by decide +kernel)
theorem count_14865 : EmptyFamilyCoverage.countEmpty tree_14865 = 0 := by decide +kernel

theorem family_14866 : EmptyFamilyCoverage.CheckedTree tree_14866 := .empty rfl case_7446 case_7446_checked
theorem count_14866 : EmptyFamilyCoverage.countEmpty tree_14866 = 1 := by decide +kernel

theorem family_14867 : EmptyFamilyCoverage.CheckedTree tree_14867 := .empty rfl case_7447 case_7447_checked
theorem count_14867 : EmptyFamilyCoverage.countEmpty tree_14867 = 1 := by decide +kernel

theorem family_14868 : EmptyFamilyCoverage.CheckedTree tree_14868 := .empty rfl case_7448 case_7448_checked
theorem count_14868 : EmptyFamilyCoverage.countEmpty tree_14868 = 1 := by decide +kernel

theorem family_14869 : EmptyFamilyCoverage.CheckedTree tree_14869 := .split family_14867 family_14868
theorem count_14869 : EmptyFamilyCoverage.countEmpty tree_14869 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14867 + EmptyFamilyCoverage.countEmpty tree_14868 = _
  rw [count_14867, count_14868]

theorem family_14870 : EmptyFamilyCoverage.CheckedTree tree_14870 := .empty rfl case_7449 case_7449_checked
theorem count_14870 : EmptyFamilyCoverage.countEmpty tree_14870 = 1 := by decide +kernel

theorem family_14871 : EmptyFamilyCoverage.CheckedTree tree_14871 := .empty rfl case_7450 case_7450_checked
theorem count_14871 : EmptyFamilyCoverage.countEmpty tree_14871 = 1 := by decide +kernel

theorem family_14872 : EmptyFamilyCoverage.CheckedTree tree_14872 := .split family_14870 family_14871
theorem count_14872 : EmptyFamilyCoverage.countEmpty tree_14872 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14870 + EmptyFamilyCoverage.countEmpty tree_14871 = _
  rw [count_14870, count_14871]

theorem family_14873 : EmptyFamilyCoverage.CheckedTree tree_14873 := .split family_14869 family_14872
theorem count_14873 : EmptyFamilyCoverage.countEmpty tree_14873 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14869 + EmptyFamilyCoverage.countEmpty tree_14872 = _
  rw [count_14869, count_14872]

theorem family_14874 : EmptyFamilyCoverage.CheckedTree tree_14874 := .split family_14866 family_14873
theorem count_14874 : EmptyFamilyCoverage.countEmpty tree_14874 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_14866 + EmptyFamilyCoverage.countEmpty tree_14873 = _
  rw [count_14866, count_14873]

theorem family_14875 : EmptyFamilyCoverage.CheckedTree tree_14875 := .split family_14865 family_14874
theorem count_14875 : EmptyFamilyCoverage.countEmpty tree_14875 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_14865 + EmptyFamilyCoverage.countEmpty tree_14874 = _
  rw [count_14865, count_14874]

theorem family_14876 : EmptyFamilyCoverage.CheckedTree tree_14876 := .split family_14864 family_14875
theorem count_14876 : EmptyFamilyCoverage.countEmpty tree_14876 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_14864 + EmptyFamilyCoverage.countEmpty tree_14875 = _
  rw [count_14864, count_14875]

theorem family_14877 : EmptyFamilyCoverage.CheckedTree tree_14877 := .split family_14853 family_14876
theorem count_14877 : EmptyFamilyCoverage.countEmpty tree_14877 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_14853 + EmptyFamilyCoverage.countEmpty tree_14876 = _
  rw [count_14853, count_14876]

theorem family_14878 : EmptyFamilyCoverage.CheckedTree tree_14878 := .split family_14848 family_14877
theorem count_14878 : EmptyFamilyCoverage.countEmpty tree_14878 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_14848 + EmptyFamilyCoverage.countEmpty tree_14877 = _
  rw [count_14848, count_14877]

theorem family_14879 : EmptyFamilyCoverage.CheckedTree tree_14879 := .other (by decide +kernel)
theorem count_14879 : EmptyFamilyCoverage.countEmpty tree_14879 = 0 := by decide +kernel

theorem family_14880 : EmptyFamilyCoverage.CheckedTree tree_14880 := .other (by decide +kernel)
theorem count_14880 : EmptyFamilyCoverage.countEmpty tree_14880 = 0 := by decide +kernel

theorem family_14881 : EmptyFamilyCoverage.CheckedTree tree_14881 := .split family_14879 family_14880
theorem count_14881 : EmptyFamilyCoverage.countEmpty tree_14881 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14879 + EmptyFamilyCoverage.countEmpty tree_14880 = _
  rw [count_14879, count_14880]

theorem family_14882 : EmptyFamilyCoverage.CheckedTree tree_14882 := .empty rfl case_7453 case_7453_checked
theorem count_14882 : EmptyFamilyCoverage.countEmpty tree_14882 = 1 := by decide +kernel

theorem family_14883 : EmptyFamilyCoverage.CheckedTree tree_14883 := .empty rfl case_7454 case_7454_checked
theorem count_14883 : EmptyFamilyCoverage.countEmpty tree_14883 = 1 := by decide +kernel

theorem family_14884 : EmptyFamilyCoverage.CheckedTree tree_14884 := .split family_14882 family_14883
theorem count_14884 : EmptyFamilyCoverage.countEmpty tree_14884 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14882 + EmptyFamilyCoverage.countEmpty tree_14883 = _
  rw [count_14882, count_14883]

theorem family_14885 : EmptyFamilyCoverage.CheckedTree tree_14885 := .empty rfl case_7455 case_7455_checked
theorem count_14885 : EmptyFamilyCoverage.countEmpty tree_14885 = 1 := by decide +kernel

theorem family_14886 : EmptyFamilyCoverage.CheckedTree tree_14886 := .empty rfl case_7456 case_7456_checked
theorem count_14886 : EmptyFamilyCoverage.countEmpty tree_14886 = 1 := by decide +kernel

theorem family_14887 : EmptyFamilyCoverage.CheckedTree tree_14887 := .split family_14885 family_14886
theorem count_14887 : EmptyFamilyCoverage.countEmpty tree_14887 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14885 + EmptyFamilyCoverage.countEmpty tree_14886 = _
  rw [count_14885, count_14886]

theorem family_14888 : EmptyFamilyCoverage.CheckedTree tree_14888 := .split family_14884 family_14887
theorem count_14888 : EmptyFamilyCoverage.countEmpty tree_14888 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14884 + EmptyFamilyCoverage.countEmpty tree_14887 = _
  rw [count_14884, count_14887]

theorem family_14889 : EmptyFamilyCoverage.CheckedTree tree_14889 := .other (by decide +kernel)
theorem count_14889 : EmptyFamilyCoverage.countEmpty tree_14889 = 0 := by decide +kernel

theorem family_14890 : EmptyFamilyCoverage.CheckedTree tree_14890 := .empty rfl case_7458 case_7458_checked
theorem count_14890 : EmptyFamilyCoverage.countEmpty tree_14890 = 1 := by decide +kernel

theorem family_14891 : EmptyFamilyCoverage.CheckedTree tree_14891 := .empty rfl case_7459 case_7459_checked
theorem count_14891 : EmptyFamilyCoverage.countEmpty tree_14891 = 1 := by decide +kernel

theorem family_14892 : EmptyFamilyCoverage.CheckedTree tree_14892 := .empty rfl case_7460 case_7460_checked
theorem count_14892 : EmptyFamilyCoverage.countEmpty tree_14892 = 1 := by decide +kernel

theorem family_14893 : EmptyFamilyCoverage.CheckedTree tree_14893 := .split family_14891 family_14892
theorem count_14893 : EmptyFamilyCoverage.countEmpty tree_14893 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14891 + EmptyFamilyCoverage.countEmpty tree_14892 = _
  rw [count_14891, count_14892]

theorem family_14894 : EmptyFamilyCoverage.CheckedTree tree_14894 := .empty rfl case_7461 case_7461_checked
theorem count_14894 : EmptyFamilyCoverage.countEmpty tree_14894 = 1 := by decide +kernel

theorem family_14895 : EmptyFamilyCoverage.CheckedTree tree_14895 := .empty rfl case_7462 case_7462_checked
theorem count_14895 : EmptyFamilyCoverage.countEmpty tree_14895 = 1 := by decide +kernel

theorem family_14896 : EmptyFamilyCoverage.CheckedTree tree_14896 := .split family_14894 family_14895
theorem count_14896 : EmptyFamilyCoverage.countEmpty tree_14896 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14894 + EmptyFamilyCoverage.countEmpty tree_14895 = _
  rw [count_14894, count_14895]

theorem family_14897 : EmptyFamilyCoverage.CheckedTree tree_14897 := .split family_14893 family_14896
theorem count_14897 : EmptyFamilyCoverage.countEmpty tree_14897 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14893 + EmptyFamilyCoverage.countEmpty tree_14896 = _
  rw [count_14893, count_14896]

theorem family_14898 : EmptyFamilyCoverage.CheckedTree tree_14898 := .split family_14890 family_14897
theorem count_14898 : EmptyFamilyCoverage.countEmpty tree_14898 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_14890 + EmptyFamilyCoverage.countEmpty tree_14897 = _
  rw [count_14890, count_14897]

theorem family_14899 : EmptyFamilyCoverage.CheckedTree tree_14899 := .split family_14889 family_14898
theorem count_14899 : EmptyFamilyCoverage.countEmpty tree_14899 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_14889 + EmptyFamilyCoverage.countEmpty tree_14898 = _
  rw [count_14889, count_14898]

theorem family_14900 : EmptyFamilyCoverage.CheckedTree tree_14900 := .other (by decide +kernel)
theorem count_14900 : EmptyFamilyCoverage.countEmpty tree_14900 = 0 := by decide +kernel

theorem family_14901 : EmptyFamilyCoverage.CheckedTree tree_14901 := .empty rfl case_7464 case_7464_checked
theorem count_14901 : EmptyFamilyCoverage.countEmpty tree_14901 = 1 := by decide +kernel

theorem family_14902 : EmptyFamilyCoverage.CheckedTree tree_14902 := .empty rfl case_7465 case_7465_checked
theorem count_14902 : EmptyFamilyCoverage.countEmpty tree_14902 = 1 := by decide +kernel

theorem family_14903 : EmptyFamilyCoverage.CheckedTree tree_14903 := .empty rfl case_7466 case_7466_checked
theorem count_14903 : EmptyFamilyCoverage.countEmpty tree_14903 = 1 := by decide +kernel

theorem family_14904 : EmptyFamilyCoverage.CheckedTree tree_14904 := .split family_14902 family_14903
theorem count_14904 : EmptyFamilyCoverage.countEmpty tree_14904 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14902 + EmptyFamilyCoverage.countEmpty tree_14903 = _
  rw [count_14902, count_14903]

theorem family_14905 : EmptyFamilyCoverage.CheckedTree tree_14905 := .other (by decide +kernel)
theorem count_14905 : EmptyFamilyCoverage.countEmpty tree_14905 = 0 := by decide +kernel

theorem family_14906 : EmptyFamilyCoverage.CheckedTree tree_14906 := .split family_14904 family_14905
theorem count_14906 : EmptyFamilyCoverage.countEmpty tree_14906 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14904 + EmptyFamilyCoverage.countEmpty tree_14905 = _
  rw [count_14904, count_14905]

theorem family_14907 : EmptyFamilyCoverage.CheckedTree tree_14907 := .split family_14901 family_14906
theorem count_14907 : EmptyFamilyCoverage.countEmpty tree_14907 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14901 + EmptyFamilyCoverage.countEmpty tree_14906 = _
  rw [count_14901, count_14906]

theorem family_14908 : EmptyFamilyCoverage.CheckedTree tree_14908 := .split family_14900 family_14907
theorem count_14908 : EmptyFamilyCoverage.countEmpty tree_14908 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14900 + EmptyFamilyCoverage.countEmpty tree_14907 = _
  rw [count_14900, count_14907]

theorem family_14909 : EmptyFamilyCoverage.CheckedTree tree_14909 := .split family_14899 family_14908
theorem count_14909 : EmptyFamilyCoverage.countEmpty tree_14909 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_14899 + EmptyFamilyCoverage.countEmpty tree_14908 = _
  rw [count_14899, count_14908]

theorem family_14910 : EmptyFamilyCoverage.CheckedTree tree_14910 := .split family_14888 family_14909
theorem count_14910 : EmptyFamilyCoverage.countEmpty tree_14910 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_14888 + EmptyFamilyCoverage.countEmpty tree_14909 = _
  rw [count_14888, count_14909]

theorem family_14911 : EmptyFamilyCoverage.CheckedTree tree_14911 := .split family_14881 family_14910
theorem count_14911 : EmptyFamilyCoverage.countEmpty tree_14911 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_14881 + EmptyFamilyCoverage.countEmpty tree_14910 = _
  rw [count_14881, count_14910]

theorem family_14912 : EmptyFamilyCoverage.CheckedTree tree_14912 := .split family_14878 family_14911
theorem count_14912 : EmptyFamilyCoverage.countEmpty tree_14912 = 25 := by
  change EmptyFamilyCoverage.countEmpty tree_14878 + EmptyFamilyCoverage.countEmpty tree_14911 = _
  rw [count_14878, count_14911]

theorem family_14913 : EmptyFamilyCoverage.CheckedTree tree_14913 := .split family_14845 family_14912
theorem count_14913 : EmptyFamilyCoverage.countEmpty tree_14913 = 27 := by
  change EmptyFamilyCoverage.countEmpty tree_14845 + EmptyFamilyCoverage.countEmpty tree_14912 = _
  rw [count_14845, count_14912]

theorem family_14914 : EmptyFamilyCoverage.CheckedTree tree_14914 := .empty rfl case_7468 case_7468_checked
theorem count_14914 : EmptyFamilyCoverage.countEmpty tree_14914 = 1 := by decide +kernel

theorem family_14915 : EmptyFamilyCoverage.CheckedTree tree_14915 := .empty rfl case_7469 case_7469_checked
theorem count_14915 : EmptyFamilyCoverage.countEmpty tree_14915 = 1 := by decide +kernel

theorem family_14916 : EmptyFamilyCoverage.CheckedTree tree_14916 := .empty rfl case_7470 case_7470_checked
theorem count_14916 : EmptyFamilyCoverage.countEmpty tree_14916 = 1 := by decide +kernel

theorem family_14917 : EmptyFamilyCoverage.CheckedTree tree_14917 := .empty rfl case_7471 case_7471_checked
theorem count_14917 : EmptyFamilyCoverage.countEmpty tree_14917 = 1 := by decide +kernel

theorem family_14918 : EmptyFamilyCoverage.CheckedTree tree_14918 := .split family_14916 family_14917
theorem count_14918 : EmptyFamilyCoverage.countEmpty tree_14918 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14916 + EmptyFamilyCoverage.countEmpty tree_14917 = _
  rw [count_14916, count_14917]

theorem family_14919 : EmptyFamilyCoverage.CheckedTree tree_14919 := .split family_14915 family_14918
theorem count_14919 : EmptyFamilyCoverage.countEmpty tree_14919 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14915 + EmptyFamilyCoverage.countEmpty tree_14918 = _
  rw [count_14915, count_14918]

theorem family_14920 : EmptyFamilyCoverage.CheckedTree tree_14920 := .split family_14914 family_14919
theorem count_14920 : EmptyFamilyCoverage.countEmpty tree_14920 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14914 + EmptyFamilyCoverage.countEmpty tree_14919 = _
  rw [count_14914, count_14919]

theorem family_14921 : EmptyFamilyCoverage.CheckedTree tree_14921 := .split family_14913 family_14920
theorem count_14921 : EmptyFamilyCoverage.countEmpty tree_14921 = 31 := by
  change EmptyFamilyCoverage.countEmpty tree_14913 + EmptyFamilyCoverage.countEmpty tree_14920 = _
  rw [count_14913, count_14920]

theorem family_14922 : EmptyFamilyCoverage.CheckedTree tree_14922 := .split family_14838 family_14921
theorem count_14922 : EmptyFamilyCoverage.countEmpty tree_14922 = 65 := by
  change EmptyFamilyCoverage.countEmpty tree_14838 + EmptyFamilyCoverage.countEmpty tree_14921 = _
  rw [count_14838, count_14921]

theorem family_14923 : EmptyFamilyCoverage.CheckedTree tree_14923 := .split family_14749 family_14922
theorem count_14923 : EmptyFamilyCoverage.countEmpty tree_14923 = 73 := by
  change EmptyFamilyCoverage.countEmpty tree_14749 + EmptyFamilyCoverage.countEmpty tree_14922 = _
  rw [count_14749, count_14922]

theorem family_14924 : EmptyFamilyCoverage.CheckedTree tree_14924 := .split family_14734 family_14923
theorem count_14924 : EmptyFamilyCoverage.countEmpty tree_14924 = 77 := by
  change EmptyFamilyCoverage.countEmpty tree_14734 + EmptyFamilyCoverage.countEmpty tree_14923 = _
  rw [count_14734, count_14923]

theorem family_14925 : EmptyFamilyCoverage.CheckedTree tree_14925 := .empty rfl case_7472 case_7472_checked
theorem count_14925 : EmptyFamilyCoverage.countEmpty tree_14925 = 1 := by decide +kernel

theorem family_14926 : EmptyFamilyCoverage.CheckedTree tree_14926 := .other (by decide +kernel)
theorem count_14926 : EmptyFamilyCoverage.countEmpty tree_14926 = 0 := by decide +kernel

theorem family_14927 : EmptyFamilyCoverage.CheckedTree tree_14927 := .other (by decide +kernel)
theorem count_14927 : EmptyFamilyCoverage.countEmpty tree_14927 = 0 := by decide +kernel

theorem family_14928 : EmptyFamilyCoverage.CheckedTree tree_14928 := .split family_14926 family_14927
theorem count_14928 : EmptyFamilyCoverage.countEmpty tree_14928 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14926 + EmptyFamilyCoverage.countEmpty tree_14927 = _
  rw [count_14926, count_14927]

theorem family_14929 : EmptyFamilyCoverage.CheckedTree tree_14929 := .split family_14925 family_14928
theorem count_14929 : EmptyFamilyCoverage.countEmpty tree_14929 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14925 + EmptyFamilyCoverage.countEmpty tree_14928 = _
  rw [count_14925, count_14928]

theorem family_14930 : EmptyFamilyCoverage.CheckedTree tree_14930 := .empty rfl case_7475 case_7475_checked
theorem count_14930 : EmptyFamilyCoverage.countEmpty tree_14930 = 1 := by decide +kernel

theorem family_14931 : EmptyFamilyCoverage.CheckedTree tree_14931 := .other (by decide +kernel)
theorem count_14931 : EmptyFamilyCoverage.countEmpty tree_14931 = 0 := by decide +kernel

theorem family_14932 : EmptyFamilyCoverage.CheckedTree tree_14932 := .other (by decide +kernel)
theorem count_14932 : EmptyFamilyCoverage.countEmpty tree_14932 = 0 := by decide +kernel

theorem family_14933 : EmptyFamilyCoverage.CheckedTree tree_14933 := .split family_14931 family_14932
theorem count_14933 : EmptyFamilyCoverage.countEmpty tree_14933 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14931 + EmptyFamilyCoverage.countEmpty tree_14932 = _
  rw [count_14931, count_14932]

theorem family_14934 : EmptyFamilyCoverage.CheckedTree tree_14934 := .split family_14930 family_14933
theorem count_14934 : EmptyFamilyCoverage.countEmpty tree_14934 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14930 + EmptyFamilyCoverage.countEmpty tree_14933 = _
  rw [count_14930, count_14933]

theorem family_14935 : EmptyFamilyCoverage.CheckedTree tree_14935 := .split family_14929 family_14934
theorem count_14935 : EmptyFamilyCoverage.countEmpty tree_14935 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14929 + EmptyFamilyCoverage.countEmpty tree_14934 = _
  rw [count_14929, count_14934]

theorem family_14936 : EmptyFamilyCoverage.CheckedTree tree_14936 := .empty rfl case_7478 case_7478_checked
theorem count_14936 : EmptyFamilyCoverage.countEmpty tree_14936 = 1 := by decide +kernel

theorem family_14937 : EmptyFamilyCoverage.CheckedTree tree_14937 := .other (by decide +kernel)
theorem count_14937 : EmptyFamilyCoverage.countEmpty tree_14937 = 0 := by decide +kernel

theorem family_14938 : EmptyFamilyCoverage.CheckedTree tree_14938 := .other (by decide +kernel)
theorem count_14938 : EmptyFamilyCoverage.countEmpty tree_14938 = 0 := by decide +kernel

theorem family_14939 : EmptyFamilyCoverage.CheckedTree tree_14939 := .split family_14937 family_14938
theorem count_14939 : EmptyFamilyCoverage.countEmpty tree_14939 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14937 + EmptyFamilyCoverage.countEmpty tree_14938 = _
  rw [count_14937, count_14938]

theorem family_14940 : EmptyFamilyCoverage.CheckedTree tree_14940 := .other (by decide +kernel)
theorem count_14940 : EmptyFamilyCoverage.countEmpty tree_14940 = 0 := by decide +kernel

theorem family_14941 : EmptyFamilyCoverage.CheckedTree tree_14941 := .split family_14939 family_14940
theorem count_14941 : EmptyFamilyCoverage.countEmpty tree_14941 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14939 + EmptyFamilyCoverage.countEmpty tree_14940 = _
  rw [count_14939, count_14940]

theorem family_14942 : EmptyFamilyCoverage.CheckedTree tree_14942 := .split family_14936 family_14941
theorem count_14942 : EmptyFamilyCoverage.countEmpty tree_14942 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14936 + EmptyFamilyCoverage.countEmpty tree_14941 = _
  rw [count_14936, count_14941]

theorem family_14943 : EmptyFamilyCoverage.CheckedTree tree_14943 := .empty rfl case_7482 case_7482_checked
theorem count_14943 : EmptyFamilyCoverage.countEmpty tree_14943 = 1 := by decide +kernel

theorem family_14944 : EmptyFamilyCoverage.CheckedTree tree_14944 := .other (by decide +kernel)
theorem count_14944 : EmptyFamilyCoverage.countEmpty tree_14944 = 0 := by decide +kernel

theorem family_14945 : EmptyFamilyCoverage.CheckedTree tree_14945 := .other (by decide +kernel)
theorem count_14945 : EmptyFamilyCoverage.countEmpty tree_14945 = 0 := by decide +kernel

theorem family_14946 : EmptyFamilyCoverage.CheckedTree tree_14946 := .split family_14944 family_14945
theorem count_14946 : EmptyFamilyCoverage.countEmpty tree_14946 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14944 + EmptyFamilyCoverage.countEmpty tree_14945 = _
  rw [count_14944, count_14945]

theorem family_14947 : EmptyFamilyCoverage.CheckedTree tree_14947 := .other (by decide +kernel)
theorem count_14947 : EmptyFamilyCoverage.countEmpty tree_14947 = 0 := by decide +kernel

theorem family_14948 : EmptyFamilyCoverage.CheckedTree tree_14948 := .split family_14946 family_14947
theorem count_14948 : EmptyFamilyCoverage.countEmpty tree_14948 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14946 + EmptyFamilyCoverage.countEmpty tree_14947 = _
  rw [count_14946, count_14947]

theorem family_14949 : EmptyFamilyCoverage.CheckedTree tree_14949 := .split family_14943 family_14948
theorem count_14949 : EmptyFamilyCoverage.countEmpty tree_14949 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14943 + EmptyFamilyCoverage.countEmpty tree_14948 = _
  rw [count_14943, count_14948]

theorem family_14950 : EmptyFamilyCoverage.CheckedTree tree_14950 := .split family_14942 family_14949
theorem count_14950 : EmptyFamilyCoverage.countEmpty tree_14950 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14942 + EmptyFamilyCoverage.countEmpty tree_14949 = _
  rw [count_14942, count_14949]

theorem family_14951 : EmptyFamilyCoverage.CheckedTree tree_14951 := .split family_14935 family_14950
theorem count_14951 : EmptyFamilyCoverage.countEmpty tree_14951 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14935 + EmptyFamilyCoverage.countEmpty tree_14950 = _
  rw [count_14935, count_14950]

theorem family_14952 : EmptyFamilyCoverage.CheckedTree tree_14952 := .empty rfl case_7486 case_7486_checked
theorem count_14952 : EmptyFamilyCoverage.countEmpty tree_14952 = 1 := by decide +kernel

theorem family_14953 : EmptyFamilyCoverage.CheckedTree tree_14953 := .empty rfl case_7487 case_7487_checked
theorem count_14953 : EmptyFamilyCoverage.countEmpty tree_14953 = 1 := by decide +kernel

theorem family_14954 : EmptyFamilyCoverage.CheckedTree tree_14954 := .empty rfl case_7488 case_7488_checked
theorem count_14954 : EmptyFamilyCoverage.countEmpty tree_14954 = 1 := by decide +kernel

theorem family_14955 : EmptyFamilyCoverage.CheckedTree tree_14955 := .split family_14953 family_14954
theorem count_14955 : EmptyFamilyCoverage.countEmpty tree_14955 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14953 + EmptyFamilyCoverage.countEmpty tree_14954 = _
  rw [count_14953, count_14954]

theorem family_14956 : EmptyFamilyCoverage.CheckedTree tree_14956 := .split family_14952 family_14955
theorem count_14956 : EmptyFamilyCoverage.countEmpty tree_14956 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14952 + EmptyFamilyCoverage.countEmpty tree_14955 = _
  rw [count_14952, count_14955]

theorem family_14957 : EmptyFamilyCoverage.CheckedTree tree_14957 := .empty rfl case_7489 case_7489_checked
theorem count_14957 : EmptyFamilyCoverage.countEmpty tree_14957 = 1 := by decide +kernel

theorem family_14958 : EmptyFamilyCoverage.CheckedTree tree_14958 := .split family_14956 family_14957
theorem count_14958 : EmptyFamilyCoverage.countEmpty tree_14958 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14956 + EmptyFamilyCoverage.countEmpty tree_14957 = _
  rw [count_14956, count_14957]

theorem family_14959 : EmptyFamilyCoverage.CheckedTree tree_14959 := .empty rfl case_7490 case_7490_checked
theorem count_14959 : EmptyFamilyCoverage.countEmpty tree_14959 = 1 := by decide +kernel

theorem family_14960 : EmptyFamilyCoverage.CheckedTree tree_14960 := .empty rfl case_7491 case_7491_checked
theorem count_14960 : EmptyFamilyCoverage.countEmpty tree_14960 = 1 := by decide +kernel

theorem family_14961 : EmptyFamilyCoverage.CheckedTree tree_14961 := .empty rfl case_7492 case_7492_checked
theorem count_14961 : EmptyFamilyCoverage.countEmpty tree_14961 = 1 := by decide +kernel

theorem family_14962 : EmptyFamilyCoverage.CheckedTree tree_14962 := .split family_14960 family_14961
theorem count_14962 : EmptyFamilyCoverage.countEmpty tree_14962 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14960 + EmptyFamilyCoverage.countEmpty tree_14961 = _
  rw [count_14960, count_14961]

theorem family_14963 : EmptyFamilyCoverage.CheckedTree tree_14963 := .split family_14959 family_14962
theorem count_14963 : EmptyFamilyCoverage.countEmpty tree_14963 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14959 + EmptyFamilyCoverage.countEmpty tree_14962 = _
  rw [count_14959, count_14962]

theorem family_14964 : EmptyFamilyCoverage.CheckedTree tree_14964 := .empty rfl case_7493 case_7493_checked
theorem count_14964 : EmptyFamilyCoverage.countEmpty tree_14964 = 1 := by decide +kernel

theorem family_14965 : EmptyFamilyCoverage.CheckedTree tree_14965 := .split family_14963 family_14964
theorem count_14965 : EmptyFamilyCoverage.countEmpty tree_14965 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14963 + EmptyFamilyCoverage.countEmpty tree_14964 = _
  rw [count_14963, count_14964]

theorem family_14966 : EmptyFamilyCoverage.CheckedTree tree_14966 := .split family_14958 family_14965
theorem count_14966 : EmptyFamilyCoverage.countEmpty tree_14966 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_14958 + EmptyFamilyCoverage.countEmpty tree_14965 = _
  rw [count_14958, count_14965]

theorem family_14967 : EmptyFamilyCoverage.CheckedTree tree_14967 := .other (by decide +kernel)
theorem count_14967 : EmptyFamilyCoverage.countEmpty tree_14967 = 0 := by decide +kernel

theorem family_14968 : EmptyFamilyCoverage.CheckedTree tree_14968 := .empty rfl case_7495 case_7495_checked
theorem count_14968 : EmptyFamilyCoverage.countEmpty tree_14968 = 1 := by decide +kernel

theorem family_14969 : EmptyFamilyCoverage.CheckedTree tree_14969 := .split family_14967 family_14968
theorem count_14969 : EmptyFamilyCoverage.countEmpty tree_14969 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14967 + EmptyFamilyCoverage.countEmpty tree_14968 = _
  rw [count_14967, count_14968]

theorem family_14970 : EmptyFamilyCoverage.CheckedTree tree_14970 := .other (by decide +kernel)
theorem count_14970 : EmptyFamilyCoverage.countEmpty tree_14970 = 0 := by decide +kernel

theorem family_14971 : EmptyFamilyCoverage.CheckedTree tree_14971 := .empty rfl case_7497 case_7497_checked
theorem count_14971 : EmptyFamilyCoverage.countEmpty tree_14971 = 1 := by decide +kernel

theorem family_14972 : EmptyFamilyCoverage.CheckedTree tree_14972 := .split family_14970 family_14971
theorem count_14972 : EmptyFamilyCoverage.countEmpty tree_14972 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14970 + EmptyFamilyCoverage.countEmpty tree_14971 = _
  rw [count_14970, count_14971]

theorem family_14973 : EmptyFamilyCoverage.CheckedTree tree_14973 := .split family_14969 family_14972
theorem count_14973 : EmptyFamilyCoverage.countEmpty tree_14973 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14969 + EmptyFamilyCoverage.countEmpty tree_14972 = _
  rw [count_14969, count_14972]

theorem family_14974 : EmptyFamilyCoverage.CheckedTree tree_14974 := .other (by decide +kernel)
theorem count_14974 : EmptyFamilyCoverage.countEmpty tree_14974 = 0 := by decide +kernel

theorem family_14975 : EmptyFamilyCoverage.CheckedTree tree_14975 := .other (by decide +kernel)
theorem count_14975 : EmptyFamilyCoverage.countEmpty tree_14975 = 0 := by decide +kernel

theorem family_14976 : EmptyFamilyCoverage.CheckedTree tree_14976 := .split family_14974 family_14975
theorem count_14976 : EmptyFamilyCoverage.countEmpty tree_14976 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14974 + EmptyFamilyCoverage.countEmpty tree_14975 = _
  rw [count_14974, count_14975]

theorem family_14977 : EmptyFamilyCoverage.CheckedTree tree_14977 := .empty rfl case_7500 case_7500_checked
theorem count_14977 : EmptyFamilyCoverage.countEmpty tree_14977 = 1 := by decide +kernel

theorem family_14978 : EmptyFamilyCoverage.CheckedTree tree_14978 := .empty rfl case_7501 case_7501_checked
theorem count_14978 : EmptyFamilyCoverage.countEmpty tree_14978 = 1 := by decide +kernel

theorem family_14979 : EmptyFamilyCoverage.CheckedTree tree_14979 := .split family_14977 family_14978
theorem count_14979 : EmptyFamilyCoverage.countEmpty tree_14979 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14977 + EmptyFamilyCoverage.countEmpty tree_14978 = _
  rw [count_14977, count_14978]

theorem family_14980 : EmptyFamilyCoverage.CheckedTree tree_14980 := .empty rfl case_7502 case_7502_checked
theorem count_14980 : EmptyFamilyCoverage.countEmpty tree_14980 = 1 := by decide +kernel

theorem family_14981 : EmptyFamilyCoverage.CheckedTree tree_14981 := .empty rfl case_7503 case_7503_checked
theorem count_14981 : EmptyFamilyCoverage.countEmpty tree_14981 = 1 := by decide +kernel

theorem family_14982 : EmptyFamilyCoverage.CheckedTree tree_14982 := .split family_14980 family_14981
theorem count_14982 : EmptyFamilyCoverage.countEmpty tree_14982 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14980 + EmptyFamilyCoverage.countEmpty tree_14981 = _
  rw [count_14980, count_14981]

theorem family_14983 : EmptyFamilyCoverage.CheckedTree tree_14983 := .split family_14979 family_14982
theorem count_14983 : EmptyFamilyCoverage.countEmpty tree_14983 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14979 + EmptyFamilyCoverage.countEmpty tree_14982 = _
  rw [count_14979, count_14982]

theorem family_14984 : EmptyFamilyCoverage.CheckedTree tree_14984 := .other (by decide +kernel)
theorem count_14984 : EmptyFamilyCoverage.countEmpty tree_14984 = 0 := by decide +kernel

theorem family_14985 : EmptyFamilyCoverage.CheckedTree tree_14985 := .empty rfl case_7505 case_7505_checked
theorem count_14985 : EmptyFamilyCoverage.countEmpty tree_14985 = 1 := by decide +kernel

theorem family_14986 : EmptyFamilyCoverage.CheckedTree tree_14986 := .other (by decide +kernel)
theorem count_14986 : EmptyFamilyCoverage.countEmpty tree_14986 = 0 := by decide +kernel

theorem family_14987 : EmptyFamilyCoverage.CheckedTree tree_14987 := .other (by decide +kernel)
theorem count_14987 : EmptyFamilyCoverage.countEmpty tree_14987 = 0 := by decide +kernel

theorem family_14988 : EmptyFamilyCoverage.CheckedTree tree_14988 := .split family_14986 family_14987
theorem count_14988 : EmptyFamilyCoverage.countEmpty tree_14988 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_14986 + EmptyFamilyCoverage.countEmpty tree_14987 = _
  rw [count_14986, count_14987]

theorem family_14989 : EmptyFamilyCoverage.CheckedTree tree_14989 := .split family_14985 family_14988
theorem count_14989 : EmptyFamilyCoverage.countEmpty tree_14989 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14985 + EmptyFamilyCoverage.countEmpty tree_14988 = _
  rw [count_14985, count_14988]

theorem family_14990 : EmptyFamilyCoverage.CheckedTree tree_14990 := .split family_14984 family_14989
theorem count_14990 : EmptyFamilyCoverage.countEmpty tree_14990 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_14984 + EmptyFamilyCoverage.countEmpty tree_14989 = _
  rw [count_14984, count_14989]

theorem family_14991 : EmptyFamilyCoverage.CheckedTree tree_14991 := .other (by decide +kernel)
theorem count_14991 : EmptyFamilyCoverage.countEmpty tree_14991 = 0 := by decide +kernel

theorem family_14992 : EmptyFamilyCoverage.CheckedTree tree_14992 := .empty rfl case_7509 case_7509_checked
theorem count_14992 : EmptyFamilyCoverage.countEmpty tree_14992 = 1 := by decide +kernel

theorem family_14993 : EmptyFamilyCoverage.CheckedTree tree_14993 := .empty rfl case_7510 case_7510_checked
theorem count_14993 : EmptyFamilyCoverage.countEmpty tree_14993 = 1 := by decide +kernel

theorem family_14994 : EmptyFamilyCoverage.CheckedTree tree_14994 := .empty rfl case_7511 case_7511_checked
theorem count_14994 : EmptyFamilyCoverage.countEmpty tree_14994 = 1 := by decide +kernel

theorem family_14995 : EmptyFamilyCoverage.CheckedTree tree_14995 := .split family_14993 family_14994
theorem count_14995 : EmptyFamilyCoverage.countEmpty tree_14995 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_14993 + EmptyFamilyCoverage.countEmpty tree_14994 = _
  rw [count_14993, count_14994]

theorem family_14996 : EmptyFamilyCoverage.CheckedTree tree_14996 := .split family_14992 family_14995
theorem count_14996 : EmptyFamilyCoverage.countEmpty tree_14996 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14992 + EmptyFamilyCoverage.countEmpty tree_14995 = _
  rw [count_14992, count_14995]

theorem family_14997 : EmptyFamilyCoverage.CheckedTree tree_14997 := .split family_14991 family_14996
theorem count_14997 : EmptyFamilyCoverage.countEmpty tree_14997 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_14991 + EmptyFamilyCoverage.countEmpty tree_14996 = _
  rw [count_14991, count_14996]

theorem family_14998 : EmptyFamilyCoverage.CheckedTree tree_14998 := .split family_14990 family_14997
theorem count_14998 : EmptyFamilyCoverage.countEmpty tree_14998 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_14990 + EmptyFamilyCoverage.countEmpty tree_14997 = _
  rw [count_14990, count_14997]

theorem family_14999 : EmptyFamilyCoverage.CheckedTree tree_14999 := .split family_14983 family_14998
theorem count_14999 : EmptyFamilyCoverage.countEmpty tree_14999 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_14983 + EmptyFamilyCoverage.countEmpty tree_14998 = _
  rw [count_14983, count_14998]

theorem family_15000 : EmptyFamilyCoverage.CheckedTree tree_15000 := .split family_14976 family_14999
theorem count_15000 : EmptyFamilyCoverage.countEmpty tree_15000 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_14976 + EmptyFamilyCoverage.countEmpty tree_14999 = _
  rw [count_14976, count_14999]

theorem family_15001 : EmptyFamilyCoverage.CheckedTree tree_15001 := .other (by decide +kernel)
theorem count_15001 : EmptyFamilyCoverage.countEmpty tree_15001 = 0 := by decide +kernel

theorem family_15002 : EmptyFamilyCoverage.CheckedTree tree_15002 := .other (by decide +kernel)
theorem count_15002 : EmptyFamilyCoverage.countEmpty tree_15002 = 0 := by decide +kernel

theorem family_15003 : EmptyFamilyCoverage.CheckedTree tree_15003 := .split family_15001 family_15002
theorem count_15003 : EmptyFamilyCoverage.countEmpty tree_15003 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15001 + EmptyFamilyCoverage.countEmpty tree_15002 = _
  rw [count_15001, count_15002]

theorem family_15004 : EmptyFamilyCoverage.CheckedTree tree_15004 := .empty rfl case_7514 case_7514_checked
theorem count_15004 : EmptyFamilyCoverage.countEmpty tree_15004 = 1 := by decide +kernel

theorem family_15005 : EmptyFamilyCoverage.CheckedTree tree_15005 := .empty rfl case_7515 case_7515_checked
theorem count_15005 : EmptyFamilyCoverage.countEmpty tree_15005 = 1 := by decide +kernel

theorem family_15006 : EmptyFamilyCoverage.CheckedTree tree_15006 := .split family_15004 family_15005
theorem count_15006 : EmptyFamilyCoverage.countEmpty tree_15006 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15004 + EmptyFamilyCoverage.countEmpty tree_15005 = _
  rw [count_15004, count_15005]

theorem family_15007 : EmptyFamilyCoverage.CheckedTree tree_15007 := .empty rfl case_7516 case_7516_checked
theorem count_15007 : EmptyFamilyCoverage.countEmpty tree_15007 = 1 := by decide +kernel

theorem family_15008 : EmptyFamilyCoverage.CheckedTree tree_15008 := .split family_15006 family_15007
theorem count_15008 : EmptyFamilyCoverage.countEmpty tree_15008 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15006 + EmptyFamilyCoverage.countEmpty tree_15007 = _
  rw [count_15006, count_15007]

theorem family_15009 : EmptyFamilyCoverage.CheckedTree tree_15009 := .other (by decide +kernel)
theorem count_15009 : EmptyFamilyCoverage.countEmpty tree_15009 = 0 := by decide +kernel

theorem family_15010 : EmptyFamilyCoverage.CheckedTree tree_15010 := .empty rfl case_7518 case_7518_checked
theorem count_15010 : EmptyFamilyCoverage.countEmpty tree_15010 = 1 := by decide +kernel

theorem family_15011 : EmptyFamilyCoverage.CheckedTree tree_15011 := .empty rfl case_7519 case_7519_checked
theorem count_15011 : EmptyFamilyCoverage.countEmpty tree_15011 = 1 := by decide +kernel

theorem family_15012 : EmptyFamilyCoverage.CheckedTree tree_15012 := .empty rfl case_7520 case_7520_checked
theorem count_15012 : EmptyFamilyCoverage.countEmpty tree_15012 = 1 := by decide +kernel

theorem family_15013 : EmptyFamilyCoverage.CheckedTree tree_15013 := .split family_15011 family_15012
theorem count_15013 : EmptyFamilyCoverage.countEmpty tree_15013 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15011 + EmptyFamilyCoverage.countEmpty tree_15012 = _
  rw [count_15011, count_15012]

theorem family_15014 : EmptyFamilyCoverage.CheckedTree tree_15014 := .split family_15010 family_15013
theorem count_15014 : EmptyFamilyCoverage.countEmpty tree_15014 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15010 + EmptyFamilyCoverage.countEmpty tree_15013 = _
  rw [count_15010, count_15013]

theorem family_15015 : EmptyFamilyCoverage.CheckedTree tree_15015 := .split family_15009 family_15014
theorem count_15015 : EmptyFamilyCoverage.countEmpty tree_15015 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15009 + EmptyFamilyCoverage.countEmpty tree_15014 = _
  rw [count_15009, count_15014]

theorem family_15016 : EmptyFamilyCoverage.CheckedTree tree_15016 := .other (by decide +kernel)
theorem count_15016 : EmptyFamilyCoverage.countEmpty tree_15016 = 0 := by decide +kernel

theorem family_15017 : EmptyFamilyCoverage.CheckedTree tree_15017 := .empty rfl case_7522 case_7522_checked
theorem count_15017 : EmptyFamilyCoverage.countEmpty tree_15017 = 1 := by decide +kernel

theorem family_15018 : EmptyFamilyCoverage.CheckedTree tree_15018 := .empty rfl case_7523 case_7523_checked
theorem count_15018 : EmptyFamilyCoverage.countEmpty tree_15018 = 1 := by decide +kernel

theorem family_15019 : EmptyFamilyCoverage.CheckedTree tree_15019 := .empty rfl case_7524 case_7524_checked
theorem count_15019 : EmptyFamilyCoverage.countEmpty tree_15019 = 1 := by decide +kernel

theorem family_15020 : EmptyFamilyCoverage.CheckedTree tree_15020 := .split family_15018 family_15019
theorem count_15020 : EmptyFamilyCoverage.countEmpty tree_15020 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15018 + EmptyFamilyCoverage.countEmpty tree_15019 = _
  rw [count_15018, count_15019]

theorem family_15021 : EmptyFamilyCoverage.CheckedTree tree_15021 := .split family_15017 family_15020
theorem count_15021 : EmptyFamilyCoverage.countEmpty tree_15021 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15017 + EmptyFamilyCoverage.countEmpty tree_15020 = _
  rw [count_15017, count_15020]

theorem family_15022 : EmptyFamilyCoverage.CheckedTree tree_15022 := .split family_15016 family_15021
theorem count_15022 : EmptyFamilyCoverage.countEmpty tree_15022 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15016 + EmptyFamilyCoverage.countEmpty tree_15021 = _
  rw [count_15016, count_15021]

theorem family_15023 : EmptyFamilyCoverage.CheckedTree tree_15023 := .split family_15015 family_15022
theorem count_15023 : EmptyFamilyCoverage.countEmpty tree_15023 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15015 + EmptyFamilyCoverage.countEmpty tree_15022 = _
  rw [count_15015, count_15022]

theorem family_15024 : EmptyFamilyCoverage.CheckedTree tree_15024 := .split family_15008 family_15023
theorem count_15024 : EmptyFamilyCoverage.countEmpty tree_15024 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_15008 + EmptyFamilyCoverage.countEmpty tree_15023 = _
  rw [count_15008, count_15023]

theorem family_15025 : EmptyFamilyCoverage.CheckedTree tree_15025 := .split family_15003 family_15024
theorem count_15025 : EmptyFamilyCoverage.countEmpty tree_15025 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_15003 + EmptyFamilyCoverage.countEmpty tree_15024 = _
  rw [count_15003, count_15024]

theorem family_15026 : EmptyFamilyCoverage.CheckedTree tree_15026 := .split family_15000 family_15025
theorem count_15026 : EmptyFamilyCoverage.countEmpty tree_15026 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_15000 + EmptyFamilyCoverage.countEmpty tree_15025 = _
  rw [count_15000, count_15025]

theorem family_15027 : EmptyFamilyCoverage.CheckedTree tree_15027 := .split family_14973 family_15026
theorem count_15027 : EmptyFamilyCoverage.countEmpty tree_15027 = 19 := by
  change EmptyFamilyCoverage.countEmpty tree_14973 + EmptyFamilyCoverage.countEmpty tree_15026 = _
  rw [count_14973, count_15026]

theorem family_15028 : EmptyFamilyCoverage.CheckedTree tree_15028 := .empty rfl case_7525 case_7525_checked
theorem count_15028 : EmptyFamilyCoverage.countEmpty tree_15028 = 1 := by decide +kernel

theorem family_15029 : EmptyFamilyCoverage.CheckedTree tree_15029 := .empty rfl case_7526 case_7526_checked
theorem count_15029 : EmptyFamilyCoverage.countEmpty tree_15029 = 1 := by decide +kernel

theorem family_15030 : EmptyFamilyCoverage.CheckedTree tree_15030 := .empty rfl case_7527 case_7527_checked
theorem count_15030 : EmptyFamilyCoverage.countEmpty tree_15030 = 1 := by decide +kernel

theorem family_15031 : EmptyFamilyCoverage.CheckedTree tree_15031 := .empty rfl case_7528 case_7528_checked
theorem count_15031 : EmptyFamilyCoverage.countEmpty tree_15031 = 1 := by decide +kernel

theorem family_15032 : EmptyFamilyCoverage.CheckedTree tree_15032 := .split family_15030 family_15031
theorem count_15032 : EmptyFamilyCoverage.countEmpty tree_15032 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15030 + EmptyFamilyCoverage.countEmpty tree_15031 = _
  rw [count_15030, count_15031]

theorem family_15033 : EmptyFamilyCoverage.CheckedTree tree_15033 := .split family_15029 family_15032
theorem count_15033 : EmptyFamilyCoverage.countEmpty tree_15033 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15029 + EmptyFamilyCoverage.countEmpty tree_15032 = _
  rw [count_15029, count_15032]

theorem family_15034 : EmptyFamilyCoverage.CheckedTree tree_15034 := .split family_15028 family_15033
theorem count_15034 : EmptyFamilyCoverage.countEmpty tree_15034 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15028 + EmptyFamilyCoverage.countEmpty tree_15033 = _
  rw [count_15028, count_15033]

theorem family_15035 : EmptyFamilyCoverage.CheckedTree tree_15035 := .split family_15027 family_15034
theorem count_15035 : EmptyFamilyCoverage.countEmpty tree_15035 = 23 := by
  change EmptyFamilyCoverage.countEmpty tree_15027 + EmptyFamilyCoverage.countEmpty tree_15034 = _
  rw [count_15027, count_15034]

theorem family_15036 : EmptyFamilyCoverage.CheckedTree tree_15036 := .other (by decide +kernel)
theorem count_15036 : EmptyFamilyCoverage.countEmpty tree_15036 = 0 := by decide +kernel

theorem family_15037 : EmptyFamilyCoverage.CheckedTree tree_15037 := .empty rfl case_7530 case_7530_checked
theorem count_15037 : EmptyFamilyCoverage.countEmpty tree_15037 = 1 := by decide +kernel

theorem family_15038 : EmptyFamilyCoverage.CheckedTree tree_15038 := .split family_15036 family_15037
theorem count_15038 : EmptyFamilyCoverage.countEmpty tree_15038 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15036 + EmptyFamilyCoverage.countEmpty tree_15037 = _
  rw [count_15036, count_15037]

theorem family_15039 : EmptyFamilyCoverage.CheckedTree tree_15039 := .other (by decide +kernel)
theorem count_15039 : EmptyFamilyCoverage.countEmpty tree_15039 = 0 := by decide +kernel

theorem family_15040 : EmptyFamilyCoverage.CheckedTree tree_15040 := .empty rfl case_7532 case_7532_checked
theorem count_15040 : EmptyFamilyCoverage.countEmpty tree_15040 = 1 := by decide +kernel

theorem family_15041 : EmptyFamilyCoverage.CheckedTree tree_15041 := .split family_15039 family_15040
theorem count_15041 : EmptyFamilyCoverage.countEmpty tree_15041 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15039 + EmptyFamilyCoverage.countEmpty tree_15040 = _
  rw [count_15039, count_15040]

theorem family_15042 : EmptyFamilyCoverage.CheckedTree tree_15042 := .split family_15038 family_15041
theorem count_15042 : EmptyFamilyCoverage.countEmpty tree_15042 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15038 + EmptyFamilyCoverage.countEmpty tree_15041 = _
  rw [count_15038, count_15041]

theorem family_15043 : EmptyFamilyCoverage.CheckedTree tree_15043 := .other (by decide +kernel)
theorem count_15043 : EmptyFamilyCoverage.countEmpty tree_15043 = 0 := by decide +kernel

theorem family_15044 : EmptyFamilyCoverage.CheckedTree tree_15044 := .other (by decide +kernel)
theorem count_15044 : EmptyFamilyCoverage.countEmpty tree_15044 = 0 := by decide +kernel

theorem family_15045 : EmptyFamilyCoverage.CheckedTree tree_15045 := .split family_15043 family_15044
theorem count_15045 : EmptyFamilyCoverage.countEmpty tree_15045 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15043 + EmptyFamilyCoverage.countEmpty tree_15044 = _
  rw [count_15043, count_15044]

theorem family_15046 : EmptyFamilyCoverage.CheckedTree tree_15046 := .empty rfl case_7535 case_7535_checked
theorem count_15046 : EmptyFamilyCoverage.countEmpty tree_15046 = 1 := by decide +kernel

theorem family_15047 : EmptyFamilyCoverage.CheckedTree tree_15047 := .empty rfl case_7536 case_7536_checked
theorem count_15047 : EmptyFamilyCoverage.countEmpty tree_15047 = 1 := by decide +kernel

theorem family_15048 : EmptyFamilyCoverage.CheckedTree tree_15048 := .split family_15046 family_15047
theorem count_15048 : EmptyFamilyCoverage.countEmpty tree_15048 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15046 + EmptyFamilyCoverage.countEmpty tree_15047 = _
  rw [count_15046, count_15047]

theorem family_15049 : EmptyFamilyCoverage.CheckedTree tree_15049 := .empty rfl case_7537 case_7537_checked
theorem count_15049 : EmptyFamilyCoverage.countEmpty tree_15049 = 1 := by decide +kernel

theorem family_15050 : EmptyFamilyCoverage.CheckedTree tree_15050 := .empty rfl case_7538 case_7538_checked
theorem count_15050 : EmptyFamilyCoverage.countEmpty tree_15050 = 1 := by decide +kernel

theorem family_15051 : EmptyFamilyCoverage.CheckedTree tree_15051 := .split family_15049 family_15050
theorem count_15051 : EmptyFamilyCoverage.countEmpty tree_15051 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15049 + EmptyFamilyCoverage.countEmpty tree_15050 = _
  rw [count_15049, count_15050]

theorem family_15052 : EmptyFamilyCoverage.CheckedTree tree_15052 := .split family_15048 family_15051
theorem count_15052 : EmptyFamilyCoverage.countEmpty tree_15052 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15048 + EmptyFamilyCoverage.countEmpty tree_15051 = _
  rw [count_15048, count_15051]

theorem family_15053 : EmptyFamilyCoverage.CheckedTree tree_15053 := .other (by decide +kernel)
theorem count_15053 : EmptyFamilyCoverage.countEmpty tree_15053 = 0 := by decide +kernel

theorem family_15054 : EmptyFamilyCoverage.CheckedTree tree_15054 := .empty rfl case_7540 case_7540_checked
theorem count_15054 : EmptyFamilyCoverage.countEmpty tree_15054 = 1 := by decide +kernel

theorem family_15055 : EmptyFamilyCoverage.CheckedTree tree_15055 := .empty rfl case_7541 case_7541_checked
theorem count_15055 : EmptyFamilyCoverage.countEmpty tree_15055 = 1 := by decide +kernel

theorem family_15056 : EmptyFamilyCoverage.CheckedTree tree_15056 := .empty rfl case_7542 case_7542_checked
theorem count_15056 : EmptyFamilyCoverage.countEmpty tree_15056 = 1 := by decide +kernel

theorem family_15057 : EmptyFamilyCoverage.CheckedTree tree_15057 := .split family_15055 family_15056
theorem count_15057 : EmptyFamilyCoverage.countEmpty tree_15057 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15055 + EmptyFamilyCoverage.countEmpty tree_15056 = _
  rw [count_15055, count_15056]

theorem family_15058 : EmptyFamilyCoverage.CheckedTree tree_15058 := .split family_15054 family_15057
theorem count_15058 : EmptyFamilyCoverage.countEmpty tree_15058 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15054 + EmptyFamilyCoverage.countEmpty tree_15057 = _
  rw [count_15054, count_15057]

theorem family_15059 : EmptyFamilyCoverage.CheckedTree tree_15059 := .split family_15053 family_15058
theorem count_15059 : EmptyFamilyCoverage.countEmpty tree_15059 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15053 + EmptyFamilyCoverage.countEmpty tree_15058 = _
  rw [count_15053, count_15058]

theorem family_15060 : EmptyFamilyCoverage.CheckedTree tree_15060 := .other (by decide +kernel)
theorem count_15060 : EmptyFamilyCoverage.countEmpty tree_15060 = 0 := by decide +kernel

theorem family_15061 : EmptyFamilyCoverage.CheckedTree tree_15061 := .empty rfl case_7544 case_7544_checked
theorem count_15061 : EmptyFamilyCoverage.countEmpty tree_15061 = 1 := by decide +kernel

theorem family_15062 : EmptyFamilyCoverage.CheckedTree tree_15062 := .empty rfl case_7545 case_7545_checked
theorem count_15062 : EmptyFamilyCoverage.countEmpty tree_15062 = 1 := by decide +kernel

theorem family_15063 : EmptyFamilyCoverage.CheckedTree tree_15063 := .empty rfl case_7546 case_7546_checked
theorem count_15063 : EmptyFamilyCoverage.countEmpty tree_15063 = 1 := by decide +kernel

theorem family_15064 : EmptyFamilyCoverage.CheckedTree tree_15064 := .split family_15062 family_15063
theorem count_15064 : EmptyFamilyCoverage.countEmpty tree_15064 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15062 + EmptyFamilyCoverage.countEmpty tree_15063 = _
  rw [count_15062, count_15063]

theorem family_15065 : EmptyFamilyCoverage.CheckedTree tree_15065 := .split family_15061 family_15064
theorem count_15065 : EmptyFamilyCoverage.countEmpty tree_15065 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15061 + EmptyFamilyCoverage.countEmpty tree_15064 = _
  rw [count_15061, count_15064]

theorem family_15066 : EmptyFamilyCoverage.CheckedTree tree_15066 := .split family_15060 family_15065
theorem count_15066 : EmptyFamilyCoverage.countEmpty tree_15066 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15060 + EmptyFamilyCoverage.countEmpty tree_15065 = _
  rw [count_15060, count_15065]

theorem family_15067 : EmptyFamilyCoverage.CheckedTree tree_15067 := .split family_15059 family_15066
theorem count_15067 : EmptyFamilyCoverage.countEmpty tree_15067 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15059 + EmptyFamilyCoverage.countEmpty tree_15066 = _
  rw [count_15059, count_15066]

theorem family_15068 : EmptyFamilyCoverage.CheckedTree tree_15068 := .split family_15052 family_15067
theorem count_15068 : EmptyFamilyCoverage.countEmpty tree_15068 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_15052 + EmptyFamilyCoverage.countEmpty tree_15067 = _
  rw [count_15052, count_15067]

theorem family_15069 : EmptyFamilyCoverage.CheckedTree tree_15069 := .split family_15045 family_15068
theorem count_15069 : EmptyFamilyCoverage.countEmpty tree_15069 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_15045 + EmptyFamilyCoverage.countEmpty tree_15068 = _
  rw [count_15045, count_15068]

theorem family_15070 : EmptyFamilyCoverage.CheckedTree tree_15070 := .other (by decide +kernel)
theorem count_15070 : EmptyFamilyCoverage.countEmpty tree_15070 = 0 := by decide +kernel

theorem family_15071 : EmptyFamilyCoverage.CheckedTree tree_15071 := .other (by decide +kernel)
theorem count_15071 : EmptyFamilyCoverage.countEmpty tree_15071 = 0 := by decide +kernel

theorem family_15072 : EmptyFamilyCoverage.CheckedTree tree_15072 := .split family_15070 family_15071
theorem count_15072 : EmptyFamilyCoverage.countEmpty tree_15072 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15070 + EmptyFamilyCoverage.countEmpty tree_15071 = _
  rw [count_15070, count_15071]

theorem family_15073 : EmptyFamilyCoverage.CheckedTree tree_15073 := .empty rfl case_7549 case_7549_checked
theorem count_15073 : EmptyFamilyCoverage.countEmpty tree_15073 = 1 := by decide +kernel

theorem family_15074 : EmptyFamilyCoverage.CheckedTree tree_15074 := .empty rfl case_7550 case_7550_checked
theorem count_15074 : EmptyFamilyCoverage.countEmpty tree_15074 = 1 := by decide +kernel

theorem family_15075 : EmptyFamilyCoverage.CheckedTree tree_15075 := .split family_15073 family_15074
theorem count_15075 : EmptyFamilyCoverage.countEmpty tree_15075 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15073 + EmptyFamilyCoverage.countEmpty tree_15074 = _
  rw [count_15073, count_15074]

theorem family_15076 : EmptyFamilyCoverage.CheckedTree tree_15076 := .empty rfl case_7551 case_7551_checked
theorem count_15076 : EmptyFamilyCoverage.countEmpty tree_15076 = 1 := by decide +kernel

theorem family_15077 : EmptyFamilyCoverage.CheckedTree tree_15077 := .empty rfl case_7552 case_7552_checked
theorem count_15077 : EmptyFamilyCoverage.countEmpty tree_15077 = 1 := by decide +kernel

theorem family_15078 : EmptyFamilyCoverage.CheckedTree tree_15078 := .split family_15076 family_15077
theorem count_15078 : EmptyFamilyCoverage.countEmpty tree_15078 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15076 + EmptyFamilyCoverage.countEmpty tree_15077 = _
  rw [count_15076, count_15077]

theorem family_15079 : EmptyFamilyCoverage.CheckedTree tree_15079 := .split family_15075 family_15078
theorem count_15079 : EmptyFamilyCoverage.countEmpty tree_15079 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15075 + EmptyFamilyCoverage.countEmpty tree_15078 = _
  rw [count_15075, count_15078]

theorem family_15080 : EmptyFamilyCoverage.CheckedTree tree_15080 := .other (by decide +kernel)
theorem count_15080 : EmptyFamilyCoverage.countEmpty tree_15080 = 0 := by decide +kernel

theorem family_15081 : EmptyFamilyCoverage.CheckedTree tree_15081 := .empty rfl case_7554 case_7554_checked
theorem count_15081 : EmptyFamilyCoverage.countEmpty tree_15081 = 1 := by decide +kernel

theorem family_15082 : EmptyFamilyCoverage.CheckedTree tree_15082 := .empty rfl case_7555 case_7555_checked
theorem count_15082 : EmptyFamilyCoverage.countEmpty tree_15082 = 1 := by decide +kernel

theorem family_15083 : EmptyFamilyCoverage.CheckedTree tree_15083 := .empty rfl case_7556 case_7556_checked
theorem count_15083 : EmptyFamilyCoverage.countEmpty tree_15083 = 1 := by decide +kernel

theorem family_15084 : EmptyFamilyCoverage.CheckedTree tree_15084 := .split family_15082 family_15083
theorem count_15084 : EmptyFamilyCoverage.countEmpty tree_15084 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15082 + EmptyFamilyCoverage.countEmpty tree_15083 = _
  rw [count_15082, count_15083]

theorem family_15085 : EmptyFamilyCoverage.CheckedTree tree_15085 := .split family_15081 family_15084
theorem count_15085 : EmptyFamilyCoverage.countEmpty tree_15085 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15081 + EmptyFamilyCoverage.countEmpty tree_15084 = _
  rw [count_15081, count_15084]

theorem family_15086 : EmptyFamilyCoverage.CheckedTree tree_15086 := .split family_15080 family_15085
theorem count_15086 : EmptyFamilyCoverage.countEmpty tree_15086 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15080 + EmptyFamilyCoverage.countEmpty tree_15085 = _
  rw [count_15080, count_15085]

theorem family_15087 : EmptyFamilyCoverage.CheckedTree tree_15087 := .other (by decide +kernel)
theorem count_15087 : EmptyFamilyCoverage.countEmpty tree_15087 = 0 := by decide +kernel

theorem family_15088 : EmptyFamilyCoverage.CheckedTree tree_15088 := .empty rfl case_7558 case_7558_checked
theorem count_15088 : EmptyFamilyCoverage.countEmpty tree_15088 = 1 := by decide +kernel

theorem family_15089 : EmptyFamilyCoverage.CheckedTree tree_15089 := .empty rfl case_7559 case_7559_checked
theorem count_15089 : EmptyFamilyCoverage.countEmpty tree_15089 = 1 := by decide +kernel

theorem family_15090 : EmptyFamilyCoverage.CheckedTree tree_15090 := .empty rfl case_7560 case_7560_checked
theorem count_15090 : EmptyFamilyCoverage.countEmpty tree_15090 = 1 := by decide +kernel

theorem family_15091 : EmptyFamilyCoverage.CheckedTree tree_15091 := .split family_15089 family_15090
theorem count_15091 : EmptyFamilyCoverage.countEmpty tree_15091 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15089 + EmptyFamilyCoverage.countEmpty tree_15090 = _
  rw [count_15089, count_15090]

theorem family_15092 : EmptyFamilyCoverage.CheckedTree tree_15092 := .split family_15088 family_15091
theorem count_15092 : EmptyFamilyCoverage.countEmpty tree_15092 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15088 + EmptyFamilyCoverage.countEmpty tree_15091 = _
  rw [count_15088, count_15091]

theorem family_15093 : EmptyFamilyCoverage.CheckedTree tree_15093 := .split family_15087 family_15092
theorem count_15093 : EmptyFamilyCoverage.countEmpty tree_15093 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15087 + EmptyFamilyCoverage.countEmpty tree_15092 = _
  rw [count_15087, count_15092]

theorem family_15094 : EmptyFamilyCoverage.CheckedTree tree_15094 := .split family_15086 family_15093
theorem count_15094 : EmptyFamilyCoverage.countEmpty tree_15094 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15086 + EmptyFamilyCoverage.countEmpty tree_15093 = _
  rw [count_15086, count_15093]

theorem family_15095 : EmptyFamilyCoverage.CheckedTree tree_15095 := .split family_15079 family_15094
theorem count_15095 : EmptyFamilyCoverage.countEmpty tree_15095 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_15079 + EmptyFamilyCoverage.countEmpty tree_15094 = _
  rw [count_15079, count_15094]

theorem family_15096 : EmptyFamilyCoverage.CheckedTree tree_15096 := .split family_15072 family_15095
theorem count_15096 : EmptyFamilyCoverage.countEmpty tree_15096 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_15072 + EmptyFamilyCoverage.countEmpty tree_15095 = _
  rw [count_15072, count_15095]

theorem family_15097 : EmptyFamilyCoverage.CheckedTree tree_15097 := .split family_15069 family_15096
theorem count_15097 : EmptyFamilyCoverage.countEmpty tree_15097 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_15069 + EmptyFamilyCoverage.countEmpty tree_15096 = _
  rw [count_15069, count_15096]

theorem family_15098 : EmptyFamilyCoverage.CheckedTree tree_15098 := .split family_15042 family_15097
theorem count_15098 : EmptyFamilyCoverage.countEmpty tree_15098 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_15042 + EmptyFamilyCoverage.countEmpty tree_15097 = _
  rw [count_15042, count_15097]

theorem family_15099 : EmptyFamilyCoverage.CheckedTree tree_15099 := .empty rfl case_7561 case_7561_checked
theorem count_15099 : EmptyFamilyCoverage.countEmpty tree_15099 = 1 := by decide +kernel

theorem family_15100 : EmptyFamilyCoverage.CheckedTree tree_15100 := .empty rfl case_7562 case_7562_checked
theorem count_15100 : EmptyFamilyCoverage.countEmpty tree_15100 = 1 := by decide +kernel

theorem family_15101 : EmptyFamilyCoverage.CheckedTree tree_15101 := .empty rfl case_7563 case_7563_checked
theorem count_15101 : EmptyFamilyCoverage.countEmpty tree_15101 = 1 := by decide +kernel

theorem family_15102 : EmptyFamilyCoverage.CheckedTree tree_15102 := .empty rfl case_7564 case_7564_checked
theorem count_15102 : EmptyFamilyCoverage.countEmpty tree_15102 = 1 := by decide +kernel

theorem family_15103 : EmptyFamilyCoverage.CheckedTree tree_15103 := .split family_15101 family_15102
theorem count_15103 : EmptyFamilyCoverage.countEmpty tree_15103 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15101 + EmptyFamilyCoverage.countEmpty tree_15102 = _
  rw [count_15101, count_15102]

theorem family_15104 : EmptyFamilyCoverage.CheckedTree tree_15104 := .split family_15100 family_15103
theorem count_15104 : EmptyFamilyCoverage.countEmpty tree_15104 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15100 + EmptyFamilyCoverage.countEmpty tree_15103 = _
  rw [count_15100, count_15103]

theorem family_15105 : EmptyFamilyCoverage.CheckedTree tree_15105 := .split family_15099 family_15104
theorem count_15105 : EmptyFamilyCoverage.countEmpty tree_15105 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15099 + EmptyFamilyCoverage.countEmpty tree_15104 = _
  rw [count_15099, count_15104]

theorem family_15106 : EmptyFamilyCoverage.CheckedTree tree_15106 := .split family_15098 family_15105
theorem count_15106 : EmptyFamilyCoverage.countEmpty tree_15106 = 26 := by
  change EmptyFamilyCoverage.countEmpty tree_15098 + EmptyFamilyCoverage.countEmpty tree_15105 = _
  rw [count_15098, count_15105]

theorem family_15107 : EmptyFamilyCoverage.CheckedTree tree_15107 := .split family_15035 family_15106
theorem count_15107 : EmptyFamilyCoverage.countEmpty tree_15107 = 49 := by
  change EmptyFamilyCoverage.countEmpty tree_15035 + EmptyFamilyCoverage.countEmpty tree_15106 = _
  rw [count_15035, count_15106]

theorem family_15108 : EmptyFamilyCoverage.CheckedTree tree_15108 := .split family_14966 family_15107
theorem count_15108 : EmptyFamilyCoverage.countEmpty tree_15108 = 57 := by
  change EmptyFamilyCoverage.countEmpty tree_14966 + EmptyFamilyCoverage.countEmpty tree_15107 = _
  rw [count_14966, count_15107]

theorem family_15109 : EmptyFamilyCoverage.CheckedTree tree_15109 := .split family_14951 family_15108
theorem count_15109 : EmptyFamilyCoverage.countEmpty tree_15109 = 61 := by
  change EmptyFamilyCoverage.countEmpty tree_14951 + EmptyFamilyCoverage.countEmpty tree_15108 = _
  rw [count_14951, count_15108]

theorem family_15110 : EmptyFamilyCoverage.CheckedTree tree_15110 := .split family_14924 family_15109
theorem count_15110 : EmptyFamilyCoverage.countEmpty tree_15110 = 138 := by
  change EmptyFamilyCoverage.countEmpty tree_14924 + EmptyFamilyCoverage.countEmpty tree_15109 = _
  rw [count_14924, count_15109]

theorem family_15111 : EmptyFamilyCoverage.CheckedTree tree_15111 := .split family_14707 family_15110
theorem count_15111 : EmptyFamilyCoverage.countEmpty tree_15111 = 143 := by
  change EmptyFamilyCoverage.countEmpty tree_14707 + EmptyFamilyCoverage.countEmpty tree_15110 = _
  rw [count_14707, count_15110]

theorem family_15112 : EmptyFamilyCoverage.CheckedTree tree_15112 := .empty rfl case_7565 case_7565_checked
theorem count_15112 : EmptyFamilyCoverage.countEmpty tree_15112 = 1 := by decide +kernel

theorem family_15113 : EmptyFamilyCoverage.CheckedTree tree_15113 := .empty rfl case_7566 case_7566_checked
theorem count_15113 : EmptyFamilyCoverage.countEmpty tree_15113 = 1 := by decide +kernel

theorem family_15114 : EmptyFamilyCoverage.CheckedTree tree_15114 := .empty rfl case_7567 case_7567_checked
theorem count_15114 : EmptyFamilyCoverage.countEmpty tree_15114 = 1 := by decide +kernel

theorem family_15115 : EmptyFamilyCoverage.CheckedTree tree_15115 := .empty rfl case_7568 case_7568_checked
theorem count_15115 : EmptyFamilyCoverage.countEmpty tree_15115 = 1 := by decide +kernel

theorem family_15116 : EmptyFamilyCoverage.CheckedTree tree_15116 := .split family_15114 family_15115
theorem count_15116 : EmptyFamilyCoverage.countEmpty tree_15116 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15114 + EmptyFamilyCoverage.countEmpty tree_15115 = _
  rw [count_15114, count_15115]

theorem family_15117 : EmptyFamilyCoverage.CheckedTree tree_15117 := .empty rfl case_7569 case_7569_checked
theorem count_15117 : EmptyFamilyCoverage.countEmpty tree_15117 = 1 := by decide +kernel

theorem family_15118 : EmptyFamilyCoverage.CheckedTree tree_15118 := .empty rfl case_7570 case_7570_checked
theorem count_15118 : EmptyFamilyCoverage.countEmpty tree_15118 = 1 := by decide +kernel

theorem family_15119 : EmptyFamilyCoverage.CheckedTree tree_15119 := .split family_15117 family_15118
theorem count_15119 : EmptyFamilyCoverage.countEmpty tree_15119 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15117 + EmptyFamilyCoverage.countEmpty tree_15118 = _
  rw [count_15117, count_15118]

theorem family_15120 : EmptyFamilyCoverage.CheckedTree tree_15120 := .split family_15116 family_15119
theorem count_15120 : EmptyFamilyCoverage.countEmpty tree_15120 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15116 + EmptyFamilyCoverage.countEmpty tree_15119 = _
  rw [count_15116, count_15119]

theorem family_15121 : EmptyFamilyCoverage.CheckedTree tree_15121 := .split family_15113 family_15120
theorem count_15121 : EmptyFamilyCoverage.countEmpty tree_15121 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_15113 + EmptyFamilyCoverage.countEmpty tree_15120 = _
  rw [count_15113, count_15120]

theorem family_15122 : EmptyFamilyCoverage.CheckedTree tree_15122 := .split family_15112 family_15121
theorem count_15122 : EmptyFamilyCoverage.countEmpty tree_15122 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15112 + EmptyFamilyCoverage.countEmpty tree_15121 = _
  rw [count_15112, count_15121]

theorem family_15123 : EmptyFamilyCoverage.CheckedTree tree_15123 := .split family_15111 family_15122
theorem count_15123 : EmptyFamilyCoverage.countEmpty tree_15123 = 149 := by
  change EmptyFamilyCoverage.countEmpty tree_15111 + EmptyFamilyCoverage.countEmpty tree_15122 = _
  rw [count_15111, count_15122]

theorem family_15124 : EmptyFamilyCoverage.CheckedTree tree_15124 := .other (by decide +kernel)
theorem count_15124 : EmptyFamilyCoverage.countEmpty tree_15124 = 0 := by decide +kernel

theorem family_15125 : EmptyFamilyCoverage.CheckedTree tree_15125 := .other (by decide +kernel)
theorem count_15125 : EmptyFamilyCoverage.countEmpty tree_15125 = 0 := by decide +kernel

theorem family_15126 : EmptyFamilyCoverage.CheckedTree tree_15126 := .split family_15124 family_15125
theorem count_15126 : EmptyFamilyCoverage.countEmpty tree_15126 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15124 + EmptyFamilyCoverage.countEmpty tree_15125 = _
  rw [count_15124, count_15125]

theorem family_15127 : EmptyFamilyCoverage.CheckedTree tree_15127 := .other (by decide +kernel)
theorem count_15127 : EmptyFamilyCoverage.countEmpty tree_15127 = 0 := by decide +kernel

theorem family_15128 : EmptyFamilyCoverage.CheckedTree tree_15128 := .other (by decide +kernel)
theorem count_15128 : EmptyFamilyCoverage.countEmpty tree_15128 = 0 := by decide +kernel

theorem family_15129 : EmptyFamilyCoverage.CheckedTree tree_15129 := .split family_15127 family_15128
theorem count_15129 : EmptyFamilyCoverage.countEmpty tree_15129 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15127 + EmptyFamilyCoverage.countEmpty tree_15128 = _
  rw [count_15127, count_15128]

theorem family_15130 : EmptyFamilyCoverage.CheckedTree tree_15130 := .split family_15126 family_15129
theorem count_15130 : EmptyFamilyCoverage.countEmpty tree_15130 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15126 + EmptyFamilyCoverage.countEmpty tree_15129 = _
  rw [count_15126, count_15129]

theorem family_15131 : EmptyFamilyCoverage.CheckedTree tree_15131 := .empty rfl case_7575 case_7575_checked
theorem count_15131 : EmptyFamilyCoverage.countEmpty tree_15131 = 1 := by decide +kernel

theorem family_15132 : EmptyFamilyCoverage.CheckedTree tree_15132 := .split family_15130 family_15131
theorem count_15132 : EmptyFamilyCoverage.countEmpty tree_15132 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15130 + EmptyFamilyCoverage.countEmpty tree_15131 = _
  rw [count_15130, count_15131]

theorem family_15133 : EmptyFamilyCoverage.CheckedTree tree_15133 := .other (by decide +kernel)
theorem count_15133 : EmptyFamilyCoverage.countEmpty tree_15133 = 0 := by decide +kernel

theorem family_15134 : EmptyFamilyCoverage.CheckedTree tree_15134 := .other (by decide +kernel)
theorem count_15134 : EmptyFamilyCoverage.countEmpty tree_15134 = 0 := by decide +kernel

theorem family_15135 : EmptyFamilyCoverage.CheckedTree tree_15135 := .split family_15133 family_15134
theorem count_15135 : EmptyFamilyCoverage.countEmpty tree_15135 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15133 + EmptyFamilyCoverage.countEmpty tree_15134 = _
  rw [count_15133, count_15134]

theorem family_15136 : EmptyFamilyCoverage.CheckedTree tree_15136 := .other (by decide +kernel)
theorem count_15136 : EmptyFamilyCoverage.countEmpty tree_15136 = 0 := by decide +kernel

theorem family_15137 : EmptyFamilyCoverage.CheckedTree tree_15137 := .other (by decide +kernel)
theorem count_15137 : EmptyFamilyCoverage.countEmpty tree_15137 = 0 := by decide +kernel

theorem family_15138 : EmptyFamilyCoverage.CheckedTree tree_15138 := .split family_15136 family_15137
theorem count_15138 : EmptyFamilyCoverage.countEmpty tree_15138 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15136 + EmptyFamilyCoverage.countEmpty tree_15137 = _
  rw [count_15136, count_15137]

theorem family_15139 : EmptyFamilyCoverage.CheckedTree tree_15139 := .split family_15135 family_15138
theorem count_15139 : EmptyFamilyCoverage.countEmpty tree_15139 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15135 + EmptyFamilyCoverage.countEmpty tree_15138 = _
  rw [count_15135, count_15138]

theorem family_15140 : EmptyFamilyCoverage.CheckedTree tree_15140 := .empty rfl case_7580 case_7580_checked
theorem count_15140 : EmptyFamilyCoverage.countEmpty tree_15140 = 1 := by decide +kernel

theorem family_15141 : EmptyFamilyCoverage.CheckedTree tree_15141 := .split family_15139 family_15140
theorem count_15141 : EmptyFamilyCoverage.countEmpty tree_15141 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15139 + EmptyFamilyCoverage.countEmpty tree_15140 = _
  rw [count_15139, count_15140]

theorem family_15142 : EmptyFamilyCoverage.CheckedTree tree_15142 := .split family_15132 family_15141
theorem count_15142 : EmptyFamilyCoverage.countEmpty tree_15142 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15132 + EmptyFamilyCoverage.countEmpty tree_15141 = _
  rw [count_15132, count_15141]

theorem family_15143 : EmptyFamilyCoverage.CheckedTree tree_15143 := .empty rfl case_7581 case_7581_checked
theorem count_15143 : EmptyFamilyCoverage.countEmpty tree_15143 = 1 := by decide +kernel

theorem family_15144 : EmptyFamilyCoverage.CheckedTree tree_15144 := .other (by decide +kernel)
theorem count_15144 : EmptyFamilyCoverage.countEmpty tree_15144 = 0 := by decide +kernel

theorem family_15145 : EmptyFamilyCoverage.CheckedTree tree_15145 := .split family_15143 family_15144
theorem count_15145 : EmptyFamilyCoverage.countEmpty tree_15145 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15143 + EmptyFamilyCoverage.countEmpty tree_15144 = _
  rw [count_15143, count_15144]

theorem family_15146 : EmptyFamilyCoverage.CheckedTree tree_15146 := .empty rfl case_7583 case_7583_checked
theorem count_15146 : EmptyFamilyCoverage.countEmpty tree_15146 = 1 := by decide +kernel

theorem family_15147 : EmptyFamilyCoverage.CheckedTree tree_15147 := .other (by decide +kernel)
theorem count_15147 : EmptyFamilyCoverage.countEmpty tree_15147 = 0 := by decide +kernel

theorem family_15148 : EmptyFamilyCoverage.CheckedTree tree_15148 := .split family_15146 family_15147
theorem count_15148 : EmptyFamilyCoverage.countEmpty tree_15148 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15146 + EmptyFamilyCoverage.countEmpty tree_15147 = _
  rw [count_15146, count_15147]

theorem family_15149 : EmptyFamilyCoverage.CheckedTree tree_15149 := .split family_15145 family_15148
theorem count_15149 : EmptyFamilyCoverage.countEmpty tree_15149 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15145 + EmptyFamilyCoverage.countEmpty tree_15148 = _
  rw [count_15145, count_15148]

theorem family_15150 : EmptyFamilyCoverage.CheckedTree tree_15150 := .empty rfl case_7585 case_7585_checked
theorem count_15150 : EmptyFamilyCoverage.countEmpty tree_15150 = 1 := by decide +kernel

theorem family_15151 : EmptyFamilyCoverage.CheckedTree tree_15151 := .other (by decide +kernel)
theorem count_15151 : EmptyFamilyCoverage.countEmpty tree_15151 = 0 := by decide +kernel

theorem family_15152 : EmptyFamilyCoverage.CheckedTree tree_15152 := .other (by decide +kernel)
theorem count_15152 : EmptyFamilyCoverage.countEmpty tree_15152 = 0 := by decide +kernel

theorem family_15153 : EmptyFamilyCoverage.CheckedTree tree_15153 := .split family_15151 family_15152
theorem count_15153 : EmptyFamilyCoverage.countEmpty tree_15153 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15151 + EmptyFamilyCoverage.countEmpty tree_15152 = _
  rw [count_15151, count_15152]

theorem family_15154 : EmptyFamilyCoverage.CheckedTree tree_15154 := .other (by decide +kernel)
theorem count_15154 : EmptyFamilyCoverage.countEmpty tree_15154 = 0 := by decide +kernel

theorem family_15155 : EmptyFamilyCoverage.CheckedTree tree_15155 := .split family_15153 family_15154
theorem count_15155 : EmptyFamilyCoverage.countEmpty tree_15155 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15153 + EmptyFamilyCoverage.countEmpty tree_15154 = _
  rw [count_15153, count_15154]

theorem family_15156 : EmptyFamilyCoverage.CheckedTree tree_15156 := .split family_15150 family_15155
theorem count_15156 : EmptyFamilyCoverage.countEmpty tree_15156 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15150 + EmptyFamilyCoverage.countEmpty tree_15155 = _
  rw [count_15150, count_15155]

theorem family_15157 : EmptyFamilyCoverage.CheckedTree tree_15157 := .empty rfl case_7589 case_7589_checked
theorem count_15157 : EmptyFamilyCoverage.countEmpty tree_15157 = 1 := by decide +kernel

theorem family_15158 : EmptyFamilyCoverage.CheckedTree tree_15158 := .other (by decide +kernel)
theorem count_15158 : EmptyFamilyCoverage.countEmpty tree_15158 = 0 := by decide +kernel

theorem family_15159 : EmptyFamilyCoverage.CheckedTree tree_15159 := .other (by decide +kernel)
theorem count_15159 : EmptyFamilyCoverage.countEmpty tree_15159 = 0 := by decide +kernel

theorem family_15160 : EmptyFamilyCoverage.CheckedTree tree_15160 := .split family_15158 family_15159
theorem count_15160 : EmptyFamilyCoverage.countEmpty tree_15160 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15158 + EmptyFamilyCoverage.countEmpty tree_15159 = _
  rw [count_15158, count_15159]

theorem family_15161 : EmptyFamilyCoverage.CheckedTree tree_15161 := .other (by decide +kernel)
theorem count_15161 : EmptyFamilyCoverage.countEmpty tree_15161 = 0 := by decide +kernel

theorem family_15162 : EmptyFamilyCoverage.CheckedTree tree_15162 := .split family_15160 family_15161
theorem count_15162 : EmptyFamilyCoverage.countEmpty tree_15162 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15160 + EmptyFamilyCoverage.countEmpty tree_15161 = _
  rw [count_15160, count_15161]

theorem family_15163 : EmptyFamilyCoverage.CheckedTree tree_15163 := .split family_15157 family_15162
theorem count_15163 : EmptyFamilyCoverage.countEmpty tree_15163 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15157 + EmptyFamilyCoverage.countEmpty tree_15162 = _
  rw [count_15157, count_15162]

theorem family_15164 : EmptyFamilyCoverage.CheckedTree tree_15164 := .split family_15156 family_15163
theorem count_15164 : EmptyFamilyCoverage.countEmpty tree_15164 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15156 + EmptyFamilyCoverage.countEmpty tree_15163 = _
  rw [count_15156, count_15163]

theorem family_15165 : EmptyFamilyCoverage.CheckedTree tree_15165 := .split family_15149 family_15164
theorem count_15165 : EmptyFamilyCoverage.countEmpty tree_15165 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15149 + EmptyFamilyCoverage.countEmpty tree_15164 = _
  rw [count_15149, count_15164]

theorem family_15166 : EmptyFamilyCoverage.CheckedTree tree_15166 := .empty rfl case_7593 case_7593_checked
theorem count_15166 : EmptyFamilyCoverage.countEmpty tree_15166 = 1 := by decide +kernel

theorem family_15167 : EmptyFamilyCoverage.CheckedTree tree_15167 := .empty rfl case_7594 case_7594_checked
theorem count_15167 : EmptyFamilyCoverage.countEmpty tree_15167 = 1 := by decide +kernel

theorem family_15168 : EmptyFamilyCoverage.CheckedTree tree_15168 := .empty rfl case_7595 case_7595_checked
theorem count_15168 : EmptyFamilyCoverage.countEmpty tree_15168 = 1 := by decide +kernel

theorem family_15169 : EmptyFamilyCoverage.CheckedTree tree_15169 := .split family_15167 family_15168
theorem count_15169 : EmptyFamilyCoverage.countEmpty tree_15169 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15167 + EmptyFamilyCoverage.countEmpty tree_15168 = _
  rw [count_15167, count_15168]

theorem family_15170 : EmptyFamilyCoverage.CheckedTree tree_15170 := .split family_15166 family_15169
theorem count_15170 : EmptyFamilyCoverage.countEmpty tree_15170 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15166 + EmptyFamilyCoverage.countEmpty tree_15169 = _
  rw [count_15166, count_15169]

theorem family_15171 : EmptyFamilyCoverage.CheckedTree tree_15171 := .empty rfl case_7596 case_7596_checked
theorem count_15171 : EmptyFamilyCoverage.countEmpty tree_15171 = 1 := by decide +kernel

theorem family_15172 : EmptyFamilyCoverage.CheckedTree tree_15172 := .split family_15170 family_15171
theorem count_15172 : EmptyFamilyCoverage.countEmpty tree_15172 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15170 + EmptyFamilyCoverage.countEmpty tree_15171 = _
  rw [count_15170, count_15171]

theorem family_15173 : EmptyFamilyCoverage.CheckedTree tree_15173 := .empty rfl case_7597 case_7597_checked
theorem count_15173 : EmptyFamilyCoverage.countEmpty tree_15173 = 1 := by decide +kernel

theorem family_15174 : EmptyFamilyCoverage.CheckedTree tree_15174 := .empty rfl case_7598 case_7598_checked
theorem count_15174 : EmptyFamilyCoverage.countEmpty tree_15174 = 1 := by decide +kernel

theorem family_15175 : EmptyFamilyCoverage.CheckedTree tree_15175 := .empty rfl case_7599 case_7599_checked
theorem count_15175 : EmptyFamilyCoverage.countEmpty tree_15175 = 1 := by decide +kernel

theorem family_15176 : EmptyFamilyCoverage.CheckedTree tree_15176 := .split family_15174 family_15175
theorem count_15176 : EmptyFamilyCoverage.countEmpty tree_15176 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15174 + EmptyFamilyCoverage.countEmpty tree_15175 = _
  rw [count_15174, count_15175]

theorem family_15177 : EmptyFamilyCoverage.CheckedTree tree_15177 := .split family_15173 family_15176
theorem count_15177 : EmptyFamilyCoverage.countEmpty tree_15177 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15173 + EmptyFamilyCoverage.countEmpty tree_15176 = _
  rw [count_15173, count_15176]

theorem family_15178 : EmptyFamilyCoverage.CheckedTree tree_15178 := .empty rfl case_7600 case_7600_checked
theorem count_15178 : EmptyFamilyCoverage.countEmpty tree_15178 = 1 := by decide +kernel

theorem family_15179 : EmptyFamilyCoverage.CheckedTree tree_15179 := .split family_15177 family_15178
theorem count_15179 : EmptyFamilyCoverage.countEmpty tree_15179 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15177 + EmptyFamilyCoverage.countEmpty tree_15178 = _
  rw [count_15177, count_15178]

theorem family_15180 : EmptyFamilyCoverage.CheckedTree tree_15180 := .split family_15172 family_15179
theorem count_15180 : EmptyFamilyCoverage.countEmpty tree_15180 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_15172 + EmptyFamilyCoverage.countEmpty tree_15179 = _
  rw [count_15172, count_15179]

theorem family_15181 : EmptyFamilyCoverage.CheckedTree tree_15181 := .other (by decide +kernel)
theorem count_15181 : EmptyFamilyCoverage.countEmpty tree_15181 = 0 := by decide +kernel

theorem family_15182 : EmptyFamilyCoverage.CheckedTree tree_15182 := .empty rfl case_7602 case_7602_checked
theorem count_15182 : EmptyFamilyCoverage.countEmpty tree_15182 = 1 := by decide +kernel

theorem family_15183 : EmptyFamilyCoverage.CheckedTree tree_15183 := .split family_15181 family_15182
theorem count_15183 : EmptyFamilyCoverage.countEmpty tree_15183 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15181 + EmptyFamilyCoverage.countEmpty tree_15182 = _
  rw [count_15181, count_15182]

theorem family_15184 : EmptyFamilyCoverage.CheckedTree tree_15184 := .other (by decide +kernel)
theorem count_15184 : EmptyFamilyCoverage.countEmpty tree_15184 = 0 := by decide +kernel

theorem family_15185 : EmptyFamilyCoverage.CheckedTree tree_15185 := .empty rfl case_7604 case_7604_checked
theorem count_15185 : EmptyFamilyCoverage.countEmpty tree_15185 = 1 := by decide +kernel

theorem family_15186 : EmptyFamilyCoverage.CheckedTree tree_15186 := .split family_15184 family_15185
theorem count_15186 : EmptyFamilyCoverage.countEmpty tree_15186 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15184 + EmptyFamilyCoverage.countEmpty tree_15185 = _
  rw [count_15184, count_15185]

theorem family_15187 : EmptyFamilyCoverage.CheckedTree tree_15187 := .split family_15183 family_15186
theorem count_15187 : EmptyFamilyCoverage.countEmpty tree_15187 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15183 + EmptyFamilyCoverage.countEmpty tree_15186 = _
  rw [count_15183, count_15186]

theorem family_15188 : EmptyFamilyCoverage.CheckedTree tree_15188 := .other (by decide +kernel)
theorem count_15188 : EmptyFamilyCoverage.countEmpty tree_15188 = 0 := by decide +kernel

theorem family_15189 : EmptyFamilyCoverage.CheckedTree tree_15189 := .other (by decide +kernel)
theorem count_15189 : EmptyFamilyCoverage.countEmpty tree_15189 = 0 := by decide +kernel

theorem family_15190 : EmptyFamilyCoverage.CheckedTree tree_15190 := .split family_15188 family_15189
theorem count_15190 : EmptyFamilyCoverage.countEmpty tree_15190 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15188 + EmptyFamilyCoverage.countEmpty tree_15189 = _
  rw [count_15188, count_15189]

theorem family_15191 : EmptyFamilyCoverage.CheckedTree tree_15191 := .empty rfl case_7607 case_7607_checked
theorem count_15191 : EmptyFamilyCoverage.countEmpty tree_15191 = 1 := by decide +kernel

theorem family_15192 : EmptyFamilyCoverage.CheckedTree tree_15192 := .empty rfl case_7608 case_7608_checked
theorem count_15192 : EmptyFamilyCoverage.countEmpty tree_15192 = 1 := by decide +kernel

theorem family_15193 : EmptyFamilyCoverage.CheckedTree tree_15193 := .split family_15191 family_15192
theorem count_15193 : EmptyFamilyCoverage.countEmpty tree_15193 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15191 + EmptyFamilyCoverage.countEmpty tree_15192 = _
  rw [count_15191, count_15192]

theorem family_15194 : EmptyFamilyCoverage.CheckedTree tree_15194 := .empty rfl case_7609 case_7609_checked
theorem count_15194 : EmptyFamilyCoverage.countEmpty tree_15194 = 1 := by decide +kernel

theorem family_15195 : EmptyFamilyCoverage.CheckedTree tree_15195 := .empty rfl case_7610 case_7610_checked
theorem count_15195 : EmptyFamilyCoverage.countEmpty tree_15195 = 1 := by decide +kernel

theorem family_15196 : EmptyFamilyCoverage.CheckedTree tree_15196 := .split family_15194 family_15195
theorem count_15196 : EmptyFamilyCoverage.countEmpty tree_15196 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15194 + EmptyFamilyCoverage.countEmpty tree_15195 = _
  rw [count_15194, count_15195]

theorem family_15197 : EmptyFamilyCoverage.CheckedTree tree_15197 := .split family_15193 family_15196
theorem count_15197 : EmptyFamilyCoverage.countEmpty tree_15197 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15193 + EmptyFamilyCoverage.countEmpty tree_15196 = _
  rw [count_15193, count_15196]

theorem family_15198 : EmptyFamilyCoverage.CheckedTree tree_15198 := .other (by decide +kernel)
theorem count_15198 : EmptyFamilyCoverage.countEmpty tree_15198 = 0 := by decide +kernel

theorem family_15199 : EmptyFamilyCoverage.CheckedTree tree_15199 := .empty rfl case_7612 case_7612_checked
theorem count_15199 : EmptyFamilyCoverage.countEmpty tree_15199 = 1 := by decide +kernel

theorem family_15200 : EmptyFamilyCoverage.CheckedTree tree_15200 := .empty rfl case_7613 case_7613_checked
theorem count_15200 : EmptyFamilyCoverage.countEmpty tree_15200 = 1 := by decide +kernel

theorem family_15201 : EmptyFamilyCoverage.CheckedTree tree_15201 := .empty rfl case_7614 case_7614_checked
theorem count_15201 : EmptyFamilyCoverage.countEmpty tree_15201 = 1 := by decide +kernel

theorem family_15202 : EmptyFamilyCoverage.CheckedTree tree_15202 := .split family_15200 family_15201
theorem count_15202 : EmptyFamilyCoverage.countEmpty tree_15202 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15200 + EmptyFamilyCoverage.countEmpty tree_15201 = _
  rw [count_15200, count_15201]

theorem family_15203 : EmptyFamilyCoverage.CheckedTree tree_15203 := .split family_15199 family_15202
theorem count_15203 : EmptyFamilyCoverage.countEmpty tree_15203 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15199 + EmptyFamilyCoverage.countEmpty tree_15202 = _
  rw [count_15199, count_15202]

theorem family_15204 : EmptyFamilyCoverage.CheckedTree tree_15204 := .split family_15198 family_15203
theorem count_15204 : EmptyFamilyCoverage.countEmpty tree_15204 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15198 + EmptyFamilyCoverage.countEmpty tree_15203 = _
  rw [count_15198, count_15203]

theorem family_15205 : EmptyFamilyCoverage.CheckedTree tree_15205 := .other (by decide +kernel)
theorem count_15205 : EmptyFamilyCoverage.countEmpty tree_15205 = 0 := by decide +kernel

theorem family_15206 : EmptyFamilyCoverage.CheckedTree tree_15206 := .empty rfl case_7616 case_7616_checked
theorem count_15206 : EmptyFamilyCoverage.countEmpty tree_15206 = 1 := by decide +kernel

theorem family_15207 : EmptyFamilyCoverage.CheckedTree tree_15207 := .empty rfl case_7617 case_7617_checked
theorem count_15207 : EmptyFamilyCoverage.countEmpty tree_15207 = 1 := by decide +kernel

theorem family_15208 : EmptyFamilyCoverage.CheckedTree tree_15208 := .empty rfl case_7618 case_7618_checked
theorem count_15208 : EmptyFamilyCoverage.countEmpty tree_15208 = 1 := by decide +kernel

theorem family_15209 : EmptyFamilyCoverage.CheckedTree tree_15209 := .split family_15207 family_15208
theorem count_15209 : EmptyFamilyCoverage.countEmpty tree_15209 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15207 + EmptyFamilyCoverage.countEmpty tree_15208 = _
  rw [count_15207, count_15208]

theorem family_15210 : EmptyFamilyCoverage.CheckedTree tree_15210 := .split family_15206 family_15209
theorem count_15210 : EmptyFamilyCoverage.countEmpty tree_15210 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15206 + EmptyFamilyCoverage.countEmpty tree_15209 = _
  rw [count_15206, count_15209]

theorem family_15211 : EmptyFamilyCoverage.CheckedTree tree_15211 := .split family_15205 family_15210
theorem count_15211 : EmptyFamilyCoverage.countEmpty tree_15211 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15205 + EmptyFamilyCoverage.countEmpty tree_15210 = _
  rw [count_15205, count_15210]

theorem family_15212 : EmptyFamilyCoverage.CheckedTree tree_15212 := .split family_15204 family_15211
theorem count_15212 : EmptyFamilyCoverage.countEmpty tree_15212 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15204 + EmptyFamilyCoverage.countEmpty tree_15211 = _
  rw [count_15204, count_15211]

theorem family_15213 : EmptyFamilyCoverage.CheckedTree tree_15213 := .split family_15197 family_15212
theorem count_15213 : EmptyFamilyCoverage.countEmpty tree_15213 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_15197 + EmptyFamilyCoverage.countEmpty tree_15212 = _
  rw [count_15197, count_15212]

theorem family_15214 : EmptyFamilyCoverage.CheckedTree tree_15214 := .split family_15190 family_15213
theorem count_15214 : EmptyFamilyCoverage.countEmpty tree_15214 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_15190 + EmptyFamilyCoverage.countEmpty tree_15213 = _
  rw [count_15190, count_15213]

theorem family_15215 : EmptyFamilyCoverage.CheckedTree tree_15215 := .other (by decide +kernel)
theorem count_15215 : EmptyFamilyCoverage.countEmpty tree_15215 = 0 := by decide +kernel

theorem family_15216 : EmptyFamilyCoverage.CheckedTree tree_15216 := .other (by decide +kernel)
theorem count_15216 : EmptyFamilyCoverage.countEmpty tree_15216 = 0 := by decide +kernel

theorem family_15217 : EmptyFamilyCoverage.CheckedTree tree_15217 := .split family_15215 family_15216
theorem count_15217 : EmptyFamilyCoverage.countEmpty tree_15217 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15215 + EmptyFamilyCoverage.countEmpty tree_15216 = _
  rw [count_15215, count_15216]

theorem family_15218 : EmptyFamilyCoverage.CheckedTree tree_15218 := .empty rfl case_7621 case_7621_checked
theorem count_15218 : EmptyFamilyCoverage.countEmpty tree_15218 = 1 := by decide +kernel

theorem family_15219 : EmptyFamilyCoverage.CheckedTree tree_15219 := .empty rfl case_7622 case_7622_checked
theorem count_15219 : EmptyFamilyCoverage.countEmpty tree_15219 = 1 := by decide +kernel

theorem family_15220 : EmptyFamilyCoverage.CheckedTree tree_15220 := .split family_15218 family_15219
theorem count_15220 : EmptyFamilyCoverage.countEmpty tree_15220 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15218 + EmptyFamilyCoverage.countEmpty tree_15219 = _
  rw [count_15218, count_15219]

theorem family_15221 : EmptyFamilyCoverage.CheckedTree tree_15221 := .empty rfl case_7623 case_7623_checked
theorem count_15221 : EmptyFamilyCoverage.countEmpty tree_15221 = 1 := by decide +kernel

theorem family_15222 : EmptyFamilyCoverage.CheckedTree tree_15222 := .empty rfl case_7624 case_7624_checked
theorem count_15222 : EmptyFamilyCoverage.countEmpty tree_15222 = 1 := by decide +kernel

theorem family_15223 : EmptyFamilyCoverage.CheckedTree tree_15223 := .split family_15221 family_15222
theorem count_15223 : EmptyFamilyCoverage.countEmpty tree_15223 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15221 + EmptyFamilyCoverage.countEmpty tree_15222 = _
  rw [count_15221, count_15222]

theorem family_15224 : EmptyFamilyCoverage.CheckedTree tree_15224 := .split family_15220 family_15223
theorem count_15224 : EmptyFamilyCoverage.countEmpty tree_15224 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15220 + EmptyFamilyCoverage.countEmpty tree_15223 = _
  rw [count_15220, count_15223]

theorem family_15225 : EmptyFamilyCoverage.CheckedTree tree_15225 := .empty rfl case_7625 case_7625_checked
theorem count_15225 : EmptyFamilyCoverage.countEmpty tree_15225 = 1 := by decide +kernel

theorem family_15226 : EmptyFamilyCoverage.CheckedTree tree_15226 := .empty rfl case_7626 case_7626_checked
theorem count_15226 : EmptyFamilyCoverage.countEmpty tree_15226 = 1 := by decide +kernel

theorem family_15227 : EmptyFamilyCoverage.CheckedTree tree_15227 := .empty rfl case_7627 case_7627_checked
theorem count_15227 : EmptyFamilyCoverage.countEmpty tree_15227 = 1 := by decide +kernel

theorem family_15228 : EmptyFamilyCoverage.CheckedTree tree_15228 := .empty rfl case_7628 case_7628_checked
theorem count_15228 : EmptyFamilyCoverage.countEmpty tree_15228 = 1 := by decide +kernel

theorem family_15229 : EmptyFamilyCoverage.CheckedTree tree_15229 := .split family_15227 family_15228
theorem count_15229 : EmptyFamilyCoverage.countEmpty tree_15229 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15227 + EmptyFamilyCoverage.countEmpty tree_15228 = _
  rw [count_15227, count_15228]

theorem family_15230 : EmptyFamilyCoverage.CheckedTree tree_15230 := .split family_15226 family_15229
theorem count_15230 : EmptyFamilyCoverage.countEmpty tree_15230 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15226 + EmptyFamilyCoverage.countEmpty tree_15229 = _
  rw [count_15226, count_15229]

theorem family_15231 : EmptyFamilyCoverage.CheckedTree tree_15231 := .split family_15225 family_15230
theorem count_15231 : EmptyFamilyCoverage.countEmpty tree_15231 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15225 + EmptyFamilyCoverage.countEmpty tree_15230 = _
  rw [count_15225, count_15230]

theorem family_15232 : EmptyFamilyCoverage.CheckedTree tree_15232 := .empty rfl case_7629 case_7629_checked
theorem count_15232 : EmptyFamilyCoverage.countEmpty tree_15232 = 1 := by decide +kernel

theorem family_15233 : EmptyFamilyCoverage.CheckedTree tree_15233 := .empty rfl case_7630 case_7630_checked
theorem count_15233 : EmptyFamilyCoverage.countEmpty tree_15233 = 1 := by decide +kernel

theorem family_15234 : EmptyFamilyCoverage.CheckedTree tree_15234 := .empty rfl case_7631 case_7631_checked
theorem count_15234 : EmptyFamilyCoverage.countEmpty tree_15234 = 1 := by decide +kernel

theorem family_15235 : EmptyFamilyCoverage.CheckedTree tree_15235 := .empty rfl case_7632 case_7632_checked
theorem count_15235 : EmptyFamilyCoverage.countEmpty tree_15235 = 1 := by decide +kernel

theorem family_15236 : EmptyFamilyCoverage.CheckedTree tree_15236 := .split family_15234 family_15235
theorem count_15236 : EmptyFamilyCoverage.countEmpty tree_15236 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15234 + EmptyFamilyCoverage.countEmpty tree_15235 = _
  rw [count_15234, count_15235]

theorem family_15237 : EmptyFamilyCoverage.CheckedTree tree_15237 := .split family_15233 family_15236
theorem count_15237 : EmptyFamilyCoverage.countEmpty tree_15237 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15233 + EmptyFamilyCoverage.countEmpty tree_15236 = _
  rw [count_15233, count_15236]

theorem family_15238 : EmptyFamilyCoverage.CheckedTree tree_15238 := .split family_15232 family_15237
theorem count_15238 : EmptyFamilyCoverage.countEmpty tree_15238 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15232 + EmptyFamilyCoverage.countEmpty tree_15237 = _
  rw [count_15232, count_15237]

theorem family_15239 : EmptyFamilyCoverage.CheckedTree tree_15239 := .split family_15231 family_15238
theorem count_15239 : EmptyFamilyCoverage.countEmpty tree_15239 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_15231 + EmptyFamilyCoverage.countEmpty tree_15238 = _
  rw [count_15231, count_15238]

theorem family_15240 : EmptyFamilyCoverage.CheckedTree tree_15240 := .split family_15224 family_15239
theorem count_15240 : EmptyFamilyCoverage.countEmpty tree_15240 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_15224 + EmptyFamilyCoverage.countEmpty tree_15239 = _
  rw [count_15224, count_15239]

theorem family_15241 : EmptyFamilyCoverage.CheckedTree tree_15241 := .split family_15217 family_15240
theorem count_15241 : EmptyFamilyCoverage.countEmpty tree_15241 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_15217 + EmptyFamilyCoverage.countEmpty tree_15240 = _
  rw [count_15217, count_15240]

theorem family_15242 : EmptyFamilyCoverage.CheckedTree tree_15242 := .split family_15214 family_15241
theorem count_15242 : EmptyFamilyCoverage.countEmpty tree_15242 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_15214 + EmptyFamilyCoverage.countEmpty tree_15241 = _
  rw [count_15214, count_15241]

theorem family_15243 : EmptyFamilyCoverage.CheckedTree tree_15243 := .split family_15187 family_15242
theorem count_15243 : EmptyFamilyCoverage.countEmpty tree_15243 = 24 := by
  change EmptyFamilyCoverage.countEmpty tree_15187 + EmptyFamilyCoverage.countEmpty tree_15242 = _
  rw [count_15187, count_15242]

theorem family_15244 : EmptyFamilyCoverage.CheckedTree tree_15244 := .empty rfl case_7633 case_7633_checked
theorem count_15244 : EmptyFamilyCoverage.countEmpty tree_15244 = 1 := by decide +kernel

theorem family_15245 : EmptyFamilyCoverage.CheckedTree tree_15245 := .empty rfl case_7634 case_7634_checked
theorem count_15245 : EmptyFamilyCoverage.countEmpty tree_15245 = 1 := by decide +kernel

theorem family_15246 : EmptyFamilyCoverage.CheckedTree tree_15246 := .empty rfl case_7635 case_7635_checked
theorem count_15246 : EmptyFamilyCoverage.countEmpty tree_15246 = 1 := by decide +kernel

theorem family_15247 : EmptyFamilyCoverage.CheckedTree tree_15247 := .empty rfl case_7636 case_7636_checked
theorem count_15247 : EmptyFamilyCoverage.countEmpty tree_15247 = 1 := by decide +kernel

theorem family_15248 : EmptyFamilyCoverage.CheckedTree tree_15248 := .split family_15246 family_15247
theorem count_15248 : EmptyFamilyCoverage.countEmpty tree_15248 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15246 + EmptyFamilyCoverage.countEmpty tree_15247 = _
  rw [count_15246, count_15247]

theorem family_15249 : EmptyFamilyCoverage.CheckedTree tree_15249 := .split family_15245 family_15248
theorem count_15249 : EmptyFamilyCoverage.countEmpty tree_15249 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15245 + EmptyFamilyCoverage.countEmpty tree_15248 = _
  rw [count_15245, count_15248]

theorem family_15250 : EmptyFamilyCoverage.CheckedTree tree_15250 := .split family_15244 family_15249
theorem count_15250 : EmptyFamilyCoverage.countEmpty tree_15250 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15244 + EmptyFamilyCoverage.countEmpty tree_15249 = _
  rw [count_15244, count_15249]

theorem family_15251 : EmptyFamilyCoverage.CheckedTree tree_15251 := .split family_15243 family_15250
theorem count_15251 : EmptyFamilyCoverage.countEmpty tree_15251 = 28 := by
  change EmptyFamilyCoverage.countEmpty tree_15243 + EmptyFamilyCoverage.countEmpty tree_15250 = _
  rw [count_15243, count_15250]

theorem family_15252 : EmptyFamilyCoverage.CheckedTree tree_15252 := .other (by decide +kernel)
theorem count_15252 : EmptyFamilyCoverage.countEmpty tree_15252 = 0 := by decide +kernel

theorem family_15253 : EmptyFamilyCoverage.CheckedTree tree_15253 := .empty rfl case_7638 case_7638_checked
theorem count_15253 : EmptyFamilyCoverage.countEmpty tree_15253 = 1 := by decide +kernel

theorem family_15254 : EmptyFamilyCoverage.CheckedTree tree_15254 := .split family_15252 family_15253
theorem count_15254 : EmptyFamilyCoverage.countEmpty tree_15254 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15252 + EmptyFamilyCoverage.countEmpty tree_15253 = _
  rw [count_15252, count_15253]

theorem family_15255 : EmptyFamilyCoverage.CheckedTree tree_15255 := .other (by decide +kernel)
theorem count_15255 : EmptyFamilyCoverage.countEmpty tree_15255 = 0 := by decide +kernel

theorem family_15256 : EmptyFamilyCoverage.CheckedTree tree_15256 := .empty rfl case_7640 case_7640_checked
theorem count_15256 : EmptyFamilyCoverage.countEmpty tree_15256 = 1 := by decide +kernel

theorem family_15257 : EmptyFamilyCoverage.CheckedTree tree_15257 := .split family_15255 family_15256
theorem count_15257 : EmptyFamilyCoverage.countEmpty tree_15257 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15255 + EmptyFamilyCoverage.countEmpty tree_15256 = _
  rw [count_15255, count_15256]

theorem family_15258 : EmptyFamilyCoverage.CheckedTree tree_15258 := .split family_15254 family_15257
theorem count_15258 : EmptyFamilyCoverage.countEmpty tree_15258 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15254 + EmptyFamilyCoverage.countEmpty tree_15257 = _
  rw [count_15254, count_15257]

theorem family_15259 : EmptyFamilyCoverage.CheckedTree tree_15259 := .other (by decide +kernel)
theorem count_15259 : EmptyFamilyCoverage.countEmpty tree_15259 = 0 := by decide +kernel

theorem family_15260 : EmptyFamilyCoverage.CheckedTree tree_15260 := .other (by decide +kernel)
theorem count_15260 : EmptyFamilyCoverage.countEmpty tree_15260 = 0 := by decide +kernel

theorem family_15261 : EmptyFamilyCoverage.CheckedTree tree_15261 := .split family_15259 family_15260
theorem count_15261 : EmptyFamilyCoverage.countEmpty tree_15261 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15259 + EmptyFamilyCoverage.countEmpty tree_15260 = _
  rw [count_15259, count_15260]

theorem family_15262 : EmptyFamilyCoverage.CheckedTree tree_15262 := .other (by decide +kernel)
theorem count_15262 : EmptyFamilyCoverage.countEmpty tree_15262 = 0 := by decide +kernel

theorem family_15263 : EmptyFamilyCoverage.CheckedTree tree_15263 := .empty rfl case_7644 case_7644_checked
theorem count_15263 : EmptyFamilyCoverage.countEmpty tree_15263 = 1 := by decide +kernel

theorem family_15264 : EmptyFamilyCoverage.CheckedTree tree_15264 := .split family_15262 family_15263
theorem count_15264 : EmptyFamilyCoverage.countEmpty tree_15264 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15262 + EmptyFamilyCoverage.countEmpty tree_15263 = _
  rw [count_15262, count_15263]

theorem family_15265 : EmptyFamilyCoverage.CheckedTree tree_15265 := .empty rfl case_7645 case_7645_checked
theorem count_15265 : EmptyFamilyCoverage.countEmpty tree_15265 = 1 := by decide +kernel

theorem family_15266 : EmptyFamilyCoverage.CheckedTree tree_15266 := .empty rfl case_7646 case_7646_checked
theorem count_15266 : EmptyFamilyCoverage.countEmpty tree_15266 = 1 := by decide +kernel

theorem family_15267 : EmptyFamilyCoverage.CheckedTree tree_15267 := .empty rfl case_7647 case_7647_checked
theorem count_15267 : EmptyFamilyCoverage.countEmpty tree_15267 = 1 := by decide +kernel

theorem family_15268 : EmptyFamilyCoverage.CheckedTree tree_15268 := .empty rfl case_7648 case_7648_checked
theorem count_15268 : EmptyFamilyCoverage.countEmpty tree_15268 = 1 := by decide +kernel

theorem family_15269 : EmptyFamilyCoverage.CheckedTree tree_15269 := .split family_15267 family_15268
theorem count_15269 : EmptyFamilyCoverage.countEmpty tree_15269 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15267 + EmptyFamilyCoverage.countEmpty tree_15268 = _
  rw [count_15267, count_15268]

theorem family_15270 : EmptyFamilyCoverage.CheckedTree tree_15270 := .split family_15266 family_15269
theorem count_15270 : EmptyFamilyCoverage.countEmpty tree_15270 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15266 + EmptyFamilyCoverage.countEmpty tree_15269 = _
  rw [count_15266, count_15269]

theorem family_15271 : EmptyFamilyCoverage.CheckedTree tree_15271 := .split family_15265 family_15270
theorem count_15271 : EmptyFamilyCoverage.countEmpty tree_15271 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15265 + EmptyFamilyCoverage.countEmpty tree_15270 = _
  rw [count_15265, count_15270]

theorem family_15272 : EmptyFamilyCoverage.CheckedTree tree_15272 := .empty rfl case_7649 case_7649_checked
theorem count_15272 : EmptyFamilyCoverage.countEmpty tree_15272 = 1 := by decide +kernel

theorem family_15273 : EmptyFamilyCoverage.CheckedTree tree_15273 := .empty rfl case_7650 case_7650_checked
theorem count_15273 : EmptyFamilyCoverage.countEmpty tree_15273 = 1 := by decide +kernel

theorem family_15274 : EmptyFamilyCoverage.CheckedTree tree_15274 := .empty rfl case_7651 case_7651_checked
theorem count_15274 : EmptyFamilyCoverage.countEmpty tree_15274 = 1 := by decide +kernel

theorem family_15275 : EmptyFamilyCoverage.CheckedTree tree_15275 := .split family_15273 family_15274
theorem count_15275 : EmptyFamilyCoverage.countEmpty tree_15275 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15273 + EmptyFamilyCoverage.countEmpty tree_15274 = _
  rw [count_15273, count_15274]

theorem family_15276 : EmptyFamilyCoverage.CheckedTree tree_15276 := .split family_15272 family_15275
theorem count_15276 : EmptyFamilyCoverage.countEmpty tree_15276 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15272 + EmptyFamilyCoverage.countEmpty tree_15275 = _
  rw [count_15272, count_15275]

theorem family_15277 : EmptyFamilyCoverage.CheckedTree tree_15277 := .split family_15271 family_15276
theorem count_15277 : EmptyFamilyCoverage.countEmpty tree_15277 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_15271 + EmptyFamilyCoverage.countEmpty tree_15276 = _
  rw [count_15271, count_15276]

theorem family_15278 : EmptyFamilyCoverage.CheckedTree tree_15278 := .split family_15264 family_15277
theorem count_15278 : EmptyFamilyCoverage.countEmpty tree_15278 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_15264 + EmptyFamilyCoverage.countEmpty tree_15277 = _
  rw [count_15264, count_15277]

theorem family_15279 : EmptyFamilyCoverage.CheckedTree tree_15279 := .split family_15261 family_15278
theorem count_15279 : EmptyFamilyCoverage.countEmpty tree_15279 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_15261 + EmptyFamilyCoverage.countEmpty tree_15278 = _
  rw [count_15261, count_15278]

theorem family_15280 : EmptyFamilyCoverage.CheckedTree tree_15280 := .other (by decide +kernel)
theorem count_15280 : EmptyFamilyCoverage.countEmpty tree_15280 = 0 := by decide +kernel

theorem family_15281 : EmptyFamilyCoverage.CheckedTree tree_15281 := .empty rfl case_7653 case_7653_checked
theorem count_15281 : EmptyFamilyCoverage.countEmpty tree_15281 = 1 := by decide +kernel

theorem family_15282 : EmptyFamilyCoverage.CheckedTree tree_15282 := .empty rfl case_7654 case_7654_checked
theorem count_15282 : EmptyFamilyCoverage.countEmpty tree_15282 = 1 := by decide +kernel

theorem family_15283 : EmptyFamilyCoverage.CheckedTree tree_15283 := .split family_15281 family_15282
theorem count_15283 : EmptyFamilyCoverage.countEmpty tree_15283 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15281 + EmptyFamilyCoverage.countEmpty tree_15282 = _
  rw [count_15281, count_15282]

theorem family_15284 : EmptyFamilyCoverage.CheckedTree tree_15284 := .empty rfl case_7655 case_7655_checked
theorem count_15284 : EmptyFamilyCoverage.countEmpty tree_15284 = 1 := by decide +kernel

theorem family_15285 : EmptyFamilyCoverage.CheckedTree tree_15285 := .empty rfl case_7656 case_7656_checked
theorem count_15285 : EmptyFamilyCoverage.countEmpty tree_15285 = 1 := by decide +kernel

theorem family_15286 : EmptyFamilyCoverage.CheckedTree tree_15286 := .split family_15284 family_15285
theorem count_15286 : EmptyFamilyCoverage.countEmpty tree_15286 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15284 + EmptyFamilyCoverage.countEmpty tree_15285 = _
  rw [count_15284, count_15285]

theorem family_15287 : EmptyFamilyCoverage.CheckedTree tree_15287 := .split family_15283 family_15286
theorem count_15287 : EmptyFamilyCoverage.countEmpty tree_15287 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15283 + EmptyFamilyCoverage.countEmpty tree_15286 = _
  rw [count_15283, count_15286]

theorem family_15288 : EmptyFamilyCoverage.CheckedTree tree_15288 := .empty rfl case_7657 case_7657_checked
theorem count_15288 : EmptyFamilyCoverage.countEmpty tree_15288 = 1 := by decide +kernel

theorem family_15289 : EmptyFamilyCoverage.CheckedTree tree_15289 := .empty rfl case_7658 case_7658_checked
theorem count_15289 : EmptyFamilyCoverage.countEmpty tree_15289 = 1 := by decide +kernel

theorem family_15290 : EmptyFamilyCoverage.CheckedTree tree_15290 := .empty rfl case_7659 case_7659_checked
theorem count_15290 : EmptyFamilyCoverage.countEmpty tree_15290 = 1 := by decide +kernel

theorem family_15291 : EmptyFamilyCoverage.CheckedTree tree_15291 := .split family_15289 family_15290
theorem count_15291 : EmptyFamilyCoverage.countEmpty tree_15291 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15289 + EmptyFamilyCoverage.countEmpty tree_15290 = _
  rw [count_15289, count_15290]

theorem family_15292 : EmptyFamilyCoverage.CheckedTree tree_15292 := .split family_15288 family_15291
theorem count_15292 : EmptyFamilyCoverage.countEmpty tree_15292 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15288 + EmptyFamilyCoverage.countEmpty tree_15291 = _
  rw [count_15288, count_15291]

theorem family_15293 : EmptyFamilyCoverage.CheckedTree tree_15293 := .empty rfl case_7660 case_7660_checked
theorem count_15293 : EmptyFamilyCoverage.countEmpty tree_15293 = 1 := by decide +kernel

theorem family_15294 : EmptyFamilyCoverage.CheckedTree tree_15294 := .empty rfl case_7661 case_7661_checked
theorem count_15294 : EmptyFamilyCoverage.countEmpty tree_15294 = 1 := by decide +kernel

theorem family_15295 : EmptyFamilyCoverage.CheckedTree tree_15295 := .empty rfl case_7662 case_7662_checked
theorem count_15295 : EmptyFamilyCoverage.countEmpty tree_15295 = 1 := by decide +kernel

theorem family_15296 : EmptyFamilyCoverage.CheckedTree tree_15296 := .split family_15294 family_15295
theorem count_15296 : EmptyFamilyCoverage.countEmpty tree_15296 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15294 + EmptyFamilyCoverage.countEmpty tree_15295 = _
  rw [count_15294, count_15295]

theorem family_15297 : EmptyFamilyCoverage.CheckedTree tree_15297 := .split family_15293 family_15296
theorem count_15297 : EmptyFamilyCoverage.countEmpty tree_15297 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15293 + EmptyFamilyCoverage.countEmpty tree_15296 = _
  rw [count_15293, count_15296]

theorem family_15298 : EmptyFamilyCoverage.CheckedTree tree_15298 := .split family_15292 family_15297
theorem count_15298 : EmptyFamilyCoverage.countEmpty tree_15298 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15292 + EmptyFamilyCoverage.countEmpty tree_15297 = _
  rw [count_15292, count_15297]

theorem family_15299 : EmptyFamilyCoverage.CheckedTree tree_15299 := .split family_15287 family_15298
theorem count_15299 : EmptyFamilyCoverage.countEmpty tree_15299 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_15287 + EmptyFamilyCoverage.countEmpty tree_15298 = _
  rw [count_15287, count_15298]

theorem family_15300 : EmptyFamilyCoverage.CheckedTree tree_15300 := .split family_15280 family_15299
theorem count_15300 : EmptyFamilyCoverage.countEmpty tree_15300 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_15280 + EmptyFamilyCoverage.countEmpty tree_15299 = _
  rw [count_15280, count_15299]

theorem family_15301 : EmptyFamilyCoverage.CheckedTree tree_15301 := .split family_15279 family_15300
theorem count_15301 : EmptyFamilyCoverage.countEmpty tree_15301 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_15279 + EmptyFamilyCoverage.countEmpty tree_15300 = _
  rw [count_15279, count_15300]

theorem family_15302 : EmptyFamilyCoverage.CheckedTree tree_15302 := .split family_15258 family_15301
theorem count_15302 : EmptyFamilyCoverage.countEmpty tree_15302 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_15258 + EmptyFamilyCoverage.countEmpty tree_15301 = _
  rw [count_15258, count_15301]

theorem family_15303 : EmptyFamilyCoverage.CheckedTree tree_15303 := .empty rfl case_7663 case_7663_checked
theorem count_15303 : EmptyFamilyCoverage.countEmpty tree_15303 = 1 := by decide +kernel

theorem family_15304 : EmptyFamilyCoverage.CheckedTree tree_15304 := .empty rfl case_7664 case_7664_checked
theorem count_15304 : EmptyFamilyCoverage.countEmpty tree_15304 = 1 := by decide +kernel

theorem family_15305 : EmptyFamilyCoverage.CheckedTree tree_15305 := .empty rfl case_7665 case_7665_checked
theorem count_15305 : EmptyFamilyCoverage.countEmpty tree_15305 = 1 := by decide +kernel

theorem family_15306 : EmptyFamilyCoverage.CheckedTree tree_15306 := .empty rfl case_7666 case_7666_checked
theorem count_15306 : EmptyFamilyCoverage.countEmpty tree_15306 = 1 := by decide +kernel

theorem family_15307 : EmptyFamilyCoverage.CheckedTree tree_15307 := .split family_15305 family_15306
theorem count_15307 : EmptyFamilyCoverage.countEmpty tree_15307 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15305 + EmptyFamilyCoverage.countEmpty tree_15306 = _
  rw [count_15305, count_15306]

theorem family_15308 : EmptyFamilyCoverage.CheckedTree tree_15308 := .split family_15304 family_15307
theorem count_15308 : EmptyFamilyCoverage.countEmpty tree_15308 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15304 + EmptyFamilyCoverage.countEmpty tree_15307 = _
  rw [count_15304, count_15307]

theorem family_15309 : EmptyFamilyCoverage.CheckedTree tree_15309 := .split family_15303 family_15308
theorem count_15309 : EmptyFamilyCoverage.countEmpty tree_15309 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15303 + EmptyFamilyCoverage.countEmpty tree_15308 = _
  rw [count_15303, count_15308]

theorem family_15310 : EmptyFamilyCoverage.CheckedTree tree_15310 := .split family_15302 family_15309
theorem count_15310 : EmptyFamilyCoverage.countEmpty tree_15310 = 24 := by
  change EmptyFamilyCoverage.countEmpty tree_15302 + EmptyFamilyCoverage.countEmpty tree_15309 = _
  rw [count_15302, count_15309]

theorem family_15311 : EmptyFamilyCoverage.CheckedTree tree_15311 := .split family_15251 family_15310
theorem count_15311 : EmptyFamilyCoverage.countEmpty tree_15311 = 52 := by
  change EmptyFamilyCoverage.countEmpty tree_15251 + EmptyFamilyCoverage.countEmpty tree_15310 = _
  rw [count_15251, count_15310]

theorem family_15312 : EmptyFamilyCoverage.CheckedTree tree_15312 := .split family_15180 family_15311
theorem count_15312 : EmptyFamilyCoverage.countEmpty tree_15312 = 60 := by
  change EmptyFamilyCoverage.countEmpty tree_15180 + EmptyFamilyCoverage.countEmpty tree_15311 = _
  rw [count_15180, count_15311]

theorem family_15313 : EmptyFamilyCoverage.CheckedTree tree_15313 := .split family_15165 family_15312
theorem count_15313 : EmptyFamilyCoverage.countEmpty tree_15313 = 64 := by
  change EmptyFamilyCoverage.countEmpty tree_15165 + EmptyFamilyCoverage.countEmpty tree_15312 = _
  rw [count_15165, count_15312]

theorem family_15314 : EmptyFamilyCoverage.CheckedTree tree_15314 := .empty rfl case_7667 case_7667_checked
theorem count_15314 : EmptyFamilyCoverage.countEmpty tree_15314 = 1 := by decide +kernel

theorem family_15315 : EmptyFamilyCoverage.CheckedTree tree_15315 := .other (by decide +kernel)
theorem count_15315 : EmptyFamilyCoverage.countEmpty tree_15315 = 0 := by decide +kernel

theorem family_15316 : EmptyFamilyCoverage.CheckedTree tree_15316 := .split family_15314 family_15315
theorem count_15316 : EmptyFamilyCoverage.countEmpty tree_15316 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15314 + EmptyFamilyCoverage.countEmpty tree_15315 = _
  rw [count_15314, count_15315]

theorem family_15317 : EmptyFamilyCoverage.CheckedTree tree_15317 := .empty rfl case_7669 case_7669_checked
theorem count_15317 : EmptyFamilyCoverage.countEmpty tree_15317 = 1 := by decide +kernel

theorem family_15318 : EmptyFamilyCoverage.CheckedTree tree_15318 := .other (by decide +kernel)
theorem count_15318 : EmptyFamilyCoverage.countEmpty tree_15318 = 0 := by decide +kernel

theorem family_15319 : EmptyFamilyCoverage.CheckedTree tree_15319 := .split family_15317 family_15318
theorem count_15319 : EmptyFamilyCoverage.countEmpty tree_15319 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15317 + EmptyFamilyCoverage.countEmpty tree_15318 = _
  rw [count_15317, count_15318]

theorem family_15320 : EmptyFamilyCoverage.CheckedTree tree_15320 := .split family_15316 family_15319
theorem count_15320 : EmptyFamilyCoverage.countEmpty tree_15320 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15316 + EmptyFamilyCoverage.countEmpty tree_15319 = _
  rw [count_15316, count_15319]

theorem family_15321 : EmptyFamilyCoverage.CheckedTree tree_15321 := .empty rfl case_7671 case_7671_checked
theorem count_15321 : EmptyFamilyCoverage.countEmpty tree_15321 = 1 := by decide +kernel

theorem family_15322 : EmptyFamilyCoverage.CheckedTree tree_15322 := .other (by decide +kernel)
theorem count_15322 : EmptyFamilyCoverage.countEmpty tree_15322 = 0 := by decide +kernel

theorem family_15323 : EmptyFamilyCoverage.CheckedTree tree_15323 := .other (by decide +kernel)
theorem count_15323 : EmptyFamilyCoverage.countEmpty tree_15323 = 0 := by decide +kernel

theorem family_15324 : EmptyFamilyCoverage.CheckedTree tree_15324 := .split family_15322 family_15323
theorem count_15324 : EmptyFamilyCoverage.countEmpty tree_15324 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15322 + EmptyFamilyCoverage.countEmpty tree_15323 = _
  rw [count_15322, count_15323]

theorem family_15325 : EmptyFamilyCoverage.CheckedTree tree_15325 := .other (by decide +kernel)
theorem count_15325 : EmptyFamilyCoverage.countEmpty tree_15325 = 0 := by decide +kernel

theorem family_15326 : EmptyFamilyCoverage.CheckedTree tree_15326 := .split family_15324 family_15325
theorem count_15326 : EmptyFamilyCoverage.countEmpty tree_15326 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15324 + EmptyFamilyCoverage.countEmpty tree_15325 = _
  rw [count_15324, count_15325]

theorem family_15327 : EmptyFamilyCoverage.CheckedTree tree_15327 := .split family_15321 family_15326
theorem count_15327 : EmptyFamilyCoverage.countEmpty tree_15327 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15321 + EmptyFamilyCoverage.countEmpty tree_15326 = _
  rw [count_15321, count_15326]

theorem family_15328 : EmptyFamilyCoverage.CheckedTree tree_15328 := .empty rfl case_7675 case_7675_checked
theorem count_15328 : EmptyFamilyCoverage.countEmpty tree_15328 = 1 := by decide +kernel

theorem family_15329 : EmptyFamilyCoverage.CheckedTree tree_15329 := .other (by decide +kernel)
theorem count_15329 : EmptyFamilyCoverage.countEmpty tree_15329 = 0 := by decide +kernel

theorem family_15330 : EmptyFamilyCoverage.CheckedTree tree_15330 := .other (by decide +kernel)
theorem count_15330 : EmptyFamilyCoverage.countEmpty tree_15330 = 0 := by decide +kernel

theorem family_15331 : EmptyFamilyCoverage.CheckedTree tree_15331 := .split family_15329 family_15330
theorem count_15331 : EmptyFamilyCoverage.countEmpty tree_15331 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15329 + EmptyFamilyCoverage.countEmpty tree_15330 = _
  rw [count_15329, count_15330]

theorem family_15332 : EmptyFamilyCoverage.CheckedTree tree_15332 := .other (by decide +kernel)
theorem count_15332 : EmptyFamilyCoverage.countEmpty tree_15332 = 0 := by decide +kernel

theorem family_15333 : EmptyFamilyCoverage.CheckedTree tree_15333 := .split family_15331 family_15332
theorem count_15333 : EmptyFamilyCoverage.countEmpty tree_15333 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15331 + EmptyFamilyCoverage.countEmpty tree_15332 = _
  rw [count_15331, count_15332]

theorem family_15334 : EmptyFamilyCoverage.CheckedTree tree_15334 := .split family_15328 family_15333
theorem count_15334 : EmptyFamilyCoverage.countEmpty tree_15334 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15328 + EmptyFamilyCoverage.countEmpty tree_15333 = _
  rw [count_15328, count_15333]

theorem family_15335 : EmptyFamilyCoverage.CheckedTree tree_15335 := .split family_15327 family_15334
theorem count_15335 : EmptyFamilyCoverage.countEmpty tree_15335 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15327 + EmptyFamilyCoverage.countEmpty tree_15334 = _
  rw [count_15327, count_15334]

theorem family_15336 : EmptyFamilyCoverage.CheckedTree tree_15336 := .split family_15320 family_15335
theorem count_15336 : EmptyFamilyCoverage.countEmpty tree_15336 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15320 + EmptyFamilyCoverage.countEmpty tree_15335 = _
  rw [count_15320, count_15335]

theorem family_15337 : EmptyFamilyCoverage.CheckedTree tree_15337 := .empty rfl case_7679 case_7679_checked
theorem count_15337 : EmptyFamilyCoverage.countEmpty tree_15337 = 1 := by decide +kernel

theorem family_15338 : EmptyFamilyCoverage.CheckedTree tree_15338 := .empty rfl case_7680 case_7680_checked
theorem count_15338 : EmptyFamilyCoverage.countEmpty tree_15338 = 1 := by decide +kernel

theorem family_15339 : EmptyFamilyCoverage.CheckedTree tree_15339 := .empty rfl case_7681 case_7681_checked
theorem count_15339 : EmptyFamilyCoverage.countEmpty tree_15339 = 1 := by decide +kernel

theorem family_15340 : EmptyFamilyCoverage.CheckedTree tree_15340 := .split family_15338 family_15339
theorem count_15340 : EmptyFamilyCoverage.countEmpty tree_15340 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15338 + EmptyFamilyCoverage.countEmpty tree_15339 = _
  rw [count_15338, count_15339]

theorem family_15341 : EmptyFamilyCoverage.CheckedTree tree_15341 := .split family_15337 family_15340
theorem count_15341 : EmptyFamilyCoverage.countEmpty tree_15341 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15337 + EmptyFamilyCoverage.countEmpty tree_15340 = _
  rw [count_15337, count_15340]

theorem family_15342 : EmptyFamilyCoverage.CheckedTree tree_15342 := .empty rfl case_7682 case_7682_checked
theorem count_15342 : EmptyFamilyCoverage.countEmpty tree_15342 = 1 := by decide +kernel

theorem family_15343 : EmptyFamilyCoverage.CheckedTree tree_15343 := .split family_15341 family_15342
theorem count_15343 : EmptyFamilyCoverage.countEmpty tree_15343 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15341 + EmptyFamilyCoverage.countEmpty tree_15342 = _
  rw [count_15341, count_15342]

theorem family_15344 : EmptyFamilyCoverage.CheckedTree tree_15344 := .empty rfl case_7683 case_7683_checked
theorem count_15344 : EmptyFamilyCoverage.countEmpty tree_15344 = 1 := by decide +kernel

theorem family_15345 : EmptyFamilyCoverage.CheckedTree tree_15345 := .empty rfl case_7684 case_7684_checked
theorem count_15345 : EmptyFamilyCoverage.countEmpty tree_15345 = 1 := by decide +kernel

theorem family_15346 : EmptyFamilyCoverage.CheckedTree tree_15346 := .empty rfl case_7685 case_7685_checked
theorem count_15346 : EmptyFamilyCoverage.countEmpty tree_15346 = 1 := by decide +kernel

theorem family_15347 : EmptyFamilyCoverage.CheckedTree tree_15347 := .split family_15345 family_15346
theorem count_15347 : EmptyFamilyCoverage.countEmpty tree_15347 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15345 + EmptyFamilyCoverage.countEmpty tree_15346 = _
  rw [count_15345, count_15346]

theorem family_15348 : EmptyFamilyCoverage.CheckedTree tree_15348 := .split family_15344 family_15347
theorem count_15348 : EmptyFamilyCoverage.countEmpty tree_15348 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15344 + EmptyFamilyCoverage.countEmpty tree_15347 = _
  rw [count_15344, count_15347]

theorem family_15349 : EmptyFamilyCoverage.CheckedTree tree_15349 := .empty rfl case_7686 case_7686_checked
theorem count_15349 : EmptyFamilyCoverage.countEmpty tree_15349 = 1 := by decide +kernel

theorem family_15350 : EmptyFamilyCoverage.CheckedTree tree_15350 := .split family_15348 family_15349
theorem count_15350 : EmptyFamilyCoverage.countEmpty tree_15350 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15348 + EmptyFamilyCoverage.countEmpty tree_15349 = _
  rw [count_15348, count_15349]

theorem family_15351 : EmptyFamilyCoverage.CheckedTree tree_15351 := .split family_15343 family_15350
theorem count_15351 : EmptyFamilyCoverage.countEmpty tree_15351 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_15343 + EmptyFamilyCoverage.countEmpty tree_15350 = _
  rw [count_15343, count_15350]

theorem family_15352 : EmptyFamilyCoverage.CheckedTree tree_15352 := .other (by decide +kernel)
theorem count_15352 : EmptyFamilyCoverage.countEmpty tree_15352 = 0 := by decide +kernel

theorem family_15353 : EmptyFamilyCoverage.CheckedTree tree_15353 := .empty rfl case_7688 case_7688_checked
theorem count_15353 : EmptyFamilyCoverage.countEmpty tree_15353 = 1 := by decide +kernel

theorem family_15354 : EmptyFamilyCoverage.CheckedTree tree_15354 := .split family_15352 family_15353
theorem count_15354 : EmptyFamilyCoverage.countEmpty tree_15354 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15352 + EmptyFamilyCoverage.countEmpty tree_15353 = _
  rw [count_15352, count_15353]

theorem family_15355 : EmptyFamilyCoverage.CheckedTree tree_15355 := .other (by decide +kernel)
theorem count_15355 : EmptyFamilyCoverage.countEmpty tree_15355 = 0 := by decide +kernel

theorem family_15356 : EmptyFamilyCoverage.CheckedTree tree_15356 := .empty rfl case_7690 case_7690_checked
theorem count_15356 : EmptyFamilyCoverage.countEmpty tree_15356 = 1 := by decide +kernel

theorem family_15357 : EmptyFamilyCoverage.CheckedTree tree_15357 := .split family_15355 family_15356
theorem count_15357 : EmptyFamilyCoverage.countEmpty tree_15357 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15355 + EmptyFamilyCoverage.countEmpty tree_15356 = _
  rw [count_15355, count_15356]

theorem family_15358 : EmptyFamilyCoverage.CheckedTree tree_15358 := .split family_15354 family_15357
theorem count_15358 : EmptyFamilyCoverage.countEmpty tree_15358 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15354 + EmptyFamilyCoverage.countEmpty tree_15357 = _
  rw [count_15354, count_15357]

theorem family_15359 : EmptyFamilyCoverage.CheckedTree tree_15359 := .other (by decide +kernel)
theorem count_15359 : EmptyFamilyCoverage.countEmpty tree_15359 = 0 := by decide +kernel

theorem family_15360 : EmptyFamilyCoverage.CheckedTree tree_15360 := .other (by decide +kernel)
theorem count_15360 : EmptyFamilyCoverage.countEmpty tree_15360 = 0 := by decide +kernel

theorem family_15361 : EmptyFamilyCoverage.CheckedTree tree_15361 := .other (by decide +kernel)
theorem count_15361 : EmptyFamilyCoverage.countEmpty tree_15361 = 0 := by decide +kernel

theorem family_15362 : EmptyFamilyCoverage.CheckedTree tree_15362 := .split family_15360 family_15361
theorem count_15362 : EmptyFamilyCoverage.countEmpty tree_15362 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15360 + EmptyFamilyCoverage.countEmpty tree_15361 = _
  rw [count_15360, count_15361]

theorem family_15363 : EmptyFamilyCoverage.CheckedTree tree_15363 := .empty rfl case_7694 case_7694_checked
theorem count_15363 : EmptyFamilyCoverage.countEmpty tree_15363 = 1 := by decide +kernel

theorem family_15364 : EmptyFamilyCoverage.CheckedTree tree_15364 := .empty rfl case_7695 case_7695_checked
theorem count_15364 : EmptyFamilyCoverage.countEmpty tree_15364 = 1 := by decide +kernel

theorem family_15365 : EmptyFamilyCoverage.CheckedTree tree_15365 := .empty rfl case_7696 case_7696_checked
theorem count_15365 : EmptyFamilyCoverage.countEmpty tree_15365 = 1 := by decide +kernel

theorem family_15366 : EmptyFamilyCoverage.CheckedTree tree_15366 := .split family_15364 family_15365
theorem count_15366 : EmptyFamilyCoverage.countEmpty tree_15366 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15364 + EmptyFamilyCoverage.countEmpty tree_15365 = _
  rw [count_15364, count_15365]

theorem family_15367 : EmptyFamilyCoverage.CheckedTree tree_15367 := .split family_15363 family_15366
theorem count_15367 : EmptyFamilyCoverage.countEmpty tree_15367 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15363 + EmptyFamilyCoverage.countEmpty tree_15366 = _
  rw [count_15363, count_15366]

theorem family_15368 : EmptyFamilyCoverage.CheckedTree tree_15368 := .empty rfl case_7697 case_7697_checked
theorem count_15368 : EmptyFamilyCoverage.countEmpty tree_15368 = 1 := by decide +kernel

theorem family_15369 : EmptyFamilyCoverage.CheckedTree tree_15369 := .empty rfl case_7698 case_7698_checked
theorem count_15369 : EmptyFamilyCoverage.countEmpty tree_15369 = 1 := by decide +kernel

theorem family_15370 : EmptyFamilyCoverage.CheckedTree tree_15370 := .empty rfl case_7699 case_7699_checked
theorem count_15370 : EmptyFamilyCoverage.countEmpty tree_15370 = 1 := by decide +kernel

theorem family_15371 : EmptyFamilyCoverage.CheckedTree tree_15371 := .split family_15369 family_15370
theorem count_15371 : EmptyFamilyCoverage.countEmpty tree_15371 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15369 + EmptyFamilyCoverage.countEmpty tree_15370 = _
  rw [count_15369, count_15370]

theorem family_15372 : EmptyFamilyCoverage.CheckedTree tree_15372 := .split family_15368 family_15371
theorem count_15372 : EmptyFamilyCoverage.countEmpty tree_15372 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15368 + EmptyFamilyCoverage.countEmpty tree_15371 = _
  rw [count_15368, count_15371]

theorem family_15373 : EmptyFamilyCoverage.CheckedTree tree_15373 := .split family_15367 family_15372
theorem count_15373 : EmptyFamilyCoverage.countEmpty tree_15373 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15367 + EmptyFamilyCoverage.countEmpty tree_15372 = _
  rw [count_15367, count_15372]

theorem family_15374 : EmptyFamilyCoverage.CheckedTree tree_15374 := .split family_15362 family_15373
theorem count_15374 : EmptyFamilyCoverage.countEmpty tree_15374 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15362 + EmptyFamilyCoverage.countEmpty tree_15373 = _
  rw [count_15362, count_15373]

theorem family_15375 : EmptyFamilyCoverage.CheckedTree tree_15375 := .split family_15359 family_15374
theorem count_15375 : EmptyFamilyCoverage.countEmpty tree_15375 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15359 + EmptyFamilyCoverage.countEmpty tree_15374 = _
  rw [count_15359, count_15374]

theorem family_15376 : EmptyFamilyCoverage.CheckedTree tree_15376 := .other (by decide +kernel)
theorem count_15376 : EmptyFamilyCoverage.countEmpty tree_15376 = 0 := by decide +kernel

theorem family_15377 : EmptyFamilyCoverage.CheckedTree tree_15377 := .other (by decide +kernel)
theorem count_15377 : EmptyFamilyCoverage.countEmpty tree_15377 = 0 := by decide +kernel

theorem family_15378 : EmptyFamilyCoverage.CheckedTree tree_15378 := .other (by decide +kernel)
theorem count_15378 : EmptyFamilyCoverage.countEmpty tree_15378 = 0 := by decide +kernel

theorem family_15379 : EmptyFamilyCoverage.CheckedTree tree_15379 := .split family_15377 family_15378
theorem count_15379 : EmptyFamilyCoverage.countEmpty tree_15379 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15377 + EmptyFamilyCoverage.countEmpty tree_15378 = _
  rw [count_15377, count_15378]

theorem family_15380 : EmptyFamilyCoverage.CheckedTree tree_15380 := .empty rfl case_7703 case_7703_checked
theorem count_15380 : EmptyFamilyCoverage.countEmpty tree_15380 = 1 := by decide +kernel

theorem family_15381 : EmptyFamilyCoverage.CheckedTree tree_15381 := .other (by decide +kernel)
theorem count_15381 : EmptyFamilyCoverage.countEmpty tree_15381 = 0 := by decide +kernel

theorem family_15382 : EmptyFamilyCoverage.CheckedTree tree_15382 := .split family_15380 family_15381
theorem count_15382 : EmptyFamilyCoverage.countEmpty tree_15382 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15380 + EmptyFamilyCoverage.countEmpty tree_15381 = _
  rw [count_15380, count_15381]

theorem family_15383 : EmptyFamilyCoverage.CheckedTree tree_15383 := .empty rfl case_7705 case_7705_checked
theorem count_15383 : EmptyFamilyCoverage.countEmpty tree_15383 = 1 := by decide +kernel

theorem family_15384 : EmptyFamilyCoverage.CheckedTree tree_15384 := .other (by decide +kernel)
theorem count_15384 : EmptyFamilyCoverage.countEmpty tree_15384 = 0 := by decide +kernel

theorem family_15385 : EmptyFamilyCoverage.CheckedTree tree_15385 := .split family_15383 family_15384
theorem count_15385 : EmptyFamilyCoverage.countEmpty tree_15385 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15383 + EmptyFamilyCoverage.countEmpty tree_15384 = _
  rw [count_15383, count_15384]

theorem family_15386 : EmptyFamilyCoverage.CheckedTree tree_15386 := .split family_15382 family_15385
theorem count_15386 : EmptyFamilyCoverage.countEmpty tree_15386 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15382 + EmptyFamilyCoverage.countEmpty tree_15385 = _
  rw [count_15382, count_15385]

theorem family_15387 : EmptyFamilyCoverage.CheckedTree tree_15387 := .split family_15379 family_15386
theorem count_15387 : EmptyFamilyCoverage.countEmpty tree_15387 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15379 + EmptyFamilyCoverage.countEmpty tree_15386 = _
  rw [count_15379, count_15386]

theorem family_15388 : EmptyFamilyCoverage.CheckedTree tree_15388 := .split family_15376 family_15387
theorem count_15388 : EmptyFamilyCoverage.countEmpty tree_15388 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15376 + EmptyFamilyCoverage.countEmpty tree_15387 = _
  rw [count_15376, count_15387]

theorem family_15389 : EmptyFamilyCoverage.CheckedTree tree_15389 := .split family_15375 family_15388
theorem count_15389 : EmptyFamilyCoverage.countEmpty tree_15389 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_15375 + EmptyFamilyCoverage.countEmpty tree_15388 = _
  rw [count_15375, count_15388]

theorem family_15390 : EmptyFamilyCoverage.CheckedTree tree_15390 := .split family_15358 family_15389
theorem count_15390 : EmptyFamilyCoverage.countEmpty tree_15390 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_15358 + EmptyFamilyCoverage.countEmpty tree_15389 = _
  rw [count_15358, count_15389]

theorem family_15391 : EmptyFamilyCoverage.CheckedTree tree_15391 := .empty rfl case_7707 case_7707_checked
theorem count_15391 : EmptyFamilyCoverage.countEmpty tree_15391 = 1 := by decide +kernel

theorem family_15392 : EmptyFamilyCoverage.CheckedTree tree_15392 := .empty rfl case_7708 case_7708_checked
theorem count_15392 : EmptyFamilyCoverage.countEmpty tree_15392 = 1 := by decide +kernel

theorem family_15393 : EmptyFamilyCoverage.CheckedTree tree_15393 := .empty rfl case_7709 case_7709_checked
theorem count_15393 : EmptyFamilyCoverage.countEmpty tree_15393 = 1 := by decide +kernel

theorem family_15394 : EmptyFamilyCoverage.CheckedTree tree_15394 := .empty rfl case_7710 case_7710_checked
theorem count_15394 : EmptyFamilyCoverage.countEmpty tree_15394 = 1 := by decide +kernel

theorem family_15395 : EmptyFamilyCoverage.CheckedTree tree_15395 := .split family_15393 family_15394
theorem count_15395 : EmptyFamilyCoverage.countEmpty tree_15395 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15393 + EmptyFamilyCoverage.countEmpty tree_15394 = _
  rw [count_15393, count_15394]

theorem family_15396 : EmptyFamilyCoverage.CheckedTree tree_15396 := .split family_15392 family_15395
theorem count_15396 : EmptyFamilyCoverage.countEmpty tree_15396 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15392 + EmptyFamilyCoverage.countEmpty tree_15395 = _
  rw [count_15392, count_15395]

theorem family_15397 : EmptyFamilyCoverage.CheckedTree tree_15397 := .split family_15391 family_15396
theorem count_15397 : EmptyFamilyCoverage.countEmpty tree_15397 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15391 + EmptyFamilyCoverage.countEmpty tree_15396 = _
  rw [count_15391, count_15396]

theorem family_15398 : EmptyFamilyCoverage.CheckedTree tree_15398 := .split family_15390 family_15397
theorem count_15398 : EmptyFamilyCoverage.countEmpty tree_15398 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_15390 + EmptyFamilyCoverage.countEmpty tree_15397 = _
  rw [count_15390, count_15397]

theorem family_15399 : EmptyFamilyCoverage.CheckedTree tree_15399 := .empty rfl case_7711 case_7711_checked
theorem count_15399 : EmptyFamilyCoverage.countEmpty tree_15399 = 1 := by decide +kernel

theorem family_15400 : EmptyFamilyCoverage.CheckedTree tree_15400 := .empty rfl case_7712 case_7712_checked
theorem count_15400 : EmptyFamilyCoverage.countEmpty tree_15400 = 1 := by decide +kernel

theorem family_15401 : EmptyFamilyCoverage.CheckedTree tree_15401 := .split family_15399 family_15400
theorem count_15401 : EmptyFamilyCoverage.countEmpty tree_15401 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15399 + EmptyFamilyCoverage.countEmpty tree_15400 = _
  rw [count_15399, count_15400]

theorem family_15402 : EmptyFamilyCoverage.CheckedTree tree_15402 := .empty rfl case_7713 case_7713_checked
theorem count_15402 : EmptyFamilyCoverage.countEmpty tree_15402 = 1 := by decide +kernel

theorem family_15403 : EmptyFamilyCoverage.CheckedTree tree_15403 := .empty rfl case_7714 case_7714_checked
theorem count_15403 : EmptyFamilyCoverage.countEmpty tree_15403 = 1 := by decide +kernel

theorem family_15404 : EmptyFamilyCoverage.CheckedTree tree_15404 := .split family_15402 family_15403
theorem count_15404 : EmptyFamilyCoverage.countEmpty tree_15404 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15402 + EmptyFamilyCoverage.countEmpty tree_15403 = _
  rw [count_15402, count_15403]

theorem family_15405 : EmptyFamilyCoverage.CheckedTree tree_15405 := .split family_15401 family_15404
theorem count_15405 : EmptyFamilyCoverage.countEmpty tree_15405 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15401 + EmptyFamilyCoverage.countEmpty tree_15404 = _
  rw [count_15401, count_15404]

theorem family_15406 : EmptyFamilyCoverage.CheckedTree tree_15406 := .other (by decide +kernel)
theorem count_15406 : EmptyFamilyCoverage.countEmpty tree_15406 = 0 := by decide +kernel

theorem family_15407 : EmptyFamilyCoverage.CheckedTree tree_15407 := .other (by decide +kernel)
theorem count_15407 : EmptyFamilyCoverage.countEmpty tree_15407 = 0 := by decide +kernel

theorem family_15408 : EmptyFamilyCoverage.CheckedTree tree_15408 := .other (by decide +kernel)
theorem count_15408 : EmptyFamilyCoverage.countEmpty tree_15408 = 0 := by decide +kernel

theorem family_15409 : EmptyFamilyCoverage.CheckedTree tree_15409 := .split family_15407 family_15408
theorem count_15409 : EmptyFamilyCoverage.countEmpty tree_15409 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_15407 + EmptyFamilyCoverage.countEmpty tree_15408 = _
  rw [count_15407, count_15408]

theorem family_15410 : EmptyFamilyCoverage.CheckedTree tree_15410 := .empty rfl case_7718 case_7718_checked
theorem count_15410 : EmptyFamilyCoverage.countEmpty tree_15410 = 1 := by decide +kernel

theorem family_15411 : EmptyFamilyCoverage.CheckedTree tree_15411 := .other (by decide +kernel)
theorem count_15411 : EmptyFamilyCoverage.countEmpty tree_15411 = 0 := by decide +kernel

theorem family_15412 : EmptyFamilyCoverage.CheckedTree tree_15412 := .split family_15410 family_15411
theorem count_15412 : EmptyFamilyCoverage.countEmpty tree_15412 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15410 + EmptyFamilyCoverage.countEmpty tree_15411 = _
  rw [count_15410, count_15411]

theorem family_15413 : EmptyFamilyCoverage.CheckedTree tree_15413 := .empty rfl case_7720 case_7720_checked
theorem count_15413 : EmptyFamilyCoverage.countEmpty tree_15413 = 1 := by decide +kernel

theorem family_15414 : EmptyFamilyCoverage.CheckedTree tree_15414 := .other (by decide +kernel)
theorem count_15414 : EmptyFamilyCoverage.countEmpty tree_15414 = 0 := by decide +kernel

theorem family_15415 : EmptyFamilyCoverage.CheckedTree tree_15415 := .split family_15413 family_15414
theorem count_15415 : EmptyFamilyCoverage.countEmpty tree_15415 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15413 + EmptyFamilyCoverage.countEmpty tree_15414 = _
  rw [count_15413, count_15414]

theorem family_15416 : EmptyFamilyCoverage.CheckedTree tree_15416 := .split family_15412 family_15415
theorem count_15416 : EmptyFamilyCoverage.countEmpty tree_15416 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15412 + EmptyFamilyCoverage.countEmpty tree_15415 = _
  rw [count_15412, count_15415]

theorem family_15417 : EmptyFamilyCoverage.CheckedTree tree_15417 := .split family_15409 family_15416
theorem count_15417 : EmptyFamilyCoverage.countEmpty tree_15417 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15409 + EmptyFamilyCoverage.countEmpty tree_15416 = _
  rw [count_15409, count_15416]

theorem family_15418 : EmptyFamilyCoverage.CheckedTree tree_15418 := .split family_15406 family_15417
theorem count_15418 : EmptyFamilyCoverage.countEmpty tree_15418 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15406 + EmptyFamilyCoverage.countEmpty tree_15417 = _
  rw [count_15406, count_15417]

theorem family_15419 : EmptyFamilyCoverage.CheckedTree tree_15419 := .other (by decide +kernel)
theorem count_15419 : EmptyFamilyCoverage.countEmpty tree_15419 = 0 := by decide +kernel

theorem family_15420 : EmptyFamilyCoverage.CheckedTree tree_15420 := .empty rfl case_7723 case_7723_checked
theorem count_15420 : EmptyFamilyCoverage.countEmpty tree_15420 = 1 := by decide +kernel

theorem family_15421 : EmptyFamilyCoverage.CheckedTree tree_15421 := .empty rfl case_7724 case_7724_checked
theorem count_15421 : EmptyFamilyCoverage.countEmpty tree_15421 = 1 := by decide +kernel

theorem family_15422 : EmptyFamilyCoverage.CheckedTree tree_15422 := .split family_15420 family_15421
theorem count_15422 : EmptyFamilyCoverage.countEmpty tree_15422 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15420 + EmptyFamilyCoverage.countEmpty tree_15421 = _
  rw [count_15420, count_15421]

theorem family_15423 : EmptyFamilyCoverage.CheckedTree tree_15423 := .empty rfl case_7725 case_7725_checked
theorem count_15423 : EmptyFamilyCoverage.countEmpty tree_15423 = 1 := by decide +kernel

theorem family_15424 : EmptyFamilyCoverage.CheckedTree tree_15424 := .other (by decide +kernel)
theorem count_15424 : EmptyFamilyCoverage.countEmpty tree_15424 = 0 := by decide +kernel

theorem family_15425 : EmptyFamilyCoverage.CheckedTree tree_15425 := .split family_15423 family_15424
theorem count_15425 : EmptyFamilyCoverage.countEmpty tree_15425 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15423 + EmptyFamilyCoverage.countEmpty tree_15424 = _
  rw [count_15423, count_15424]

theorem family_15426 : EmptyFamilyCoverage.CheckedTree tree_15426 := .empty rfl case_7727 case_7727_checked
theorem count_15426 : EmptyFamilyCoverage.countEmpty tree_15426 = 1 := by decide +kernel

theorem family_15427 : EmptyFamilyCoverage.CheckedTree tree_15427 := .other (by decide +kernel)
theorem count_15427 : EmptyFamilyCoverage.countEmpty tree_15427 = 0 := by decide +kernel

theorem family_15428 : EmptyFamilyCoverage.CheckedTree tree_15428 := .split family_15426 family_15427
theorem count_15428 : EmptyFamilyCoverage.countEmpty tree_15428 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_15426 + EmptyFamilyCoverage.countEmpty tree_15427 = _
  rw [count_15426, count_15427]

theorem family_15429 : EmptyFamilyCoverage.CheckedTree tree_15429 := .split family_15425 family_15428
theorem count_15429 : EmptyFamilyCoverage.countEmpty tree_15429 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15425 + EmptyFamilyCoverage.countEmpty tree_15428 = _
  rw [count_15425, count_15428]

theorem family_15430 : EmptyFamilyCoverage.CheckedTree tree_15430 := .split family_15422 family_15429
theorem count_15430 : EmptyFamilyCoverage.countEmpty tree_15430 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15422 + EmptyFamilyCoverage.countEmpty tree_15429 = _
  rw [count_15422, count_15429]

theorem family_15431 : EmptyFamilyCoverage.CheckedTree tree_15431 := .split family_15419 family_15430
theorem count_15431 : EmptyFamilyCoverage.countEmpty tree_15431 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15419 + EmptyFamilyCoverage.countEmpty tree_15430 = _
  rw [count_15419, count_15430]

theorem family_15432 : EmptyFamilyCoverage.CheckedTree tree_15432 := .split family_15418 family_15431
theorem count_15432 : EmptyFamilyCoverage.countEmpty tree_15432 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15418 + EmptyFamilyCoverage.countEmpty tree_15431 = _
  rw [count_15418, count_15431]

theorem family_15433 : EmptyFamilyCoverage.CheckedTree tree_15433 := .split family_15405 family_15432
theorem count_15433 : EmptyFamilyCoverage.countEmpty tree_15433 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_15405 + EmptyFamilyCoverage.countEmpty tree_15432 = _
  rw [count_15405, count_15432]

theorem family_15434 : EmptyFamilyCoverage.CheckedTree tree_15434 := .empty rfl case_7729 case_7729_checked
theorem count_15434 : EmptyFamilyCoverage.countEmpty tree_15434 = 1 := by decide +kernel

theorem family_15435 : EmptyFamilyCoverage.CheckedTree tree_15435 := .empty rfl case_7730 case_7730_checked
theorem count_15435 : EmptyFamilyCoverage.countEmpty tree_15435 = 1 := by decide +kernel

theorem family_15436 : EmptyFamilyCoverage.CheckedTree tree_15436 := .empty rfl case_7731 case_7731_checked
theorem count_15436 : EmptyFamilyCoverage.countEmpty tree_15436 = 1 := by decide +kernel

theorem family_15437 : EmptyFamilyCoverage.CheckedTree tree_15437 := .empty rfl case_7732 case_7732_checked
theorem count_15437 : EmptyFamilyCoverage.countEmpty tree_15437 = 1 := by decide +kernel

theorem family_15438 : EmptyFamilyCoverage.CheckedTree tree_15438 := .split family_15436 family_15437
theorem count_15438 : EmptyFamilyCoverage.countEmpty tree_15438 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15436 + EmptyFamilyCoverage.countEmpty tree_15437 = _
  rw [count_15436, count_15437]

theorem family_15439 : EmptyFamilyCoverage.CheckedTree tree_15439 := .split family_15435 family_15438
theorem count_15439 : EmptyFamilyCoverage.countEmpty tree_15439 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_15435 + EmptyFamilyCoverage.countEmpty tree_15438 = _
  rw [count_15435, count_15438]

theorem family_15440 : EmptyFamilyCoverage.CheckedTree tree_15440 := .split family_15434 family_15439
theorem count_15440 : EmptyFamilyCoverage.countEmpty tree_15440 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15434 + EmptyFamilyCoverage.countEmpty tree_15439 = _
  rw [count_15434, count_15439]

theorem family_15441 : EmptyFamilyCoverage.CheckedTree tree_15441 := .split family_15433 family_15440
theorem count_15441 : EmptyFamilyCoverage.countEmpty tree_15441 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_15433 + EmptyFamilyCoverage.countEmpty tree_15440 = _
  rw [count_15433, count_15440]

theorem family_15442 : EmptyFamilyCoverage.CheckedTree tree_15442 := .split family_15398 family_15441
theorem count_15442 : EmptyFamilyCoverage.countEmpty tree_15442 = 28 := by
  change EmptyFamilyCoverage.countEmpty tree_15398 + EmptyFamilyCoverage.countEmpty tree_15441 = _
  rw [count_15398, count_15441]

theorem family_15443 : EmptyFamilyCoverage.CheckedTree tree_15443 := .split family_15351 family_15442
theorem count_15443 : EmptyFamilyCoverage.countEmpty tree_15443 = 36 := by
  change EmptyFamilyCoverage.countEmpty tree_15351 + EmptyFamilyCoverage.countEmpty tree_15442 = _
  rw [count_15351, count_15442]

theorem family_15444 : EmptyFamilyCoverage.CheckedTree tree_15444 := .split family_15336 family_15443
theorem count_15444 : EmptyFamilyCoverage.countEmpty tree_15444 = 40 := by
  change EmptyFamilyCoverage.countEmpty tree_15336 + EmptyFamilyCoverage.countEmpty tree_15443 = _
  rw [count_15336, count_15443]

theorem family_15445 : EmptyFamilyCoverage.CheckedTree tree_15445 := .split family_15313 family_15444
theorem count_15445 : EmptyFamilyCoverage.countEmpty tree_15445 = 104 := by
  change EmptyFamilyCoverage.countEmpty tree_15313 + EmptyFamilyCoverage.countEmpty tree_15444 = _
  rw [count_15313, count_15444]

theorem family_15446 : EmptyFamilyCoverage.CheckedTree tree_15446 := .split family_15142 family_15445
theorem count_15446 : EmptyFamilyCoverage.countEmpty tree_15446 = 106 := by
  change EmptyFamilyCoverage.countEmpty tree_15142 + EmptyFamilyCoverage.countEmpty tree_15445 = _
  rw [count_15142, count_15445]

theorem family_15447 : EmptyFamilyCoverage.CheckedTree tree_15447 := .empty rfl case_7733 case_7733_checked
theorem count_15447 : EmptyFamilyCoverage.countEmpty tree_15447 = 1 := by decide +kernel

theorem family_15448 : EmptyFamilyCoverage.CheckedTree tree_15448 := .empty rfl case_7734 case_7734_checked
theorem count_15448 : EmptyFamilyCoverage.countEmpty tree_15448 = 1 := by decide +kernel

theorem family_15449 : EmptyFamilyCoverage.CheckedTree tree_15449 := .empty rfl case_7735 case_7735_checked
theorem count_15449 : EmptyFamilyCoverage.countEmpty tree_15449 = 1 := by decide +kernel

theorem family_15450 : EmptyFamilyCoverage.CheckedTree tree_15450 := .empty rfl case_7736 case_7736_checked
theorem count_15450 : EmptyFamilyCoverage.countEmpty tree_15450 = 1 := by decide +kernel

theorem family_15451 : EmptyFamilyCoverage.CheckedTree tree_15451 := .split family_15449 family_15450
theorem count_15451 : EmptyFamilyCoverage.countEmpty tree_15451 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15449 + EmptyFamilyCoverage.countEmpty tree_15450 = _
  rw [count_15449, count_15450]

theorem family_15452 : EmptyFamilyCoverage.CheckedTree tree_15452 := .empty rfl case_7737 case_7737_checked
theorem count_15452 : EmptyFamilyCoverage.countEmpty tree_15452 = 1 := by decide +kernel

theorem family_15453 : EmptyFamilyCoverage.CheckedTree tree_15453 := .empty rfl case_7738 case_7738_checked
theorem count_15453 : EmptyFamilyCoverage.countEmpty tree_15453 = 1 := by decide +kernel

theorem family_15454 : EmptyFamilyCoverage.CheckedTree tree_15454 := .split family_15452 family_15453
theorem count_15454 : EmptyFamilyCoverage.countEmpty tree_15454 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_15452 + EmptyFamilyCoverage.countEmpty tree_15453 = _
  rw [count_15452, count_15453]

theorem family_15455 : EmptyFamilyCoverage.CheckedTree tree_15455 := .split family_15451 family_15454
theorem count_15455 : EmptyFamilyCoverage.countEmpty tree_15455 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_15451 + EmptyFamilyCoverage.countEmpty tree_15454 = _
  rw [count_15451, count_15454]

theorem family_15456 : EmptyFamilyCoverage.CheckedTree tree_15456 := .split family_15448 family_15455
theorem count_15456 : EmptyFamilyCoverage.countEmpty tree_15456 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_15448 + EmptyFamilyCoverage.countEmpty tree_15455 = _
  rw [count_15448, count_15455]

theorem family_15457 : EmptyFamilyCoverage.CheckedTree tree_15457 := .split family_15447 family_15456
theorem count_15457 : EmptyFamilyCoverage.countEmpty tree_15457 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_15447 + EmptyFamilyCoverage.countEmpty tree_15456 = _
  rw [count_15447, count_15456]

theorem family_15458 : EmptyFamilyCoverage.CheckedTree tree_15458 := .split family_15446 family_15457
theorem count_15458 : EmptyFamilyCoverage.countEmpty tree_15458 = 112 := by
  change EmptyFamilyCoverage.countEmpty tree_15446 + EmptyFamilyCoverage.countEmpty tree_15457 = _
  rw [count_15446, count_15457]

theorem family_15459 : EmptyFamilyCoverage.CheckedTree tree_15459 := .split family_15123 family_15458
theorem count_15459 : EmptyFamilyCoverage.countEmpty tree_15459 = 261 := by
  change EmptyFamilyCoverage.countEmpty tree_15123 + EmptyFamilyCoverage.countEmpty tree_15458 = _
  rw [count_15123, count_15458]

end SixTrianglePilot.AcceptedEmptyFamily
