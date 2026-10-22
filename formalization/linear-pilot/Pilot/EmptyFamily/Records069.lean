import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores016
import Pilot.EmptyFamily.Cores017
import Pilot.EmptyFamily.Cores020
import Pilot.EmptyFamily.Cores021
import Pilot.EmptyFamily.Projections1119
import Pilot.EmptyFamily.Projections1120
import Pilot.EmptyFamily.Projections1121
import Pilot.EmptyFamily.Projections1122
import Pilot.EmptyFamily.Projections1123
import Pilot.EmptyFamily.Projections1124
import Pilot.EmptyFamily.Projections1125
import Pilot.EmptyFamily.Projections1126
import Pilot.EmptyFamily.Projections1127
import Pilot.EmptyFamily.Projections1128
import Pilot.EmptyFamily.Projections1129
import Pilot.EmptyFamily.Projections1130
import Pilot.EmptyFamily.Projections1131
import Pilot.EmptyFamily.Projections1132
import Pilot.EmptyFamily.Projections1133
import Pilot.EmptyFamily.Projections1134
import Pilot.EmptyFamily.Projections1135
import Pilot.EmptyFamily.Projections1136
import Pilot.EmptyFamily.Projections1137
import Pilot.EmptyFamily.Projections1138
import Pilot.EmptyFamily.Projections1139
import Pilot.EmptyFamily.Projections1140
import Pilot.EmptyFamily.Projections1141
import Pilot.EmptyFamily.Projections1142
import Pilot.EmptyFamily.Projections1143
import Pilot.EmptyFamily.Projections1144
import Pilot.EmptyFamily.Projections1145
import Pilot.EmptyFamily.Projections288
import Pilot.EmptyFamily.Projections289
import Pilot.EmptyFamily.Projections436
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree069

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_10757 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_812, AcceptedClipping.entry_1178, AcceptedClipping.entry_1261]
  paths := ![[true, false, false, true, true, false, true, true, false, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_145, core_31, core_189]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9046385/8388608 : ℚ)], ![(379049/524288 : ℚ), (14830833/16777216 : ℚ)], ![(12129569/16777216 : ℚ), (14830833/16777216 : ℚ)], ![(12129569/16777216 : ℚ), (7415417/8388608 : ℚ)], ![(554227/1048576 : ℚ), (20271589/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (20271589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10757_checked : ContractionCertificate.Checked leaf_10757 case_10757 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_145_checked
    · exact core_31_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_17916_outputP projection_17916_outputQ radial_8431
      radial_8431_checked projection_17916_witness projection_17916_checked (.step 0 2 (by decide) projection_17917_outputP projection_17917_outputQ radial_8432
      radial_8432_checked projection_17917_witness projection_17917_checked (.step 1 2 (by decide) projection_17918_outputP projection_17918_outputQ radial_2101
      radial_2101_checked projection_17918_witness projection_17918_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10757.cores) case_10757.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10758 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_812, AcceptedClipping.entry_1178, AcceptedClipping.entry_1267]
  paths := ![[true, false, false, true, true, false, true, true, false, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_145, core_31, core_193]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9046385/8388608 : ℚ)], ![(379049/524288 : ℚ), (14830833/16777216 : ℚ)], ![(12129569/16777216 : ℚ), (14830833/16777216 : ℚ)], ![(12129569/16777216 : ℚ), (7415417/8388608 : ℚ)], ![(554227/1048576 : ℚ), (20271589/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (20271589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10758_checked : ContractionCertificate.Checked leaf_10758 case_10758 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_145_checked
    · exact core_31_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_17916_outputP projection_17916_outputQ radial_8431
      radial_8431_checked projection_17916_witness projection_17916_checked (.step 0 2 (by decide) projection_17919_outputP projection_17919_outputQ radial_8433
      radial_8433_checked projection_17919_witness projection_17919_checked (.step 1 2 (by decide) projection_17920_outputP projection_17920_outputQ radial_2178
      radial_2178_checked projection_17920_witness projection_17920_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10758.cores) case_10758.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10759 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_812, AcceptedClipping.entry_1178, AcceptedClipping.entry_1271]
  paths := ![[true, false, false, true, true, false, true, true, false, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_145, core_31, core_194]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9046385/8388608 : ℚ)], ![(379049/524288 : ℚ), (14830833/16777216 : ℚ)], ![(12129569/16777216 : ℚ), (14830833/16777216 : ℚ)], ![(12129569/16777216 : ℚ), (7415417/8388608 : ℚ)], ![(554227/1048576 : ℚ), (20271589/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (20271589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10759_checked : ContractionCertificate.Checked leaf_10759 case_10759 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_145_checked
    · exact core_31_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_17916_outputP projection_17916_outputQ radial_8431
      radial_8431_checked projection_17916_witness projection_17916_checked (.step 0 2 (by decide) projection_17921_outputP projection_17921_outputQ radial_8434
      radial_8434_checked projection_17921_witness projection_17921_checked (.step 1 2 (by decide) projection_17922_outputP projection_17922_outputQ radial_2180
      radial_2180_checked projection_17922_witness projection_17922_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10759.cores) case_10759.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10760 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1037, AcceptedClipping.entry_1178, AcceptedClipping.entry_1261]
  paths := ![[true, true, false, false, false, true, false, true, true, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_146, core_31, core_189]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (18489463/16777216 : ℚ)], ![(749605/1048576 : ℚ), (59065/65536 : ℚ)], ![(11993681/16777216 : ℚ), (59065/65536 : ℚ)], ![(11993681/16777216 : ℚ), (15120641/16777216 : ℚ)], ![(4312429/8388608 : ℚ), (20466841/16777216 : ℚ)], ![(8624857/16777216 : ℚ), (20466841/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10760_checked : ContractionCertificate.Checked leaf_10760 case_10760 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_146_checked
    · exact core_31_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_17923_outputP projection_17923_outputQ radial_8435
      radial_8435_checked projection_17923_witness projection_17923_checked (.step 0 2 (by decide) projection_17924_outputP projection_17924_outputQ radial_8436
      radial_8436_checked projection_17924_witness projection_17924_checked (.step 1 2 (by decide) projection_17925_outputP projection_17925_outputQ radial_2101
      radial_2101_checked projection_17925_witness projection_17925_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10760.cores) case_10760.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10761 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1037, AcceptedClipping.entry_1178, AcceptedClipping.entry_1267]
  paths := ![[true, true, false, false, false, true, false, true, true, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_146, core_31, core_193]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (18489463/16777216 : ℚ)], ![(749605/1048576 : ℚ), (59065/65536 : ℚ)], ![(11993681/16777216 : ℚ), (59065/65536 : ℚ)], ![(11993681/16777216 : ℚ), (15120641/16777216 : ℚ)], ![(4312429/8388608 : ℚ), (20466841/16777216 : ℚ)], ![(8624857/16777216 : ℚ), (20466841/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10761_checked : ContractionCertificate.Checked leaf_10761 case_10761 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_146_checked
    · exact core_31_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_17923_outputP projection_17923_outputQ radial_8435
      radial_8435_checked projection_17923_witness projection_17923_checked (.step 0 2 (by decide) projection_17926_outputP projection_17926_outputQ radial_8437
      radial_8437_checked projection_17926_witness projection_17926_checked (.step 1 2 (by decide) projection_17927_outputP projection_17927_outputQ radial_2178
      radial_2178_checked projection_17927_witness projection_17927_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10761.cores) case_10761.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10762 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1037, AcceptedClipping.entry_1178, AcceptedClipping.entry_1271]
  paths := ![[true, true, false, false, false, true, false, true, true, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_146, core_31, core_194]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (18489463/16777216 : ℚ)], ![(749605/1048576 : ℚ), (59065/65536 : ℚ)], ![(11993681/16777216 : ℚ), (59065/65536 : ℚ)], ![(11993681/16777216 : ℚ), (15120641/16777216 : ℚ)], ![(4312429/8388608 : ℚ), (20466841/16777216 : ℚ)], ![(8624857/16777216 : ℚ), (20466841/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10762_checked : ContractionCertificate.Checked leaf_10762 case_10762 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_146_checked
    · exact core_31_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_17923_outputP projection_17923_outputQ radial_8435
      radial_8435_checked projection_17923_witness projection_17923_checked (.step 0 2 (by decide) projection_17928_outputP projection_17928_outputQ radial_8438
      radial_8438_checked projection_17928_witness projection_17928_checked (.step 1 2 (by decide) projection_17929_outputP projection_17929_outputQ radial_2180
      radial_2180_checked projection_17929_witness projection_17929_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10762.cores) case_10762.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10763 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_810, AcceptedClipping.entry_1176, AcceptedClipping.entry_1274]
  paths := ![[true, false, false, true, true, false, true, false, true, true, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_149, core_220, core_199]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (17975989/16777216 : ℚ)], ![(11297737/16777216 : ℚ), (1957833/2097152 : ℚ)], ![(5648869/8388608 : ℚ), (1957833/2097152 : ℚ)], ![(5648869/8388608 : ℚ), (15662665/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (9785277/8388608 : ℚ)], ![(2246103/4194304 : ℚ), (9785277/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10763_checked : ContractionCertificate.Checked leaf_10763 case_10763 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_149_checked
    · exact core_220_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_17930_outputP projection_17930_outputQ radial_8439
      radial_8439_checked projection_17930_witness projection_17930_checked (.step 0 2 (by decide) projection_17931_outputP projection_17931_outputQ radial_8440
      radial_8440_checked projection_17931_witness projection_17931_checked (.step 1 2 (by decide) projection_17932_outputP projection_17932_outputQ radial_8156
      radial_8156_checked projection_17932_witness projection_17932_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10763.cores) case_10763.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10764 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_810, AcceptedClipping.entry_1176, AcceptedClipping.entry_1280]
  paths := ![[true, false, false, true, true, false, true, false, true, true, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_149, core_220, core_205]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (17975989/16777216 : ℚ)], ![(11297737/16777216 : ℚ), (1957833/2097152 : ℚ)], ![(5648869/8388608 : ℚ), (1957833/2097152 : ℚ)], ![(5648869/8388608 : ℚ), (15662665/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (9785277/8388608 : ℚ)], ![(2246103/4194304 : ℚ), (9785277/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10764_checked : ContractionCertificate.Checked leaf_10764 case_10764 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_149_checked
    · exact core_220_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_17930_outputP projection_17930_outputQ radial_8439
      radial_8439_checked projection_17930_witness projection_17930_checked (.step 0 2 (by decide) projection_17933_outputP projection_17933_outputQ radial_8441
      radial_8441_checked projection_17933_witness projection_17933_checked (.step 1 2 (by decide) projection_17934_outputP projection_17934_outputQ radial_8158
      radial_8158_checked projection_17934_witness projection_17934_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10764.cores) case_10764.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10765 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_808, AcceptedClipping.entry_1175, AcceptedClipping.entry_1288]
  paths := ![[true, false, false, true, true, false, true, false, false, true], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_810, core_225, core_209]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (2239845/2097152 : ℚ)], ![(5445007/8388608 : ℚ), (16070387/16777216 : ℚ)], ![(10890015/16777216 : ℚ), (16070387/16777216 : ℚ)], ![(10890015/16777216 : ℚ), (4017597/4194304 : ℚ)], ![(4520821/8388608 : ℚ), (9606443/8388608 : ℚ)], ![(9041641/16777216 : ℚ), (9606443/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10765_checked : ContractionCertificate.Checked leaf_10765 case_10765 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_810_checked
    · exact core_225_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_17935_outputP projection_17935_outputQ radial_8442
      radial_8442_checked projection_17935_witness projection_17935_checked (.step 0 2 (by decide) projection_17936_outputP projection_17936_outputQ radial_8443
      radial_8443_checked projection_17936_witness projection_17936_checked (.step 1 2 (by decide) projection_17937_outputP projection_17937_outputQ radial_8259
      radial_8259_checked projection_17937_witness projection_17937_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10765.cores) case_10765.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10766 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_808, AcceptedClipping.entry_1175, AcceptedClipping.entry_1310]
  paths := ![[true, false, false, true, true, false, true, false, false, true], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_810, core_225, core_210]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (2239845/2097152 : ℚ)], ![(5445007/8388608 : ℚ), (16070387/16777216 : ℚ)], ![(10890015/16777216 : ℚ), (16070387/16777216 : ℚ)], ![(10890015/16777216 : ℚ), (4017597/4194304 : ℚ)], ![(4520821/8388608 : ℚ), (9606443/8388608 : ℚ)], ![(9041641/16777216 : ℚ), (9606443/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10766_checked : ContractionCertificate.Checked leaf_10766 case_10766 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_810_checked
    · exact core_225_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_17935_outputP projection_17935_outputQ radial_8442
      radial_8442_checked projection_17935_witness projection_17935_checked (.step 0 2 (by decide) projection_17938_outputP projection_17938_outputQ radial_8444
      radial_8444_checked projection_17938_witness projection_17938_checked (.step 1 2 (by decide) projection_17939_outputP projection_17939_outputQ radial_8261
      radial_8261_checked projection_17939_witness projection_17939_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10766.cores) case_10766.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10767 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_807, AcceptedClipping.entry_1174, AcceptedClipping.entry_1322]
  paths := ![[true, false, false, true, true, false, true, false, false, false], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, false]]
  cores := ![core_812, core_1038, core_1042]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17890437/16777216 : ℚ)], ![(10688085/16777216 : ℚ), (4068079/4194304 : ℚ)], ![(5344043/8388608 : ℚ), (4068079/4194304 : ℚ)], ![(5344043/8388608 : ℚ), (16272317/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (4758051/4194304 : ℚ)], ![(2267491/4194304 : ℚ), (4758051/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10767_checked : ContractionCertificate.Checked leaf_10767 case_10767 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_812_checked
    · exact core_1038_checked
    · exact core_1042_checked
  · exact (.step 0 1 (by decide) projection_17940_outputP projection_17940_outputQ radial_8445
      radial_8445_checked projection_17940_witness projection_17940_checked (.step 0 2 (by decide) projection_17941_outputP projection_17941_outputQ radial_8446
      radial_8446_checked projection_17941_witness projection_17941_checked (.step 1 2 (by decide) projection_17942_outputP projection_17942_outputQ radial_8267
      radial_8267_checked projection_17942_witness projection_17942_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10767.cores) case_10767.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10768 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_807, AcceptedClipping.entry_1174, AcceptedClipping.entry_1325]
  paths := ![[true, false, false, true, true, false, true, false, false, false], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_812, core_1038, core_1043]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17890437/16777216 : ℚ)], ![(10688085/16777216 : ℚ), (4068079/4194304 : ℚ)], ![(5344043/8388608 : ℚ), (4068079/4194304 : ℚ)], ![(5344043/8388608 : ℚ), (16272317/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (4758051/4194304 : ℚ)], ![(2267491/4194304 : ℚ), (4758051/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10768_checked : ContractionCertificate.Checked leaf_10768 case_10768 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_812_checked
    · exact core_1038_checked
    · exact core_1043_checked
  · exact (.step 0 1 (by decide) projection_17940_outputP projection_17940_outputQ radial_8445
      radial_8445_checked projection_17940_witness projection_17940_checked (.step 0 2 (by decide) projection_17943_outputP projection_17943_outputQ radial_8447
      radial_8447_checked projection_17943_witness projection_17943_checked (.step 1 2 (by decide) projection_17944_outputP projection_17944_outputQ radial_8269
      radial_8269_checked projection_17944_witness projection_17944_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10768.cores) case_10768.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10770 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_807, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[true, false, false, true, true, false, true, false, false, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_812, core_1037, core_248]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17890437/16777216 : ℚ)], ![(5383369/8388608 : ℚ), (16193663/16777216 : ℚ)], ![(10766739/16777216 : ℚ), (16193663/16777216 : ℚ)], ![(10766739/16777216 : ℚ), (126513/131072 : ℚ)], ![(9069965/16777216 : ℚ), (9543851/8388608 : ℚ)], ![(2267491/4194304 : ℚ), (9543851/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10770_checked : ContractionCertificate.Checked leaf_10770 case_10770 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_812_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17945_outputP projection_17945_outputQ radial_8448
      radial_8448_checked projection_17945_witness projection_17945_checked (.step 0 2 (by decide) projection_17946_outputP projection_17946_outputQ radial_7219
      radial_7219_checked projection_17946_witness projection_17946_checked (.step 1 2 (by decide) projection_17947_outputP projection_17947_outputQ radial_8143
      radial_8143_checked projection_17947_witness projection_17947_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10770.cores) case_10770.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10771 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_879, AcceptedClipping.entry_1174, AcceptedClipping.entry_1322]
  paths := ![[true, false, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, false]]
  cores := ![core_813, core_1038, core_1042]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17938607/16777216 : ℚ)], ![(10659305/16777216 : ℚ), (16320943/16777216 : ℚ)], ![(5329653/8388608 : ℚ), (16320943/16777216 : ℚ)], ![(5329653/8388608 : ℚ), (1020059/1048576 : ℚ)], ![(4520821/8388608 : ℚ), (19062407/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (19062407/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10771_checked : ContractionCertificate.Checked leaf_10771 case_10771 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_813_checked
    · exact core_1038_checked
    · exact core_1042_checked
  · exact (.step 0 1 (by decide) projection_17948_outputP projection_17948_outputQ radial_8449
      radial_8449_checked projection_17948_witness projection_17948_checked (.step 0 2 (by decide) projection_17949_outputP projection_17949_outputQ radial_8450
      radial_8450_checked projection_17949_witness projection_17949_checked (.step 1 2 (by decide) projection_17950_outputP projection_17950_outputQ radial_8267
      radial_8267_checked projection_17950_witness projection_17950_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10771.cores) case_10771.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10772 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_879, AcceptedClipping.entry_1174, AcceptedClipping.entry_1325]
  paths := ![[true, false, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_813, core_1038, core_1043]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17938607/16777216 : ℚ)], ![(10659305/16777216 : ℚ), (16320943/16777216 : ℚ)], ![(5329653/8388608 : ℚ), (16320943/16777216 : ℚ)], ![(5329653/8388608 : ℚ), (1020059/1048576 : ℚ)], ![(4520821/8388608 : ℚ), (19062407/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (19062407/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10772_checked : ContractionCertificate.Checked leaf_10772 case_10772 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_813_checked
    · exact core_1038_checked
    · exact core_1043_checked
  · exact (.step 0 1 (by decide) projection_17948_outputP projection_17948_outputQ radial_8449
      radial_8449_checked projection_17948_witness projection_17948_checked (.step 0 2 (by decide) projection_17951_outputP projection_17951_outputQ radial_8451
      radial_8451_checked projection_17951_witness projection_17951_checked (.step 1 2 (by decide) projection_17952_outputP projection_17952_outputQ radial_8269
      radial_8269_checked projection_17952_witness projection_17952_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10772.cores) case_10772.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10774 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_879, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[true, false, true, false, false, true, true, true, true, true, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_813, core_1037, core_248]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17938607/16777216 : ℚ)], ![(10738685/16777216 : ℚ), (16241563/16777216 : ℚ)], ![(5369343/8388608 : ℚ), (16241563/16777216 : ℚ)], ![(5369343/8388608 : ℚ), (4060391/4194304 : ℚ)], ![(4520821/8388608 : ℚ), (19117553/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (19117553/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10774_checked : ContractionCertificate.Checked leaf_10774 case_10774 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_813_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17953_outputP projection_17953_outputQ radial_8452
      radial_8452_checked projection_17953_witness projection_17953_checked (.step 0 2 (by decide) projection_17954_outputP projection_17954_outputQ radial_7221
      radial_7221_checked projection_17954_witness projection_17954_checked (.step 1 2 (by decide) projection_17955_outputP projection_17955_outputQ radial_8143
      radial_8143_checked projection_17955_witness projection_17955_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10774.cores) case_10774.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10775 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_808, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[true, false, false, true, true, false, true, false, false, true], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_810, core_224, core_198]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (2239845/2097152 : ℚ)], ![(5524827/8388608 : ℚ), (15910747/16777216 : ℚ)], ![(11049655/16777216 : ℚ), (15910747/16777216 : ℚ)], ![(11049655/16777216 : ℚ), (3977687/4194304 : ℚ)], ![(4520821/8388608 : ℚ), (19324657/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (19324657/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10775_checked : ContractionCertificate.Checked leaf_10775 case_10775 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_810_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_17956_outputP projection_17956_outputQ radial_8453
      radial_8453_checked projection_17956_witness projection_17956_checked (.step 0 2 (by decide) projection_17957_outputP projection_17957_outputQ radial_6543
      radial_6543_checked projection_17957_witness projection_17957_checked (.step 1 2 (by decide) projection_17958_outputP projection_17958_outputQ radial_2154
      radial_2154_checked projection_17958_witness projection_17958_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10775.cores) case_10775.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10776 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_920, AcceptedClipping.entry_1175, AcceptedClipping.entry_1288]
  paths := ![[true, false, true, false, true, true, true, true, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_811, core_225, core_209]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (2251939/2097152 : ℚ)], ![(10835399/16777216 : ℚ), (8082263/8388608 : ℚ)], ![(1354425/2097152 : ℚ), (8082263/8388608 : ℚ)], ![(1354425/2097152 : ℚ), (16164527/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (9635765/8388608 : ℚ)], ![(2246103/4194304 : ℚ), (9635765/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10776_checked : ContractionCertificate.Checked leaf_10776 case_10776 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_811_checked
    · exact core_225_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_17959_outputP projection_17959_outputQ radial_8454
      radial_8454_checked projection_17959_witness projection_17959_checked (.step 0 2 (by decide) projection_17960_outputP projection_17960_outputQ radial_8455
      radial_8455_checked projection_17960_witness projection_17960_checked (.step 1 2 (by decide) projection_17961_outputP projection_17961_outputQ radial_8259
      radial_8259_checked projection_17961_witness projection_17961_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10776.cores) case_10776.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10777 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_920, AcceptedClipping.entry_1175, AcceptedClipping.entry_1310]
  paths := ![[true, false, true, false, true, true, true, true, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_811, core_225, core_210]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (2251939/2097152 : ℚ)], ![(10835399/16777216 : ℚ), (8082263/8388608 : ℚ)], ![(1354425/2097152 : ℚ), (8082263/8388608 : ℚ)], ![(1354425/2097152 : ℚ), (16164527/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (9635765/8388608 : ℚ)], ![(2246103/4194304 : ℚ), (9635765/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10777_checked : ContractionCertificate.Checked leaf_10777 case_10777 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_811_checked
    · exact core_225_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_17959_outputP projection_17959_outputQ radial_8454
      radial_8454_checked projection_17959_witness projection_17959_checked (.step 0 2 (by decide) projection_17962_outputP projection_17962_outputQ radial_8456
      radial_8456_checked projection_17962_witness projection_17962_checked (.step 1 2 (by decide) projection_17963_outputP projection_17963_outputQ radial_8261
      radial_8261_checked projection_17963_witness projection_17963_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10777.cores) case_10777.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10778 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_919, AcceptedClipping.entry_1174, AcceptedClipping.entry_1322]
  paths := ![[true, false, true, false, true, true, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, false]]
  cores := ![core_814, core_1038, core_1042]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (17986801/16777216 : ℚ)], ![(10629647/16777216 : ℚ), (16370277/16777216 : ℚ)], ![(664353/1048576 : ℚ), (16370277/16777216 : ℚ)], ![(664353/1048576 : ℚ), (8185139/8388608 : ℚ)], ![(9013125/16777216 : ℚ), (1193273/1048576 : ℚ)], ![(2253281/4194304 : ℚ), (1193273/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10778_checked : ContractionCertificate.Checked leaf_10778 case_10778 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_814_checked
    · exact core_1038_checked
    · exact core_1042_checked
  · exact (.step 0 1 (by decide) projection_17964_outputP projection_17964_outputQ radial_8457
      radial_8457_checked projection_17964_witness projection_17964_checked (.step 0 2 (by decide) projection_17965_outputP projection_17965_outputQ radial_8458
      radial_8458_checked projection_17965_witness projection_17965_checked (.step 1 2 (by decide) projection_17966_outputP projection_17966_outputQ radial_8267
      radial_8267_checked projection_17966_witness projection_17966_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10778.cores) case_10778.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10779 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_919, AcceptedClipping.entry_1174, AcceptedClipping.entry_1325]
  paths := ![[true, false, true, false, true, true, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_814, core_1038, core_1043]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (17986801/16777216 : ℚ)], ![(10629647/16777216 : ℚ), (16370277/16777216 : ℚ)], ![(664353/1048576 : ℚ), (16370277/16777216 : ℚ)], ![(664353/1048576 : ℚ), (8185139/8388608 : ℚ)], ![(9013125/16777216 : ℚ), (1193273/1048576 : ℚ)], ![(2253281/4194304 : ℚ), (1193273/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10779_checked : ContractionCertificate.Checked leaf_10779 case_10779 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_814_checked
    · exact core_1038_checked
    · exact core_1043_checked
  · exact (.step 0 1 (by decide) projection_17964_outputP projection_17964_outputQ radial_8457
      radial_8457_checked projection_17964_witness projection_17964_checked (.step 0 2 (by decide) projection_17967_outputP projection_17967_outputQ radial_8459
      radial_8459_checked projection_17967_witness projection_17967_checked (.step 1 2 (by decide) projection_17968_outputP projection_17968_outputQ radial_8269
      radial_8269_checked projection_17968_witness projection_17968_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10779.cores) case_10779.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10781 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_919, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[true, false, true, false, true, true, true, true, false, true, true], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_814, core_1037, core_248]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (17986801/16777216 : ℚ)], ![(5354885/8388608 : ℚ), (8145077/8388608 : ℚ)], ![(10709771/16777216 : ℚ), (8145077/8388608 : ℚ)], ![(10709771/16777216 : ℚ), (16290155/16777216 : ℚ)], ![(9013125/16777216 : ℚ), (9573583/8388608 : ℚ)], ![(2253281/4194304 : ℚ), (9573583/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10781_checked : ContractionCertificate.Checked leaf_10781 case_10781 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_814_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17969_outputP projection_17969_outputQ radial_8460
      radial_8460_checked projection_17969_witness projection_17969_checked (.step 0 2 (by decide) projection_17970_outputP projection_17970_outputQ radial_7488
      radial_7488_checked projection_17970_witness projection_17970_checked (.step 1 2 (by decide) projection_17971_outputP projection_17971_outputQ radial_8143
      radial_8143_checked projection_17971_witness projection_17971_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10781.cores) case_10781.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10782 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_951, AcceptedClipping.entry_1174, AcceptedClipping.entry_1323]
  paths := ![[true, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, true]]
  cores := ![core_815, core_1038, core_1039]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (18035015/16777216 : ℚ)], ![(5299545/8388608 : ℚ), (16420337/16777216 : ℚ)], ![(10599091/16777216 : ℚ), (16420337/16777216 : ℚ)], ![(10599091/16777216 : ℚ), (8210169/8388608 : ℚ)], ![(8984413/16777216 : ℚ), (9561045/8388608 : ℚ)], ![(2246103/4194304 : ℚ), (9561045/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10782_checked : ContractionCertificate.Checked leaf_10782 case_10782 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_815_checked
    · exact core_1038_checked
    · exact core_1039_checked
  · exact (.step 0 1 (by decide) projection_17972_outputP projection_17972_outputQ radial_8461
      radial_8461_checked projection_17972_witness projection_17972_checked (.step 0 2 (by decide) projection_17973_outputP projection_17973_outputQ radial_8462
      radial_8462_checked projection_17973_witness projection_17973_checked (.step 1 2 (by decide) projection_17974_outputP projection_17974_outputQ radial_8186
      radial_8186_checked projection_17974_witness projection_17974_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10782.cores) case_10782.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10784 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_951, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[true, false, true, true, false, true, false, true, true, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_815, core_1037, core_248]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (18035015/16777216 : ℚ)], ![(10679971/16777216 : ℚ), (16339457/16777216 : ℚ)], ![(2669993/4194304 : ℚ), (16339457/16777216 : ℚ)], ![(2669993/4194304 : ℚ), (8169729/8388608 : ℚ)], ![(8984413/16777216 : ℚ), (9588271/8388608 : ℚ)], ![(2246103/4194304 : ℚ), (9588271/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10784_checked : ContractionCertificate.Checked leaf_10784 case_10784 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_815_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17975_outputP projection_17975_outputQ radial_8463
      radial_8463_checked projection_17975_witness projection_17975_checked (.step 0 2 (by decide) projection_17976_outputP projection_17976_outputQ radial_7490
      radial_7490_checked projection_17976_witness projection_17976_checked (.step 1 2 (by decide) projection_17977_outputP projection_17977_outputQ radial_8143
      radial_8143_checked projection_17977_witness projection_17977_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10784.cores) case_10784.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10785 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_920, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[true, false, true, false, true, true, true, true, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_811, core_224, core_198]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (2251939/2097152 : ℚ)], ![(2749513/4194304 : ℚ), (1000117/1048576 : ℚ)], ![(10998053/16777216 : ℚ), (1000117/1048576 : ℚ)], ![(10998053/16777216 : ℚ), (16001873/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (19381901/16777216 : ℚ)], ![(2246103/4194304 : ℚ), (19381901/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10785_checked : ContractionCertificate.Checked leaf_10785 case_10785 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_811_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_17978_outputP projection_17978_outputQ radial_8464
      radial_8464_checked projection_17978_witness projection_17978_checked (.step 0 2 (by decide) projection_17979_outputP projection_17979_outputQ radial_6545
      radial_6545_checked projection_17979_witness projection_17979_checked (.step 1 2 (by decide) projection_17980_outputP projection_17980_outputQ radial_2154
      radial_2154_checked projection_17980_witness projection_17980_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10785.cores) case_10785.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10786 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_810, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[true, false, false, true, true, false, true, false, true, true, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_149, core_221, core_191]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (17975989/16777216 : ℚ)], ![(11626415/16777216 : ℚ), (7666993/8388608 : ℚ)], ![(726651/1048576 : ℚ), (7666993/8388608 : ℚ)], ![(726651/1048576 : ℚ), (15333987/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (19797111/16777216 : ℚ)], ![(2246103/4194304 : ℚ), (19797111/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10786_checked : ContractionCertificate.Checked leaf_10786 case_10786 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_149_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_17981_outputP projection_17981_outputQ radial_8465
      radial_8465_checked projection_17981_witness projection_17981_checked (.step 0 2 (by decide) projection_17982_outputP projection_17982_outputQ radial_8466
      radial_8466_checked projection_17982_witness projection_17982_checked (.step 1 2 (by decide) projection_17983_outputP projection_17983_outputQ radial_2092
      radial_2092_checked projection_17983_witness projection_17983_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10786.cores) case_10786.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10787 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_980, AcceptedClipping.entry_1176, AcceptedClipping.entry_1274]
  paths := ![[true, false, true, true, true, false, true, true, false, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_150, core_220, core_199]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9085563/8388608 : ℚ)], ![(11201073/16777216 : ℚ), (3959421/4194304 : ℚ)], ![(5600537/8388608 : ℚ), (3959421/4194304 : ℚ)], ![(5600537/8388608 : ℚ), (15837685/16777216 : ℚ)], ![(554227/1048576 : ℚ), (19681013/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19681013/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10787_checked : ContractionCertificate.Checked leaf_10787 case_10787 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_150_checked
    · exact core_220_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_17984_outputP projection_17984_outputQ radial_8467
      radial_8467_checked projection_17984_witness projection_17984_checked (.step 0 2 (by decide) projection_17985_outputP projection_17985_outputQ radial_8468
      radial_8468_checked projection_17985_witness projection_17985_checked (.step 1 2 (by decide) projection_17986_outputP projection_17986_outputQ radial_8156
      radial_8156_checked projection_17986_witness projection_17986_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10787.cores) case_10787.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10788 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_980, AcceptedClipping.entry_1176, AcceptedClipping.entry_1280]
  paths := ![[true, false, true, true, true, false, true, true, false, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_150, core_220, core_205]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9085563/8388608 : ℚ)], ![(11201073/16777216 : ℚ), (3959421/4194304 : ℚ)], ![(5600537/8388608 : ℚ), (3959421/4194304 : ℚ)], ![(5600537/8388608 : ℚ), (15837685/16777216 : ℚ)], ![(554227/1048576 : ℚ), (19681013/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19681013/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10788_checked : ContractionCertificate.Checked leaf_10788 case_10788 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_150_checked
    · exact core_220_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_17984_outputP projection_17984_outputQ radial_8467
      radial_8467_checked projection_17984_witness projection_17984_checked (.step 0 2 (by decide) projection_17987_outputP projection_17987_outputQ radial_8469
      radial_8469_checked projection_17987_witness projection_17987_checked (.step 1 2 (by decide) projection_17988_outputP projection_17988_outputQ radial_8158
      radial_8158_checked projection_17988_witness projection_17988_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10788.cores) case_10788.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10789 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_978, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[true, false, true, true, true, false, true, false, true, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_816, core_225, core_202]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (18112349/16777216 : ℚ)], ![(5388665/8388608 : ℚ), (4065357/4194304 : ℚ)], ![(10777331/16777216 : ℚ), (4065357/4194304 : ℚ)], ![(10777331/16777216 : ℚ), (16261429/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (19329243/16777216 : ℚ)], ![(1115801/2097152 : ℚ), (19329243/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10789_checked : ContractionCertificate.Checked leaf_10789 case_10789 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_816_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_17989_outputP projection_17989_outputQ radial_8470
      radial_8470_checked projection_17989_witness projection_17989_checked (.step 0 2 (by decide) projection_17990_outputP projection_17990_outputQ radial_8471
      radial_8471_checked projection_17990_witness projection_17990_checked (.step 1 2 (by decide) projection_17991_outputP projection_17991_outputQ radial_2164
      radial_2164_checked projection_17991_witness projection_17991_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10789.cores) case_10789.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10790 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_977, AcceptedClipping.entry_1174, AcceptedClipping.entry_1323]
  paths := ![[true, false, true, true, true, false, true, false, true, false], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, true]]
  cores := ![core_818, core_1038, core_1039]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (9041625/8388608 : ℚ)], ![(10567611/16777216 : ℚ), (16471147/16777216 : ℚ)], ![(2641903/4194304 : ℚ), (16471147/16777216 : ℚ)], ![(2641903/4194304 : ℚ), (4117787/4194304 : ℚ)], ![(2238877/4194304 : ℚ), (9575787/8388608 : ℚ)], ![(8955507/16777216 : ℚ), (9575787/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10790_checked : ContractionCertificate.Checked leaf_10790 case_10790 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_818_checked
    · exact core_1038_checked
    · exact core_1039_checked
  · exact (.step 0 1 (by decide) projection_17992_outputP projection_17992_outputQ radial_8472
      radial_8472_checked projection_17992_witness projection_17992_checked (.step 0 2 (by decide) projection_17993_outputP projection_17993_outputQ radial_8473
      radial_8473_checked projection_17993_witness projection_17993_checked (.step 1 2 (by decide) projection_17994_outputP projection_17994_outputQ radial_8186
      radial_8186_checked projection_17994_witness projection_17994_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10790.cores) case_10790.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10792 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_995, AcceptedClipping.entry_1174, AcceptedClipping.entry_1323]
  paths := ![[true, false, true, true, true, true, false, true, true, true, true], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, true]]
  cores := ![core_819, core_1038, core_1039]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (1133219/1048576 : ℚ)], ![(10535185/16777216 : ℚ), (2065341/2097152 : ℚ)], ![(5267593/8388608 : ℚ), (2065341/2097152 : ℚ)], ![(5267593/8388608 : ℚ), (16522729/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (19180821/16777216 : ℚ)], ![(1115801/2097152 : ℚ), (19180821/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10792_checked : ContractionCertificate.Checked leaf_10792 case_10792 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_819_checked
    · exact core_1038_checked
    · exact core_1039_checked
  · exact (.step 0 1 (by decide) projection_17995_outputP projection_17995_outputQ radial_8474
      radial_8474_checked projection_17995_witness projection_17995_checked (.step 0 2 (by decide) projection_17996_outputP projection_17996_outputQ radial_8475
      radial_8475_checked projection_17996_witness projection_17996_checked (.step 1 2 (by decide) projection_17997_outputP projection_17997_outputQ radial_8186
      radial_8186_checked projection_17997_witness projection_17997_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10792.cores) case_10792.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10794 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_978, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[true, false, true, true, true, false, true, false, true, true, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_816, core_1037, core_248]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (18112349/16777216 : ℚ)], ![(1336711/2097152 : ℚ), (8172535/8388608 : ℚ)], ![(10693689/16777216 : ℚ), (8172535/8388608 : ℚ)], ![(10693689/16777216 : ℚ), (16345071/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (4818563/4194304 : ℚ)], ![(1115801/2097152 : ℚ), (4818563/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10794_checked : ContractionCertificate.Checked leaf_10794 case_10794 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_816_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_17998_outputP projection_17998_outputQ radial_8476
      radial_8476_checked projection_17998_witness projection_17998_checked (.step 0 2 (by decide) projection_17999_outputP projection_17999_outputQ radial_7570
      radial_7570_checked projection_17999_witness projection_17999_checked (.step 1 2 (by decide) projection_18000_outputP projection_18000_outputQ radial_8143
      radial_8143_checked projection_18000_witness projection_18000_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10794.cores) case_10794.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10795 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_978, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[true, false, true, true, true, false, true, false, true, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_816, core_224, core_198]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (18112349/16777216 : ℚ)], ![(10943123/16777216 : ℚ), (8047817/8388608 : ℚ)], ![(2735781/4194304 : ℚ), (8047817/8388608 : ℚ)], ![(2735781/4194304 : ℚ), (16095635/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (4859561/4194304 : ℚ)], ![(1115801/2097152 : ℚ), (4859561/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10795_checked : ContractionCertificate.Checked leaf_10795 case_10795 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_816_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_18001_outputP projection_18001_outputQ radial_8477
      radial_8477_checked projection_18001_witness projection_18001_checked (.step 0 2 (by decide) projection_18002_outputP projection_18002_outputQ radial_8478
      radial_8478_checked projection_18002_witness projection_18002_checked (.step 1 2 (by decide) projection_18003_outputP projection_18003_outputQ radial_2154
      radial_2154_checked projection_18003_witness projection_18003_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10795.cores) case_10795.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10796 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1011, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[true, true, false, false, false, false, false, false, true, true, true], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_817, core_225, core_202]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (18209261/16777216 : ℚ)], ![(10715629/16777216 : ℚ), (16361263/16777216 : ℚ)], ![(5357815/8388608 : ℚ), (16361263/16777216 : ℚ)], ![(5357815/8388608 : ℚ), (1022579/1048576 : ℚ)], ![(554227/1048576 : ℚ), (19386039/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19386039/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10796_checked : ContractionCertificate.Checked leaf_10796 case_10796 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_817_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_18004_outputP projection_18004_outputQ radial_8479
      radial_8479_checked projection_18004_witness projection_18004_checked (.step 0 2 (by decide) projection_18005_outputP projection_18005_outputQ radial_8480
      radial_8480_checked projection_18005_witness projection_18005_checked (.step 1 2 (by decide) projection_18006_outputP projection_18006_outputQ radial_2164
      radial_2164_checked projection_18006_witness projection_18006_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10796.cores) case_10796.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10797 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1010, AcceptedClipping.entry_1174, AcceptedClipping.entry_1323]
  paths := ![[true, true, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, true]]
  cores := ![core_820, core_1038, core_1039]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (284059/262144 : ℚ)], ![(2625447/4194304 : ℚ), (16575105/16777216 : ℚ)], ![(10501789/16777216 : ℚ), (16575105/16777216 : ℚ)], ![(10501789/16777216 : ℚ), (8287553/8388608 : ℚ)], ![(8897117/16777216 : ℚ), (19209833/16777216 : ℚ)], ![(2224279/4194304 : ℚ), (19209833/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10797_checked : ContractionCertificate.Checked leaf_10797 case_10797 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_820_checked
    · exact core_1038_checked
    · exact core_1039_checked
  · exact (.step 0 1 (by decide) projection_18007_outputP projection_18007_outputQ radial_8481
      radial_8481_checked projection_18007_witness projection_18007_checked (.step 0 2 (by decide) projection_18008_outputP projection_18008_outputQ radial_8482
      radial_8482_checked projection_18008_witness projection_18008_checked (.step 1 2 (by decide) projection_18009_outputP projection_18009_outputQ radial_8186
      radial_8186_checked projection_18009_witness projection_18009_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10797.cores) case_10797.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10799 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1025, AcceptedClipping.entry_1174, AcceptedClipping.entry_1323]
  paths := ![[true, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, true]]
  cores := ![core_821, core_1038, core_1039]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (569627/524288 : ℚ)], ![(10467393/16777216 : ℚ), (8314151/8388608 : ℚ)], ![(5233697/8388608 : ℚ), (8314151/8388608 : ℚ)], ![(5233697/8388608 : ℚ), (16628303/16777216 : ℚ)], ![(554227/1048576 : ℚ), (19238611/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19238611/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10799_checked : ContractionCertificate.Checked leaf_10799 case_10799 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_821_checked
    · exact core_1038_checked
    · exact core_1039_checked
  · exact (.step 0 1 (by decide) projection_18010_outputP projection_18010_outputQ radial_8483
      radial_8483_checked projection_18010_witness projection_18010_checked (.step 0 2 (by decide) projection_18011_outputP projection_18011_outputQ radial_8484
      radial_8484_checked projection_18011_witness projection_18011_checked (.step 1 2 (by decide) projection_18012_outputP projection_18012_outputQ radial_8186
      radial_8186_checked projection_18012_witness projection_18012_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10799.cores) case_10799.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10801 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1011, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[true, true, false, false, false, false, false, false, true, true, true], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_817, core_1037, core_248]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (18209261/16777216 : ℚ)], ![(1328715/2097152 : ℚ), (4111793/4194304 : ℚ)], ![(10629721/16777216 : ℚ), (4111793/4194304 : ℚ)], ![(10629721/16777216 : ℚ), (16447173/16777216 : ℚ)], ![(554227/1048576 : ℚ), (19331333/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19331333/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10801_checked : ContractionCertificate.Checked leaf_10801 case_10801 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_817_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_18013_outputP projection_18013_outputQ radial_8485
      radial_8485_checked projection_18013_witness projection_18013_checked (.step 0 2 (by decide) projection_18014_outputP projection_18014_outputQ radial_7756
      radial_7756_checked projection_18014_witness projection_18014_checked (.step 1 2 (by decide) projection_18015_outputP projection_18015_outputQ radial_8143
      radial_8143_checked projection_18015_witness projection_18015_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10801.cores) case_10801.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10802 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1011, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[true, true, false, false, false, false, false, false, true, true, true], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_817, core_224, core_198]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (18209261/16777216 : ℚ)], ![(5442349/8388608 : ℚ), (8096097/8388608 : ℚ)], ![(10884699/16777216 : ℚ), (8096097/8388608 : ℚ)], ![(10884699/16777216 : ℚ), (16192195/16777216 : ℚ)], ![(554227/1048576 : ℚ), (19493699/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19493699/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10802_checked : ContractionCertificate.Checked leaf_10802 case_10802 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_817_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_18016_outputP projection_18016_outputQ radial_8486
      radial_8486_checked projection_18016_witness projection_18016_checked (.step 0 2 (by decide) projection_18017_outputP projection_18017_outputQ radial_8487
      radial_8487_checked projection_18017_witness projection_18017_checked (.step 1 2 (by decide) projection_18018_outputP projection_18018_outputQ radial_2154
      radial_2154_checked projection_18018_witness projection_18018_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10802.cores) case_10802.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10803 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_980, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[true, false, true, true, true, false, true, true, false, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_150, core_221, core_191]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9085563/8388608 : ℚ)], ![(2885669/4194304 : ℚ), (7748041/8388608 : ℚ)], ![(11542677/16777216 : ℚ), (7748041/8388608 : ℚ)], ![(11542677/16777216 : ℚ), (15496083/16777216 : ℚ)], ![(554227/1048576 : ℚ), (19902051/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19902051/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10803_checked : ContractionCertificate.Checked leaf_10803 case_10803 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_150_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_18019_outputP projection_18019_outputQ radial_8488
      radial_8488_checked projection_18019_witness projection_18019_checked (.step 0 2 (by decide) projection_18020_outputP projection_18020_outputQ radial_8489
      radial_8489_checked projection_18020_witness projection_18020_checked (.step 1 2 (by decide) projection_18021_outputP projection_18021_outputQ radial_2092
      radial_2092_checked projection_18021_witness projection_18021_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10803.cores) case_10803.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10805 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_808, AcceptedClipping.entry_1175, AcceptedClipping.entry_1332]
  paths := ![[true, false, false, true, true, false, true, false, false, true], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_810, core_225, core_227]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (2239845/2097152 : ℚ)], ![(5445007/8388608 : ℚ), (16070387/16777216 : ℚ)], ![(10890015/16777216 : ℚ), (16070387/16777216 : ℚ)], ![(10890015/16777216 : ℚ), (4017597/4194304 : ℚ)], ![(4520821/8388608 : ℚ), (9606443/8388608 : ℚ)], ![(9041641/16777216 : ℚ), (9606443/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10805_checked : ContractionCertificate.Checked leaf_10805 case_10805 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_810_checked
    · exact core_225_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_17935_outputP projection_17935_outputQ radial_8442
      radial_8442_checked projection_17935_witness projection_17935_checked (.step 0 2 (by decide) projection_18022_outputP projection_18022_outputQ radial_8490
      radial_8490_checked projection_18022_witness projection_18022_checked (.step 1 2 (by decide) projection_18023_outputP projection_18023_outputQ radial_8228
      radial_8228_checked projection_18023_witness projection_18023_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10805.cores) case_10805.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10807 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_920, AcceptedClipping.entry_1175, AcceptedClipping.entry_1332]
  paths := ![[true, false, true, false, true, true, true, true, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_811, core_225, core_227]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (2251939/2097152 : ℚ)], ![(10835399/16777216 : ℚ), (8082263/8388608 : ℚ)], ![(1354425/2097152 : ℚ), (8082263/8388608 : ℚ)], ![(1354425/2097152 : ℚ), (16164527/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (9635765/8388608 : ℚ)], ![(2246103/4194304 : ℚ), (9635765/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10807_checked : ContractionCertificate.Checked leaf_10807 case_10807 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_811_checked
    · exact core_225_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_17959_outputP projection_17959_outputQ radial_8454
      radial_8454_checked projection_17959_witness projection_17959_checked (.step 0 2 (by decide) projection_18024_outputP projection_18024_outputQ radial_8491
      radial_8491_checked projection_18024_witness projection_18024_checked (.step 1 2 (by decide) projection_18025_outputP projection_18025_outputQ radial_8228
      radial_8228_checked projection_18025_witness projection_18025_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10807.cores) case_10807.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10808 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_808, AcceptedClipping.entry_1185, AcceptedClipping.entry_1327]
  paths := ![[true, false, false, true, true, false, true, false, false, true], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, true, true, false, true, false, false]]
  cores := ![core_810, core_224, core_1040]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (2239845/2097152 : ℚ)], ![(5524827/8388608 : ℚ), (15910747/16777216 : ℚ)], ![(11049655/16777216 : ℚ), (15910747/16777216 : ℚ)], ![(11049655/16777216 : ℚ), (3977687/4194304 : ℚ)], ![(4520821/8388608 : ℚ), (19324657/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (19324657/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10808_checked : ContractionCertificate.Checked leaf_10808 case_10808 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_810_checked
    · exact core_224_checked
    · exact core_1040_checked
  · exact (.step 0 1 (by decide) projection_17956_outputP projection_17956_outputQ radial_8453
      radial_8453_checked projection_17956_witness projection_17956_checked (.step 0 2 (by decide) projection_18026_outputP projection_18026_outputQ radial_8492
      radial_8492_checked projection_18026_witness projection_18026_checked (.step 1 2 (by decide) projection_18027_outputP projection_18027_outputQ radial_8231
      radial_8231_checked projection_18027_witness projection_18027_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10808.cores) case_10808.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10809 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_808, AcceptedClipping.entry_1185, AcceptedClipping.entry_1331]
  paths := ![[true, false, false, true, true, false, true, false, false, true], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, true, true, false, true, true, true, true]]
  cores := ![core_810, core_224, core_1041]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (2239845/2097152 : ℚ)], ![(5524827/8388608 : ℚ), (15910747/16777216 : ℚ)], ![(11049655/16777216 : ℚ), (15910747/16777216 : ℚ)], ![(11049655/16777216 : ℚ), (3977687/4194304 : ℚ)], ![(4520821/8388608 : ℚ), (19324657/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (19324657/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10809_checked : ContractionCertificate.Checked leaf_10809 case_10809 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_810_checked
    · exact core_224_checked
    · exact core_1041_checked
  · exact (.step 0 1 (by decide) projection_17956_outputP projection_17956_outputQ radial_8453
      radial_8453_checked projection_17956_witness projection_17956_checked (.step 0 2 (by decide) projection_18028_outputP projection_18028_outputQ radial_8493
      radial_8493_checked projection_18028_witness projection_18028_checked (.step 1 2 (by decide) projection_18029_outputP projection_18029_outputQ radial_8233
      radial_8233_checked projection_18029_witness projection_18029_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10809.cores) case_10809.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10811 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_920, AcceptedClipping.entry_1185, AcceptedClipping.entry_1327]
  paths := ![[true, false, true, false, true, true, true, true, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, true, true, false, true, false, false]]
  cores := ![core_811, core_224, core_1040]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (2251939/2097152 : ℚ)], ![(2749513/4194304 : ℚ), (1000117/1048576 : ℚ)], ![(10998053/16777216 : ℚ), (1000117/1048576 : ℚ)], ![(10998053/16777216 : ℚ), (16001873/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (19381901/16777216 : ℚ)], ![(2246103/4194304 : ℚ), (19381901/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10811_checked : ContractionCertificate.Checked leaf_10811 case_10811 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_811_checked
    · exact core_224_checked
    · exact core_1040_checked
  · exact (.step 0 1 (by decide) projection_17978_outputP projection_17978_outputQ radial_8464
      radial_8464_checked projection_17978_witness projection_17978_checked (.step 0 2 (by decide) projection_18030_outputP projection_18030_outputQ radial_8494
      radial_8494_checked projection_18030_witness projection_18030_checked (.step 1 2 (by decide) projection_18031_outputP projection_18031_outputQ radial_8231
      radial_8231_checked projection_18031_witness projection_18031_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10811.cores) case_10811.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10812 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_920, AcceptedClipping.entry_1185, AcceptedClipping.entry_1331]
  paths := ![[true, false, true, false, true, true, true, true, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, true, true, false, true, true, true, true]]
  cores := ![core_811, core_224, core_1041]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (2251939/2097152 : ℚ)], ![(2749513/4194304 : ℚ), (1000117/1048576 : ℚ)], ![(10998053/16777216 : ℚ), (1000117/1048576 : ℚ)], ![(10998053/16777216 : ℚ), (16001873/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (19381901/16777216 : ℚ)], ![(2246103/4194304 : ℚ), (19381901/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10812_checked : ContractionCertificate.Checked leaf_10812 case_10812 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_811_checked
    · exact core_224_checked
    · exact core_1041_checked
  · exact (.step 0 1 (by decide) projection_17978_outputP projection_17978_outputQ radial_8464
      radial_8464_checked projection_17978_witness projection_17978_checked (.step 0 2 (by decide) projection_18032_outputP projection_18032_outputQ radial_8495
      radial_8495_checked projection_18032_witness projection_18032_checked (.step 1 2 (by decide) projection_18033_outputP projection_18033_outputQ radial_8233
      radial_8233_checked projection_18033_witness projection_18033_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10812.cores) case_10812.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10814 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_810, AcceptedClipping.entry_1176, AcceptedClipping.entry_1333]
  paths := ![[true, false, false, true, true, false, true, false, true, true, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_149, core_220, core_216]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (17975989/16777216 : ℚ)], ![(11297737/16777216 : ℚ), (1957833/2097152 : ℚ)], ![(5648869/8388608 : ℚ), (1957833/2097152 : ℚ)], ![(5648869/8388608 : ℚ), (15662665/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (9785277/8388608 : ℚ)], ![(2246103/4194304 : ℚ), (9785277/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10814_checked : ContractionCertificate.Checked leaf_10814 case_10814 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_149_checked
    · exact core_220_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_17930_outputP projection_17930_outputQ radial_8439
      radial_8439_checked projection_17930_witness projection_17930_checked (.step 0 2 (by decide) projection_18034_outputP projection_18034_outputQ radial_7843
      radial_7843_checked projection_18034_witness projection_18034_checked (.step 1 2 (by decide) projection_18035_outputP projection_18035_outputQ radial_2203
      radial_2203_checked projection_18035_witness projection_18035_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10814.cores) case_10814.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10821 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_980, AcceptedClipping.entry_1176, AcceptedClipping.entry_1333]
  paths := ![[true, false, true, true, true, false, true, true, false, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_150, core_220, core_216]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9085563/8388608 : ℚ)], ![(11201073/16777216 : ℚ), (3959421/4194304 : ℚ)], ![(5600537/8388608 : ℚ), (3959421/4194304 : ℚ)], ![(5600537/8388608 : ℚ), (15837685/16777216 : ℚ)], ![(554227/1048576 : ℚ), (19681013/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19681013/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10821_checked : ContractionCertificate.Checked leaf_10821 case_10821 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_150_checked
    · exact core_220_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_17984_outputP projection_17984_outputQ radial_8467
      radial_8467_checked projection_17984_witness projection_17984_checked (.step 0 2 (by decide) projection_18036_outputP projection_18036_outputQ radial_7847
      radial_7847_checked projection_18036_witness projection_18036_checked (.step 1 2 (by decide) projection_18037_outputP projection_18037_outputQ radial_2203
      radial_2203_checked projection_18037_witness projection_18037_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10821.cores) case_10821.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10822 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_810, AcceptedClipping.entry_1187, AcceptedClipping.entry_1328]
  paths := ![[true, false, false, true, true, false, true, false, true, true, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, false, true, false, true]]
  cores := ![core_149, core_221, core_226]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (17975989/16777216 : ℚ)], ![(11626415/16777216 : ℚ), (7666993/8388608 : ℚ)], ![(726651/1048576 : ℚ), (7666993/8388608 : ℚ)], ![(726651/1048576 : ℚ), (15333987/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (19797111/16777216 : ℚ)], ![(2246103/4194304 : ℚ), (19797111/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10822_checked : ContractionCertificate.Checked leaf_10822 case_10822 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_149_checked
    · exact core_221_checked
    · exact core_226_checked
  · exact (.step 0 1 (by decide) projection_17981_outputP projection_17981_outputQ radial_8465
      radial_8465_checked projection_17981_witness projection_17981_checked (.step 0 2 (by decide) projection_18038_outputP projection_18038_outputQ radial_8496
      radial_8496_checked projection_18038_witness projection_18038_checked (.step 1 2 (by decide) projection_18039_outputP projection_18039_outputQ radial_2230
      radial_2230_checked projection_18039_witness projection_18039_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10822.cores) case_10822.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10823 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_810, AcceptedClipping.entry_1187, AcceptedClipping.entry_1332]
  paths := ![[true, false, false, true, true, false, true, false, true, true, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_149, core_221, core_227]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (17975989/16777216 : ℚ)], ![(11626415/16777216 : ℚ), (7666993/8388608 : ℚ)], ![(726651/1048576 : ℚ), (7666993/8388608 : ℚ)], ![(726651/1048576 : ℚ), (15333987/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (19797111/16777216 : ℚ)], ![(2246103/4194304 : ℚ), (19797111/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10823_checked : ContractionCertificate.Checked leaf_10823 case_10823 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_149_checked
    · exact core_221_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_17981_outputP projection_17981_outputQ radial_8465
      radial_8465_checked projection_17981_witness projection_17981_checked (.step 0 2 (by decide) projection_18040_outputP projection_18040_outputQ radial_8497
      radial_8497_checked projection_18040_witness projection_18040_checked (.step 1 2 (by decide) projection_18041_outputP projection_18041_outputQ radial_2232
      radial_2232_checked projection_18041_witness projection_18041_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10823.cores) case_10823.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10825 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_980, AcceptedClipping.entry_1187, AcceptedClipping.entry_1328]
  paths := ![[true, false, true, true, true, false, true, true, false, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, false, true, false, true]]
  cores := ![core_150, core_221, core_226]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9085563/8388608 : ℚ)], ![(2885669/4194304 : ℚ), (7748041/8388608 : ℚ)], ![(11542677/16777216 : ℚ), (7748041/8388608 : ℚ)], ![(11542677/16777216 : ℚ), (15496083/16777216 : ℚ)], ![(554227/1048576 : ℚ), (19902051/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19902051/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10825_checked : ContractionCertificate.Checked leaf_10825 case_10825 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_150_checked
    · exact core_221_checked
    · exact core_226_checked
  · exact (.step 0 1 (by decide) projection_18019_outputP projection_18019_outputQ radial_8488
      radial_8488_checked projection_18019_witness projection_18019_checked (.step 0 2 (by decide) projection_18042_outputP projection_18042_outputQ radial_8498
      radial_8498_checked projection_18042_witness projection_18042_checked (.step 1 2 (by decide) projection_18043_outputP projection_18043_outputQ radial_2230
      radial_2230_checked projection_18043_witness projection_18043_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10825.cores) case_10825.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10826 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_980, AcceptedClipping.entry_1187, AcceptedClipping.entry_1332]
  paths := ![[true, false, true, true, true, false, true, true, false, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_150, core_221, core_227]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9085563/8388608 : ℚ)], ![(2885669/4194304 : ℚ), (7748041/8388608 : ℚ)], ![(11542677/16777216 : ℚ), (7748041/8388608 : ℚ)], ![(11542677/16777216 : ℚ), (15496083/16777216 : ℚ)], ![(554227/1048576 : ℚ), (19902051/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19902051/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10826_checked : ContractionCertificate.Checked leaf_10826 case_10826 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_150_checked
    · exact core_221_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_18019_outputP projection_18019_outputQ radial_8488
      radial_8488_checked projection_18019_witness projection_18019_checked (.step 0 2 (by decide) projection_18044_outputP projection_18044_outputQ radial_8499
      radial_8499_checked projection_18044_witness projection_18044_checked (.step 1 2 (by decide) projection_18045_outputP projection_18045_outputQ radial_2232
      radial_2232_checked projection_18045_witness projection_18045_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10826.cores) case_10826.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10828 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1035, AcceptedClipping.entry_1176, AcceptedClipping.entry_1274]
  paths := ![[true, true, false, false, false, true, false, true, true, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_151, core_220, core_199]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (18366549/16777216 : ℚ)], ![(11091165/16777216 : ℚ), (16023155/16777216 : ℚ)], ![(5545583/8388608 : ℚ), (16023155/16777216 : ℚ)], ![(5545583/8388608 : ℚ), (4005789/4194304 : ℚ)], ![(2186943/4194304 : ℚ), (9894009/8388608 : ℚ)], ![(8747771/16777216 : ℚ), (9894009/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10828_checked : ContractionCertificate.Checked leaf_10828 case_10828 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_151_checked
    · exact core_220_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_18046_outputP projection_18046_outputQ radial_8500
      radial_8500_checked projection_18046_witness projection_18046_checked (.step 0 2 (by decide) projection_18047_outputP projection_18047_outputQ radial_8501
      radial_8501_checked projection_18047_witness projection_18047_checked (.step 1 2 (by decide) projection_18048_outputP projection_18048_outputQ radial_8156
      radial_8156_checked projection_18048_witness projection_18048_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10828.cores) case_10828.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10829 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1035, AcceptedClipping.entry_1176, AcceptedClipping.entry_1280]
  paths := ![[true, true, false, false, false, true, false, true, true, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_151, core_220, core_205]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (18366549/16777216 : ℚ)], ![(11091165/16777216 : ℚ), (16023155/16777216 : ℚ)], ![(5545583/8388608 : ℚ), (16023155/16777216 : ℚ)], ![(5545583/8388608 : ℚ), (4005789/4194304 : ℚ)], ![(2186943/4194304 : ℚ), (9894009/8388608 : ℚ)], ![(8747771/16777216 : ℚ), (9894009/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10829_checked : ContractionCertificate.Checked leaf_10829 case_10829 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_151_checked
    · exact core_220_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_18046_outputP projection_18046_outputQ radial_8500
      radial_8500_checked projection_18046_witness projection_18046_checked (.step 0 2 (by decide) projection_18049_outputP projection_18049_outputQ radial_8502
      radial_8502_checked projection_18049_witness projection_18049_checked (.step 1 2 (by decide) projection_18050_outputP projection_18050_outputQ radial_8158
      radial_8158_checked projection_18050_witness projection_18050_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10829.cores) case_10829.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10830 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1033, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[true, true, false, false, false, true, false, true, false, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_822, core_225, core_202]
  finalState := ![⟨6, ![![(8808085/16777216 : ℚ), (4576559/4194304 : ℚ)], ![(5325051/8388608 : ℚ), (8232109/8388608 : ℚ)], ![(10650103/16777216 : ℚ), (8232109/8388608 : ℚ)], ![(10650103/16777216 : ℚ), (16464219/16777216 : ℚ)], ![(4404043/8388608 : ℚ), (2430241/2097152 : ℚ)], ![(8808085/16777216 : ℚ), (2430241/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10830_checked : ContractionCertificate.Checked leaf_10830 case_10830 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_822_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_18051_outputP projection_18051_outputQ radial_8503
      radial_8503_checked projection_18051_witness projection_18051_checked (.step 0 2 (by decide) projection_18052_outputP projection_18052_outputQ radial_8504
      radial_8504_checked projection_18052_witness projection_18052_checked (.step 1 2 (by decide) projection_18053_outputP projection_18053_outputQ radial_2164
      radial_2164_checked projection_18053_witness projection_18053_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10830.cores) case_10830.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10831 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1032, AcceptedClipping.entry_1174, AcceptedClipping.entry_1323]
  paths := ![[true, true, false, false, false, true, false, false, true, true, true], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, true]]
  cores := ![core_991, core_1038, core_1039]
  finalState := ![⟨6, ![![(4418977/8388608 : ℚ), (9138183/8388608 : ℚ)], ![(5215987/8388608 : ℚ), (8341173/8388608 : ℚ)], ![(10431975/16777216 : ℚ), (8341173/8388608 : ℚ)], ![(10431975/16777216 : ℚ), (16682347/16777216 : ℚ)], ![(8837955/16777216 : ℚ), (9633579/8388608 : ℚ)], ![(4418977/8388608 : ℚ), (9633579/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10831_checked : ContractionCertificate.Checked leaf_10831 case_10831 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_991_checked
    · exact core_1038_checked
    · exact core_1039_checked
  · exact (.step 0 1 (by decide) projection_18054_outputP projection_18054_outputQ radial_8505
      radial_8505_checked projection_18054_witness projection_18054_checked (.step 0 2 (by decide) projection_18055_outputP projection_18055_outputQ radial_8506
      radial_8506_checked projection_18055_witness projection_18055_checked (.step 1 2 (by decide) projection_18056_outputP projection_18056_outputQ radial_8186
      radial_8186_checked projection_18056_witness projection_18056_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10831.cores) case_10831.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10833 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1046, AcceptedClipping.entry_1174, AcceptedClipping.entry_1323]
  paths := ![[true, true, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, true, true, true, true], [true, true, true, true, true, true, false, false, false, true]]
  cores := ![core_992, core_1038, core_1039]
  finalState := ![⟨6, ![![(8808085/16777216 : ℚ), (9162341/8388608 : ℚ)], ![(5197751/8388608 : ℚ), (1046079/1048576 : ℚ)], ![(10395503/16777216 : ℚ), (1046079/1048576 : ℚ)], ![(10395503/16777216 : ℚ), (16737265/16777216 : ℚ)], ![(4404043/8388608 : ℚ), (9647737/8388608 : ℚ)], ![(8808085/16777216 : ℚ), (9647737/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10833_checked : ContractionCertificate.Checked leaf_10833 case_10833 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_992_checked
    · exact core_1038_checked
    · exact core_1039_checked
  · exact (.step 0 1 (by decide) projection_18057_outputP projection_18057_outputQ radial_8507
      radial_8507_checked projection_18057_witness projection_18057_checked (.step 0 2 (by decide) projection_18058_outputP projection_18058_outputQ radial_8508
      radial_8508_checked projection_18058_witness projection_18058_checked (.step 1 2 (by decide) projection_18059_outputP projection_18059_outputQ radial_8186
      radial_8186_checked projection_18059_witness projection_18059_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10833.cores) case_10833.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10835 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1033, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[true, true, false, false, false, true, false, true, false, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_822, core_1037, core_248]
  finalState := ![⟨6, ![![(8808085/16777216 : ℚ), (4576559/4194304 : ℚ)], ![(10561825/16777216 : ℚ), (16552495/16777216 : ℚ)], ![(5280913/8388608 : ℚ), (16552495/16777216 : ℚ)], ![(5280913/8388608 : ℚ), (1034531/1048576 : ℚ)], ![(4404043/8388608 : ℚ), (19387501/16777216 : ℚ)], ![(8808085/16777216 : ℚ), (19387501/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10835_checked : ContractionCertificate.Checked leaf_10835 case_10835 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_822_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_18060_outputP projection_18060_outputQ radial_8509
      radial_8509_checked projection_18060_witness projection_18060_checked (.step 0 2 (by decide) projection_18061_outputP projection_18061_outputQ radial_7904
      radial_7904_checked projection_18061_witness projection_18061_checked (.step 1 2 (by decide) projection_18062_outputP projection_18062_outputQ radial_8143
      radial_8143_checked projection_18062_witness projection_18062_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10835.cores) case_10835.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10836 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1054, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[true, true, false, false, true, false, false, true, false, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_823, core_225, core_202]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (9201631/8388608 : ℚ)], ![(10580537/16777216 : ℚ), (129457/131072 : ℚ)], ![(5290269/8388608 : ℚ), (129457/131072 : ℚ)], ![(5290269/8388608 : ℚ), (16570497/16777216 : ℚ)], ![(2186943/4194304 : ℚ), (19496919/16777216 : ℚ)], ![(8747771/16777216 : ℚ), (19496919/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10836_checked : ContractionCertificate.Checked leaf_10836 case_10836 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_823_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_18063_outputP projection_18063_outputQ radial_8510
      radial_8510_checked projection_18063_witness projection_18063_checked (.step 0 2 (by decide) projection_18064_outputP projection_18064_outputQ radial_8511
      radial_8511_checked projection_18064_witness projection_18064_checked (.step 1 2 (by decide) projection_18065_outputP projection_18065_outputQ radial_2164
      radial_2164_checked projection_18065_witness projection_18065_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10836.cores) case_10836.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10839 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1054, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[true, true, false, false, true, false, false, true, false, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_823, core_1037, core_248]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (9201631/8388608 : ℚ)], ![(10489785/16777216 : ℚ), (65083/65536 : ℚ)], ![(5244893/8388608 : ℚ), (65083/65536 : ℚ)], ![(5244893/8388608 : ℚ), (16661249/16777216 : ℚ)], ![(2186943/4194304 : ℚ), (19442765/16777216 : ℚ)], ![(8747771/16777216 : ℚ), (19442765/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10839_checked : ContractionCertificate.Checked leaf_10839 case_10839 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_823_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_18066_outputP projection_18066_outputQ radial_8512
      radial_8512_checked projection_18066_witness projection_18066_checked (.step 0 2 (by decide) projection_18067_outputP projection_18067_outputQ radial_7957
      radial_7957_checked projection_18067_witness projection_18067_checked (.step 1 2 (by decide) projection_18068_outputP projection_18068_outputQ radial_8143
      radial_8143_checked projection_18068_witness projection_18068_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10839.cores) case_10839.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10840 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1035, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[true, true, false, false, false, true, false, true, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_151, core_224, core_198]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (18366549/16777216 : ℚ)], ![(10915643/16777216 : ℚ), (16198677/16777216 : ℚ)], ![(2728911/4194304 : ℚ), (16198677/16777216 : ℚ)], ![(2728911/4194304 : ℚ), (8099339/8388608 : ℚ)], ![(2186943/4194304 : ℚ), (19681549/16777216 : ℚ)], ![(8747771/16777216 : ℚ), (19681549/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10840_checked : ContractionCertificate.Checked leaf_10840 case_10840 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_151_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_18069_outputP projection_18069_outputQ radial_8513
      radial_8513_checked projection_18069_witness projection_18069_checked (.step 0 2 (by decide) projection_18070_outputP projection_18070_outputQ radial_7849
      radial_7849_checked projection_18070_witness projection_18070_checked (.step 1 2 (by decide) projection_18071_outputP projection_18071_outputQ radial_2154
      radial_2154_checked projection_18071_witness projection_18071_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10840.cores) case_10840.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10841 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1035, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[true, true, false, false, false, true, false, true, true, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_151, core_221, core_191]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (18366549/16777216 : ℚ)], ![(11446845/16777216 : ℚ), (15667475/16777216 : ℚ)], ![(5723423/8388608 : ℚ), (15667475/16777216 : ℚ)], ![(5723423/8388608 : ℚ), (3916869/4194304 : ℚ)], ![(2186943/4194304 : ℚ), (2500471/2097152 : ℚ)], ![(8747771/16777216 : ℚ), (2500471/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10841_checked : ContractionCertificate.Checked leaf_10841 case_10841 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_151_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_18072_outputP projection_18072_outputQ radial_8514
      radial_8514_checked projection_18072_witness projection_18072_checked (.step 0 2 (by decide) projection_18073_outputP projection_18073_outputQ radial_8515
      radial_8515_checked projection_18073_witness projection_18073_checked (.step 1 2 (by decide) projection_18074_outputP projection_18074_outputQ radial_2092
      radial_2092_checked projection_18074_witness projection_18074_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10841.cores) case_10841.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10842 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1070, AcceptedClipping.entry_1176, AcceptedClipping.entry_1274]
  paths := ![[true, true, false, false, true, true, false, false, false, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_152, core_220, core_199]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (18562167/16777216 : ℚ)], ![(1370819/2097152 : ℚ), (16220471/16777216 : ℚ)], ![(10966553/16777216 : ℚ), (16220471/16777216 : ℚ)], ![(10966553/16777216 : ℚ), (2027559/2097152 : ℚ)], ![(4312429/8388608 : ℚ), (9945815/8388608 : ℚ)], ![(8624857/16777216 : ℚ), (9945815/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10842_checked : ContractionCertificate.Checked leaf_10842 case_10842 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_152_checked
    · exact core_220_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_18075_outputP projection_18075_outputQ radial_8516
      radial_8516_checked projection_18075_witness projection_18075_checked (.step 0 2 (by decide) projection_18076_outputP projection_18076_outputQ radial_8517
      radial_8517_checked projection_18076_witness projection_18076_checked (.step 1 2 (by decide) projection_18077_outputP projection_18077_outputQ radial_8156
      radial_8156_checked projection_18077_witness projection_18077_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10842.cores) case_10842.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10843 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1070, AcceptedClipping.entry_1176, AcceptedClipping.entry_1280]
  paths := ![[true, true, false, false, true, true, false, false, false, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_152, core_220, core_205]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (18562167/16777216 : ℚ)], ![(1370819/2097152 : ℚ), (16220471/16777216 : ℚ)], ![(10966553/16777216 : ℚ), (16220471/16777216 : ℚ)], ![(10966553/16777216 : ℚ), (2027559/2097152 : ℚ)], ![(4312429/8388608 : ℚ), (9945815/8388608 : ℚ)], ![(8624857/16777216 : ℚ), (9945815/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10843_checked : ContractionCertificate.Checked leaf_10843 case_10843 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_152_checked
    · exact core_220_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_18075_outputP projection_18075_outputQ radial_8516
      radial_8516_checked projection_18075_witness projection_18075_checked (.step 0 2 (by decide) projection_18078_outputP projection_18078_outputQ radial_8518
      radial_8518_checked projection_18078_witness projection_18078_checked (.step 1 2 (by decide) projection_18079_outputP projection_18079_outputQ radial_8158
      radial_8158_checked projection_18079_witness projection_18079_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10843.cores) case_10843.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10844 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1068, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[true, true, false, false, true, false, true, true, true, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_824, core_225, core_202]
  finalState := ![⟨6, ![![(4343347/8388608 : ℚ), (9250165/8388608 : ℚ)], ![(10506699/16777216 : ℚ), (16680325/16777216 : ℚ)], ![(2626675/4194304 : ℚ), (16680325/16777216 : ℚ)], ![(2626675/4194304 : ℚ), (8340163/8388608 : ℚ)], ![(8686695/16777216 : ℚ), (9775511/8388608 : ℚ)], ![(4343347/8388608 : ℚ), (9775511/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10844_checked : ContractionCertificate.Checked leaf_10844 case_10844 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_824_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_18080_outputP projection_18080_outputQ radial_8519
      radial_8519_checked projection_18080_witness projection_18080_checked (.step 0 2 (by decide) projection_18081_outputP projection_18081_outputQ radial_8520
      radial_8520_checked projection_18081_witness projection_18081_checked (.step 1 2 (by decide) projection_18082_outputP projection_18082_outputQ radial_2164
      radial_2164_checked projection_18082_witness projection_18082_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10844.cores) case_10844.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10847 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1068, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[true, true, false, false, true, false, true, true, true, true, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_824, core_1037, core_248]
  finalState := ![⟨6, ![![(4343347/8388608 : ℚ), (9250165/8388608 : ℚ)], ![(5206679/8388608 : ℚ), (8386833/8388608 : ℚ)], ![(10413359/16777216 : ℚ), (8386833/8388608 : ℚ)], ![(10413359/16777216 : ℚ), (16773667/16777216 : ℚ)], ![(8686695/16777216 : ℚ), (1218571/1048576 : ℚ)], ![(4343347/8388608 : ℚ), (1218571/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10847_checked : ContractionCertificate.Checked leaf_10847 case_10847 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_824_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_18083_outputP projection_18083_outputQ radial_8521
      radial_8521_checked projection_18083_witness projection_18083_checked (.step 0 2 (by decide) projection_18084_outputP projection_18084_outputQ radial_8012
      radial_8012_checked projection_18084_witness projection_18084_checked (.step 1 2 (by decide) projection_18085_outputP projection_18085_outputQ radial_8143
      radial_8143_checked projection_18085_witness projection_18085_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10847.cores) case_10847.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10848 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1077, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[true, true, false, false, true, true, false, true, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_825, core_225, core_202]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (9298713/8388608 : ℚ)], ![(10428333/16777216 : ℚ), (8396975/8388608 : ℚ)], ![(5214167/8388608 : ℚ), (8396975/8388608 : ℚ)], ![(5214167/8388608 : ℚ), (16793951/16777216 : ℚ)], ![(4312429/8388608 : ℚ), (9802121/8388608 : ℚ)], ![(8624857/16777216 : ℚ), (9802121/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10848_checked : ContractionCertificate.Checked leaf_10848 case_10848 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_825_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_18086_outputP projection_18086_outputQ radial_8522
      radial_8522_checked projection_18086_witness projection_18086_checked (.step 0 2 (by decide) projection_18087_outputP projection_18087_outputQ radial_8523
      radial_8523_checked projection_18087_witness projection_18087_checked (.step 1 2 (by decide) projection_18088_outputP projection_18088_outputQ radial_2164
      radial_2164_checked projection_18088_witness projection_18088_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10848.cores) case_10848.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10851 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1077, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[true, true, false, false, true, true, false, true, true, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_825, core_1037, core_248]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (9298713/8388608 : ℚ)], ![(5166139/8388608 : ℚ), (16890005/16777216 : ℚ)], ![(10332279/16777216 : ℚ), (16890005/16777216 : ℚ)], ![(10332279/16777216 : ℚ), (8445003/8388608 : ℚ)], ![(4312429/8388608 : ℚ), (19550619/16777216 : ℚ)], ![(8624857/16777216 : ℚ), (19550619/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10851_checked : ContractionCertificate.Checked leaf_10851 case_10851 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_825_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_18089_outputP projection_18089_outputQ radial_8524
      radial_8524_checked projection_18089_witness projection_18089_checked (.step 0 2 (by decide) projection_18090_outputP projection_18090_outputQ radial_8058
      radial_8058_checked projection_18090_witness projection_18090_checked (.step 1 2 (by decide) projection_18091_outputP projection_18091_outputQ radial_8143
      radial_8143_checked projection_18091_witness projection_18091_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10851.cores) case_10851.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10852 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1070, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[true, true, false, false, true, true, false, false, false, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_152, core_224, core_198]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (18562167/16777216 : ℚ)], ![(2695205/4194304 : ℚ), (4101551/4194304 : ℚ)], ![(10780821/16777216 : ℚ), (4101551/4194304 : ℚ)], ![(10780821/16777216 : ℚ), (16406205/16777216 : ℚ)], ![(4312429/8388608 : ℚ), (19786183/16777216 : ℚ)], ![(8624857/16777216 : ℚ), (19786183/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10852_checked : ContractionCertificate.Checked leaf_10852 case_10852 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_152_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_18092_outputP projection_18092_outputQ radial_8525
      radial_8525_checked projection_18092_witness projection_18092_checked (.step 0 2 (by decide) projection_18093_outputP projection_18093_outputQ radial_8526
      radial_8526_checked projection_18093_witness projection_18093_checked (.step 1 2 (by decide) projection_18094_outputP projection_18094_outputQ radial_2154
      radial_2154_checked projection_18094_witness projection_18094_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10852.cores) case_10852.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10853 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1070, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[true, true, false, false, true, true, false, false, false, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_152, core_221, core_191]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (18562167/16777216 : ℚ)], ![(11337631/16777216 : ℚ), (15849393/16777216 : ℚ)], ![(354301/524288 : ℚ), (15849393/16777216 : ℚ)], ![(354301/524288 : ℚ), (7924697/8388608 : ℚ)], ![(4312429/8388608 : ℚ), (20102305/16777216 : ℚ)], ![(8624857/16777216 : ℚ), (20102305/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10853_checked : ContractionCertificate.Checked leaf_10853 case_10853 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_152_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_18095_outputP projection_18095_outputQ radial_8527
      radial_8527_checked projection_18095_witness projection_18095_checked (.step 0 2 (by decide) projection_18096_outputP projection_18096_outputQ radial_8528
      radial_8528_checked projection_18096_witness projection_18096_checked (.step 1 2 (by decide) projection_18097_outputP projection_18097_outputQ radial_2092
      radial_2092_checked projection_18097_witness projection_18097_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10853.cores) case_10853.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10858 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1035, AcceptedClipping.entry_1176, AcceptedClipping.entry_1333]
  paths := ![[true, true, false, false, false, true, false, true, true, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_151, core_220, core_216]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (18366549/16777216 : ℚ)], ![(11091165/16777216 : ℚ), (16023155/16777216 : ℚ)], ![(5545583/8388608 : ℚ), (16023155/16777216 : ℚ)], ![(5545583/8388608 : ℚ), (4005789/4194304 : ℚ)], ![(2186943/4194304 : ℚ), (9894009/8388608 : ℚ)], ![(8747771/16777216 : ℚ), (9894009/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10858_checked : ContractionCertificate.Checked leaf_10858 case_10858 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_151_checked
    · exact core_220_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_18046_outputP projection_18046_outputQ radial_8500
      radial_8500_checked projection_18046_witness projection_18046_checked (.step 0 2 (by decide) projection_18098_outputP projection_18098_outputQ radial_8061
      radial_8061_checked projection_18098_witness projection_18098_checked (.step 1 2 (by decide) projection_18099_outputP projection_18099_outputQ radial_2203
      radial_2203_checked projection_18099_witness projection_18099_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10858.cores) case_10858.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10863 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1070, AcceptedClipping.entry_1176, AcceptedClipping.entry_1333]
  paths := ![[true, true, false, false, true, true, false, false, false, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_152, core_220, core_216]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (18562167/16777216 : ℚ)], ![(1370819/2097152 : ℚ), (16220471/16777216 : ℚ)], ![(10966553/16777216 : ℚ), (16220471/16777216 : ℚ)], ![(10966553/16777216 : ℚ), (2027559/2097152 : ℚ)], ![(4312429/8388608 : ℚ), (9945815/8388608 : ℚ)], ![(8624857/16777216 : ℚ), (9945815/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10863_checked : ContractionCertificate.Checked leaf_10863 case_10863 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_152_checked
    · exact core_220_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_18075_outputP projection_18075_outputQ radial_8516
      radial_8516_checked projection_18075_witness projection_18075_checked (.step 0 2 (by decide) projection_18100_outputP projection_18100_outputQ radial_8064
      radial_8064_checked projection_18100_witness projection_18100_checked (.step 1 2 (by decide) projection_18101_outputP projection_18101_outputQ radial_2203
      radial_2203_checked projection_18101_witness projection_18101_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10863.cores) case_10863.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10864 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1035, AcceptedClipping.entry_1187, AcceptedClipping.entry_1328]
  paths := ![[true, true, false, false, false, true, false, true, true, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, false, true, false, true]]
  cores := ![core_151, core_221, core_226]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (18366549/16777216 : ℚ)], ![(11446845/16777216 : ℚ), (15667475/16777216 : ℚ)], ![(5723423/8388608 : ℚ), (15667475/16777216 : ℚ)], ![(5723423/8388608 : ℚ), (3916869/4194304 : ℚ)], ![(2186943/4194304 : ℚ), (2500471/2097152 : ℚ)], ![(8747771/16777216 : ℚ), (2500471/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10864_checked : ContractionCertificate.Checked leaf_10864 case_10864 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_151_checked
    · exact core_221_checked
    · exact core_226_checked
  · exact (.step 0 1 (by decide) projection_18072_outputP projection_18072_outputQ radial_8514
      radial_8514_checked projection_18072_witness projection_18072_checked (.step 0 2 (by decide) projection_18102_outputP projection_18102_outputQ radial_8529
      radial_8529_checked projection_18102_witness projection_18102_checked (.step 1 2 (by decide) projection_18103_outputP projection_18103_outputQ radial_2230
      radial_2230_checked projection_18103_witness projection_18103_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10864.cores) case_10864.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10865 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1035, AcceptedClipping.entry_1187, AcceptedClipping.entry_1332]
  paths := ![[true, true, false, false, false, true, false, true, true, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_151, core_221, core_227]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (18366549/16777216 : ℚ)], ![(11446845/16777216 : ℚ), (15667475/16777216 : ℚ)], ![(5723423/8388608 : ℚ), (15667475/16777216 : ℚ)], ![(5723423/8388608 : ℚ), (3916869/4194304 : ℚ)], ![(2186943/4194304 : ℚ), (2500471/2097152 : ℚ)], ![(8747771/16777216 : ℚ), (2500471/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10865_checked : ContractionCertificate.Checked leaf_10865 case_10865 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_151_checked
    · exact core_221_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_18072_outputP projection_18072_outputQ radial_8514
      radial_8514_checked projection_18072_witness projection_18072_checked (.step 0 2 (by decide) projection_18104_outputP projection_18104_outputQ radial_8530
      radial_8530_checked projection_18104_witness projection_18104_checked (.step 1 2 (by decide) projection_18105_outputP projection_18105_outputQ radial_2232
      radial_2232_checked projection_18105_witness projection_18105_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10865.cores) case_10865.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10867 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1070, AcceptedClipping.entry_1187, AcceptedClipping.entry_1328]
  paths := ![[true, true, false, false, true, true, false, false, false, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, false, true, false, true]]
  cores := ![core_152, core_221, core_226]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (18562167/16777216 : ℚ)], ![(11337631/16777216 : ℚ), (15849393/16777216 : ℚ)], ![(354301/524288 : ℚ), (15849393/16777216 : ℚ)], ![(354301/524288 : ℚ), (7924697/8388608 : ℚ)], ![(4312429/8388608 : ℚ), (20102305/16777216 : ℚ)], ![(8624857/16777216 : ℚ), (20102305/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10867_checked : ContractionCertificate.Checked leaf_10867 case_10867 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_152_checked
    · exact core_221_checked
    · exact core_226_checked
  · exact (.step 0 1 (by decide) projection_18095_outputP projection_18095_outputQ radial_8527
      radial_8527_checked projection_18095_witness projection_18095_checked (.step 0 2 (by decide) projection_18106_outputP projection_18106_outputQ radial_8531
      radial_8531_checked projection_18106_witness projection_18106_checked (.step 1 2 (by decide) projection_18107_outputP projection_18107_outputQ radial_2230
      radial_2230_checked projection_18107_witness projection_18107_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10867.cores) case_10867.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10868 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1070, AcceptedClipping.entry_1187, AcceptedClipping.entry_1332]
  paths := ![[true, true, false, false, true, true, false, false, false, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_152, core_221, core_227]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (18562167/16777216 : ℚ)], ![(11337631/16777216 : ℚ), (15849393/16777216 : ℚ)], ![(354301/524288 : ℚ), (15849393/16777216 : ℚ)], ![(354301/524288 : ℚ), (7924697/8388608 : ℚ)], ![(4312429/8388608 : ℚ), (20102305/16777216 : ℚ)], ![(8624857/16777216 : ℚ), (20102305/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10868_checked : ContractionCertificate.Checked leaf_10868 case_10868 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_152_checked
    · exact core_221_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_18095_outputP projection_18095_outputQ radial_8527
      radial_8527_checked projection_18095_witness projection_18095_checked (.step 0 2 (by decide) projection_18108_outputP projection_18108_outputQ radial_8532
      radial_8532_checked projection_18108_witness projection_18108_checked (.step 1 2 (by decide) projection_18109_outputP projection_18109_outputQ radial_2232
      radial_2232_checked projection_18109_witness projection_18109_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10868.cores) case_10868.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10870 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1191, AcceptedClipping.entry_1262]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_19, core_32, core_183]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (2291943/2097152 : ℚ)], ![(6630705/8388608 : ℚ), (6849495/8388608 : ℚ)], ![(13261411/16777216 : ℚ), (6849495/8388608 : ℚ)], ![(13261411/16777216 : ℚ), (13698991/16777216 : ℚ)], ![(4312429/8388608 : ℚ), (21240871/16777216 : ℚ)], ![(8624857/16777216 : ℚ), (21240871/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10870_checked : ContractionCertificate.Checked leaf_10870 case_10870 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_32_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_18110_outputP projection_18110_outputQ radial_8533
      radial_8533_checked projection_18110_witness projection_18110_checked (.step 0 2 (by decide) projection_18111_outputP projection_18111_outputQ radial_1675
      radial_1675_checked projection_18111_witness projection_18111_checked (.step 1 2 (by decide) projection_18112_outputP projection_18112_outputQ radial_2035
      radial_2035_checked projection_18112_witness projection_18112_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10870.cores) case_10870.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10871 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1191, AcceptedClipping.entry_1276]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_19, core_32, core_191]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (2291943/2097152 : ℚ)], ![(6630705/8388608 : ℚ), (6849495/8388608 : ℚ)], ![(13261411/16777216 : ℚ), (6849495/8388608 : ℚ)], ![(13261411/16777216 : ℚ), (13698991/16777216 : ℚ)], ![(4312429/8388608 : ℚ), (21240871/16777216 : ℚ)], ![(8624857/16777216 : ℚ), (21240871/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10871_checked : ContractionCertificate.Checked leaf_10871 case_10871 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_32_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_18110_outputP projection_18110_outputQ radial_8533
      radial_8533_checked projection_18110_witness projection_18110_checked (.step 0 2 (by decide) projection_18113_outputP projection_18113_outputQ radial_8534
      radial_8534_checked projection_18113_witness projection_18113_checked (.step 1 2 (by decide) projection_18114_outputP projection_18114_outputQ radial_2121
      radial_2121_checked projection_18114_witness projection_18114_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10871.cores) case_10871.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10872 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_812, AcceptedClipping.entry_1191, AcceptedClipping.entry_1329]
  paths := ![[true, false, false, true, true, false, true, true, false, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_145, core_32, core_215]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9046385/8388608 : ℚ)], ![(12825025/16777216 : ℚ), (14135375/16777216 : ℚ)], ![(6412513/8388608 : ℚ), (14135375/16777216 : ℚ)], ![(6412513/8388608 : ℚ), (883461/1048576 : ℚ)], ![(554227/1048576 : ℚ), (20736121/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (20736121/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10872_checked : ContractionCertificate.Checked leaf_10872 case_10872 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_145_checked
    · exact core_32_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_18115_outputP projection_18115_outputQ radial_8535
      radial_8535_checked projection_18115_witness projection_18115_checked (.step 0 2 (by decide) projection_18116_outputP projection_18116_outputQ radial_8536
      radial_8536_checked projection_18116_witness projection_18116_checked (.step 1 2 (by decide) projection_18117_outputP projection_18117_outputQ radial_2241
      radial_2241_checked projection_18117_witness projection_18117_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10872.cores) case_10872.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10873 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_812, AcceptedClipping.entry_1191, AcceptedClipping.entry_1333]
  paths := ![[true, false, false, true, true, false, true, true, false, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_145, core_32, core_216]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9046385/8388608 : ℚ)], ![(12825025/16777216 : ℚ), (14135375/16777216 : ℚ)], ![(6412513/8388608 : ℚ), (14135375/16777216 : ℚ)], ![(6412513/8388608 : ℚ), (883461/1048576 : ℚ)], ![(554227/1048576 : ℚ), (20736121/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (20736121/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10873_checked : ContractionCertificate.Checked leaf_10873 case_10873 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_145_checked
    · exact core_32_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_18115_outputP projection_18115_outputQ radial_8535
      radial_8535_checked projection_18115_witness projection_18115_checked (.step 0 2 (by decide) projection_18118_outputP projection_18118_outputQ radial_8537
      radial_8537_checked projection_18118_witness projection_18118_checked (.step 1 2 (by decide) projection_18119_outputP projection_18119_outputQ radial_2243
      radial_2243_checked projection_18119_witness projection_18119_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10873.cores) case_10873.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10874 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1037, AcceptedClipping.entry_1191, AcceptedClipping.entry_1329]
  paths := ![[true, true, false, false, false, true, false, true, true, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_146, core_32, core_215]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (18489463/16777216 : ℚ)], ![(12748567/16777216 : ℚ), (14365753/16777216 : ℚ)], ![(1593571/2097152 : ℚ), (14365753/16777216 : ℚ)], ![(1593571/2097152 : ℚ), (7182877/8388608 : ℚ)], ![(4312429/8388608 : ℚ), (5227483/4194304 : ℚ)], ![(8624857/16777216 : ℚ), (5227483/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10874_checked : ContractionCertificate.Checked leaf_10874 case_10874 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_146_checked
    · exact core_32_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_18120_outputP projection_18120_outputQ radial_8538
      radial_8538_checked projection_18120_witness projection_18120_checked (.step 0 2 (by decide) projection_18121_outputP projection_18121_outputQ radial_8539
      radial_8539_checked projection_18121_witness projection_18121_checked (.step 1 2 (by decide) projection_18122_outputP projection_18122_outputQ radial_2241
      radial_2241_checked projection_18122_witness projection_18122_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10874.cores) case_10874.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10875 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1037, AcceptedClipping.entry_1191, AcceptedClipping.entry_1333]
  paths := ![[true, true, false, false, false, true, false, true, true, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_146, core_32, core_216]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (18489463/16777216 : ℚ)], ![(12748567/16777216 : ℚ), (14365753/16777216 : ℚ)], ![(1593571/2097152 : ℚ), (14365753/16777216 : ℚ)], ![(1593571/2097152 : ℚ), (7182877/8388608 : ℚ)], ![(4312429/8388608 : ℚ), (5227483/4194304 : ℚ)], ![(8624857/16777216 : ℚ), (5227483/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10875_checked : ContractionCertificate.Checked leaf_10875 case_10875 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_146_checked
    · exact core_32_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_18120_outputP projection_18120_outputQ radial_8538
      radial_8538_checked projection_18120_witness projection_18120_checked (.step 0 2 (by decide) projection_18123_outputP projection_18123_outputQ radial_8540
      radial_8540_checked projection_18123_witness projection_18123_checked (.step 1 2 (by decide) projection_18124_outputP projection_18124_outputQ radial_2243
      radial_2243_checked projection_18124_witness projection_18124_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10875.cores) case_10875.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10876 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1087, AcceptedClipping.entry_1178, AcceptedClipping.entry_1261]
  paths := ![[true, true, false, false, true, true, true, true, false, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_147, core_31, core_189]
  finalState := ![⟨6, ![![(130781/262144 : ℚ), (4721705/4194304 : ℚ)], ![(369119/524288 : ℚ), (15444997/16777216 : ℚ)], ![(11811809/16777216 : ℚ), (15444997/16777216 : ℚ)], ![(11811809/16777216 : ℚ), (7722499/8388608 : ℚ)], ![(8369985/16777216 : ℚ), (20649963/16777216 : ℚ)], ![(130781/262144 : ℚ), (20649963/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10876_checked : ContractionCertificate.Checked leaf_10876 case_10876 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_147_checked
    · exact core_31_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_18125_outputP projection_18125_outputQ radial_8541
      radial_8541_checked projection_18125_witness projection_18125_checked (.step 0 2 (by decide) projection_18126_outputP projection_18126_outputQ radial_8542
      radial_8542_checked projection_18126_witness projection_18126_checked (.step 1 2 (by decide) projection_18127_outputP projection_18127_outputQ radial_2101
      radial_2101_checked projection_18127_witness projection_18127_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10876.cores) case_10876.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10877 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1087, AcceptedClipping.entry_1178, AcceptedClipping.entry_1267]
  paths := ![[true, true, false, false, true, true, true, true, false, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_147, core_31, core_193]
  finalState := ![⟨6, ![![(130781/262144 : ℚ), (4721705/4194304 : ℚ)], ![(369119/524288 : ℚ), (15444997/16777216 : ℚ)], ![(11811809/16777216 : ℚ), (15444997/16777216 : ℚ)], ![(11811809/16777216 : ℚ), (7722499/8388608 : ℚ)], ![(8369985/16777216 : ℚ), (20649963/16777216 : ℚ)], ![(130781/262144 : ℚ), (20649963/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10877_checked : ContractionCertificate.Checked leaf_10877 case_10877 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_147_checked
    · exact core_31_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_18125_outputP projection_18125_outputQ radial_8541
      radial_8541_checked projection_18125_witness projection_18125_checked (.step 0 2 (by decide) projection_18128_outputP projection_18128_outputQ radial_8543
      radial_8543_checked projection_18128_witness projection_18128_checked (.step 1 2 (by decide) projection_18129_outputP projection_18129_outputQ radial_2178
      radial_2178_checked projection_18129_witness projection_18129_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10877.cores) case_10877.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10878 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1087, AcceptedClipping.entry_1178, AcceptedClipping.entry_1271]
  paths := ![[true, true, false, false, true, true, true, true, false, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_147, core_31, core_194]
  finalState := ![⟨6, ![![(130781/262144 : ℚ), (4721705/4194304 : ℚ)], ![(369119/524288 : ℚ), (15444997/16777216 : ℚ)], ![(11811809/16777216 : ℚ), (15444997/16777216 : ℚ)], ![(11811809/16777216 : ℚ), (7722499/8388608 : ℚ)], ![(8369985/16777216 : ℚ), (20649963/16777216 : ℚ)], ![(130781/262144 : ℚ), (20649963/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10878_checked : ContractionCertificate.Checked leaf_10878 case_10878 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_147_checked
    · exact core_31_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_18125_outputP projection_18125_outputQ radial_8541
      radial_8541_checked projection_18125_witness projection_18125_checked (.step 0 2 (by decide) projection_18130_outputP projection_18130_outputQ radial_8544
      radial_8544_checked projection_18130_witness projection_18130_checked (.step 1 2 (by decide) projection_18131_outputP projection_18131_outputQ radial_2180
      radial_2180_checked projection_18131_witness projection_18131_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10878.cores) case_10878.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10879 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1105, AcceptedClipping.entry_1178, AcceptedClipping.entry_1261]
  paths := ![[true, true, false, true, false, false, true, false, true, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_148, core_31, core_189]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (19284073/16777216 : ℚ)], ![(2893071/4194304 : ℚ), (7907535/8388608 : ℚ)], ![(11572285/16777216 : ℚ), (7907535/8388608 : ℚ)], ![(11572285/16777216 : ℚ), (15815071/16777216 : ℚ)], ![(4051641/8388608 : ℚ), (5205247/4194304 : ℚ)], ![(8103281/16777216 : ℚ), (5205247/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10879_checked : ContractionCertificate.Checked leaf_10879 case_10879 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_148_checked
    · exact core_31_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_18132_outputP projection_18132_outputQ radial_8545
      radial_8545_checked projection_18132_witness projection_18132_checked (.step 0 2 (by decide) projection_18133_outputP projection_18133_outputQ radial_8546
      radial_8546_checked projection_18133_witness projection_18133_checked (.step 1 2 (by decide) projection_18134_outputP projection_18134_outputQ radial_2101
      radial_2101_checked projection_18134_witness projection_18134_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10879.cores) case_10879.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10880 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1105, AcceptedClipping.entry_1178, AcceptedClipping.entry_1267]
  paths := ![[true, true, false, true, false, false, true, false, true, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_148, core_31, core_193]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (19284073/16777216 : ℚ)], ![(2893071/4194304 : ℚ), (7907535/8388608 : ℚ)], ![(11572285/16777216 : ℚ), (7907535/8388608 : ℚ)], ![(11572285/16777216 : ℚ), (15815071/16777216 : ℚ)], ![(4051641/8388608 : ℚ), (5205247/4194304 : ℚ)], ![(8103281/16777216 : ℚ), (5205247/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10880_checked : ContractionCertificate.Checked leaf_10880 case_10880 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_148_checked
    · exact core_31_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_18132_outputP projection_18132_outputQ radial_8545
      radial_8545_checked projection_18132_witness projection_18132_checked (.step 0 2 (by decide) projection_18135_outputP projection_18135_outputQ radial_8547
      radial_8547_checked projection_18135_witness projection_18135_checked (.step 1 2 (by decide) projection_18136_outputP projection_18136_outputQ radial_2178
      radial_2178_checked projection_18136_witness projection_18136_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10880.cores) case_10880.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10881 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1105, AcceptedClipping.entry_1178, AcceptedClipping.entry_1271]
  paths := ![[true, true, false, true, false, false, true, false, true, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_148, core_31, core_194]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (19284073/16777216 : ℚ)], ![(2893071/4194304 : ℚ), (7907535/8388608 : ℚ)], ![(11572285/16777216 : ℚ), (7907535/8388608 : ℚ)], ![(11572285/16777216 : ℚ), (15815071/16777216 : ℚ)], ![(4051641/8388608 : ℚ), (5205247/4194304 : ℚ)], ![(8103281/16777216 : ℚ), (5205247/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10881_checked : ContractionCertificate.Checked leaf_10881 case_10881 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_148_checked
    · exact core_31_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_18132_outputP projection_18132_outputQ radial_8545
      radial_8545_checked projection_18132_witness projection_18132_checked (.step 0 2 (by decide) projection_18137_outputP projection_18137_outputQ radial_8548
      radial_8548_checked projection_18137_witness projection_18137_checked (.step 1 2 (by decide) projection_18138_outputP projection_18138_outputQ radial_2180
      radial_2180_checked projection_18138_witness projection_18138_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10881.cores) case_10881.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10882 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1085, AcceptedClipping.entry_1176, AcceptedClipping.entry_1275]
  paths := ![[true, true, false, false, true, true, true, true, false, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_1023, core_220, core_197]
  finalState := ![⟨6, ![![(8498917/16777216 : ℚ), (18757887/16777216 : ℚ)], ![(5412735/8388608 : ℚ), (8215667/8388608 : ℚ)], ![(10825471/16777216 : ℚ), (8215667/8388608 : ℚ)], ![(10825471/16777216 : ℚ), (16431335/16777216 : ℚ)], ![(4249459/8388608 : ℚ), (9995947/8388608 : ℚ)], ![(8498917/16777216 : ℚ), (9995947/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10882_checked : ContractionCertificate.Checked leaf_10882 case_10882 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1023_checked
    · exact core_220_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_18139_outputP projection_18139_outputQ radial_8549
      radial_8549_checked projection_18139_witness projection_18139_checked (.step 0 2 (by decide) projection_18140_outputP projection_18140_outputQ radial_8550
      radial_8550_checked projection_18140_witness projection_18140_checked (.step 1 2 (by decide) projection_18141_outputP projection_18141_outputQ radial_2112
      radial_2112_checked projection_18141_witness projection_18141_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10882.cores) case_10882.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10883 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1084, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[true, true, false, false, true, true, true, false, true, true, true], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_1025, core_225, core_202]
  finalState := ![⟨6, ![![(8562263/16777216 : ℚ), (18694541/16777216 : ℚ)], ![(2586289/4194304 : ℚ), (16911649/16777216 : ℚ)], ![(10345157/16777216 : ℚ), (16911649/16777216 : ℚ)], ![(10345157/16777216 : ℚ), (8455825/8388608 : ℚ)], ![(1070283/2097152 : ℚ), (4914147/4194304 : ℚ)], ![(8562263/16777216 : ℚ), (4914147/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10883_checked : ContractionCertificate.Checked leaf_10883 case_10883 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1025_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_18142_outputP projection_18142_outputQ radial_8551
      radial_8551_checked projection_18142_witness projection_18142_checked (.step 0 2 (by decide) projection_18143_outputP projection_18143_outputQ radial_8552
      radial_8552_checked projection_18143_witness projection_18143_checked (.step 1 2 (by decide) projection_18144_outputP projection_18144_outputQ radial_2164
      radial_2164_checked projection_18144_witness projection_18144_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10883.cores) case_10883.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10885 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1084, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[true, true, false, false, true, true, true, false, true, true, true], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_1025, core_1037, core_248]
  finalState := ![⟨6, ![![(8562263/16777216 : ℚ), (18694541/16777216 : ℚ)], ![(10246255/16777216 : ℚ), (17010549/16777216 : ℚ)], ![(640391/1048576 : ℚ), (17010549/16777216 : ℚ)], ![(640391/1048576 : ℚ), (8505275/8388608 : ℚ)], ![(1070283/2097152 : ℚ), (19603221/16777216 : ℚ)], ![(8562263/16777216 : ℚ), (19603221/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10885_checked : ContractionCertificate.Checked leaf_10885 case_10885 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1025_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_18145_outputP projection_18145_outputQ radial_8553
      radial_8553_checked projection_18145_witness projection_18145_checked (.step 0 2 (by decide) projection_18146_outputP projection_18146_outputQ radial_8105
      radial_8105_checked projection_18146_witness projection_18146_checked (.step 1 2 (by decide) projection_18147_outputP projection_18147_outputQ radial_8143
      radial_8143_checked projection_18147_witness projection_18147_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10885.cores) case_10885.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10886 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1093, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[true, true, false, true, false, false, false, false, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_1026, core_225, core_202]
  finalState := ![⟨6, ![![(8498917/16777216 : ℚ), (9395831/8388608 : ℚ)], ![(1282107/2097152 : ℚ), (4258431/4194304 : ℚ)], ![(10256857/16777216 : ℚ), (4258431/4194304 : ℚ)], ![(10256857/16777216 : ℚ), (17033725/16777216 : ℚ)], ![(4249459/8388608 : ℚ), (19708063/16777216 : ℚ)], ![(8498917/16777216 : ℚ), (19708063/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10886_checked : ContractionCertificate.Checked leaf_10886 case_10886 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1026_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_18148_outputP projection_18148_outputQ radial_8554
      radial_8554_checked projection_18148_witness projection_18148_checked (.step 0 2 (by decide) projection_18149_outputP projection_18149_outputQ radial_8555
      radial_8555_checked projection_18149_witness projection_18149_checked (.step 1 2 (by decide) projection_18150_outputP projection_18150_outputQ radial_2164
      radial_2164_checked projection_18150_witness projection_18150_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10886.cores) case_10886.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10888 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1093, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[true, true, false, true, false, false, false, false, true, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_1026, core_1037, core_248]
  finalState := ![⟨6, ![![(8498917/16777216 : ℚ), (9395831/8388608 : ℚ)], ![(5077483/8388608 : ℚ), (17135613/16777216 : ℚ)], ![(10154967/16777216 : ℚ), (17135613/16777216 : ℚ)], ![(10154967/16777216 : ℚ), (8567807/8388608 : ℚ)], ![(4249459/8388608 : ℚ), (4913737/4194304 : ℚ)], ![(8498917/16777216 : ℚ), (4913737/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10888_checked : ContractionCertificate.Checked leaf_10888 case_10888 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1026_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_18151_outputP projection_18151_outputQ radial_8556
      radial_8556_checked projection_18151_witness projection_18151_checked (.step 0 2 (by decide) projection_18152_outputP projection_18152_outputQ radial_8111
      radial_8111_checked projection_18152_witness projection_18152_checked (.step 1 2 (by decide) projection_18153_outputP projection_18153_outputQ radial_8143
      radial_8143_checked projection_18153_witness projection_18153_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10888.cores) case_10888.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10889 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1085, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[true, true, false, false, true, true, true, true, false, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_1023, core_224, core_198]
  finalState := ![⟨6, ![![(8498917/16777216 : ℚ), (18757887/16777216 : ℚ)], ![(10628517/16777216 : ℚ), (16628287/16777216 : ℚ)], ![(5314259/8388608 : ℚ), (16628287/16777216 : ℚ)], ![(5314259/8388608 : ℚ), (259817/262144 : ℚ)], ![(4249459/8388608 : ℚ), (9943715/8388608 : ℚ)], ![(8498917/16777216 : ℚ), (9943715/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10889_checked : ContractionCertificate.Checked leaf_10889 case_10889 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1023_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_18154_outputP projection_18154_outputQ radial_8557
      radial_8557_checked projection_18154_witness projection_18154_checked (.step 0 2 (by decide) projection_18155_outputP projection_18155_outputQ radial_8558
      radial_8558_checked projection_18155_witness projection_18155_checked (.step 1 2 (by decide) projection_18156_outputP projection_18156_outputQ radial_2154
      radial_2154_checked projection_18156_witness projection_18156_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10889.cores) case_10889.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10890 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1085, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[true, true, false, false, true, true, true, true, false, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_1023, core_221, core_191]
  finalState := ![⟨6, ![![(8498917/16777216 : ℚ), (18757887/16777216 : ℚ)], ![(11213473/16777216 : ℚ), (4010833/4194304 : ℚ)], ![(5606737/8388608 : ℚ), (4010833/4194304 : ℚ)], ![(5606737/8388608 : ℚ), (16043333/16777216 : ℚ)], ![(4249459/8388608 : ℚ), (20197691/16777216 : ℚ)], ![(8498917/16777216 : ℚ), (20197691/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10890_checked : ContractionCertificate.Checked leaf_10890 case_10890 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1023_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_18157_outputP projection_18157_outputQ radial_8559
      radial_8559_checked projection_18157_witness projection_18157_checked (.step 0 2 (by decide) projection_18158_outputP projection_18158_outputQ radial_8560
      radial_8560_checked projection_18158_witness projection_18158_checked (.step 1 2 (by decide) projection_18159_outputP projection_18159_outputQ radial_2092
      radial_2092_checked projection_18159_witness projection_18159_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10890.cores) case_10890.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10891 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1097, AcceptedClipping.entry_1176, AcceptedClipping.entry_1275]
  paths := ![[true, true, false, true, false, false, false, true, false, true], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_1024, core_220, core_197]
  finalState := ![⟨6, ![![(130781/262144 : ℚ), (18953617/16777216 : ℚ)], ![(10665773/16777216 : ℚ), (4164457/4194304 : ℚ)], ![(5332887/8388608 : ℚ), (4164457/4194304 : ℚ)], ![(5332887/8388608 : ℚ), (16657829/16777216 : ℚ)], ![(8369985/16777216 : ℚ), (10044419/8388608 : ℚ)], ![(130781/262144 : ℚ), (10044419/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10891_checked : ContractionCertificate.Checked leaf_10891 case_10891 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1024_checked
    · exact core_220_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_18160_outputP projection_18160_outputQ radial_8561
      radial_8561_checked projection_18160_witness projection_18160_checked (.step 0 2 (by decide) projection_18161_outputP projection_18161_outputQ radial_8562
      radial_8562_checked projection_18161_witness projection_18161_checked (.step 1 2 (by decide) projection_18162_outputP projection_18162_outputQ radial_2112
      radial_2112_checked projection_18162_witness projection_18162_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10891.cores) case_10891.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10892 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1096, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[true, true, false, true, false, false, false, true, false, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_1027, core_225, core_202]
  finalState := ![⟨6, ![![(8434823/16777216 : ℚ), (18888779/16777216 : ℚ)], ![(10163087/16777216 : ℚ), (8580257/8388608 : ℚ)], ![(635193/1048576 : ℚ), (8580257/8388608 : ℚ)], ![(635193/1048576 : ℚ), (17160515/16777216 : ℚ)], ![(1054353/2097152 : ℚ), (1234917/1048576 : ℚ)], ![(8434823/16777216 : ℚ), (1234917/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10892_checked : ContractionCertificate.Checked leaf_10892 case_10892 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1027_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_18163_outputP projection_18163_outputQ radial_8563
      radial_8563_checked projection_18163_witness projection_18163_checked (.step 0 2 (by decide) projection_18164_outputP projection_18164_outputQ radial_8564
      radial_8564_checked projection_18164_witness projection_18164_checked (.step 1 2 (by decide) projection_18165_outputP projection_18165_outputQ radial_2164
      radial_2164_checked projection_18165_witness projection_18165_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10892.cores) case_10892.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10894 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1096, AcceptedClipping.entry_1184, AcceptedClipping.entry_1324]
  paths := ![[true, true, false, true, false, false, false, true, false, false], [true, true, true, false, false, false, false, true, true, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_1027, core_1037, core_248]
  finalState := ![⟨6, ![![(8434823/16777216 : ℚ), (18888779/16777216 : ℚ)], ![(5029027/8388608 : ℚ), (17265547/16777216 : ℚ)], ![(10058055/16777216 : ℚ), (17265547/16777216 : ℚ)], ![(10058055/16777216 : ℚ), (4316387/4194304 : ℚ)], ![(1054353/2097152 : ℚ), (19705805/16777216 : ℚ)], ![(8434823/16777216 : ℚ), (19705805/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10894_checked : ContractionCertificate.Checked leaf_10894 case_10894 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1027_checked
    · exact core_1037_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_18166_outputP projection_18166_outputQ radial_8565
      radial_8565_checked projection_18166_witness projection_18166_checked (.step 0 2 (by decide) projection_18167_outputP projection_18167_outputQ radial_8566
      radial_8566_checked projection_18167_witness projection_18167_checked (.step 1 2 (by decide) projection_18168_outputP projection_18168_outputQ radial_8143
      radial_8143_checked projection_18168_witness projection_18168_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10894.cores) case_10894.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10895 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1100, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[true, true, false, true, false, false, false, true, true, true, true], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_1028, core_225, core_202]
  finalState := ![⟨6, ![![(130781/262144 : ℚ), (9492939/8388608 : ℚ)], ![(10063467/16777216 : ℚ), (8646197/8388608 : ℚ)], ![(2515867/4194304 : ℚ), (8646197/8388608 : ℚ)], ![(2515867/4194304 : ℚ), (17292395/16777216 : ℚ)], ![(8369985/16777216 : ℚ), (9904209/8388608 : ℚ)], ![(130781/262144 : ℚ), (9904209/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10895_checked : ContractionCertificate.Checked leaf_10895 case_10895 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1028_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_18169_outputP projection_18169_outputQ radial_8567
      radial_8567_checked projection_18169_witness projection_18169_checked (.step 0 2 (by decide) projection_18170_outputP projection_18170_outputQ radial_8568
      radial_8568_checked projection_18170_witness projection_18170_checked (.step 1 2 (by decide) projection_18171_outputP projection_18171_outputQ radial_2164
      radial_2164_checked projection_18171_witness projection_18171_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10895.cores) case_10895.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10897 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1097, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[true, true, false, true, false, false, false, true, false, true], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_1024, core_224, core_198]
  finalState := ![⟨6, ![![(130781/262144 : ℚ), (18953617/16777216 : ℚ)], ![(1307053/2097152 : ℚ), (16867177/16777216 : ℚ)], ![(10456425/16777216 : ℚ), (16867177/16777216 : ℚ)], ![(10456425/16777216 : ℚ), (8433589/8388608 : ℚ)], ![(8369985/16777216 : ℚ), (2498165/2097152 : ℚ)], ![(130781/262144 : ℚ), (2498165/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10897_checked : ContractionCertificate.Checked leaf_10897 case_10897 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1024_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_18172_outputP projection_18172_outputQ radial_8569
      radial_8569_checked projection_18172_witness projection_18172_checked (.step 0 2 (by decide) projection_18173_outputP projection_18173_outputQ radial_8570
      radial_8570_checked projection_18173_witness projection_18173_checked (.step 1 2 (by decide) projection_18174_outputP projection_18174_outputQ radial_2154
      radial_2154_checked projection_18174_witness projection_18174_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10897.cores) case_10897.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10898 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1097, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[true, true, false, true, false, false, false, true, false, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_1024, core_221, core_191]
  finalState := ![⟨6, ![![(130781/262144 : ℚ), (18953617/16777216 : ℚ)], ![(11072471/16777216 : ℚ), (8125565/8388608 : ℚ)], ![(1384059/2097152 : ℚ), (8125565/8388608 : ℚ)], ![(1384059/2097152 : ℚ), (16251131/16777216 : ℚ)], ![(8369985/16777216 : ℚ), (10144971/8388608 : ℚ)], ![(130781/262144 : ℚ), (10144971/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10898_checked : ContractionCertificate.Checked leaf_10898 case_10898 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1024_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_18175_outputP projection_18175_outputQ radial_8571
      radial_8571_checked projection_18175_witness projection_18175_checked (.step 0 2 (by decide) projection_18176_outputP projection_18176_outputQ radial_8572
      radial_8572_checked projection_18176_witness projection_18176_checked (.step 1 2 (by decide) projection_18177_outputP projection_18177_outputQ radial_2092
      radial_2092_checked projection_18177_witness projection_18177_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10898.cores) case_10898.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10902 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1085, AcceptedClipping.entry_1176, AcceptedClipping.entry_1333]
  paths := ![[true, true, false, false, true, true, true, true, false, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_1023, core_220, core_216]
  finalState := ![⟨6, ![![(8498917/16777216 : ℚ), (18757887/16777216 : ℚ)], ![(5412735/8388608 : ℚ), (8215667/8388608 : ℚ)], ![(10825471/16777216 : ℚ), (8215667/8388608 : ℚ)], ![(10825471/16777216 : ℚ), (16431335/16777216 : ℚ)], ![(4249459/8388608 : ℚ), (9995947/8388608 : ℚ)], ![(8498917/16777216 : ℚ), (9995947/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10902_checked : ContractionCertificate.Checked leaf_10902 case_10902 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1023_checked
    · exact core_220_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_18139_outputP projection_18139_outputQ radial_8549
      radial_8549_checked projection_18139_witness projection_18139_checked (.step 0 2 (by decide) projection_18178_outputP projection_18178_outputQ radial_8124
      radial_8124_checked projection_18178_witness projection_18178_checked (.step 1 2 (by decide) projection_18179_outputP projection_18179_outputQ radial_2203
      radial_2203_checked projection_18179_witness projection_18179_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10902.cores) case_10902.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10903 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1085, AcceptedClipping.entry_1187, AcceptedClipping.entry_1328]
  paths := ![[true, true, false, false, true, true, true, true, false, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, false, true, false, true]]
  cores := ![core_1023, core_221, core_226]
  finalState := ![⟨6, ![![(8498917/16777216 : ℚ), (18757887/16777216 : ℚ)], ![(11213473/16777216 : ℚ), (4010833/4194304 : ℚ)], ![(5606737/8388608 : ℚ), (4010833/4194304 : ℚ)], ![(5606737/8388608 : ℚ), (16043333/16777216 : ℚ)], ![(4249459/8388608 : ℚ), (20197691/16777216 : ℚ)], ![(8498917/16777216 : ℚ), (20197691/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10903_checked : ContractionCertificate.Checked leaf_10903 case_10903 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1023_checked
    · exact core_221_checked
    · exact core_226_checked
  · exact (.step 0 1 (by decide) projection_18157_outputP projection_18157_outputQ radial_8559
      radial_8559_checked projection_18157_witness projection_18157_checked (.step 0 2 (by decide) projection_18180_outputP projection_18180_outputQ radial_8573
      radial_8573_checked projection_18180_witness projection_18180_checked (.step 1 2 (by decide) projection_18181_outputP projection_18181_outputQ radial_2230
      radial_2230_checked projection_18181_witness projection_18181_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10903.cores) case_10903.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10904 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1085, AcceptedClipping.entry_1187, AcceptedClipping.entry_1332]
  paths := ![[true, true, false, false, true, true, true, true, false, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, true, false, false, false]]
  cores := ![core_1023, core_221, core_227]
  finalState := ![⟨6, ![![(8498917/16777216 : ℚ), (18757887/16777216 : ℚ)], ![(11213473/16777216 : ℚ), (4010833/4194304 : ℚ)], ![(5606737/8388608 : ℚ), (4010833/4194304 : ℚ)], ![(5606737/8388608 : ℚ), (16043333/16777216 : ℚ)], ![(4249459/8388608 : ℚ), (20197691/16777216 : ℚ)], ![(8498917/16777216 : ℚ), (20197691/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10904_checked : ContractionCertificate.Checked leaf_10904 case_10904 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1023_checked
    · exact core_221_checked
    · exact core_227_checked
  · exact (.step 0 1 (by decide) projection_18157_outputP projection_18157_outputQ radial_8559
      radial_8559_checked projection_18157_witness projection_18157_checked (.step 0 2 (by decide) projection_18182_outputP projection_18182_outputQ radial_8574
      radial_8574_checked projection_18182_witness projection_18182_checked (.step 1 2 (by decide) projection_18183_outputP projection_18183_outputQ radial_2232
      radial_2232_checked projection_18183_witness projection_18183_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10904.cores) case_10904.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10908 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1097, AcceptedClipping.entry_1176, AcceptedClipping.entry_1333]
  paths := ![[true, true, false, true, false, false, false, true, false, true], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_1024, core_220, core_216]
  finalState := ![⟨6, ![![(130781/262144 : ℚ), (18953617/16777216 : ℚ)], ![(10665773/16777216 : ℚ), (4164457/4194304 : ℚ)], ![(5332887/8388608 : ℚ), (4164457/4194304 : ℚ)], ![(5332887/8388608 : ℚ), (16657829/16777216 : ℚ)], ![(8369985/16777216 : ℚ), (10044419/8388608 : ℚ)], ![(130781/262144 : ℚ), (10044419/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10908_checked : ContractionCertificate.Checked leaf_10908 case_10908 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1024_checked
    · exact core_220_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_18160_outputP projection_18160_outputQ radial_8561
      radial_8561_checked projection_18160_witness projection_18160_checked (.step 0 2 (by decide) projection_18184_outputP projection_18184_outputQ radial_8575
      radial_8575_checked projection_18184_witness projection_18184_checked (.step 1 2 (by decide) projection_18185_outputP projection_18185_outputQ radial_2203
      radial_2203_checked projection_18185_witness projection_18185_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10908.cores) case_10908.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10909 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1097, AcceptedClipping.entry_1187, AcceptedClipping.entry_1329]
  paths := ![[true, true, false, true, false, false, false, true, false, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_1024, core_221, core_215]
  finalState := ![⟨6, ![![(130781/262144 : ℚ), (18953617/16777216 : ℚ)], ![(11072471/16777216 : ℚ), (8125565/8388608 : ℚ)], ![(1384059/2097152 : ℚ), (8125565/8388608 : ℚ)], ![(1384059/2097152 : ℚ), (16251131/16777216 : ℚ)], ![(8369985/16777216 : ℚ), (10144971/8388608 : ℚ)], ![(130781/262144 : ℚ), (10144971/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10909_checked : ContractionCertificate.Checked leaf_10909 case_10909 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1024_checked
    · exact core_221_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_18175_outputP projection_18175_outputQ radial_8571
      radial_8571_checked projection_18175_witness projection_18175_checked (.step 0 2 (by decide) projection_18186_outputP projection_18186_outputQ radial_8576
      radial_8576_checked projection_18186_witness projection_18186_checked (.step 1 2 (by decide) projection_18187_outputP projection_18187_outputQ radial_2169
      radial_2169_checked projection_18187_witness projection_18187_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10909.cores) case_10909.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10911 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1103, AcceptedClipping.entry_1176, AcceptedClipping.entry_1275]
  paths := ![[true, true, false, true, false, false, true, false, true, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_1029, core_220, core_197]
  finalState := ![⟨6, ![![(2059523/4194304 : ℚ), (9574631/8388608 : ℚ)], ![(10484819/16777216 : ℚ), (16902535/16777216 : ℚ)], ![(2621205/4194304 : ℚ), (16902535/16777216 : ℚ)], ![(2621205/4194304 : ℚ), (2112817/2097152 : ℚ)], ![(8238093/16777216 : ℚ), (20182479/16777216 : ℚ)], ![(2059523/4194304 : ℚ), (20182479/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10911_checked : ContractionCertificate.Checked leaf_10911 case_10911 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1029_checked
    · exact core_220_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_18188_outputP projection_18188_outputQ radial_8577
      radial_8577_checked projection_18188_witness projection_18188_checked (.step 0 2 (by decide) projection_18189_outputP projection_18189_outputQ radial_8578
      radial_8578_checked projection_18189_witness projection_18189_checked (.step 1 2 (by decide) projection_18190_outputP projection_18190_outputQ radial_2112
      radial_2112_checked projection_18190_witness projection_18190_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10911.cores) case_10911.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10912 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1102, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[true, true, false, true, false, false, true, false, false, true], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_1045, core_225, core_202]
  finalState := ![⟨6, ![![(4152203/8388608 : ℚ), (19082949/16777216 : ℚ)], ![(155587/262144 : ℚ), (8714893/8388608 : ℚ)], ![(9957569/16777216 : ℚ), (8714893/8388608 : ℚ)], ![(9957569/16777216 : ℚ), (17429787/16777216 : ℚ)], ![(8304407/16777216 : ℚ), (19857305/16777216 : ℚ)], ![(4152203/8388608 : ℚ), (19857305/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10912_checked : ContractionCertificate.Checked leaf_10912 case_10912 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1045_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_18191_outputP projection_18191_outputQ radial_8579
      radial_8579_checked projection_18191_witness projection_18191_checked (.step 0 2 (by decide) projection_18192_outputP projection_18192_outputQ radial_8580
      radial_8580_checked projection_18192_witness projection_18192_checked (.step 1 2 (by decide) projection_18193_outputP projection_18193_outputQ radial_2164
      radial_2164_checked projection_18193_witness projection_18193_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10912.cores) case_10912.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10914 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1106, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[true, true, false, true, false, false, true, true, false, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_1046, core_225, core_202]
  finalState := ![⟨6, ![![(2059523/4194304 : ℚ), (19179979/16777216 : ℚ)], ![(4922457/8388608 : ℚ), (8786579/8388608 : ℚ)], ![(9844915/16777216 : ℚ), (8786579/8388608 : ℚ)], ![(9844915/16777216 : ℚ), (17573159/16777216 : ℚ)], ![(8238093/16777216 : ℚ), (19905333/16777216 : ℚ)], ![(2059523/4194304 : ℚ), (19905333/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10914_checked : ContractionCertificate.Checked leaf_10914 case_10914 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1046_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_18194_outputP projection_18194_outputQ radial_8581
      radial_8581_checked projection_18194_witness projection_18194_checked (.step 0 2 (by decide) projection_18195_outputP projection_18195_outputQ radial_8582
      radial_8582_checked projection_18195_witness projection_18195_checked (.step 1 2 (by decide) projection_18196_outputP projection_18196_outputQ radial_2164
      radial_2164_checked projection_18196_witness projection_18196_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10914.cores) case_10914.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10916 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1103, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[true, true, false, true, false, false, true, false, true, false], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_1029, core_224, core_198]
  finalState := ![⟨6, ![![(2059523/4194304 : ℚ), (9574631/8388608 : ℚ)], ![(5130849/8388608 : ℚ), (2140707/2097152 : ℚ)], ![(10261699/16777216 : ℚ), (2140707/2097152 : ℚ)], ![(10261699/16777216 : ℚ), (17125657/16777216 : ℚ)], ![(8238093/16777216 : ℚ), (20079871/16777216 : ℚ)], ![(2059523/4194304 : ℚ), (20079871/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10916_checked : ContractionCertificate.Checked leaf_10916 case_10916 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1029_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_18197_outputP projection_18197_outputQ radial_8583
      radial_8583_checked projection_18197_witness projection_18197_checked (.step 0 2 (by decide) projection_18198_outputP projection_18198_outputQ radial_8584
      radial_8584_checked projection_18198_witness projection_18198_checked (.step 1 2 (by decide) projection_18199_outputP projection_18199_outputQ radial_2154
      radial_2154_checked projection_18199_witness projection_18199_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10916.cores) case_10916.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10917 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1108, AcceptedClipping.entry_1176, AcceptedClipping.entry_1275]
  paths := ![[true, true, false, true, false, false, true, true, false, true, true], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_1030, core_220, core_197]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (9672363/8388608 : ℚ)], ![(2569831/4194304 : ℚ), (8584341/8388608 : ℚ)], ![(10279325/16777216 : ℚ), (8584341/8388608 : ℚ)], ![(10279325/16777216 : ℚ), (17168683/16777216 : ℚ)], ![(4051641/8388608 : ℚ), (5068205/4194304 : ℚ)], ![(8103281/16777216 : ℚ), (5068205/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10917_checked : ContractionCertificate.Checked leaf_10917 case_10917 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1030_checked
    · exact core_220_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_18200_outputP projection_18200_outputQ radial_8585
      radial_8585_checked projection_18200_witness projection_18200_checked (.step 0 2 (by decide) projection_18201_outputP projection_18201_outputQ radial_8586
      radial_8586_checked projection_18201_witness projection_18201_checked (.step 1 2 (by decide) projection_18202_outputP projection_18202_outputQ radial_2112
      radial_2112_checked projection_18202_witness projection_18202_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10917.cores) case_10917.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10918 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1107, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[true, true, false, true, false, false, true, true, false, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_1047, core_225, core_202]
  finalState := ![⟨6, ![![(8171049/16777216 : ℚ), (19276957/16777216 : ℚ)], ![(4862485/8388608 : ℚ), (17723037/16777216 : ℚ)], ![(9724971/16777216 : ℚ), (17723037/16777216 : ℚ)], ![(9724971/16777216 : ℚ), (8861519/8388608 : ℚ)], ![(4085525/8388608 : ℚ), (19952505/16777216 : ℚ)], ![(8171049/16777216 : ℚ), (19952505/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10918_checked : ContractionCertificate.Checked leaf_10918 case_10918 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1047_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_18203_outputP projection_18203_outputQ radial_8587
      radial_8587_checked projection_18203_witness projection_18203_checked (.step 0 2 (by decide) projection_18204_outputP projection_18204_outputQ radial_8588
      radial_8588_checked projection_18204_witness projection_18204_checked (.step 1 2 (by decide) projection_18205_outputP projection_18205_outputQ radial_2164
      radial_2164_checked projection_18205_witness projection_18205_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10918.cores) case_10918.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10920 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1109, AcceptedClipping.entry_1175, AcceptedClipping.entry_1289]
  paths := ![[true, true, false, true, false, false, true, true, true, false], [true, true, true, false, false, false, false, false, false, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_1048, core_225, core_202]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (1210867/1048576 : ℚ)], ![(599821/1048576 : ℚ), (17880017/16777216 : ℚ)], ![(9597137/16777216 : ℚ), (17880017/16777216 : ℚ)], ![(9597137/16777216 : ℚ), (8940009/8388608 : ℚ)], ![(4051641/8388608 : ℚ), (4999705/4194304 : ℚ)], ![(8103281/16777216 : ℚ), (4999705/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10920_checked : ContractionCertificate.Checked leaf_10920 case_10920 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1048_checked
    · exact core_225_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_18206_outputP projection_18206_outputQ radial_8589
      radial_8589_checked projection_18206_witness projection_18206_checked (.step 0 2 (by decide) projection_18207_outputP projection_18207_outputQ radial_8590
      radial_8590_checked projection_18207_witness projection_18207_checked (.step 1 2 (by decide) projection_18208_outputP projection_18208_outputQ radial_2164
      radial_2164_checked projection_18208_witness projection_18208_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10920.cores) case_10920.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10922 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1108, AcceptedClipping.entry_1185, AcceptedClipping.entry_1290]
  paths := ![[true, true, false, true, false, false, true, true, false, true, true], [true, true, true, false, false, false, true, false, false, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_1030, core_224, core_198]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (9672363/8388608 : ℚ)], ![(10040805/16777216 : ℚ), (8703601/8388608 : ℚ)], ![(5020403/8388608 : ℚ), (8703601/8388608 : ℚ)], ![(5020403/8388608 : ℚ), (17407203/16777216 : ℚ)], ![(4051641/8388608 : ℚ), (20171091/16777216 : ℚ)], ![(8103281/16777216 : ℚ), (20171091/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10922_checked : ContractionCertificate.Checked leaf_10922 case_10922 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1030_checked
    · exact core_224_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_18209_outputP projection_18209_outputQ radial_8591
      radial_8591_checked projection_18209_witness projection_18209_checked (.step 0 2 (by decide) projection_18210_outputP projection_18210_outputQ radial_8592
      radial_8592_checked projection_18210_witness projection_18210_checked (.step 1 2 (by decide) projection_18211_outputP projection_18211_outputQ radial_2154
      radial_2154_checked projection_18211_witness projection_18211_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10922.cores) case_10922.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10923 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1105, AcceptedClipping.entry_1187, AcceptedClipping.entry_1276]
  paths := ![[true, true, false, true, false, false, true, false, true, true, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_148, core_221, core_191]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (19284073/16777216 : ℚ)], ![(1390993/2097152 : ℚ), (8129705/8388608 : ℚ)], ![(11127945/16777216 : ℚ), (8129705/8388608 : ℚ)], ![(11127945/16777216 : ℚ), (16259411/16777216 : ℚ)], ![(4051641/8388608 : ℚ), (20624127/16777216 : ℚ)], ![(8103281/16777216 : ℚ), (20624127/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10923_checked : ContractionCertificate.Checked leaf_10923 case_10923 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_148_checked
    · exact core_221_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_18212_outputP projection_18212_outputQ radial_8593
      radial_8593_checked projection_18212_witness projection_18212_checked (.step 0 2 (by decide) projection_18213_outputP projection_18213_outputQ radial_8594
      radial_8594_checked projection_18213_witness projection_18213_checked (.step 1 2 (by decide) projection_18214_outputP projection_18214_outputQ radial_2092
      radial_2092_checked projection_18214_witness projection_18214_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10923.cores) case_10923.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10925 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1103, AcceptedClipping.entry_1176, AcceptedClipping.entry_1333]
  paths := ![[true, true, false, true, false, false, true, false, true, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_1029, core_220, core_216]
  finalState := ![⟨6, ![![(2059523/4194304 : ℚ), (9574631/8388608 : ℚ)], ![(10484819/16777216 : ℚ), (16902535/16777216 : ℚ)], ![(2621205/4194304 : ℚ), (16902535/16777216 : ℚ)], ![(2621205/4194304 : ℚ), (2112817/2097152 : ℚ)], ![(8238093/16777216 : ℚ), (20182479/16777216 : ℚ)], ![(2059523/4194304 : ℚ), (20182479/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10925_checked : ContractionCertificate.Checked leaf_10925 case_10925 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1029_checked
    · exact core_220_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_18188_outputP projection_18188_outputQ radial_8577
      radial_8577_checked projection_18188_witness projection_18188_checked (.step 0 2 (by decide) projection_18215_outputP projection_18215_outputQ radial_8595
      radial_8595_checked projection_18215_witness projection_18215_checked (.step 1 2 (by decide) projection_18216_outputP projection_18216_outputQ radial_2203
      radial_2203_checked projection_18216_witness projection_18216_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10925.cores) case_10925.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10927 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1103, AcceptedClipping.entry_1187, AcceptedClipping.entry_1329]
  paths := ![[true, true, false, true, false, false, true, false, true, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_1029, core_221, core_215]
  finalState := ![⟨6, ![![(2059523/4194304 : ℚ), (9574631/8388608 : ℚ)], ![(341009/524288 : ℚ), (8237533/8388608 : ℚ)], ![(10912289/16777216 : ℚ), (8237533/8388608 : ℚ)], ![(10912289/16777216 : ℚ), (16475067/16777216 : ℚ)], ![(8238093/16777216 : ℚ), (10189531/8388608 : ℚ)], ![(2059523/4194304 : ℚ), (10189531/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10927_checked : ContractionCertificate.Checked leaf_10927 case_10927 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1029_checked
    · exact core_221_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_18217_outputP projection_18217_outputQ radial_8596
      radial_8596_checked projection_18217_witness projection_18217_checked (.step 0 2 (by decide) projection_18218_outputP projection_18218_outputQ radial_8597
      radial_8597_checked projection_18218_witness projection_18218_checked (.step 1 2 (by decide) projection_18219_outputP projection_18219_outputQ radial_2169
      radial_2169_checked projection_18219_witness projection_18219_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10927.cores) case_10927.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10929 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1108, AcceptedClipping.entry_1187, AcceptedClipping.entry_1329]
  paths := ![[true, true, false, true, false, false, true, true, false, true, true], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_1030, core_221, core_215]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (9672363/8388608 : ℚ)], ![(5365009/8388608 : ℚ), (16717989/16777216 : ℚ)], ![(10730019/16777216 : ℚ), (16717989/16777216 : ℚ)], ![(10730019/16777216 : ℚ), (8358995/8388608 : ℚ)], ![(4051641/8388608 : ℚ), (20465043/16777216 : ℚ)], ![(8103281/16777216 : ℚ), (20465043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10929_checked : ContractionCertificate.Checked leaf_10929 case_10929 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1030_checked
    · exact core_221_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_18220_outputP projection_18220_outputQ radial_8598
      radial_8598_checked projection_18220_witness projection_18220_checked (.step 0 2 (by decide) projection_18221_outputP projection_18221_outputQ radial_8599
      radial_8599_checked projection_18221_witness projection_18221_checked (.step 1 2 (by decide) projection_18222_outputP projection_18222_outputQ radial_2169
      radial_2169_checked projection_18222_witness projection_18222_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10929.cores) case_10929.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10931 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1089, AcceptedClipping.entry_1191, AcceptedClipping.entry_1262]
  paths := ![[true, true, false, false, true, true, true, true, true, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_20, core_32, core_183]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (4788381/4194304 : ℚ)], ![(3282419/4194304 : ℚ), (1765891/2097152 : ℚ)], ![(13129677/16777216 : ℚ), (1765891/2097152 : ℚ)], ![(13129677/16777216 : ℚ), (14127129/16777216 : ℚ)], ![(4051641/8388608 : ℚ), (21551209/16777216 : ℚ)], ![(8103281/16777216 : ℚ), (21551209/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10931_checked : ContractionCertificate.Checked leaf_10931 case_10931 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_20_checked
    · exact core_32_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_18223_outputP projection_18223_outputQ radial_8600
      radial_8600_checked projection_18223_witness projection_18223_checked (.step 0 2 (by decide) projection_18224_outputP projection_18224_outputQ radial_1676
      radial_1676_checked projection_18224_witness projection_18224_checked (.step 1 2 (by decide) projection_18225_outputP projection_18225_outputQ radial_2035
      radial_2035_checked projection_18225_witness projection_18225_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10931.cores) case_10931.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10932 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1089, AcceptedClipping.entry_1191, AcceptedClipping.entry_1276]
  paths := ![[true, true, false, false, true, true, true, true, true, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_20, core_32, core_191]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (4788381/4194304 : ℚ)], ![(3282419/4194304 : ℚ), (1765891/2097152 : ℚ)], ![(13129677/16777216 : ℚ), (1765891/2097152 : ℚ)], ![(13129677/16777216 : ℚ), (14127129/16777216 : ℚ)], ![(4051641/8388608 : ℚ), (21551209/16777216 : ℚ)], ![(8103281/16777216 : ℚ), (21551209/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10932_checked : ContractionCertificate.Checked leaf_10932 case_10932 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_20_checked
    · exact core_32_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_18223_outputP projection_18223_outputQ radial_8600
      radial_8600_checked projection_18223_witness projection_18223_checked (.step 0 2 (by decide) projection_18226_outputP projection_18226_outputQ radial_8601
      radial_8601_checked projection_18226_witness projection_18226_checked (.step 1 2 (by decide) projection_18227_outputP projection_18227_outputQ radial_2121
      radial_2121_checked projection_18227_witness projection_18227_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10932.cores) case_10932.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10933 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1087, AcceptedClipping.entry_1191, AcceptedClipping.entry_1329]
  paths := ![[true, true, false, false, true, true, true, true, false, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_147, core_32, core_215]
  finalState := ![⟨6, ![![(130781/262144 : ℚ), (4721705/4194304 : ℚ)], ![(6319081/8388608 : ℚ), (7309321/8388608 : ℚ)], ![(12638163/16777216 : ℚ), (7309321/8388608 : ℚ)], ![(12638163/16777216 : ℚ), (14618643/16777216 : ℚ)], ![(8369985/16777216 : ℚ), (164635/131072 : ℚ)], ![(130781/262144 : ℚ), (164635/131072 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10933_checked : ContractionCertificate.Checked leaf_10933 case_10933 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_147_checked
    · exact core_32_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_18228_outputP projection_18228_outputQ radial_8602
      radial_8602_checked projection_18228_witness projection_18228_checked (.step 0 2 (by decide) projection_18229_outputP projection_18229_outputQ radial_8603
      radial_8603_checked projection_18229_witness projection_18229_checked (.step 1 2 (by decide) projection_18230_outputP projection_18230_outputQ radial_2241
      radial_2241_checked projection_18230_witness projection_18230_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10933.cores) case_10933.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10934 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1087, AcceptedClipping.entry_1191, AcceptedClipping.entry_1333]
  paths := ![[true, true, false, false, true, true, true, true, false, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_147, core_32, core_216]
  finalState := ![⟨6, ![![(130781/262144 : ℚ), (4721705/4194304 : ℚ)], ![(6319081/8388608 : ℚ), (7309321/8388608 : ℚ)], ![(12638163/16777216 : ℚ), (7309321/8388608 : ℚ)], ![(12638163/16777216 : ℚ), (14618643/16777216 : ℚ)], ![(8369985/16777216 : ℚ), (164635/131072 : ℚ)], ![(130781/262144 : ℚ), (164635/131072 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10934_checked : ContractionCertificate.Checked leaf_10934 case_10934 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_147_checked
    · exact core_32_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_18228_outputP projection_18228_outputQ radial_8602
      radial_8602_checked projection_18228_witness projection_18228_checked (.step 0 2 (by decide) projection_18231_outputP projection_18231_outputQ radial_8604
      radial_8604_checked projection_18231_witness projection_18231_checked (.step 1 2 (by decide) projection_18232_outputP projection_18232_outputQ radial_2243
      radial_2243_checked projection_18232_witness projection_18232_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10934.cores) case_10934.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10935 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1105, AcceptedClipping.entry_1191, AcceptedClipping.entry_1329]
  paths := ![[true, true, false, true, false, false, true, false, true, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_148, core_32, core_215]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (19284073/16777216 : ℚ)], ![(6243197/8388608 : ℚ), (14900961/16777216 : ℚ)], ![(12486395/16777216 : ℚ), (14900961/16777216 : ℚ)], ![(12486395/16777216 : ℚ), (7450481/8388608 : ℚ)], ![(4051641/8388608 : ℚ), (21225977/16777216 : ℚ)], ![(8103281/16777216 : ℚ), (21225977/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10935_checked : ContractionCertificate.Checked leaf_10935 case_10935 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_148_checked
    · exact core_32_checked
    · exact core_215_checked
  · exact (.step 0 1 (by decide) projection_18233_outputP projection_18233_outputQ radial_8605
      radial_8605_checked projection_18233_witness projection_18233_checked (.step 0 2 (by decide) projection_18234_outputP projection_18234_outputQ radial_8606
      radial_8606_checked projection_18234_witness projection_18234_checked (.step 1 2 (by decide) projection_18235_outputP projection_18235_outputQ radial_2241
      radial_2241_checked projection_18235_witness projection_18235_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10935.cores) case_10935.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10936 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1105, AcceptedClipping.entry_1191, AcceptedClipping.entry_1333]
  paths := ![[true, true, false, true, false, false, true, false, true, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, false, false, true]]
  cores := ![core_148, core_32, core_216]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (19284073/16777216 : ℚ)], ![(6243197/8388608 : ℚ), (14900961/16777216 : ℚ)], ![(12486395/16777216 : ℚ), (14900961/16777216 : ℚ)], ![(12486395/16777216 : ℚ), (7450481/8388608 : ℚ)], ![(4051641/8388608 : ℚ), (21225977/16777216 : ℚ)], ![(8103281/16777216 : ℚ), (21225977/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10936_checked : ContractionCertificate.Checked leaf_10936 case_10936 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_148_checked
    · exact core_32_checked
    · exact core_216_checked
  · exact (.step 0 1 (by decide) projection_18233_outputP projection_18233_outputQ radial_8605
      radial_8605_checked projection_18233_witness projection_18233_checked (.step 0 2 (by decide) projection_18236_outputP projection_18236_outputQ radial_8607
      radial_8607_checked projection_18236_witness projection_18236_checked (.step 1 2 (by decide) projection_18237_outputP projection_18237_outputQ radial_2243
      radial_2243_checked projection_18237_witness projection_18237_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10936.cores) case_10936.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10937 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_812, AcceptedClipping.entry_1176, AcceptedClipping.entry_1334]
  paths := ![[true, false, false, true, true, false, true, true, false, false], [true, true, true, false, false, false, false, false, false, true], [true, true, true, true, true, true, true, false, true, false]]
  cores := ![core_145, core_220, core_1044]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9046385/8388608 : ℚ)], ![(5741875/8388608 : ℚ), (15476651/16777216 : ℚ)], ![(11483751/16777216 : ℚ), (15476651/16777216 : ℚ)], ![(11483751/16777216 : ℚ), (3869163/4194304 : ℚ)], ![(554227/1048576 : ℚ), (19840213/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19840213/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10937_checked : ContractionCertificate.Checked leaf_10937 case_10937 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_145_checked
    · exact core_220_checked
    · exact core_1044_checked
  · exact (.step 0 1 (by decide) projection_18238_outputP projection_18238_outputQ radial_8608
      radial_8608_checked projection_18238_witness projection_18238_checked (.step 0 2 (by decide) projection_18239_outputP projection_18239_outputQ radial_8609
      radial_8609_checked projection_18239_witness projection_18239_checked (.step 1 2 (by decide) projection_18240_outputP projection_18240_outputQ radial_8390
      radial_8390_checked projection_18240_witness projection_18240_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10937.cores) case_10937.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10938 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_812, AcceptedClipping.entry_1187, AcceptedClipping.entry_1334]
  paths := ![[true, false, false, true, true, false, true, true, false, false], [true, true, true, false, false, false, true, false, true, false], [true, true, true, true, true, true, true, false, true, false]]
  cores := ![core_145, core_221, core_1044]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9046385/8388608 : ℚ)], ![(11818755/16777216 : ℚ), (7570823/8388608 : ℚ)], ![(2954689/4194304 : ℚ), (7570823/8388608 : ℚ)], ![(2954689/4194304 : ℚ), (15141647/16777216 : ℚ)], ![(554227/1048576 : ℚ), (20063981/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (20063981/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10938_checked : ContractionCertificate.Checked leaf_10938 case_10938 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_145_checked
    · exact core_221_checked
    · exact core_1044_checked
  · exact (.step 0 1 (by decide) projection_18241_outputP projection_18241_outputQ radial_8610
      radial_8610_checked projection_18241_witness projection_18241_checked (.step 0 2 (by decide) projection_18242_outputP projection_18242_outputQ radial_8609
      radial_8609_checked projection_18242_witness projection_18242_checked (.step 1 2 (by decide) projection_18243_outputP projection_18243_outputQ radial_8392
      radial_8392_checked projection_18243_witness projection_18243_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10938.cores) case_10938.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10939 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_812, AcceptedClipping.entry_1178, AcceptedClipping.entry_1338]
  paths := ![[true, false, false, true, true, false, true, true, false, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, true, true, false, true, false]]
  cores := ![core_145, core_31, core_228]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9046385/8388608 : ℚ)], ![(379049/524288 : ℚ), (14830833/16777216 : ℚ)], ![(12129569/16777216 : ℚ), (14830833/16777216 : ℚ)], ![(12129569/16777216 : ℚ), (7415417/8388608 : ℚ)], ![(554227/1048576 : ℚ), (20271589/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (20271589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10939_checked : ContractionCertificate.Checked leaf_10939 case_10939 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_145_checked
    · exact core_31_checked
    · exact core_228_checked
  · exact (.step 0 1 (by decide) projection_17916_outputP projection_17916_outputQ radial_8431
      radial_8431_checked projection_17916_witness projection_17916_checked (.step 0 2 (by decide) projection_18244_outputP projection_18244_outputQ radial_8611
      radial_8611_checked projection_18244_witness projection_18244_checked (.step 1 2 (by decide) projection_18245_outputP projection_18245_outputQ radial_2256
      radial_2256_checked projection_18245_witness projection_18245_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10939.cores) case_10939.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10941 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1037, AcceptedClipping.entry_1178, AcceptedClipping.entry_1338]
  paths := ![[true, true, false, false, false, true, false, true, true, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, true, true, false, true, false]]
  cores := ![core_146, core_31, core_228]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (18489463/16777216 : ℚ)], ![(749605/1048576 : ℚ), (59065/65536 : ℚ)], ![(11993681/16777216 : ℚ), (59065/65536 : ℚ)], ![(11993681/16777216 : ℚ), (15120641/16777216 : ℚ)], ![(4312429/8388608 : ℚ), (20466841/16777216 : ℚ)], ![(8624857/16777216 : ℚ), (20466841/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10941_checked : ContractionCertificate.Checked leaf_10941 case_10941 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_146_checked
    · exact core_31_checked
    · exact core_228_checked
  · exact (.step 0 1 (by decide) projection_17923_outputP projection_17923_outputQ radial_8435
      radial_8435_checked projection_17923_witness projection_17923_checked (.step 0 2 (by decide) projection_18246_outputP projection_18246_outputQ radial_8612
      radial_8612_checked projection_18246_witness projection_18246_checked (.step 1 2 (by decide) projection_18247_outputP projection_18247_outputQ radial_2256
      radial_2256_checked projection_18247_witness projection_18247_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10941.cores) case_10941.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10942 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1178, AcceptedClipping.entry_1339]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, true, true, false, true, true]]
  cores := ![core_19, core_31, core_218]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (2291943/2097152 : ℚ)], ![(6268769/8388608 : ℚ), (14422863/16777216 : ℚ)], ![(12537539/16777216 : ℚ), (14422863/16777216 : ℚ)], ![(12537539/16777216 : ℚ), (901429/1048576 : ℚ)], ![(4312429/8388608 : ℚ), (20787283/16777216 : ℚ)], ![(8624857/16777216 : ℚ), (20787283/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10942_checked : ContractionCertificate.Checked leaf_10942 case_10942 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_31_checked
    · exact core_218_checked
  · exact (.step 0 1 (by decide) projection_18248_outputP projection_18248_outputQ radial_8613
      radial_8613_checked projection_18248_witness projection_18248_checked (.step 0 2 (by decide) projection_18249_outputP projection_18249_outputQ radial_8614
      radial_8614_checked projection_18249_witness projection_18249_checked (.step 1 2 (by decide) projection_18250_outputP projection_18250_outputQ radial_2252
      radial_2252_checked projection_18250_witness projection_18250_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10942.cores) case_10942.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10945 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_812, AcceptedClipping.entry_1193, AcceptedClipping.entry_1335]
  paths := ![[true, false, false, true, true, false, true, true, false, false], [true, true, true, false, false, false, true, true, true, false], [true, true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_145, core_229, core_217]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9046385/8388608 : ℚ)], ![(12532091/16777216 : ℚ), (7214155/8388608 : ℚ)], ![(3133023/4194304 : ℚ), (7214155/8388608 : ℚ)], ![(3133023/4194304 : ℚ), (14428311/16777216 : ℚ)], ![(554227/1048576 : ℚ), (20540455/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (20540455/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10945_checked : ContractionCertificate.Checked leaf_10945 case_10945 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_145_checked
    · exact core_229_checked
    · exact core_217_checked
  · exact (.step 0 1 (by decide) projection_18251_outputP projection_18251_outputQ radial_8615
      radial_8615_checked projection_18251_witness projection_18251_checked (.step 0 2 (by decide) projection_18252_outputP projection_18252_outputQ radial_8616
      radial_8616_checked projection_18252_witness projection_18252_checked (.step 1 2 (by decide) projection_18253_outputP projection_18253_outputQ radial_2264
      radial_2264_checked projection_18253_witness projection_18253_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10945.cores) case_10945.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10946 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_812, AcceptedClipping.entry_1191, AcceptedClipping.entry_1339]
  paths := ![[true, false, false, true, true, false, true, true, false, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, true, false, true, true]]
  cores := ![core_145, core_32, core_218]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9046385/8388608 : ℚ)], ![(12825025/16777216 : ℚ), (14135375/16777216 : ℚ)], ![(6412513/8388608 : ℚ), (14135375/16777216 : ℚ)], ![(6412513/8388608 : ℚ), (883461/1048576 : ℚ)], ![(554227/1048576 : ℚ), (20736121/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (20736121/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10946_checked : ContractionCertificate.Checked leaf_10946 case_10946 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_145_checked
    · exact core_32_checked
    · exact core_218_checked
  · exact (.step 0 1 (by decide) projection_18115_outputP projection_18115_outputQ radial_8535
      radial_8535_checked projection_18115_witness projection_18115_checked (.step 0 2 (by decide) projection_18254_outputP projection_18254_outputQ radial_8617
      radial_8617_checked projection_18254_witness projection_18254_checked (.step 1 2 (by decide) projection_18255_outputP projection_18255_outputQ radial_2051
      radial_2051_checked projection_18255_witness projection_18255_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10946.cores) case_10946.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10948 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1037, AcceptedClipping.entry_1193, AcceptedClipping.entry_1335]
  paths := ![[true, true, false, false, false, true, false, true, true, true, true], [true, true, true, false, false, false, true, true, true, false], [true, true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_146, core_229, core_217]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (18489463/16777216 : ℚ)], ![(3104969/4194304 : ℚ), (3673611/4194304 : ℚ)], ![(12419877/16777216 : ℚ), (3673611/4194304 : ℚ)], ![(12419877/16777216 : ℚ), (14694445/16777216 : ℚ)], ![(4312429/8388608 : ℚ), (10358501/8388608 : ℚ)], ![(8624857/16777216 : ℚ), (10358501/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10948_checked : ContractionCertificate.Checked leaf_10948 case_10948 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_146_checked
    · exact core_229_checked
    · exact core_217_checked
  · exact (.step 0 1 (by decide) projection_18256_outputP projection_18256_outputQ radial_8618
      radial_8618_checked projection_18256_witness projection_18256_checked (.step 0 2 (by decide) projection_18257_outputP projection_18257_outputQ radial_8619
      radial_8619_checked projection_18257_witness projection_18257_checked (.step 1 2 (by decide) projection_18258_outputP projection_18258_outputQ radial_2264
      radial_2264_checked projection_18258_witness projection_18258_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10948.cores) case_10948.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10949 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1037, AcceptedClipping.entry_1191, AcceptedClipping.entry_1339]
  paths := ![[true, true, false, false, false, true, false, true, true, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, true, false, true, true]]
  cores := ![core_146, core_32, core_218]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (18489463/16777216 : ℚ)], ![(12748567/16777216 : ℚ), (14365753/16777216 : ℚ)], ![(1593571/2097152 : ℚ), (14365753/16777216 : ℚ)], ![(1593571/2097152 : ℚ), (7182877/8388608 : ℚ)], ![(4312429/8388608 : ℚ), (5227483/4194304 : ℚ)], ![(8624857/16777216 : ℚ), (5227483/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10949_checked : ContractionCertificate.Checked leaf_10949 case_10949 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_146_checked
    · exact core_32_checked
    · exact core_218_checked
  · exact (.step 0 1 (by decide) projection_18120_outputP projection_18120_outputQ radial_8538
      radial_8538_checked projection_18120_witness projection_18120_checked (.step 0 2 (by decide) projection_18259_outputP projection_18259_outputQ radial_8620
      radial_8620_checked projection_18259_witness projection_18259_checked (.step 1 2 (by decide) projection_18260_outputP projection_18260_outputQ radial_2051
      radial_2051_checked projection_18260_witness projection_18260_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10949.cores) case_10949.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10950 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1180, AcceptedClipping.entry_1341]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_19, core_21, core_173]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(9877697/8388608 : ℚ), (11050521/8388608 : ℚ)], ![(20559365/16777216 : ℚ), (5198323/4194304 : ℚ)], ![(22101043/16777216 : ℚ), (20611417/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(9877697/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10950_checked : ContractionCertificate.Checked leaf_10950 case_10950 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_21_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_4621_outputP projection_4621_outputQ radial_91
      radial_91_checked projection_4621_witness projection_4621_checked (.step 0 2 (by decide) projection_18261_outputP projection_18261_outputQ radial_8621
      radial_8621_checked projection_18261_witness projection_18261_checked (.step 1 2 (by decide) projection_18262_outputP projection_18262_outputQ radial_8622
      radial_8622_checked projection_18262_witness projection_18262_checked (.step 0 1 (by decide) projection_18263_outputP projection_18263_outputQ radial_91
      radial_91_checked projection_18263_witness projection_18263_checked (.step 0 2 (by decide) projection_18264_outputP projection_18264_outputQ radial_8621
      radial_8621_checked projection_18264_witness projection_18264_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10950.cores) case_10950.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10952 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1105, AcceptedClipping.entry_1178, AcceptedClipping.entry_1335]
  paths := ![[true, true, false, true, false, false, true, false, true, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_148, core_31, core_217]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (19284073/16777216 : ℚ)], ![(2893071/4194304 : ℚ), (7907535/8388608 : ℚ)], ![(11572285/16777216 : ℚ), (7907535/8388608 : ℚ)], ![(11572285/16777216 : ℚ), (15815071/16777216 : ℚ)], ![(4051641/8388608 : ℚ), (5205247/4194304 : ℚ)], ![(8103281/16777216 : ℚ), (5205247/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10952_checked : ContractionCertificate.Checked leaf_10952 case_10952 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_148_checked
    · exact core_31_checked
    · exact core_217_checked
  · exact (.step 0 1 (by decide) projection_18132_outputP projection_18132_outputQ radial_8545
      radial_8545_checked projection_18132_witness projection_18132_checked (.step 0 2 (by decide) projection_18265_outputP projection_18265_outputQ radial_8623
      radial_8623_checked projection_18265_witness projection_18265_checked (.step 1 2 (by decide) projection_18266_outputP projection_18266_outputQ radial_2248
      radial_2248_checked projection_18266_witness projection_18266_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10952.cores) case_10952.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10953 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1089, AcceptedClipping.entry_1178, AcceptedClipping.entry_1339]
  paths := ![[true, true, false, false, true, true, true, true, true, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, true, true, true, true, true, false, true, true]]
  cores := ![core_20, core_31, core_218]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (4788381/4194304 : ℚ)], ![(12261819/16777216 : ℚ), (14994985/16777216 : ℚ)], ![(3065455/4194304 : ℚ), (14994985/16777216 : ℚ)], ![(3065455/4194304 : ℚ), (7497493/8388608 : ℚ)], ![(4051641/8388608 : ℚ), (21137225/16777216 : ℚ)], ![(8103281/16777216 : ℚ), (21137225/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10953_checked : ContractionCertificate.Checked leaf_10953 case_10953 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_20_checked
    · exact core_31_checked
    · exact core_218_checked
  · exact (.step 0 1 (by decide) projection_18267_outputP projection_18267_outputQ radial_8624
      radial_8624_checked projection_18267_witness projection_18267_checked (.step 0 2 (by decide) projection_18268_outputP projection_18268_outputQ radial_8625
      radial_8625_checked projection_18268_witness projection_18268_checked (.step 1 2 (by decide) projection_18269_outputP projection_18269_outputQ radial_2252
      radial_2252_checked projection_18269_witness projection_18269_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10953.cores) case_10953.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10955 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1087, AcceptedClipping.entry_1193, AcceptedClipping.entry_1335]
  paths := ![[true, true, false, false, true, true, true, true, false, true, true], [true, true, true, false, false, false, true, true, true, false], [true, true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_147, core_229, core_217]
  finalState := ![⟨6, ![![(130781/262144 : ℚ), (4721705/4194304 : ℚ)], ![(1533309/2097152 : ℚ), (14990333/16777216 : ℚ)], ![(12266473/16777216 : ℚ), (14990333/16777216 : ℚ)], ![(12266473/16777216 : ℚ), (7495167/8388608 : ℚ)], ![(8369985/16777216 : ℚ), (10441437/8388608 : ℚ)], ![(130781/262144 : ℚ), (10441437/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10955_checked : ContractionCertificate.Checked leaf_10955 case_10955 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_147_checked
    · exact core_229_checked
    · exact core_217_checked
  · exact (.step 0 1 (by decide) projection_18270_outputP projection_18270_outputQ radial_8626
      radial_8626_checked projection_18270_witness projection_18270_checked (.step 0 2 (by decide) projection_18271_outputP projection_18271_outputQ radial_8627
      radial_8627_checked projection_18271_witness projection_18271_checked (.step 1 2 (by decide) projection_18272_outputP projection_18272_outputQ radial_2264
      radial_2264_checked projection_18272_witness projection_18272_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10955.cores) case_10955.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10956 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1087, AcceptedClipping.entry_1191, AcceptedClipping.entry_1339]
  paths := ![[true, true, false, false, true, true, true, true, false, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, true, false, true, true]]
  cores := ![core_147, core_32, core_218]
  finalState := ![⟨6, ![![(130781/262144 : ℚ), (4721705/4194304 : ℚ)], ![(6319081/8388608 : ℚ), (7309321/8388608 : ℚ)], ![(12638163/16777216 : ℚ), (7309321/8388608 : ℚ)], ![(12638163/16777216 : ℚ), (14618643/16777216 : ℚ)], ![(8369985/16777216 : ℚ), (164635/131072 : ℚ)], ![(130781/262144 : ℚ), (164635/131072 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10956_checked : ContractionCertificate.Checked leaf_10956 case_10956 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_147_checked
    · exact core_32_checked
    · exact core_218_checked
  · exact (.step 0 1 (by decide) projection_18228_outputP projection_18228_outputQ radial_8602
      radial_8602_checked projection_18228_witness projection_18228_checked (.step 0 2 (by decide) projection_18273_outputP projection_18273_outputQ radial_8628
      radial_8628_checked projection_18273_witness projection_18273_checked (.step 1 2 (by decide) projection_18274_outputP projection_18274_outputQ radial_2051
      radial_2051_checked projection_18274_witness projection_18274_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10956.cores) case_10956.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10959 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1105, AcceptedClipping.entry_1191, AcceptedClipping.entry_1339]
  paths := ![[true, true, false, true, false, false, true, false, true, true, true], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, true, true, true, true, true, false, true, true]]
  cores := ![core_148, core_32, core_218]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (19284073/16777216 : ℚ)], ![(6243197/8388608 : ℚ), (14900961/16777216 : ℚ)], ![(12486395/16777216 : ℚ), (14900961/16777216 : ℚ)], ![(12486395/16777216 : ℚ), (7450481/8388608 : ℚ)], ![(4051641/8388608 : ℚ), (21225977/16777216 : ℚ)], ![(8103281/16777216 : ℚ), (21225977/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_10959_checked : ContractionCertificate.Checked leaf_10959 case_10959 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_148_checked
    · exact core_32_checked
    · exact core_218_checked
  · exact (.step 0 1 (by decide) projection_18233_outputP projection_18233_outputQ radial_8605
      radial_8605_checked projection_18233_witness projection_18233_checked (.step 0 2 (by decide) projection_18275_outputP projection_18275_outputQ radial_8629
      radial_8629_checked projection_18275_witness projection_18275_checked (.step 1 2 (by decide) projection_18276_outputP projection_18276_outputQ radial_2051
      radial_2051_checked projection_18276_witness projection_18276_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10959.cores) case_10959.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_10960 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1089, AcceptedClipping.entry_1180, AcceptedClipping.entry_1341]
  paths := ![[true, true, false, false, true, true, true, true, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_20, core_21, core_173]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(9934661/8388608 : ℚ), (22101043/16777216 : ℚ)], ![(10385839/8388608 : ℚ), (20768245/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (20611417/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10960_checked : ContractionCertificate.Checked leaf_10960 case_10960 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_20_checked
    · exact core_21_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_4639_outputP projection_4639_outputQ radial_48
      radial_48_checked projection_4639_witness projection_4639_checked (.step 0 2 (by decide) projection_18277_outputP projection_18277_outputQ radial_8630
      radial_8630_checked projection_18277_witness projection_18277_checked (.step 1 2 (by decide) projection_18278_outputP projection_18278_outputQ radial_8622
      radial_8622_checked projection_18278_witness projection_18278_checked (.step 0 1 (by decide) projection_18279_outputP projection_18279_outputQ radial_48
      radial_48_checked projection_18279_witness projection_18279_checked (.step 0 2 (by decide) projection_18280_outputP projection_18280_outputQ radial_8630
      radial_8630_checked projection_18280_witness projection_18280_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10960.cores) case_10960.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10961 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1196, AcceptedClipping.entry_1262]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_19, core_22, core_183]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(2449923/2097152 : ℚ), (11007113/8388608 : ℚ)], ![(2585341/2097152 : ℚ), (20252043/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (19973373/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(2449923/2097152 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10961_checked : ContractionCertificate.Checked leaf_10961 case_10961 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_22_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_4630_outputP projection_4630_outputQ radial_94
      radial_94_checked projection_4630_witness projection_4630_checked (.step 0 2 (by decide) projection_18281_outputP projection_18281_outputQ radial_1675
      radial_1675_checked projection_18281_witness projection_18281_checked (.step 1 2 (by decide) projection_18282_outputP projection_18282_outputQ radial_2042
      radial_2042_checked projection_18282_witness projection_18282_checked (.step 0 1 (by decide) projection_18283_outputP projection_18283_outputQ radial_94
      radial_94_checked projection_18283_witness projection_18283_checked (.step 0 2 (by decide) projection_18284_outputP projection_18284_outputQ radial_1675
      radial_1675_checked projection_18284_witness projection_18284_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10961.cores) case_10961.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10962 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1196, AcceptedClipping.entry_1277]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_19, core_22, core_170]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(2449923/2097152 : ℚ), (11007113/8388608 : ℚ)], ![(20500559/16777216 : ℚ), (10274181/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (20319695/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(2449923/2097152 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10962_checked : ContractionCertificate.Checked leaf_10962 case_10962 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_22_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_4630_outputP projection_4630_outputQ radial_94
      radial_94_checked projection_4630_witness projection_4630_checked (.step 0 2 (by decide) projection_18285_outputP projection_18285_outputQ radial_8631
      radial_8631_checked projection_18285_witness projection_18285_checked (.step 1 2 (by decide) projection_18286_outputP projection_18286_outputQ radial_2126
      radial_2126_checked projection_18286_witness projection_18286_checked (.step 0 1 (by decide) projection_18287_outputP projection_18287_outputQ radial_94
      radial_94_checked projection_18287_witness projection_18287_checked (.step 0 2 (by decide) projection_18288_outputP projection_18288_outputQ radial_8631
      radial_8631_checked projection_18288_witness projection_18288_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10962.cores) case_10962.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10963 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1087, AcceptedClipping.entry_1196, AcceptedClipping.entry_1262]
  paths := ![[true, true, false, false, true, true, true, true, false, true, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_147, core_22, core_183]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(19938969/16777216 : ℚ), (11007113/8388608 : ℚ)], ![(2646491/2097152 : ℚ), (10074829/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (19973373/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(19938969/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10963_checked : ContractionCertificate.Checked leaf_10963 case_10963 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_147_checked
    · exact core_22_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_6988_outputP projection_6988_outputQ radial_2416
      radial_2416_checked projection_6988_witness projection_6988_checked (.step 0 2 (by decide) projection_18289_outputP projection_18289_outputQ radial_8632
      radial_8632_checked projection_18289_witness projection_18289_checked (.step 1 2 (by decide) projection_18290_outputP projection_18290_outputQ radial_2042
      radial_2042_checked projection_18290_witness projection_18290_checked (.step 0 1 (by decide) projection_18291_outputP projection_18291_outputQ radial_2416
      radial_2416_checked projection_18291_witness projection_18291_checked (.step 0 2 (by decide) projection_18292_outputP projection_18292_outputQ radial_8632
      radial_8632_checked projection_18292_witness projection_18292_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10963.cores) case_10963.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10964 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1087, AcceptedClipping.entry_1196, AcceptedClipping.entry_1277]
  paths := ![[true, true, false, false, true, true, true, true, false, true, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_147, core_22, core_170]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(19938969/16777216 : ℚ), (11007113/8388608 : ℚ)], ![(5238383/4194304 : ℚ), (5119983/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (20319695/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(19938969/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10964_checked : ContractionCertificate.Checked leaf_10964 case_10964 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_147_checked
    · exact core_22_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_6988_outputP projection_6988_outputQ radial_2416
      radial_2416_checked projection_6988_witness projection_6988_checked (.step 0 2 (by decide) projection_18293_outputP projection_18293_outputQ radial_8633
      radial_8633_checked projection_18293_witness projection_18293_checked (.step 1 2 (by decide) projection_18294_outputP projection_18294_outputQ radial_2126
      radial_2126_checked projection_18294_witness projection_18294_checked (.step 0 1 (by decide) projection_18295_outputP projection_18295_outputQ radial_2416
      radial_2416_checked projection_18295_witness projection_18295_checked (.step 0 2 (by decide) projection_18296_outputP projection_18296_outputQ radial_8633
      radial_8633_checked projection_18296_witness projection_18296_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10964.cores) case_10964.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10965 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1105, AcceptedClipping.entry_1196, AcceptedClipping.entry_1262]
  paths := ![[true, true, false, true, false, false, true, false, true, true, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_148, core_22, core_183]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(5009647/4194304 : ℚ), (11007113/8388608 : ℚ)], ![(10678815/8388608 : ℚ), (2513849/2097152 : ℚ)], ![(5503557/4194304 : ℚ), (19973373/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(5009647/4194304 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10965_checked : ContractionCertificate.Checked leaf_10965 case_10965 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_148_checked
    · exact core_22_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_18297_outputP projection_18297_outputQ radial_8634
      radial_8634_checked projection_18297_witness projection_18297_checked (.step 0 2 (by decide) projection_18298_outputP projection_18298_outputQ radial_8635
      radial_8635_checked projection_18298_witness projection_18298_checked (.step 1 2 (by decide) projection_18299_outputP projection_18299_outputQ radial_2042
      radial_2042_checked projection_18299_witness projection_18299_checked (.step 0 1 (by decide) projection_18300_outputP projection_18300_outputQ radial_8634
      radial_8634_checked projection_18300_witness projection_18300_checked (.step 0 2 (by decide) projection_18301_outputP projection_18301_outputQ radial_8635
      radial_8635_checked projection_18301_witness projection_18301_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10965.cores) case_10965.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10966 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1105, AcceptedClipping.entry_1196, AcceptedClipping.entry_1277]
  paths := ![[true, true, false, true, false, false, true, false, true, true, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_148, core_22, core_170]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(5009647/4194304 : ℚ), (11007113/8388608 : ℚ)], ![(21119163/16777216 : ℚ), (10227455/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (20319695/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(5009647/4194304 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10966_checked : ContractionCertificate.Checked leaf_10966 case_10966 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_148_checked
    · exact core_22_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_18297_outputP projection_18297_outputQ radial_8634
      radial_8634_checked projection_18297_witness projection_18297_checked (.step 0 2 (by decide) projection_18302_outputP projection_18302_outputQ radial_8636
      radial_8636_checked projection_18302_witness projection_18302_checked (.step 1 2 (by decide) projection_18303_outputP projection_18303_outputQ radial_2126
      radial_2126_checked projection_18303_witness projection_18303_checked (.step 0 1 (by decide) projection_18304_outputP projection_18304_outputQ radial_8634
      radial_8634_checked projection_18304_witness projection_18304_checked (.step 0 2 (by decide) projection_18305_outputP projection_18305_outputQ radial_8636
      radial_8636_checked projection_18305_witness projection_18305_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10966.cores) case_10966.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10967 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1194, AcceptedClipping.entry_1335]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_19, core_156, core_217]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19914787/16777216 : ℚ), (11007113/8388608 : ℚ)], ![(10289149/8388608 : ℚ), (10467475/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (5195433/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (21994761/16777216 : ℚ)], ![(21994761/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(19914787/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10967_checked : ContractionCertificate.Checked leaf_10967 case_10967 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_156_checked
    · exact core_217_checked
  · exact (.step 0 1 (by decide) projection_18306_outputP projection_18306_outputQ radial_8637
      radial_8637_checked projection_18306_witness projection_18306_checked (.step 0 2 (by decide) projection_18307_outputP projection_18307_outputQ radial_8638
      radial_8638_checked projection_18307_witness projection_18307_checked (.step 1 2 (by decide) projection_18308_outputP projection_18308_outputQ radial_2273
      radial_2273_checked projection_18308_witness projection_18308_checked (.step 0 1 (by decide) projection_18309_outputP projection_18309_outputQ radial_8637
      radial_8637_checked projection_18309_witness projection_18309_checked (.step 0 2 (by decide) projection_18310_outputP projection_18310_outputQ radial_8638
      radial_8638_checked projection_18310_witness projection_18310_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10967.cores) case_10967.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10969 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1194, AcceptedClipping.entry_1341]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_19, core_156, core_173]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19914787/16777216 : ℚ), (11007113/8388608 : ℚ)], ![(10175933/8388608 : ℚ), (5325817/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (21202447/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (21994761/16777216 : ℚ)], ![(21994761/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(19914787/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10969_checked : ContractionCertificate.Checked leaf_10969 case_10969 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_156_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_18306_outputP projection_18306_outputQ radial_8637
      radial_8637_checked projection_18306_witness projection_18306_checked (.step 0 2 (by decide) projection_18311_outputP projection_18311_outputQ radial_8621
      radial_8621_checked projection_18311_witness projection_18311_checked (.step 1 2 (by decide) projection_18312_outputP projection_18312_outputQ radial_2057
      radial_2057_checked projection_18312_witness projection_18312_checked (.step 0 1 (by decide) projection_18313_outputP projection_18313_outputQ radial_8637
      radial_8637_checked projection_18313_witness projection_18313_checked (.step 0 2 (by decide) projection_18314_outputP projection_18314_outputQ radial_8621
      radial_8621_checked projection_18314_witness projection_18314_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10969.cores) case_10969.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10970 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1198, AcceptedClipping.entry_1336]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, true, true, true, false, true, true, true]]
  cores := ![core_19, core_157, core_172]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(9904505/8388608 : ℚ), (21992417/16777216 : ℚ)], ![(634167/524288 : ℚ), (1325287/1048576 : ℚ)], ![(10996209/8388608 : ℚ), (21048695/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)], ![(9904505/8388608 : ℚ), (10996209/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10970_checked : ContractionCertificate.Checked leaf_10970 case_10970 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_157_checked
    · exact core_172_checked
  · exact (.step 0 1 (by decide) projection_18315_outputP projection_18315_outputQ radial_8639
      radial_8639_checked projection_18315_witness projection_18315_checked (.step 0 2 (by decide) projection_18316_outputP projection_18316_outputQ radial_8640
      radial_8640_checked projection_18316_witness projection_18316_checked (.step 1 2 (by decide) projection_18317_outputP projection_18317_outputQ radial_2276
      radial_2276_checked projection_18317_witness projection_18317_checked (.step 0 1 (by decide) projection_18318_outputP projection_18318_outputQ radial_8639
      radial_8639_checked projection_18318_witness projection_18318_checked (.step 0 2 (by decide) projection_18319_outputP projection_18319_outputQ radial_8640
      radial_8640_checked projection_18319_witness projection_18319_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10970.cores) case_10970.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10972 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1089, AcceptedClipping.entry_1194, AcceptedClipping.entry_1335]
  paths := ![[true, true, false, false, true, true, true, true, true, true, false], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, true, true, true, false, true, true, false]]
  cores := ![core_20, core_156, core_217]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10037483/8388608 : ℚ), (22014227/16777216 : ℚ)], ![(20823385/16777216 : ℚ), (10454399/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (5195433/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (21994761/16777216 : ℚ)], ![(21994761/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(10037483/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10972_checked : ContractionCertificate.Checked leaf_10972 case_10972 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_20_checked
    · exact core_156_checked
    · exact core_217_checked
  · exact (.step 0 1 (by decide) projection_18320_outputP projection_18320_outputQ radial_8641
      radial_8641_checked projection_18320_witness projection_18320_checked (.step 0 2 (by decide) projection_18321_outputP projection_18321_outputQ radial_8642
      radial_8642_checked projection_18321_witness projection_18321_checked (.step 1 2 (by decide) projection_18322_outputP projection_18322_outputQ radial_2273
      radial_2273_checked projection_18322_witness projection_18322_checked (.step 0 1 (by decide) projection_18323_outputP projection_18323_outputQ radial_8641
      radial_8641_checked projection_18323_witness projection_18323_checked (.step 0 2 (by decide) projection_18324_outputP projection_18324_outputQ radial_8642
      radial_8642_checked projection_18324_witness projection_18324_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10972.cores) case_10972.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10974 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1089, AcceptedClipping.entry_1194, AcceptedClipping.entry_1341]
  paths := ![[true, true, false, false, true, true, true, true, true, true, false], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, true, true, true, true, true, true, true, false]]
  cores := ![core_20, core_156, core_173]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10037483/8388608 : ℚ), (22014227/16777216 : ℚ)], ![(5141267/4194304 : ℚ), (21290337/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (21202447/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (21994761/16777216 : ℚ)], ![(21994761/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(10037483/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10974_checked : ContractionCertificate.Checked leaf_10974 case_10974 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_20_checked
    · exact core_156_checked
    · exact core_173_checked
  · exact (.step 0 1 (by decide) projection_18320_outputP projection_18320_outputQ radial_8641
      radial_8641_checked projection_18320_witness projection_18320_checked (.step 0 2 (by decide) projection_18325_outputP projection_18325_outputQ radial_8630
      radial_8630_checked projection_18325_witness projection_18325_checked (.step 1 2 (by decide) projection_18326_outputP projection_18326_outputQ radial_2057
      radial_2057_checked projection_18326_witness projection_18326_checked (.step 0 1 (by decide) projection_18327_outputP projection_18327_outputQ radial_8641
      radial_8641_checked projection_18327_witness projection_18327_checked (.step 0 2 (by decide) projection_18328_outputP projection_18328_outputQ radial_8630
      radial_8630_checked projection_18328_witness projection_18328_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10974.cores) case_10974.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_10975 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1089, AcceptedClipping.entry_1198, AcceptedClipping.entry_1336]
  paths := ![[true, true, false, false, true, true, true, true, true, true, false], [true, true, true, false, false, true, false, false, true, false], [true, true, true, true, true, true, true, false, true, true, true]]
  cores := ![core_20, core_157, core_172]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(19992067/16777216 : ℚ), (21992417/16777216 : ℚ)], ![(20540829/16777216 : ℚ), (21181885/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (21048695/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)], ![(19992067/16777216 : ℚ), (10996209/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_10975_checked : ContractionCertificate.Checked leaf_10975 case_10975 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_20_checked
    · exact core_157_checked
    · exact core_172_checked
  · exact (.step 0 1 (by decide) projection_18329_outputP projection_18329_outputQ radial_8643
      radial_8643_checked projection_18329_witness projection_18329_checked (.step 0 2 (by decide) projection_18330_outputP projection_18330_outputQ radial_8644
      radial_8644_checked projection_18330_witness projection_18330_checked (.step 1 2 (by decide) projection_18331_outputP projection_18331_outputQ radial_2276
      radial_2276_checked projection_18331_witness projection_18331_checked (.step 0 1 (by decide) projection_18332_outputP projection_18332_outputQ radial_8643
      radial_8643_checked projection_18332_witness projection_18332_checked (.step 0 2 (by decide) projection_18333_outputP projection_18333_outputQ radial_8644
      radial_8644_checked projection_18333_witness projection_18333_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_10975.cores) case_10975.finalState) using 1; funext k; fin_cases k <;> rfl))))))

theorem family_21506 : EmptyFamilyCoverage.CheckedTree tree_21506 := .empty rfl case_10757 case_10757_checked
theorem count_21506 : EmptyFamilyCoverage.countEmpty tree_21506 = 1 := by decide +kernel

theorem family_21507 : EmptyFamilyCoverage.CheckedTree tree_21507 := .empty rfl case_10758 case_10758_checked
theorem count_21507 : EmptyFamilyCoverage.countEmpty tree_21507 = 1 := by decide +kernel

theorem family_21508 : EmptyFamilyCoverage.CheckedTree tree_21508 := .empty rfl case_10759 case_10759_checked
theorem count_21508 : EmptyFamilyCoverage.countEmpty tree_21508 = 1 := by decide +kernel

theorem family_21509 : EmptyFamilyCoverage.CheckedTree tree_21509 := .split family_21507 family_21508
theorem count_21509 : EmptyFamilyCoverage.countEmpty tree_21509 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21507 + EmptyFamilyCoverage.countEmpty tree_21508 = _
  rw [count_21507, count_21508]

theorem family_21510 : EmptyFamilyCoverage.CheckedTree tree_21510 := .split family_21506 family_21509
theorem count_21510 : EmptyFamilyCoverage.countEmpty tree_21510 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21506 + EmptyFamilyCoverage.countEmpty tree_21509 = _
  rw [count_21506, count_21509]

theorem family_21511 : EmptyFamilyCoverage.CheckedTree tree_21511 := .empty rfl case_10760 case_10760_checked
theorem count_21511 : EmptyFamilyCoverage.countEmpty tree_21511 = 1 := by decide +kernel

theorem family_21512 : EmptyFamilyCoverage.CheckedTree tree_21512 := .empty rfl case_10761 case_10761_checked
theorem count_21512 : EmptyFamilyCoverage.countEmpty tree_21512 = 1 := by decide +kernel

theorem family_21513 : EmptyFamilyCoverage.CheckedTree tree_21513 := .empty rfl case_10762 case_10762_checked
theorem count_21513 : EmptyFamilyCoverage.countEmpty tree_21513 = 1 := by decide +kernel

theorem family_21514 : EmptyFamilyCoverage.CheckedTree tree_21514 := .split family_21512 family_21513
theorem count_21514 : EmptyFamilyCoverage.countEmpty tree_21514 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21512 + EmptyFamilyCoverage.countEmpty tree_21513 = _
  rw [count_21512, count_21513]

theorem family_21515 : EmptyFamilyCoverage.CheckedTree tree_21515 := .split family_21511 family_21514
theorem count_21515 : EmptyFamilyCoverage.countEmpty tree_21515 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21511 + EmptyFamilyCoverage.countEmpty tree_21514 = _
  rw [count_21511, count_21514]

theorem family_21516 : EmptyFamilyCoverage.CheckedTree tree_21516 := .split family_21510 family_21515
theorem count_21516 : EmptyFamilyCoverage.countEmpty tree_21516 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21510 + EmptyFamilyCoverage.countEmpty tree_21515 = _
  rw [count_21510, count_21515]

theorem family_21517 : EmptyFamilyCoverage.CheckedTree tree_21517 := .empty rfl case_10763 case_10763_checked
theorem count_21517 : EmptyFamilyCoverage.countEmpty tree_21517 = 1 := by decide +kernel

theorem family_21518 : EmptyFamilyCoverage.CheckedTree tree_21518 := .empty rfl case_10764 case_10764_checked
theorem count_21518 : EmptyFamilyCoverage.countEmpty tree_21518 = 1 := by decide +kernel

theorem family_21519 : EmptyFamilyCoverage.CheckedTree tree_21519 := .split family_21517 family_21518
theorem count_21519 : EmptyFamilyCoverage.countEmpty tree_21519 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21517 + EmptyFamilyCoverage.countEmpty tree_21518 = _
  rw [count_21517, count_21518]

theorem family_21520 : EmptyFamilyCoverage.CheckedTree tree_21520 := .empty rfl case_10765 case_10765_checked
theorem count_21520 : EmptyFamilyCoverage.countEmpty tree_21520 = 1 := by decide +kernel

theorem family_21521 : EmptyFamilyCoverage.CheckedTree tree_21521 := .empty rfl case_10766 case_10766_checked
theorem count_21521 : EmptyFamilyCoverage.countEmpty tree_21521 = 1 := by decide +kernel

theorem family_21522 : EmptyFamilyCoverage.CheckedTree tree_21522 := .split family_21520 family_21521
theorem count_21522 : EmptyFamilyCoverage.countEmpty tree_21522 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21520 + EmptyFamilyCoverage.countEmpty tree_21521 = _
  rw [count_21520, count_21521]

theorem family_21523 : EmptyFamilyCoverage.CheckedTree tree_21523 := .empty rfl case_10767 case_10767_checked
theorem count_21523 : EmptyFamilyCoverage.countEmpty tree_21523 = 1 := by decide +kernel

theorem family_21524 : EmptyFamilyCoverage.CheckedTree tree_21524 := .empty rfl case_10768 case_10768_checked
theorem count_21524 : EmptyFamilyCoverage.countEmpty tree_21524 = 1 := by decide +kernel

theorem family_21525 : EmptyFamilyCoverage.CheckedTree tree_21525 := .split family_21523 family_21524
theorem count_21525 : EmptyFamilyCoverage.countEmpty tree_21525 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21523 + EmptyFamilyCoverage.countEmpty tree_21524 = _
  rw [count_21523, count_21524]

theorem family_21526 : EmptyFamilyCoverage.CheckedTree tree_21526 := .other (by decide +kernel)
theorem count_21526 : EmptyFamilyCoverage.countEmpty tree_21526 = 0 := by decide +kernel

theorem family_21527 : EmptyFamilyCoverage.CheckedTree tree_21527 := .split family_21525 family_21526
theorem count_21527 : EmptyFamilyCoverage.countEmpty tree_21527 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21525 + EmptyFamilyCoverage.countEmpty tree_21526 = _
  rw [count_21525, count_21526]

theorem family_21528 : EmptyFamilyCoverage.CheckedTree tree_21528 := .empty rfl case_10770 case_10770_checked
theorem count_21528 : EmptyFamilyCoverage.countEmpty tree_21528 = 1 := by decide +kernel

theorem family_21529 : EmptyFamilyCoverage.CheckedTree tree_21529 := .split family_21527 family_21528
theorem count_21529 : EmptyFamilyCoverage.countEmpty tree_21529 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21527 + EmptyFamilyCoverage.countEmpty tree_21528 = _
  rw [count_21527, count_21528]

theorem family_21530 : EmptyFamilyCoverage.CheckedTree tree_21530 := .empty rfl case_10771 case_10771_checked
theorem count_21530 : EmptyFamilyCoverage.countEmpty tree_21530 = 1 := by decide +kernel

theorem family_21531 : EmptyFamilyCoverage.CheckedTree tree_21531 := .empty rfl case_10772 case_10772_checked
theorem count_21531 : EmptyFamilyCoverage.countEmpty tree_21531 = 1 := by decide +kernel

theorem family_21532 : EmptyFamilyCoverage.CheckedTree tree_21532 := .split family_21530 family_21531
theorem count_21532 : EmptyFamilyCoverage.countEmpty tree_21532 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21530 + EmptyFamilyCoverage.countEmpty tree_21531 = _
  rw [count_21530, count_21531]

theorem family_21533 : EmptyFamilyCoverage.CheckedTree tree_21533 := .other (by decide +kernel)
theorem count_21533 : EmptyFamilyCoverage.countEmpty tree_21533 = 0 := by decide +kernel

theorem family_21534 : EmptyFamilyCoverage.CheckedTree tree_21534 := .split family_21532 family_21533
theorem count_21534 : EmptyFamilyCoverage.countEmpty tree_21534 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21532 + EmptyFamilyCoverage.countEmpty tree_21533 = _
  rw [count_21532, count_21533]

theorem family_21535 : EmptyFamilyCoverage.CheckedTree tree_21535 := .empty rfl case_10774 case_10774_checked
theorem count_21535 : EmptyFamilyCoverage.countEmpty tree_21535 = 1 := by decide +kernel

theorem family_21536 : EmptyFamilyCoverage.CheckedTree tree_21536 := .split family_21534 family_21535
theorem count_21536 : EmptyFamilyCoverage.countEmpty tree_21536 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21534 + EmptyFamilyCoverage.countEmpty tree_21535 = _
  rw [count_21534, count_21535]

theorem family_21537 : EmptyFamilyCoverage.CheckedTree tree_21537 := .split family_21529 family_21536
theorem count_21537 : EmptyFamilyCoverage.countEmpty tree_21537 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21529 + EmptyFamilyCoverage.countEmpty tree_21536 = _
  rw [count_21529, count_21536]

theorem family_21538 : EmptyFamilyCoverage.CheckedTree tree_21538 := .split family_21522 family_21537
theorem count_21538 : EmptyFamilyCoverage.countEmpty tree_21538 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_21522 + EmptyFamilyCoverage.countEmpty tree_21537 = _
  rw [count_21522, count_21537]

theorem family_21539 : EmptyFamilyCoverage.CheckedTree tree_21539 := .empty rfl case_10775 case_10775_checked
theorem count_21539 : EmptyFamilyCoverage.countEmpty tree_21539 = 1 := by decide +kernel

theorem family_21540 : EmptyFamilyCoverage.CheckedTree tree_21540 := .split family_21538 family_21539
theorem count_21540 : EmptyFamilyCoverage.countEmpty tree_21540 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_21538 + EmptyFamilyCoverage.countEmpty tree_21539 = _
  rw [count_21538, count_21539]

theorem family_21541 : EmptyFamilyCoverage.CheckedTree tree_21541 := .empty rfl case_10776 case_10776_checked
theorem count_21541 : EmptyFamilyCoverage.countEmpty tree_21541 = 1 := by decide +kernel

theorem family_21542 : EmptyFamilyCoverage.CheckedTree tree_21542 := .empty rfl case_10777 case_10777_checked
theorem count_21542 : EmptyFamilyCoverage.countEmpty tree_21542 = 1 := by decide +kernel

theorem family_21543 : EmptyFamilyCoverage.CheckedTree tree_21543 := .split family_21541 family_21542
theorem count_21543 : EmptyFamilyCoverage.countEmpty tree_21543 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21541 + EmptyFamilyCoverage.countEmpty tree_21542 = _
  rw [count_21541, count_21542]

theorem family_21544 : EmptyFamilyCoverage.CheckedTree tree_21544 := .empty rfl case_10778 case_10778_checked
theorem count_21544 : EmptyFamilyCoverage.countEmpty tree_21544 = 1 := by decide +kernel

theorem family_21545 : EmptyFamilyCoverage.CheckedTree tree_21545 := .empty rfl case_10779 case_10779_checked
theorem count_21545 : EmptyFamilyCoverage.countEmpty tree_21545 = 1 := by decide +kernel

theorem family_21546 : EmptyFamilyCoverage.CheckedTree tree_21546 := .split family_21544 family_21545
theorem count_21546 : EmptyFamilyCoverage.countEmpty tree_21546 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21544 + EmptyFamilyCoverage.countEmpty tree_21545 = _
  rw [count_21544, count_21545]

theorem family_21547 : EmptyFamilyCoverage.CheckedTree tree_21547 := .other (by decide +kernel)
theorem count_21547 : EmptyFamilyCoverage.countEmpty tree_21547 = 0 := by decide +kernel

theorem family_21548 : EmptyFamilyCoverage.CheckedTree tree_21548 := .split family_21546 family_21547
theorem count_21548 : EmptyFamilyCoverage.countEmpty tree_21548 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21546 + EmptyFamilyCoverage.countEmpty tree_21547 = _
  rw [count_21546, count_21547]

theorem family_21549 : EmptyFamilyCoverage.CheckedTree tree_21549 := .empty rfl case_10781 case_10781_checked
theorem count_21549 : EmptyFamilyCoverage.countEmpty tree_21549 = 1 := by decide +kernel

theorem family_21550 : EmptyFamilyCoverage.CheckedTree tree_21550 := .split family_21548 family_21549
theorem count_21550 : EmptyFamilyCoverage.countEmpty tree_21550 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21548 + EmptyFamilyCoverage.countEmpty tree_21549 = _
  rw [count_21548, count_21549]

theorem family_21551 : EmptyFamilyCoverage.CheckedTree tree_21551 := .empty rfl case_10782 case_10782_checked
theorem count_21551 : EmptyFamilyCoverage.countEmpty tree_21551 = 1 := by decide +kernel

theorem family_21552 : EmptyFamilyCoverage.CheckedTree tree_21552 := .other (by decide +kernel)
theorem count_21552 : EmptyFamilyCoverage.countEmpty tree_21552 = 0 := by decide +kernel

theorem family_21553 : EmptyFamilyCoverage.CheckedTree tree_21553 := .split family_21551 family_21552
theorem count_21553 : EmptyFamilyCoverage.countEmpty tree_21553 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21551 + EmptyFamilyCoverage.countEmpty tree_21552 = _
  rw [count_21551, count_21552]

theorem family_21554 : EmptyFamilyCoverage.CheckedTree tree_21554 := .empty rfl case_10784 case_10784_checked
theorem count_21554 : EmptyFamilyCoverage.countEmpty tree_21554 = 1 := by decide +kernel

theorem family_21555 : EmptyFamilyCoverage.CheckedTree tree_21555 := .split family_21553 family_21554
theorem count_21555 : EmptyFamilyCoverage.countEmpty tree_21555 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21553 + EmptyFamilyCoverage.countEmpty tree_21554 = _
  rw [count_21553, count_21554]

theorem family_21556 : EmptyFamilyCoverage.CheckedTree tree_21556 := .split family_21550 family_21555
theorem count_21556 : EmptyFamilyCoverage.countEmpty tree_21556 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_21550 + EmptyFamilyCoverage.countEmpty tree_21555 = _
  rw [count_21550, count_21555]

theorem family_21557 : EmptyFamilyCoverage.CheckedTree tree_21557 := .split family_21543 family_21556
theorem count_21557 : EmptyFamilyCoverage.countEmpty tree_21557 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_21543 + EmptyFamilyCoverage.countEmpty tree_21556 = _
  rw [count_21543, count_21556]

theorem family_21558 : EmptyFamilyCoverage.CheckedTree tree_21558 := .empty rfl case_10785 case_10785_checked
theorem count_21558 : EmptyFamilyCoverage.countEmpty tree_21558 = 1 := by decide +kernel

theorem family_21559 : EmptyFamilyCoverage.CheckedTree tree_21559 := .split family_21557 family_21558
theorem count_21559 : EmptyFamilyCoverage.countEmpty tree_21559 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_21557 + EmptyFamilyCoverage.countEmpty tree_21558 = _
  rw [count_21557, count_21558]

theorem family_21560 : EmptyFamilyCoverage.CheckedTree tree_21560 := .split family_21540 family_21559
theorem count_21560 : EmptyFamilyCoverage.countEmpty tree_21560 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_21540 + EmptyFamilyCoverage.countEmpty tree_21559 = _
  rw [count_21540, count_21559]

theorem family_21561 : EmptyFamilyCoverage.CheckedTree tree_21561 := .split family_21519 family_21560
theorem count_21561 : EmptyFamilyCoverage.countEmpty tree_21561 = 19 := by
  change EmptyFamilyCoverage.countEmpty tree_21519 + EmptyFamilyCoverage.countEmpty tree_21560 = _
  rw [count_21519, count_21560]

theorem family_21562 : EmptyFamilyCoverage.CheckedTree tree_21562 := .empty rfl case_10786 case_10786_checked
theorem count_21562 : EmptyFamilyCoverage.countEmpty tree_21562 = 1 := by decide +kernel

theorem family_21563 : EmptyFamilyCoverage.CheckedTree tree_21563 := .split family_21561 family_21562
theorem count_21563 : EmptyFamilyCoverage.countEmpty tree_21563 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_21561 + EmptyFamilyCoverage.countEmpty tree_21562 = _
  rw [count_21561, count_21562]

theorem family_21564 : EmptyFamilyCoverage.CheckedTree tree_21564 := .empty rfl case_10787 case_10787_checked
theorem count_21564 : EmptyFamilyCoverage.countEmpty tree_21564 = 1 := by decide +kernel

theorem family_21565 : EmptyFamilyCoverage.CheckedTree tree_21565 := .empty rfl case_10788 case_10788_checked
theorem count_21565 : EmptyFamilyCoverage.countEmpty tree_21565 = 1 := by decide +kernel

theorem family_21566 : EmptyFamilyCoverage.CheckedTree tree_21566 := .split family_21564 family_21565
theorem count_21566 : EmptyFamilyCoverage.countEmpty tree_21566 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21564 + EmptyFamilyCoverage.countEmpty tree_21565 = _
  rw [count_21564, count_21565]

theorem family_21567 : EmptyFamilyCoverage.CheckedTree tree_21567 := .empty rfl case_10789 case_10789_checked
theorem count_21567 : EmptyFamilyCoverage.countEmpty tree_21567 = 1 := by decide +kernel

theorem family_21568 : EmptyFamilyCoverage.CheckedTree tree_21568 := .empty rfl case_10790 case_10790_checked
theorem count_21568 : EmptyFamilyCoverage.countEmpty tree_21568 = 1 := by decide +kernel

theorem family_21569 : EmptyFamilyCoverage.CheckedTree tree_21569 := .other (by decide +kernel)
theorem count_21569 : EmptyFamilyCoverage.countEmpty tree_21569 = 0 := by decide +kernel

theorem family_21570 : EmptyFamilyCoverage.CheckedTree tree_21570 := .split family_21568 family_21569
theorem count_21570 : EmptyFamilyCoverage.countEmpty tree_21570 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21568 + EmptyFamilyCoverage.countEmpty tree_21569 = _
  rw [count_21568, count_21569]

theorem family_21571 : EmptyFamilyCoverage.CheckedTree tree_21571 := .empty rfl case_10792 case_10792_checked
theorem count_21571 : EmptyFamilyCoverage.countEmpty tree_21571 = 1 := by decide +kernel

theorem family_21572 : EmptyFamilyCoverage.CheckedTree tree_21572 := .other (by decide +kernel)
theorem count_21572 : EmptyFamilyCoverage.countEmpty tree_21572 = 0 := by decide +kernel

theorem family_21573 : EmptyFamilyCoverage.CheckedTree tree_21573 := .split family_21571 family_21572
theorem count_21573 : EmptyFamilyCoverage.countEmpty tree_21573 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21571 + EmptyFamilyCoverage.countEmpty tree_21572 = _
  rw [count_21571, count_21572]

theorem family_21574 : EmptyFamilyCoverage.CheckedTree tree_21574 := .split family_21570 family_21573
theorem count_21574 : EmptyFamilyCoverage.countEmpty tree_21574 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21570 + EmptyFamilyCoverage.countEmpty tree_21573 = _
  rw [count_21570, count_21573]

theorem family_21575 : EmptyFamilyCoverage.CheckedTree tree_21575 := .empty rfl case_10794 case_10794_checked
theorem count_21575 : EmptyFamilyCoverage.countEmpty tree_21575 = 1 := by decide +kernel

theorem family_21576 : EmptyFamilyCoverage.CheckedTree tree_21576 := .split family_21574 family_21575
theorem count_21576 : EmptyFamilyCoverage.countEmpty tree_21576 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21574 + EmptyFamilyCoverage.countEmpty tree_21575 = _
  rw [count_21574, count_21575]

theorem family_21577 : EmptyFamilyCoverage.CheckedTree tree_21577 := .split family_21567 family_21576
theorem count_21577 : EmptyFamilyCoverage.countEmpty tree_21577 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21567 + EmptyFamilyCoverage.countEmpty tree_21576 = _
  rw [count_21567, count_21576]

theorem family_21578 : EmptyFamilyCoverage.CheckedTree tree_21578 := .empty rfl case_10795 case_10795_checked
theorem count_21578 : EmptyFamilyCoverage.countEmpty tree_21578 = 1 := by decide +kernel

theorem family_21579 : EmptyFamilyCoverage.CheckedTree tree_21579 := .split family_21577 family_21578
theorem count_21579 : EmptyFamilyCoverage.countEmpty tree_21579 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_21577 + EmptyFamilyCoverage.countEmpty tree_21578 = _
  rw [count_21577, count_21578]

theorem family_21580 : EmptyFamilyCoverage.CheckedTree tree_21580 := .empty rfl case_10796 case_10796_checked
theorem count_21580 : EmptyFamilyCoverage.countEmpty tree_21580 = 1 := by decide +kernel

theorem family_21581 : EmptyFamilyCoverage.CheckedTree tree_21581 := .empty rfl case_10797 case_10797_checked
theorem count_21581 : EmptyFamilyCoverage.countEmpty tree_21581 = 1 := by decide +kernel

theorem family_21582 : EmptyFamilyCoverage.CheckedTree tree_21582 := .other (by decide +kernel)
theorem count_21582 : EmptyFamilyCoverage.countEmpty tree_21582 = 0 := by decide +kernel

theorem family_21583 : EmptyFamilyCoverage.CheckedTree tree_21583 := .split family_21581 family_21582
theorem count_21583 : EmptyFamilyCoverage.countEmpty tree_21583 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21581 + EmptyFamilyCoverage.countEmpty tree_21582 = _
  rw [count_21581, count_21582]

theorem family_21584 : EmptyFamilyCoverage.CheckedTree tree_21584 := .empty rfl case_10799 case_10799_checked
theorem count_21584 : EmptyFamilyCoverage.countEmpty tree_21584 = 1 := by decide +kernel

theorem family_21585 : EmptyFamilyCoverage.CheckedTree tree_21585 := .other (by decide +kernel)
theorem count_21585 : EmptyFamilyCoverage.countEmpty tree_21585 = 0 := by decide +kernel

theorem family_21586 : EmptyFamilyCoverage.CheckedTree tree_21586 := .split family_21584 family_21585
theorem count_21586 : EmptyFamilyCoverage.countEmpty tree_21586 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21584 + EmptyFamilyCoverage.countEmpty tree_21585 = _
  rw [count_21584, count_21585]

theorem family_21587 : EmptyFamilyCoverage.CheckedTree tree_21587 := .split family_21583 family_21586
theorem count_21587 : EmptyFamilyCoverage.countEmpty tree_21587 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21583 + EmptyFamilyCoverage.countEmpty tree_21586 = _
  rw [count_21583, count_21586]

theorem family_21588 : EmptyFamilyCoverage.CheckedTree tree_21588 := .empty rfl case_10801 case_10801_checked
theorem count_21588 : EmptyFamilyCoverage.countEmpty tree_21588 = 1 := by decide +kernel

theorem family_21589 : EmptyFamilyCoverage.CheckedTree tree_21589 := .split family_21587 family_21588
theorem count_21589 : EmptyFamilyCoverage.countEmpty tree_21589 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21587 + EmptyFamilyCoverage.countEmpty tree_21588 = _
  rw [count_21587, count_21588]

theorem family_21590 : EmptyFamilyCoverage.CheckedTree tree_21590 := .split family_21580 family_21589
theorem count_21590 : EmptyFamilyCoverage.countEmpty tree_21590 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21580 + EmptyFamilyCoverage.countEmpty tree_21589 = _
  rw [count_21580, count_21589]

theorem family_21591 : EmptyFamilyCoverage.CheckedTree tree_21591 := .empty rfl case_10802 case_10802_checked
theorem count_21591 : EmptyFamilyCoverage.countEmpty tree_21591 = 1 := by decide +kernel

theorem family_21592 : EmptyFamilyCoverage.CheckedTree tree_21592 := .split family_21590 family_21591
theorem count_21592 : EmptyFamilyCoverage.countEmpty tree_21592 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_21590 + EmptyFamilyCoverage.countEmpty tree_21591 = _
  rw [count_21590, count_21591]

theorem family_21593 : EmptyFamilyCoverage.CheckedTree tree_21593 := .split family_21579 family_21592
theorem count_21593 : EmptyFamilyCoverage.countEmpty tree_21593 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_21579 + EmptyFamilyCoverage.countEmpty tree_21592 = _
  rw [count_21579, count_21592]

theorem family_21594 : EmptyFamilyCoverage.CheckedTree tree_21594 := .split family_21566 family_21593
theorem count_21594 : EmptyFamilyCoverage.countEmpty tree_21594 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_21566 + EmptyFamilyCoverage.countEmpty tree_21593 = _
  rw [count_21566, count_21593]

theorem family_21595 : EmptyFamilyCoverage.CheckedTree tree_21595 := .empty rfl case_10803 case_10803_checked
theorem count_21595 : EmptyFamilyCoverage.countEmpty tree_21595 = 1 := by decide +kernel

theorem family_21596 : EmptyFamilyCoverage.CheckedTree tree_21596 := .split family_21594 family_21595
theorem count_21596 : EmptyFamilyCoverage.countEmpty tree_21596 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_21594 + EmptyFamilyCoverage.countEmpty tree_21595 = _
  rw [count_21594, count_21595]

theorem family_21597 : EmptyFamilyCoverage.CheckedTree tree_21597 := .split family_21563 family_21596
theorem count_21597 : EmptyFamilyCoverage.countEmpty tree_21597 = 33 := by
  change EmptyFamilyCoverage.countEmpty tree_21563 + EmptyFamilyCoverage.countEmpty tree_21596 = _
  rw [count_21563, count_21596]

theorem family_21598 : EmptyFamilyCoverage.CheckedTree tree_21598 := .other (by decide +kernel)
theorem count_21598 : EmptyFamilyCoverage.countEmpty tree_21598 = 0 := by decide +kernel

theorem family_21599 : EmptyFamilyCoverage.CheckedTree tree_21599 := .empty rfl case_10805 case_10805_checked
theorem count_21599 : EmptyFamilyCoverage.countEmpty tree_21599 = 1 := by decide +kernel

theorem family_21600 : EmptyFamilyCoverage.CheckedTree tree_21600 := .split family_21598 family_21599
theorem count_21600 : EmptyFamilyCoverage.countEmpty tree_21600 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21598 + EmptyFamilyCoverage.countEmpty tree_21599 = _
  rw [count_21598, count_21599]

theorem family_21601 : EmptyFamilyCoverage.CheckedTree tree_21601 := .other (by decide +kernel)
theorem count_21601 : EmptyFamilyCoverage.countEmpty tree_21601 = 0 := by decide +kernel

theorem family_21602 : EmptyFamilyCoverage.CheckedTree tree_21602 := .empty rfl case_10807 case_10807_checked
theorem count_21602 : EmptyFamilyCoverage.countEmpty tree_21602 = 1 := by decide +kernel

theorem family_21603 : EmptyFamilyCoverage.CheckedTree tree_21603 := .split family_21601 family_21602
theorem count_21603 : EmptyFamilyCoverage.countEmpty tree_21603 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21601 + EmptyFamilyCoverage.countEmpty tree_21602 = _
  rw [count_21601, count_21602]

theorem family_21604 : EmptyFamilyCoverage.CheckedTree tree_21604 := .split family_21600 family_21603
theorem count_21604 : EmptyFamilyCoverage.countEmpty tree_21604 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21600 + EmptyFamilyCoverage.countEmpty tree_21603 = _
  rw [count_21600, count_21603]

theorem family_21605 : EmptyFamilyCoverage.CheckedTree tree_21605 := .empty rfl case_10808 case_10808_checked
theorem count_21605 : EmptyFamilyCoverage.countEmpty tree_21605 = 1 := by decide +kernel

theorem family_21606 : EmptyFamilyCoverage.CheckedTree tree_21606 := .empty rfl case_10809 case_10809_checked
theorem count_21606 : EmptyFamilyCoverage.countEmpty tree_21606 = 1 := by decide +kernel

theorem family_21607 : EmptyFamilyCoverage.CheckedTree tree_21607 := .split family_21605 family_21606
theorem count_21607 : EmptyFamilyCoverage.countEmpty tree_21607 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21605 + EmptyFamilyCoverage.countEmpty tree_21606 = _
  rw [count_21605, count_21606]

theorem family_21608 : EmptyFamilyCoverage.CheckedTree tree_21608 := .other (by decide +kernel)
theorem count_21608 : EmptyFamilyCoverage.countEmpty tree_21608 = 0 := by decide +kernel

theorem family_21609 : EmptyFamilyCoverage.CheckedTree tree_21609 := .split family_21607 family_21608
theorem count_21609 : EmptyFamilyCoverage.countEmpty tree_21609 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21607 + EmptyFamilyCoverage.countEmpty tree_21608 = _
  rw [count_21607, count_21608]

theorem family_21610 : EmptyFamilyCoverage.CheckedTree tree_21610 := .empty rfl case_10811 case_10811_checked
theorem count_21610 : EmptyFamilyCoverage.countEmpty tree_21610 = 1 := by decide +kernel

theorem family_21611 : EmptyFamilyCoverage.CheckedTree tree_21611 := .empty rfl case_10812 case_10812_checked
theorem count_21611 : EmptyFamilyCoverage.countEmpty tree_21611 = 1 := by decide +kernel

theorem family_21612 : EmptyFamilyCoverage.CheckedTree tree_21612 := .split family_21610 family_21611
theorem count_21612 : EmptyFamilyCoverage.countEmpty tree_21612 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21610 + EmptyFamilyCoverage.countEmpty tree_21611 = _
  rw [count_21610, count_21611]

theorem family_21613 : EmptyFamilyCoverage.CheckedTree tree_21613 := .other (by decide +kernel)
theorem count_21613 : EmptyFamilyCoverage.countEmpty tree_21613 = 0 := by decide +kernel

theorem family_21614 : EmptyFamilyCoverage.CheckedTree tree_21614 := .split family_21612 family_21613
theorem count_21614 : EmptyFamilyCoverage.countEmpty tree_21614 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21612 + EmptyFamilyCoverage.countEmpty tree_21613 = _
  rw [count_21612, count_21613]

theorem family_21615 : EmptyFamilyCoverage.CheckedTree tree_21615 := .split family_21609 family_21614
theorem count_21615 : EmptyFamilyCoverage.countEmpty tree_21615 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21609 + EmptyFamilyCoverage.countEmpty tree_21614 = _
  rw [count_21609, count_21614]

theorem family_21616 : EmptyFamilyCoverage.CheckedTree tree_21616 := .split family_21604 family_21615
theorem count_21616 : EmptyFamilyCoverage.countEmpty tree_21616 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21604 + EmptyFamilyCoverage.countEmpty tree_21615 = _
  rw [count_21604, count_21615]

theorem family_21617 : EmptyFamilyCoverage.CheckedTree tree_21617 := .empty rfl case_10814 case_10814_checked
theorem count_21617 : EmptyFamilyCoverage.countEmpty tree_21617 = 1 := by decide +kernel

theorem family_21618 : EmptyFamilyCoverage.CheckedTree tree_21618 := .split family_21616 family_21617
theorem count_21618 : EmptyFamilyCoverage.countEmpty tree_21618 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_21616 + EmptyFamilyCoverage.countEmpty tree_21617 = _
  rw [count_21616, count_21617]

theorem family_21619 : EmptyFamilyCoverage.CheckedTree tree_21619 := .other (by decide +kernel)
theorem count_21619 : EmptyFamilyCoverage.countEmpty tree_21619 = 0 := by decide +kernel

theorem family_21620 : EmptyFamilyCoverage.CheckedTree tree_21620 := .other (by decide +kernel)
theorem count_21620 : EmptyFamilyCoverage.countEmpty tree_21620 = 0 := by decide +kernel

theorem family_21621 : EmptyFamilyCoverage.CheckedTree tree_21621 := .split family_21619 family_21620
theorem count_21621 : EmptyFamilyCoverage.countEmpty tree_21621 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21619 + EmptyFamilyCoverage.countEmpty tree_21620 = _
  rw [count_21619, count_21620]

theorem family_21622 : EmptyFamilyCoverage.CheckedTree tree_21622 := .other (by decide +kernel)
theorem count_21622 : EmptyFamilyCoverage.countEmpty tree_21622 = 0 := by decide +kernel

theorem family_21623 : EmptyFamilyCoverage.CheckedTree tree_21623 := .other (by decide +kernel)
theorem count_21623 : EmptyFamilyCoverage.countEmpty tree_21623 = 0 := by decide +kernel

theorem family_21624 : EmptyFamilyCoverage.CheckedTree tree_21624 := .split family_21622 family_21623
theorem count_21624 : EmptyFamilyCoverage.countEmpty tree_21624 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21622 + EmptyFamilyCoverage.countEmpty tree_21623 = _
  rw [count_21622, count_21623]

theorem family_21625 : EmptyFamilyCoverage.CheckedTree tree_21625 := .other (by decide +kernel)
theorem count_21625 : EmptyFamilyCoverage.countEmpty tree_21625 = 0 := by decide +kernel

theorem family_21626 : EmptyFamilyCoverage.CheckedTree tree_21626 := .other (by decide +kernel)
theorem count_21626 : EmptyFamilyCoverage.countEmpty tree_21626 = 0 := by decide +kernel

theorem family_21627 : EmptyFamilyCoverage.CheckedTree tree_21627 := .split family_21625 family_21626
theorem count_21627 : EmptyFamilyCoverage.countEmpty tree_21627 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21625 + EmptyFamilyCoverage.countEmpty tree_21626 = _
  rw [count_21625, count_21626]

theorem family_21628 : EmptyFamilyCoverage.CheckedTree tree_21628 := .split family_21624 family_21627
theorem count_21628 : EmptyFamilyCoverage.countEmpty tree_21628 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21624 + EmptyFamilyCoverage.countEmpty tree_21627 = _
  rw [count_21624, count_21627]

theorem family_21629 : EmptyFamilyCoverage.CheckedTree tree_21629 := .split family_21621 family_21628
theorem count_21629 : EmptyFamilyCoverage.countEmpty tree_21629 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21621 + EmptyFamilyCoverage.countEmpty tree_21628 = _
  rw [count_21621, count_21628]

theorem family_21630 : EmptyFamilyCoverage.CheckedTree tree_21630 := .empty rfl case_10821 case_10821_checked
theorem count_21630 : EmptyFamilyCoverage.countEmpty tree_21630 = 1 := by decide +kernel

theorem family_21631 : EmptyFamilyCoverage.CheckedTree tree_21631 := .split family_21629 family_21630
theorem count_21631 : EmptyFamilyCoverage.countEmpty tree_21631 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21629 + EmptyFamilyCoverage.countEmpty tree_21630 = _
  rw [count_21629, count_21630]

theorem family_21632 : EmptyFamilyCoverage.CheckedTree tree_21632 := .split family_21618 family_21631
theorem count_21632 : EmptyFamilyCoverage.countEmpty tree_21632 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_21618 + EmptyFamilyCoverage.countEmpty tree_21631 = _
  rw [count_21618, count_21631]

theorem family_21633 : EmptyFamilyCoverage.CheckedTree tree_21633 := .empty rfl case_10822 case_10822_checked
theorem count_21633 : EmptyFamilyCoverage.countEmpty tree_21633 = 1 := by decide +kernel

theorem family_21634 : EmptyFamilyCoverage.CheckedTree tree_21634 := .empty rfl case_10823 case_10823_checked
theorem count_21634 : EmptyFamilyCoverage.countEmpty tree_21634 = 1 := by decide +kernel

theorem family_21635 : EmptyFamilyCoverage.CheckedTree tree_21635 := .split family_21633 family_21634
theorem count_21635 : EmptyFamilyCoverage.countEmpty tree_21635 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21633 + EmptyFamilyCoverage.countEmpty tree_21634 = _
  rw [count_21633, count_21634]

theorem family_21636 : EmptyFamilyCoverage.CheckedTree tree_21636 := .other (by decide +kernel)
theorem count_21636 : EmptyFamilyCoverage.countEmpty tree_21636 = 0 := by decide +kernel

theorem family_21637 : EmptyFamilyCoverage.CheckedTree tree_21637 := .split family_21635 family_21636
theorem count_21637 : EmptyFamilyCoverage.countEmpty tree_21637 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21635 + EmptyFamilyCoverage.countEmpty tree_21636 = _
  rw [count_21635, count_21636]

theorem family_21638 : EmptyFamilyCoverage.CheckedTree tree_21638 := .empty rfl case_10825 case_10825_checked
theorem count_21638 : EmptyFamilyCoverage.countEmpty tree_21638 = 1 := by decide +kernel

theorem family_21639 : EmptyFamilyCoverage.CheckedTree tree_21639 := .empty rfl case_10826 case_10826_checked
theorem count_21639 : EmptyFamilyCoverage.countEmpty tree_21639 = 1 := by decide +kernel

theorem family_21640 : EmptyFamilyCoverage.CheckedTree tree_21640 := .split family_21638 family_21639
theorem count_21640 : EmptyFamilyCoverage.countEmpty tree_21640 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21638 + EmptyFamilyCoverage.countEmpty tree_21639 = _
  rw [count_21638, count_21639]

theorem family_21641 : EmptyFamilyCoverage.CheckedTree tree_21641 := .other (by decide +kernel)
theorem count_21641 : EmptyFamilyCoverage.countEmpty tree_21641 = 0 := by decide +kernel

theorem family_21642 : EmptyFamilyCoverage.CheckedTree tree_21642 := .split family_21640 family_21641
theorem count_21642 : EmptyFamilyCoverage.countEmpty tree_21642 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21640 + EmptyFamilyCoverage.countEmpty tree_21641 = _
  rw [count_21640, count_21641]

theorem family_21643 : EmptyFamilyCoverage.CheckedTree tree_21643 := .split family_21637 family_21642
theorem count_21643 : EmptyFamilyCoverage.countEmpty tree_21643 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21637 + EmptyFamilyCoverage.countEmpty tree_21642 = _
  rw [count_21637, count_21642]

theorem family_21644 : EmptyFamilyCoverage.CheckedTree tree_21644 := .split family_21632 family_21643
theorem count_21644 : EmptyFamilyCoverage.countEmpty tree_21644 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_21632 + EmptyFamilyCoverage.countEmpty tree_21643 = _
  rw [count_21632, count_21643]

theorem family_21645 : EmptyFamilyCoverage.CheckedTree tree_21645 := .split family_21597 family_21644
theorem count_21645 : EmptyFamilyCoverage.countEmpty tree_21645 = 45 := by
  change EmptyFamilyCoverage.countEmpty tree_21597 + EmptyFamilyCoverage.countEmpty tree_21644 = _
  rw [count_21597, count_21644]

theorem family_21646 : EmptyFamilyCoverage.CheckedTree tree_21646 := .empty rfl case_10828 case_10828_checked
theorem count_21646 : EmptyFamilyCoverage.countEmpty tree_21646 = 1 := by decide +kernel

theorem family_21647 : EmptyFamilyCoverage.CheckedTree tree_21647 := .empty rfl case_10829 case_10829_checked
theorem count_21647 : EmptyFamilyCoverage.countEmpty tree_21647 = 1 := by decide +kernel

theorem family_21648 : EmptyFamilyCoverage.CheckedTree tree_21648 := .split family_21646 family_21647
theorem count_21648 : EmptyFamilyCoverage.countEmpty tree_21648 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21646 + EmptyFamilyCoverage.countEmpty tree_21647 = _
  rw [count_21646, count_21647]

theorem family_21649 : EmptyFamilyCoverage.CheckedTree tree_21649 := .empty rfl case_10830 case_10830_checked
theorem count_21649 : EmptyFamilyCoverage.countEmpty tree_21649 = 1 := by decide +kernel

theorem family_21650 : EmptyFamilyCoverage.CheckedTree tree_21650 := .empty rfl case_10831 case_10831_checked
theorem count_21650 : EmptyFamilyCoverage.countEmpty tree_21650 = 1 := by decide +kernel

theorem family_21651 : EmptyFamilyCoverage.CheckedTree tree_21651 := .other (by decide +kernel)
theorem count_21651 : EmptyFamilyCoverage.countEmpty tree_21651 = 0 := by decide +kernel

theorem family_21652 : EmptyFamilyCoverage.CheckedTree tree_21652 := .split family_21650 family_21651
theorem count_21652 : EmptyFamilyCoverage.countEmpty tree_21652 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21650 + EmptyFamilyCoverage.countEmpty tree_21651 = _
  rw [count_21650, count_21651]

theorem family_21653 : EmptyFamilyCoverage.CheckedTree tree_21653 := .empty rfl case_10833 case_10833_checked
theorem count_21653 : EmptyFamilyCoverage.countEmpty tree_21653 = 1 := by decide +kernel

theorem family_21654 : EmptyFamilyCoverage.CheckedTree tree_21654 := .other (by decide +kernel)
theorem count_21654 : EmptyFamilyCoverage.countEmpty tree_21654 = 0 := by decide +kernel

theorem family_21655 : EmptyFamilyCoverage.CheckedTree tree_21655 := .split family_21653 family_21654
theorem count_21655 : EmptyFamilyCoverage.countEmpty tree_21655 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21653 + EmptyFamilyCoverage.countEmpty tree_21654 = _
  rw [count_21653, count_21654]

theorem family_21656 : EmptyFamilyCoverage.CheckedTree tree_21656 := .split family_21652 family_21655
theorem count_21656 : EmptyFamilyCoverage.countEmpty tree_21656 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21652 + EmptyFamilyCoverage.countEmpty tree_21655 = _
  rw [count_21652, count_21655]

theorem family_21657 : EmptyFamilyCoverage.CheckedTree tree_21657 := .empty rfl case_10835 case_10835_checked
theorem count_21657 : EmptyFamilyCoverage.countEmpty tree_21657 = 1 := by decide +kernel

theorem family_21658 : EmptyFamilyCoverage.CheckedTree tree_21658 := .split family_21656 family_21657
theorem count_21658 : EmptyFamilyCoverage.countEmpty tree_21658 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21656 + EmptyFamilyCoverage.countEmpty tree_21657 = _
  rw [count_21656, count_21657]

theorem family_21659 : EmptyFamilyCoverage.CheckedTree tree_21659 := .split family_21649 family_21658
theorem count_21659 : EmptyFamilyCoverage.countEmpty tree_21659 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21649 + EmptyFamilyCoverage.countEmpty tree_21658 = _
  rw [count_21649, count_21658]

theorem family_21660 : EmptyFamilyCoverage.CheckedTree tree_21660 := .empty rfl case_10836 case_10836_checked
theorem count_21660 : EmptyFamilyCoverage.countEmpty tree_21660 = 1 := by decide +kernel

theorem family_21661 : EmptyFamilyCoverage.CheckedTree tree_21661 := .other (by decide +kernel)
theorem count_21661 : EmptyFamilyCoverage.countEmpty tree_21661 = 0 := by decide +kernel

theorem family_21662 : EmptyFamilyCoverage.CheckedTree tree_21662 := .other (by decide +kernel)
theorem count_21662 : EmptyFamilyCoverage.countEmpty tree_21662 = 0 := by decide +kernel

theorem family_21663 : EmptyFamilyCoverage.CheckedTree tree_21663 := .split family_21661 family_21662
theorem count_21663 : EmptyFamilyCoverage.countEmpty tree_21663 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21661 + EmptyFamilyCoverage.countEmpty tree_21662 = _
  rw [count_21661, count_21662]

theorem family_21664 : EmptyFamilyCoverage.CheckedTree tree_21664 := .empty rfl case_10839 case_10839_checked
theorem count_21664 : EmptyFamilyCoverage.countEmpty tree_21664 = 1 := by decide +kernel

theorem family_21665 : EmptyFamilyCoverage.CheckedTree tree_21665 := .split family_21663 family_21664
theorem count_21665 : EmptyFamilyCoverage.countEmpty tree_21665 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21663 + EmptyFamilyCoverage.countEmpty tree_21664 = _
  rw [count_21663, count_21664]

theorem family_21666 : EmptyFamilyCoverage.CheckedTree tree_21666 := .split family_21660 family_21665
theorem count_21666 : EmptyFamilyCoverage.countEmpty tree_21666 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21660 + EmptyFamilyCoverage.countEmpty tree_21665 = _
  rw [count_21660, count_21665]

theorem family_21667 : EmptyFamilyCoverage.CheckedTree tree_21667 := .split family_21659 family_21666
theorem count_21667 : EmptyFamilyCoverage.countEmpty tree_21667 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21659 + EmptyFamilyCoverage.countEmpty tree_21666 = _
  rw [count_21659, count_21666]

theorem family_21668 : EmptyFamilyCoverage.CheckedTree tree_21668 := .empty rfl case_10840 case_10840_checked
theorem count_21668 : EmptyFamilyCoverage.countEmpty tree_21668 = 1 := by decide +kernel

theorem family_21669 : EmptyFamilyCoverage.CheckedTree tree_21669 := .split family_21667 family_21668
theorem count_21669 : EmptyFamilyCoverage.countEmpty tree_21669 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_21667 + EmptyFamilyCoverage.countEmpty tree_21668 = _
  rw [count_21667, count_21668]

theorem family_21670 : EmptyFamilyCoverage.CheckedTree tree_21670 := .split family_21648 family_21669
theorem count_21670 : EmptyFamilyCoverage.countEmpty tree_21670 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_21648 + EmptyFamilyCoverage.countEmpty tree_21669 = _
  rw [count_21648, count_21669]

theorem family_21671 : EmptyFamilyCoverage.CheckedTree tree_21671 := .empty rfl case_10841 case_10841_checked
theorem count_21671 : EmptyFamilyCoverage.countEmpty tree_21671 = 1 := by decide +kernel

theorem family_21672 : EmptyFamilyCoverage.CheckedTree tree_21672 := .split family_21670 family_21671
theorem count_21672 : EmptyFamilyCoverage.countEmpty tree_21672 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_21670 + EmptyFamilyCoverage.countEmpty tree_21671 = _
  rw [count_21670, count_21671]

theorem family_21673 : EmptyFamilyCoverage.CheckedTree tree_21673 := .empty rfl case_10842 case_10842_checked
theorem count_21673 : EmptyFamilyCoverage.countEmpty tree_21673 = 1 := by decide +kernel

theorem family_21674 : EmptyFamilyCoverage.CheckedTree tree_21674 := .empty rfl case_10843 case_10843_checked
theorem count_21674 : EmptyFamilyCoverage.countEmpty tree_21674 = 1 := by decide +kernel

theorem family_21675 : EmptyFamilyCoverage.CheckedTree tree_21675 := .split family_21673 family_21674
theorem count_21675 : EmptyFamilyCoverage.countEmpty tree_21675 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21673 + EmptyFamilyCoverage.countEmpty tree_21674 = _
  rw [count_21673, count_21674]

theorem family_21676 : EmptyFamilyCoverage.CheckedTree tree_21676 := .empty rfl case_10844 case_10844_checked
theorem count_21676 : EmptyFamilyCoverage.countEmpty tree_21676 = 1 := by decide +kernel

theorem family_21677 : EmptyFamilyCoverage.CheckedTree tree_21677 := .other (by decide +kernel)
theorem count_21677 : EmptyFamilyCoverage.countEmpty tree_21677 = 0 := by decide +kernel

theorem family_21678 : EmptyFamilyCoverage.CheckedTree tree_21678 := .other (by decide +kernel)
theorem count_21678 : EmptyFamilyCoverage.countEmpty tree_21678 = 0 := by decide +kernel

theorem family_21679 : EmptyFamilyCoverage.CheckedTree tree_21679 := .split family_21677 family_21678
theorem count_21679 : EmptyFamilyCoverage.countEmpty tree_21679 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21677 + EmptyFamilyCoverage.countEmpty tree_21678 = _
  rw [count_21677, count_21678]

theorem family_21680 : EmptyFamilyCoverage.CheckedTree tree_21680 := .empty rfl case_10847 case_10847_checked
theorem count_21680 : EmptyFamilyCoverage.countEmpty tree_21680 = 1 := by decide +kernel

theorem family_21681 : EmptyFamilyCoverage.CheckedTree tree_21681 := .split family_21679 family_21680
theorem count_21681 : EmptyFamilyCoverage.countEmpty tree_21681 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21679 + EmptyFamilyCoverage.countEmpty tree_21680 = _
  rw [count_21679, count_21680]

theorem family_21682 : EmptyFamilyCoverage.CheckedTree tree_21682 := .split family_21676 family_21681
theorem count_21682 : EmptyFamilyCoverage.countEmpty tree_21682 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21676 + EmptyFamilyCoverage.countEmpty tree_21681 = _
  rw [count_21676, count_21681]

theorem family_21683 : EmptyFamilyCoverage.CheckedTree tree_21683 := .empty rfl case_10848 case_10848_checked
theorem count_21683 : EmptyFamilyCoverage.countEmpty tree_21683 = 1 := by decide +kernel

theorem family_21684 : EmptyFamilyCoverage.CheckedTree tree_21684 := .other (by decide +kernel)
theorem count_21684 : EmptyFamilyCoverage.countEmpty tree_21684 = 0 := by decide +kernel

theorem family_21685 : EmptyFamilyCoverage.CheckedTree tree_21685 := .other (by decide +kernel)
theorem count_21685 : EmptyFamilyCoverage.countEmpty tree_21685 = 0 := by decide +kernel

theorem family_21686 : EmptyFamilyCoverage.CheckedTree tree_21686 := .split family_21684 family_21685
theorem count_21686 : EmptyFamilyCoverage.countEmpty tree_21686 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21684 + EmptyFamilyCoverage.countEmpty tree_21685 = _
  rw [count_21684, count_21685]

theorem family_21687 : EmptyFamilyCoverage.CheckedTree tree_21687 := .empty rfl case_10851 case_10851_checked
theorem count_21687 : EmptyFamilyCoverage.countEmpty tree_21687 = 1 := by decide +kernel

theorem family_21688 : EmptyFamilyCoverage.CheckedTree tree_21688 := .split family_21686 family_21687
theorem count_21688 : EmptyFamilyCoverage.countEmpty tree_21688 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21686 + EmptyFamilyCoverage.countEmpty tree_21687 = _
  rw [count_21686, count_21687]

theorem family_21689 : EmptyFamilyCoverage.CheckedTree tree_21689 := .split family_21683 family_21688
theorem count_21689 : EmptyFamilyCoverage.countEmpty tree_21689 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21683 + EmptyFamilyCoverage.countEmpty tree_21688 = _
  rw [count_21683, count_21688]

theorem family_21690 : EmptyFamilyCoverage.CheckedTree tree_21690 := .split family_21682 family_21689
theorem count_21690 : EmptyFamilyCoverage.countEmpty tree_21690 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21682 + EmptyFamilyCoverage.countEmpty tree_21689 = _
  rw [count_21682, count_21689]

theorem family_21691 : EmptyFamilyCoverage.CheckedTree tree_21691 := .empty rfl case_10852 case_10852_checked
theorem count_21691 : EmptyFamilyCoverage.countEmpty tree_21691 = 1 := by decide +kernel

theorem family_21692 : EmptyFamilyCoverage.CheckedTree tree_21692 := .split family_21690 family_21691
theorem count_21692 : EmptyFamilyCoverage.countEmpty tree_21692 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_21690 + EmptyFamilyCoverage.countEmpty tree_21691 = _
  rw [count_21690, count_21691]

theorem family_21693 : EmptyFamilyCoverage.CheckedTree tree_21693 := .split family_21675 family_21692
theorem count_21693 : EmptyFamilyCoverage.countEmpty tree_21693 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_21675 + EmptyFamilyCoverage.countEmpty tree_21692 = _
  rw [count_21675, count_21692]

theorem family_21694 : EmptyFamilyCoverage.CheckedTree tree_21694 := .empty rfl case_10853 case_10853_checked
theorem count_21694 : EmptyFamilyCoverage.countEmpty tree_21694 = 1 := by decide +kernel

theorem family_21695 : EmptyFamilyCoverage.CheckedTree tree_21695 := .split family_21693 family_21694
theorem count_21695 : EmptyFamilyCoverage.countEmpty tree_21695 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_21693 + EmptyFamilyCoverage.countEmpty tree_21694 = _
  rw [count_21693, count_21694]

theorem family_21696 : EmptyFamilyCoverage.CheckedTree tree_21696 := .split family_21672 family_21695
theorem count_21696 : EmptyFamilyCoverage.countEmpty tree_21696 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_21672 + EmptyFamilyCoverage.countEmpty tree_21695 = _
  rw [count_21672, count_21695]

theorem family_21697 : EmptyFamilyCoverage.CheckedTree tree_21697 := .other (by decide +kernel)
theorem count_21697 : EmptyFamilyCoverage.countEmpty tree_21697 = 0 := by decide +kernel

theorem family_21698 : EmptyFamilyCoverage.CheckedTree tree_21698 := .other (by decide +kernel)
theorem count_21698 : EmptyFamilyCoverage.countEmpty tree_21698 = 0 := by decide +kernel

theorem family_21699 : EmptyFamilyCoverage.CheckedTree tree_21699 := .split family_21697 family_21698
theorem count_21699 : EmptyFamilyCoverage.countEmpty tree_21699 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21697 + EmptyFamilyCoverage.countEmpty tree_21698 = _
  rw [count_21697, count_21698]

theorem family_21700 : EmptyFamilyCoverage.CheckedTree tree_21700 := .other (by decide +kernel)
theorem count_21700 : EmptyFamilyCoverage.countEmpty tree_21700 = 0 := by decide +kernel

theorem family_21701 : EmptyFamilyCoverage.CheckedTree tree_21701 := .other (by decide +kernel)
theorem count_21701 : EmptyFamilyCoverage.countEmpty tree_21701 = 0 := by decide +kernel

theorem family_21702 : EmptyFamilyCoverage.CheckedTree tree_21702 := .split family_21700 family_21701
theorem count_21702 : EmptyFamilyCoverage.countEmpty tree_21702 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21700 + EmptyFamilyCoverage.countEmpty tree_21701 = _
  rw [count_21700, count_21701]

theorem family_21703 : EmptyFamilyCoverage.CheckedTree tree_21703 := .split family_21699 family_21702
theorem count_21703 : EmptyFamilyCoverage.countEmpty tree_21703 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21699 + EmptyFamilyCoverage.countEmpty tree_21702 = _
  rw [count_21699, count_21702]

theorem family_21704 : EmptyFamilyCoverage.CheckedTree tree_21704 := .empty rfl case_10858 case_10858_checked
theorem count_21704 : EmptyFamilyCoverage.countEmpty tree_21704 = 1 := by decide +kernel

theorem family_21705 : EmptyFamilyCoverage.CheckedTree tree_21705 := .split family_21703 family_21704
theorem count_21705 : EmptyFamilyCoverage.countEmpty tree_21705 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21703 + EmptyFamilyCoverage.countEmpty tree_21704 = _
  rw [count_21703, count_21704]

theorem family_21706 : EmptyFamilyCoverage.CheckedTree tree_21706 := .other (by decide +kernel)
theorem count_21706 : EmptyFamilyCoverage.countEmpty tree_21706 = 0 := by decide +kernel

theorem family_21707 : EmptyFamilyCoverage.CheckedTree tree_21707 := .other (by decide +kernel)
theorem count_21707 : EmptyFamilyCoverage.countEmpty tree_21707 = 0 := by decide +kernel

theorem family_21708 : EmptyFamilyCoverage.CheckedTree tree_21708 := .split family_21706 family_21707
theorem count_21708 : EmptyFamilyCoverage.countEmpty tree_21708 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21706 + EmptyFamilyCoverage.countEmpty tree_21707 = _
  rw [count_21706, count_21707]

theorem family_21709 : EmptyFamilyCoverage.CheckedTree tree_21709 := .other (by decide +kernel)
theorem count_21709 : EmptyFamilyCoverage.countEmpty tree_21709 = 0 := by decide +kernel

theorem family_21710 : EmptyFamilyCoverage.CheckedTree tree_21710 := .other (by decide +kernel)
theorem count_21710 : EmptyFamilyCoverage.countEmpty tree_21710 = 0 := by decide +kernel

theorem family_21711 : EmptyFamilyCoverage.CheckedTree tree_21711 := .split family_21709 family_21710
theorem count_21711 : EmptyFamilyCoverage.countEmpty tree_21711 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21709 + EmptyFamilyCoverage.countEmpty tree_21710 = _
  rw [count_21709, count_21710]

theorem family_21712 : EmptyFamilyCoverage.CheckedTree tree_21712 := .split family_21708 family_21711
theorem count_21712 : EmptyFamilyCoverage.countEmpty tree_21712 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21708 + EmptyFamilyCoverage.countEmpty tree_21711 = _
  rw [count_21708, count_21711]

theorem family_21713 : EmptyFamilyCoverage.CheckedTree tree_21713 := .empty rfl case_10863 case_10863_checked
theorem count_21713 : EmptyFamilyCoverage.countEmpty tree_21713 = 1 := by decide +kernel

theorem family_21714 : EmptyFamilyCoverage.CheckedTree tree_21714 := .split family_21712 family_21713
theorem count_21714 : EmptyFamilyCoverage.countEmpty tree_21714 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21712 + EmptyFamilyCoverage.countEmpty tree_21713 = _
  rw [count_21712, count_21713]

theorem family_21715 : EmptyFamilyCoverage.CheckedTree tree_21715 := .split family_21705 family_21714
theorem count_21715 : EmptyFamilyCoverage.countEmpty tree_21715 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21705 + EmptyFamilyCoverage.countEmpty tree_21714 = _
  rw [count_21705, count_21714]

theorem family_21716 : EmptyFamilyCoverage.CheckedTree tree_21716 := .empty rfl case_10864 case_10864_checked
theorem count_21716 : EmptyFamilyCoverage.countEmpty tree_21716 = 1 := by decide +kernel

theorem family_21717 : EmptyFamilyCoverage.CheckedTree tree_21717 := .empty rfl case_10865 case_10865_checked
theorem count_21717 : EmptyFamilyCoverage.countEmpty tree_21717 = 1 := by decide +kernel

theorem family_21718 : EmptyFamilyCoverage.CheckedTree tree_21718 := .split family_21716 family_21717
theorem count_21718 : EmptyFamilyCoverage.countEmpty tree_21718 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21716 + EmptyFamilyCoverage.countEmpty tree_21717 = _
  rw [count_21716, count_21717]

theorem family_21719 : EmptyFamilyCoverage.CheckedTree tree_21719 := .other (by decide +kernel)
theorem count_21719 : EmptyFamilyCoverage.countEmpty tree_21719 = 0 := by decide +kernel

theorem family_21720 : EmptyFamilyCoverage.CheckedTree tree_21720 := .split family_21718 family_21719
theorem count_21720 : EmptyFamilyCoverage.countEmpty tree_21720 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21718 + EmptyFamilyCoverage.countEmpty tree_21719 = _
  rw [count_21718, count_21719]

theorem family_21721 : EmptyFamilyCoverage.CheckedTree tree_21721 := .empty rfl case_10867 case_10867_checked
theorem count_21721 : EmptyFamilyCoverage.countEmpty tree_21721 = 1 := by decide +kernel

theorem family_21722 : EmptyFamilyCoverage.CheckedTree tree_21722 := .empty rfl case_10868 case_10868_checked
theorem count_21722 : EmptyFamilyCoverage.countEmpty tree_21722 = 1 := by decide +kernel

theorem family_21723 : EmptyFamilyCoverage.CheckedTree tree_21723 := .split family_21721 family_21722
theorem count_21723 : EmptyFamilyCoverage.countEmpty tree_21723 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21721 + EmptyFamilyCoverage.countEmpty tree_21722 = _
  rw [count_21721, count_21722]

theorem family_21724 : EmptyFamilyCoverage.CheckedTree tree_21724 := .other (by decide +kernel)
theorem count_21724 : EmptyFamilyCoverage.countEmpty tree_21724 = 0 := by decide +kernel

theorem family_21725 : EmptyFamilyCoverage.CheckedTree tree_21725 := .split family_21723 family_21724
theorem count_21725 : EmptyFamilyCoverage.countEmpty tree_21725 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21723 + EmptyFamilyCoverage.countEmpty tree_21724 = _
  rw [count_21723, count_21724]

theorem family_21726 : EmptyFamilyCoverage.CheckedTree tree_21726 := .split family_21720 family_21725
theorem count_21726 : EmptyFamilyCoverage.countEmpty tree_21726 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21720 + EmptyFamilyCoverage.countEmpty tree_21725 = _
  rw [count_21720, count_21725]

theorem family_21727 : EmptyFamilyCoverage.CheckedTree tree_21727 := .split family_21715 family_21726
theorem count_21727 : EmptyFamilyCoverage.countEmpty tree_21727 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21715 + EmptyFamilyCoverage.countEmpty tree_21726 = _
  rw [count_21715, count_21726]

theorem family_21728 : EmptyFamilyCoverage.CheckedTree tree_21728 := .split family_21696 family_21727
theorem count_21728 : EmptyFamilyCoverage.countEmpty tree_21728 = 24 := by
  change EmptyFamilyCoverage.countEmpty tree_21696 + EmptyFamilyCoverage.countEmpty tree_21727 = _
  rw [count_21696, count_21727]

theorem family_21729 : EmptyFamilyCoverage.CheckedTree tree_21729 := .split family_21645 family_21728
theorem count_21729 : EmptyFamilyCoverage.countEmpty tree_21729 = 69 := by
  change EmptyFamilyCoverage.countEmpty tree_21645 + EmptyFamilyCoverage.countEmpty tree_21728 = _
  rw [count_21645, count_21728]

theorem family_21730 : EmptyFamilyCoverage.CheckedTree tree_21730 := .split family_21516 family_21729
theorem count_21730 : EmptyFamilyCoverage.countEmpty tree_21730 = 75 := by
  change EmptyFamilyCoverage.countEmpty tree_21516 + EmptyFamilyCoverage.countEmpty tree_21729 = _
  rw [count_21516, count_21729]

theorem family_21731 : EmptyFamilyCoverage.CheckedTree tree_21731 := .empty rfl case_10870 case_10870_checked
theorem count_21731 : EmptyFamilyCoverage.countEmpty tree_21731 = 1 := by decide +kernel

theorem family_21732 : EmptyFamilyCoverage.CheckedTree tree_21732 := .empty rfl case_10871 case_10871_checked
theorem count_21732 : EmptyFamilyCoverage.countEmpty tree_21732 = 1 := by decide +kernel

theorem family_21733 : EmptyFamilyCoverage.CheckedTree tree_21733 := .empty rfl case_10872 case_10872_checked
theorem count_21733 : EmptyFamilyCoverage.countEmpty tree_21733 = 1 := by decide +kernel

theorem family_21734 : EmptyFamilyCoverage.CheckedTree tree_21734 := .empty rfl case_10873 case_10873_checked
theorem count_21734 : EmptyFamilyCoverage.countEmpty tree_21734 = 1 := by decide +kernel

theorem family_21735 : EmptyFamilyCoverage.CheckedTree tree_21735 := .split family_21733 family_21734
theorem count_21735 : EmptyFamilyCoverage.countEmpty tree_21735 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21733 + EmptyFamilyCoverage.countEmpty tree_21734 = _
  rw [count_21733, count_21734]

theorem family_21736 : EmptyFamilyCoverage.CheckedTree tree_21736 := .empty rfl case_10874 case_10874_checked
theorem count_21736 : EmptyFamilyCoverage.countEmpty tree_21736 = 1 := by decide +kernel

theorem family_21737 : EmptyFamilyCoverage.CheckedTree tree_21737 := .empty rfl case_10875 case_10875_checked
theorem count_21737 : EmptyFamilyCoverage.countEmpty tree_21737 = 1 := by decide +kernel

theorem family_21738 : EmptyFamilyCoverage.CheckedTree tree_21738 := .split family_21736 family_21737
theorem count_21738 : EmptyFamilyCoverage.countEmpty tree_21738 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21736 + EmptyFamilyCoverage.countEmpty tree_21737 = _
  rw [count_21736, count_21737]

theorem family_21739 : EmptyFamilyCoverage.CheckedTree tree_21739 := .split family_21735 family_21738
theorem count_21739 : EmptyFamilyCoverage.countEmpty tree_21739 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21735 + EmptyFamilyCoverage.countEmpty tree_21738 = _
  rw [count_21735, count_21738]

theorem family_21740 : EmptyFamilyCoverage.CheckedTree tree_21740 := .split family_21732 family_21739
theorem count_21740 : EmptyFamilyCoverage.countEmpty tree_21740 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_21732 + EmptyFamilyCoverage.countEmpty tree_21739 = _
  rw [count_21732, count_21739]

theorem family_21741 : EmptyFamilyCoverage.CheckedTree tree_21741 := .split family_21731 family_21740
theorem count_21741 : EmptyFamilyCoverage.countEmpty tree_21741 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21731 + EmptyFamilyCoverage.countEmpty tree_21740 = _
  rw [count_21731, count_21740]

theorem family_21742 : EmptyFamilyCoverage.CheckedTree tree_21742 := .split family_21730 family_21741
theorem count_21742 : EmptyFamilyCoverage.countEmpty tree_21742 = 81 := by
  change EmptyFamilyCoverage.countEmpty tree_21730 + EmptyFamilyCoverage.countEmpty tree_21741 = _
  rw [count_21730, count_21741]

theorem family_21743 : EmptyFamilyCoverage.CheckedTree tree_21743 := .empty rfl case_10876 case_10876_checked
theorem count_21743 : EmptyFamilyCoverage.countEmpty tree_21743 = 1 := by decide +kernel

theorem family_21744 : EmptyFamilyCoverage.CheckedTree tree_21744 := .empty rfl case_10877 case_10877_checked
theorem count_21744 : EmptyFamilyCoverage.countEmpty tree_21744 = 1 := by decide +kernel

theorem family_21745 : EmptyFamilyCoverage.CheckedTree tree_21745 := .empty rfl case_10878 case_10878_checked
theorem count_21745 : EmptyFamilyCoverage.countEmpty tree_21745 = 1 := by decide +kernel

theorem family_21746 : EmptyFamilyCoverage.CheckedTree tree_21746 := .split family_21744 family_21745
theorem count_21746 : EmptyFamilyCoverage.countEmpty tree_21746 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21744 + EmptyFamilyCoverage.countEmpty tree_21745 = _
  rw [count_21744, count_21745]

theorem family_21747 : EmptyFamilyCoverage.CheckedTree tree_21747 := .split family_21743 family_21746
theorem count_21747 : EmptyFamilyCoverage.countEmpty tree_21747 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21743 + EmptyFamilyCoverage.countEmpty tree_21746 = _
  rw [count_21743, count_21746]

theorem family_21748 : EmptyFamilyCoverage.CheckedTree tree_21748 := .empty rfl case_10879 case_10879_checked
theorem count_21748 : EmptyFamilyCoverage.countEmpty tree_21748 = 1 := by decide +kernel

theorem family_21749 : EmptyFamilyCoverage.CheckedTree tree_21749 := .empty rfl case_10880 case_10880_checked
theorem count_21749 : EmptyFamilyCoverage.countEmpty tree_21749 = 1 := by decide +kernel

theorem family_21750 : EmptyFamilyCoverage.CheckedTree tree_21750 := .empty rfl case_10881 case_10881_checked
theorem count_21750 : EmptyFamilyCoverage.countEmpty tree_21750 = 1 := by decide +kernel

theorem family_21751 : EmptyFamilyCoverage.CheckedTree tree_21751 := .split family_21749 family_21750
theorem count_21751 : EmptyFamilyCoverage.countEmpty tree_21751 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21749 + EmptyFamilyCoverage.countEmpty tree_21750 = _
  rw [count_21749, count_21750]

theorem family_21752 : EmptyFamilyCoverage.CheckedTree tree_21752 := .split family_21748 family_21751
theorem count_21752 : EmptyFamilyCoverage.countEmpty tree_21752 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21748 + EmptyFamilyCoverage.countEmpty tree_21751 = _
  rw [count_21748, count_21751]

theorem family_21753 : EmptyFamilyCoverage.CheckedTree tree_21753 := .split family_21747 family_21752
theorem count_21753 : EmptyFamilyCoverage.countEmpty tree_21753 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21747 + EmptyFamilyCoverage.countEmpty tree_21752 = _
  rw [count_21747, count_21752]

theorem family_21754 : EmptyFamilyCoverage.CheckedTree tree_21754 := .empty rfl case_10882 case_10882_checked
theorem count_21754 : EmptyFamilyCoverage.countEmpty tree_21754 = 1 := by decide +kernel

theorem family_21755 : EmptyFamilyCoverage.CheckedTree tree_21755 := .empty rfl case_10883 case_10883_checked
theorem count_21755 : EmptyFamilyCoverage.countEmpty tree_21755 = 1 := by decide +kernel

theorem family_21756 : EmptyFamilyCoverage.CheckedTree tree_21756 := .other (by decide +kernel)
theorem count_21756 : EmptyFamilyCoverage.countEmpty tree_21756 = 0 := by decide +kernel

theorem family_21757 : EmptyFamilyCoverage.CheckedTree tree_21757 := .empty rfl case_10885 case_10885_checked
theorem count_21757 : EmptyFamilyCoverage.countEmpty tree_21757 = 1 := by decide +kernel

theorem family_21758 : EmptyFamilyCoverage.CheckedTree tree_21758 := .split family_21756 family_21757
theorem count_21758 : EmptyFamilyCoverage.countEmpty tree_21758 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21756 + EmptyFamilyCoverage.countEmpty tree_21757 = _
  rw [count_21756, count_21757]

theorem family_21759 : EmptyFamilyCoverage.CheckedTree tree_21759 := .split family_21755 family_21758
theorem count_21759 : EmptyFamilyCoverage.countEmpty tree_21759 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21755 + EmptyFamilyCoverage.countEmpty tree_21758 = _
  rw [count_21755, count_21758]

theorem family_21760 : EmptyFamilyCoverage.CheckedTree tree_21760 := .empty rfl case_10886 case_10886_checked
theorem count_21760 : EmptyFamilyCoverage.countEmpty tree_21760 = 1 := by decide +kernel

theorem family_21761 : EmptyFamilyCoverage.CheckedTree tree_21761 := .other (by decide +kernel)
theorem count_21761 : EmptyFamilyCoverage.countEmpty tree_21761 = 0 := by decide +kernel

theorem family_21762 : EmptyFamilyCoverage.CheckedTree tree_21762 := .empty rfl case_10888 case_10888_checked
theorem count_21762 : EmptyFamilyCoverage.countEmpty tree_21762 = 1 := by decide +kernel

theorem family_21763 : EmptyFamilyCoverage.CheckedTree tree_21763 := .split family_21761 family_21762
theorem count_21763 : EmptyFamilyCoverage.countEmpty tree_21763 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21761 + EmptyFamilyCoverage.countEmpty tree_21762 = _
  rw [count_21761, count_21762]

theorem family_21764 : EmptyFamilyCoverage.CheckedTree tree_21764 := .split family_21760 family_21763
theorem count_21764 : EmptyFamilyCoverage.countEmpty tree_21764 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21760 + EmptyFamilyCoverage.countEmpty tree_21763 = _
  rw [count_21760, count_21763]

theorem family_21765 : EmptyFamilyCoverage.CheckedTree tree_21765 := .split family_21759 family_21764
theorem count_21765 : EmptyFamilyCoverage.countEmpty tree_21765 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21759 + EmptyFamilyCoverage.countEmpty tree_21764 = _
  rw [count_21759, count_21764]

theorem family_21766 : EmptyFamilyCoverage.CheckedTree tree_21766 := .empty rfl case_10889 case_10889_checked
theorem count_21766 : EmptyFamilyCoverage.countEmpty tree_21766 = 1 := by decide +kernel

theorem family_21767 : EmptyFamilyCoverage.CheckedTree tree_21767 := .split family_21765 family_21766
theorem count_21767 : EmptyFamilyCoverage.countEmpty tree_21767 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_21765 + EmptyFamilyCoverage.countEmpty tree_21766 = _
  rw [count_21765, count_21766]

theorem family_21768 : EmptyFamilyCoverage.CheckedTree tree_21768 := .split family_21754 family_21767
theorem count_21768 : EmptyFamilyCoverage.countEmpty tree_21768 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21754 + EmptyFamilyCoverage.countEmpty tree_21767 = _
  rw [count_21754, count_21767]

theorem family_21769 : EmptyFamilyCoverage.CheckedTree tree_21769 := .empty rfl case_10890 case_10890_checked
theorem count_21769 : EmptyFamilyCoverage.countEmpty tree_21769 = 1 := by decide +kernel

theorem family_21770 : EmptyFamilyCoverage.CheckedTree tree_21770 := .split family_21768 family_21769
theorem count_21770 : EmptyFamilyCoverage.countEmpty tree_21770 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_21768 + EmptyFamilyCoverage.countEmpty tree_21769 = _
  rw [count_21768, count_21769]

theorem family_21771 : EmptyFamilyCoverage.CheckedTree tree_21771 := .empty rfl case_10891 case_10891_checked
theorem count_21771 : EmptyFamilyCoverage.countEmpty tree_21771 = 1 := by decide +kernel

theorem family_21772 : EmptyFamilyCoverage.CheckedTree tree_21772 := .empty rfl case_10892 case_10892_checked
theorem count_21772 : EmptyFamilyCoverage.countEmpty tree_21772 = 1 := by decide +kernel

theorem family_21773 : EmptyFamilyCoverage.CheckedTree tree_21773 := .other (by decide +kernel)
theorem count_21773 : EmptyFamilyCoverage.countEmpty tree_21773 = 0 := by decide +kernel

theorem family_21774 : EmptyFamilyCoverage.CheckedTree tree_21774 := .empty rfl case_10894 case_10894_checked
theorem count_21774 : EmptyFamilyCoverage.countEmpty tree_21774 = 1 := by decide +kernel

theorem family_21775 : EmptyFamilyCoverage.CheckedTree tree_21775 := .split family_21773 family_21774
theorem count_21775 : EmptyFamilyCoverage.countEmpty tree_21775 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21773 + EmptyFamilyCoverage.countEmpty tree_21774 = _
  rw [count_21773, count_21774]

theorem family_21776 : EmptyFamilyCoverage.CheckedTree tree_21776 := .split family_21772 family_21775
theorem count_21776 : EmptyFamilyCoverage.countEmpty tree_21776 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21772 + EmptyFamilyCoverage.countEmpty tree_21775 = _
  rw [count_21772, count_21775]

theorem family_21777 : EmptyFamilyCoverage.CheckedTree tree_21777 := .empty rfl case_10895 case_10895_checked
theorem count_21777 : EmptyFamilyCoverage.countEmpty tree_21777 = 1 := by decide +kernel

theorem family_21778 : EmptyFamilyCoverage.CheckedTree tree_21778 := .other (by decide +kernel)
theorem count_21778 : EmptyFamilyCoverage.countEmpty tree_21778 = 0 := by decide +kernel

theorem family_21779 : EmptyFamilyCoverage.CheckedTree tree_21779 := .split family_21777 family_21778
theorem count_21779 : EmptyFamilyCoverage.countEmpty tree_21779 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21777 + EmptyFamilyCoverage.countEmpty tree_21778 = _
  rw [count_21777, count_21778]

theorem family_21780 : EmptyFamilyCoverage.CheckedTree tree_21780 := .split family_21776 family_21779
theorem count_21780 : EmptyFamilyCoverage.countEmpty tree_21780 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21776 + EmptyFamilyCoverage.countEmpty tree_21779 = _
  rw [count_21776, count_21779]

theorem family_21781 : EmptyFamilyCoverage.CheckedTree tree_21781 := .empty rfl case_10897 case_10897_checked
theorem count_21781 : EmptyFamilyCoverage.countEmpty tree_21781 = 1 := by decide +kernel

theorem family_21782 : EmptyFamilyCoverage.CheckedTree tree_21782 := .split family_21780 family_21781
theorem count_21782 : EmptyFamilyCoverage.countEmpty tree_21782 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21780 + EmptyFamilyCoverage.countEmpty tree_21781 = _
  rw [count_21780, count_21781]

theorem family_21783 : EmptyFamilyCoverage.CheckedTree tree_21783 := .split family_21771 family_21782
theorem count_21783 : EmptyFamilyCoverage.countEmpty tree_21783 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_21771 + EmptyFamilyCoverage.countEmpty tree_21782 = _
  rw [count_21771, count_21782]

theorem family_21784 : EmptyFamilyCoverage.CheckedTree tree_21784 := .empty rfl case_10898 case_10898_checked
theorem count_21784 : EmptyFamilyCoverage.countEmpty tree_21784 = 1 := by decide +kernel

theorem family_21785 : EmptyFamilyCoverage.CheckedTree tree_21785 := .split family_21783 family_21784
theorem count_21785 : EmptyFamilyCoverage.countEmpty tree_21785 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21783 + EmptyFamilyCoverage.countEmpty tree_21784 = _
  rw [count_21783, count_21784]

theorem family_21786 : EmptyFamilyCoverage.CheckedTree tree_21786 := .split family_21770 family_21785
theorem count_21786 : EmptyFamilyCoverage.countEmpty tree_21786 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_21770 + EmptyFamilyCoverage.countEmpty tree_21785 = _
  rw [count_21770, count_21785]

theorem family_21787 : EmptyFamilyCoverage.CheckedTree tree_21787 := .other (by decide +kernel)
theorem count_21787 : EmptyFamilyCoverage.countEmpty tree_21787 = 0 := by decide +kernel

theorem family_21788 : EmptyFamilyCoverage.CheckedTree tree_21788 := .other (by decide +kernel)
theorem count_21788 : EmptyFamilyCoverage.countEmpty tree_21788 = 0 := by decide +kernel

theorem family_21789 : EmptyFamilyCoverage.CheckedTree tree_21789 := .other (by decide +kernel)
theorem count_21789 : EmptyFamilyCoverage.countEmpty tree_21789 = 0 := by decide +kernel

theorem family_21790 : EmptyFamilyCoverage.CheckedTree tree_21790 := .split family_21788 family_21789
theorem count_21790 : EmptyFamilyCoverage.countEmpty tree_21790 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21788 + EmptyFamilyCoverage.countEmpty tree_21789 = _
  rw [count_21788, count_21789]

theorem family_21791 : EmptyFamilyCoverage.CheckedTree tree_21791 := .split family_21787 family_21790
theorem count_21791 : EmptyFamilyCoverage.countEmpty tree_21791 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21787 + EmptyFamilyCoverage.countEmpty tree_21790 = _
  rw [count_21787, count_21790]

theorem family_21792 : EmptyFamilyCoverage.CheckedTree tree_21792 := .empty rfl case_10902 case_10902_checked
theorem count_21792 : EmptyFamilyCoverage.countEmpty tree_21792 = 1 := by decide +kernel

theorem family_21793 : EmptyFamilyCoverage.CheckedTree tree_21793 := .split family_21791 family_21792
theorem count_21793 : EmptyFamilyCoverage.countEmpty tree_21793 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21791 + EmptyFamilyCoverage.countEmpty tree_21792 = _
  rw [count_21791, count_21792]

theorem family_21794 : EmptyFamilyCoverage.CheckedTree tree_21794 := .empty rfl case_10903 case_10903_checked
theorem count_21794 : EmptyFamilyCoverage.countEmpty tree_21794 = 1 := by decide +kernel

theorem family_21795 : EmptyFamilyCoverage.CheckedTree tree_21795 := .empty rfl case_10904 case_10904_checked
theorem count_21795 : EmptyFamilyCoverage.countEmpty tree_21795 = 1 := by decide +kernel

theorem family_21796 : EmptyFamilyCoverage.CheckedTree tree_21796 := .split family_21794 family_21795
theorem count_21796 : EmptyFamilyCoverage.countEmpty tree_21796 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21794 + EmptyFamilyCoverage.countEmpty tree_21795 = _
  rw [count_21794, count_21795]

theorem family_21797 : EmptyFamilyCoverage.CheckedTree tree_21797 := .other (by decide +kernel)
theorem count_21797 : EmptyFamilyCoverage.countEmpty tree_21797 = 0 := by decide +kernel

theorem family_21798 : EmptyFamilyCoverage.CheckedTree tree_21798 := .split family_21796 family_21797
theorem count_21798 : EmptyFamilyCoverage.countEmpty tree_21798 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21796 + EmptyFamilyCoverage.countEmpty tree_21797 = _
  rw [count_21796, count_21797]

theorem family_21799 : EmptyFamilyCoverage.CheckedTree tree_21799 := .split family_21793 family_21798
theorem count_21799 : EmptyFamilyCoverage.countEmpty tree_21799 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21793 + EmptyFamilyCoverage.countEmpty tree_21798 = _
  rw [count_21793, count_21798]

theorem family_21800 : EmptyFamilyCoverage.CheckedTree tree_21800 := .other (by decide +kernel)
theorem count_21800 : EmptyFamilyCoverage.countEmpty tree_21800 = 0 := by decide +kernel

theorem family_21801 : EmptyFamilyCoverage.CheckedTree tree_21801 := .other (by decide +kernel)
theorem count_21801 : EmptyFamilyCoverage.countEmpty tree_21801 = 0 := by decide +kernel

theorem family_21802 : EmptyFamilyCoverage.CheckedTree tree_21802 := .split family_21800 family_21801
theorem count_21802 : EmptyFamilyCoverage.countEmpty tree_21802 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21800 + EmptyFamilyCoverage.countEmpty tree_21801 = _
  rw [count_21800, count_21801]

theorem family_21803 : EmptyFamilyCoverage.CheckedTree tree_21803 := .empty rfl case_10908 case_10908_checked
theorem count_21803 : EmptyFamilyCoverage.countEmpty tree_21803 = 1 := by decide +kernel

theorem family_21804 : EmptyFamilyCoverage.CheckedTree tree_21804 := .split family_21802 family_21803
theorem count_21804 : EmptyFamilyCoverage.countEmpty tree_21804 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21802 + EmptyFamilyCoverage.countEmpty tree_21803 = _
  rw [count_21802, count_21803]

theorem family_21805 : EmptyFamilyCoverage.CheckedTree tree_21805 := .empty rfl case_10909 case_10909_checked
theorem count_21805 : EmptyFamilyCoverage.countEmpty tree_21805 = 1 := by decide +kernel

theorem family_21806 : EmptyFamilyCoverage.CheckedTree tree_21806 := .other (by decide +kernel)
theorem count_21806 : EmptyFamilyCoverage.countEmpty tree_21806 = 0 := by decide +kernel

theorem family_21807 : EmptyFamilyCoverage.CheckedTree tree_21807 := .split family_21805 family_21806
theorem count_21807 : EmptyFamilyCoverage.countEmpty tree_21807 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21805 + EmptyFamilyCoverage.countEmpty tree_21806 = _
  rw [count_21805, count_21806]

theorem family_21808 : EmptyFamilyCoverage.CheckedTree tree_21808 := .split family_21804 family_21807
theorem count_21808 : EmptyFamilyCoverage.countEmpty tree_21808 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21804 + EmptyFamilyCoverage.countEmpty tree_21807 = _
  rw [count_21804, count_21807]

theorem family_21809 : EmptyFamilyCoverage.CheckedTree tree_21809 := .split family_21799 family_21808
theorem count_21809 : EmptyFamilyCoverage.countEmpty tree_21809 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_21799 + EmptyFamilyCoverage.countEmpty tree_21808 = _
  rw [count_21799, count_21808]

theorem family_21810 : EmptyFamilyCoverage.CheckedTree tree_21810 := .split family_21786 family_21809
theorem count_21810 : EmptyFamilyCoverage.countEmpty tree_21810 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_21786 + EmptyFamilyCoverage.countEmpty tree_21809 = _
  rw [count_21786, count_21809]

theorem family_21811 : EmptyFamilyCoverage.CheckedTree tree_21811 := .empty rfl case_10911 case_10911_checked
theorem count_21811 : EmptyFamilyCoverage.countEmpty tree_21811 = 1 := by decide +kernel

theorem family_21812 : EmptyFamilyCoverage.CheckedTree tree_21812 := .empty rfl case_10912 case_10912_checked
theorem count_21812 : EmptyFamilyCoverage.countEmpty tree_21812 = 1 := by decide +kernel

theorem family_21813 : EmptyFamilyCoverage.CheckedTree tree_21813 := .other (by decide +kernel)
theorem count_21813 : EmptyFamilyCoverage.countEmpty tree_21813 = 0 := by decide +kernel

theorem family_21814 : EmptyFamilyCoverage.CheckedTree tree_21814 := .split family_21812 family_21813
theorem count_21814 : EmptyFamilyCoverage.countEmpty tree_21814 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21812 + EmptyFamilyCoverage.countEmpty tree_21813 = _
  rw [count_21812, count_21813]

theorem family_21815 : EmptyFamilyCoverage.CheckedTree tree_21815 := .empty rfl case_10914 case_10914_checked
theorem count_21815 : EmptyFamilyCoverage.countEmpty tree_21815 = 1 := by decide +kernel

theorem family_21816 : EmptyFamilyCoverage.CheckedTree tree_21816 := .other (by decide +kernel)
theorem count_21816 : EmptyFamilyCoverage.countEmpty tree_21816 = 0 := by decide +kernel

theorem family_21817 : EmptyFamilyCoverage.CheckedTree tree_21817 := .split family_21815 family_21816
theorem count_21817 : EmptyFamilyCoverage.countEmpty tree_21817 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21815 + EmptyFamilyCoverage.countEmpty tree_21816 = _
  rw [count_21815, count_21816]

theorem family_21818 : EmptyFamilyCoverage.CheckedTree tree_21818 := .split family_21814 family_21817
theorem count_21818 : EmptyFamilyCoverage.countEmpty tree_21818 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21814 + EmptyFamilyCoverage.countEmpty tree_21817 = _
  rw [count_21814, count_21817]

theorem family_21819 : EmptyFamilyCoverage.CheckedTree tree_21819 := .empty rfl case_10916 case_10916_checked
theorem count_21819 : EmptyFamilyCoverage.countEmpty tree_21819 = 1 := by decide +kernel

theorem family_21820 : EmptyFamilyCoverage.CheckedTree tree_21820 := .split family_21818 family_21819
theorem count_21820 : EmptyFamilyCoverage.countEmpty tree_21820 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21818 + EmptyFamilyCoverage.countEmpty tree_21819 = _
  rw [count_21818, count_21819]

theorem family_21821 : EmptyFamilyCoverage.CheckedTree tree_21821 := .split family_21811 family_21820
theorem count_21821 : EmptyFamilyCoverage.countEmpty tree_21821 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21811 + EmptyFamilyCoverage.countEmpty tree_21820 = _
  rw [count_21811, count_21820]

theorem family_21822 : EmptyFamilyCoverage.CheckedTree tree_21822 := .empty rfl case_10917 case_10917_checked
theorem count_21822 : EmptyFamilyCoverage.countEmpty tree_21822 = 1 := by decide +kernel

theorem family_21823 : EmptyFamilyCoverage.CheckedTree tree_21823 := .empty rfl case_10918 case_10918_checked
theorem count_21823 : EmptyFamilyCoverage.countEmpty tree_21823 = 1 := by decide +kernel

theorem family_21824 : EmptyFamilyCoverage.CheckedTree tree_21824 := .other (by decide +kernel)
theorem count_21824 : EmptyFamilyCoverage.countEmpty tree_21824 = 0 := by decide +kernel

theorem family_21825 : EmptyFamilyCoverage.CheckedTree tree_21825 := .split family_21823 family_21824
theorem count_21825 : EmptyFamilyCoverage.countEmpty tree_21825 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21823 + EmptyFamilyCoverage.countEmpty tree_21824 = _
  rw [count_21823, count_21824]

theorem family_21826 : EmptyFamilyCoverage.CheckedTree tree_21826 := .empty rfl case_10920 case_10920_checked
theorem count_21826 : EmptyFamilyCoverage.countEmpty tree_21826 = 1 := by decide +kernel

theorem family_21827 : EmptyFamilyCoverage.CheckedTree tree_21827 := .other (by decide +kernel)
theorem count_21827 : EmptyFamilyCoverage.countEmpty tree_21827 = 0 := by decide +kernel

theorem family_21828 : EmptyFamilyCoverage.CheckedTree tree_21828 := .split family_21826 family_21827
theorem count_21828 : EmptyFamilyCoverage.countEmpty tree_21828 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21826 + EmptyFamilyCoverage.countEmpty tree_21827 = _
  rw [count_21826, count_21827]

theorem family_21829 : EmptyFamilyCoverage.CheckedTree tree_21829 := .split family_21825 family_21828
theorem count_21829 : EmptyFamilyCoverage.countEmpty tree_21829 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21825 + EmptyFamilyCoverage.countEmpty tree_21828 = _
  rw [count_21825, count_21828]

theorem family_21830 : EmptyFamilyCoverage.CheckedTree tree_21830 := .empty rfl case_10922 case_10922_checked
theorem count_21830 : EmptyFamilyCoverage.countEmpty tree_21830 = 1 := by decide +kernel

theorem family_21831 : EmptyFamilyCoverage.CheckedTree tree_21831 := .split family_21829 family_21830
theorem count_21831 : EmptyFamilyCoverage.countEmpty tree_21831 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21829 + EmptyFamilyCoverage.countEmpty tree_21830 = _
  rw [count_21829, count_21830]

theorem family_21832 : EmptyFamilyCoverage.CheckedTree tree_21832 := .split family_21822 family_21831
theorem count_21832 : EmptyFamilyCoverage.countEmpty tree_21832 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21822 + EmptyFamilyCoverage.countEmpty tree_21831 = _
  rw [count_21822, count_21831]

theorem family_21833 : EmptyFamilyCoverage.CheckedTree tree_21833 := .split family_21821 family_21832
theorem count_21833 : EmptyFamilyCoverage.countEmpty tree_21833 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_21821 + EmptyFamilyCoverage.countEmpty tree_21832 = _
  rw [count_21821, count_21832]

theorem family_21834 : EmptyFamilyCoverage.CheckedTree tree_21834 := .empty rfl case_10923 case_10923_checked
theorem count_21834 : EmptyFamilyCoverage.countEmpty tree_21834 = 1 := by decide +kernel

theorem family_21835 : EmptyFamilyCoverage.CheckedTree tree_21835 := .split family_21833 family_21834
theorem count_21835 : EmptyFamilyCoverage.countEmpty tree_21835 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_21833 + EmptyFamilyCoverage.countEmpty tree_21834 = _
  rw [count_21833, count_21834]

theorem family_21836 : EmptyFamilyCoverage.CheckedTree tree_21836 := .other (by decide +kernel)
theorem count_21836 : EmptyFamilyCoverage.countEmpty tree_21836 = 0 := by decide +kernel

theorem family_21837 : EmptyFamilyCoverage.CheckedTree tree_21837 := .empty rfl case_10925 case_10925_checked
theorem count_21837 : EmptyFamilyCoverage.countEmpty tree_21837 = 1 := by decide +kernel

theorem family_21838 : EmptyFamilyCoverage.CheckedTree tree_21838 := .split family_21836 family_21837
theorem count_21838 : EmptyFamilyCoverage.countEmpty tree_21838 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21836 + EmptyFamilyCoverage.countEmpty tree_21837 = _
  rw [count_21836, count_21837]

theorem family_21839 : EmptyFamilyCoverage.CheckedTree tree_21839 := .other (by decide +kernel)
theorem count_21839 : EmptyFamilyCoverage.countEmpty tree_21839 = 0 := by decide +kernel

theorem family_21840 : EmptyFamilyCoverage.CheckedTree tree_21840 := .split family_21838 family_21839
theorem count_21840 : EmptyFamilyCoverage.countEmpty tree_21840 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21838 + EmptyFamilyCoverage.countEmpty tree_21839 = _
  rw [count_21838, count_21839]

theorem family_21841 : EmptyFamilyCoverage.CheckedTree tree_21841 := .empty rfl case_10927 case_10927_checked
theorem count_21841 : EmptyFamilyCoverage.countEmpty tree_21841 = 1 := by decide +kernel

theorem family_21842 : EmptyFamilyCoverage.CheckedTree tree_21842 := .other (by decide +kernel)
theorem count_21842 : EmptyFamilyCoverage.countEmpty tree_21842 = 0 := by decide +kernel

theorem family_21843 : EmptyFamilyCoverage.CheckedTree tree_21843 := .split family_21841 family_21842
theorem count_21843 : EmptyFamilyCoverage.countEmpty tree_21843 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21841 + EmptyFamilyCoverage.countEmpty tree_21842 = _
  rw [count_21841, count_21842]

theorem family_21844 : EmptyFamilyCoverage.CheckedTree tree_21844 := .empty rfl case_10929 case_10929_checked
theorem count_21844 : EmptyFamilyCoverage.countEmpty tree_21844 = 1 := by decide +kernel

theorem family_21845 : EmptyFamilyCoverage.CheckedTree tree_21845 := .other (by decide +kernel)
theorem count_21845 : EmptyFamilyCoverage.countEmpty tree_21845 = 0 := by decide +kernel

theorem family_21846 : EmptyFamilyCoverage.CheckedTree tree_21846 := .split family_21844 family_21845
theorem count_21846 : EmptyFamilyCoverage.countEmpty tree_21846 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21844 + EmptyFamilyCoverage.countEmpty tree_21845 = _
  rw [count_21844, count_21845]

theorem family_21847 : EmptyFamilyCoverage.CheckedTree tree_21847 := .split family_21843 family_21846
theorem count_21847 : EmptyFamilyCoverage.countEmpty tree_21847 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21843 + EmptyFamilyCoverage.countEmpty tree_21846 = _
  rw [count_21843, count_21846]

theorem family_21848 : EmptyFamilyCoverage.CheckedTree tree_21848 := .split family_21840 family_21847
theorem count_21848 : EmptyFamilyCoverage.countEmpty tree_21848 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21840 + EmptyFamilyCoverage.countEmpty tree_21847 = _
  rw [count_21840, count_21847]

theorem family_21849 : EmptyFamilyCoverage.CheckedTree tree_21849 := .split family_21835 family_21848
theorem count_21849 : EmptyFamilyCoverage.countEmpty tree_21849 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_21835 + EmptyFamilyCoverage.countEmpty tree_21848 = _
  rw [count_21835, count_21848]

theorem family_21850 : EmptyFamilyCoverage.CheckedTree tree_21850 := .split family_21810 family_21849
theorem count_21850 : EmptyFamilyCoverage.countEmpty tree_21850 = 30 := by
  change EmptyFamilyCoverage.countEmpty tree_21810 + EmptyFamilyCoverage.countEmpty tree_21849 = _
  rw [count_21810, count_21849]

theorem family_21851 : EmptyFamilyCoverage.CheckedTree tree_21851 := .split family_21753 family_21850
theorem count_21851 : EmptyFamilyCoverage.countEmpty tree_21851 = 36 := by
  change EmptyFamilyCoverage.countEmpty tree_21753 + EmptyFamilyCoverage.countEmpty tree_21850 = _
  rw [count_21753, count_21850]

theorem family_21852 : EmptyFamilyCoverage.CheckedTree tree_21852 := .empty rfl case_10931 case_10931_checked
theorem count_21852 : EmptyFamilyCoverage.countEmpty tree_21852 = 1 := by decide +kernel

theorem family_21853 : EmptyFamilyCoverage.CheckedTree tree_21853 := .empty rfl case_10932 case_10932_checked
theorem count_21853 : EmptyFamilyCoverage.countEmpty tree_21853 = 1 := by decide +kernel

theorem family_21854 : EmptyFamilyCoverage.CheckedTree tree_21854 := .empty rfl case_10933 case_10933_checked
theorem count_21854 : EmptyFamilyCoverage.countEmpty tree_21854 = 1 := by decide +kernel

theorem family_21855 : EmptyFamilyCoverage.CheckedTree tree_21855 := .empty rfl case_10934 case_10934_checked
theorem count_21855 : EmptyFamilyCoverage.countEmpty tree_21855 = 1 := by decide +kernel

theorem family_21856 : EmptyFamilyCoverage.CheckedTree tree_21856 := .split family_21854 family_21855
theorem count_21856 : EmptyFamilyCoverage.countEmpty tree_21856 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21854 + EmptyFamilyCoverage.countEmpty tree_21855 = _
  rw [count_21854, count_21855]

theorem family_21857 : EmptyFamilyCoverage.CheckedTree tree_21857 := .empty rfl case_10935 case_10935_checked
theorem count_21857 : EmptyFamilyCoverage.countEmpty tree_21857 = 1 := by decide +kernel

theorem family_21858 : EmptyFamilyCoverage.CheckedTree tree_21858 := .empty rfl case_10936 case_10936_checked
theorem count_21858 : EmptyFamilyCoverage.countEmpty tree_21858 = 1 := by decide +kernel

theorem family_21859 : EmptyFamilyCoverage.CheckedTree tree_21859 := .split family_21857 family_21858
theorem count_21859 : EmptyFamilyCoverage.countEmpty tree_21859 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21857 + EmptyFamilyCoverage.countEmpty tree_21858 = _
  rw [count_21857, count_21858]

theorem family_21860 : EmptyFamilyCoverage.CheckedTree tree_21860 := .split family_21856 family_21859
theorem count_21860 : EmptyFamilyCoverage.countEmpty tree_21860 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21856 + EmptyFamilyCoverage.countEmpty tree_21859 = _
  rw [count_21856, count_21859]

theorem family_21861 : EmptyFamilyCoverage.CheckedTree tree_21861 := .split family_21853 family_21860
theorem count_21861 : EmptyFamilyCoverage.countEmpty tree_21861 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_21853 + EmptyFamilyCoverage.countEmpty tree_21860 = _
  rw [count_21853, count_21860]

theorem family_21862 : EmptyFamilyCoverage.CheckedTree tree_21862 := .split family_21852 family_21861
theorem count_21862 : EmptyFamilyCoverage.countEmpty tree_21862 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21852 + EmptyFamilyCoverage.countEmpty tree_21861 = _
  rw [count_21852, count_21861]

theorem family_21863 : EmptyFamilyCoverage.CheckedTree tree_21863 := .split family_21851 family_21862
theorem count_21863 : EmptyFamilyCoverage.countEmpty tree_21863 = 42 := by
  change EmptyFamilyCoverage.countEmpty tree_21851 + EmptyFamilyCoverage.countEmpty tree_21862 = _
  rw [count_21851, count_21862]

theorem family_21864 : EmptyFamilyCoverage.CheckedTree tree_21864 := .split family_21742 family_21863
theorem count_21864 : EmptyFamilyCoverage.countEmpty tree_21864 = 123 := by
  change EmptyFamilyCoverage.countEmpty tree_21742 + EmptyFamilyCoverage.countEmpty tree_21863 = _
  rw [count_21742, count_21863]

theorem family_21865 : EmptyFamilyCoverage.CheckedTree tree_21865 := .empty rfl case_10937 case_10937_checked
theorem count_21865 : EmptyFamilyCoverage.countEmpty tree_21865 = 1 := by decide +kernel

theorem family_21866 : EmptyFamilyCoverage.CheckedTree tree_21866 := .empty rfl case_10938 case_10938_checked
theorem count_21866 : EmptyFamilyCoverage.countEmpty tree_21866 = 1 := by decide +kernel

theorem family_21867 : EmptyFamilyCoverage.CheckedTree tree_21867 := .split family_21865 family_21866
theorem count_21867 : EmptyFamilyCoverage.countEmpty tree_21867 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21865 + EmptyFamilyCoverage.countEmpty tree_21866 = _
  rw [count_21865, count_21866]

theorem family_21868 : EmptyFamilyCoverage.CheckedTree tree_21868 := .empty rfl case_10939 case_10939_checked
theorem count_21868 : EmptyFamilyCoverage.countEmpty tree_21868 = 1 := by decide +kernel

theorem family_21869 : EmptyFamilyCoverage.CheckedTree tree_21869 := .split family_21867 family_21868
theorem count_21869 : EmptyFamilyCoverage.countEmpty tree_21869 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21867 + EmptyFamilyCoverage.countEmpty tree_21868 = _
  rw [count_21867, count_21868]

theorem family_21870 : EmptyFamilyCoverage.CheckedTree tree_21870 := .other (by decide +kernel)
theorem count_21870 : EmptyFamilyCoverage.countEmpty tree_21870 = 0 := by decide +kernel

theorem family_21871 : EmptyFamilyCoverage.CheckedTree tree_21871 := .empty rfl case_10941 case_10941_checked
theorem count_21871 : EmptyFamilyCoverage.countEmpty tree_21871 = 1 := by decide +kernel

theorem family_21872 : EmptyFamilyCoverage.CheckedTree tree_21872 := .split family_21870 family_21871
theorem count_21872 : EmptyFamilyCoverage.countEmpty tree_21872 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21870 + EmptyFamilyCoverage.countEmpty tree_21871 = _
  rw [count_21870, count_21871]

theorem family_21873 : EmptyFamilyCoverage.CheckedTree tree_21873 := .split family_21869 family_21872
theorem count_21873 : EmptyFamilyCoverage.countEmpty tree_21873 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21869 + EmptyFamilyCoverage.countEmpty tree_21872 = _
  rw [count_21869, count_21872]

theorem family_21874 : EmptyFamilyCoverage.CheckedTree tree_21874 := .empty rfl case_10942 case_10942_checked
theorem count_21874 : EmptyFamilyCoverage.countEmpty tree_21874 = 1 := by decide +kernel

theorem family_21875 : EmptyFamilyCoverage.CheckedTree tree_21875 := .split family_21873 family_21874
theorem count_21875 : EmptyFamilyCoverage.countEmpty tree_21875 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_21873 + EmptyFamilyCoverage.countEmpty tree_21874 = _
  rw [count_21873, count_21874]

theorem family_21876 : EmptyFamilyCoverage.CheckedTree tree_21876 := .other (by decide +kernel)
theorem count_21876 : EmptyFamilyCoverage.countEmpty tree_21876 = 0 := by decide +kernel

theorem family_21877 : EmptyFamilyCoverage.CheckedTree tree_21877 := .other (by decide +kernel)
theorem count_21877 : EmptyFamilyCoverage.countEmpty tree_21877 = 0 := by decide +kernel

theorem family_21878 : EmptyFamilyCoverage.CheckedTree tree_21878 := .split family_21876 family_21877
theorem count_21878 : EmptyFamilyCoverage.countEmpty tree_21878 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21876 + EmptyFamilyCoverage.countEmpty tree_21877 = _
  rw [count_21876, count_21877]

theorem family_21879 : EmptyFamilyCoverage.CheckedTree tree_21879 := .empty rfl case_10945 case_10945_checked
theorem count_21879 : EmptyFamilyCoverage.countEmpty tree_21879 = 1 := by decide +kernel

theorem family_21880 : EmptyFamilyCoverage.CheckedTree tree_21880 := .split family_21878 family_21879
theorem count_21880 : EmptyFamilyCoverage.countEmpty tree_21880 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21878 + EmptyFamilyCoverage.countEmpty tree_21879 = _
  rw [count_21878, count_21879]

theorem family_21881 : EmptyFamilyCoverage.CheckedTree tree_21881 := .empty rfl case_10946 case_10946_checked
theorem count_21881 : EmptyFamilyCoverage.countEmpty tree_21881 = 1 := by decide +kernel

theorem family_21882 : EmptyFamilyCoverage.CheckedTree tree_21882 := .split family_21880 family_21881
theorem count_21882 : EmptyFamilyCoverage.countEmpty tree_21882 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21880 + EmptyFamilyCoverage.countEmpty tree_21881 = _
  rw [count_21880, count_21881]

theorem family_21883 : EmptyFamilyCoverage.CheckedTree tree_21883 := .other (by decide +kernel)
theorem count_21883 : EmptyFamilyCoverage.countEmpty tree_21883 = 0 := by decide +kernel

theorem family_21884 : EmptyFamilyCoverage.CheckedTree tree_21884 := .empty rfl case_10948 case_10948_checked
theorem count_21884 : EmptyFamilyCoverage.countEmpty tree_21884 = 1 := by decide +kernel

theorem family_21885 : EmptyFamilyCoverage.CheckedTree tree_21885 := .split family_21883 family_21884
theorem count_21885 : EmptyFamilyCoverage.countEmpty tree_21885 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21883 + EmptyFamilyCoverage.countEmpty tree_21884 = _
  rw [count_21883, count_21884]

theorem family_21886 : EmptyFamilyCoverage.CheckedTree tree_21886 := .empty rfl case_10949 case_10949_checked
theorem count_21886 : EmptyFamilyCoverage.countEmpty tree_21886 = 1 := by decide +kernel

theorem family_21887 : EmptyFamilyCoverage.CheckedTree tree_21887 := .split family_21885 family_21886
theorem count_21887 : EmptyFamilyCoverage.countEmpty tree_21887 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21885 + EmptyFamilyCoverage.countEmpty tree_21886 = _
  rw [count_21885, count_21886]

theorem family_21888 : EmptyFamilyCoverage.CheckedTree tree_21888 := .split family_21882 family_21887
theorem count_21888 : EmptyFamilyCoverage.countEmpty tree_21888 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21882 + EmptyFamilyCoverage.countEmpty tree_21887 = _
  rw [count_21882, count_21887]

theorem family_21889 : EmptyFamilyCoverage.CheckedTree tree_21889 := .split family_21875 family_21888
theorem count_21889 : EmptyFamilyCoverage.countEmpty tree_21889 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_21875 + EmptyFamilyCoverage.countEmpty tree_21888 = _
  rw [count_21875, count_21888]

theorem family_21890 : EmptyFamilyCoverage.CheckedTree tree_21890 := .empty rfl case_10950 case_10950_checked
theorem count_21890 : EmptyFamilyCoverage.countEmpty tree_21890 = 1 := by decide +kernel

theorem family_21891 : EmptyFamilyCoverage.CheckedTree tree_21891 := .split family_21889 family_21890
theorem count_21891 : EmptyFamilyCoverage.countEmpty tree_21891 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_21889 + EmptyFamilyCoverage.countEmpty tree_21890 = _
  rw [count_21889, count_21890]

theorem family_21892 : EmptyFamilyCoverage.CheckedTree tree_21892 := .other (by decide +kernel)
theorem count_21892 : EmptyFamilyCoverage.countEmpty tree_21892 = 0 := by decide +kernel

theorem family_21893 : EmptyFamilyCoverage.CheckedTree tree_21893 := .empty rfl case_10952 case_10952_checked
theorem count_21893 : EmptyFamilyCoverage.countEmpty tree_21893 = 1 := by decide +kernel

theorem family_21894 : EmptyFamilyCoverage.CheckedTree tree_21894 := .split family_21892 family_21893
theorem count_21894 : EmptyFamilyCoverage.countEmpty tree_21894 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21892 + EmptyFamilyCoverage.countEmpty tree_21893 = _
  rw [count_21892, count_21893]

theorem family_21895 : EmptyFamilyCoverage.CheckedTree tree_21895 := .empty rfl case_10953 case_10953_checked
theorem count_21895 : EmptyFamilyCoverage.countEmpty tree_21895 = 1 := by decide +kernel

theorem family_21896 : EmptyFamilyCoverage.CheckedTree tree_21896 := .split family_21894 family_21895
theorem count_21896 : EmptyFamilyCoverage.countEmpty tree_21896 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21894 + EmptyFamilyCoverage.countEmpty tree_21895 = _
  rw [count_21894, count_21895]

theorem family_21897 : EmptyFamilyCoverage.CheckedTree tree_21897 := .other (by decide +kernel)
theorem count_21897 : EmptyFamilyCoverage.countEmpty tree_21897 = 0 := by decide +kernel

theorem family_21898 : EmptyFamilyCoverage.CheckedTree tree_21898 := .empty rfl case_10955 case_10955_checked
theorem count_21898 : EmptyFamilyCoverage.countEmpty tree_21898 = 1 := by decide +kernel

theorem family_21899 : EmptyFamilyCoverage.CheckedTree tree_21899 := .split family_21897 family_21898
theorem count_21899 : EmptyFamilyCoverage.countEmpty tree_21899 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21897 + EmptyFamilyCoverage.countEmpty tree_21898 = _
  rw [count_21897, count_21898]

theorem family_21900 : EmptyFamilyCoverage.CheckedTree tree_21900 := .empty rfl case_10956 case_10956_checked
theorem count_21900 : EmptyFamilyCoverage.countEmpty tree_21900 = 1 := by decide +kernel

theorem family_21901 : EmptyFamilyCoverage.CheckedTree tree_21901 := .split family_21899 family_21900
theorem count_21901 : EmptyFamilyCoverage.countEmpty tree_21901 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21899 + EmptyFamilyCoverage.countEmpty tree_21900 = _
  rw [count_21899, count_21900]

theorem family_21902 : EmptyFamilyCoverage.CheckedTree tree_21902 := .other (by decide +kernel)
theorem count_21902 : EmptyFamilyCoverage.countEmpty tree_21902 = 0 := by decide +kernel

theorem family_21903 : EmptyFamilyCoverage.CheckedTree tree_21903 := .other (by decide +kernel)
theorem count_21903 : EmptyFamilyCoverage.countEmpty tree_21903 = 0 := by decide +kernel

theorem family_21904 : EmptyFamilyCoverage.CheckedTree tree_21904 := .split family_21902 family_21903
theorem count_21904 : EmptyFamilyCoverage.countEmpty tree_21904 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_21902 + EmptyFamilyCoverage.countEmpty tree_21903 = _
  rw [count_21902, count_21903]

theorem family_21905 : EmptyFamilyCoverage.CheckedTree tree_21905 := .empty rfl case_10959 case_10959_checked
theorem count_21905 : EmptyFamilyCoverage.countEmpty tree_21905 = 1 := by decide +kernel

theorem family_21906 : EmptyFamilyCoverage.CheckedTree tree_21906 := .split family_21904 family_21905
theorem count_21906 : EmptyFamilyCoverage.countEmpty tree_21906 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21904 + EmptyFamilyCoverage.countEmpty tree_21905 = _
  rw [count_21904, count_21905]

theorem family_21907 : EmptyFamilyCoverage.CheckedTree tree_21907 := .split family_21901 family_21906
theorem count_21907 : EmptyFamilyCoverage.countEmpty tree_21907 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21901 + EmptyFamilyCoverage.countEmpty tree_21906 = _
  rw [count_21901, count_21906]

theorem family_21908 : EmptyFamilyCoverage.CheckedTree tree_21908 := .split family_21896 family_21907
theorem count_21908 : EmptyFamilyCoverage.countEmpty tree_21908 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_21896 + EmptyFamilyCoverage.countEmpty tree_21907 = _
  rw [count_21896, count_21907]

theorem family_21909 : EmptyFamilyCoverage.CheckedTree tree_21909 := .empty rfl case_10960 case_10960_checked
theorem count_21909 : EmptyFamilyCoverage.countEmpty tree_21909 = 1 := by decide +kernel

theorem family_21910 : EmptyFamilyCoverage.CheckedTree tree_21910 := .split family_21908 family_21909
theorem count_21910 : EmptyFamilyCoverage.countEmpty tree_21910 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21908 + EmptyFamilyCoverage.countEmpty tree_21909 = _
  rw [count_21908, count_21909]

theorem family_21911 : EmptyFamilyCoverage.CheckedTree tree_21911 := .split family_21891 family_21910
theorem count_21911 : EmptyFamilyCoverage.countEmpty tree_21911 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_21891 + EmptyFamilyCoverage.countEmpty tree_21910 = _
  rw [count_21891, count_21910]

theorem family_21912 : EmptyFamilyCoverage.CheckedTree tree_21912 := .split family_21864 family_21911
theorem count_21912 : EmptyFamilyCoverage.countEmpty tree_21912 = 139 := by
  change EmptyFamilyCoverage.countEmpty tree_21864 + EmptyFamilyCoverage.countEmpty tree_21911 = _
  rw [count_21864, count_21911]

theorem family_21913 : EmptyFamilyCoverage.CheckedTree tree_21913 := .empty rfl case_10961 case_10961_checked
theorem count_21913 : EmptyFamilyCoverage.countEmpty tree_21913 = 1 := by decide +kernel

theorem family_21914 : EmptyFamilyCoverage.CheckedTree tree_21914 := .empty rfl case_10962 case_10962_checked
theorem count_21914 : EmptyFamilyCoverage.countEmpty tree_21914 = 1 := by decide +kernel

theorem family_21915 : EmptyFamilyCoverage.CheckedTree tree_21915 := .split family_21913 family_21914
theorem count_21915 : EmptyFamilyCoverage.countEmpty tree_21915 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21913 + EmptyFamilyCoverage.countEmpty tree_21914 = _
  rw [count_21913, count_21914]

theorem family_21916 : EmptyFamilyCoverage.CheckedTree tree_21916 := .empty rfl case_10963 case_10963_checked
theorem count_21916 : EmptyFamilyCoverage.countEmpty tree_21916 = 1 := by decide +kernel

theorem family_21917 : EmptyFamilyCoverage.CheckedTree tree_21917 := .empty rfl case_10964 case_10964_checked
theorem count_21917 : EmptyFamilyCoverage.countEmpty tree_21917 = 1 := by decide +kernel

theorem family_21918 : EmptyFamilyCoverage.CheckedTree tree_21918 := .split family_21916 family_21917
theorem count_21918 : EmptyFamilyCoverage.countEmpty tree_21918 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21916 + EmptyFamilyCoverage.countEmpty tree_21917 = _
  rw [count_21916, count_21917]

theorem family_21919 : EmptyFamilyCoverage.CheckedTree tree_21919 := .empty rfl case_10965 case_10965_checked
theorem count_21919 : EmptyFamilyCoverage.countEmpty tree_21919 = 1 := by decide +kernel

theorem family_21920 : EmptyFamilyCoverage.CheckedTree tree_21920 := .empty rfl case_10966 case_10966_checked
theorem count_21920 : EmptyFamilyCoverage.countEmpty tree_21920 = 1 := by decide +kernel

theorem family_21921 : EmptyFamilyCoverage.CheckedTree tree_21921 := .split family_21919 family_21920
theorem count_21921 : EmptyFamilyCoverage.countEmpty tree_21921 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21919 + EmptyFamilyCoverage.countEmpty tree_21920 = _
  rw [count_21919, count_21920]

theorem family_21922 : EmptyFamilyCoverage.CheckedTree tree_21922 := .split family_21918 family_21921
theorem count_21922 : EmptyFamilyCoverage.countEmpty tree_21922 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_21918 + EmptyFamilyCoverage.countEmpty tree_21921 = _
  rw [count_21918, count_21921]

theorem family_21923 : EmptyFamilyCoverage.CheckedTree tree_21923 := .split family_21915 family_21922
theorem count_21923 : EmptyFamilyCoverage.countEmpty tree_21923 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21915 + EmptyFamilyCoverage.countEmpty tree_21922 = _
  rw [count_21915, count_21922]

theorem family_21924 : EmptyFamilyCoverage.CheckedTree tree_21924 := .empty rfl case_10967 case_10967_checked
theorem count_21924 : EmptyFamilyCoverage.countEmpty tree_21924 = 1 := by decide +kernel

theorem family_21925 : EmptyFamilyCoverage.CheckedTree tree_21925 := .other (by decide +kernel)
theorem count_21925 : EmptyFamilyCoverage.countEmpty tree_21925 = 0 := by decide +kernel

theorem family_21926 : EmptyFamilyCoverage.CheckedTree tree_21926 := .split family_21924 family_21925
theorem count_21926 : EmptyFamilyCoverage.countEmpty tree_21926 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21924 + EmptyFamilyCoverage.countEmpty tree_21925 = _
  rw [count_21924, count_21925]

theorem family_21927 : EmptyFamilyCoverage.CheckedTree tree_21927 := .empty rfl case_10969 case_10969_checked
theorem count_21927 : EmptyFamilyCoverage.countEmpty tree_21927 = 1 := by decide +kernel

theorem family_21928 : EmptyFamilyCoverage.CheckedTree tree_21928 := .split family_21926 family_21927
theorem count_21928 : EmptyFamilyCoverage.countEmpty tree_21928 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21926 + EmptyFamilyCoverage.countEmpty tree_21927 = _
  rw [count_21926, count_21927]

theorem family_21929 : EmptyFamilyCoverage.CheckedTree tree_21929 := .empty rfl case_10970 case_10970_checked
theorem count_21929 : EmptyFamilyCoverage.countEmpty tree_21929 = 1 := by decide +kernel

theorem family_21930 : EmptyFamilyCoverage.CheckedTree tree_21930 := .other (by decide +kernel)
theorem count_21930 : EmptyFamilyCoverage.countEmpty tree_21930 = 0 := by decide +kernel

theorem family_21931 : EmptyFamilyCoverage.CheckedTree tree_21931 := .split family_21929 family_21930
theorem count_21931 : EmptyFamilyCoverage.countEmpty tree_21931 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21929 + EmptyFamilyCoverage.countEmpty tree_21930 = _
  rw [count_21929, count_21930]

theorem family_21932 : EmptyFamilyCoverage.CheckedTree tree_21932 := .split family_21928 family_21931
theorem count_21932 : EmptyFamilyCoverage.countEmpty tree_21932 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21928 + EmptyFamilyCoverage.countEmpty tree_21931 = _
  rw [count_21928, count_21931]

theorem family_21933 : EmptyFamilyCoverage.CheckedTree tree_21933 := .empty rfl case_10972 case_10972_checked
theorem count_21933 : EmptyFamilyCoverage.countEmpty tree_21933 = 1 := by decide +kernel

theorem family_21934 : EmptyFamilyCoverage.CheckedTree tree_21934 := .other (by decide +kernel)
theorem count_21934 : EmptyFamilyCoverage.countEmpty tree_21934 = 0 := by decide +kernel

theorem family_21935 : EmptyFamilyCoverage.CheckedTree tree_21935 := .split family_21933 family_21934
theorem count_21935 : EmptyFamilyCoverage.countEmpty tree_21935 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21933 + EmptyFamilyCoverage.countEmpty tree_21934 = _
  rw [count_21933, count_21934]

theorem family_21936 : EmptyFamilyCoverage.CheckedTree tree_21936 := .empty rfl case_10974 case_10974_checked
theorem count_21936 : EmptyFamilyCoverage.countEmpty tree_21936 = 1 := by decide +kernel

theorem family_21937 : EmptyFamilyCoverage.CheckedTree tree_21937 := .split family_21935 family_21936
theorem count_21937 : EmptyFamilyCoverage.countEmpty tree_21937 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_21935 + EmptyFamilyCoverage.countEmpty tree_21936 = _
  rw [count_21935, count_21936]

theorem family_21938 : EmptyFamilyCoverage.CheckedTree tree_21938 := .empty rfl case_10975 case_10975_checked
theorem count_21938 : EmptyFamilyCoverage.countEmpty tree_21938 = 1 := by decide +kernel

theorem family_21939 : EmptyFamilyCoverage.CheckedTree tree_21939 := .other (by decide +kernel)
theorem count_21939 : EmptyFamilyCoverage.countEmpty tree_21939 = 0 := by decide +kernel

theorem family_21940 : EmptyFamilyCoverage.CheckedTree tree_21940 := .split family_21938 family_21939
theorem count_21940 : EmptyFamilyCoverage.countEmpty tree_21940 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_21938 + EmptyFamilyCoverage.countEmpty tree_21939 = _
  rw [count_21938, count_21939]

theorem family_21941 : EmptyFamilyCoverage.CheckedTree tree_21941 := .split family_21937 family_21940
theorem count_21941 : EmptyFamilyCoverage.countEmpty tree_21941 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_21937 + EmptyFamilyCoverage.countEmpty tree_21940 = _
  rw [count_21937, count_21940]

theorem family_21942 : EmptyFamilyCoverage.CheckedTree tree_21942 := .split family_21932 family_21941
theorem count_21942 : EmptyFamilyCoverage.countEmpty tree_21942 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_21932 + EmptyFamilyCoverage.countEmpty tree_21941 = _
  rw [count_21932, count_21941]

theorem family_21943 : EmptyFamilyCoverage.CheckedTree tree_21943 := .split family_21923 family_21942
theorem count_21943 : EmptyFamilyCoverage.countEmpty tree_21943 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_21923 + EmptyFamilyCoverage.countEmpty tree_21942 = _
  rw [count_21923, count_21942]

theorem family_21944 : EmptyFamilyCoverage.CheckedTree tree_21944 := .split family_21912 family_21943
theorem count_21944 : EmptyFamilyCoverage.countEmpty tree_21944 = 151 := by
  change EmptyFamilyCoverage.countEmpty tree_21912 + EmptyFamilyCoverage.countEmpty tree_21943 = _
  rw [count_21912, count_21943]

end SixTrianglePilot.AcceptedEmptyFamily
