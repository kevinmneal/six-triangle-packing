import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Cores008
import Pilot.EmptyFamily.Cores009
import Pilot.EmptyFamily.Cores010
import Pilot.EmptyFamily.Cores016
import Pilot.EmptyFamily.Cores017
import Pilot.EmptyFamily.Cores018
import Pilot.EmptyFamily.Cores019
import Pilot.EmptyFamily.Projections903
import Pilot.EmptyFamily.Projections904
import Pilot.EmptyFamily.Projections905
import Pilot.EmptyFamily.Projections955
import Pilot.EmptyFamily.Projections956
import Pilot.EmptyFamily.Projections957
import Pilot.EmptyFamily.Projections958
import Pilot.EmptyFamily.Projections959
import Pilot.EmptyFamily.Projections960
import Pilot.EmptyFamily.Projections961
import Pilot.EmptyFamily.Projections962
import Pilot.EmptyFamily.Projections963
import Pilot.EmptyFamily.Projections964
import Pilot.EmptyFamily.Projections965
import Pilot.EmptyFamily.Projections966
import Pilot.EmptyFamily.Projections967
import Pilot.EmptyFamily.Projections968
import Pilot.EmptyFamily.Projections969
import Pilot.EmptyFamily.Projections970
import Pilot.EmptyFamily.Projections971
import Pilot.EmptyFamily.Projections972
import Pilot.EmptyFamily.Projections973
import Pilot.EmptyFamily.Projections974
import Pilot.EmptyFamily.Projections975
import Pilot.EmptyFamily.Projections976
import Pilot.EmptyFamily.Projections977
import Pilot.EmptyFamily.Projections978
import Pilot.EmptyFamily.Projections979
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree060

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_8868 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_877, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, false, false, true, true, true, false, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_886, core_303, core_264]
  finalState := ![⟨6, ![![(9062901/16777216 : ℚ), (17917347/16777216 : ℚ)], ![(10371499/16777216 : ℚ), (8304375/8388608 : ℚ)], ![(2592875/4194304 : ℚ), (8304375/8388608 : ℚ)], ![(2592875/4194304 : ℚ), (16608751/16777216 : ℚ)], ![(4531451/8388608 : ℚ), (18831771/16777216 : ℚ)], ![(9062901/16777216 : ℚ), (18831771/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8868_checked : ContractionCertificate.Checked leaf_8868 case_8868 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_886_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_15294_outputP projection_15294_outputQ radial_7004
      radial_7004_checked projection_15294_witness projection_15294_checked (.step 0 2 (by decide) projection_15295_outputP projection_15295_outputQ radial_7005
      radial_7005_checked projection_15295_witness projection_15295_checked (.step 1 2 (by decide) projection_15296_outputP projection_15296_outputQ radial_2942
      radial_2942_checked projection_15296_witness projection_15296_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8868.cores) case_8868.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8872 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_894, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_887, core_303, core_264]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (17929357/16777216 : ℚ)], ![(10363501/16777216 : ℚ), (8310841/8388608 : ℚ)], ![(5181751/8388608 : ℚ), (8310841/8388608 : ℚ)], ![(5181751/8388608 : ℚ), (16621683/16777216 : ℚ)], ![(2263957/4194304 : ℚ), (4709895/4194304 : ℚ)], ![(9055827/16777216 : ℚ), (4709895/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8872_checked : ContractionCertificate.Checked leaf_8872 case_8872 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_887_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_15297_outputP projection_15297_outputQ radial_7006
      radial_7006_checked projection_15297_witness projection_15297_checked (.step 0 2 (by decide) projection_15298_outputP projection_15298_outputQ radial_7007
      radial_7007_checked projection_15298_witness projection_15298_checked (.step 1 2 (by decide) projection_15299_outputP projection_15299_outputQ radial_2942
      radial_2942_checked projection_15299_witness projection_15299_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8872.cores) case_8872.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8877 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_876, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, true, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_888, core_328, core_421]
  finalState := ![⟨6, ![![(4533217/8388608 : ℚ), (8956907/8388608 : ℚ)], ![(10346389/16777216 : ℚ), (16633859/16777216 : ℚ)], ![(5173195/8388608 : ℚ), (16633859/16777216 : ℚ)], ![(5173195/8388608 : ℚ), (4158465/4194304 : ℚ)], ![(9066435/16777216 : ℚ), (18809095/16777216 : ℚ)], ![(4533217/8388608 : ℚ), (18809095/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8877_checked : ContractionCertificate.Checked leaf_8877 case_8877 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_888_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_15300_outputP projection_15300_outputQ radial_7008
      radial_7008_checked projection_15300_witness projection_15300_checked (.step 0 2 (by decide) projection_15301_outputP projection_15301_outputQ radial_7009
      radial_7009_checked projection_15301_witness projection_15301_checked (.step 1 2 (by decide) projection_15302_outputP projection_15302_outputQ radial_3665
      radial_3665_checked projection_15302_witness projection_15302_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8877.cores) case_8877.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8878 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_876, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[true, false, true, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_888, core_328, core_422]
  finalState := ![⟨6, ![![(4533217/8388608 : ℚ), (8956907/8388608 : ℚ)], ![(10346389/16777216 : ℚ), (16633859/16777216 : ℚ)], ![(5173195/8388608 : ℚ), (16633859/16777216 : ℚ)], ![(5173195/8388608 : ℚ), (4158465/4194304 : ℚ)], ![(9066435/16777216 : ℚ), (18809095/16777216 : ℚ)], ![(4533217/8388608 : ℚ), (18809095/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8878_checked : ContractionCertificate.Checked leaf_8878 case_8878 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_888_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_15300_outputP projection_15300_outputQ radial_7008
      radial_7008_checked projection_15300_witness projection_15300_checked (.step 0 2 (by decide) projection_15303_outputP projection_15303_outputQ radial_7010
      radial_7010_checked projection_15303_witness projection_15303_checked (.step 1 2 (by decide) projection_15304_outputP projection_15304_outputQ radial_3667
      radial_3667_checked projection_15304_witness projection_15304_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8878.cores) case_8878.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8879 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_876, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_888, core_329, core_304]
  finalState := ![⟨6, ![![(4533217/8388608 : ℚ), (8956907/8388608 : ℚ)], ![(647249/1048576 : ℚ), (2078033/2097152 : ℚ)], ![(10355985/16777216 : ℚ), (2078033/2097152 : ℚ)], ![(10355985/16777216 : ℚ), (16624265/16777216 : ℚ)], ![(9066435/16777216 : ℚ), (9407903/8388608 : ℚ)], ![(4533217/8388608 : ℚ), (9407903/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8879_checked : ContractionCertificate.Checked leaf_8879 case_8879 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_888_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_15305_outputP projection_15305_outputQ radial_7011
      radial_7011_checked projection_15305_witness projection_15305_checked (.step 0 2 (by decide) projection_15306_outputP projection_15306_outputQ radial_7012
      radial_7012_checked projection_15306_witness projection_15306_checked (.step 1 2 (by decide) projection_15307_outputP projection_15307_outputQ radial_3378
      radial_3378_checked projection_15307_witness projection_15307_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8879.cores) case_8879.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8880 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_886, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, true, false, true, false, false, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_889, core_328, core_421]
  finalState := ![⟨6, ![![(9062901/16777216 : ℚ), (2239977/2097152 : ℚ)], ![(10342369/16777216 : ℚ), (4160087/4194304 : ℚ)], ![(5171185/8388608 : ℚ), (4160087/4194304 : ℚ)], ![(5171185/8388608 : ℚ), (16640349/16777216 : ℚ)], ![(4531451/8388608 : ℚ), (18813013/16777216 : ℚ)], ![(9062901/16777216 : ℚ), (18813013/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8880_checked : ContractionCertificate.Checked leaf_8880 case_8880 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_889_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_15308_outputP projection_15308_outputQ radial_7013
      radial_7013_checked projection_15308_witness projection_15308_checked (.step 0 2 (by decide) projection_15309_outputP projection_15309_outputQ radial_7014
      radial_7014_checked projection_15309_witness projection_15309_checked (.step 1 2 (by decide) projection_15310_outputP projection_15310_outputQ radial_3665
      radial_3665_checked projection_15310_witness projection_15310_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8880.cores) case_8880.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8881 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_886, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[true, false, true, false, true, false, false, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_889, core_328, core_422]
  finalState := ![⟨6, ![![(9062901/16777216 : ℚ), (2239977/2097152 : ℚ)], ![(10342369/16777216 : ℚ), (4160087/4194304 : ℚ)], ![(5171185/8388608 : ℚ), (4160087/4194304 : ℚ)], ![(5171185/8388608 : ℚ), (16640349/16777216 : ℚ)], ![(4531451/8388608 : ℚ), (18813013/16777216 : ℚ)], ![(9062901/16777216 : ℚ), (18813013/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8881_checked : ContractionCertificate.Checked leaf_8881 case_8881 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_889_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_15308_outputP projection_15308_outputQ radial_7013
      radial_7013_checked projection_15308_witness projection_15308_checked (.step 0 2 (by decide) projection_15311_outputP projection_15311_outputQ radial_7015
      radial_7015_checked projection_15311_witness projection_15311_checked (.step 1 2 (by decide) projection_15312_outputP projection_15312_outputQ radial_3667
      radial_3667_checked projection_15312_witness projection_15312_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8881.cores) case_8881.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8882 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_886, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, false, true, false, false, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_889, core_329, core_304]
  finalState := ![⟨6, ![![(9062901/16777216 : ℚ), (2239977/2097152 : ℚ)], ![(10351975/16777216 : ℚ), (8315371/8388608 : ℚ)], ![(1293997/2097152 : ℚ), (8315371/8388608 : ℚ)], ![(1293997/2097152 : ℚ), (16630743/16777216 : ℚ)], ![(4531451/8388608 : ℚ), (2352465/2097152 : ℚ)], ![(9062901/16777216 : ℚ), (2352465/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8882_checked : ContractionCertificate.Checked leaf_8882 case_8882 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_889_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_15313_outputP projection_15313_outputQ radial_7016
      radial_7016_checked projection_15313_witness projection_15313_checked (.step 0 2 (by decide) projection_15314_outputP projection_15314_outputQ radial_7017
      radial_7017_checked projection_15314_witness projection_15314_checked (.step 1 2 (by decide) projection_15315_outputP projection_15315_outputQ radial_3378
      radial_3378_checked projection_15315_witness projection_15315_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8882.cores) case_8882.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8883 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_875, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, false, true, true, true, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_890, core_424, core_376]
  finalState := ![⟨6, ![![(9068199/16777216 : ℚ), (17912049/16777216 : ℚ)], ![(10333841/16777216 : ℚ), (16646407/16777216 : ℚ)], ![(5166921/8388608 : ℚ), (16646407/16777216 : ℚ)], ![(5166921/8388608 : ℚ), (2080801/2097152 : ℚ)], ![(1133525/2097152 : ℚ), (18797749/16777216 : ℚ)], ![(9068199/16777216 : ℚ), (18797749/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8883_checked : ContractionCertificate.Checked leaf_8883 case_8883 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_890_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_15316_outputP projection_15316_outputQ radial_7018
      radial_7018_checked projection_15316_witness projection_15316_checked (.step 0 2 (by decide) projection_15317_outputP projection_15317_outputQ radial_7019
      radial_7019_checked projection_15317_witness projection_15317_checked (.step 1 2 (by decide) projection_15318_outputP projection_15318_outputQ radial_4007
      radial_4007_checked projection_15318_witness projection_15318_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8883.cores) case_8883.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8884 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_875, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, false, true, true, true, false, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_890, core_425, core_376]
  finalState := ![⟨6, ![![(9068199/16777216 : ℚ), (17912049/16777216 : ℚ)], ![(5169317/8388608 : ℚ), (8320807/8388608 : ℚ)], ![(10338635/16777216 : ℚ), (8320807/8388608 : ℚ)], ![(10338635/16777216 : ℚ), (16641615/16777216 : ℚ)], ![(1133525/2097152 : ℚ), (1175069/1048576 : ℚ)], ![(9068199/16777216 : ℚ), (1175069/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8884_checked : ContractionCertificate.Checked leaf_8884 case_8884 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_890_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_15319_outputP projection_15319_outputQ radial_7020
      radial_7020_checked projection_15319_witness projection_15319_checked (.step 0 2 (by decide) projection_15320_outputP projection_15320_outputQ radial_7019
      radial_7019_checked projection_15320_witness projection_15320_checked (.step 1 2 (by decide) projection_15321_outputP projection_15321_outputQ radial_4009
      radial_4009_checked projection_15321_witness projection_15321_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8884.cores) case_8884.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8886 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_875, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, false, false, true, true, true, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_890, core_424, core_377]
  finalState := ![⟨6, ![![(9068199/16777216 : ℚ), (17912049/16777216 : ℚ)], ![(10333841/16777216 : ℚ), (16646407/16777216 : ℚ)], ![(5166921/8388608 : ℚ), (16646407/16777216 : ℚ)], ![(5166921/8388608 : ℚ), (2080801/2097152 : ℚ)], ![(1133525/2097152 : ℚ), (18797749/16777216 : ℚ)], ![(9068199/16777216 : ℚ), (18797749/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8886_checked : ContractionCertificate.Checked leaf_8886 case_8886 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_890_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_15316_outputP projection_15316_outputQ radial_7018
      radial_7018_checked projection_15316_witness projection_15316_checked (.step 0 2 (by decide) projection_15322_outputP projection_15322_outputQ radial_7021
      radial_7021_checked projection_15322_witness projection_15322_checked (.step 1 2 (by decide) projection_15323_outputP projection_15323_outputQ radial_3675
      radial_3675_checked projection_15323_witness projection_15323_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8886.cores) case_8886.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8889 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_882, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, false, true, false, false, false, false, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_891, core_424, core_377]
  finalState := ![⟨6, ![![(4533217/8388608 : ℚ), (17915049/16777216 : ℚ)], ![(5165913/8388608 : ℚ), (16649657/16777216 : ℚ)], ![(10331827/16777216 : ℚ), (16649657/16777216 : ℚ)], ![(10331827/16777216 : ℚ), (8324829/8388608 : ℚ)], ![(9066435/16777216 : ℚ), (587491/524288 : ℚ)], ![(4533217/8388608 : ℚ), (587491/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8889_checked : ContractionCertificate.Checked leaf_8889 case_8889 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_891_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_15324_outputP projection_15324_outputQ radial_7022
      radial_7022_checked projection_15324_witness projection_15324_checked (.step 0 2 (by decide) projection_15325_outputP projection_15325_outputQ radial_7023
      radial_7023_checked projection_15325_witness projection_15325_checked (.step 1 2 (by decide) projection_15326_outputP projection_15326_outputQ radial_3675
      radial_3675_checked projection_15326_witness projection_15326_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8889.cores) case_8889.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8892 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_876, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_888, core_329, core_376]
  finalState := ![⟨6, ![![(4533217/8388608 : ℚ), (8956907/8388608 : ℚ)], ![(647249/1048576 : ℚ), (2078033/2097152 : ℚ)], ![(10355985/16777216 : ℚ), (2078033/2097152 : ℚ)], ![(10355985/16777216 : ℚ), (16624265/16777216 : ℚ)], ![(9066435/16777216 : ℚ), (9407903/8388608 : ℚ)], ![(4533217/8388608 : ℚ), (9407903/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8892_checked : ContractionCertificate.Checked leaf_8892 case_8892 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_888_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_15305_outputP projection_15305_outputQ radial_7011
      radial_7011_checked projection_15305_witness projection_15305_checked (.step 0 2 (by decide) projection_15327_outputP projection_15327_outputQ radial_7024
      radial_7024_checked projection_15327_witness projection_15327_checked (.step 1 2 (by decide) projection_15328_outputP projection_15328_outputQ radial_3310
      radial_3310_checked projection_15328_witness projection_15328_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8892.cores) case_8892.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8893 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_876, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, true, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_888, core_329, core_411]
  finalState := ![⟨6, ![![(4533217/8388608 : ℚ), (8956907/8388608 : ℚ)], ![(647249/1048576 : ℚ), (2078033/2097152 : ℚ)], ![(10355985/16777216 : ℚ), (2078033/2097152 : ℚ)], ![(10355985/16777216 : ℚ), (16624265/16777216 : ℚ)], ![(9066435/16777216 : ℚ), (9407903/8388608 : ℚ)], ![(4533217/8388608 : ℚ), (9407903/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8893_checked : ContractionCertificate.Checked leaf_8893 case_8893 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_888_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_15305_outputP projection_15305_outputQ radial_7011
      radial_7011_checked projection_15305_witness projection_15305_checked (.step 0 2 (by decide) projection_15329_outputP projection_15329_outputQ radial_7025
      radial_7025_checked projection_15329_witness projection_15329_checked (.step 1 2 (by decide) projection_15330_outputP projection_15330_outputQ radial_3628
      radial_3628_checked projection_15330_witness projection_15330_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8893.cores) case_8893.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8894 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_876, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, true, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_888, core_329, core_412]
  finalState := ![⟨6, ![![(4533217/8388608 : ℚ), (8956907/8388608 : ℚ)], ![(647249/1048576 : ℚ), (2078033/2097152 : ℚ)], ![(10355985/16777216 : ℚ), (2078033/2097152 : ℚ)], ![(10355985/16777216 : ℚ), (16624265/16777216 : ℚ)], ![(9066435/16777216 : ℚ), (9407903/8388608 : ℚ)], ![(4533217/8388608 : ℚ), (9407903/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8894_checked : ContractionCertificate.Checked leaf_8894 case_8894 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_888_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_15305_outputP projection_15305_outputQ radial_7011
      radial_7011_checked projection_15305_witness projection_15305_checked (.step 0 2 (by decide) projection_15331_outputP projection_15331_outputQ radial_7026
      radial_7026_checked projection_15331_witness projection_15331_checked (.step 1 2 (by decide) projection_15332_outputP projection_15332_outputQ radial_3630
      radial_3630_checked projection_15332_witness projection_15332_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8894.cores) case_8894.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8897 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_885, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, false, true, false, false, false, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_892, core_424, core_377]
  finalState := ![⟨6, ![![(2266167/4194304 : ℚ), (17918049/16777216 : ℚ)], ![(10329807/16777216 : ℚ), (8326455/8388608 : ℚ)], ![(645613/1048576 : ℚ), (8326455/8388608 : ℚ)], ![(645613/1048576 : ℚ), (16652911/16777216 : ℚ)], ![(9064669/16777216 : ℚ), (9400837/8388608 : ℚ)], ![(2266167/4194304 : ℚ), (9400837/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8897_checked : ContractionCertificate.Checked leaf_8897 case_8897 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_892_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_15333_outputP projection_15333_outputQ radial_7027
      radial_7027_checked projection_15333_witness projection_15333_checked (.step 0 2 (by decide) projection_15334_outputP projection_15334_outputQ radial_7028
      radial_7028_checked projection_15334_witness projection_15334_checked (.step 1 2 (by decide) projection_15335_outputP projection_15335_outputQ radial_3675
      radial_3675_checked projection_15335_witness projection_15335_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8897.cores) case_8897.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8900 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_889, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, false, true, false, false, true, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_893, core_424, core_377]
  finalState := ![⟨6, ![![(9062901/16777216 : ℚ), (17921049/16777216 : ℚ)], ![(1290973/2097152 : ℚ), (16656167/16777216 : ℚ)], ![(10327785/16777216 : ℚ), (16656167/16777216 : ℚ)], ![(10327785/16777216 : ℚ), (2082021/2097152 : ℚ)], ![(4531451/8388608 : ℚ), (18803635/16777216 : ℚ)], ![(9062901/16777216 : ℚ), (18803635/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8900_checked : ContractionCertificate.Checked leaf_8900 case_8900 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_893_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_15336_outputP projection_15336_outputQ radial_7029
      radial_7029_checked projection_15336_witness projection_15336_checked (.step 0 2 (by decide) projection_15337_outputP projection_15337_outputQ radial_7030
      radial_7030_checked projection_15337_witness projection_15337_checked (.step 1 2 (by decide) projection_15338_outputP projection_15338_outputQ radial_3675
      radial_3675_checked projection_15338_witness projection_15338_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8900.cores) case_8900.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8902 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_886, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, true, false, false, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_889, core_329, core_376]
  finalState := ![⟨6, ![![(9062901/16777216 : ℚ), (2239977/2097152 : ℚ)], ![(10351975/16777216 : ℚ), (8315371/8388608 : ℚ)], ![(1293997/2097152 : ℚ), (8315371/8388608 : ℚ)], ![(1293997/2097152 : ℚ), (16630743/16777216 : ℚ)], ![(4531451/8388608 : ℚ), (2352465/2097152 : ℚ)], ![(9062901/16777216 : ℚ), (2352465/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8902_checked : ContractionCertificate.Checked leaf_8902 case_8902 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_889_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_15313_outputP projection_15313_outputQ radial_7016
      radial_7016_checked projection_15313_witness projection_15313_checked (.step 0 2 (by decide) projection_15339_outputP projection_15339_outputQ radial_7031
      radial_7031_checked projection_15339_witness projection_15339_checked (.step 1 2 (by decide) projection_15340_outputP projection_15340_outputQ radial_3310
      radial_3310_checked projection_15340_witness projection_15340_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8902.cores) case_8902.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8903 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_886, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, true, false, true, false, false, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_889, core_329, core_411]
  finalState := ![⟨6, ![![(9062901/16777216 : ℚ), (2239977/2097152 : ℚ)], ![(10351975/16777216 : ℚ), (8315371/8388608 : ℚ)], ![(1293997/2097152 : ℚ), (8315371/8388608 : ℚ)], ![(1293997/2097152 : ℚ), (16630743/16777216 : ℚ)], ![(4531451/8388608 : ℚ), (2352465/2097152 : ℚ)], ![(9062901/16777216 : ℚ), (2352465/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8903_checked : ContractionCertificate.Checked leaf_8903 case_8903 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_889_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_15313_outputP projection_15313_outputQ radial_7016
      radial_7016_checked projection_15313_witness projection_15313_checked (.step 0 2 (by decide) projection_15341_outputP projection_15341_outputQ radial_7032
      radial_7032_checked projection_15341_witness projection_15341_checked (.step 1 2 (by decide) projection_15342_outputP projection_15342_outputQ radial_3628
      radial_3628_checked projection_15342_witness projection_15342_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8903.cores) case_8903.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8904 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_886, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, true, false, true, false, false, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_889, core_329, core_412]
  finalState := ![⟨6, ![![(9062901/16777216 : ℚ), (2239977/2097152 : ℚ)], ![(10351975/16777216 : ℚ), (8315371/8388608 : ℚ)], ![(1293997/2097152 : ℚ), (8315371/8388608 : ℚ)], ![(1293997/2097152 : ℚ), (16630743/16777216 : ℚ)], ![(4531451/8388608 : ℚ), (2352465/2097152 : ℚ)], ![(9062901/16777216 : ℚ), (2352465/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8904_checked : ContractionCertificate.Checked leaf_8904 case_8904 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_889_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_15313_outputP projection_15313_outputQ radial_7016
      radial_7016_checked projection_15313_witness projection_15313_checked (.step 0 2 (by decide) projection_15343_outputP projection_15343_outputQ radial_7033
      radial_7033_checked projection_15343_witness projection_15343_checked (.step 1 2 (by decide) projection_15344_outputP projection_15344_outputQ radial_3630
      radial_3630_checked projection_15344_witness projection_15344_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8904.cores) case_8904.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8909 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_893, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, true, false, true, false, true, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_894, core_328, core_421]
  finalState := ![⟨6, ![![(4529683/8388608 : ℚ), (8962909/8388608 : ℚ)], ![(5169167/8388608 : ℚ), (16646849/16777216 : ℚ)], ![(10338335/16777216 : ℚ), (16646849/16777216 : ℚ)], ![(10338335/16777216 : ℚ), (8323425/8388608 : ℚ)], ![(9059367/16777216 : ℚ), (588029/524288 : ℚ)], ![(4529683/8388608 : ℚ), (588029/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8909_checked : ContractionCertificate.Checked leaf_8909 case_8909 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_894_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_15345_outputP projection_15345_outputQ radial_7034
      radial_7034_checked projection_15345_witness projection_15345_checked (.step 0 2 (by decide) projection_15346_outputP projection_15346_outputQ radial_7035
      radial_7035_checked projection_15346_witness projection_15346_checked (.step 1 2 (by decide) projection_15347_outputP projection_15347_outputQ radial_3665
      radial_3665_checked projection_15347_witness projection_15347_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8909.cores) case_8909.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8910 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_893, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[true, false, true, false, true, false, true, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_894, core_328, core_422]
  finalState := ![⟨6, ![![(4529683/8388608 : ℚ), (8962909/8388608 : ℚ)], ![(5169167/8388608 : ℚ), (16646849/16777216 : ℚ)], ![(10338335/16777216 : ℚ), (16646849/16777216 : ℚ)], ![(10338335/16777216 : ℚ), (8323425/8388608 : ℚ)], ![(9059367/16777216 : ℚ), (588029/524288 : ℚ)], ![(4529683/8388608 : ℚ), (588029/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8910_checked : ContractionCertificate.Checked leaf_8910 case_8910 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_894_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_15345_outputP projection_15345_outputQ radial_7034
      radial_7034_checked projection_15345_witness projection_15345_checked (.step 0 2 (by decide) projection_15348_outputP projection_15348_outputQ radial_7036
      radial_7036_checked projection_15348_witness projection_15348_checked (.step 1 2 (by decide) projection_15349_outputP projection_15349_outputQ radial_3667
      radial_3667_checked projection_15349_witness projection_15349_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8910.cores) case_8910.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8911 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_893, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, false, true, false, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_894, core_329, core_304]
  finalState := ![⟨6, ![![(4529683/8388608 : ℚ), (8962909/8388608 : ℚ)], ![(10347951/16777216 : ℚ), (1039827/1048576 : ℚ)], ![(646747/1048576 : ℚ), (1039827/1048576 : ℚ)], ![(646747/1048576 : ℚ), (16637233/16777216 : ℚ)], ![(9059367/16777216 : ℚ), (18823629/16777216 : ℚ)], ![(4529683/8388608 : ℚ), (18823629/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8911_checked : ContractionCertificate.Checked leaf_8911 case_8911 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_894_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_15350_outputP projection_15350_outputQ radial_7037
      radial_7037_checked projection_15350_witness projection_15350_checked (.step 0 2 (by decide) projection_15351_outputP projection_15351_outputQ radial_7038
      radial_7038_checked projection_15351_witness projection_15351_checked (.step 1 2 (by decide) projection_15352_outputP projection_15352_outputQ radial_3378
      radial_3378_checked projection_15352_witness projection_15352_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8911.cores) case_8911.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8912 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_898, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, true, false, true, false, true, true, false, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_895, core_328, core_421]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (4482955/4194304 : ℚ)], ![(2583571/4194304 : ℚ), (8326681/8388608 : ℚ)], ![(10334285/16777216 : ℚ), (8326681/8388608 : ℚ)], ![(10334285/16777216 : ℚ), (16653363/16777216 : ℚ)], ![(2263957/4194304 : ℚ), (18820839/16777216 : ℚ)], ![(9055827/16777216 : ℚ), (18820839/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8912_checked : ContractionCertificate.Checked leaf_8912 case_8912 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_895_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_15353_outputP projection_15353_outputQ radial_7039
      radial_7039_checked projection_15353_witness projection_15353_checked (.step 0 2 (by decide) projection_15354_outputP projection_15354_outputQ radial_7040
      radial_7040_checked projection_15354_witness projection_15354_checked (.step 1 2 (by decide) projection_15355_outputP projection_15355_outputQ radial_3665
      radial_3665_checked projection_15355_witness projection_15355_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8912.cores) case_8912.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8913 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_898, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[true, false, true, false, true, false, true, true, false, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_895, core_328, core_422]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (4482955/4194304 : ℚ)], ![(2583571/4194304 : ℚ), (8326681/8388608 : ℚ)], ![(10334285/16777216 : ℚ), (8326681/8388608 : ℚ)], ![(10334285/16777216 : ℚ), (16653363/16777216 : ℚ)], ![(2263957/4194304 : ℚ), (18820839/16777216 : ℚ)], ![(9055827/16777216 : ℚ), (18820839/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8913_checked : ContractionCertificate.Checked leaf_8913 case_8913 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_895_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_15353_outputP projection_15353_outputQ radial_7039
      radial_7039_checked projection_15353_witness projection_15353_checked (.step 0 2 (by decide) projection_15356_outputP projection_15356_outputQ radial_7041
      radial_7041_checked projection_15356_witness projection_15356_checked (.step 1 2 (by decide) projection_15357_outputP projection_15357_outputQ radial_3667
      radial_3667_checked projection_15357_witness projection_15357_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8913.cores) case_8913.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8914 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_898, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, false, true, false, true, true, false, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_895, core_329, core_304]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (4482955/4194304 : ℚ)], ![(10343913/16777216 : ℚ), (8321867/8388608 : ℚ)], ![(5171957/8388608 : ℚ), (8321867/8388608 : ℚ)], ![(5171957/8388608 : ℚ), (16643735/16777216 : ℚ)], ![(2263957/4194304 : ℚ), (9413767/8388608 : ℚ)], ![(9055827/16777216 : ℚ), (9413767/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8914_checked : ContractionCertificate.Checked leaf_8914 case_8914 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_895_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_15358_outputP projection_15358_outputQ radial_7042
      radial_7042_checked projection_15358_witness projection_15358_checked (.step 0 2 (by decide) projection_15359_outputP projection_15359_outputQ radial_7043
      radial_7043_checked projection_15359_witness projection_15359_checked (.step 1 2 (by decide) projection_15360_outputP projection_15360_outputQ radial_3378
      radial_3378_checked projection_15360_witness projection_15360_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8914.cores) case_8914.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8917 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_892, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, false, true, false, true, false, false, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_896, core_424, core_377]
  finalState := ![⟨6, ![![(4530567/8388608 : ℚ), (8962025/8388608 : ℚ)], ![(5162879/8388608 : ℚ), (8329713/8388608 : ℚ)], ![(10325759/16777216 : ℚ), (8329713/8388608 : ℚ)], ![(10325759/16777216 : ℚ), (16659427/16777216 : ℚ)], ![(9061135/16777216 : ℚ), (18805595/16777216 : ℚ)], ![(4530567/8388608 : ℚ), (18805595/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8917_checked : ContractionCertificate.Checked leaf_8917 case_8917 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_896_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_15361_outputP projection_15361_outputQ radial_7044
      radial_7044_checked projection_15361_witness projection_15361_checked (.step 0 2 (by decide) projection_15362_outputP projection_15362_outputQ radial_7045
      radial_7045_checked projection_15362_witness projection_15362_checked (.step 1 2 (by decide) projection_15363_outputP projection_15363_outputQ radial_3675
      radial_3675_checked projection_15363_witness projection_15363_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8917.cores) case_8917.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8919 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_896, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, false, true, false, true, true, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_897, core_424, core_377]
  finalState := ![⟨6, ![![(4529683/8388608 : ℚ), (8963525/8388608 : ℚ)], ![(10323727/16777216 : ℚ), (520709/524288 : ℚ)], ![(645233/1048576 : ℚ), (520709/524288 : ℚ)], ![(645233/1048576 : ℚ), (16662689/16777216 : ℚ)], ![(9059367/16777216 : ℚ), (9403777/8388608 : ℚ)], ![(4529683/8388608 : ℚ), (9403777/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8919_checked : ContractionCertificate.Checked leaf_8919 case_8919 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_897_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_15364_outputP projection_15364_outputQ radial_7046
      radial_7046_checked projection_15364_witness projection_15364_checked (.step 0 2 (by decide) projection_15365_outputP projection_15365_outputQ radial_7047
      radial_7047_checked projection_15365_witness projection_15365_checked (.step 1 2 (by decide) projection_15366_outputP projection_15366_outputQ radial_3675
      radial_3675_checked projection_15366_witness projection_15366_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8919.cores) case_8919.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8921 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_893, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, true, false, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_894, core_329, core_376]
  finalState := ![⟨6, ![![(4529683/8388608 : ℚ), (8962909/8388608 : ℚ)], ![(10347951/16777216 : ℚ), (1039827/1048576 : ℚ)], ![(646747/1048576 : ℚ), (1039827/1048576 : ℚ)], ![(646747/1048576 : ℚ), (16637233/16777216 : ℚ)], ![(9059367/16777216 : ℚ), (18823629/16777216 : ℚ)], ![(4529683/8388608 : ℚ), (18823629/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8921_checked : ContractionCertificate.Checked leaf_8921 case_8921 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_894_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_15350_outputP projection_15350_outputQ radial_7037
      radial_7037_checked projection_15350_witness projection_15350_checked (.step 0 2 (by decide) projection_15367_outputP projection_15367_outputQ radial_7048
      radial_7048_checked projection_15367_witness projection_15367_checked (.step 1 2 (by decide) projection_15368_outputP projection_15368_outputQ radial_3310
      radial_3310_checked projection_15368_witness projection_15368_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8921.cores) case_8921.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8922 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_893, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, true, false, true, false, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_894, core_329, core_411]
  finalState := ![⟨6, ![![(4529683/8388608 : ℚ), (8962909/8388608 : ℚ)], ![(10347951/16777216 : ℚ), (1039827/1048576 : ℚ)], ![(646747/1048576 : ℚ), (1039827/1048576 : ℚ)], ![(646747/1048576 : ℚ), (16637233/16777216 : ℚ)], ![(9059367/16777216 : ℚ), (18823629/16777216 : ℚ)], ![(4529683/8388608 : ℚ), (18823629/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8922_checked : ContractionCertificate.Checked leaf_8922 case_8922 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_894_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_15350_outputP projection_15350_outputQ radial_7037
      radial_7037_checked projection_15350_witness projection_15350_checked (.step 0 2 (by decide) projection_15369_outputP projection_15369_outputQ radial_7049
      radial_7049_checked projection_15369_witness projection_15369_checked (.step 1 2 (by decide) projection_15370_outputP projection_15370_outputQ radial_3628
      radial_3628_checked projection_15370_witness projection_15370_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8922.cores) case_8922.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8923 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_893, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, true, false, true, false, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_894, core_329, core_412]
  finalState := ![⟨6, ![![(4529683/8388608 : ℚ), (8962909/8388608 : ℚ)], ![(10347951/16777216 : ℚ), (1039827/1048576 : ℚ)], ![(646747/1048576 : ℚ), (1039827/1048576 : ℚ)], ![(646747/1048576 : ℚ), (16637233/16777216 : ℚ)], ![(9059367/16777216 : ℚ), (18823629/16777216 : ℚ)], ![(4529683/8388608 : ℚ), (18823629/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8923_checked : ContractionCertificate.Checked leaf_8923 case_8923 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_894_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_15350_outputP projection_15350_outputQ radial_7037
      radial_7037_checked projection_15350_witness projection_15350_checked (.step 0 2 (by decide) projection_15371_outputP projection_15371_outputQ radial_7050
      radial_7050_checked projection_15371_witness projection_15371_checked (.step 1 2 (by decide) projection_15372_outputP projection_15372_outputQ radial_3630
      radial_3630_checked projection_15372_witness projection_15372_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8923.cores) case_8923.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8926 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_897, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, false, true, false, true, true, false, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_898, core_424, core_377]
  finalState := ![⟨6, ![![(2264399/4194304 : ℚ), (8965025/8388608 : ℚ)], ![(5160847/8388608 : ℚ), (16665953/16777216 : ℚ)], ![(10321695/16777216 : ℚ), (16665953/16777216 : ℚ)], ![(10321695/16777216 : ℚ), (8332977/8388608 : ℚ)], ![(9057597/16777216 : ℚ), (2351189/2097152 : ℚ)], ![(2264399/4194304 : ℚ), (2351189/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8926_checked : ContractionCertificate.Checked leaf_8926 case_8926 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_898_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_15373_outputP projection_15373_outputQ radial_7051
      radial_7051_checked projection_15373_witness projection_15373_checked (.step 0 2 (by decide) projection_15374_outputP projection_15374_outputQ radial_7052
      radial_7052_checked projection_15374_witness projection_15374_checked (.step 1 2 (by decide) projection_15375_outputP projection_15375_outputQ radial_3675
      radial_3675_checked projection_15375_witness projection_15375_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8926.cores) case_8926.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8928 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_899, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, false, true, false, true, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_899, core_424, core_377]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (17933051/16777216 : ℚ)], ![(1289957/2097152 : ℚ), (16669221/16777216 : ℚ)], ![(10319657/16777216 : ℚ), (16669221/16777216 : ℚ)], ![(10319657/16777216 : ℚ), (8334611/8388608 : ℚ)], ![(2263957/4194304 : ℚ), (18811469/16777216 : ℚ)], ![(9055827/16777216 : ℚ), (18811469/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8928_checked : ContractionCertificate.Checked leaf_8928 case_8928 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_899_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_15376_outputP projection_15376_outputQ radial_7053
      radial_7053_checked projection_15376_witness projection_15376_checked (.step 0 2 (by decide) projection_15377_outputP projection_15377_outputQ radial_7054
      radial_7054_checked projection_15377_witness projection_15377_checked (.step 1 2 (by decide) projection_15378_outputP projection_15378_outputQ radial_3675
      radial_3675_checked projection_15378_witness projection_15378_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8928.cores) case_8928.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8930 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_898, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, true, false, true, true, false, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_895, core_329, core_376]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (4482955/4194304 : ℚ)], ![(10343913/16777216 : ℚ), (8321867/8388608 : ℚ)], ![(5171957/8388608 : ℚ), (8321867/8388608 : ℚ)], ![(5171957/8388608 : ℚ), (16643735/16777216 : ℚ)], ![(2263957/4194304 : ℚ), (9413767/8388608 : ℚ)], ![(9055827/16777216 : ℚ), (9413767/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8930_checked : ContractionCertificate.Checked leaf_8930 case_8930 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_895_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_15358_outputP projection_15358_outputQ radial_7042
      radial_7042_checked projection_15358_witness projection_15358_checked (.step 0 2 (by decide) projection_15379_outputP projection_15379_outputQ radial_7055
      radial_7055_checked projection_15379_witness projection_15379_checked (.step 1 2 (by decide) projection_15380_outputP projection_15380_outputQ radial_3310
      radial_3310_checked projection_15380_witness projection_15380_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8930.cores) case_8930.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8931 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_898, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, true, false, true, false, true, true, false, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_895, core_329, core_411]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (4482955/4194304 : ℚ)], ![(10343913/16777216 : ℚ), (8321867/8388608 : ℚ)], ![(5171957/8388608 : ℚ), (8321867/8388608 : ℚ)], ![(5171957/8388608 : ℚ), (16643735/16777216 : ℚ)], ![(2263957/4194304 : ℚ), (9413767/8388608 : ℚ)], ![(9055827/16777216 : ℚ), (9413767/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8931_checked : ContractionCertificate.Checked leaf_8931 case_8931 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_895_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_15358_outputP projection_15358_outputQ radial_7042
      radial_7042_checked projection_15358_witness projection_15358_checked (.step 0 2 (by decide) projection_15381_outputP projection_15381_outputQ radial_7056
      radial_7056_checked projection_15381_witness projection_15381_checked (.step 1 2 (by decide) projection_15382_outputP projection_15382_outputQ radial_3628
      radial_3628_checked projection_15382_witness projection_15382_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8931.cores) case_8931.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8932 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_898, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, true, false, true, false, true, true, false, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_895, core_329, core_412]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (4482955/4194304 : ℚ)], ![(10343913/16777216 : ℚ), (8321867/8388608 : ℚ)], ![(5171957/8388608 : ℚ), (8321867/8388608 : ℚ)], ![(5171957/8388608 : ℚ), (16643735/16777216 : ℚ)], ![(2263957/4194304 : ℚ), (9413767/8388608 : ℚ)], ![(9055827/16777216 : ℚ), (9413767/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8932_checked : ContractionCertificate.Checked leaf_8932 case_8932 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_895_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_15358_outputP projection_15358_outputQ radial_7042
      radial_7042_checked projection_15358_witness projection_15358_checked (.step 0 2 (by decide) projection_15383_outputP projection_15383_outputQ radial_7057
      radial_7057_checked projection_15383_witness projection_15383_checked (.step 1 2 (by decide) projection_15384_outputP projection_15384_outputQ radial_3630
      radial_3630_checked projection_15384_witness projection_15384_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8932.cores) case_8932.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8933 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_878, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_828, core_257, core_264]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (8962211/8388608 : ℚ)], ![(10441049/16777216 : ℚ), (16539199/16777216 : ℚ)], ![(5220525/8388608 : ℚ), (16539199/16777216 : ℚ)], ![(5220525/8388608 : ℚ), (258425/262144 : ℚ)], ![(2263957/4194304 : ℚ), (18890505/16777216 : ℚ)], ![(9055827/16777216 : ℚ), (18890505/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8933_checked : ContractionCertificate.Checked leaf_8933 case_8933 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_828_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_14469_outputP projection_14469_outputQ radial_6579
      radial_6579_checked projection_14469_witness projection_14469_checked (.step 0 2 (by decide) projection_15385_outputP projection_15385_outputQ radial_7058
      radial_7058_checked projection_15385_witness projection_15385_checked (.step 1 2 (by decide) projection_15386_outputP projection_15386_outputQ radial_2615
      radial_2615_checked projection_15386_witness projection_15386_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8933.cores) case_8933.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8934 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_878, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_828, core_257, core_304]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (8962211/8388608 : ℚ)], ![(10441049/16777216 : ℚ), (16539199/16777216 : ℚ)], ![(5220525/8388608 : ℚ), (16539199/16777216 : ℚ)], ![(5220525/8388608 : ℚ), (258425/262144 : ℚ)], ![(2263957/4194304 : ℚ), (18890505/16777216 : ℚ)], ![(9055827/16777216 : ℚ), (18890505/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8934_checked : ContractionCertificate.Checked leaf_8934 case_8934 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_828_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_14469_outputP projection_14469_outputQ radial_6579
      radial_6579_checked projection_14469_witness projection_14469_checked (.step 0 2 (by decide) projection_15387_outputP projection_15387_outputQ radial_7059
      radial_7059_checked projection_15387_witness projection_15387_checked (.step 1 2 (by decide) projection_15388_outputP projection_15388_outputQ radial_2864
      radial_2864_checked projection_15388_witness projection_15388_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8934.cores) case_8934.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8935 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_877, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, false, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_886, core_257, core_305]
  finalState := ![⟨6, ![![(9062901/16777216 : ℚ), (17917347/16777216 : ℚ)], ![(10430391/16777216 : ℚ), (16549857/16777216 : ℚ)], ![(1303799/2097152 : ℚ), (16549857/16777216 : ℚ)], ![(1303799/2097152 : ℚ), (8274929/8388608 : ℚ)], ![(4531451/8388608 : ℚ), (4718231/4194304 : ℚ)], ![(9062901/16777216 : ℚ), (4718231/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8935_checked : ContractionCertificate.Checked leaf_8935 case_8935 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_886_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_15389_outputP projection_15389_outputQ radial_7060
      radial_7060_checked projection_15389_witness projection_15389_checked (.step 0 2 (by decide) projection_15390_outputP projection_15390_outputQ radial_7061
      radial_7061_checked projection_15390_witness projection_15390_checked (.step 1 2 (by decide) projection_15391_outputP projection_15391_outputQ radial_2866
      radial_2866_checked projection_15391_witness projection_15391_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8935.cores) case_8935.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8936 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_894, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_887, core_257, core_305]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (17929357/16777216 : ℚ)], ![(2605637/4194304 : ℚ), (4140659/4194304 : ℚ)], ![(10422549/16777216 : ℚ), (4140659/4194304 : ℚ)], ![(10422549/16777216 : ℚ), (16562637/16777216 : ℚ)], ![(2263957/4194304 : ℚ), (18880679/16777216 : ℚ)], ![(9055827/16777216 : ℚ), (18880679/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8936_checked : ContractionCertificate.Checked leaf_8936 case_8936 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_887_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_15392_outputP projection_15392_outputQ radial_7062
      radial_7062_checked projection_15392_witness projection_15392_checked (.step 0 2 (by decide) projection_15393_outputP projection_15393_outputQ radial_7063
      radial_7063_checked projection_15393_witness projection_15393_checked (.step 1 2 (by decide) projection_15394_outputP projection_15394_outputQ radial_2866
      radial_2866_checked projection_15394_witness projection_15394_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8936.cores) case_8936.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8940 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_902, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, false, true, true, false, false, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_900, core_303, core_264]
  finalState := ![⟨6, ![![(2262185/4194304 : ℚ), (2242671/2097152 : ℚ)], ![(10355445/16777216 : ℚ), (8317331/8388608 : ℚ)], ![(5177723/8388608 : ℚ), (8317331/8388608 : ℚ)], ![(5177723/8388608 : ℚ), (16634663/16777216 : ℚ)], ![(9048741/16777216 : ℚ), (18847373/16777216 : ℚ)], ![(2262185/4194304 : ℚ), (18847373/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8940_checked : ContractionCertificate.Checked leaf_8940 case_8940 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_900_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_15395_outputP projection_15395_outputQ radial_7064
      radial_7064_checked projection_15395_witness projection_15395_checked (.step 0 2 (by decide) projection_15396_outputP projection_15396_outputQ radial_7065
      radial_7065_checked projection_15396_witness projection_15396_checked (.step 1 2 (by decide) projection_15397_outputP projection_15397_outputQ radial_2942
      radial_2942_checked projection_15397_witness projection_15397_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8940.cores) case_8940.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8944 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_910, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_901, core_303, core_264]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (4488345/4194304 : ℚ)], ![(10347331/16777216 : ℚ), (8323845/8388608 : ℚ)], ![(2586833/4194304 : ℚ), (8323845/8388608 : ℚ)], ![(2586833/4194304 : ℚ), (16647691/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (9427575/8388608 : ℚ)], ![(9041641/16777216 : ℚ), (9427575/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8944_checked : ContractionCertificate.Checked leaf_8944 case_8944 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_901_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_15398_outputP projection_15398_outputQ radial_7066
      radial_7066_checked projection_15398_witness projection_15398_checked (.step 0 2 (by decide) projection_15399_outputP projection_15399_outputQ radial_7067
      radial_7067_checked projection_15399_witness projection_15399_checked (.step 1 2 (by decide) projection_15400_outputP projection_15400_outputQ radial_2942
      radial_2942_checked projection_15400_witness projection_15400_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8944.cores) case_8944.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8949 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_901, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, true, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_902, core_328, core_421]
  finalState := ![⟨6, ![![(9052285/16777216 : ℚ), (17937823/16777216 : ℚ)], ![(2582555/4194304 : ℚ), (1041243/1048576 : ℚ)], ![(10330221/16777216 : ℚ), (1041243/1048576 : ℚ)], ![(10330221/16777216 : ℚ), (16659889/16777216 : ℚ)], ![(4526143/8388608 : ℚ), (18824745/16777216 : ℚ)], ![(9052285/16777216 : ℚ), (18824745/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8949_checked : ContractionCertificate.Checked leaf_8949 case_8949 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_902_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_15401_outputP projection_15401_outputQ radial_7068
      radial_7068_checked projection_15401_witness projection_15401_checked (.step 0 2 (by decide) projection_15402_outputP projection_15402_outputQ radial_7069
      radial_7069_checked projection_15402_witness projection_15402_checked (.step 1 2 (by decide) projection_15403_outputP projection_15403_outputQ radial_3665
      radial_3665_checked projection_15403_witness projection_15403_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8949.cores) case_8949.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8950 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_901, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[true, false, true, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_902, core_328, core_422]
  finalState := ![⟨6, ![![(9052285/16777216 : ℚ), (17937823/16777216 : ℚ)], ![(2582555/4194304 : ℚ), (1041243/1048576 : ℚ)], ![(10330221/16777216 : ℚ), (1041243/1048576 : ℚ)], ![(10330221/16777216 : ℚ), (16659889/16777216 : ℚ)], ![(4526143/8388608 : ℚ), (18824745/16777216 : ℚ)], ![(9052285/16777216 : ℚ), (18824745/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8950_checked : ContractionCertificate.Checked leaf_8950 case_8950 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_902_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_15401_outputP projection_15401_outputQ radial_7068
      radial_7068_checked projection_15401_witness projection_15401_checked (.step 0 2 (by decide) projection_15404_outputP projection_15404_outputQ radial_7070
      radial_7070_checked projection_15404_witness projection_15404_checked (.step 1 2 (by decide) projection_15405_outputP projection_15405_outputQ radial_3667
      radial_3667_checked projection_15405_witness projection_15405_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8950.cores) case_8950.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8951 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_901, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_902, core_329, core_304]
  finalState := ![⟨6, ![![(9052285/16777216 : ℚ), (17937823/16777216 : ℚ)], ![(2584965/4194304 : ℚ), (2081281/2097152 : ℚ)], ![(10339861/16777216 : ℚ), (2081281/2097152 : ℚ)], ![(10339861/16777216 : ℚ), (16650249/16777216 : ℚ)], ![(4526143/8388608 : ℚ), (18831435/16777216 : ℚ)], ![(9052285/16777216 : ℚ), (18831435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8951_checked : ContractionCertificate.Checked leaf_8951 case_8951 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_902_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_15406_outputP projection_15406_outputQ radial_7071
      radial_7071_checked projection_15406_witness projection_15406_checked (.step 0 2 (by decide) projection_15407_outputP projection_15407_outputQ radial_7072
      radial_7072_checked projection_15407_witness projection_15407_checked (.step 1 2 (by decide) projection_15408_outputP projection_15408_outputQ radial_3378
      radial_3378_checked projection_15408_witness projection_15408_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8951.cores) case_8951.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8952 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_906, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, true, false, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_903, core_328, core_421]
  finalState := ![⟨6, ![![(2262185/4194304 : ℚ), (8971913/8388608 : ℚ)], ![(10326141/16777216 : ℚ), (16666425/16777216 : ℚ)], ![(5163071/8388608 : ℚ), (16666425/16777216 : ℚ)], ![(5163071/8388608 : ℚ), (8333213/8388608 : ℚ)], ![(9048741/16777216 : ℚ), (2353581/2097152 : ℚ)], ![(2262185/4194304 : ℚ), (2353581/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8952_checked : ContractionCertificate.Checked leaf_8952 case_8952 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_903_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_15409_outputP projection_15409_outputQ radial_7073
      radial_7073_checked projection_15409_witness projection_15409_checked (.step 0 2 (by decide) projection_15410_outputP projection_15410_outputQ radial_7074
      radial_7074_checked projection_15410_witness projection_15410_checked (.step 1 2 (by decide) projection_15411_outputP projection_15411_outputQ radial_3665
      radial_3665_checked projection_15411_witness projection_15411_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8952.cores) case_8952.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8953 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_906, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[true, false, true, false, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_903, core_328, core_422]
  finalState := ![⟨6, ![![(2262185/4194304 : ℚ), (8971913/8388608 : ℚ)], ![(10326141/16777216 : ℚ), (16666425/16777216 : ℚ)], ![(5163071/8388608 : ℚ), (16666425/16777216 : ℚ)], ![(5163071/8388608 : ℚ), (8333213/8388608 : ℚ)], ![(9048741/16777216 : ℚ), (2353581/2097152 : ℚ)], ![(2262185/4194304 : ℚ), (2353581/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8953_checked : ContractionCertificate.Checked leaf_8953 case_8953 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_903_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_15409_outputP projection_15409_outputQ radial_7073
      radial_7073_checked projection_15409_witness projection_15409_checked (.step 0 2 (by decide) projection_15412_outputP projection_15412_outputQ radial_7075
      radial_7075_checked projection_15412_witness projection_15412_checked (.step 1 2 (by decide) projection_15413_outputP projection_15413_outputQ radial_3667
      radial_3667_checked projection_15413_witness projection_15413_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8953.cores) case_8953.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8954 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_906, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, false, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_903, core_329, core_304]
  finalState := ![⟨6, ![![(2262185/4194304 : ℚ), (8971913/8388608 : ℚ)], ![(645987/1048576 : ℚ), (8328387/8388608 : ℚ)], ![(10335793/16777216 : ℚ), (8328387/8388608 : ℚ)], ![(10335793/16777216 : ℚ), (16656775/16777216 : ℚ)], ![(9048741/16777216 : ℚ), (18835333/16777216 : ℚ)], ![(2262185/4194304 : ℚ), (18835333/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8954_checked : ContractionCertificate.Checked leaf_8954 case_8954 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_903_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_15414_outputP projection_15414_outputQ radial_7076
      radial_7076_checked projection_15414_witness projection_15414_checked (.step 0 2 (by decide) projection_15415_outputP projection_15415_outputQ radial_7077
      radial_7077_checked projection_15415_witness projection_15415_checked (.step 1 2 (by decide) projection_15416_outputP projection_15416_outputQ radial_3378
      radial_3378_checked projection_15416_witness projection_15416_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8954.cores) case_8954.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8957 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_900, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, false, true, false, true, true, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_904, core_424, core_377]
  finalState := ![⟨6, ![![(1131757/2097152 : ℚ), (4484013/4194304 : ℚ)], ![(10317615/16777216 : ℚ), (16672493/16777216 : ℚ)], ![(644851/1048576 : ℚ), (16672493/16777216 : ℚ)], ![(644851/1048576 : ℚ), (8336247/8388608 : ℚ)], ![(9054057/16777216 : ℚ), (1175839/1048576 : ℚ)], ![(1131757/2097152 : ℚ), (1175839/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8957_checked : ContractionCertificate.Checked leaf_8957 case_8957 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_904_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_15417_outputP projection_15417_outputQ radial_7078
      radial_7078_checked projection_15417_witness projection_15417_checked (.step 0 2 (by decide) projection_15418_outputP projection_15418_outputQ radial_7079
      radial_7079_checked projection_15418_witness projection_15418_checked (.step 1 2 (by decide) projection_15419_outputP projection_15419_outputQ radial_3675
      radial_3675_checked projection_15419_witness projection_15419_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8957.cores) case_8957.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8959 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_904, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, false, true, true, false, false, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_905, core_424, core_377]
  finalState := ![⟨6, ![![(9052285/16777216 : ℚ), (4484763/4194304 : ℚ)], ![(5157785/8388608 : ℚ), (16675767/16777216 : ℚ)], ![(10315571/16777216 : ℚ), (16675767/16777216 : ℚ)], ![(10315571/16777216 : ℚ), (2084471/2097152 : ℚ)], ![(4526143/8388608 : ℚ), (18815379/16777216 : ℚ)], ![(9052285/16777216 : ℚ), (18815379/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8959_checked : ContractionCertificate.Checked leaf_8959 case_8959 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_905_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_15420_outputP projection_15420_outputQ radial_7080
      radial_7080_checked projection_15420_witness projection_15420_checked (.step 0 2 (by decide) projection_15421_outputP projection_15421_outputQ radial_7081
      radial_7081_checked projection_15421_witness projection_15421_checked (.step 1 2 (by decide) projection_15422_outputP projection_15422_outputQ radial_3675
      radial_3675_checked projection_15422_witness projection_15422_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8959.cores) case_8959.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8961 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_901, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_902, core_329, core_376]
  finalState := ![⟨6, ![![(9052285/16777216 : ℚ), (17937823/16777216 : ℚ)], ![(2584965/4194304 : ℚ), (2081281/2097152 : ℚ)], ![(10339861/16777216 : ℚ), (2081281/2097152 : ℚ)], ![(10339861/16777216 : ℚ), (16650249/16777216 : ℚ)], ![(4526143/8388608 : ℚ), (18831435/16777216 : ℚ)], ![(9052285/16777216 : ℚ), (18831435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8961_checked : ContractionCertificate.Checked leaf_8961 case_8961 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_902_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_15406_outputP projection_15406_outputQ radial_7071
      radial_7071_checked projection_15406_witness projection_15406_checked (.step 0 2 (by decide) projection_15423_outputP projection_15423_outputQ radial_7082
      radial_7082_checked projection_15423_witness projection_15423_checked (.step 1 2 (by decide) projection_15424_outputP projection_15424_outputQ radial_3310
      radial_3310_checked projection_15424_witness projection_15424_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8961.cores) case_8961.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8962 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_901, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, true, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_902, core_329, core_411]
  finalState := ![⟨6, ![![(9052285/16777216 : ℚ), (17937823/16777216 : ℚ)], ![(2584965/4194304 : ℚ), (2081281/2097152 : ℚ)], ![(10339861/16777216 : ℚ), (2081281/2097152 : ℚ)], ![(10339861/16777216 : ℚ), (16650249/16777216 : ℚ)], ![(4526143/8388608 : ℚ), (18831435/16777216 : ℚ)], ![(9052285/16777216 : ℚ), (18831435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8962_checked : ContractionCertificate.Checked leaf_8962 case_8962 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_902_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_15406_outputP projection_15406_outputQ radial_7071
      radial_7071_checked projection_15406_witness projection_15406_checked (.step 0 2 (by decide) projection_15425_outputP projection_15425_outputQ radial_7083
      radial_7083_checked projection_15425_witness projection_15425_checked (.step 1 2 (by decide) projection_15426_outputP projection_15426_outputQ radial_3628
      radial_3628_checked projection_15426_witness projection_15426_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8962.cores) case_8962.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8963 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_901, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, true, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_902, core_329, core_412]
  finalState := ![⟨6, ![![(9052285/16777216 : ℚ), (17937823/16777216 : ℚ)], ![(2584965/4194304 : ℚ), (2081281/2097152 : ℚ)], ![(10339861/16777216 : ℚ), (2081281/2097152 : ℚ)], ![(10339861/16777216 : ℚ), (16650249/16777216 : ℚ)], ![(4526143/8388608 : ℚ), (18831435/16777216 : ℚ)], ![(9052285/16777216 : ℚ), (18831435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8963_checked : ContractionCertificate.Checked leaf_8963 case_8963 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_902_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_15406_outputP projection_15406_outputQ radial_7071
      radial_7071_checked projection_15406_witness projection_15406_checked (.step 0 2 (by decide) projection_15427_outputP projection_15427_outputQ radial_7084
      radial_7084_checked projection_15427_witness projection_15427_checked (.step 1 2 (by decide) projection_15428_outputP projection_15428_outputQ radial_3630
      radial_3630_checked projection_15428_witness projection_15428_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8963.cores) case_8963.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8966 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_905, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, false, true, true, false, false, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_906, core_424, core_377]
  finalState := ![⟨6, ![![(9050513/16777216 : ℚ), (17942053/16777216 : ℚ)], ![(10313521/16777216 : ℚ), (4169761/4194304 : ℚ)], ![(5156761/8388608 : ℚ), (4169761/4194304 : ℚ)], ![(5156761/8388608 : ℚ), (16679045/16777216 : ℚ)], ![(4525257/8388608 : ℚ), (18817333/16777216 : ℚ)], ![(9050513/16777216 : ℚ), (18817333/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8966_checked : ContractionCertificate.Checked leaf_8966 case_8966 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_906_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_15429_outputP projection_15429_outputQ radial_7085
      radial_7085_checked projection_15429_witness projection_15429_checked (.step 0 2 (by decide) projection_15430_outputP projection_15430_outputQ radial_7086
      radial_7086_checked projection_15430_witness projection_15430_checked (.step 1 2 (by decide) projection_15431_outputP projection_15431_outputQ radial_3675
      radial_3675_checked projection_15431_witness projection_15431_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8966.cores) case_8966.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8968 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_907, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, false, true, true, false, true, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_907, core_424, core_377]
  finalState := ![⟨6, ![![(2262185/4194304 : ℚ), (8972527/8388608 : ℚ)], ![(10311469/16777216 : ℚ), (16682325/16777216 : ℚ)], ![(5155735/8388608 : ℚ), (16682325/16777216 : ℚ)], ![(5155735/8388608 : ℚ), (8341163/8388608 : ℚ)], ![(9048741/16777216 : ℚ), (9409643/8388608 : ℚ)], ![(2262185/4194304 : ℚ), (9409643/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8968_checked : ContractionCertificate.Checked leaf_8968 case_8968 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_907_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_15432_outputP projection_15432_outputQ radial_7087
      radial_7087_checked projection_15432_witness projection_15432_checked (.step 0 2 (by decide) projection_15433_outputP projection_15433_outputQ radial_7088
      radial_7088_checked projection_15433_witness projection_15433_checked (.step 1 2 (by decide) projection_15434_outputP projection_15434_outputQ radial_3675
      radial_3675_checked projection_15434_witness projection_15434_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8968.cores) case_8968.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8970 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_906, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_903, core_329, core_376]
  finalState := ![⟨6, ![![(2262185/4194304 : ℚ), (8971913/8388608 : ℚ)], ![(645987/1048576 : ℚ), (8328387/8388608 : ℚ)], ![(10335793/16777216 : ℚ), (8328387/8388608 : ℚ)], ![(10335793/16777216 : ℚ), (16656775/16777216 : ℚ)], ![(9048741/16777216 : ℚ), (18835333/16777216 : ℚ)], ![(2262185/4194304 : ℚ), (18835333/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8970_checked : ContractionCertificate.Checked leaf_8970 case_8970 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_903_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_15414_outputP projection_15414_outputQ radial_7076
      radial_7076_checked projection_15414_witness projection_15414_checked (.step 0 2 (by decide) projection_15435_outputP projection_15435_outputQ radial_7089
      radial_7089_checked projection_15435_witness projection_15435_checked (.step 1 2 (by decide) projection_15436_outputP projection_15436_outputQ radial_3310
      radial_3310_checked projection_15436_witness projection_15436_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8970.cores) case_8970.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8971 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_906, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, true, false, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_903, core_329, core_411]
  finalState := ![⟨6, ![![(2262185/4194304 : ℚ), (8971913/8388608 : ℚ)], ![(645987/1048576 : ℚ), (8328387/8388608 : ℚ)], ![(10335793/16777216 : ℚ), (8328387/8388608 : ℚ)], ![(10335793/16777216 : ℚ), (16656775/16777216 : ℚ)], ![(9048741/16777216 : ℚ), (18835333/16777216 : ℚ)], ![(2262185/4194304 : ℚ), (18835333/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8971_checked : ContractionCertificate.Checked leaf_8971 case_8971 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_903_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_15414_outputP projection_15414_outputQ radial_7076
      radial_7076_checked projection_15414_witness projection_15414_checked (.step 0 2 (by decide) projection_15437_outputP projection_15437_outputQ radial_7090
      radial_7090_checked projection_15437_witness projection_15437_checked (.step 1 2 (by decide) projection_15438_outputP projection_15438_outputQ radial_3628
      radial_3628_checked projection_15438_witness projection_15438_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8971.cores) case_8971.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8972 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_906, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, true, false, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_903, core_329, core_412]
  finalState := ![⟨6, ![![(2262185/4194304 : ℚ), (8971913/8388608 : ℚ)], ![(645987/1048576 : ℚ), (8328387/8388608 : ℚ)], ![(10335793/16777216 : ℚ), (8328387/8388608 : ℚ)], ![(10335793/16777216 : ℚ), (16656775/16777216 : ℚ)], ![(9048741/16777216 : ℚ), (18835333/16777216 : ℚ)], ![(2262185/4194304 : ℚ), (18835333/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8972_checked : ContractionCertificate.Checked leaf_8972 case_8972 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_903_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_15414_outputP projection_15414_outputQ radial_7076
      radial_7076_checked projection_15414_witness projection_15414_checked (.step 0 2 (by decide) projection_15439_outputP projection_15439_outputQ radial_7091
      radial_7091_checked projection_15439_witness projection_15439_checked (.step 1 2 (by decide) projection_15440_outputP projection_15440_outputQ radial_3630
      radial_3630_checked projection_15440_witness projection_15440_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8972.cores) case_8972.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8977 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_909, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_908, core_328, core_421]
  finalState := ![⟨6, ![![(1130649/2097152 : ℚ), (17949829/16777216 : ℚ)], ![(10322047/16777216 : ℚ), (8336487/8388608 : ℚ)], ![(80641/131072 : ℚ), (8336487/8388608 : ℚ)], ![(80641/131072 : ℚ), (16672975/16777216 : ℚ)], ![(9045193/16777216 : ℚ), (18832547/16777216 : ℚ)], ![(1130649/2097152 : ℚ), (18832547/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8977_checked : ContractionCertificate.Checked leaf_8977 case_8977 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_908_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_15441_outputP projection_15441_outputQ radial_7092
      radial_7092_checked projection_15441_witness projection_15441_checked (.step 0 2 (by decide) projection_15442_outputP projection_15442_outputQ radial_7093
      radial_7093_checked projection_15442_witness projection_15442_checked (.step 1 2 (by decide) projection_15443_outputP projection_15443_outputQ radial_3665
      radial_3665_checked projection_15443_witness projection_15443_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8977.cores) case_8977.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8978 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_909, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[true, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_908, core_328, core_422]
  finalState := ![⟨6, ![![(1130649/2097152 : ℚ), (17949829/16777216 : ℚ)], ![(10322047/16777216 : ℚ), (8336487/8388608 : ℚ)], ![(80641/131072 : ℚ), (8336487/8388608 : ℚ)], ![(80641/131072 : ℚ), (16672975/16777216 : ℚ)], ![(9045193/16777216 : ℚ), (18832547/16777216 : ℚ)], ![(1130649/2097152 : ℚ), (18832547/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8978_checked : ContractionCertificate.Checked leaf_8978 case_8978 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_908_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_15441_outputP projection_15441_outputQ radial_7092
      radial_7092_checked projection_15441_witness projection_15441_checked (.step 0 2 (by decide) projection_15444_outputP projection_15444_outputQ radial_7094
      radial_7094_checked projection_15444_witness projection_15444_checked (.step 1 2 (by decide) projection_15445_outputP projection_15445_outputQ radial_3667
      radial_3667_checked projection_15445_witness projection_15445_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8978.cores) case_8978.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8979 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_909, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_908, core_329, core_304]
  finalState := ![⟨6, ![![(1130649/2097152 : ℚ), (17949829/16777216 : ℚ)], ![(10331709/16777216 : ℚ), (1041457/1048576 : ℚ)], ![(5165855/8388608 : ℚ), (1041457/1048576 : ℚ)], ![(5165855/8388608 : ℚ), (16663313/16777216 : ℚ)], ![(9045193/16777216 : ℚ), (9419613/8388608 : ℚ)], ![(1130649/2097152 : ℚ), (9419613/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8979_checked : ContractionCertificate.Checked leaf_8979 case_8979 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_908_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_15446_outputP projection_15446_outputQ radial_7095
      radial_7095_checked projection_15446_witness projection_15446_checked (.step 0 2 (by decide) projection_15447_outputP projection_15447_outputQ radial_7096
      radial_7096_checked projection_15447_witness projection_15447_checked (.step 1 2 (by decide) projection_15448_outputP projection_15448_outputQ radial_3378
      radial_3378_checked projection_15448_witness projection_15448_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8979.cores) case_8979.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8980 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_913, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, true, false, true, true, true, false, false, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_909, core_328, core_421]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17955833/16777216 : ℚ)], ![(10317939/16777216 : ℚ), (16679535/16777216 : ℚ)], ![(2579485/4194304 : ℚ), (16679535/16777216 : ℚ)], ![(2579485/4194304 : ℚ), (1042471/1048576 : ℚ)], ![(4520821/8388608 : ℚ), (9418221/8388608 : ℚ)], ![(9041641/16777216 : ℚ), (9418221/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8980_checked : ContractionCertificate.Checked leaf_8980 case_8980 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_909_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_15449_outputP projection_15449_outputQ radial_7097
      radial_7097_checked projection_15449_witness projection_15449_checked (.step 0 2 (by decide) projection_15450_outputP projection_15450_outputQ radial_7098
      radial_7098_checked projection_15450_witness projection_15450_checked (.step 1 2 (by decide) projection_15451_outputP projection_15451_outputQ radial_3665
      radial_3665_checked projection_15451_witness projection_15451_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8980.cores) case_8980.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8981 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_913, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[true, false, true, false, true, true, true, false, false, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_909, core_328, core_422]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17955833/16777216 : ℚ)], ![(10317939/16777216 : ℚ), (16679535/16777216 : ℚ)], ![(2579485/4194304 : ℚ), (16679535/16777216 : ℚ)], ![(2579485/4194304 : ℚ), (1042471/1048576 : ℚ)], ![(4520821/8388608 : ℚ), (9418221/8388608 : ℚ)], ![(9041641/16777216 : ℚ), (9418221/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8981_checked : ContractionCertificate.Checked leaf_8981 case_8981 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_909_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_15449_outputP projection_15449_outputQ radial_7097
      radial_7097_checked projection_15449_witness projection_15449_checked (.step 0 2 (by decide) projection_15452_outputP projection_15452_outputQ radial_7099
      radial_7099_checked projection_15452_witness projection_15452_checked (.step 1 2 (by decide) projection_15453_outputP projection_15453_outputQ radial_3667
      radial_3667_checked projection_15453_witness projection_15453_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8981.cores) case_8981.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8982 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_913, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, false, true, true, true, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_909, core_329, core_304]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17955833/16777216 : ℚ)], ![(2581903/4194304 : ℚ), (8334931/8388608 : ℚ)], ![(10327613/16777216 : ℚ), (8334931/8388608 : ℚ)], ![(10327613/16777216 : ℚ), (16669863/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (4710779/4194304 : ℚ)], ![(9041641/16777216 : ℚ), (4710779/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8982_checked : ContractionCertificate.Checked leaf_8982 case_8982 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_909_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_15454_outputP projection_15454_outputQ radial_7100
      radial_7100_checked projection_15454_witness projection_15454_checked (.step 0 2 (by decide) projection_15455_outputP projection_15455_outputQ radial_7101
      radial_7101_checked projection_15455_witness projection_15455_checked (.step 1 2 (by decide) projection_15456_outputP projection_15456_outputQ radial_3378
      radial_3378_checked projection_15456_witness projection_15456_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8982.cores) case_8982.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8985 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_908, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, false, true, true, false, true, false, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_910, core_424, core_377]
  finalState := ![⟨6, ![![(4523483/8388608 : ℚ), (17948055/16777216 : ℚ)], ![(10309413/16777216 : ℚ), (2085701/2097152 : ℚ)], ![(5154707/8388608 : ℚ), (2085701/2097152 : ℚ)], ![(5154707/8388608 : ℚ), (16685609/16777216 : ℚ)], ![(9046967/16777216 : ℚ), (9410619/8388608 : ℚ)], ![(4523483/8388608 : ℚ), (9410619/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8985_checked : ContractionCertificate.Checked leaf_8985 case_8985 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_910_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_15457_outputP projection_15457_outputQ radial_7102
      radial_7102_checked projection_15457_witness projection_15457_checked (.step 0 2 (by decide) projection_15458_outputP projection_15458_outputQ radial_7103
      radial_7103_checked projection_15458_witness projection_15458_checked (.step 1 2 (by decide) projection_15459_outputP projection_15459_outputQ radial_3675
      radial_3675_checked projection_15459_witness projection_15459_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8985.cores) case_8985.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8988 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_909, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_908, core_329, core_376]
  finalState := ![⟨6, ![![(1130649/2097152 : ℚ), (17949829/16777216 : ℚ)], ![(10331709/16777216 : ℚ), (1041457/1048576 : ℚ)], ![(5165855/8388608 : ℚ), (1041457/1048576 : ℚ)], ![(5165855/8388608 : ℚ), (16663313/16777216 : ℚ)], ![(9045193/16777216 : ℚ), (9419613/8388608 : ℚ)], ![(1130649/2097152 : ℚ), (9419613/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8988_checked : ContractionCertificate.Checked leaf_8988 case_8988 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_908_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_15446_outputP projection_15446_outputQ radial_7095
      radial_7095_checked projection_15446_witness projection_15446_checked (.step 0 2 (by decide) projection_15460_outputP projection_15460_outputQ radial_7104
      radial_7104_checked projection_15460_witness projection_15460_checked (.step 1 2 (by decide) projection_15461_outputP projection_15461_outputQ radial_3310
      radial_3310_checked projection_15461_witness projection_15461_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8988.cores) case_8988.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8989 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_909, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_908, core_329, core_411]
  finalState := ![⟨6, ![![(1130649/2097152 : ℚ), (17949829/16777216 : ℚ)], ![(10331709/16777216 : ℚ), (1041457/1048576 : ℚ)], ![(5165855/8388608 : ℚ), (1041457/1048576 : ℚ)], ![(5165855/8388608 : ℚ), (16663313/16777216 : ℚ)], ![(9045193/16777216 : ℚ), (9419613/8388608 : ℚ)], ![(1130649/2097152 : ℚ), (9419613/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8989_checked : ContractionCertificate.Checked leaf_8989 case_8989 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_908_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_15446_outputP projection_15446_outputQ radial_7095
      radial_7095_checked projection_15446_witness projection_15446_checked (.step 0 2 (by decide) projection_15462_outputP projection_15462_outputQ radial_7105
      radial_7105_checked projection_15462_witness projection_15462_checked (.step 1 2 (by decide) projection_15463_outputP projection_15463_outputQ radial_3628
      radial_3628_checked projection_15463_witness projection_15463_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8989.cores) case_8989.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8990 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_909, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_908, core_329, core_412]
  finalState := ![⟨6, ![![(1130649/2097152 : ℚ), (17949829/16777216 : ℚ)], ![(10331709/16777216 : ℚ), (1041457/1048576 : ℚ)], ![(5165855/8388608 : ℚ), (1041457/1048576 : ℚ)], ![(5165855/8388608 : ℚ), (16663313/16777216 : ℚ)], ![(9045193/16777216 : ℚ), (9419613/8388608 : ℚ)], ![(1130649/2097152 : ℚ), (9419613/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8990_checked : ContractionCertificate.Checked leaf_8990 case_8990 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_908_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_15446_outputP projection_15446_outputQ radial_7095
      radial_7095_checked projection_15446_witness projection_15446_checked (.step 0 2 (by decide) projection_15464_outputP projection_15464_outputQ radial_7106
      radial_7106_checked projection_15464_witness projection_15464_checked (.step 1 2 (by decide) projection_15465_outputP projection_15465_outputQ radial_3630
      radial_3630_checked projection_15465_witness projection_15465_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8990.cores) case_8990.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8995 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_913, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, true, true, true, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_909, core_329, core_376]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17955833/16777216 : ℚ)], ![(2581903/4194304 : ℚ), (8334931/8388608 : ℚ)], ![(10327613/16777216 : ℚ), (8334931/8388608 : ℚ)], ![(10327613/16777216 : ℚ), (16669863/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (4710779/4194304 : ℚ)], ![(9041641/16777216 : ℚ), (4710779/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8995_checked : ContractionCertificate.Checked leaf_8995 case_8995 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_909_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_15454_outputP projection_15454_outputQ radial_7100
      radial_7100_checked projection_15454_witness projection_15454_checked (.step 0 2 (by decide) projection_15466_outputP projection_15466_outputQ radial_7107
      radial_7107_checked projection_15466_witness projection_15466_checked (.step 1 2 (by decide) projection_15467_outputP projection_15467_outputQ radial_3310
      radial_3310_checked projection_15467_witness projection_15467_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8995.cores) case_8995.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8996 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_913, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, true, false, true, true, true, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_909, core_329, core_411]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17955833/16777216 : ℚ)], ![(2581903/4194304 : ℚ), (8334931/8388608 : ℚ)], ![(10327613/16777216 : ℚ), (8334931/8388608 : ℚ)], ![(10327613/16777216 : ℚ), (16669863/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (4710779/4194304 : ℚ)], ![(9041641/16777216 : ℚ), (4710779/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8996_checked : ContractionCertificate.Checked leaf_8996 case_8996 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_909_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_15454_outputP projection_15454_outputQ radial_7100
      radial_7100_checked projection_15454_witness projection_15454_checked (.step 0 2 (by decide) projection_15468_outputP projection_15468_outputQ radial_7108
      radial_7108_checked projection_15468_witness projection_15468_checked (.step 1 2 (by decide) projection_15469_outputP projection_15469_outputQ radial_3628
      radial_3628_checked projection_15469_witness projection_15469_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8996.cores) case_8996.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8997 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_913, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, true, false, true, true, true, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_909, core_329, core_412]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17955833/16777216 : ℚ)], ![(2581903/4194304 : ℚ), (8334931/8388608 : ℚ)], ![(10327613/16777216 : ℚ), (8334931/8388608 : ℚ)], ![(10327613/16777216 : ℚ), (16669863/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (4710779/4194304 : ℚ)], ![(9041641/16777216 : ℚ), (4710779/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8997_checked : ContractionCertificate.Checked leaf_8997 case_8997 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_909_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_15454_outputP projection_15454_outputQ radial_7100
      radial_7100_checked projection_15454_witness projection_15454_checked (.step 0 2 (by decide) projection_15470_outputP projection_15470_outputQ radial_7109
      radial_7109_checked projection_15470_witness projection_15470_checked (.step 1 2 (by decide) projection_15471_outputP projection_15471_outputQ radial_3630
      radial_3630_checked projection_15471_witness projection_15471_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8997.cores) case_8997.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8998 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_903, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, false, true, true, false, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_829, core_257, core_264]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17948467/16777216 : ℚ)], ![(10425317/16777216 : ℚ), (8282395/8388608 : ℚ)], ![(5212659/8388608 : ℚ), (8282395/8388608 : ℚ)], ![(5212659/8388608 : ℚ), (16564791/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (18905967/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (18905967/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8998_checked : ContractionCertificate.Checked leaf_8998 case_8998 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_829_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_14479_outputP projection_14479_outputQ radial_6585
      radial_6585_checked projection_14479_witness projection_14479_checked (.step 0 2 (by decide) projection_15472_outputP projection_15472_outputQ radial_7110
      radial_7110_checked projection_15472_witness projection_15472_checked (.step 1 2 (by decide) projection_15473_outputP projection_15473_outputQ radial_2615
      radial_2615_checked projection_15473_witness projection_15473_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8998.cores) case_8998.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8999 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_903, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, false, true, true, false, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_829, core_257, core_304]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17948467/16777216 : ℚ)], ![(10425317/16777216 : ℚ), (8282395/8388608 : ℚ)], ![(5212659/8388608 : ℚ), (8282395/8388608 : ℚ)], ![(5212659/8388608 : ℚ), (16564791/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (18905967/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (18905967/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8999_checked : ContractionCertificate.Checked leaf_8999 case_8999 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_829_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_14479_outputP projection_14479_outputQ radial_6585
      radial_6585_checked projection_14479_witness projection_14479_checked (.step 0 2 (by decide) projection_15474_outputP projection_15474_outputQ radial_7111
      radial_7111_checked projection_15474_witness projection_15474_checked (.step 1 2 (by decide) projection_15475_outputP projection_15475_outputQ radial_2864
      radial_2864_checked projection_15475_witness projection_15475_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8999.cores) case_8999.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9000 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_902, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, false, true, true, false, false, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_900, core_257, core_305]
  finalState := ![⟨6, ![![(2262185/4194304 : ℚ), (2242671/2097152 : ℚ)], ![(5207323/8388608 : ℚ), (16575461/16777216 : ℚ)], ![(10414647/16777216 : ℚ), (16575461/16777216 : ℚ)], ![(10414647/16777216 : ℚ), (8287731/8388608 : ℚ)], ![(9048741/16777216 : ℚ), (18888419/16777216 : ℚ)], ![(2262185/4194304 : ℚ), (18888419/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9000_checked : ContractionCertificate.Checked leaf_9000 case_9000 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_900_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_15476_outputP projection_15476_outputQ radial_7112
      radial_7112_checked projection_15476_witness projection_15476_checked (.step 0 2 (by decide) projection_15477_outputP projection_15477_outputQ radial_7113
      radial_7113_checked projection_15477_witness projection_15477_checked (.step 1 2 (by decide) projection_15478_outputP projection_15478_outputQ radial_2866
      radial_2866_checked projection_15478_witness projection_15478_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9000.cores) case_9000.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9001 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_910, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_901, core_257, core_305]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (4488345/4194304 : ℚ)], ![(10406687/16777216 : ℚ), (8294167/8388608 : ℚ)], ![(325209/524288 : ℚ), (8294167/8388608 : ℚ)], ![(325209/524288 : ℚ), (16588335/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (1181009/1048576 : ℚ)], ![(9041641/16777216 : ℚ), (1181009/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9001_checked : ContractionCertificate.Checked leaf_9001 case_9001 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_901_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_15479_outputP projection_15479_outputQ radial_7114
      radial_7114_checked projection_15479_witness projection_15479_checked (.step 0 2 (by decide) projection_15480_outputP projection_15480_outputQ radial_7115
      radial_7115_checked projection_15480_witness projection_15480_checked (.step 1 2 (by decide) projection_15481_outputP projection_15481_outputQ radial_2866
      radial_2866_checked projection_15481_witness projection_15481_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9001.cores) case_9001.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9002 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_877, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, false, false, true, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_886, core_302, core_260]
  finalState := ![⟨6, ![![(9062901/16777216 : ℚ), (17917347/16777216 : ℚ)], ![(1294041/2097152 : ℚ), (1039245/1048576 : ℚ)], ![(10352329/16777216 : ℚ), (1039245/1048576 : ℚ)], ![(10352329/16777216 : ℚ), (16627921/16777216 : ℚ)], ![(4531451/8388608 : ℚ), (18818375/16777216 : ℚ)], ![(9062901/16777216 : ℚ), (18818375/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9002_checked : ContractionCertificate.Checked leaf_9002 case_9002 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_886_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_15482_outputP projection_15482_outputQ radial_7116
      radial_7116_checked projection_15482_witness projection_15482_checked (.step 0 2 (by decide) projection_15483_outputP projection_15483_outputQ radial_7117
      radial_7117_checked projection_15483_witness projection_15483_checked (.step 1 2 (by decide) projection_15484_outputP projection_15484_outputQ radial_2965
      radial_2965_checked projection_15484_witness projection_15484_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9002.cores) case_9002.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9005 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_876, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_888, core_328, core_435]
  finalState := ![⟨6, ![![(4533217/8388608 : ℚ), (8956907/8388608 : ℚ)], ![(10346389/16777216 : ℚ), (16633859/16777216 : ℚ)], ![(5173195/8388608 : ℚ), (16633859/16777216 : ℚ)], ![(5173195/8388608 : ℚ), (4158465/4194304 : ℚ)], ![(9066435/16777216 : ℚ), (18809095/16777216 : ℚ)], ![(4533217/8388608 : ℚ), (18809095/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9005_checked : ContractionCertificate.Checked leaf_9005 case_9005 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_888_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15300_outputP projection_15300_outputQ radial_7008
      radial_7008_checked projection_15300_witness projection_15300_checked (.step 0 2 (by decide) projection_15485_outputP projection_15485_outputQ radial_7118
      radial_7118_checked projection_15485_witness projection_15485_checked (.step 1 2 (by decide) projection_15486_outputP projection_15486_outputQ radial_3733
      radial_3733_checked projection_15486_witness projection_15486_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9005.cores) case_9005.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9009 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_875, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, false, true, true, true, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_890, core_406, core_487]
  finalState := ![⟨6, ![![(9068199/16777216 : ℚ), (17912049/16777216 : ℚ)], ![(10348231/16777216 : ℚ), (16632017/16777216 : ℚ)], ![(1293529/2097152 : ℚ), (16632017/16777216 : ℚ)], ![(1293529/2097152 : ℚ), (8316009/8388608 : ℚ)], ![(1133525/2097152 : ℚ), (18807819/16777216 : ℚ)], ![(9068199/16777216 : ℚ), (18807819/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9009_checked : ContractionCertificate.Checked leaf_9009 case_9009 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_890_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15487_outputP projection_15487_outputQ radial_7119
      radial_7119_checked projection_15487_witness projection_15487_checked (.step 0 2 (by decide) projection_15488_outputP projection_15488_outputQ radial_7120
      radial_7120_checked projection_15488_witness projection_15488_checked (.step 1 2 (by decide) projection_15489_outputP projection_15489_outputQ radial_4043
      radial_4043_checked projection_15489_witness projection_15489_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9009.cores) case_9009.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9010 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_875, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, false, true, true, true, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_890, core_406, core_488]
  finalState := ![⟨6, ![![(9068199/16777216 : ℚ), (17912049/16777216 : ℚ)], ![(10348231/16777216 : ℚ), (16632017/16777216 : ℚ)], ![(1293529/2097152 : ℚ), (16632017/16777216 : ℚ)], ![(1293529/2097152 : ℚ), (8316009/8388608 : ℚ)], ![(1133525/2097152 : ℚ), (18807819/16777216 : ℚ)], ![(9068199/16777216 : ℚ), (18807819/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9010_checked : ContractionCertificate.Checked leaf_9010 case_9010 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_890_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_15487_outputP projection_15487_outputQ radial_7119
      radial_7119_checked projection_15487_witness projection_15487_checked (.step 0 2 (by decide) projection_15490_outputP projection_15490_outputQ radial_7121
      radial_7121_checked projection_15490_witness projection_15490_checked (.step 1 2 (by decide) projection_15491_outputP projection_15491_outputQ radial_4045
      radial_4045_checked projection_15491_witness projection_15491_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9010.cores) case_9010.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9014 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_882, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, true, false, false, false, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_891, core_406, core_487]
  finalState := ![⟨6, ![![(4533217/8388608 : ℚ), (17915049/16777216 : ℚ)], ![(646639/1048576 : ℚ), (16635259/16777216 : ℚ)], ![(10346225/16777216 : ℚ), (16635259/16777216 : ℚ)], ![(10346225/16777216 : ℚ), (4158815/4194304 : ℚ)], ![(9066435/16777216 : ℚ), (9404889/8388608 : ℚ)], ![(4533217/8388608 : ℚ), (9404889/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9014_checked : ContractionCertificate.Checked leaf_9014 case_9014 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_891_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15492_outputP projection_15492_outputQ radial_7122
      radial_7122_checked projection_15492_witness projection_15492_checked (.step 0 2 (by decide) projection_15493_outputP projection_15493_outputQ radial_7123
      radial_7123_checked projection_15493_witness projection_15493_checked (.step 1 2 (by decide) projection_15494_outputP projection_15494_outputQ radial_4043
      radial_4043_checked projection_15494_witness projection_15494_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9014.cores) case_9014.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9015 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_882, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, true, false, false, false, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_891, core_406, core_488]
  finalState := ![⟨6, ![![(4533217/8388608 : ℚ), (17915049/16777216 : ℚ)], ![(646639/1048576 : ℚ), (16635259/16777216 : ℚ)], ![(10346225/16777216 : ℚ), (16635259/16777216 : ℚ)], ![(10346225/16777216 : ℚ), (4158815/4194304 : ℚ)], ![(9066435/16777216 : ℚ), (9404889/8388608 : ℚ)], ![(4533217/8388608 : ℚ), (9404889/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9015_checked : ContractionCertificate.Checked leaf_9015 case_9015 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_891_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_15492_outputP projection_15492_outputQ radial_7122
      radial_7122_checked projection_15492_witness projection_15492_checked (.step 0 2 (by decide) projection_15495_outputP projection_15495_outputQ radial_7124
      radial_7124_checked projection_15495_witness projection_15495_checked (.step 1 2 (by decide) projection_15496_outputP projection_15496_outputQ radial_4045
      radial_4045_checked projection_15496_witness projection_15496_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9015.cores) case_9015.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9019 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_886, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, true, false, false, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_889, core_328, core_435]
  finalState := ![⟨6, ![![(9062901/16777216 : ℚ), (2239977/2097152 : ℚ)], ![(10342369/16777216 : ℚ), (4160087/4194304 : ℚ)], ![(5171185/8388608 : ℚ), (4160087/4194304 : ℚ)], ![(5171185/8388608 : ℚ), (16640349/16777216 : ℚ)], ![(4531451/8388608 : ℚ), (18813013/16777216 : ℚ)], ![(9062901/16777216 : ℚ), (18813013/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9019_checked : ContractionCertificate.Checked leaf_9019 case_9019 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_889_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15308_outputP projection_15308_outputQ radial_7013
      radial_7013_checked projection_15308_witness projection_15308_checked (.step 0 2 (by decide) projection_15497_outputP projection_15497_outputQ radial_7125
      radial_7125_checked projection_15497_witness projection_15497_checked (.step 1 2 (by decide) projection_15498_outputP projection_15498_outputQ radial_3733
      radial_3733_checked projection_15498_witness projection_15498_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9019.cores) case_9019.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9023 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_885, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, true, false, false, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_892, core_406, core_487]
  finalState := ![⟨6, ![![(2266167/4194304 : ℚ), (17918049/16777216 : ℚ)], ![(10344213/16777216 : ℚ), (2079813/2097152 : ℚ)], ![(5172107/8388608 : ℚ), (2079813/2097152 : ℚ)], ![(5172107/8388608 : ℚ), (16638505/16777216 : ℚ)], ![(9064669/16777216 : ℚ), (2351467/2097152 : ℚ)], ![(2266167/4194304 : ℚ), (2351467/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9023_checked : ContractionCertificate.Checked leaf_9023 case_9023 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_892_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15499_outputP projection_15499_outputQ radial_7126
      radial_7126_checked projection_15499_witness projection_15499_checked (.step 0 2 (by decide) projection_15500_outputP projection_15500_outputQ radial_7127
      radial_7127_checked projection_15500_witness projection_15500_checked (.step 1 2 (by decide) projection_15501_outputP projection_15501_outputQ radial_4043
      radial_4043_checked projection_15501_witness projection_15501_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9023.cores) case_9023.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9024 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_885, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, true, false, false, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_892, core_406, core_488]
  finalState := ![⟨6, ![![(2266167/4194304 : ℚ), (17918049/16777216 : ℚ)], ![(10344213/16777216 : ℚ), (2079813/2097152 : ℚ)], ![(5172107/8388608 : ℚ), (2079813/2097152 : ℚ)], ![(5172107/8388608 : ℚ), (16638505/16777216 : ℚ)], ![(9064669/16777216 : ℚ), (2351467/2097152 : ℚ)], ![(2266167/4194304 : ℚ), (2351467/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9024_checked : ContractionCertificate.Checked leaf_9024 case_9024 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_892_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_15499_outputP projection_15499_outputQ radial_7126
      radial_7126_checked projection_15499_witness projection_15499_checked (.step 0 2 (by decide) projection_15502_outputP projection_15502_outputQ radial_7128
      radial_7128_checked projection_15502_witness projection_15502_checked (.step 1 2 (by decide) projection_15503_outputP projection_15503_outputQ radial_4045
      radial_4045_checked projection_15503_witness projection_15503_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9024.cores) case_9024.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9028 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_889, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_893, core_406, core_487]
  finalState := ![⟨6, ![![(9062901/16777216 : ℚ), (17921049/16777216 : ℚ)], ![(5171099/8388608 : ℚ), (2080219/2097152 : ℚ)], ![(10342199/16777216 : ℚ), (2080219/2097152 : ℚ)], ![(10342199/16777216 : ℚ), (16641753/16777216 : ℚ)], ![(4531451/8388608 : ℚ), (18813693/16777216 : ℚ)], ![(9062901/16777216 : ℚ), (18813693/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9028_checked : ContractionCertificate.Checked leaf_9028 case_9028 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_893_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15504_outputP projection_15504_outputQ radial_7129
      radial_7129_checked projection_15504_witness projection_15504_checked (.step 0 2 (by decide) projection_15505_outputP projection_15505_outputQ radial_7130
      radial_7130_checked projection_15505_witness projection_15505_checked (.step 1 2 (by decide) projection_15506_outputP projection_15506_outputQ radial_4043
      radial_4043_checked projection_15506_witness projection_15506_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9028.cores) case_9028.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9029 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_889, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_893, core_406, core_488]
  finalState := ![⟨6, ![![(9062901/16777216 : ℚ), (17921049/16777216 : ℚ)], ![(5171099/8388608 : ℚ), (2080219/2097152 : ℚ)], ![(10342199/16777216 : ℚ), (2080219/2097152 : ℚ)], ![(10342199/16777216 : ℚ), (16641753/16777216 : ℚ)], ![(4531451/8388608 : ℚ), (18813693/16777216 : ℚ)], ![(9062901/16777216 : ℚ), (18813693/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9029_checked : ContractionCertificate.Checked leaf_9029 case_9029 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_893_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_15504_outputP projection_15504_outputQ radial_7129
      radial_7129_checked projection_15504_witness projection_15504_checked (.step 0 2 (by decide) projection_15507_outputP projection_15507_outputQ radial_7131
      radial_7131_checked projection_15507_witness projection_15507_checked (.step 1 2 (by decide) projection_15508_outputP projection_15508_outputQ radial_4045
      radial_4045_checked projection_15508_witness projection_15508_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9029.cores) case_9029.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9031 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_877, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, false, false, true, true, true, false, true, true], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_886, core_303, core_317]
  finalState := ![⟨6, ![![(9062901/16777216 : ℚ), (17917347/16777216 : ℚ)], ![(10371499/16777216 : ℚ), (8304375/8388608 : ℚ)], ![(2592875/4194304 : ℚ), (8304375/8388608 : ℚ)], ![(2592875/4194304 : ℚ), (16608751/16777216 : ℚ)], ![(4531451/8388608 : ℚ), (18831771/16777216 : ℚ)], ![(9062901/16777216 : ℚ), (18831771/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9031_checked : ContractionCertificate.Checked leaf_9031 case_9031 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_886_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_15294_outputP projection_15294_outputQ radial_7004
      radial_7004_checked projection_15294_witness projection_15294_checked (.step 0 2 (by decide) projection_15509_outputP projection_15509_outputQ radial_7132
      radial_7132_checked projection_15509_witness projection_15509_checked (.step 1 2 (by decide) projection_15510_outputP projection_15510_outputQ radial_2967
      radial_2967_checked projection_15510_witness projection_15510_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9031.cores) case_9031.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9032 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_894, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, false, true, false, true, false, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_887, core_302, core_260]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (17929357/16777216 : ℚ)], ![(10344287/16777216 : ℚ), (16640897/16777216 : ℚ)], ![(323259/524288 : ℚ), (16640897/16777216 : ℚ)], ![(323259/524288 : ℚ), (8320449/8388608 : ℚ)], ![(2263957/4194304 : ℚ), (18826205/16777216 : ℚ)], ![(9055827/16777216 : ℚ), (18826205/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9032_checked : ContractionCertificate.Checked leaf_9032 case_9032 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_887_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_15511_outputP projection_15511_outputQ radial_7133
      radial_7133_checked projection_15511_witness projection_15511_checked (.step 0 2 (by decide) projection_15512_outputP projection_15512_outputQ radial_7134
      radial_7134_checked projection_15512_witness projection_15512_checked (.step 1 2 (by decide) projection_15513_outputP projection_15513_outputQ radial_2965
      radial_2965_checked projection_15513_witness projection_15513_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9032.cores) case_9032.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9035 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_893, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, true, false, true, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_894, core_328, core_435]
  finalState := ![⟨6, ![![(4529683/8388608 : ℚ), (8962909/8388608 : ℚ)], ![(5169167/8388608 : ℚ), (16646849/16777216 : ℚ)], ![(10338335/16777216 : ℚ), (16646849/16777216 : ℚ)], ![(10338335/16777216 : ℚ), (8323425/8388608 : ℚ)], ![(9059367/16777216 : ℚ), (588029/524288 : ℚ)], ![(4529683/8388608 : ℚ), (588029/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9035_checked : ContractionCertificate.Checked leaf_9035 case_9035 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_894_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15345_outputP projection_15345_outputQ radial_7034
      radial_7034_checked projection_15345_witness projection_15345_checked (.step 0 2 (by decide) projection_15514_outputP projection_15514_outputQ radial_7135
      radial_7135_checked projection_15514_witness projection_15514_checked (.step 1 2 (by decide) projection_15515_outputP projection_15515_outputQ radial_3733
      radial_3733_checked projection_15515_witness projection_15515_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9035.cores) case_9035.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9039 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_892, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, true, false, true, false, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_896, core_406, core_487]
  finalState := ![⟨6, ![![(4530567/8388608 : ℚ), (8962025/8388608 : ℚ)], ![(2585045/4194304 : ℚ), (16645003/16777216 : ℚ)], ![(10340181/16777216 : ℚ), (16645003/16777216 : ℚ)], ![(10340181/16777216 : ℚ), (4161251/4194304 : ℚ)], ![(9061135/16777216 : ℚ), (18815649/16777216 : ℚ)], ![(4530567/8388608 : ℚ), (18815649/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9039_checked : ContractionCertificate.Checked leaf_9039 case_9039 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_896_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15516_outputP projection_15516_outputQ radial_7136
      radial_7136_checked projection_15516_witness projection_15516_checked (.step 0 2 (by decide) projection_15517_outputP projection_15517_outputQ radial_7137
      radial_7137_checked projection_15517_witness projection_15517_checked (.step 1 2 (by decide) projection_15518_outputP projection_15518_outputQ radial_4043
      radial_4043_checked projection_15518_witness projection_15518_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9039.cores) case_9039.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9040 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_892, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, true, false, true, false, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_896, core_406, core_488]
  finalState := ![⟨6, ![![(4530567/8388608 : ℚ), (8962025/8388608 : ℚ)], ![(2585045/4194304 : ℚ), (16645003/16777216 : ℚ)], ![(10340181/16777216 : ℚ), (16645003/16777216 : ℚ)], ![(10340181/16777216 : ℚ), (4161251/4194304 : ℚ)], ![(9061135/16777216 : ℚ), (18815649/16777216 : ℚ)], ![(4530567/8388608 : ℚ), (18815649/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9040_checked : ContractionCertificate.Checked leaf_9040 case_9040 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_896_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_15516_outputP projection_15516_outputQ radial_7136
      radial_7136_checked projection_15516_witness projection_15516_checked (.step 0 2 (by decide) projection_15519_outputP projection_15519_outputQ radial_7138
      radial_7138_checked projection_15519_witness projection_15519_checked (.step 1 2 (by decide) projection_15520_outputP projection_15520_outputQ radial_4045
      radial_4045_checked projection_15520_witness projection_15520_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9040.cores) case_9040.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9043 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_896, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, true, false, true, true, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_897, core_406, core_487]
  finalState := ![⟨6, ![![(4529683/8388608 : ℚ), (8963525/8388608 : ℚ)], ![(5169079/8388608 : ℚ), (16648257/16777216 : ℚ)], ![(10338159/16777216 : ℚ), (16648257/16777216 : ℚ)], ![(10338159/16777216 : ℚ), (8324129/8388608 : ℚ)], ![(9059367/16777216 : ℚ), (4704401/4194304 : ℚ)], ![(4529683/8388608 : ℚ), (4704401/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9043_checked : ContractionCertificate.Checked leaf_9043 case_9043 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_897_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15521_outputP projection_15521_outputQ radial_7139
      radial_7139_checked projection_15521_witness projection_15521_checked (.step 0 2 (by decide) projection_15522_outputP projection_15522_outputQ radial_7140
      radial_7140_checked projection_15522_witness projection_15522_checked (.step 1 2 (by decide) projection_15523_outputP projection_15523_outputQ radial_4043
      radial_4043_checked projection_15523_witness projection_15523_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9043.cores) case_9043.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9044 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_896, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, true, false, true, true, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_897, core_406, core_488]
  finalState := ![⟨6, ![![(4529683/8388608 : ℚ), (8963525/8388608 : ℚ)], ![(5169079/8388608 : ℚ), (16648257/16777216 : ℚ)], ![(10338159/16777216 : ℚ), (16648257/16777216 : ℚ)], ![(10338159/16777216 : ℚ), (8324129/8388608 : ℚ)], ![(9059367/16777216 : ℚ), (4704401/4194304 : ℚ)], ![(4529683/8388608 : ℚ), (4704401/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9044_checked : ContractionCertificate.Checked leaf_9044 case_9044 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_897_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_15521_outputP projection_15521_outputQ radial_7139
      radial_7139_checked projection_15521_witness projection_15521_checked (.step 0 2 (by decide) projection_15524_outputP projection_15524_outputQ radial_7141
      radial_7141_checked projection_15524_witness projection_15524_checked (.step 1 2 (by decide) projection_15525_outputP projection_15525_outputQ radial_4045
      radial_4045_checked projection_15525_witness projection_15525_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9044.cores) case_9044.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9048 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_898, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, true, false, true, true, false, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_895, core_328, core_435]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (4482955/4194304 : ℚ)], ![(2583571/4194304 : ℚ), (8326681/8388608 : ℚ)], ![(10334285/16777216 : ℚ), (8326681/8388608 : ℚ)], ![(10334285/16777216 : ℚ), (16653363/16777216 : ℚ)], ![(2263957/4194304 : ℚ), (18820839/16777216 : ℚ)], ![(9055827/16777216 : ℚ), (18820839/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9048_checked : ContractionCertificate.Checked leaf_9048 case_9048 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_895_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15353_outputP projection_15353_outputQ radial_7039
      radial_7039_checked projection_15353_witness projection_15353_checked (.step 0 2 (by decide) projection_15526_outputP projection_15526_outputQ radial_7142
      radial_7142_checked projection_15526_witness projection_15526_checked (.step 1 2 (by decide) projection_15527_outputP projection_15527_outputQ radial_3733
      radial_3733_checked projection_15527_witness projection_15527_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9048.cores) case_9048.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9051 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_897, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, true, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_898, core_406, core_487]
  finalState := ![⟨6, ![![(2264399/4194304 : ℚ), (8965025/8388608 : ℚ)], ![(10336133/16777216 : ℚ), (8325757/8388608 : ℚ)], ![(5168067/8388608 : ℚ), (8325757/8388608 : ℚ)], ![(5168067/8388608 : ℚ), (16651515/16777216 : ℚ)], ![(9057597/16777216 : ℚ), (18819557/16777216 : ℚ)], ![(2264399/4194304 : ℚ), (18819557/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9051_checked : ContractionCertificate.Checked leaf_9051 case_9051 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_898_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15528_outputP projection_15528_outputQ radial_7143
      radial_7143_checked projection_15528_witness projection_15528_checked (.step 0 2 (by decide) projection_15529_outputP projection_15529_outputQ radial_7144
      radial_7144_checked projection_15529_witness projection_15529_checked (.step 1 2 (by decide) projection_15530_outputP projection_15530_outputQ radial_4043
      radial_4043_checked projection_15530_witness projection_15530_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9051.cores) case_9051.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9052 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_897, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, true, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_898, core_406, core_488]
  finalState := ![⟨6, ![![(2264399/4194304 : ℚ), (8965025/8388608 : ℚ)], ![(10336133/16777216 : ℚ), (8325757/8388608 : ℚ)], ![(5168067/8388608 : ℚ), (8325757/8388608 : ℚ)], ![(5168067/8388608 : ℚ), (16651515/16777216 : ℚ)], ![(9057597/16777216 : ℚ), (18819557/16777216 : ℚ)], ![(2264399/4194304 : ℚ), (18819557/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9052_checked : ContractionCertificate.Checked leaf_9052 case_9052 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_898_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_15528_outputP projection_15528_outputQ radial_7143
      radial_7143_checked projection_15528_witness projection_15528_checked (.step 0 2 (by decide) projection_15531_outputP projection_15531_outputQ radial_7145
      radial_7145_checked projection_15531_witness projection_15531_checked (.step 1 2 (by decide) projection_15532_outputP projection_15532_outputQ radial_4045
      radial_4045_checked projection_15532_witness projection_15532_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9052.cores) case_9052.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9055 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_899, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_899, core_406, core_487]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (17933051/16777216 : ℚ)], ![(1291763/2097152 : ℚ), (8327387/8388608 : ℚ)], ![(10334105/16777216 : ℚ), (8327387/8388608 : ℚ)], ![(10334105/16777216 : ℚ), (16654775/16777216 : ℚ)], ![(2263957/4194304 : ℚ), (9410755/8388608 : ℚ)], ![(9055827/16777216 : ℚ), (9410755/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9055_checked : ContractionCertificate.Checked leaf_9055 case_9055 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_899_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15533_outputP projection_15533_outputQ radial_7146
      radial_7146_checked projection_15533_witness projection_15533_checked (.step 0 2 (by decide) projection_15534_outputP projection_15534_outputQ radial_7147
      radial_7147_checked projection_15534_witness projection_15534_checked (.step 1 2 (by decide) projection_15535_outputP projection_15535_outputQ radial_4043
      radial_4043_checked projection_15535_witness projection_15535_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9055.cores) case_9055.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9056 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_899, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_899, core_406, core_488]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (17933051/16777216 : ℚ)], ![(1291763/2097152 : ℚ), (8327387/8388608 : ℚ)], ![(10334105/16777216 : ℚ), (8327387/8388608 : ℚ)], ![(10334105/16777216 : ℚ), (16654775/16777216 : ℚ)], ![(2263957/4194304 : ℚ), (9410755/8388608 : ℚ)], ![(9055827/16777216 : ℚ), (9410755/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9056_checked : ContractionCertificate.Checked leaf_9056 case_9056 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_899_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_15533_outputP projection_15533_outputQ radial_7146
      radial_7146_checked projection_15533_witness projection_15533_checked (.step 0 2 (by decide) projection_15536_outputP projection_15536_outputQ radial_7148
      radial_7148_checked projection_15536_witness projection_15536_checked (.step 1 2 (by decide) projection_15537_outputP projection_15537_outputQ radial_4045
      radial_4045_checked projection_15537_witness projection_15537_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9056.cores) case_9056.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9058 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_894, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_887, core_303, core_317]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (17929357/16777216 : ℚ)], ![(10363501/16777216 : ℚ), (8310841/8388608 : ℚ)], ![(5181751/8388608 : ℚ), (8310841/8388608 : ℚ)], ![(5181751/8388608 : ℚ), (16621683/16777216 : ℚ)], ![(2263957/4194304 : ℚ), (4709895/4194304 : ℚ)], ![(9055827/16777216 : ℚ), (4709895/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9058_checked : ContractionCertificate.Checked leaf_9058 case_9058 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_887_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_15297_outputP projection_15297_outputQ radial_7006
      radial_7006_checked projection_15297_witness projection_15297_checked (.step 0 2 (by decide) projection_15538_outputP projection_15538_outputQ radial_7149
      radial_7149_checked projection_15538_witness projection_15538_checked (.step 1 2 (by decide) projection_15539_outputP projection_15539_outputQ radial_2967
      radial_2967_checked projection_15539_witness projection_15539_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9058.cores) case_9058.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9059 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_878, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[true, false, true, false, false, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_828, core_256, core_281]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (8962211/8388608 : ℚ)], ![(40635/65536 : ℚ), (2072211/2097152 : ℚ)], ![(10402561/16777216 : ℚ), (2072211/2097152 : ℚ)], ![(10402561/16777216 : ℚ), (16577689/16777216 : ℚ)], ![(2263957/4194304 : ℚ), (9431831/8388608 : ℚ)], ![(9055827/16777216 : ℚ), (9431831/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9059_checked : ContractionCertificate.Checked leaf_9059 case_9059 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_828_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_14462_outputP projection_14462_outputQ radial_6575
      radial_6575_checked projection_14462_witness projection_14462_checked (.step 0 2 (by decide) projection_15540_outputP projection_15540_outputQ radial_7150
      radial_7150_checked projection_15540_witness projection_15540_checked (.step 1 2 (by decide) projection_15541_outputP projection_15541_outputQ radial_2753
      radial_2753_checked projection_15541_witness projection_15541_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9059.cores) case_9059.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9060 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_876, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_888, core_331, core_332]
  finalState := ![⟨6, ![![(4533217/8388608 : ℚ), (8956907/8388608 : ℚ)], ![(10385425/16777216 : ℚ), (16594823/16777216 : ℚ)], ![(5192713/8388608 : ℚ), (16594823/16777216 : ℚ)], ![(5192713/8388608 : ℚ), (2074353/2097152 : ℚ)], ![(9066435/16777216 : ℚ), (18836399/16777216 : ℚ)], ![(4533217/8388608 : ℚ), (18836399/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9060_checked : ContractionCertificate.Checked leaf_9060 case_9060 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_888_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15542_outputP projection_15542_outputQ radial_7151
      radial_7151_checked projection_15542_witness projection_15542_checked (.step 0 2 (by decide) projection_15543_outputP projection_15543_outputQ radial_7152
      radial_7152_checked projection_15543_witness projection_15543_checked (.step 1 2 (by decide) projection_15544_outputP projection_15544_outputQ radial_3046
      radial_3046_checked projection_15544_witness projection_15544_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9060.cores) case_9060.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9062 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_876, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_888, core_434, core_435]
  finalState := ![⟨6, ![![(4533217/8388608 : ℚ), (8956907/8388608 : ℚ)], ![(10375217/16777216 : ℚ), (16605031/16777216 : ℚ)], ![(5187609/8388608 : ℚ), (16605031/16777216 : ℚ)], ![(5187609/8388608 : ℚ), (2075629/2097152 : ℚ)], ![(9066435/16777216 : ℚ), (18829259/16777216 : ℚ)], ![(4533217/8388608 : ℚ), (18829259/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9062_checked : ContractionCertificate.Checked leaf_9062 case_9062 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_888_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15545_outputP projection_15545_outputQ radial_7153
      radial_7153_checked projection_15545_witness projection_15545_checked (.step 0 2 (by decide) projection_15546_outputP projection_15546_outputQ radial_7118
      radial_7118_checked projection_15546_witness projection_15546_checked (.step 1 2 (by decide) projection_15547_outputP projection_15547_outputQ radial_3716
      radial_3716_checked projection_15547_witness projection_15547_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9062.cores) case_9062.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9063 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_886, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, true, false, false, true, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_889, core_331, core_332]
  finalState := ![⟨6, ![![(9062901/16777216 : ℚ), (2239977/2097152 : ℚ)], ![(5190727/8388608 : ℚ), (16601263/16777216 : ℚ)], ![(10381455/16777216 : ℚ), (16601263/16777216 : ℚ)], ![(10381455/16777216 : ℚ), (1037579/1048576 : ℚ)], ![(4531451/8388608 : ℚ), (18840299/16777216 : ℚ)], ![(9062901/16777216 : ℚ), (18840299/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9063_checked : ContractionCertificate.Checked leaf_9063 case_9063 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_889_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15548_outputP projection_15548_outputQ radial_7154
      radial_7154_checked projection_15548_witness projection_15548_checked (.step 0 2 (by decide) projection_15549_outputP projection_15549_outputQ radial_7155
      radial_7155_checked projection_15549_witness projection_15549_checked (.step 1 2 (by decide) projection_15550_outputP projection_15550_outputQ radial_3046
      radial_3046_checked projection_15550_witness projection_15550_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9063.cores) case_9063.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9065 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_886, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, true, false, false, true, false, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_889, core_434, core_435]
  finalState := ![⟨6, ![![(9062901/16777216 : ℚ), (2239977/2097152 : ℚ)], ![(5185615/8388608 : ℚ), (16611487/16777216 : ℚ)], ![(10371231/16777216 : ℚ), (16611487/16777216 : ℚ)], ![(10371231/16777216 : ℚ), (519109/524288 : ℚ)], ![(4531451/8388608 : ℚ), (18833161/16777216 : ℚ)], ![(9062901/16777216 : ℚ), (18833161/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9065_checked : ContractionCertificate.Checked leaf_9065 case_9065 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_889_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15551_outputP projection_15551_outputQ radial_7156
      radial_7156_checked projection_15551_witness projection_15551_checked (.step 0 2 (by decide) projection_15552_outputP projection_15552_outputQ radial_7125
      radial_7125_checked projection_15552_witness projection_15552_checked (.step 1 2 (by decide) projection_15553_outputP projection_15553_outputQ radial_3716
      radial_3716_checked projection_15553_witness projection_15553_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9065.cores) case_9065.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9068 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_877, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, false, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_886, core_279, core_318]
  finalState := ![⟨6, ![![(9062901/16777216 : ℚ), (17917347/16777216 : ℚ)], ![(5205005/8388608 : ℚ), (8285119/8388608 : ℚ)], ![(10410011/16777216 : ℚ), (8285119/8388608 : ℚ)], ![(10410011/16777216 : ℚ), (16570239/16777216 : ℚ)], ![(4531451/8388608 : ℚ), (9429341/8388608 : ℚ)], ![(9062901/16777216 : ℚ), (9429341/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9068_checked : ContractionCertificate.Checked leaf_9068 case_9068 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_886_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_15554_outputP projection_15554_outputQ radial_7157
      radial_7157_checked projection_15554_witness projection_15554_checked (.step 0 2 (by decide) projection_15555_outputP projection_15555_outputQ radial_7158
      radial_7158_checked projection_15555_witness projection_15555_checked (.step 1 2 (by decide) projection_15556_outputP projection_15556_outputQ radial_2973
      radial_2973_checked projection_15556_witness projection_15556_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9068.cores) case_9068.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9069 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_877, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, false, false, true, true, true, false, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_886, core_279, core_317]
  finalState := ![⟨6, ![![(9062901/16777216 : ℚ), (17917347/16777216 : ℚ)], ![(5205005/8388608 : ℚ), (8285119/8388608 : ℚ)], ![(10410011/16777216 : ℚ), (8285119/8388608 : ℚ)], ![(10410011/16777216 : ℚ), (16570239/16777216 : ℚ)], ![(4531451/8388608 : ℚ), (9429341/8388608 : ℚ)], ![(9062901/16777216 : ℚ), (9429341/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9069_checked : ContractionCertificate.Checked leaf_9069 case_9069 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_886_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_15554_outputP projection_15554_outputQ radial_7157
      radial_7157_checked projection_15554_witness projection_15554_checked (.step 0 2 (by decide) projection_15557_outputP projection_15557_outputQ radial_7132
      radial_7132_checked projection_15557_witness projection_15557_checked (.step 1 2 (by decide) projection_15558_outputP projection_15558_outputQ radial_2974
      radial_2974_checked projection_15558_witness projection_15558_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9069.cores) case_9069.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9070 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_893, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, true, false, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_894, core_331, core_332]
  finalState := ![⟨6, ![![(4529683/8388608 : ℚ), (8962909/8388608 : ℚ)], ![(10377469/16777216 : ℚ), (16607715/16777216 : ℚ)], ![(5188735/8388608 : ℚ), (16607715/16777216 : ℚ)], ![(5188735/8388608 : ℚ), (4151929/4194304 : ℚ)], ![(9059367/16777216 : ℚ), (18844195/16777216 : ℚ)], ![(4529683/8388608 : ℚ), (18844195/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9070_checked : ContractionCertificate.Checked leaf_9070 case_9070 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_894_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15559_outputP projection_15559_outputQ radial_7159
      radial_7159_checked projection_15559_witness projection_15559_checked (.step 0 2 (by decide) projection_15560_outputP projection_15560_outputQ radial_7160
      radial_7160_checked projection_15560_witness projection_15560_checked (.step 1 2 (by decide) projection_15561_outputP projection_15561_outputQ radial_3046
      radial_3046_checked projection_15561_witness projection_15561_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9070.cores) case_9070.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9072 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_893, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, true, false, true, false, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_894, core_434, core_435]
  finalState := ![⟨6, ![![(4529683/8388608 : ℚ), (8962909/8388608 : ℚ)], ![(2591807/4194304 : ℚ), (16617955/16777216 : ℚ)], ![(10367229/16777216 : ℚ), (16617955/16777216 : ℚ)], ![(10367229/16777216 : ℚ), (4154489/4194304 : ℚ)], ![(9059367/16777216 : ℚ), (4709265/4194304 : ℚ)], ![(4529683/8388608 : ℚ), (4709265/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9072_checked : ContractionCertificate.Checked leaf_9072 case_9072 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_894_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15562_outputP projection_15562_outputQ radial_7161
      radial_7161_checked projection_15562_witness projection_15562_checked (.step 0 2 (by decide) projection_15563_outputP projection_15563_outputQ radial_7135
      radial_7135_checked projection_15563_witness projection_15563_checked (.step 1 2 (by decide) projection_15564_outputP projection_15564_outputQ radial_3716
      radial_3716_checked projection_15564_witness projection_15564_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9072.cores) case_9072.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9073 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_898, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, true, false, true, true, false, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_895, core_331, core_332]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (4482955/4194304 : ℚ)], ![(10373469/16777216 : ℚ), (8307089/8388608 : ℚ)], ![(5186735/8388608 : ℚ), (8307089/8388608 : ℚ)], ![(5186735/8388608 : ℚ), (16614179/16777216 : ℚ)], ![(2263957/4194304 : ℚ), (18848087/16777216 : ℚ)], ![(9055827/16777216 : ℚ), (18848087/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9073_checked : ContractionCertificate.Checked leaf_9073 case_9073 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_895_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15565_outputP projection_15565_outputQ radial_7162
      radial_7162_checked projection_15565_witness projection_15565_checked (.step 0 2 (by decide) projection_15566_outputP projection_15566_outputQ radial_7163
      radial_7163_checked projection_15566_witness projection_15566_checked (.step 1 2 (by decide) projection_15567_outputP projection_15567_outputQ radial_3046
      radial_3046_checked projection_15567_witness projection_15567_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9073.cores) case_9073.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9075 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_898, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, true, false, true, true, false, true, true], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_895, core_434, core_435]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (4482955/4194304 : ℚ)], ![(2590803/4194304 : ℚ), (16624435/16777216 : ℚ)], ![(10363213/16777216 : ℚ), (16624435/16777216 : ℚ)], ![(10363213/16777216 : ℚ), (4156109/4194304 : ℚ)], ![(2263957/4194304 : ℚ), (18840955/16777216 : ℚ)], ![(9055827/16777216 : ℚ), (18840955/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9075_checked : ContractionCertificate.Checked leaf_9075 case_9075 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_895_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15568_outputP projection_15568_outputQ radial_7164
      radial_7164_checked projection_15568_witness projection_15568_checked (.step 0 2 (by decide) projection_15569_outputP projection_15569_outputQ radial_7142
      radial_7142_checked projection_15569_witness projection_15569_checked (.step 1 2 (by decide) projection_15570_outputP projection_15570_outputQ radial_3716
      radial_3716_checked projection_15570_witness projection_15570_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9075.cores) case_9075.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9077 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_894, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_887, core_279, core_318]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (17929357/16777216 : ℚ)], ![(10402101/16777216 : ℚ), (8291541/8388608 : ℚ)], ![(5201051/8388608 : ℚ), (8291541/8388608 : ℚ)], ![(5201051/8388608 : ℚ), (16583083/16777216 : ℚ)], ![(2263957/4194304 : ℚ), (1179153/1048576 : ℚ)], ![(9055827/16777216 : ℚ), (1179153/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9077_checked : ContractionCertificate.Checked leaf_9077 case_9077 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_887_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_15571_outputP projection_15571_outputQ radial_7165
      radial_7165_checked projection_15571_witness projection_15571_checked (.step 0 2 (by decide) projection_15572_outputP projection_15572_outputQ radial_7166
      radial_7166_checked projection_15572_witness projection_15572_checked (.step 1 2 (by decide) projection_15573_outputP projection_15573_outputQ radial_2973
      radial_2973_checked projection_15573_witness projection_15573_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9077.cores) case_9077.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9078 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_894, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_887, core_279, core_317]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (17929357/16777216 : ℚ)], ![(10402101/16777216 : ℚ), (8291541/8388608 : ℚ)], ![(5201051/8388608 : ℚ), (8291541/8388608 : ℚ)], ![(5201051/8388608 : ℚ), (16583083/16777216 : ℚ)], ![(2263957/4194304 : ℚ), (1179153/1048576 : ℚ)], ![(9055827/16777216 : ℚ), (1179153/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9078_checked : ContractionCertificate.Checked leaf_9078 case_9078 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_887_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_15571_outputP projection_15571_outputQ radial_7165
      radial_7165_checked projection_15571_witness projection_15571_checked (.step 0 2 (by decide) projection_15574_outputP projection_15574_outputQ radial_7149
      radial_7149_checked projection_15574_witness projection_15574_checked (.step 1 2 (by decide) projection_15575_outputP projection_15575_outputQ radial_2974
      radial_2974_checked projection_15575_witness projection_15575_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9078.cores) case_9078.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9081 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_902, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, false, true, true, false, false, false, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_900, core_302, core_260]
  finalState := ![⟨6, ![![(2262185/4194304 : ℚ), (2242671/2097152 : ℚ)], ![(5168093/8388608 : ℚ), (16653921/16777216 : ℚ)], ![(10336187/16777216 : ℚ), (16653921/16777216 : ℚ)], ![(10336187/16777216 : ℚ), (8326961/8388608 : ℚ)], ![(9048741/16777216 : ℚ), (18834019/16777216 : ℚ)], ![(2262185/4194304 : ℚ), (18834019/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9081_checked : ContractionCertificate.Checked leaf_9081 case_9081 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_900_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_15576_outputP projection_15576_outputQ radial_7167
      radial_7167_checked projection_15576_witness projection_15576_checked (.step 0 2 (by decide) projection_15577_outputP projection_15577_outputQ radial_7168
      radial_7168_checked projection_15577_witness projection_15577_checked (.step 1 2 (by decide) projection_15578_outputP projection_15578_outputQ radial_2965
      radial_2965_checked projection_15578_witness projection_15578_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9081.cores) case_9081.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9084 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_901, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_902, core_328, core_435]
  finalState := ![⟨6, ![![(9052285/16777216 : ℚ), (17937823/16777216 : ℚ)], ![(2582555/4194304 : ℚ), (1041243/1048576 : ℚ)], ![(10330221/16777216 : ℚ), (1041243/1048576 : ℚ)], ![(10330221/16777216 : ℚ), (16659889/16777216 : ℚ)], ![(4526143/8388608 : ℚ), (18824745/16777216 : ℚ)], ![(9052285/16777216 : ℚ), (18824745/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9084_checked : ContractionCertificate.Checked leaf_9084 case_9084 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_902_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15401_outputP projection_15401_outputQ radial_7068
      radial_7068_checked projection_15401_witness projection_15401_checked (.step 0 2 (by decide) projection_15579_outputP projection_15579_outputQ radial_7169
      radial_7169_checked projection_15579_witness projection_15579_checked (.step 1 2 (by decide) projection_15580_outputP projection_15580_outputQ radial_3733
      radial_3733_checked projection_15580_witness projection_15580_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9084.cores) case_9084.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9087 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_900, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_904, core_406, core_487]
  finalState := ![⟨6, ![![(1131757/2097152 : ℚ), (4484013/4194304 : ℚ)], ![(10332071/16777216 : ℚ), (16658037/16777216 : ℚ)], ![(1291509/2097152 : ℚ), (16658037/16777216 : ℚ)], ![(1291509/2097152 : ℚ), (8329019/8388608 : ℚ)], ![(9054057/16777216 : ℚ), (9411731/8388608 : ℚ)], ![(1131757/2097152 : ℚ), (9411731/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9087_checked : ContractionCertificate.Checked leaf_9087 case_9087 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_904_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15581_outputP projection_15581_outputQ radial_7170
      radial_7170_checked projection_15581_witness projection_15581_checked (.step 0 2 (by decide) projection_15582_outputP projection_15582_outputQ radial_7171
      radial_7171_checked projection_15582_witness projection_15582_checked (.step 1 2 (by decide) projection_15583_outputP projection_15583_outputQ radial_4043
      radial_4043_checked projection_15583_witness projection_15583_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9087.cores) case_9087.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9088 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_900, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, true, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_904, core_406, core_488]
  finalState := ![⟨6, ![![(1131757/2097152 : ℚ), (4484013/4194304 : ℚ)], ![(10332071/16777216 : ℚ), (16658037/16777216 : ℚ)], ![(1291509/2097152 : ℚ), (16658037/16777216 : ℚ)], ![(1291509/2097152 : ℚ), (8329019/8388608 : ℚ)], ![(9054057/16777216 : ℚ), (9411731/8388608 : ℚ)], ![(1131757/2097152 : ℚ), (9411731/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9088_checked : ContractionCertificate.Checked leaf_9088 case_9088 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_904_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_15581_outputP projection_15581_outputQ radial_7170
      radial_7170_checked projection_15581_witness projection_15581_checked (.step 0 2 (by decide) projection_15584_outputP projection_15584_outputQ radial_7172
      radial_7172_checked projection_15584_witness projection_15584_checked (.step 1 2 (by decide) projection_15585_outputP projection_15585_outputQ radial_4045
      radial_4045_checked projection_15585_witness projection_15585_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9088.cores) case_9088.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9091 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_904, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, true, true, false, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_905, core_406, core_487]
  finalState := ![⟨6, ![![(9052285/16777216 : ℚ), (4484763/4194304 : ℚ)], ![(5165017/8388608 : ℚ), (16661303/16777216 : ℚ)], ![(10330035/16777216 : ℚ), (16661303/16777216 : ℚ)], ![(10330035/16777216 : ℚ), (2082663/2097152 : ℚ)], ![(4526143/8388608 : ℚ), (18825413/16777216 : ℚ)], ![(9052285/16777216 : ℚ), (18825413/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9091_checked : ContractionCertificate.Checked leaf_9091 case_9091 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_905_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15586_outputP projection_15586_outputQ radial_7173
      radial_7173_checked projection_15586_witness projection_15586_checked (.step 0 2 (by decide) projection_15587_outputP projection_15587_outputQ radial_7174
      radial_7174_checked projection_15587_witness projection_15587_checked (.step 1 2 (by decide) projection_15588_outputP projection_15588_outputQ radial_4043
      radial_4043_checked projection_15588_witness projection_15588_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9091.cores) case_9091.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9092 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_904, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, true, true, false, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_905, core_406, core_488]
  finalState := ![⟨6, ![![(9052285/16777216 : ℚ), (4484763/4194304 : ℚ)], ![(5165017/8388608 : ℚ), (16661303/16777216 : ℚ)], ![(10330035/16777216 : ℚ), (16661303/16777216 : ℚ)], ![(10330035/16777216 : ℚ), (2082663/2097152 : ℚ)], ![(4526143/8388608 : ℚ), (18825413/16777216 : ℚ)], ![(9052285/16777216 : ℚ), (18825413/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9092_checked : ContractionCertificate.Checked leaf_9092 case_9092 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_905_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_15586_outputP projection_15586_outputQ radial_7173
      radial_7173_checked projection_15586_witness projection_15586_checked (.step 0 2 (by decide) projection_15589_outputP projection_15589_outputQ radial_7175
      radial_7175_checked projection_15589_witness projection_15589_checked (.step 1 2 (by decide) projection_15590_outputP projection_15590_outputQ radial_4045
      radial_4045_checked projection_15590_witness projection_15590_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9092.cores) case_9092.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9096 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_906, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_903, core_328, core_435]
  finalState := ![⟨6, ![![(2262185/4194304 : ℚ), (8971913/8388608 : ℚ)], ![(10326141/16777216 : ℚ), (16666425/16777216 : ℚ)], ![(5163071/8388608 : ℚ), (16666425/16777216 : ℚ)], ![(5163071/8388608 : ℚ), (8333213/8388608 : ℚ)], ![(9048741/16777216 : ℚ), (2353581/2097152 : ℚ)], ![(2262185/4194304 : ℚ), (2353581/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9096_checked : ContractionCertificate.Checked leaf_9096 case_9096 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_903_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15409_outputP projection_15409_outputQ radial_7073
      radial_7073_checked projection_15409_witness projection_15409_checked (.step 0 2 (by decide) projection_15591_outputP projection_15591_outputQ radial_7176
      radial_7176_checked projection_15591_witness projection_15591_checked (.step 1 2 (by decide) projection_15592_outputP projection_15592_outputQ radial_3733
      radial_3733_checked projection_15592_witness projection_15592_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9096.cores) case_9096.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9102 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_902, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, false, true, true, false, false, false, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_900, core_303, core_317]
  finalState := ![⟨6, ![![(2262185/4194304 : ℚ), (2242671/2097152 : ℚ)], ![(10355445/16777216 : ℚ), (8317331/8388608 : ℚ)], ![(5177723/8388608 : ℚ), (8317331/8388608 : ℚ)], ![(5177723/8388608 : ℚ), (16634663/16777216 : ℚ)], ![(9048741/16777216 : ℚ), (18847373/16777216 : ℚ)], ![(2262185/4194304 : ℚ), (18847373/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9102_checked : ContractionCertificate.Checked leaf_9102 case_9102 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_900_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_15395_outputP projection_15395_outputQ radial_7064
      radial_7064_checked projection_15395_witness projection_15395_checked (.step 0 2 (by decide) projection_15593_outputP projection_15593_outputQ radial_7177
      radial_7177_checked projection_15593_witness projection_15593_checked (.step 1 2 (by decide) projection_15594_outputP projection_15594_outputQ radial_2967
      radial_2967_checked projection_15594_witness projection_15594_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9102.cores) case_9102.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9103 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_910, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_901, core_302, core_260]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (4488345/4194304 : ℚ)], ![(10328027/16777216 : ℚ), (8333497/8388608 : ℚ)], ![(2582007/4194304 : ℚ), (8333497/8388608 : ℚ)], ![(2582007/4194304 : ℚ), (16666995/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (9420909/8388608 : ℚ)], ![(9041641/16777216 : ℚ), (9420909/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9103_checked : ContractionCertificate.Checked leaf_9103 case_9103 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_901_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_15595_outputP projection_15595_outputQ radial_7178
      radial_7178_checked projection_15595_witness projection_15595_checked (.step 0 2 (by decide) projection_15596_outputP projection_15596_outputQ radial_7179
      radial_7179_checked projection_15596_witness projection_15596_checked (.step 1 2 (by decide) projection_15597_outputP projection_15597_outputQ radial_2965
      radial_2965_checked projection_15597_witness projection_15597_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9103.cores) case_9103.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9106 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_909, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_908, core_328, core_435]
  finalState := ![⟨6, ![![(1130649/2097152 : ℚ), (17949829/16777216 : ℚ)], ![(10322047/16777216 : ℚ), (8336487/8388608 : ℚ)], ![(80641/131072 : ℚ), (8336487/8388608 : ℚ)], ![(80641/131072 : ℚ), (16672975/16777216 : ℚ)], ![(9045193/16777216 : ℚ), (18832547/16777216 : ℚ)], ![(1130649/2097152 : ℚ), (18832547/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9106_checked : ContractionCertificate.Checked leaf_9106 case_9106 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_908_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15441_outputP projection_15441_outputQ radial_7092
      radial_7092_checked projection_15441_witness projection_15441_checked (.step 0 2 (by decide) projection_15598_outputP projection_15598_outputQ radial_7180
      radial_7180_checked projection_15598_witness projection_15598_checked (.step 1 2 (by decide) projection_15599_outputP projection_15599_outputQ radial_3733
      radial_3733_checked projection_15599_witness projection_15599_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9106.cores) case_9106.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9108 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_908, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, true, true, false, true, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_910, core_406, core_332]
  finalState := ![⟨6, ![![(4523483/8388608 : ℚ), (17948055/16777216 : ℚ)], ![(10323903/16777216 : ℚ), (16671119/16777216 : ℚ)], ![(161311/262144 : ℚ), (16671119/16777216 : ℚ)], ![(161311/262144 : ℚ), (1041945/1048576 : ℚ)], ![(9046967/16777216 : ℚ), (4707815/4194304 : ℚ)], ![(4523483/8388608 : ℚ), (4707815/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9108_checked : ContractionCertificate.Checked leaf_9108 case_9108 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_910_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15600_outputP projection_15600_outputQ radial_7181
      radial_7181_checked projection_15600_witness projection_15600_checked (.step 0 2 (by decide) projection_15601_outputP projection_15601_outputQ radial_7182
      radial_7182_checked projection_15601_witness projection_15601_checked (.step 1 2 (by decide) projection_15602_outputP projection_15602_outputQ radial_3590
      radial_3590_checked projection_15602_witness projection_15602_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9108.cores) case_9108.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9110 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_911, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, true, true, false, true, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_911, core_406, core_332]
  finalState := ![⟨6, ![![(1130649/2097152 : ℚ), (1121941/1048576 : ℚ)], ![(10321851/16777216 : ℚ), (16674397/16777216 : ℚ)], ![(2580463/4194304 : ℚ), (16674397/16777216 : ℚ)], ![(2580463/4194304 : ℚ), (8337199/8388608 : ℚ)], ![(9045193/16777216 : ℚ), (18833207/16777216 : ℚ)], ![(1130649/2097152 : ℚ), (18833207/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9110_checked : ContractionCertificate.Checked leaf_9110 case_9110 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_911_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15603_outputP projection_15603_outputQ radial_7183
      radial_7183_checked projection_15603_witness projection_15603_checked (.step 0 2 (by decide) projection_15604_outputP projection_15604_outputQ radial_7184
      radial_7184_checked projection_15604_witness projection_15604_checked (.step 1 2 (by decide) projection_15605_outputP projection_15605_outputQ radial_3590
      radial_3590_checked projection_15605_witness projection_15605_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9110.cores) case_9110.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9114 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_913, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, true, true, true, false, false, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_909, core_328, core_435]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17955833/16777216 : ℚ)], ![(10317939/16777216 : ℚ), (16679535/16777216 : ℚ)], ![(2579485/4194304 : ℚ), (16679535/16777216 : ℚ)], ![(2579485/4194304 : ℚ), (1042471/1048576 : ℚ)], ![(4520821/8388608 : ℚ), (9418221/8388608 : ℚ)], ![(9041641/16777216 : ℚ), (9418221/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9114_checked : ContractionCertificate.Checked leaf_9114 case_9114 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_909_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15449_outputP projection_15449_outputQ radial_7097
      radial_7097_checked projection_15449_witness projection_15449_checked (.step 0 2 (by decide) projection_15606_outputP projection_15606_outputQ radial_7185
      radial_7185_checked projection_15606_witness projection_15606_checked (.step 1 2 (by decide) projection_15607_outputP projection_15607_outputQ radial_3733
      radial_3733_checked projection_15607_witness projection_15607_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9114.cores) case_9114.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9116 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_912, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, true, true, true, false, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_912, core_406, core_332]
  finalState := ![⟨6, ![![(9043417/16777216 : ℚ), (17954057/16777216 : ℚ)], ![(2579949/4194304 : ℚ), (8338839/8388608 : ℚ)], ![(10319797/16777216 : ℚ), (8338839/8388608 : ℚ)], ![(10319797/16777216 : ℚ), (16677679/16777216 : ℚ)], ![(4521709/8388608 : ℚ), (18835153/16777216 : ℚ)], ![(9043417/16777216 : ℚ), (18835153/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9116_checked : ContractionCertificate.Checked leaf_9116 case_9116 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_912_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15608_outputP projection_15608_outputQ radial_7186
      radial_7186_checked projection_15608_witness projection_15608_checked (.step 0 2 (by decide) projection_15609_outputP projection_15609_outputQ radial_7187
      radial_7187_checked projection_15609_witness projection_15609_checked (.step 1 2 (by decide) projection_15610_outputP projection_15610_outputQ radial_3590
      radial_3590_checked projection_15610_witness projection_15610_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9116.cores) case_9116.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9118 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_914, AcceptedClipping.entry_1165, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_913, core_406, core_332]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17957059/16777216 : ℚ)], ![(10317737/16777216 : ℚ), (8340481/8388608 : ℚ)], ![(5158869/8388608 : ℚ), (8340481/8388608 : ℚ)], ![(5158869/8388608 : ℚ), (16680963/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (18837097/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (18837097/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9118_checked : ContractionCertificate.Checked leaf_9118 case_9118 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_913_checked
    · exact core_406_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15611_outputP projection_15611_outputQ radial_7188
      radial_7188_checked projection_15611_witness projection_15611_checked (.step 0 2 (by decide) projection_15612_outputP projection_15612_outputQ radial_7189
      radial_7189_checked projection_15612_witness projection_15612_checked (.step 1 2 (by decide) projection_15613_outputP projection_15613_outputQ radial_3590
      radial_3590_checked projection_15613_witness projection_15613_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9118.cores) case_9118.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9120 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_910, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_901, core_303, core_317]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (4488345/4194304 : ℚ)], ![(10347331/16777216 : ℚ), (8323845/8388608 : ℚ)], ![(2586833/4194304 : ℚ), (8323845/8388608 : ℚ)], ![(2586833/4194304 : ℚ), (16647691/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (9427575/8388608 : ℚ)], ![(9041641/16777216 : ℚ), (9427575/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9120_checked : ContractionCertificate.Checked leaf_9120 case_9120 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_901_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_15398_outputP projection_15398_outputQ radial_7066
      radial_7066_checked projection_15398_witness projection_15398_checked (.step 0 2 (by decide) projection_15614_outputP projection_15614_outputQ radial_7190
      radial_7190_checked projection_15614_witness projection_15614_checked (.step 1 2 (by decide) projection_15615_outputP projection_15615_outputQ radial_2967
      radial_2967_checked projection_15615_witness projection_15615_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9120.cores) case_9120.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9121 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_903, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[true, false, true, false, true, true, false, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_829, core_256, core_281]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17948467/16777216 : ℚ)], ![(5193325/8388608 : ℚ), (8301729/8388608 : ℚ)], ![(10386651/16777216 : ℚ), (8301729/8388608 : ℚ)], ![(10386651/16777216 : ℚ), (16603459/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (18879209/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (18879209/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9121_checked : ContractionCertificate.Checked leaf_9121 case_9121 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_829_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_14472_outputP projection_14472_outputQ radial_6581
      radial_6581_checked projection_14472_witness projection_14472_checked (.step 0 2 (by decide) projection_15616_outputP projection_15616_outputQ radial_7191
      radial_7191_checked projection_15616_witness projection_15616_checked (.step 1 2 (by decide) projection_15617_outputP projection_15617_outputQ radial_2753
      radial_2753_checked projection_15617_witness projection_15617_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9121.cores) case_9121.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9122 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_901, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_902, core_331, core_332]
  finalState := ![⟨6, ![![(9052285/16777216 : ℚ), (17937823/16777216 : ℚ)], ![(5184727/8388608 : ℚ), (16620653/16777216 : ℚ)], ![(10369455/16777216 : ℚ), (16620653/16777216 : ℚ)], ![(10369455/16777216 : ℚ), (8310327/8388608 : ℚ)], ![(4526143/8388608 : ℚ), (18851975/16777216 : ℚ)], ![(9052285/16777216 : ℚ), (18851975/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9122_checked : ContractionCertificate.Checked leaf_9122 case_9122 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_902_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15618_outputP projection_15618_outputQ radial_7192
      radial_7192_checked projection_15618_witness projection_15618_checked (.step 0 2 (by decide) projection_15619_outputP projection_15619_outputQ radial_7193
      radial_7193_checked projection_15619_witness projection_15619_checked (.step 1 2 (by decide) projection_15620_outputP projection_15620_outputQ radial_3046
      radial_3046_checked projection_15620_witness projection_15620_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9122.cores) case_9122.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9124 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_901, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, true, false, true, true, true, true, true], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_902, core_434, core_435]
  finalState := ![⟨6, ![![(9052285/16777216 : ℚ), (17937823/16777216 : ℚ)], ![(10359181/16777216 : ℚ), (8315463/8388608 : ℚ)], ![(5179591/8388608 : ℚ), (8315463/8388608 : ℚ)], ![(5179591/8388608 : ℚ), (16630927/16777216 : ℚ)], ![(4526143/8388608 : ℚ), (18844845/16777216 : ℚ)], ![(9052285/16777216 : ℚ), (18844845/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9124_checked : ContractionCertificate.Checked leaf_9124 case_9124 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_902_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15621_outputP projection_15621_outputQ radial_7194
      radial_7194_checked projection_15621_witness projection_15621_checked (.step 0 2 (by decide) projection_15622_outputP projection_15622_outputQ radial_7169
      radial_7169_checked projection_15622_witness projection_15622_checked (.step 1 2 (by decide) projection_15623_outputP projection_15623_outputQ radial_3716
      radial_3716_checked projection_15623_witness projection_15623_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9124.cores) case_9124.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9125 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_906, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, true, true, false, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_903, core_331, core_332]
  finalState := ![⟨6, ![![(2262185/4194304 : ℚ), (8971913/8388608 : ℚ)], ![(10365425/16777216 : ℚ), (16627141/16777216 : ℚ)], ![(5182713/8388608 : ℚ), (16627141/16777216 : ℚ)], ![(5182713/8388608 : ℚ), (8313571/8388608 : ℚ)], ![(9048741/16777216 : ℚ), (18855859/16777216 : ℚ)], ![(2262185/4194304 : ℚ), (18855859/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9125_checked : ContractionCertificate.Checked leaf_9125 case_9125 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_903_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15624_outputP projection_15624_outputQ radial_7195
      radial_7195_checked projection_15624_witness projection_15624_checked (.step 0 2 (by decide) projection_15625_outputP projection_15625_outputQ radial_7196
      radial_7196_checked projection_15625_witness projection_15625_checked (.step 1 2 (by decide) projection_15626_outputP projection_15626_outputQ radial_3046
      radial_3046_checked projection_15626_witness projection_15626_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9125.cores) case_9125.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9127 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_906, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, true, true, false, false, true, true, true], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_903, core_434, core_435]
  finalState := ![⟨6, ![![(2262185/4194304 : ℚ), (8971913/8388608 : ℚ)], ![(161799/262144 : ℚ), (8318715/8388608 : ℚ)], ![(10355137/16777216 : ℚ), (8318715/8388608 : ℚ)], ![(10355137/16777216 : ℚ), (16637431/16777216 : ℚ)], ![(9048741/16777216 : ℚ), (4712183/4194304 : ℚ)], ![(2262185/4194304 : ℚ), (4712183/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9127_checked : ContractionCertificate.Checked leaf_9127 case_9127 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_903_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15627_outputP projection_15627_outputQ radial_7197
      radial_7197_checked projection_15627_witness projection_15627_checked (.step 0 2 (by decide) projection_15628_outputP projection_15628_outputQ radial_7176
      radial_7176_checked projection_15628_witness projection_15628_checked (.step 1 2 (by decide) projection_15629_outputP projection_15629_outputQ radial_3716
      radial_3716_checked projection_15629_witness projection_15629_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9127.cores) case_9127.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9129 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_902, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, false, true, true, false, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_900, core_279, core_318]
  finalState := ![⟨6, ![![(2262185/4194304 : ℚ), (2242671/2097152 : ℚ)], ![(10394135/16777216 : ℚ), (16595973/16777216 : ℚ)], ![(1299267/2097152 : ℚ), (16595973/16777216 : ℚ)], ![(1299267/2097152 : ℚ), (8297987/8388608 : ℚ)], ![(9048741/16777216 : ℚ), (9437099/8388608 : ℚ)], ![(2262185/4194304 : ℚ), (9437099/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9129_checked : ContractionCertificate.Checked leaf_9129 case_9129 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_900_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_15630_outputP projection_15630_outputQ radial_7198
      radial_7198_checked projection_15630_witness projection_15630_checked (.step 0 2 (by decide) projection_15631_outputP projection_15631_outputQ radial_7199
      radial_7199_checked projection_15631_witness projection_15631_checked (.step 1 2 (by decide) projection_15632_outputP projection_15632_outputQ radial_2973
      radial_2973_checked projection_15632_witness projection_15632_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9129.cores) case_9129.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9130 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_902, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, false, true, true, false, false, false, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_900, core_279, core_317]
  finalState := ![⟨6, ![![(2262185/4194304 : ℚ), (2242671/2097152 : ℚ)], ![(10394135/16777216 : ℚ), (16595973/16777216 : ℚ)], ![(1299267/2097152 : ℚ), (16595973/16777216 : ℚ)], ![(1299267/2097152 : ℚ), (8297987/8388608 : ℚ)], ![(9048741/16777216 : ℚ), (9437099/8388608 : ℚ)], ![(2262185/4194304 : ℚ), (9437099/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9130_checked : ContractionCertificate.Checked leaf_9130 case_9130 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_900_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_15630_outputP projection_15630_outputQ radial_7198
      radial_7198_checked projection_15630_witness projection_15630_checked (.step 0 2 (by decide) projection_15633_outputP projection_15633_outputQ radial_7177
      radial_7177_checked projection_15633_witness projection_15633_checked (.step 1 2 (by decide) projection_15634_outputP projection_15634_outputQ radial_2974
      radial_2974_checked projection_15634_witness projection_15634_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9130.cores) case_9130.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9131 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_909, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_908, core_331, core_332]
  finalState := ![⟨6, ![![(1130649/2097152 : ℚ), (17949829/16777216 : ℚ)], ![(10361381/16777216 : ℚ), (2079205/2097152 : ℚ)], ![(5180691/8388608 : ℚ), (2079205/2097152 : ℚ)], ![(5180691/8388608 : ℚ), (16633641/16777216 : ℚ)], ![(9045193/16777216 : ℚ), (18859739/16777216 : ℚ)], ![(1130649/2097152 : ℚ), (18859739/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9131_checked : ContractionCertificate.Checked leaf_9131 case_9131 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_908_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15635_outputP projection_15635_outputQ radial_7200
      radial_7200_checked projection_15635_witness projection_15635_checked (.step 0 2 (by decide) projection_15636_outputP projection_15636_outputQ radial_7201
      radial_7201_checked projection_15636_witness projection_15636_checked (.step 1 2 (by decide) projection_15637_outputP projection_15637_outputQ radial_3046
      radial_3046_checked projection_15637_witness projection_15637_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9131.cores) case_9131.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9133 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_909, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_908, core_434, core_435]
  finalState := ![⟨6, ![![(1130649/2097152 : ℚ), (17949829/16777216 : ℚ)], ![(2587769/4194304 : ℚ), (8321973/8388608 : ℚ)], ![(10351077/16777216 : ℚ), (8321973/8388608 : ℚ)], ![(10351077/16777216 : ℚ), (16643947/16777216 : ℚ)], ![(9045193/16777216 : ℚ), (18852615/16777216 : ℚ)], ![(1130649/2097152 : ℚ), (18852615/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9133_checked : ContractionCertificate.Checked leaf_9133 case_9133 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_908_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15638_outputP projection_15638_outputQ radial_7202
      radial_7202_checked projection_15638_witness projection_15638_checked (.step 0 2 (by decide) projection_15639_outputP projection_15639_outputQ radial_7180
      radial_7180_checked projection_15639_witness projection_15639_checked (.step 1 2 (by decide) projection_15640_outputP projection_15640_outputQ radial_3716
      radial_3716_checked projection_15640_witness projection_15640_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9133.cores) case_9133.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9134 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_913, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, true, true, true, false, false, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_909, core_331, core_332]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17955833/16777216 : ℚ)], ![(10357323/16777216 : ℚ), (16640151/16777216 : ℚ)], ![(2589331/4194304 : ℚ), (16640151/16777216 : ℚ)], ![(2589331/4194304 : ℚ), (2080019/2097152 : ℚ)], ![(4520821/8388608 : ℚ), (18863615/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (18863615/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9134_checked : ContractionCertificate.Checked leaf_9134 case_9134 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_909_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15641_outputP projection_15641_outputQ radial_7203
      radial_7203_checked projection_15641_witness projection_15641_checked (.step 0 2 (by decide) projection_15642_outputP projection_15642_outputQ radial_7204
      radial_7204_checked projection_15642_witness projection_15642_checked (.step 1 2 (by decide) projection_15643_outputP projection_15643_outputQ radial_3046
      radial_3046_checked projection_15643_witness projection_15643_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9134.cores) case_9134.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9136 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_913, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, true, true, true, false, false, true], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_909, core_434, core_435]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17955833/16777216 : ℚ)], ![(10347001/16777216 : ℚ), (8325237/8388608 : ℚ)], ![(5173501/8388608 : ℚ), (8325237/8388608 : ℚ)], ![(5173501/8388608 : ℚ), (16650475/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (18856493/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (18856493/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9136_checked : ContractionCertificate.Checked leaf_9136 case_9136 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_909_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15644_outputP projection_15644_outputQ radial_7205
      radial_7205_checked projection_15644_witness projection_15644_checked (.step 0 2 (by decide) projection_15645_outputP projection_15645_outputQ radial_7185
      radial_7185_checked projection_15645_witness projection_15645_checked (.step 1 2 (by decide) projection_15646_outputP projection_15646_outputQ radial_3716
      radial_3716_checked projection_15646_witness projection_15646_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9136.cores) case_9136.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9138 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_910, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_901, core_279, core_318]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (4488345/4194304 : ℚ)], ![(5193055/8388608 : ℚ), (1038057/1048576 : ℚ)], ![(10386111/16777216 : ℚ), (1038057/1048576 : ℚ)], ![(10386111/16777216 : ℚ), (16608913/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (4720483/4194304 : ℚ)], ![(9041641/16777216 : ℚ), (4720483/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9138_checked : ContractionCertificate.Checked leaf_9138 case_9138 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_901_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_15647_outputP projection_15647_outputQ radial_7206
      radial_7206_checked projection_15647_witness projection_15647_checked (.step 0 2 (by decide) projection_15648_outputP projection_15648_outputQ radial_7207
      radial_7207_checked projection_15648_witness projection_15648_checked (.step 1 2 (by decide) projection_15649_outputP projection_15649_outputQ radial_2973
      radial_2973_checked projection_15649_witness projection_15649_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9138.cores) case_9138.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9139 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_910, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_901, core_279, core_317]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (4488345/4194304 : ℚ)], ![(5193055/8388608 : ℚ), (1038057/1048576 : ℚ)], ![(10386111/16777216 : ℚ), (1038057/1048576 : ℚ)], ![(10386111/16777216 : ℚ), (16608913/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (4720483/4194304 : ℚ)], ![(9041641/16777216 : ℚ), (4720483/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9139_checked : ContractionCertificate.Checked leaf_9139 case_9139 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_901_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_15647_outputP projection_15647_outputQ radial_7206
      radial_7206_checked projection_15647_witness projection_15647_checked (.step 0 2 (by decide) projection_15650_outputP projection_15650_outputQ radial_7190
      radial_7190_checked projection_15650_witness projection_15650_checked (.step 1 2 (by decide) projection_15651_outputP projection_15651_outputQ radial_2974
      radial_2974_checked projection_15651_witness projection_15651_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9139.cores) case_9139.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9142 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_879, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[true, false, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_813, core_203, core_209]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17938607/16777216 : ℚ)], ![(10580829/16777216 : ℚ), (16399419/16777216 : ℚ)], ![(5290415/8388608 : ℚ), (16399419/16777216 : ℚ)], ![(5290415/8388608 : ℚ), (4099855/4194304 : ℚ)], ![(4520821/8388608 : ℚ), (19007889/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (19007889/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9142_checked : ContractionCertificate.Checked leaf_9142 case_9142 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_813_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_14482_outputP projection_14482_outputQ radial_6587
      radial_6587_checked projection_14482_witness projection_14482_checked (.step 0 2 (by decide) projection_15652_outputP projection_15652_outputQ radial_7208
      radial_7208_checked projection_15652_witness projection_15652_checked (.step 1 2 (by decide) projection_15653_outputP projection_15653_outputQ radial_1969
      radial_1969_checked projection_15653_witness projection_15653_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9142.cores) case_9142.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9143 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_878, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_828, core_203, core_260]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (8962211/8388608 : ℚ)], ![(5279599/8388608 : ℚ), (8210525/8388608 : ℚ)], ![(10559199/16777216 : ℚ), (8210525/8388608 : ℚ)], ![(10559199/16777216 : ℚ), (16421051/16777216 : ℚ)], ![(2263957/4194304 : ℚ), (2371613/2097152 : ℚ)], ![(9055827/16777216 : ℚ), (2371613/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9143_checked : ContractionCertificate.Checked leaf_9143 case_9143 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_828_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_15654_outputP projection_15654_outputQ radial_7209
      radial_7209_checked projection_15654_witness projection_15654_checked (.step 0 2 (by decide) projection_15655_outputP projection_15655_outputQ radial_7210
      radial_7210_checked projection_15655_witness projection_15655_checked (.step 1 2 (by decide) projection_15656_outputP projection_15656_outputQ radial_2594
      radial_2594_checked projection_15656_witness projection_15656_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9143.cores) case_9143.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9144 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_878, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[true, false, true, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_828, core_391, core_392]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (8962211/8388608 : ℚ)], ![(10479765/16777216 : ℚ), (16500483/16777216 : ℚ)], ![(5239883/8388608 : ℚ), (16500483/16777216 : ℚ)], ![(5239883/8388608 : ℚ), (4125121/4194304 : ℚ)], ![(2263957/4194304 : ℚ), (9458753/8388608 : ℚ)], ![(9055827/16777216 : ℚ), (9458753/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9144_checked : ContractionCertificate.Checked leaf_9144 case_9144 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_828_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_15657_outputP projection_15657_outputQ radial_7211
      radial_7211_checked projection_15657_witness projection_15657_checked (.step 0 2 (by decide) projection_15658_outputP projection_15658_outputQ radial_7212
      radial_7212_checked projection_15658_witness projection_15658_checked (.step 1 2 (by decide) projection_15659_outputP projection_15659_outputQ radial_3485
      radial_3485_checked projection_15659_witness projection_15659_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9144.cores) case_9144.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9146 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_878, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[true, false, true, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_828, core_284, core_281]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (8962211/8388608 : ℚ)], ![(10518707/16777216 : ℚ), (16461541/16777216 : ℚ)], ![(2629677/4194304 : ℚ), (16461541/16777216 : ℚ)], ![(2629677/4194304 : ℚ), (8230771/8388608 : ℚ)], ![(2263957/4194304 : ℚ), (18944665/16777216 : ℚ)], ![(9055827/16777216 : ℚ), (18944665/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9146_checked : ContractionCertificate.Checked leaf_9146 case_9146 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_828_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_15660_outputP projection_15660_outputQ radial_7213
      radial_7213_checked projection_15660_witness projection_15660_checked (.step 0 2 (by decide) projection_15661_outputP projection_15661_outputQ radial_7150
      radial_7150_checked projection_15661_witness projection_15661_checked (.step 1 2 (by decide) projection_15662_outputP projection_15662_outputQ radial_2763
      radial_2763_checked projection_15662_witness projection_15662_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9146.cores) case_9146.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9147 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_903, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, false, true, true, false, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_829, core_203, core_260]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17948467/16777216 : ℚ)], ![(5272043/8388608 : ℚ), (8223011/8388608 : ℚ)], ![(10544087/16777216 : ℚ), (8223011/8388608 : ℚ)], ![(10544087/16777216 : ℚ), (16446023/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (9494077/8388608 : ℚ)], ![(9041641/16777216 : ℚ), (9494077/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9147_checked : ContractionCertificate.Checked leaf_9147 case_9147 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_829_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_15663_outputP projection_15663_outputQ radial_7214
      radial_7214_checked projection_15663_witness projection_15663_checked (.step 0 2 (by decide) projection_15664_outputP projection_15664_outputQ radial_7215
      radial_7215_checked projection_15664_witness projection_15664_checked (.step 1 2 (by decide) projection_15665_outputP projection_15665_outputQ radial_2594
      radial_2594_checked projection_15665_witness projection_15665_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9147.cores) case_9147.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9148 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_903, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[true, false, true, false, true, true, false, false, false, true], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_829, core_391, core_392]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17948467/16777216 : ℚ)], ![(2616053/4194304 : ℚ), (2065737/2097152 : ℚ)], ![(10464213/16777216 : ℚ), (2065737/2097152 : ℚ)], ![(10464213/16777216 : ℚ), (16525897/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (9466441/8388608 : ℚ)], ![(9041641/16777216 : ℚ), (9466441/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9148_checked : ContractionCertificate.Checked leaf_9148 case_9148 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_829_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_15666_outputP projection_15666_outputQ radial_7216
      radial_7216_checked projection_15666_witness projection_15666_checked (.step 0 2 (by decide) projection_15667_outputP projection_15667_outputQ radial_7217
      radial_7217_checked projection_15667_witness projection_15667_checked (.step 1 2 (by decide) projection_15668_outputP projection_15668_outputQ radial_3485
      radial_3485_checked projection_15668_witness projection_15668_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9148.cores) case_9148.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_9150 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_903, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[true, false, true, false, true, true, false, false, false, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_829, core_284, core_281]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17948467/16777216 : ℚ)], ![(10503335/16777216 : ℚ), (16486773/16777216 : ℚ)], ![(1312917/2097152 : ℚ), (16486773/16777216 : ℚ)], ![(1312917/2097152 : ℚ), (8243387/8388608 : ℚ)], ![(4520821/8388608 : ℚ), (18959955/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (18959955/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_9150_checked : ContractionCertificate.Checked leaf_9150 case_9150 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_829_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_15669_outputP projection_15669_outputQ radial_7218
      radial_7218_checked projection_15669_witness projection_15669_checked (.step 0 2 (by decide) projection_15670_outputP projection_15670_outputQ radial_7191
      radial_7191_checked projection_15670_witness projection_15670_checked (.step 1 2 (by decide) projection_15671_outputP projection_15671_outputQ radial_2763
      radial_2763_checked projection_15671_witness projection_15671_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_9150.cores) case_9150.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_17716 : EmptyFamilyCoverage.CheckedTree tree_17716 := .other (by decide +kernel)
theorem count_17716 : EmptyFamilyCoverage.countEmpty tree_17716 = 0 := by decide +kernel

theorem family_17717 : EmptyFamilyCoverage.CheckedTree tree_17717 := .other (by decide +kernel)
theorem count_17717 : EmptyFamilyCoverage.countEmpty tree_17717 = 0 := by decide +kernel

theorem family_17718 : EmptyFamilyCoverage.CheckedTree tree_17718 := .other (by decide +kernel)
theorem count_17718 : EmptyFamilyCoverage.countEmpty tree_17718 = 0 := by decide +kernel

theorem family_17719 : EmptyFamilyCoverage.CheckedTree tree_17719 := .split family_17717 family_17718
theorem count_17719 : EmptyFamilyCoverage.countEmpty tree_17719 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17717 + EmptyFamilyCoverage.countEmpty tree_17718 = _
  rw [count_17717, count_17718]

theorem family_17720 : EmptyFamilyCoverage.CheckedTree tree_17720 := .split family_17716 family_17719
theorem count_17720 : EmptyFamilyCoverage.countEmpty tree_17720 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17716 + EmptyFamilyCoverage.countEmpty tree_17719 = _
  rw [count_17716, count_17719]

theorem family_17721 : EmptyFamilyCoverage.CheckedTree tree_17721 := .empty rfl case_8868 case_8868_checked
theorem count_17721 : EmptyFamilyCoverage.countEmpty tree_17721 = 1 := by decide +kernel

theorem family_17722 : EmptyFamilyCoverage.CheckedTree tree_17722 := .split family_17720 family_17721
theorem count_17722 : EmptyFamilyCoverage.countEmpty tree_17722 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17720 + EmptyFamilyCoverage.countEmpty tree_17721 = _
  rw [count_17720, count_17721]

theorem family_17723 : EmptyFamilyCoverage.CheckedTree tree_17723 := .other (by decide +kernel)
theorem count_17723 : EmptyFamilyCoverage.countEmpty tree_17723 = 0 := by decide +kernel

theorem family_17724 : EmptyFamilyCoverage.CheckedTree tree_17724 := .other (by decide +kernel)
theorem count_17724 : EmptyFamilyCoverage.countEmpty tree_17724 = 0 := by decide +kernel

theorem family_17725 : EmptyFamilyCoverage.CheckedTree tree_17725 := .other (by decide +kernel)
theorem count_17725 : EmptyFamilyCoverage.countEmpty tree_17725 = 0 := by decide +kernel

theorem family_17726 : EmptyFamilyCoverage.CheckedTree tree_17726 := .split family_17724 family_17725
theorem count_17726 : EmptyFamilyCoverage.countEmpty tree_17726 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17724 + EmptyFamilyCoverage.countEmpty tree_17725 = _
  rw [count_17724, count_17725]

theorem family_17727 : EmptyFamilyCoverage.CheckedTree tree_17727 := .split family_17723 family_17726
theorem count_17727 : EmptyFamilyCoverage.countEmpty tree_17727 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17723 + EmptyFamilyCoverage.countEmpty tree_17726 = _
  rw [count_17723, count_17726]

theorem family_17728 : EmptyFamilyCoverage.CheckedTree tree_17728 := .empty rfl case_8872 case_8872_checked
theorem count_17728 : EmptyFamilyCoverage.countEmpty tree_17728 = 1 := by decide +kernel

theorem family_17729 : EmptyFamilyCoverage.CheckedTree tree_17729 := .split family_17727 family_17728
theorem count_17729 : EmptyFamilyCoverage.countEmpty tree_17729 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17727 + EmptyFamilyCoverage.countEmpty tree_17728 = _
  rw [count_17727, count_17728]

theorem family_17730 : EmptyFamilyCoverage.CheckedTree tree_17730 := .split family_17722 family_17729
theorem count_17730 : EmptyFamilyCoverage.countEmpty tree_17730 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17722 + EmptyFamilyCoverage.countEmpty tree_17729 = _
  rw [count_17722, count_17729]

theorem family_17731 : EmptyFamilyCoverage.CheckedTree tree_17731 := .other (by decide +kernel)
theorem count_17731 : EmptyFamilyCoverage.countEmpty tree_17731 = 0 := by decide +kernel

theorem family_17732 : EmptyFamilyCoverage.CheckedTree tree_17732 := .other (by decide +kernel)
theorem count_17732 : EmptyFamilyCoverage.countEmpty tree_17732 = 0 := by decide +kernel

theorem family_17733 : EmptyFamilyCoverage.CheckedTree tree_17733 := .split family_17731 family_17732
theorem count_17733 : EmptyFamilyCoverage.countEmpty tree_17733 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17731 + EmptyFamilyCoverage.countEmpty tree_17732 = _
  rw [count_17731, count_17732]

theorem family_17734 : EmptyFamilyCoverage.CheckedTree tree_17734 := .other (by decide +kernel)
theorem count_17734 : EmptyFamilyCoverage.countEmpty tree_17734 = 0 := by decide +kernel

theorem family_17735 : EmptyFamilyCoverage.CheckedTree tree_17735 := .other (by decide +kernel)
theorem count_17735 : EmptyFamilyCoverage.countEmpty tree_17735 = 0 := by decide +kernel

theorem family_17736 : EmptyFamilyCoverage.CheckedTree tree_17736 := .split family_17734 family_17735
theorem count_17736 : EmptyFamilyCoverage.countEmpty tree_17736 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17734 + EmptyFamilyCoverage.countEmpty tree_17735 = _
  rw [count_17734, count_17735]

theorem family_17737 : EmptyFamilyCoverage.CheckedTree tree_17737 := .split family_17733 family_17736
theorem count_17737 : EmptyFamilyCoverage.countEmpty tree_17737 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17733 + EmptyFamilyCoverage.countEmpty tree_17736 = _
  rw [count_17733, count_17736]

theorem family_17738 : EmptyFamilyCoverage.CheckedTree tree_17738 := .empty rfl case_8877 case_8877_checked
theorem count_17738 : EmptyFamilyCoverage.countEmpty tree_17738 = 1 := by decide +kernel

theorem family_17739 : EmptyFamilyCoverage.CheckedTree tree_17739 := .empty rfl case_8878 case_8878_checked
theorem count_17739 : EmptyFamilyCoverage.countEmpty tree_17739 = 1 := by decide +kernel

theorem family_17740 : EmptyFamilyCoverage.CheckedTree tree_17740 := .split family_17738 family_17739
theorem count_17740 : EmptyFamilyCoverage.countEmpty tree_17740 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17738 + EmptyFamilyCoverage.countEmpty tree_17739 = _
  rw [count_17738, count_17739]

theorem family_17741 : EmptyFamilyCoverage.CheckedTree tree_17741 := .empty rfl case_8879 case_8879_checked
theorem count_17741 : EmptyFamilyCoverage.countEmpty tree_17741 = 1 := by decide +kernel

theorem family_17742 : EmptyFamilyCoverage.CheckedTree tree_17742 := .split family_17740 family_17741
theorem count_17742 : EmptyFamilyCoverage.countEmpty tree_17742 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17740 + EmptyFamilyCoverage.countEmpty tree_17741 = _
  rw [count_17740, count_17741]

theorem family_17743 : EmptyFamilyCoverage.CheckedTree tree_17743 := .empty rfl case_8880 case_8880_checked
theorem count_17743 : EmptyFamilyCoverage.countEmpty tree_17743 = 1 := by decide +kernel

theorem family_17744 : EmptyFamilyCoverage.CheckedTree tree_17744 := .empty rfl case_8881 case_8881_checked
theorem count_17744 : EmptyFamilyCoverage.countEmpty tree_17744 = 1 := by decide +kernel

theorem family_17745 : EmptyFamilyCoverage.CheckedTree tree_17745 := .split family_17743 family_17744
theorem count_17745 : EmptyFamilyCoverage.countEmpty tree_17745 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17743 + EmptyFamilyCoverage.countEmpty tree_17744 = _
  rw [count_17743, count_17744]

theorem family_17746 : EmptyFamilyCoverage.CheckedTree tree_17746 := .empty rfl case_8882 case_8882_checked
theorem count_17746 : EmptyFamilyCoverage.countEmpty tree_17746 = 1 := by decide +kernel

theorem family_17747 : EmptyFamilyCoverage.CheckedTree tree_17747 := .split family_17745 family_17746
theorem count_17747 : EmptyFamilyCoverage.countEmpty tree_17747 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17745 + EmptyFamilyCoverage.countEmpty tree_17746 = _
  rw [count_17745, count_17746]

theorem family_17748 : EmptyFamilyCoverage.CheckedTree tree_17748 := .split family_17742 family_17747
theorem count_17748 : EmptyFamilyCoverage.countEmpty tree_17748 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_17742 + EmptyFamilyCoverage.countEmpty tree_17747 = _
  rw [count_17742, count_17747]

theorem family_17749 : EmptyFamilyCoverage.CheckedTree tree_17749 := .empty rfl case_8883 case_8883_checked
theorem count_17749 : EmptyFamilyCoverage.countEmpty tree_17749 = 1 := by decide +kernel

theorem family_17750 : EmptyFamilyCoverage.CheckedTree tree_17750 := .empty rfl case_8884 case_8884_checked
theorem count_17750 : EmptyFamilyCoverage.countEmpty tree_17750 = 1 := by decide +kernel

theorem family_17751 : EmptyFamilyCoverage.CheckedTree tree_17751 := .split family_17749 family_17750
theorem count_17751 : EmptyFamilyCoverage.countEmpty tree_17751 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17749 + EmptyFamilyCoverage.countEmpty tree_17750 = _
  rw [count_17749, count_17750]

theorem family_17752 : EmptyFamilyCoverage.CheckedTree tree_17752 := .other (by decide +kernel)
theorem count_17752 : EmptyFamilyCoverage.countEmpty tree_17752 = 0 := by decide +kernel

theorem family_17753 : EmptyFamilyCoverage.CheckedTree tree_17753 := .split family_17751 family_17752
theorem count_17753 : EmptyFamilyCoverage.countEmpty tree_17753 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17751 + EmptyFamilyCoverage.countEmpty tree_17752 = _
  rw [count_17751, count_17752]

theorem family_17754 : EmptyFamilyCoverage.CheckedTree tree_17754 := .empty rfl case_8886 case_8886_checked
theorem count_17754 : EmptyFamilyCoverage.countEmpty tree_17754 = 1 := by decide +kernel

theorem family_17755 : EmptyFamilyCoverage.CheckedTree tree_17755 := .other (by decide +kernel)
theorem count_17755 : EmptyFamilyCoverage.countEmpty tree_17755 = 0 := by decide +kernel

theorem family_17756 : EmptyFamilyCoverage.CheckedTree tree_17756 := .other (by decide +kernel)
theorem count_17756 : EmptyFamilyCoverage.countEmpty tree_17756 = 0 := by decide +kernel

theorem family_17757 : EmptyFamilyCoverage.CheckedTree tree_17757 := .split family_17755 family_17756
theorem count_17757 : EmptyFamilyCoverage.countEmpty tree_17757 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17755 + EmptyFamilyCoverage.countEmpty tree_17756 = _
  rw [count_17755, count_17756]

theorem family_17758 : EmptyFamilyCoverage.CheckedTree tree_17758 := .split family_17754 family_17757
theorem count_17758 : EmptyFamilyCoverage.countEmpty tree_17758 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17754 + EmptyFamilyCoverage.countEmpty tree_17757 = _
  rw [count_17754, count_17757]

theorem family_17759 : EmptyFamilyCoverage.CheckedTree tree_17759 := .empty rfl case_8889 case_8889_checked
theorem count_17759 : EmptyFamilyCoverage.countEmpty tree_17759 = 1 := by decide +kernel

theorem family_17760 : EmptyFamilyCoverage.CheckedTree tree_17760 := .other (by decide +kernel)
theorem count_17760 : EmptyFamilyCoverage.countEmpty tree_17760 = 0 := by decide +kernel

theorem family_17761 : EmptyFamilyCoverage.CheckedTree tree_17761 := .other (by decide +kernel)
theorem count_17761 : EmptyFamilyCoverage.countEmpty tree_17761 = 0 := by decide +kernel

theorem family_17762 : EmptyFamilyCoverage.CheckedTree tree_17762 := .split family_17760 family_17761
theorem count_17762 : EmptyFamilyCoverage.countEmpty tree_17762 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17760 + EmptyFamilyCoverage.countEmpty tree_17761 = _
  rw [count_17760, count_17761]

theorem family_17763 : EmptyFamilyCoverage.CheckedTree tree_17763 := .split family_17759 family_17762
theorem count_17763 : EmptyFamilyCoverage.countEmpty tree_17763 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17759 + EmptyFamilyCoverage.countEmpty tree_17762 = _
  rw [count_17759, count_17762]

theorem family_17764 : EmptyFamilyCoverage.CheckedTree tree_17764 := .split family_17758 family_17763
theorem count_17764 : EmptyFamilyCoverage.countEmpty tree_17764 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17758 + EmptyFamilyCoverage.countEmpty tree_17763 = _
  rw [count_17758, count_17763]

theorem family_17765 : EmptyFamilyCoverage.CheckedTree tree_17765 := .split family_17753 family_17764
theorem count_17765 : EmptyFamilyCoverage.countEmpty tree_17765 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17753 + EmptyFamilyCoverage.countEmpty tree_17764 = _
  rw [count_17753, count_17764]

theorem family_17766 : EmptyFamilyCoverage.CheckedTree tree_17766 := .empty rfl case_8892 case_8892_checked
theorem count_17766 : EmptyFamilyCoverage.countEmpty tree_17766 = 1 := by decide +kernel

theorem family_17767 : EmptyFamilyCoverage.CheckedTree tree_17767 := .empty rfl case_8893 case_8893_checked
theorem count_17767 : EmptyFamilyCoverage.countEmpty tree_17767 = 1 := by decide +kernel

theorem family_17768 : EmptyFamilyCoverage.CheckedTree tree_17768 := .empty rfl case_8894 case_8894_checked
theorem count_17768 : EmptyFamilyCoverage.countEmpty tree_17768 = 1 := by decide +kernel

theorem family_17769 : EmptyFamilyCoverage.CheckedTree tree_17769 := .split family_17767 family_17768
theorem count_17769 : EmptyFamilyCoverage.countEmpty tree_17769 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17767 + EmptyFamilyCoverage.countEmpty tree_17768 = _
  rw [count_17767, count_17768]

theorem family_17770 : EmptyFamilyCoverage.CheckedTree tree_17770 := .split family_17766 family_17769
theorem count_17770 : EmptyFamilyCoverage.countEmpty tree_17770 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17766 + EmptyFamilyCoverage.countEmpty tree_17769 = _
  rw [count_17766, count_17769]

theorem family_17771 : EmptyFamilyCoverage.CheckedTree tree_17771 := .split family_17765 family_17770
theorem count_17771 : EmptyFamilyCoverage.countEmpty tree_17771 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_17765 + EmptyFamilyCoverage.countEmpty tree_17770 = _
  rw [count_17765, count_17770]

theorem family_17772 : EmptyFamilyCoverage.CheckedTree tree_17772 := .other (by decide +kernel)
theorem count_17772 : EmptyFamilyCoverage.countEmpty tree_17772 = 0 := by decide +kernel

theorem family_17773 : EmptyFamilyCoverage.CheckedTree tree_17773 := .other (by decide +kernel)
theorem count_17773 : EmptyFamilyCoverage.countEmpty tree_17773 = 0 := by decide +kernel

theorem family_17774 : EmptyFamilyCoverage.CheckedTree tree_17774 := .split family_17772 family_17773
theorem count_17774 : EmptyFamilyCoverage.countEmpty tree_17774 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17772 + EmptyFamilyCoverage.countEmpty tree_17773 = _
  rw [count_17772, count_17773]

theorem family_17775 : EmptyFamilyCoverage.CheckedTree tree_17775 := .empty rfl case_8897 case_8897_checked
theorem count_17775 : EmptyFamilyCoverage.countEmpty tree_17775 = 1 := by decide +kernel

theorem family_17776 : EmptyFamilyCoverage.CheckedTree tree_17776 := .other (by decide +kernel)
theorem count_17776 : EmptyFamilyCoverage.countEmpty tree_17776 = 0 := by decide +kernel

theorem family_17777 : EmptyFamilyCoverage.CheckedTree tree_17777 := .other (by decide +kernel)
theorem count_17777 : EmptyFamilyCoverage.countEmpty tree_17777 = 0 := by decide +kernel

theorem family_17778 : EmptyFamilyCoverage.CheckedTree tree_17778 := .split family_17776 family_17777
theorem count_17778 : EmptyFamilyCoverage.countEmpty tree_17778 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17776 + EmptyFamilyCoverage.countEmpty tree_17777 = _
  rw [count_17776, count_17777]

theorem family_17779 : EmptyFamilyCoverage.CheckedTree tree_17779 := .split family_17775 family_17778
theorem count_17779 : EmptyFamilyCoverage.countEmpty tree_17779 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17775 + EmptyFamilyCoverage.countEmpty tree_17778 = _
  rw [count_17775, count_17778]

theorem family_17780 : EmptyFamilyCoverage.CheckedTree tree_17780 := .empty rfl case_8900 case_8900_checked
theorem count_17780 : EmptyFamilyCoverage.countEmpty tree_17780 = 1 := by decide +kernel

theorem family_17781 : EmptyFamilyCoverage.CheckedTree tree_17781 := .other (by decide +kernel)
theorem count_17781 : EmptyFamilyCoverage.countEmpty tree_17781 = 0 := by decide +kernel

theorem family_17782 : EmptyFamilyCoverage.CheckedTree tree_17782 := .split family_17780 family_17781
theorem count_17782 : EmptyFamilyCoverage.countEmpty tree_17782 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17780 + EmptyFamilyCoverage.countEmpty tree_17781 = _
  rw [count_17780, count_17781]

theorem family_17783 : EmptyFamilyCoverage.CheckedTree tree_17783 := .split family_17779 family_17782
theorem count_17783 : EmptyFamilyCoverage.countEmpty tree_17783 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17779 + EmptyFamilyCoverage.countEmpty tree_17782 = _
  rw [count_17779, count_17782]

theorem family_17784 : EmptyFamilyCoverage.CheckedTree tree_17784 := .split family_17774 family_17783
theorem count_17784 : EmptyFamilyCoverage.countEmpty tree_17784 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17774 + EmptyFamilyCoverage.countEmpty tree_17783 = _
  rw [count_17774, count_17783]

theorem family_17785 : EmptyFamilyCoverage.CheckedTree tree_17785 := .empty rfl case_8902 case_8902_checked
theorem count_17785 : EmptyFamilyCoverage.countEmpty tree_17785 = 1 := by decide +kernel

theorem family_17786 : EmptyFamilyCoverage.CheckedTree tree_17786 := .empty rfl case_8903 case_8903_checked
theorem count_17786 : EmptyFamilyCoverage.countEmpty tree_17786 = 1 := by decide +kernel

theorem family_17787 : EmptyFamilyCoverage.CheckedTree tree_17787 := .empty rfl case_8904 case_8904_checked
theorem count_17787 : EmptyFamilyCoverage.countEmpty tree_17787 = 1 := by decide +kernel

theorem family_17788 : EmptyFamilyCoverage.CheckedTree tree_17788 := .split family_17786 family_17787
theorem count_17788 : EmptyFamilyCoverage.countEmpty tree_17788 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17786 + EmptyFamilyCoverage.countEmpty tree_17787 = _
  rw [count_17786, count_17787]

theorem family_17789 : EmptyFamilyCoverage.CheckedTree tree_17789 := .split family_17785 family_17788
theorem count_17789 : EmptyFamilyCoverage.countEmpty tree_17789 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17785 + EmptyFamilyCoverage.countEmpty tree_17788 = _
  rw [count_17785, count_17788]

theorem family_17790 : EmptyFamilyCoverage.CheckedTree tree_17790 := .split family_17784 family_17789
theorem count_17790 : EmptyFamilyCoverage.countEmpty tree_17790 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_17784 + EmptyFamilyCoverage.countEmpty tree_17789 = _
  rw [count_17784, count_17789]

theorem family_17791 : EmptyFamilyCoverage.CheckedTree tree_17791 := .split family_17771 family_17790
theorem count_17791 : EmptyFamilyCoverage.countEmpty tree_17791 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_17771 + EmptyFamilyCoverage.countEmpty tree_17790 = _
  rw [count_17771, count_17790]

theorem family_17792 : EmptyFamilyCoverage.CheckedTree tree_17792 := .split family_17748 family_17791
theorem count_17792 : EmptyFamilyCoverage.countEmpty tree_17792 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_17748 + EmptyFamilyCoverage.countEmpty tree_17791 = _
  rw [count_17748, count_17791]

theorem family_17793 : EmptyFamilyCoverage.CheckedTree tree_17793 := .split family_17737 family_17792
theorem count_17793 : EmptyFamilyCoverage.countEmpty tree_17793 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_17737 + EmptyFamilyCoverage.countEmpty tree_17792 = _
  rw [count_17737, count_17792]

theorem family_17794 : EmptyFamilyCoverage.CheckedTree tree_17794 := .other (by decide +kernel)
theorem count_17794 : EmptyFamilyCoverage.countEmpty tree_17794 = 0 := by decide +kernel

theorem family_17795 : EmptyFamilyCoverage.CheckedTree tree_17795 := .other (by decide +kernel)
theorem count_17795 : EmptyFamilyCoverage.countEmpty tree_17795 = 0 := by decide +kernel

theorem family_17796 : EmptyFamilyCoverage.CheckedTree tree_17796 := .split family_17794 family_17795
theorem count_17796 : EmptyFamilyCoverage.countEmpty tree_17796 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17794 + EmptyFamilyCoverage.countEmpty tree_17795 = _
  rw [count_17794, count_17795]

theorem family_17797 : EmptyFamilyCoverage.CheckedTree tree_17797 := .other (by decide +kernel)
theorem count_17797 : EmptyFamilyCoverage.countEmpty tree_17797 = 0 := by decide +kernel

theorem family_17798 : EmptyFamilyCoverage.CheckedTree tree_17798 := .other (by decide +kernel)
theorem count_17798 : EmptyFamilyCoverage.countEmpty tree_17798 = 0 := by decide +kernel

theorem family_17799 : EmptyFamilyCoverage.CheckedTree tree_17799 := .split family_17797 family_17798
theorem count_17799 : EmptyFamilyCoverage.countEmpty tree_17799 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17797 + EmptyFamilyCoverage.countEmpty tree_17798 = _
  rw [count_17797, count_17798]

theorem family_17800 : EmptyFamilyCoverage.CheckedTree tree_17800 := .split family_17796 family_17799
theorem count_17800 : EmptyFamilyCoverage.countEmpty tree_17800 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17796 + EmptyFamilyCoverage.countEmpty tree_17799 = _
  rw [count_17796, count_17799]

theorem family_17801 : EmptyFamilyCoverage.CheckedTree tree_17801 := .empty rfl case_8909 case_8909_checked
theorem count_17801 : EmptyFamilyCoverage.countEmpty tree_17801 = 1 := by decide +kernel

theorem family_17802 : EmptyFamilyCoverage.CheckedTree tree_17802 := .empty rfl case_8910 case_8910_checked
theorem count_17802 : EmptyFamilyCoverage.countEmpty tree_17802 = 1 := by decide +kernel

theorem family_17803 : EmptyFamilyCoverage.CheckedTree tree_17803 := .split family_17801 family_17802
theorem count_17803 : EmptyFamilyCoverage.countEmpty tree_17803 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17801 + EmptyFamilyCoverage.countEmpty tree_17802 = _
  rw [count_17801, count_17802]

theorem family_17804 : EmptyFamilyCoverage.CheckedTree tree_17804 := .empty rfl case_8911 case_8911_checked
theorem count_17804 : EmptyFamilyCoverage.countEmpty tree_17804 = 1 := by decide +kernel

theorem family_17805 : EmptyFamilyCoverage.CheckedTree tree_17805 := .split family_17803 family_17804
theorem count_17805 : EmptyFamilyCoverage.countEmpty tree_17805 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17803 + EmptyFamilyCoverage.countEmpty tree_17804 = _
  rw [count_17803, count_17804]

theorem family_17806 : EmptyFamilyCoverage.CheckedTree tree_17806 := .empty rfl case_8912 case_8912_checked
theorem count_17806 : EmptyFamilyCoverage.countEmpty tree_17806 = 1 := by decide +kernel

theorem family_17807 : EmptyFamilyCoverage.CheckedTree tree_17807 := .empty rfl case_8913 case_8913_checked
theorem count_17807 : EmptyFamilyCoverage.countEmpty tree_17807 = 1 := by decide +kernel

theorem family_17808 : EmptyFamilyCoverage.CheckedTree tree_17808 := .split family_17806 family_17807
theorem count_17808 : EmptyFamilyCoverage.countEmpty tree_17808 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17806 + EmptyFamilyCoverage.countEmpty tree_17807 = _
  rw [count_17806, count_17807]

theorem family_17809 : EmptyFamilyCoverage.CheckedTree tree_17809 := .empty rfl case_8914 case_8914_checked
theorem count_17809 : EmptyFamilyCoverage.countEmpty tree_17809 = 1 := by decide +kernel

theorem family_17810 : EmptyFamilyCoverage.CheckedTree tree_17810 := .split family_17808 family_17809
theorem count_17810 : EmptyFamilyCoverage.countEmpty tree_17810 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17808 + EmptyFamilyCoverage.countEmpty tree_17809 = _
  rw [count_17808, count_17809]

theorem family_17811 : EmptyFamilyCoverage.CheckedTree tree_17811 := .split family_17805 family_17810
theorem count_17811 : EmptyFamilyCoverage.countEmpty tree_17811 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_17805 + EmptyFamilyCoverage.countEmpty tree_17810 = _
  rw [count_17805, count_17810]

theorem family_17812 : EmptyFamilyCoverage.CheckedTree tree_17812 := .other (by decide +kernel)
theorem count_17812 : EmptyFamilyCoverage.countEmpty tree_17812 = 0 := by decide +kernel

theorem family_17813 : EmptyFamilyCoverage.CheckedTree tree_17813 := .other (by decide +kernel)
theorem count_17813 : EmptyFamilyCoverage.countEmpty tree_17813 = 0 := by decide +kernel

theorem family_17814 : EmptyFamilyCoverage.CheckedTree tree_17814 := .split family_17812 family_17813
theorem count_17814 : EmptyFamilyCoverage.countEmpty tree_17814 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17812 + EmptyFamilyCoverage.countEmpty tree_17813 = _
  rw [count_17812, count_17813]

theorem family_17815 : EmptyFamilyCoverage.CheckedTree tree_17815 := .empty rfl case_8917 case_8917_checked
theorem count_17815 : EmptyFamilyCoverage.countEmpty tree_17815 = 1 := by decide +kernel

theorem family_17816 : EmptyFamilyCoverage.CheckedTree tree_17816 := .other (by decide +kernel)
theorem count_17816 : EmptyFamilyCoverage.countEmpty tree_17816 = 0 := by decide +kernel

theorem family_17817 : EmptyFamilyCoverage.CheckedTree tree_17817 := .split family_17815 family_17816
theorem count_17817 : EmptyFamilyCoverage.countEmpty tree_17817 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17815 + EmptyFamilyCoverage.countEmpty tree_17816 = _
  rw [count_17815, count_17816]

theorem family_17818 : EmptyFamilyCoverage.CheckedTree tree_17818 := .empty rfl case_8919 case_8919_checked
theorem count_17818 : EmptyFamilyCoverage.countEmpty tree_17818 = 1 := by decide +kernel

theorem family_17819 : EmptyFamilyCoverage.CheckedTree tree_17819 := .other (by decide +kernel)
theorem count_17819 : EmptyFamilyCoverage.countEmpty tree_17819 = 0 := by decide +kernel

theorem family_17820 : EmptyFamilyCoverage.CheckedTree tree_17820 := .split family_17818 family_17819
theorem count_17820 : EmptyFamilyCoverage.countEmpty tree_17820 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17818 + EmptyFamilyCoverage.countEmpty tree_17819 = _
  rw [count_17818, count_17819]

theorem family_17821 : EmptyFamilyCoverage.CheckedTree tree_17821 := .split family_17817 family_17820
theorem count_17821 : EmptyFamilyCoverage.countEmpty tree_17821 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17817 + EmptyFamilyCoverage.countEmpty tree_17820 = _
  rw [count_17817, count_17820]

theorem family_17822 : EmptyFamilyCoverage.CheckedTree tree_17822 := .split family_17814 family_17821
theorem count_17822 : EmptyFamilyCoverage.countEmpty tree_17822 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17814 + EmptyFamilyCoverage.countEmpty tree_17821 = _
  rw [count_17814, count_17821]

theorem family_17823 : EmptyFamilyCoverage.CheckedTree tree_17823 := .empty rfl case_8921 case_8921_checked
theorem count_17823 : EmptyFamilyCoverage.countEmpty tree_17823 = 1 := by decide +kernel

theorem family_17824 : EmptyFamilyCoverage.CheckedTree tree_17824 := .empty rfl case_8922 case_8922_checked
theorem count_17824 : EmptyFamilyCoverage.countEmpty tree_17824 = 1 := by decide +kernel

theorem family_17825 : EmptyFamilyCoverage.CheckedTree tree_17825 := .empty rfl case_8923 case_8923_checked
theorem count_17825 : EmptyFamilyCoverage.countEmpty tree_17825 = 1 := by decide +kernel

theorem family_17826 : EmptyFamilyCoverage.CheckedTree tree_17826 := .split family_17824 family_17825
theorem count_17826 : EmptyFamilyCoverage.countEmpty tree_17826 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17824 + EmptyFamilyCoverage.countEmpty tree_17825 = _
  rw [count_17824, count_17825]

theorem family_17827 : EmptyFamilyCoverage.CheckedTree tree_17827 := .split family_17823 family_17826
theorem count_17827 : EmptyFamilyCoverage.countEmpty tree_17827 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17823 + EmptyFamilyCoverage.countEmpty tree_17826 = _
  rw [count_17823, count_17826]

theorem family_17828 : EmptyFamilyCoverage.CheckedTree tree_17828 := .split family_17822 family_17827
theorem count_17828 : EmptyFamilyCoverage.countEmpty tree_17828 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_17822 + EmptyFamilyCoverage.countEmpty tree_17827 = _
  rw [count_17822, count_17827]

theorem family_17829 : EmptyFamilyCoverage.CheckedTree tree_17829 := .other (by decide +kernel)
theorem count_17829 : EmptyFamilyCoverage.countEmpty tree_17829 = 0 := by decide +kernel

theorem family_17830 : EmptyFamilyCoverage.CheckedTree tree_17830 := .other (by decide +kernel)
theorem count_17830 : EmptyFamilyCoverage.countEmpty tree_17830 = 0 := by decide +kernel

theorem family_17831 : EmptyFamilyCoverage.CheckedTree tree_17831 := .split family_17829 family_17830
theorem count_17831 : EmptyFamilyCoverage.countEmpty tree_17831 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17829 + EmptyFamilyCoverage.countEmpty tree_17830 = _
  rw [count_17829, count_17830]

theorem family_17832 : EmptyFamilyCoverage.CheckedTree tree_17832 := .empty rfl case_8926 case_8926_checked
theorem count_17832 : EmptyFamilyCoverage.countEmpty tree_17832 = 1 := by decide +kernel

theorem family_17833 : EmptyFamilyCoverage.CheckedTree tree_17833 := .other (by decide +kernel)
theorem count_17833 : EmptyFamilyCoverage.countEmpty tree_17833 = 0 := by decide +kernel

theorem family_17834 : EmptyFamilyCoverage.CheckedTree tree_17834 := .split family_17832 family_17833
theorem count_17834 : EmptyFamilyCoverage.countEmpty tree_17834 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17832 + EmptyFamilyCoverage.countEmpty tree_17833 = _
  rw [count_17832, count_17833]

theorem family_17835 : EmptyFamilyCoverage.CheckedTree tree_17835 := .empty rfl case_8928 case_8928_checked
theorem count_17835 : EmptyFamilyCoverage.countEmpty tree_17835 = 1 := by decide +kernel

theorem family_17836 : EmptyFamilyCoverage.CheckedTree tree_17836 := .other (by decide +kernel)
theorem count_17836 : EmptyFamilyCoverage.countEmpty tree_17836 = 0 := by decide +kernel

theorem family_17837 : EmptyFamilyCoverage.CheckedTree tree_17837 := .split family_17835 family_17836
theorem count_17837 : EmptyFamilyCoverage.countEmpty tree_17837 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17835 + EmptyFamilyCoverage.countEmpty tree_17836 = _
  rw [count_17835, count_17836]

theorem family_17838 : EmptyFamilyCoverage.CheckedTree tree_17838 := .split family_17834 family_17837
theorem count_17838 : EmptyFamilyCoverage.countEmpty tree_17838 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17834 + EmptyFamilyCoverage.countEmpty tree_17837 = _
  rw [count_17834, count_17837]

theorem family_17839 : EmptyFamilyCoverage.CheckedTree tree_17839 := .split family_17831 family_17838
theorem count_17839 : EmptyFamilyCoverage.countEmpty tree_17839 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17831 + EmptyFamilyCoverage.countEmpty tree_17838 = _
  rw [count_17831, count_17838]

theorem family_17840 : EmptyFamilyCoverage.CheckedTree tree_17840 := .empty rfl case_8930 case_8930_checked
theorem count_17840 : EmptyFamilyCoverage.countEmpty tree_17840 = 1 := by decide +kernel

theorem family_17841 : EmptyFamilyCoverage.CheckedTree tree_17841 := .empty rfl case_8931 case_8931_checked
theorem count_17841 : EmptyFamilyCoverage.countEmpty tree_17841 = 1 := by decide +kernel

theorem family_17842 : EmptyFamilyCoverage.CheckedTree tree_17842 := .empty rfl case_8932 case_8932_checked
theorem count_17842 : EmptyFamilyCoverage.countEmpty tree_17842 = 1 := by decide +kernel

theorem family_17843 : EmptyFamilyCoverage.CheckedTree tree_17843 := .split family_17841 family_17842
theorem count_17843 : EmptyFamilyCoverage.countEmpty tree_17843 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17841 + EmptyFamilyCoverage.countEmpty tree_17842 = _
  rw [count_17841, count_17842]

theorem family_17844 : EmptyFamilyCoverage.CheckedTree tree_17844 := .split family_17840 family_17843
theorem count_17844 : EmptyFamilyCoverage.countEmpty tree_17844 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17840 + EmptyFamilyCoverage.countEmpty tree_17843 = _
  rw [count_17840, count_17843]

theorem family_17845 : EmptyFamilyCoverage.CheckedTree tree_17845 := .split family_17839 family_17844
theorem count_17845 : EmptyFamilyCoverage.countEmpty tree_17845 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_17839 + EmptyFamilyCoverage.countEmpty tree_17844 = _
  rw [count_17839, count_17844]

theorem family_17846 : EmptyFamilyCoverage.CheckedTree tree_17846 := .split family_17828 family_17845
theorem count_17846 : EmptyFamilyCoverage.countEmpty tree_17846 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_17828 + EmptyFamilyCoverage.countEmpty tree_17845 = _
  rw [count_17828, count_17845]

theorem family_17847 : EmptyFamilyCoverage.CheckedTree tree_17847 := .split family_17811 family_17846
theorem count_17847 : EmptyFamilyCoverage.countEmpty tree_17847 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_17811 + EmptyFamilyCoverage.countEmpty tree_17846 = _
  rw [count_17811, count_17846]

theorem family_17848 : EmptyFamilyCoverage.CheckedTree tree_17848 := .split family_17800 family_17847
theorem count_17848 : EmptyFamilyCoverage.countEmpty tree_17848 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_17800 + EmptyFamilyCoverage.countEmpty tree_17847 = _
  rw [count_17800, count_17847]

theorem family_17849 : EmptyFamilyCoverage.CheckedTree tree_17849 := .split family_17793 family_17848
theorem count_17849 : EmptyFamilyCoverage.countEmpty tree_17849 = 34 := by
  change EmptyFamilyCoverage.countEmpty tree_17793 + EmptyFamilyCoverage.countEmpty tree_17848 = _
  rw [count_17793, count_17848]

theorem family_17850 : EmptyFamilyCoverage.CheckedTree tree_17850 := .split family_17730 family_17849
theorem count_17850 : EmptyFamilyCoverage.countEmpty tree_17850 = 36 := by
  change EmptyFamilyCoverage.countEmpty tree_17730 + EmptyFamilyCoverage.countEmpty tree_17849 = _
  rw [count_17730, count_17849]

theorem family_17851 : EmptyFamilyCoverage.CheckedTree tree_17851 := .empty rfl case_8933 case_8933_checked
theorem count_17851 : EmptyFamilyCoverage.countEmpty tree_17851 = 1 := by decide +kernel

theorem family_17852 : EmptyFamilyCoverage.CheckedTree tree_17852 := .empty rfl case_8934 case_8934_checked
theorem count_17852 : EmptyFamilyCoverage.countEmpty tree_17852 = 1 := by decide +kernel

theorem family_17853 : EmptyFamilyCoverage.CheckedTree tree_17853 := .empty rfl case_8935 case_8935_checked
theorem count_17853 : EmptyFamilyCoverage.countEmpty tree_17853 = 1 := by decide +kernel

theorem family_17854 : EmptyFamilyCoverage.CheckedTree tree_17854 := .empty rfl case_8936 case_8936_checked
theorem count_17854 : EmptyFamilyCoverage.countEmpty tree_17854 = 1 := by decide +kernel

theorem family_17855 : EmptyFamilyCoverage.CheckedTree tree_17855 := .split family_17853 family_17854
theorem count_17855 : EmptyFamilyCoverage.countEmpty tree_17855 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17853 + EmptyFamilyCoverage.countEmpty tree_17854 = _
  rw [count_17853, count_17854]

theorem family_17856 : EmptyFamilyCoverage.CheckedTree tree_17856 := .split family_17852 family_17855
theorem count_17856 : EmptyFamilyCoverage.countEmpty tree_17856 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17852 + EmptyFamilyCoverage.countEmpty tree_17855 = _
  rw [count_17852, count_17855]

theorem family_17857 : EmptyFamilyCoverage.CheckedTree tree_17857 := .split family_17851 family_17856
theorem count_17857 : EmptyFamilyCoverage.countEmpty tree_17857 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17851 + EmptyFamilyCoverage.countEmpty tree_17856 = _
  rw [count_17851, count_17856]

theorem family_17858 : EmptyFamilyCoverage.CheckedTree tree_17858 := .split family_17850 family_17857
theorem count_17858 : EmptyFamilyCoverage.countEmpty tree_17858 = 40 := by
  change EmptyFamilyCoverage.countEmpty tree_17850 + EmptyFamilyCoverage.countEmpty tree_17857 = _
  rw [count_17850, count_17857]

theorem family_17859 : EmptyFamilyCoverage.CheckedTree tree_17859 := .other (by decide +kernel)
theorem count_17859 : EmptyFamilyCoverage.countEmpty tree_17859 = 0 := by decide +kernel

theorem family_17860 : EmptyFamilyCoverage.CheckedTree tree_17860 := .other (by decide +kernel)
theorem count_17860 : EmptyFamilyCoverage.countEmpty tree_17860 = 0 := by decide +kernel

theorem family_17861 : EmptyFamilyCoverage.CheckedTree tree_17861 := .other (by decide +kernel)
theorem count_17861 : EmptyFamilyCoverage.countEmpty tree_17861 = 0 := by decide +kernel

theorem family_17862 : EmptyFamilyCoverage.CheckedTree tree_17862 := .split family_17860 family_17861
theorem count_17862 : EmptyFamilyCoverage.countEmpty tree_17862 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17860 + EmptyFamilyCoverage.countEmpty tree_17861 = _
  rw [count_17860, count_17861]

theorem family_17863 : EmptyFamilyCoverage.CheckedTree tree_17863 := .split family_17859 family_17862
theorem count_17863 : EmptyFamilyCoverage.countEmpty tree_17863 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17859 + EmptyFamilyCoverage.countEmpty tree_17862 = _
  rw [count_17859, count_17862]

theorem family_17864 : EmptyFamilyCoverage.CheckedTree tree_17864 := .empty rfl case_8940 case_8940_checked
theorem count_17864 : EmptyFamilyCoverage.countEmpty tree_17864 = 1 := by decide +kernel

theorem family_17865 : EmptyFamilyCoverage.CheckedTree tree_17865 := .split family_17863 family_17864
theorem count_17865 : EmptyFamilyCoverage.countEmpty tree_17865 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17863 + EmptyFamilyCoverage.countEmpty tree_17864 = _
  rw [count_17863, count_17864]

theorem family_17866 : EmptyFamilyCoverage.CheckedTree tree_17866 := .other (by decide +kernel)
theorem count_17866 : EmptyFamilyCoverage.countEmpty tree_17866 = 0 := by decide +kernel

theorem family_17867 : EmptyFamilyCoverage.CheckedTree tree_17867 := .other (by decide +kernel)
theorem count_17867 : EmptyFamilyCoverage.countEmpty tree_17867 = 0 := by decide +kernel

theorem family_17868 : EmptyFamilyCoverage.CheckedTree tree_17868 := .other (by decide +kernel)
theorem count_17868 : EmptyFamilyCoverage.countEmpty tree_17868 = 0 := by decide +kernel

theorem family_17869 : EmptyFamilyCoverage.CheckedTree tree_17869 := .split family_17867 family_17868
theorem count_17869 : EmptyFamilyCoverage.countEmpty tree_17869 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17867 + EmptyFamilyCoverage.countEmpty tree_17868 = _
  rw [count_17867, count_17868]

theorem family_17870 : EmptyFamilyCoverage.CheckedTree tree_17870 := .split family_17866 family_17869
theorem count_17870 : EmptyFamilyCoverage.countEmpty tree_17870 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17866 + EmptyFamilyCoverage.countEmpty tree_17869 = _
  rw [count_17866, count_17869]

theorem family_17871 : EmptyFamilyCoverage.CheckedTree tree_17871 := .empty rfl case_8944 case_8944_checked
theorem count_17871 : EmptyFamilyCoverage.countEmpty tree_17871 = 1 := by decide +kernel

theorem family_17872 : EmptyFamilyCoverage.CheckedTree tree_17872 := .split family_17870 family_17871
theorem count_17872 : EmptyFamilyCoverage.countEmpty tree_17872 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17870 + EmptyFamilyCoverage.countEmpty tree_17871 = _
  rw [count_17870, count_17871]

theorem family_17873 : EmptyFamilyCoverage.CheckedTree tree_17873 := .split family_17865 family_17872
theorem count_17873 : EmptyFamilyCoverage.countEmpty tree_17873 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17865 + EmptyFamilyCoverage.countEmpty tree_17872 = _
  rw [count_17865, count_17872]

theorem family_17874 : EmptyFamilyCoverage.CheckedTree tree_17874 := .other (by decide +kernel)
theorem count_17874 : EmptyFamilyCoverage.countEmpty tree_17874 = 0 := by decide +kernel

theorem family_17875 : EmptyFamilyCoverage.CheckedTree tree_17875 := .other (by decide +kernel)
theorem count_17875 : EmptyFamilyCoverage.countEmpty tree_17875 = 0 := by decide +kernel

theorem family_17876 : EmptyFamilyCoverage.CheckedTree tree_17876 := .split family_17874 family_17875
theorem count_17876 : EmptyFamilyCoverage.countEmpty tree_17876 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17874 + EmptyFamilyCoverage.countEmpty tree_17875 = _
  rw [count_17874, count_17875]

theorem family_17877 : EmptyFamilyCoverage.CheckedTree tree_17877 := .other (by decide +kernel)
theorem count_17877 : EmptyFamilyCoverage.countEmpty tree_17877 = 0 := by decide +kernel

theorem family_17878 : EmptyFamilyCoverage.CheckedTree tree_17878 := .other (by decide +kernel)
theorem count_17878 : EmptyFamilyCoverage.countEmpty tree_17878 = 0 := by decide +kernel

theorem family_17879 : EmptyFamilyCoverage.CheckedTree tree_17879 := .split family_17877 family_17878
theorem count_17879 : EmptyFamilyCoverage.countEmpty tree_17879 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17877 + EmptyFamilyCoverage.countEmpty tree_17878 = _
  rw [count_17877, count_17878]

theorem family_17880 : EmptyFamilyCoverage.CheckedTree tree_17880 := .split family_17876 family_17879
theorem count_17880 : EmptyFamilyCoverage.countEmpty tree_17880 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17876 + EmptyFamilyCoverage.countEmpty tree_17879 = _
  rw [count_17876, count_17879]

theorem family_17881 : EmptyFamilyCoverage.CheckedTree tree_17881 := .empty rfl case_8949 case_8949_checked
theorem count_17881 : EmptyFamilyCoverage.countEmpty tree_17881 = 1 := by decide +kernel

theorem family_17882 : EmptyFamilyCoverage.CheckedTree tree_17882 := .empty rfl case_8950 case_8950_checked
theorem count_17882 : EmptyFamilyCoverage.countEmpty tree_17882 = 1 := by decide +kernel

theorem family_17883 : EmptyFamilyCoverage.CheckedTree tree_17883 := .split family_17881 family_17882
theorem count_17883 : EmptyFamilyCoverage.countEmpty tree_17883 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17881 + EmptyFamilyCoverage.countEmpty tree_17882 = _
  rw [count_17881, count_17882]

theorem family_17884 : EmptyFamilyCoverage.CheckedTree tree_17884 := .empty rfl case_8951 case_8951_checked
theorem count_17884 : EmptyFamilyCoverage.countEmpty tree_17884 = 1 := by decide +kernel

theorem family_17885 : EmptyFamilyCoverage.CheckedTree tree_17885 := .split family_17883 family_17884
theorem count_17885 : EmptyFamilyCoverage.countEmpty tree_17885 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17883 + EmptyFamilyCoverage.countEmpty tree_17884 = _
  rw [count_17883, count_17884]

theorem family_17886 : EmptyFamilyCoverage.CheckedTree tree_17886 := .empty rfl case_8952 case_8952_checked
theorem count_17886 : EmptyFamilyCoverage.countEmpty tree_17886 = 1 := by decide +kernel

theorem family_17887 : EmptyFamilyCoverage.CheckedTree tree_17887 := .empty rfl case_8953 case_8953_checked
theorem count_17887 : EmptyFamilyCoverage.countEmpty tree_17887 = 1 := by decide +kernel

theorem family_17888 : EmptyFamilyCoverage.CheckedTree tree_17888 := .split family_17886 family_17887
theorem count_17888 : EmptyFamilyCoverage.countEmpty tree_17888 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17886 + EmptyFamilyCoverage.countEmpty tree_17887 = _
  rw [count_17886, count_17887]

theorem family_17889 : EmptyFamilyCoverage.CheckedTree tree_17889 := .empty rfl case_8954 case_8954_checked
theorem count_17889 : EmptyFamilyCoverage.countEmpty tree_17889 = 1 := by decide +kernel

theorem family_17890 : EmptyFamilyCoverage.CheckedTree tree_17890 := .split family_17888 family_17889
theorem count_17890 : EmptyFamilyCoverage.countEmpty tree_17890 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17888 + EmptyFamilyCoverage.countEmpty tree_17889 = _
  rw [count_17888, count_17889]

theorem family_17891 : EmptyFamilyCoverage.CheckedTree tree_17891 := .split family_17885 family_17890
theorem count_17891 : EmptyFamilyCoverage.countEmpty tree_17891 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_17885 + EmptyFamilyCoverage.countEmpty tree_17890 = _
  rw [count_17885, count_17890]

theorem family_17892 : EmptyFamilyCoverage.CheckedTree tree_17892 := .other (by decide +kernel)
theorem count_17892 : EmptyFamilyCoverage.countEmpty tree_17892 = 0 := by decide +kernel

theorem family_17893 : EmptyFamilyCoverage.CheckedTree tree_17893 := .other (by decide +kernel)
theorem count_17893 : EmptyFamilyCoverage.countEmpty tree_17893 = 0 := by decide +kernel

theorem family_17894 : EmptyFamilyCoverage.CheckedTree tree_17894 := .split family_17892 family_17893
theorem count_17894 : EmptyFamilyCoverage.countEmpty tree_17894 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17892 + EmptyFamilyCoverage.countEmpty tree_17893 = _
  rw [count_17892, count_17893]

theorem family_17895 : EmptyFamilyCoverage.CheckedTree tree_17895 := .empty rfl case_8957 case_8957_checked
theorem count_17895 : EmptyFamilyCoverage.countEmpty tree_17895 = 1 := by decide +kernel

theorem family_17896 : EmptyFamilyCoverage.CheckedTree tree_17896 := .other (by decide +kernel)
theorem count_17896 : EmptyFamilyCoverage.countEmpty tree_17896 = 0 := by decide +kernel

theorem family_17897 : EmptyFamilyCoverage.CheckedTree tree_17897 := .split family_17895 family_17896
theorem count_17897 : EmptyFamilyCoverage.countEmpty tree_17897 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17895 + EmptyFamilyCoverage.countEmpty tree_17896 = _
  rw [count_17895, count_17896]

theorem family_17898 : EmptyFamilyCoverage.CheckedTree tree_17898 := .empty rfl case_8959 case_8959_checked
theorem count_17898 : EmptyFamilyCoverage.countEmpty tree_17898 = 1 := by decide +kernel

theorem family_17899 : EmptyFamilyCoverage.CheckedTree tree_17899 := .other (by decide +kernel)
theorem count_17899 : EmptyFamilyCoverage.countEmpty tree_17899 = 0 := by decide +kernel

theorem family_17900 : EmptyFamilyCoverage.CheckedTree tree_17900 := .split family_17898 family_17899
theorem count_17900 : EmptyFamilyCoverage.countEmpty tree_17900 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17898 + EmptyFamilyCoverage.countEmpty tree_17899 = _
  rw [count_17898, count_17899]

theorem family_17901 : EmptyFamilyCoverage.CheckedTree tree_17901 := .split family_17897 family_17900
theorem count_17901 : EmptyFamilyCoverage.countEmpty tree_17901 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17897 + EmptyFamilyCoverage.countEmpty tree_17900 = _
  rw [count_17897, count_17900]

theorem family_17902 : EmptyFamilyCoverage.CheckedTree tree_17902 := .split family_17894 family_17901
theorem count_17902 : EmptyFamilyCoverage.countEmpty tree_17902 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17894 + EmptyFamilyCoverage.countEmpty tree_17901 = _
  rw [count_17894, count_17901]

theorem family_17903 : EmptyFamilyCoverage.CheckedTree tree_17903 := .empty rfl case_8961 case_8961_checked
theorem count_17903 : EmptyFamilyCoverage.countEmpty tree_17903 = 1 := by decide +kernel

theorem family_17904 : EmptyFamilyCoverage.CheckedTree tree_17904 := .empty rfl case_8962 case_8962_checked
theorem count_17904 : EmptyFamilyCoverage.countEmpty tree_17904 = 1 := by decide +kernel

theorem family_17905 : EmptyFamilyCoverage.CheckedTree tree_17905 := .empty rfl case_8963 case_8963_checked
theorem count_17905 : EmptyFamilyCoverage.countEmpty tree_17905 = 1 := by decide +kernel

theorem family_17906 : EmptyFamilyCoverage.CheckedTree tree_17906 := .split family_17904 family_17905
theorem count_17906 : EmptyFamilyCoverage.countEmpty tree_17906 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17904 + EmptyFamilyCoverage.countEmpty tree_17905 = _
  rw [count_17904, count_17905]

theorem family_17907 : EmptyFamilyCoverage.CheckedTree tree_17907 := .split family_17903 family_17906
theorem count_17907 : EmptyFamilyCoverage.countEmpty tree_17907 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17903 + EmptyFamilyCoverage.countEmpty tree_17906 = _
  rw [count_17903, count_17906]

theorem family_17908 : EmptyFamilyCoverage.CheckedTree tree_17908 := .split family_17902 family_17907
theorem count_17908 : EmptyFamilyCoverage.countEmpty tree_17908 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_17902 + EmptyFamilyCoverage.countEmpty tree_17907 = _
  rw [count_17902, count_17907]

theorem family_17909 : EmptyFamilyCoverage.CheckedTree tree_17909 := .other (by decide +kernel)
theorem count_17909 : EmptyFamilyCoverage.countEmpty tree_17909 = 0 := by decide +kernel

theorem family_17910 : EmptyFamilyCoverage.CheckedTree tree_17910 := .other (by decide +kernel)
theorem count_17910 : EmptyFamilyCoverage.countEmpty tree_17910 = 0 := by decide +kernel

theorem family_17911 : EmptyFamilyCoverage.CheckedTree tree_17911 := .split family_17909 family_17910
theorem count_17911 : EmptyFamilyCoverage.countEmpty tree_17911 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17909 + EmptyFamilyCoverage.countEmpty tree_17910 = _
  rw [count_17909, count_17910]

theorem family_17912 : EmptyFamilyCoverage.CheckedTree tree_17912 := .empty rfl case_8966 case_8966_checked
theorem count_17912 : EmptyFamilyCoverage.countEmpty tree_17912 = 1 := by decide +kernel

theorem family_17913 : EmptyFamilyCoverage.CheckedTree tree_17913 := .other (by decide +kernel)
theorem count_17913 : EmptyFamilyCoverage.countEmpty tree_17913 = 0 := by decide +kernel

theorem family_17914 : EmptyFamilyCoverage.CheckedTree tree_17914 := .split family_17912 family_17913
theorem count_17914 : EmptyFamilyCoverage.countEmpty tree_17914 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17912 + EmptyFamilyCoverage.countEmpty tree_17913 = _
  rw [count_17912, count_17913]

theorem family_17915 : EmptyFamilyCoverage.CheckedTree tree_17915 := .empty rfl case_8968 case_8968_checked
theorem count_17915 : EmptyFamilyCoverage.countEmpty tree_17915 = 1 := by decide +kernel

theorem family_17916 : EmptyFamilyCoverage.CheckedTree tree_17916 := .other (by decide +kernel)
theorem count_17916 : EmptyFamilyCoverage.countEmpty tree_17916 = 0 := by decide +kernel

theorem family_17917 : EmptyFamilyCoverage.CheckedTree tree_17917 := .split family_17915 family_17916
theorem count_17917 : EmptyFamilyCoverage.countEmpty tree_17917 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17915 + EmptyFamilyCoverage.countEmpty tree_17916 = _
  rw [count_17915, count_17916]

theorem family_17918 : EmptyFamilyCoverage.CheckedTree tree_17918 := .split family_17914 family_17917
theorem count_17918 : EmptyFamilyCoverage.countEmpty tree_17918 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17914 + EmptyFamilyCoverage.countEmpty tree_17917 = _
  rw [count_17914, count_17917]

theorem family_17919 : EmptyFamilyCoverage.CheckedTree tree_17919 := .split family_17911 family_17918
theorem count_17919 : EmptyFamilyCoverage.countEmpty tree_17919 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17911 + EmptyFamilyCoverage.countEmpty tree_17918 = _
  rw [count_17911, count_17918]

theorem family_17920 : EmptyFamilyCoverage.CheckedTree tree_17920 := .empty rfl case_8970 case_8970_checked
theorem count_17920 : EmptyFamilyCoverage.countEmpty tree_17920 = 1 := by decide +kernel

theorem family_17921 : EmptyFamilyCoverage.CheckedTree tree_17921 := .empty rfl case_8971 case_8971_checked
theorem count_17921 : EmptyFamilyCoverage.countEmpty tree_17921 = 1 := by decide +kernel

theorem family_17922 : EmptyFamilyCoverage.CheckedTree tree_17922 := .empty rfl case_8972 case_8972_checked
theorem count_17922 : EmptyFamilyCoverage.countEmpty tree_17922 = 1 := by decide +kernel

theorem family_17923 : EmptyFamilyCoverage.CheckedTree tree_17923 := .split family_17921 family_17922
theorem count_17923 : EmptyFamilyCoverage.countEmpty tree_17923 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17921 + EmptyFamilyCoverage.countEmpty tree_17922 = _
  rw [count_17921, count_17922]

theorem family_17924 : EmptyFamilyCoverage.CheckedTree tree_17924 := .split family_17920 family_17923
theorem count_17924 : EmptyFamilyCoverage.countEmpty tree_17924 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17920 + EmptyFamilyCoverage.countEmpty tree_17923 = _
  rw [count_17920, count_17923]

theorem family_17925 : EmptyFamilyCoverage.CheckedTree tree_17925 := .split family_17919 family_17924
theorem count_17925 : EmptyFamilyCoverage.countEmpty tree_17925 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_17919 + EmptyFamilyCoverage.countEmpty tree_17924 = _
  rw [count_17919, count_17924]

theorem family_17926 : EmptyFamilyCoverage.CheckedTree tree_17926 := .split family_17908 family_17925
theorem count_17926 : EmptyFamilyCoverage.countEmpty tree_17926 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_17908 + EmptyFamilyCoverage.countEmpty tree_17925 = _
  rw [count_17908, count_17925]

theorem family_17927 : EmptyFamilyCoverage.CheckedTree tree_17927 := .split family_17891 family_17926
theorem count_17927 : EmptyFamilyCoverage.countEmpty tree_17927 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_17891 + EmptyFamilyCoverage.countEmpty tree_17926 = _
  rw [count_17891, count_17926]

theorem family_17928 : EmptyFamilyCoverage.CheckedTree tree_17928 := .split family_17880 family_17927
theorem count_17928 : EmptyFamilyCoverage.countEmpty tree_17928 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_17880 + EmptyFamilyCoverage.countEmpty tree_17927 = _
  rw [count_17880, count_17927]

theorem family_17929 : EmptyFamilyCoverage.CheckedTree tree_17929 := .other (by decide +kernel)
theorem count_17929 : EmptyFamilyCoverage.countEmpty tree_17929 = 0 := by decide +kernel

theorem family_17930 : EmptyFamilyCoverage.CheckedTree tree_17930 := .other (by decide +kernel)
theorem count_17930 : EmptyFamilyCoverage.countEmpty tree_17930 = 0 := by decide +kernel

theorem family_17931 : EmptyFamilyCoverage.CheckedTree tree_17931 := .split family_17929 family_17930
theorem count_17931 : EmptyFamilyCoverage.countEmpty tree_17931 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17929 + EmptyFamilyCoverage.countEmpty tree_17930 = _
  rw [count_17929, count_17930]

theorem family_17932 : EmptyFamilyCoverage.CheckedTree tree_17932 := .other (by decide +kernel)
theorem count_17932 : EmptyFamilyCoverage.countEmpty tree_17932 = 0 := by decide +kernel

theorem family_17933 : EmptyFamilyCoverage.CheckedTree tree_17933 := .other (by decide +kernel)
theorem count_17933 : EmptyFamilyCoverage.countEmpty tree_17933 = 0 := by decide +kernel

theorem family_17934 : EmptyFamilyCoverage.CheckedTree tree_17934 := .split family_17932 family_17933
theorem count_17934 : EmptyFamilyCoverage.countEmpty tree_17934 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17932 + EmptyFamilyCoverage.countEmpty tree_17933 = _
  rw [count_17932, count_17933]

theorem family_17935 : EmptyFamilyCoverage.CheckedTree tree_17935 := .split family_17931 family_17934
theorem count_17935 : EmptyFamilyCoverage.countEmpty tree_17935 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17931 + EmptyFamilyCoverage.countEmpty tree_17934 = _
  rw [count_17931, count_17934]

theorem family_17936 : EmptyFamilyCoverage.CheckedTree tree_17936 := .empty rfl case_8977 case_8977_checked
theorem count_17936 : EmptyFamilyCoverage.countEmpty tree_17936 = 1 := by decide +kernel

theorem family_17937 : EmptyFamilyCoverage.CheckedTree tree_17937 := .empty rfl case_8978 case_8978_checked
theorem count_17937 : EmptyFamilyCoverage.countEmpty tree_17937 = 1 := by decide +kernel

theorem family_17938 : EmptyFamilyCoverage.CheckedTree tree_17938 := .split family_17936 family_17937
theorem count_17938 : EmptyFamilyCoverage.countEmpty tree_17938 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17936 + EmptyFamilyCoverage.countEmpty tree_17937 = _
  rw [count_17936, count_17937]

theorem family_17939 : EmptyFamilyCoverage.CheckedTree tree_17939 := .empty rfl case_8979 case_8979_checked
theorem count_17939 : EmptyFamilyCoverage.countEmpty tree_17939 = 1 := by decide +kernel

theorem family_17940 : EmptyFamilyCoverage.CheckedTree tree_17940 := .split family_17938 family_17939
theorem count_17940 : EmptyFamilyCoverage.countEmpty tree_17940 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17938 + EmptyFamilyCoverage.countEmpty tree_17939 = _
  rw [count_17938, count_17939]

theorem family_17941 : EmptyFamilyCoverage.CheckedTree tree_17941 := .empty rfl case_8980 case_8980_checked
theorem count_17941 : EmptyFamilyCoverage.countEmpty tree_17941 = 1 := by decide +kernel

theorem family_17942 : EmptyFamilyCoverage.CheckedTree tree_17942 := .empty rfl case_8981 case_8981_checked
theorem count_17942 : EmptyFamilyCoverage.countEmpty tree_17942 = 1 := by decide +kernel

theorem family_17943 : EmptyFamilyCoverage.CheckedTree tree_17943 := .split family_17941 family_17942
theorem count_17943 : EmptyFamilyCoverage.countEmpty tree_17943 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17941 + EmptyFamilyCoverage.countEmpty tree_17942 = _
  rw [count_17941, count_17942]

theorem family_17944 : EmptyFamilyCoverage.CheckedTree tree_17944 := .empty rfl case_8982 case_8982_checked
theorem count_17944 : EmptyFamilyCoverage.countEmpty tree_17944 = 1 := by decide +kernel

theorem family_17945 : EmptyFamilyCoverage.CheckedTree tree_17945 := .split family_17943 family_17944
theorem count_17945 : EmptyFamilyCoverage.countEmpty tree_17945 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17943 + EmptyFamilyCoverage.countEmpty tree_17944 = _
  rw [count_17943, count_17944]

theorem family_17946 : EmptyFamilyCoverage.CheckedTree tree_17946 := .split family_17940 family_17945
theorem count_17946 : EmptyFamilyCoverage.countEmpty tree_17946 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_17940 + EmptyFamilyCoverage.countEmpty tree_17945 = _
  rw [count_17940, count_17945]

theorem family_17947 : EmptyFamilyCoverage.CheckedTree tree_17947 := .other (by decide +kernel)
theorem count_17947 : EmptyFamilyCoverage.countEmpty tree_17947 = 0 := by decide +kernel

theorem family_17948 : EmptyFamilyCoverage.CheckedTree tree_17948 := .other (by decide +kernel)
theorem count_17948 : EmptyFamilyCoverage.countEmpty tree_17948 = 0 := by decide +kernel

theorem family_17949 : EmptyFamilyCoverage.CheckedTree tree_17949 := .split family_17947 family_17948
theorem count_17949 : EmptyFamilyCoverage.countEmpty tree_17949 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17947 + EmptyFamilyCoverage.countEmpty tree_17948 = _
  rw [count_17947, count_17948]

theorem family_17950 : EmptyFamilyCoverage.CheckedTree tree_17950 := .empty rfl case_8985 case_8985_checked
theorem count_17950 : EmptyFamilyCoverage.countEmpty tree_17950 = 1 := by decide +kernel

theorem family_17951 : EmptyFamilyCoverage.CheckedTree tree_17951 := .other (by decide +kernel)
theorem count_17951 : EmptyFamilyCoverage.countEmpty tree_17951 = 0 := by decide +kernel

theorem family_17952 : EmptyFamilyCoverage.CheckedTree tree_17952 := .split family_17950 family_17951
theorem count_17952 : EmptyFamilyCoverage.countEmpty tree_17952 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17950 + EmptyFamilyCoverage.countEmpty tree_17951 = _
  rw [count_17950, count_17951]

theorem family_17953 : EmptyFamilyCoverage.CheckedTree tree_17953 := .other (by decide +kernel)
theorem count_17953 : EmptyFamilyCoverage.countEmpty tree_17953 = 0 := by decide +kernel

theorem family_17954 : EmptyFamilyCoverage.CheckedTree tree_17954 := .split family_17952 family_17953
theorem count_17954 : EmptyFamilyCoverage.countEmpty tree_17954 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17952 + EmptyFamilyCoverage.countEmpty tree_17953 = _
  rw [count_17952, count_17953]

theorem family_17955 : EmptyFamilyCoverage.CheckedTree tree_17955 := .split family_17949 family_17954
theorem count_17955 : EmptyFamilyCoverage.countEmpty tree_17955 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17949 + EmptyFamilyCoverage.countEmpty tree_17954 = _
  rw [count_17949, count_17954]

theorem family_17956 : EmptyFamilyCoverage.CheckedTree tree_17956 := .empty rfl case_8988 case_8988_checked
theorem count_17956 : EmptyFamilyCoverage.countEmpty tree_17956 = 1 := by decide +kernel

theorem family_17957 : EmptyFamilyCoverage.CheckedTree tree_17957 := .empty rfl case_8989 case_8989_checked
theorem count_17957 : EmptyFamilyCoverage.countEmpty tree_17957 = 1 := by decide +kernel

theorem family_17958 : EmptyFamilyCoverage.CheckedTree tree_17958 := .empty rfl case_8990 case_8990_checked
theorem count_17958 : EmptyFamilyCoverage.countEmpty tree_17958 = 1 := by decide +kernel

theorem family_17959 : EmptyFamilyCoverage.CheckedTree tree_17959 := .split family_17957 family_17958
theorem count_17959 : EmptyFamilyCoverage.countEmpty tree_17959 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17957 + EmptyFamilyCoverage.countEmpty tree_17958 = _
  rw [count_17957, count_17958]

theorem family_17960 : EmptyFamilyCoverage.CheckedTree tree_17960 := .split family_17956 family_17959
theorem count_17960 : EmptyFamilyCoverage.countEmpty tree_17960 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17956 + EmptyFamilyCoverage.countEmpty tree_17959 = _
  rw [count_17956, count_17959]

theorem family_17961 : EmptyFamilyCoverage.CheckedTree tree_17961 := .split family_17955 family_17960
theorem count_17961 : EmptyFamilyCoverage.countEmpty tree_17961 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17955 + EmptyFamilyCoverage.countEmpty tree_17960 = _
  rw [count_17955, count_17960]

theorem family_17962 : EmptyFamilyCoverage.CheckedTree tree_17962 := .other (by decide +kernel)
theorem count_17962 : EmptyFamilyCoverage.countEmpty tree_17962 = 0 := by decide +kernel

theorem family_17963 : EmptyFamilyCoverage.CheckedTree tree_17963 := .other (by decide +kernel)
theorem count_17963 : EmptyFamilyCoverage.countEmpty tree_17963 = 0 := by decide +kernel

theorem family_17964 : EmptyFamilyCoverage.CheckedTree tree_17964 := .split family_17962 family_17963
theorem count_17964 : EmptyFamilyCoverage.countEmpty tree_17964 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17962 + EmptyFamilyCoverage.countEmpty tree_17963 = _
  rw [count_17962, count_17963]

theorem family_17965 : EmptyFamilyCoverage.CheckedTree tree_17965 := .other (by decide +kernel)
theorem count_17965 : EmptyFamilyCoverage.countEmpty tree_17965 = 0 := by decide +kernel

theorem family_17966 : EmptyFamilyCoverage.CheckedTree tree_17966 := .other (by decide +kernel)
theorem count_17966 : EmptyFamilyCoverage.countEmpty tree_17966 = 0 := by decide +kernel

theorem family_17967 : EmptyFamilyCoverage.CheckedTree tree_17967 := .split family_17965 family_17966
theorem count_17967 : EmptyFamilyCoverage.countEmpty tree_17967 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17965 + EmptyFamilyCoverage.countEmpty tree_17966 = _
  rw [count_17965, count_17966]

theorem family_17968 : EmptyFamilyCoverage.CheckedTree tree_17968 := .split family_17964 family_17967
theorem count_17968 : EmptyFamilyCoverage.countEmpty tree_17968 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17964 + EmptyFamilyCoverage.countEmpty tree_17967 = _
  rw [count_17964, count_17967]

theorem family_17969 : EmptyFamilyCoverage.CheckedTree tree_17969 := .empty rfl case_8995 case_8995_checked
theorem count_17969 : EmptyFamilyCoverage.countEmpty tree_17969 = 1 := by decide +kernel

theorem family_17970 : EmptyFamilyCoverage.CheckedTree tree_17970 := .empty rfl case_8996 case_8996_checked
theorem count_17970 : EmptyFamilyCoverage.countEmpty tree_17970 = 1 := by decide +kernel

theorem family_17971 : EmptyFamilyCoverage.CheckedTree tree_17971 := .empty rfl case_8997 case_8997_checked
theorem count_17971 : EmptyFamilyCoverage.countEmpty tree_17971 = 1 := by decide +kernel

theorem family_17972 : EmptyFamilyCoverage.CheckedTree tree_17972 := .split family_17970 family_17971
theorem count_17972 : EmptyFamilyCoverage.countEmpty tree_17972 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17970 + EmptyFamilyCoverage.countEmpty tree_17971 = _
  rw [count_17970, count_17971]

theorem family_17973 : EmptyFamilyCoverage.CheckedTree tree_17973 := .split family_17969 family_17972
theorem count_17973 : EmptyFamilyCoverage.countEmpty tree_17973 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17969 + EmptyFamilyCoverage.countEmpty tree_17972 = _
  rw [count_17969, count_17972]

theorem family_17974 : EmptyFamilyCoverage.CheckedTree tree_17974 := .split family_17968 family_17973
theorem count_17974 : EmptyFamilyCoverage.countEmpty tree_17974 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17968 + EmptyFamilyCoverage.countEmpty tree_17973 = _
  rw [count_17968, count_17973]

theorem family_17975 : EmptyFamilyCoverage.CheckedTree tree_17975 := .split family_17961 family_17974
theorem count_17975 : EmptyFamilyCoverage.countEmpty tree_17975 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_17961 + EmptyFamilyCoverage.countEmpty tree_17974 = _
  rw [count_17961, count_17974]

theorem family_17976 : EmptyFamilyCoverage.CheckedTree tree_17976 := .split family_17946 family_17975
theorem count_17976 : EmptyFamilyCoverage.countEmpty tree_17976 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_17946 + EmptyFamilyCoverage.countEmpty tree_17975 = _
  rw [count_17946, count_17975]

theorem family_17977 : EmptyFamilyCoverage.CheckedTree tree_17977 := .split family_17935 family_17976
theorem count_17977 : EmptyFamilyCoverage.countEmpty tree_17977 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_17935 + EmptyFamilyCoverage.countEmpty tree_17976 = _
  rw [count_17935, count_17976]

theorem family_17978 : EmptyFamilyCoverage.CheckedTree tree_17978 := .split family_17928 family_17977
theorem count_17978 : EmptyFamilyCoverage.countEmpty tree_17978 = 29 := by
  change EmptyFamilyCoverage.countEmpty tree_17928 + EmptyFamilyCoverage.countEmpty tree_17977 = _
  rw [count_17928, count_17977]

theorem family_17979 : EmptyFamilyCoverage.CheckedTree tree_17979 := .split family_17873 family_17978
theorem count_17979 : EmptyFamilyCoverage.countEmpty tree_17979 = 31 := by
  change EmptyFamilyCoverage.countEmpty tree_17873 + EmptyFamilyCoverage.countEmpty tree_17978 = _
  rw [count_17873, count_17978]

theorem family_17980 : EmptyFamilyCoverage.CheckedTree tree_17980 := .empty rfl case_8998 case_8998_checked
theorem count_17980 : EmptyFamilyCoverage.countEmpty tree_17980 = 1 := by decide +kernel

theorem family_17981 : EmptyFamilyCoverage.CheckedTree tree_17981 := .empty rfl case_8999 case_8999_checked
theorem count_17981 : EmptyFamilyCoverage.countEmpty tree_17981 = 1 := by decide +kernel

theorem family_17982 : EmptyFamilyCoverage.CheckedTree tree_17982 := .empty rfl case_9000 case_9000_checked
theorem count_17982 : EmptyFamilyCoverage.countEmpty tree_17982 = 1 := by decide +kernel

theorem family_17983 : EmptyFamilyCoverage.CheckedTree tree_17983 := .empty rfl case_9001 case_9001_checked
theorem count_17983 : EmptyFamilyCoverage.countEmpty tree_17983 = 1 := by decide +kernel

theorem family_17984 : EmptyFamilyCoverage.CheckedTree tree_17984 := .split family_17982 family_17983
theorem count_17984 : EmptyFamilyCoverage.countEmpty tree_17984 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17982 + EmptyFamilyCoverage.countEmpty tree_17983 = _
  rw [count_17982, count_17983]

theorem family_17985 : EmptyFamilyCoverage.CheckedTree tree_17985 := .split family_17981 family_17984
theorem count_17985 : EmptyFamilyCoverage.countEmpty tree_17985 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17981 + EmptyFamilyCoverage.countEmpty tree_17984 = _
  rw [count_17981, count_17984]

theorem family_17986 : EmptyFamilyCoverage.CheckedTree tree_17986 := .split family_17980 family_17985
theorem count_17986 : EmptyFamilyCoverage.countEmpty tree_17986 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17980 + EmptyFamilyCoverage.countEmpty tree_17985 = _
  rw [count_17980, count_17985]

theorem family_17987 : EmptyFamilyCoverage.CheckedTree tree_17987 := .split family_17979 family_17986
theorem count_17987 : EmptyFamilyCoverage.countEmpty tree_17987 = 35 := by
  change EmptyFamilyCoverage.countEmpty tree_17979 + EmptyFamilyCoverage.countEmpty tree_17986 = _
  rw [count_17979, count_17986]

theorem family_17988 : EmptyFamilyCoverage.CheckedTree tree_17988 := .split family_17858 family_17987
theorem count_17988 : EmptyFamilyCoverage.countEmpty tree_17988 = 75 := by
  change EmptyFamilyCoverage.countEmpty tree_17858 + EmptyFamilyCoverage.countEmpty tree_17987 = _
  rw [count_17858, count_17987]

theorem family_17989 : EmptyFamilyCoverage.CheckedTree tree_17989 := .empty rfl case_9002 case_9002_checked
theorem count_17989 : EmptyFamilyCoverage.countEmpty tree_17989 = 1 := by decide +kernel

theorem family_17990 : EmptyFamilyCoverage.CheckedTree tree_17990 := .other (by decide +kernel)
theorem count_17990 : EmptyFamilyCoverage.countEmpty tree_17990 = 0 := by decide +kernel

theorem family_17991 : EmptyFamilyCoverage.CheckedTree tree_17991 := .other (by decide +kernel)
theorem count_17991 : EmptyFamilyCoverage.countEmpty tree_17991 = 0 := by decide +kernel

theorem family_17992 : EmptyFamilyCoverage.CheckedTree tree_17992 := .split family_17990 family_17991
theorem count_17992 : EmptyFamilyCoverage.countEmpty tree_17992 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17990 + EmptyFamilyCoverage.countEmpty tree_17991 = _
  rw [count_17990, count_17991]

theorem family_17993 : EmptyFamilyCoverage.CheckedTree tree_17993 := .empty rfl case_9005 case_9005_checked
theorem count_17993 : EmptyFamilyCoverage.countEmpty tree_17993 = 1 := by decide +kernel

theorem family_17994 : EmptyFamilyCoverage.CheckedTree tree_17994 := .split family_17992 family_17993
theorem count_17994 : EmptyFamilyCoverage.countEmpty tree_17994 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17992 + EmptyFamilyCoverage.countEmpty tree_17993 = _
  rw [count_17992, count_17993]

theorem family_17995 : EmptyFamilyCoverage.CheckedTree tree_17995 := .other (by decide +kernel)
theorem count_17995 : EmptyFamilyCoverage.countEmpty tree_17995 = 0 := by decide +kernel

theorem family_17996 : EmptyFamilyCoverage.CheckedTree tree_17996 := .other (by decide +kernel)
theorem count_17996 : EmptyFamilyCoverage.countEmpty tree_17996 = 0 := by decide +kernel

theorem family_17997 : EmptyFamilyCoverage.CheckedTree tree_17997 := .split family_17995 family_17996
theorem count_17997 : EmptyFamilyCoverage.countEmpty tree_17997 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17995 + EmptyFamilyCoverage.countEmpty tree_17996 = _
  rw [count_17995, count_17996]

theorem family_17998 : EmptyFamilyCoverage.CheckedTree tree_17998 := .other (by decide +kernel)
theorem count_17998 : EmptyFamilyCoverage.countEmpty tree_17998 = 0 := by decide +kernel

theorem family_17999 : EmptyFamilyCoverage.CheckedTree tree_17999 := .split family_17997 family_17998
theorem count_17999 : EmptyFamilyCoverage.countEmpty tree_17999 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17997 + EmptyFamilyCoverage.countEmpty tree_17998 = _
  rw [count_17997, count_17998]

theorem family_18000 : EmptyFamilyCoverage.CheckedTree tree_18000 := .empty rfl case_9009 case_9009_checked
theorem count_18000 : EmptyFamilyCoverage.countEmpty tree_18000 = 1 := by decide +kernel

theorem family_18001 : EmptyFamilyCoverage.CheckedTree tree_18001 := .empty rfl case_9010 case_9010_checked
theorem count_18001 : EmptyFamilyCoverage.countEmpty tree_18001 = 1 := by decide +kernel

theorem family_18002 : EmptyFamilyCoverage.CheckedTree tree_18002 := .split family_18000 family_18001
theorem count_18002 : EmptyFamilyCoverage.countEmpty tree_18002 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18000 + EmptyFamilyCoverage.countEmpty tree_18001 = _
  rw [count_18000, count_18001]

theorem family_18003 : EmptyFamilyCoverage.CheckedTree tree_18003 := .split family_17999 family_18002
theorem count_18003 : EmptyFamilyCoverage.countEmpty tree_18003 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17999 + EmptyFamilyCoverage.countEmpty tree_18002 = _
  rw [count_17999, count_18002]

theorem family_18004 : EmptyFamilyCoverage.CheckedTree tree_18004 := .other (by decide +kernel)
theorem count_18004 : EmptyFamilyCoverage.countEmpty tree_18004 = 0 := by decide +kernel

theorem family_18005 : EmptyFamilyCoverage.CheckedTree tree_18005 := .other (by decide +kernel)
theorem count_18005 : EmptyFamilyCoverage.countEmpty tree_18005 = 0 := by decide +kernel

theorem family_18006 : EmptyFamilyCoverage.CheckedTree tree_18006 := .split family_18004 family_18005
theorem count_18006 : EmptyFamilyCoverage.countEmpty tree_18006 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18004 + EmptyFamilyCoverage.countEmpty tree_18005 = _
  rw [count_18004, count_18005]

theorem family_18007 : EmptyFamilyCoverage.CheckedTree tree_18007 := .other (by decide +kernel)
theorem count_18007 : EmptyFamilyCoverage.countEmpty tree_18007 = 0 := by decide +kernel

theorem family_18008 : EmptyFamilyCoverage.CheckedTree tree_18008 := .split family_18006 family_18007
theorem count_18008 : EmptyFamilyCoverage.countEmpty tree_18008 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18006 + EmptyFamilyCoverage.countEmpty tree_18007 = _
  rw [count_18006, count_18007]

theorem family_18009 : EmptyFamilyCoverage.CheckedTree tree_18009 := .empty rfl case_9014 case_9014_checked
theorem count_18009 : EmptyFamilyCoverage.countEmpty tree_18009 = 1 := by decide +kernel

theorem family_18010 : EmptyFamilyCoverage.CheckedTree tree_18010 := .empty rfl case_9015 case_9015_checked
theorem count_18010 : EmptyFamilyCoverage.countEmpty tree_18010 = 1 := by decide +kernel

theorem family_18011 : EmptyFamilyCoverage.CheckedTree tree_18011 := .split family_18009 family_18010
theorem count_18011 : EmptyFamilyCoverage.countEmpty tree_18011 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18009 + EmptyFamilyCoverage.countEmpty tree_18010 = _
  rw [count_18009, count_18010]

theorem family_18012 : EmptyFamilyCoverage.CheckedTree tree_18012 := .split family_18008 family_18011
theorem count_18012 : EmptyFamilyCoverage.countEmpty tree_18012 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18008 + EmptyFamilyCoverage.countEmpty tree_18011 = _
  rw [count_18008, count_18011]

theorem family_18013 : EmptyFamilyCoverage.CheckedTree tree_18013 := .split family_18003 family_18012
theorem count_18013 : EmptyFamilyCoverage.countEmpty tree_18013 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18003 + EmptyFamilyCoverage.countEmpty tree_18012 = _
  rw [count_18003, count_18012]

theorem family_18014 : EmptyFamilyCoverage.CheckedTree tree_18014 := .other (by decide +kernel)
theorem count_18014 : EmptyFamilyCoverage.countEmpty tree_18014 = 0 := by decide +kernel

theorem family_18015 : EmptyFamilyCoverage.CheckedTree tree_18015 := .split family_18013 family_18014
theorem count_18015 : EmptyFamilyCoverage.countEmpty tree_18015 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18013 + EmptyFamilyCoverage.countEmpty tree_18014 = _
  rw [count_18013, count_18014]

theorem family_18016 : EmptyFamilyCoverage.CheckedTree tree_18016 := .split family_17994 family_18015
theorem count_18016 : EmptyFamilyCoverage.countEmpty tree_18016 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_17994 + EmptyFamilyCoverage.countEmpty tree_18015 = _
  rw [count_17994, count_18015]

theorem family_18017 : EmptyFamilyCoverage.CheckedTree tree_18017 := .other (by decide +kernel)
theorem count_18017 : EmptyFamilyCoverage.countEmpty tree_18017 = 0 := by decide +kernel

theorem family_18018 : EmptyFamilyCoverage.CheckedTree tree_18018 := .other (by decide +kernel)
theorem count_18018 : EmptyFamilyCoverage.countEmpty tree_18018 = 0 := by decide +kernel

theorem family_18019 : EmptyFamilyCoverage.CheckedTree tree_18019 := .split family_18017 family_18018
theorem count_18019 : EmptyFamilyCoverage.countEmpty tree_18019 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18017 + EmptyFamilyCoverage.countEmpty tree_18018 = _
  rw [count_18017, count_18018]

theorem family_18020 : EmptyFamilyCoverage.CheckedTree tree_18020 := .empty rfl case_9019 case_9019_checked
theorem count_18020 : EmptyFamilyCoverage.countEmpty tree_18020 = 1 := by decide +kernel

theorem family_18021 : EmptyFamilyCoverage.CheckedTree tree_18021 := .split family_18019 family_18020
theorem count_18021 : EmptyFamilyCoverage.countEmpty tree_18021 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18019 + EmptyFamilyCoverage.countEmpty tree_18020 = _
  rw [count_18019, count_18020]

theorem family_18022 : EmptyFamilyCoverage.CheckedTree tree_18022 := .other (by decide +kernel)
theorem count_18022 : EmptyFamilyCoverage.countEmpty tree_18022 = 0 := by decide +kernel

theorem family_18023 : EmptyFamilyCoverage.CheckedTree tree_18023 := .other (by decide +kernel)
theorem count_18023 : EmptyFamilyCoverage.countEmpty tree_18023 = 0 := by decide +kernel

theorem family_18024 : EmptyFamilyCoverage.CheckedTree tree_18024 := .split family_18022 family_18023
theorem count_18024 : EmptyFamilyCoverage.countEmpty tree_18024 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18022 + EmptyFamilyCoverage.countEmpty tree_18023 = _
  rw [count_18022, count_18023]

theorem family_18025 : EmptyFamilyCoverage.CheckedTree tree_18025 := .other (by decide +kernel)
theorem count_18025 : EmptyFamilyCoverage.countEmpty tree_18025 = 0 := by decide +kernel

theorem family_18026 : EmptyFamilyCoverage.CheckedTree tree_18026 := .split family_18024 family_18025
theorem count_18026 : EmptyFamilyCoverage.countEmpty tree_18026 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18024 + EmptyFamilyCoverage.countEmpty tree_18025 = _
  rw [count_18024, count_18025]

theorem family_18027 : EmptyFamilyCoverage.CheckedTree tree_18027 := .empty rfl case_9023 case_9023_checked
theorem count_18027 : EmptyFamilyCoverage.countEmpty tree_18027 = 1 := by decide +kernel

theorem family_18028 : EmptyFamilyCoverage.CheckedTree tree_18028 := .empty rfl case_9024 case_9024_checked
theorem count_18028 : EmptyFamilyCoverage.countEmpty tree_18028 = 1 := by decide +kernel

theorem family_18029 : EmptyFamilyCoverage.CheckedTree tree_18029 := .split family_18027 family_18028
theorem count_18029 : EmptyFamilyCoverage.countEmpty tree_18029 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18027 + EmptyFamilyCoverage.countEmpty tree_18028 = _
  rw [count_18027, count_18028]

theorem family_18030 : EmptyFamilyCoverage.CheckedTree tree_18030 := .split family_18026 family_18029
theorem count_18030 : EmptyFamilyCoverage.countEmpty tree_18030 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18026 + EmptyFamilyCoverage.countEmpty tree_18029 = _
  rw [count_18026, count_18029]

theorem family_18031 : EmptyFamilyCoverage.CheckedTree tree_18031 := .other (by decide +kernel)
theorem count_18031 : EmptyFamilyCoverage.countEmpty tree_18031 = 0 := by decide +kernel

theorem family_18032 : EmptyFamilyCoverage.CheckedTree tree_18032 := .other (by decide +kernel)
theorem count_18032 : EmptyFamilyCoverage.countEmpty tree_18032 = 0 := by decide +kernel

theorem family_18033 : EmptyFamilyCoverage.CheckedTree tree_18033 := .split family_18031 family_18032
theorem count_18033 : EmptyFamilyCoverage.countEmpty tree_18033 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18031 + EmptyFamilyCoverage.countEmpty tree_18032 = _
  rw [count_18031, count_18032]

theorem family_18034 : EmptyFamilyCoverage.CheckedTree tree_18034 := .other (by decide +kernel)
theorem count_18034 : EmptyFamilyCoverage.countEmpty tree_18034 = 0 := by decide +kernel

theorem family_18035 : EmptyFamilyCoverage.CheckedTree tree_18035 := .split family_18033 family_18034
theorem count_18035 : EmptyFamilyCoverage.countEmpty tree_18035 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18033 + EmptyFamilyCoverage.countEmpty tree_18034 = _
  rw [count_18033, count_18034]

theorem family_18036 : EmptyFamilyCoverage.CheckedTree tree_18036 := .empty rfl case_9028 case_9028_checked
theorem count_18036 : EmptyFamilyCoverage.countEmpty tree_18036 = 1 := by decide +kernel

theorem family_18037 : EmptyFamilyCoverage.CheckedTree tree_18037 := .empty rfl case_9029 case_9029_checked
theorem count_18037 : EmptyFamilyCoverage.countEmpty tree_18037 = 1 := by decide +kernel

theorem family_18038 : EmptyFamilyCoverage.CheckedTree tree_18038 := .split family_18036 family_18037
theorem count_18038 : EmptyFamilyCoverage.countEmpty tree_18038 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18036 + EmptyFamilyCoverage.countEmpty tree_18037 = _
  rw [count_18036, count_18037]

theorem family_18039 : EmptyFamilyCoverage.CheckedTree tree_18039 := .split family_18035 family_18038
theorem count_18039 : EmptyFamilyCoverage.countEmpty tree_18039 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18035 + EmptyFamilyCoverage.countEmpty tree_18038 = _
  rw [count_18035, count_18038]

theorem family_18040 : EmptyFamilyCoverage.CheckedTree tree_18040 := .split family_18030 family_18039
theorem count_18040 : EmptyFamilyCoverage.countEmpty tree_18040 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18030 + EmptyFamilyCoverage.countEmpty tree_18039 = _
  rw [count_18030, count_18039]

theorem family_18041 : EmptyFamilyCoverage.CheckedTree tree_18041 := .other (by decide +kernel)
theorem count_18041 : EmptyFamilyCoverage.countEmpty tree_18041 = 0 := by decide +kernel

theorem family_18042 : EmptyFamilyCoverage.CheckedTree tree_18042 := .split family_18040 family_18041
theorem count_18042 : EmptyFamilyCoverage.countEmpty tree_18042 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18040 + EmptyFamilyCoverage.countEmpty tree_18041 = _
  rw [count_18040, count_18041]

theorem family_18043 : EmptyFamilyCoverage.CheckedTree tree_18043 := .split family_18021 family_18042
theorem count_18043 : EmptyFamilyCoverage.countEmpty tree_18043 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_18021 + EmptyFamilyCoverage.countEmpty tree_18042 = _
  rw [count_18021, count_18042]

theorem family_18044 : EmptyFamilyCoverage.CheckedTree tree_18044 := .split family_18016 family_18043
theorem count_18044 : EmptyFamilyCoverage.countEmpty tree_18044 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_18016 + EmptyFamilyCoverage.countEmpty tree_18043 = _
  rw [count_18016, count_18043]

theorem family_18045 : EmptyFamilyCoverage.CheckedTree tree_18045 := .empty rfl case_9031 case_9031_checked
theorem count_18045 : EmptyFamilyCoverage.countEmpty tree_18045 = 1 := by decide +kernel

theorem family_18046 : EmptyFamilyCoverage.CheckedTree tree_18046 := .split family_18044 family_18045
theorem count_18046 : EmptyFamilyCoverage.countEmpty tree_18046 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_18044 + EmptyFamilyCoverage.countEmpty tree_18045 = _
  rw [count_18044, count_18045]

theorem family_18047 : EmptyFamilyCoverage.CheckedTree tree_18047 := .split family_17989 family_18046
theorem count_18047 : EmptyFamilyCoverage.countEmpty tree_18047 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_17989 + EmptyFamilyCoverage.countEmpty tree_18046 = _
  rw [count_17989, count_18046]

theorem family_18048 : EmptyFamilyCoverage.CheckedTree tree_18048 := .empty rfl case_9032 case_9032_checked
theorem count_18048 : EmptyFamilyCoverage.countEmpty tree_18048 = 1 := by decide +kernel

theorem family_18049 : EmptyFamilyCoverage.CheckedTree tree_18049 := .other (by decide +kernel)
theorem count_18049 : EmptyFamilyCoverage.countEmpty tree_18049 = 0 := by decide +kernel

theorem family_18050 : EmptyFamilyCoverage.CheckedTree tree_18050 := .other (by decide +kernel)
theorem count_18050 : EmptyFamilyCoverage.countEmpty tree_18050 = 0 := by decide +kernel

theorem family_18051 : EmptyFamilyCoverage.CheckedTree tree_18051 := .split family_18049 family_18050
theorem count_18051 : EmptyFamilyCoverage.countEmpty tree_18051 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18049 + EmptyFamilyCoverage.countEmpty tree_18050 = _
  rw [count_18049, count_18050]

theorem family_18052 : EmptyFamilyCoverage.CheckedTree tree_18052 := .empty rfl case_9035 case_9035_checked
theorem count_18052 : EmptyFamilyCoverage.countEmpty tree_18052 = 1 := by decide +kernel

theorem family_18053 : EmptyFamilyCoverage.CheckedTree tree_18053 := .split family_18051 family_18052
theorem count_18053 : EmptyFamilyCoverage.countEmpty tree_18053 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18051 + EmptyFamilyCoverage.countEmpty tree_18052 = _
  rw [count_18051, count_18052]

theorem family_18054 : EmptyFamilyCoverage.CheckedTree tree_18054 := .other (by decide +kernel)
theorem count_18054 : EmptyFamilyCoverage.countEmpty tree_18054 = 0 := by decide +kernel

theorem family_18055 : EmptyFamilyCoverage.CheckedTree tree_18055 := .other (by decide +kernel)
theorem count_18055 : EmptyFamilyCoverage.countEmpty tree_18055 = 0 := by decide +kernel

theorem family_18056 : EmptyFamilyCoverage.CheckedTree tree_18056 := .split family_18054 family_18055
theorem count_18056 : EmptyFamilyCoverage.countEmpty tree_18056 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18054 + EmptyFamilyCoverage.countEmpty tree_18055 = _
  rw [count_18054, count_18055]

theorem family_18057 : EmptyFamilyCoverage.CheckedTree tree_18057 := .other (by decide +kernel)
theorem count_18057 : EmptyFamilyCoverage.countEmpty tree_18057 = 0 := by decide +kernel

theorem family_18058 : EmptyFamilyCoverage.CheckedTree tree_18058 := .split family_18056 family_18057
theorem count_18058 : EmptyFamilyCoverage.countEmpty tree_18058 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18056 + EmptyFamilyCoverage.countEmpty tree_18057 = _
  rw [count_18056, count_18057]

theorem family_18059 : EmptyFamilyCoverage.CheckedTree tree_18059 := .empty rfl case_9039 case_9039_checked
theorem count_18059 : EmptyFamilyCoverage.countEmpty tree_18059 = 1 := by decide +kernel

theorem family_18060 : EmptyFamilyCoverage.CheckedTree tree_18060 := .empty rfl case_9040 case_9040_checked
theorem count_18060 : EmptyFamilyCoverage.countEmpty tree_18060 = 1 := by decide +kernel

theorem family_18061 : EmptyFamilyCoverage.CheckedTree tree_18061 := .split family_18059 family_18060
theorem count_18061 : EmptyFamilyCoverage.countEmpty tree_18061 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18059 + EmptyFamilyCoverage.countEmpty tree_18060 = _
  rw [count_18059, count_18060]

theorem family_18062 : EmptyFamilyCoverage.CheckedTree tree_18062 := .split family_18058 family_18061
theorem count_18062 : EmptyFamilyCoverage.countEmpty tree_18062 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18058 + EmptyFamilyCoverage.countEmpty tree_18061 = _
  rw [count_18058, count_18061]

theorem family_18063 : EmptyFamilyCoverage.CheckedTree tree_18063 := .other (by decide +kernel)
theorem count_18063 : EmptyFamilyCoverage.countEmpty tree_18063 = 0 := by decide +kernel

theorem family_18064 : EmptyFamilyCoverage.CheckedTree tree_18064 := .other (by decide +kernel)
theorem count_18064 : EmptyFamilyCoverage.countEmpty tree_18064 = 0 := by decide +kernel

theorem family_18065 : EmptyFamilyCoverage.CheckedTree tree_18065 := .split family_18063 family_18064
theorem count_18065 : EmptyFamilyCoverage.countEmpty tree_18065 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18063 + EmptyFamilyCoverage.countEmpty tree_18064 = _
  rw [count_18063, count_18064]

theorem family_18066 : EmptyFamilyCoverage.CheckedTree tree_18066 := .empty rfl case_9043 case_9043_checked
theorem count_18066 : EmptyFamilyCoverage.countEmpty tree_18066 = 1 := by decide +kernel

theorem family_18067 : EmptyFamilyCoverage.CheckedTree tree_18067 := .empty rfl case_9044 case_9044_checked
theorem count_18067 : EmptyFamilyCoverage.countEmpty tree_18067 = 1 := by decide +kernel

theorem family_18068 : EmptyFamilyCoverage.CheckedTree tree_18068 := .split family_18066 family_18067
theorem count_18068 : EmptyFamilyCoverage.countEmpty tree_18068 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18066 + EmptyFamilyCoverage.countEmpty tree_18067 = _
  rw [count_18066, count_18067]

theorem family_18069 : EmptyFamilyCoverage.CheckedTree tree_18069 := .split family_18065 family_18068
theorem count_18069 : EmptyFamilyCoverage.countEmpty tree_18069 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18065 + EmptyFamilyCoverage.countEmpty tree_18068 = _
  rw [count_18065, count_18068]

theorem family_18070 : EmptyFamilyCoverage.CheckedTree tree_18070 := .split family_18062 family_18069
theorem count_18070 : EmptyFamilyCoverage.countEmpty tree_18070 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18062 + EmptyFamilyCoverage.countEmpty tree_18069 = _
  rw [count_18062, count_18069]

theorem family_18071 : EmptyFamilyCoverage.CheckedTree tree_18071 := .other (by decide +kernel)
theorem count_18071 : EmptyFamilyCoverage.countEmpty tree_18071 = 0 := by decide +kernel

theorem family_18072 : EmptyFamilyCoverage.CheckedTree tree_18072 := .split family_18070 family_18071
theorem count_18072 : EmptyFamilyCoverage.countEmpty tree_18072 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18070 + EmptyFamilyCoverage.countEmpty tree_18071 = _
  rw [count_18070, count_18071]

theorem family_18073 : EmptyFamilyCoverage.CheckedTree tree_18073 := .split family_18053 family_18072
theorem count_18073 : EmptyFamilyCoverage.countEmpty tree_18073 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_18053 + EmptyFamilyCoverage.countEmpty tree_18072 = _
  rw [count_18053, count_18072]

theorem family_18074 : EmptyFamilyCoverage.CheckedTree tree_18074 := .other (by decide +kernel)
theorem count_18074 : EmptyFamilyCoverage.countEmpty tree_18074 = 0 := by decide +kernel

theorem family_18075 : EmptyFamilyCoverage.CheckedTree tree_18075 := .other (by decide +kernel)
theorem count_18075 : EmptyFamilyCoverage.countEmpty tree_18075 = 0 := by decide +kernel

theorem family_18076 : EmptyFamilyCoverage.CheckedTree tree_18076 := .split family_18074 family_18075
theorem count_18076 : EmptyFamilyCoverage.countEmpty tree_18076 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18074 + EmptyFamilyCoverage.countEmpty tree_18075 = _
  rw [count_18074, count_18075]

theorem family_18077 : EmptyFamilyCoverage.CheckedTree tree_18077 := .empty rfl case_9048 case_9048_checked
theorem count_18077 : EmptyFamilyCoverage.countEmpty tree_18077 = 1 := by decide +kernel

theorem family_18078 : EmptyFamilyCoverage.CheckedTree tree_18078 := .split family_18076 family_18077
theorem count_18078 : EmptyFamilyCoverage.countEmpty tree_18078 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18076 + EmptyFamilyCoverage.countEmpty tree_18077 = _
  rw [count_18076, count_18077]

theorem family_18079 : EmptyFamilyCoverage.CheckedTree tree_18079 := .other (by decide +kernel)
theorem count_18079 : EmptyFamilyCoverage.countEmpty tree_18079 = 0 := by decide +kernel

theorem family_18080 : EmptyFamilyCoverage.CheckedTree tree_18080 := .other (by decide +kernel)
theorem count_18080 : EmptyFamilyCoverage.countEmpty tree_18080 = 0 := by decide +kernel

theorem family_18081 : EmptyFamilyCoverage.CheckedTree tree_18081 := .split family_18079 family_18080
theorem count_18081 : EmptyFamilyCoverage.countEmpty tree_18081 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18079 + EmptyFamilyCoverage.countEmpty tree_18080 = _
  rw [count_18079, count_18080]

theorem family_18082 : EmptyFamilyCoverage.CheckedTree tree_18082 := .empty rfl case_9051 case_9051_checked
theorem count_18082 : EmptyFamilyCoverage.countEmpty tree_18082 = 1 := by decide +kernel

theorem family_18083 : EmptyFamilyCoverage.CheckedTree tree_18083 := .empty rfl case_9052 case_9052_checked
theorem count_18083 : EmptyFamilyCoverage.countEmpty tree_18083 = 1 := by decide +kernel

theorem family_18084 : EmptyFamilyCoverage.CheckedTree tree_18084 := .split family_18082 family_18083
theorem count_18084 : EmptyFamilyCoverage.countEmpty tree_18084 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18082 + EmptyFamilyCoverage.countEmpty tree_18083 = _
  rw [count_18082, count_18083]

theorem family_18085 : EmptyFamilyCoverage.CheckedTree tree_18085 := .split family_18081 family_18084
theorem count_18085 : EmptyFamilyCoverage.countEmpty tree_18085 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18081 + EmptyFamilyCoverage.countEmpty tree_18084 = _
  rw [count_18081, count_18084]

theorem family_18086 : EmptyFamilyCoverage.CheckedTree tree_18086 := .other (by decide +kernel)
theorem count_18086 : EmptyFamilyCoverage.countEmpty tree_18086 = 0 := by decide +kernel

theorem family_18087 : EmptyFamilyCoverage.CheckedTree tree_18087 := .other (by decide +kernel)
theorem count_18087 : EmptyFamilyCoverage.countEmpty tree_18087 = 0 := by decide +kernel

theorem family_18088 : EmptyFamilyCoverage.CheckedTree tree_18088 := .split family_18086 family_18087
theorem count_18088 : EmptyFamilyCoverage.countEmpty tree_18088 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18086 + EmptyFamilyCoverage.countEmpty tree_18087 = _
  rw [count_18086, count_18087]

theorem family_18089 : EmptyFamilyCoverage.CheckedTree tree_18089 := .empty rfl case_9055 case_9055_checked
theorem count_18089 : EmptyFamilyCoverage.countEmpty tree_18089 = 1 := by decide +kernel

theorem family_18090 : EmptyFamilyCoverage.CheckedTree tree_18090 := .empty rfl case_9056 case_9056_checked
theorem count_18090 : EmptyFamilyCoverage.countEmpty tree_18090 = 1 := by decide +kernel

theorem family_18091 : EmptyFamilyCoverage.CheckedTree tree_18091 := .split family_18089 family_18090
theorem count_18091 : EmptyFamilyCoverage.countEmpty tree_18091 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18089 + EmptyFamilyCoverage.countEmpty tree_18090 = _
  rw [count_18089, count_18090]

theorem family_18092 : EmptyFamilyCoverage.CheckedTree tree_18092 := .split family_18088 family_18091
theorem count_18092 : EmptyFamilyCoverage.countEmpty tree_18092 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18088 + EmptyFamilyCoverage.countEmpty tree_18091 = _
  rw [count_18088, count_18091]

theorem family_18093 : EmptyFamilyCoverage.CheckedTree tree_18093 := .split family_18085 family_18092
theorem count_18093 : EmptyFamilyCoverage.countEmpty tree_18093 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18085 + EmptyFamilyCoverage.countEmpty tree_18092 = _
  rw [count_18085, count_18092]

theorem family_18094 : EmptyFamilyCoverage.CheckedTree tree_18094 := .other (by decide +kernel)
theorem count_18094 : EmptyFamilyCoverage.countEmpty tree_18094 = 0 := by decide +kernel

theorem family_18095 : EmptyFamilyCoverage.CheckedTree tree_18095 := .split family_18093 family_18094
theorem count_18095 : EmptyFamilyCoverage.countEmpty tree_18095 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18093 + EmptyFamilyCoverage.countEmpty tree_18094 = _
  rw [count_18093, count_18094]

theorem family_18096 : EmptyFamilyCoverage.CheckedTree tree_18096 := .split family_18078 family_18095
theorem count_18096 : EmptyFamilyCoverage.countEmpty tree_18096 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_18078 + EmptyFamilyCoverage.countEmpty tree_18095 = _
  rw [count_18078, count_18095]

theorem family_18097 : EmptyFamilyCoverage.CheckedTree tree_18097 := .split family_18073 family_18096
theorem count_18097 : EmptyFamilyCoverage.countEmpty tree_18097 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_18073 + EmptyFamilyCoverage.countEmpty tree_18096 = _
  rw [count_18073, count_18096]

theorem family_18098 : EmptyFamilyCoverage.CheckedTree tree_18098 := .empty rfl case_9058 case_9058_checked
theorem count_18098 : EmptyFamilyCoverage.countEmpty tree_18098 = 1 := by decide +kernel

theorem family_18099 : EmptyFamilyCoverage.CheckedTree tree_18099 := .split family_18097 family_18098
theorem count_18099 : EmptyFamilyCoverage.countEmpty tree_18099 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_18097 + EmptyFamilyCoverage.countEmpty tree_18098 = _
  rw [count_18097, count_18098]

theorem family_18100 : EmptyFamilyCoverage.CheckedTree tree_18100 := .split family_18048 family_18099
theorem count_18100 : EmptyFamilyCoverage.countEmpty tree_18100 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_18048 + EmptyFamilyCoverage.countEmpty tree_18099 = _
  rw [count_18048, count_18099]

theorem family_18101 : EmptyFamilyCoverage.CheckedTree tree_18101 := .split family_18047 family_18100
theorem count_18101 : EmptyFamilyCoverage.countEmpty tree_18101 = 24 := by
  change EmptyFamilyCoverage.countEmpty tree_18047 + EmptyFamilyCoverage.countEmpty tree_18100 = _
  rw [count_18047, count_18100]

theorem family_18102 : EmptyFamilyCoverage.CheckedTree tree_18102 := .empty rfl case_9059 case_9059_checked
theorem count_18102 : EmptyFamilyCoverage.countEmpty tree_18102 = 1 := by decide +kernel

theorem family_18103 : EmptyFamilyCoverage.CheckedTree tree_18103 := .split family_18101 family_18102
theorem count_18103 : EmptyFamilyCoverage.countEmpty tree_18103 = 25 := by
  change EmptyFamilyCoverage.countEmpty tree_18101 + EmptyFamilyCoverage.countEmpty tree_18102 = _
  rw [count_18101, count_18102]

theorem family_18104 : EmptyFamilyCoverage.CheckedTree tree_18104 := .empty rfl case_9060 case_9060_checked
theorem count_18104 : EmptyFamilyCoverage.countEmpty tree_18104 = 1 := by decide +kernel

theorem family_18105 : EmptyFamilyCoverage.CheckedTree tree_18105 := .other (by decide +kernel)
theorem count_18105 : EmptyFamilyCoverage.countEmpty tree_18105 = 0 := by decide +kernel

theorem family_18106 : EmptyFamilyCoverage.CheckedTree tree_18106 := .empty rfl case_9062 case_9062_checked
theorem count_18106 : EmptyFamilyCoverage.countEmpty tree_18106 = 1 := by decide +kernel

theorem family_18107 : EmptyFamilyCoverage.CheckedTree tree_18107 := .split family_18105 family_18106
theorem count_18107 : EmptyFamilyCoverage.countEmpty tree_18107 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18105 + EmptyFamilyCoverage.countEmpty tree_18106 = _
  rw [count_18105, count_18106]

theorem family_18108 : EmptyFamilyCoverage.CheckedTree tree_18108 := .split family_18104 family_18107
theorem count_18108 : EmptyFamilyCoverage.countEmpty tree_18108 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18104 + EmptyFamilyCoverage.countEmpty tree_18107 = _
  rw [count_18104, count_18107]

theorem family_18109 : EmptyFamilyCoverage.CheckedTree tree_18109 := .empty rfl case_9063 case_9063_checked
theorem count_18109 : EmptyFamilyCoverage.countEmpty tree_18109 = 1 := by decide +kernel

theorem family_18110 : EmptyFamilyCoverage.CheckedTree tree_18110 := .other (by decide +kernel)
theorem count_18110 : EmptyFamilyCoverage.countEmpty tree_18110 = 0 := by decide +kernel

theorem family_18111 : EmptyFamilyCoverage.CheckedTree tree_18111 := .empty rfl case_9065 case_9065_checked
theorem count_18111 : EmptyFamilyCoverage.countEmpty tree_18111 = 1 := by decide +kernel

theorem family_18112 : EmptyFamilyCoverage.CheckedTree tree_18112 := .split family_18110 family_18111
theorem count_18112 : EmptyFamilyCoverage.countEmpty tree_18112 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18110 + EmptyFamilyCoverage.countEmpty tree_18111 = _
  rw [count_18110, count_18111]

theorem family_18113 : EmptyFamilyCoverage.CheckedTree tree_18113 := .split family_18109 family_18112
theorem count_18113 : EmptyFamilyCoverage.countEmpty tree_18113 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18109 + EmptyFamilyCoverage.countEmpty tree_18112 = _
  rw [count_18109, count_18112]

theorem family_18114 : EmptyFamilyCoverage.CheckedTree tree_18114 := .split family_18108 family_18113
theorem count_18114 : EmptyFamilyCoverage.countEmpty tree_18114 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18108 + EmptyFamilyCoverage.countEmpty tree_18113 = _
  rw [count_18108, count_18113]

theorem family_18115 : EmptyFamilyCoverage.CheckedTree tree_18115 := .other (by decide +kernel)
theorem count_18115 : EmptyFamilyCoverage.countEmpty tree_18115 = 0 := by decide +kernel

theorem family_18116 : EmptyFamilyCoverage.CheckedTree tree_18116 := .other (by decide +kernel)
theorem count_18116 : EmptyFamilyCoverage.countEmpty tree_18116 = 0 := by decide +kernel

theorem family_18117 : EmptyFamilyCoverage.CheckedTree tree_18117 := .split family_18115 family_18116
theorem count_18117 : EmptyFamilyCoverage.countEmpty tree_18117 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18115 + EmptyFamilyCoverage.countEmpty tree_18116 = _
  rw [count_18115, count_18116]

theorem family_18118 : EmptyFamilyCoverage.CheckedTree tree_18118 := .split family_18114 family_18117
theorem count_18118 : EmptyFamilyCoverage.countEmpty tree_18118 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18114 + EmptyFamilyCoverage.countEmpty tree_18117 = _
  rw [count_18114, count_18117]

theorem family_18119 : EmptyFamilyCoverage.CheckedTree tree_18119 := .empty rfl case_9068 case_9068_checked
theorem count_18119 : EmptyFamilyCoverage.countEmpty tree_18119 = 1 := by decide +kernel

theorem family_18120 : EmptyFamilyCoverage.CheckedTree tree_18120 := .empty rfl case_9069 case_9069_checked
theorem count_18120 : EmptyFamilyCoverage.countEmpty tree_18120 = 1 := by decide +kernel

theorem family_18121 : EmptyFamilyCoverage.CheckedTree tree_18121 := .split family_18119 family_18120
theorem count_18121 : EmptyFamilyCoverage.countEmpty tree_18121 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18119 + EmptyFamilyCoverage.countEmpty tree_18120 = _
  rw [count_18119, count_18120]

theorem family_18122 : EmptyFamilyCoverage.CheckedTree tree_18122 := .split family_18118 family_18121
theorem count_18122 : EmptyFamilyCoverage.countEmpty tree_18122 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_18118 + EmptyFamilyCoverage.countEmpty tree_18121 = _
  rw [count_18118, count_18121]

theorem family_18123 : EmptyFamilyCoverage.CheckedTree tree_18123 := .empty rfl case_9070 case_9070_checked
theorem count_18123 : EmptyFamilyCoverage.countEmpty tree_18123 = 1 := by decide +kernel

theorem family_18124 : EmptyFamilyCoverage.CheckedTree tree_18124 := .other (by decide +kernel)
theorem count_18124 : EmptyFamilyCoverage.countEmpty tree_18124 = 0 := by decide +kernel

theorem family_18125 : EmptyFamilyCoverage.CheckedTree tree_18125 := .empty rfl case_9072 case_9072_checked
theorem count_18125 : EmptyFamilyCoverage.countEmpty tree_18125 = 1 := by decide +kernel

theorem family_18126 : EmptyFamilyCoverage.CheckedTree tree_18126 := .split family_18124 family_18125
theorem count_18126 : EmptyFamilyCoverage.countEmpty tree_18126 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18124 + EmptyFamilyCoverage.countEmpty tree_18125 = _
  rw [count_18124, count_18125]

theorem family_18127 : EmptyFamilyCoverage.CheckedTree tree_18127 := .split family_18123 family_18126
theorem count_18127 : EmptyFamilyCoverage.countEmpty tree_18127 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18123 + EmptyFamilyCoverage.countEmpty tree_18126 = _
  rw [count_18123, count_18126]

theorem family_18128 : EmptyFamilyCoverage.CheckedTree tree_18128 := .empty rfl case_9073 case_9073_checked
theorem count_18128 : EmptyFamilyCoverage.countEmpty tree_18128 = 1 := by decide +kernel

theorem family_18129 : EmptyFamilyCoverage.CheckedTree tree_18129 := .other (by decide +kernel)
theorem count_18129 : EmptyFamilyCoverage.countEmpty tree_18129 = 0 := by decide +kernel

theorem family_18130 : EmptyFamilyCoverage.CheckedTree tree_18130 := .empty rfl case_9075 case_9075_checked
theorem count_18130 : EmptyFamilyCoverage.countEmpty tree_18130 = 1 := by decide +kernel

theorem family_18131 : EmptyFamilyCoverage.CheckedTree tree_18131 := .split family_18129 family_18130
theorem count_18131 : EmptyFamilyCoverage.countEmpty tree_18131 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18129 + EmptyFamilyCoverage.countEmpty tree_18130 = _
  rw [count_18129, count_18130]

theorem family_18132 : EmptyFamilyCoverage.CheckedTree tree_18132 := .split family_18128 family_18131
theorem count_18132 : EmptyFamilyCoverage.countEmpty tree_18132 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18128 + EmptyFamilyCoverage.countEmpty tree_18131 = _
  rw [count_18128, count_18131]

theorem family_18133 : EmptyFamilyCoverage.CheckedTree tree_18133 := .split family_18127 family_18132
theorem count_18133 : EmptyFamilyCoverage.countEmpty tree_18133 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18127 + EmptyFamilyCoverage.countEmpty tree_18132 = _
  rw [count_18127, count_18132]

theorem family_18134 : EmptyFamilyCoverage.CheckedTree tree_18134 := .other (by decide +kernel)
theorem count_18134 : EmptyFamilyCoverage.countEmpty tree_18134 = 0 := by decide +kernel

theorem family_18135 : EmptyFamilyCoverage.CheckedTree tree_18135 := .split family_18133 family_18134
theorem count_18135 : EmptyFamilyCoverage.countEmpty tree_18135 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18133 + EmptyFamilyCoverage.countEmpty tree_18134 = _
  rw [count_18133, count_18134]

theorem family_18136 : EmptyFamilyCoverage.CheckedTree tree_18136 := .empty rfl case_9077 case_9077_checked
theorem count_18136 : EmptyFamilyCoverage.countEmpty tree_18136 = 1 := by decide +kernel

theorem family_18137 : EmptyFamilyCoverage.CheckedTree tree_18137 := .empty rfl case_9078 case_9078_checked
theorem count_18137 : EmptyFamilyCoverage.countEmpty tree_18137 = 1 := by decide +kernel

theorem family_18138 : EmptyFamilyCoverage.CheckedTree tree_18138 := .split family_18136 family_18137
theorem count_18138 : EmptyFamilyCoverage.countEmpty tree_18138 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18136 + EmptyFamilyCoverage.countEmpty tree_18137 = _
  rw [count_18136, count_18137]

theorem family_18139 : EmptyFamilyCoverage.CheckedTree tree_18139 := .split family_18135 family_18138
theorem count_18139 : EmptyFamilyCoverage.countEmpty tree_18139 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_18135 + EmptyFamilyCoverage.countEmpty tree_18138 = _
  rw [count_18135, count_18138]

theorem family_18140 : EmptyFamilyCoverage.CheckedTree tree_18140 := .split family_18122 family_18139
theorem count_18140 : EmptyFamilyCoverage.countEmpty tree_18140 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_18122 + EmptyFamilyCoverage.countEmpty tree_18139 = _
  rw [count_18122, count_18139]

theorem family_18141 : EmptyFamilyCoverage.CheckedTree tree_18141 := .other (by decide +kernel)
theorem count_18141 : EmptyFamilyCoverage.countEmpty tree_18141 = 0 := by decide +kernel

theorem family_18142 : EmptyFamilyCoverage.CheckedTree tree_18142 := .other (by decide +kernel)
theorem count_18142 : EmptyFamilyCoverage.countEmpty tree_18142 = 0 := by decide +kernel

theorem family_18143 : EmptyFamilyCoverage.CheckedTree tree_18143 := .split family_18141 family_18142
theorem count_18143 : EmptyFamilyCoverage.countEmpty tree_18143 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18141 + EmptyFamilyCoverage.countEmpty tree_18142 = _
  rw [count_18141, count_18142]

theorem family_18144 : EmptyFamilyCoverage.CheckedTree tree_18144 := .split family_18140 family_18143
theorem count_18144 : EmptyFamilyCoverage.countEmpty tree_18144 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_18140 + EmptyFamilyCoverage.countEmpty tree_18143 = _
  rw [count_18140, count_18143]

theorem family_18145 : EmptyFamilyCoverage.CheckedTree tree_18145 := .split family_18103 family_18144
theorem count_18145 : EmptyFamilyCoverage.countEmpty tree_18145 = 37 := by
  change EmptyFamilyCoverage.countEmpty tree_18103 + EmptyFamilyCoverage.countEmpty tree_18144 = _
  rw [count_18103, count_18144]

theorem family_18146 : EmptyFamilyCoverage.CheckedTree tree_18146 := .empty rfl case_9081 case_9081_checked
theorem count_18146 : EmptyFamilyCoverage.countEmpty tree_18146 = 1 := by decide +kernel

theorem family_18147 : EmptyFamilyCoverage.CheckedTree tree_18147 := .other (by decide +kernel)
theorem count_18147 : EmptyFamilyCoverage.countEmpty tree_18147 = 0 := by decide +kernel

theorem family_18148 : EmptyFamilyCoverage.CheckedTree tree_18148 := .other (by decide +kernel)
theorem count_18148 : EmptyFamilyCoverage.countEmpty tree_18148 = 0 := by decide +kernel

theorem family_18149 : EmptyFamilyCoverage.CheckedTree tree_18149 := .split family_18147 family_18148
theorem count_18149 : EmptyFamilyCoverage.countEmpty tree_18149 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18147 + EmptyFamilyCoverage.countEmpty tree_18148 = _
  rw [count_18147, count_18148]

theorem family_18150 : EmptyFamilyCoverage.CheckedTree tree_18150 := .empty rfl case_9084 case_9084_checked
theorem count_18150 : EmptyFamilyCoverage.countEmpty tree_18150 = 1 := by decide +kernel

theorem family_18151 : EmptyFamilyCoverage.CheckedTree tree_18151 := .split family_18149 family_18150
theorem count_18151 : EmptyFamilyCoverage.countEmpty tree_18151 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18149 + EmptyFamilyCoverage.countEmpty tree_18150 = _
  rw [count_18149, count_18150]

theorem family_18152 : EmptyFamilyCoverage.CheckedTree tree_18152 := .other (by decide +kernel)
theorem count_18152 : EmptyFamilyCoverage.countEmpty tree_18152 = 0 := by decide +kernel

theorem family_18153 : EmptyFamilyCoverage.CheckedTree tree_18153 := .other (by decide +kernel)
theorem count_18153 : EmptyFamilyCoverage.countEmpty tree_18153 = 0 := by decide +kernel

theorem family_18154 : EmptyFamilyCoverage.CheckedTree tree_18154 := .split family_18152 family_18153
theorem count_18154 : EmptyFamilyCoverage.countEmpty tree_18154 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18152 + EmptyFamilyCoverage.countEmpty tree_18153 = _
  rw [count_18152, count_18153]

theorem family_18155 : EmptyFamilyCoverage.CheckedTree tree_18155 := .empty rfl case_9087 case_9087_checked
theorem count_18155 : EmptyFamilyCoverage.countEmpty tree_18155 = 1 := by decide +kernel

theorem family_18156 : EmptyFamilyCoverage.CheckedTree tree_18156 := .empty rfl case_9088 case_9088_checked
theorem count_18156 : EmptyFamilyCoverage.countEmpty tree_18156 = 1 := by decide +kernel

theorem family_18157 : EmptyFamilyCoverage.CheckedTree tree_18157 := .split family_18155 family_18156
theorem count_18157 : EmptyFamilyCoverage.countEmpty tree_18157 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18155 + EmptyFamilyCoverage.countEmpty tree_18156 = _
  rw [count_18155, count_18156]

theorem family_18158 : EmptyFamilyCoverage.CheckedTree tree_18158 := .split family_18154 family_18157
theorem count_18158 : EmptyFamilyCoverage.countEmpty tree_18158 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18154 + EmptyFamilyCoverage.countEmpty tree_18157 = _
  rw [count_18154, count_18157]

theorem family_18159 : EmptyFamilyCoverage.CheckedTree tree_18159 := .other (by decide +kernel)
theorem count_18159 : EmptyFamilyCoverage.countEmpty tree_18159 = 0 := by decide +kernel

theorem family_18160 : EmptyFamilyCoverage.CheckedTree tree_18160 := .other (by decide +kernel)
theorem count_18160 : EmptyFamilyCoverage.countEmpty tree_18160 = 0 := by decide +kernel

theorem family_18161 : EmptyFamilyCoverage.CheckedTree tree_18161 := .split family_18159 family_18160
theorem count_18161 : EmptyFamilyCoverage.countEmpty tree_18161 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18159 + EmptyFamilyCoverage.countEmpty tree_18160 = _
  rw [count_18159, count_18160]

theorem family_18162 : EmptyFamilyCoverage.CheckedTree tree_18162 := .empty rfl case_9091 case_9091_checked
theorem count_18162 : EmptyFamilyCoverage.countEmpty tree_18162 = 1 := by decide +kernel

theorem family_18163 : EmptyFamilyCoverage.CheckedTree tree_18163 := .empty rfl case_9092 case_9092_checked
theorem count_18163 : EmptyFamilyCoverage.countEmpty tree_18163 = 1 := by decide +kernel

theorem family_18164 : EmptyFamilyCoverage.CheckedTree tree_18164 := .split family_18162 family_18163
theorem count_18164 : EmptyFamilyCoverage.countEmpty tree_18164 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18162 + EmptyFamilyCoverage.countEmpty tree_18163 = _
  rw [count_18162, count_18163]

theorem family_18165 : EmptyFamilyCoverage.CheckedTree tree_18165 := .split family_18161 family_18164
theorem count_18165 : EmptyFamilyCoverage.countEmpty tree_18165 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18161 + EmptyFamilyCoverage.countEmpty tree_18164 = _
  rw [count_18161, count_18164]

theorem family_18166 : EmptyFamilyCoverage.CheckedTree tree_18166 := .split family_18158 family_18165
theorem count_18166 : EmptyFamilyCoverage.countEmpty tree_18166 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18158 + EmptyFamilyCoverage.countEmpty tree_18165 = _
  rw [count_18158, count_18165]

theorem family_18167 : EmptyFamilyCoverage.CheckedTree tree_18167 := .other (by decide +kernel)
theorem count_18167 : EmptyFamilyCoverage.countEmpty tree_18167 = 0 := by decide +kernel

theorem family_18168 : EmptyFamilyCoverage.CheckedTree tree_18168 := .split family_18166 family_18167
theorem count_18168 : EmptyFamilyCoverage.countEmpty tree_18168 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18166 + EmptyFamilyCoverage.countEmpty tree_18167 = _
  rw [count_18166, count_18167]

theorem family_18169 : EmptyFamilyCoverage.CheckedTree tree_18169 := .split family_18151 family_18168
theorem count_18169 : EmptyFamilyCoverage.countEmpty tree_18169 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_18151 + EmptyFamilyCoverage.countEmpty tree_18168 = _
  rw [count_18151, count_18168]

theorem family_18170 : EmptyFamilyCoverage.CheckedTree tree_18170 := .other (by decide +kernel)
theorem count_18170 : EmptyFamilyCoverage.countEmpty tree_18170 = 0 := by decide +kernel

theorem family_18171 : EmptyFamilyCoverage.CheckedTree tree_18171 := .other (by decide +kernel)
theorem count_18171 : EmptyFamilyCoverage.countEmpty tree_18171 = 0 := by decide +kernel

theorem family_18172 : EmptyFamilyCoverage.CheckedTree tree_18172 := .split family_18170 family_18171
theorem count_18172 : EmptyFamilyCoverage.countEmpty tree_18172 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18170 + EmptyFamilyCoverage.countEmpty tree_18171 = _
  rw [count_18170, count_18171]

theorem family_18173 : EmptyFamilyCoverage.CheckedTree tree_18173 := .empty rfl case_9096 case_9096_checked
theorem count_18173 : EmptyFamilyCoverage.countEmpty tree_18173 = 1 := by decide +kernel

theorem family_18174 : EmptyFamilyCoverage.CheckedTree tree_18174 := .split family_18172 family_18173
theorem count_18174 : EmptyFamilyCoverage.countEmpty tree_18174 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18172 + EmptyFamilyCoverage.countEmpty tree_18173 = _
  rw [count_18172, count_18173]

theorem family_18175 : EmptyFamilyCoverage.CheckedTree tree_18175 := .other (by decide +kernel)
theorem count_18175 : EmptyFamilyCoverage.countEmpty tree_18175 = 0 := by decide +kernel

theorem family_18176 : EmptyFamilyCoverage.CheckedTree tree_18176 := .other (by decide +kernel)
theorem count_18176 : EmptyFamilyCoverage.countEmpty tree_18176 = 0 := by decide +kernel

theorem family_18177 : EmptyFamilyCoverage.CheckedTree tree_18177 := .split family_18175 family_18176
theorem count_18177 : EmptyFamilyCoverage.countEmpty tree_18177 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18175 + EmptyFamilyCoverage.countEmpty tree_18176 = _
  rw [count_18175, count_18176]

theorem family_18178 : EmptyFamilyCoverage.CheckedTree tree_18178 := .other (by decide +kernel)
theorem count_18178 : EmptyFamilyCoverage.countEmpty tree_18178 = 0 := by decide +kernel

theorem family_18179 : EmptyFamilyCoverage.CheckedTree tree_18179 := .other (by decide +kernel)
theorem count_18179 : EmptyFamilyCoverage.countEmpty tree_18179 = 0 := by decide +kernel

theorem family_18180 : EmptyFamilyCoverage.CheckedTree tree_18180 := .split family_18178 family_18179
theorem count_18180 : EmptyFamilyCoverage.countEmpty tree_18180 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18178 + EmptyFamilyCoverage.countEmpty tree_18179 = _
  rw [count_18178, count_18179]

theorem family_18181 : EmptyFamilyCoverage.CheckedTree tree_18181 := .split family_18177 family_18180
theorem count_18181 : EmptyFamilyCoverage.countEmpty tree_18181 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18177 + EmptyFamilyCoverage.countEmpty tree_18180 = _
  rw [count_18177, count_18180]

theorem family_18182 : EmptyFamilyCoverage.CheckedTree tree_18182 := .other (by decide +kernel)
theorem count_18182 : EmptyFamilyCoverage.countEmpty tree_18182 = 0 := by decide +kernel

theorem family_18183 : EmptyFamilyCoverage.CheckedTree tree_18183 := .split family_18181 family_18182
theorem count_18183 : EmptyFamilyCoverage.countEmpty tree_18183 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18181 + EmptyFamilyCoverage.countEmpty tree_18182 = _
  rw [count_18181, count_18182]

theorem family_18184 : EmptyFamilyCoverage.CheckedTree tree_18184 := .split family_18174 family_18183
theorem count_18184 : EmptyFamilyCoverage.countEmpty tree_18184 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18174 + EmptyFamilyCoverage.countEmpty tree_18183 = _
  rw [count_18174, count_18183]

theorem family_18185 : EmptyFamilyCoverage.CheckedTree tree_18185 := .split family_18169 family_18184
theorem count_18185 : EmptyFamilyCoverage.countEmpty tree_18185 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_18169 + EmptyFamilyCoverage.countEmpty tree_18184 = _
  rw [count_18169, count_18184]

theorem family_18186 : EmptyFamilyCoverage.CheckedTree tree_18186 := .empty rfl case_9102 case_9102_checked
theorem count_18186 : EmptyFamilyCoverage.countEmpty tree_18186 = 1 := by decide +kernel

theorem family_18187 : EmptyFamilyCoverage.CheckedTree tree_18187 := .split family_18185 family_18186
theorem count_18187 : EmptyFamilyCoverage.countEmpty tree_18187 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_18185 + EmptyFamilyCoverage.countEmpty tree_18186 = _
  rw [count_18185, count_18186]

theorem family_18188 : EmptyFamilyCoverage.CheckedTree tree_18188 := .split family_18146 family_18187
theorem count_18188 : EmptyFamilyCoverage.countEmpty tree_18188 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_18146 + EmptyFamilyCoverage.countEmpty tree_18187 = _
  rw [count_18146, count_18187]

theorem family_18189 : EmptyFamilyCoverage.CheckedTree tree_18189 := .empty rfl case_9103 case_9103_checked
theorem count_18189 : EmptyFamilyCoverage.countEmpty tree_18189 = 1 := by decide +kernel

theorem family_18190 : EmptyFamilyCoverage.CheckedTree tree_18190 := .other (by decide +kernel)
theorem count_18190 : EmptyFamilyCoverage.countEmpty tree_18190 = 0 := by decide +kernel

theorem family_18191 : EmptyFamilyCoverage.CheckedTree tree_18191 := .other (by decide +kernel)
theorem count_18191 : EmptyFamilyCoverage.countEmpty tree_18191 = 0 := by decide +kernel

theorem family_18192 : EmptyFamilyCoverage.CheckedTree tree_18192 := .split family_18190 family_18191
theorem count_18192 : EmptyFamilyCoverage.countEmpty tree_18192 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18190 + EmptyFamilyCoverage.countEmpty tree_18191 = _
  rw [count_18190, count_18191]

theorem family_18193 : EmptyFamilyCoverage.CheckedTree tree_18193 := .empty rfl case_9106 case_9106_checked
theorem count_18193 : EmptyFamilyCoverage.countEmpty tree_18193 = 1 := by decide +kernel

theorem family_18194 : EmptyFamilyCoverage.CheckedTree tree_18194 := .split family_18192 family_18193
theorem count_18194 : EmptyFamilyCoverage.countEmpty tree_18194 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18192 + EmptyFamilyCoverage.countEmpty tree_18193 = _
  rw [count_18192, count_18193]

theorem family_18195 : EmptyFamilyCoverage.CheckedTree tree_18195 := .other (by decide +kernel)
theorem count_18195 : EmptyFamilyCoverage.countEmpty tree_18195 = 0 := by decide +kernel

theorem family_18196 : EmptyFamilyCoverage.CheckedTree tree_18196 := .empty rfl case_9108 case_9108_checked
theorem count_18196 : EmptyFamilyCoverage.countEmpty tree_18196 = 1 := by decide +kernel

theorem family_18197 : EmptyFamilyCoverage.CheckedTree tree_18197 := .split family_18195 family_18196
theorem count_18197 : EmptyFamilyCoverage.countEmpty tree_18197 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18195 + EmptyFamilyCoverage.countEmpty tree_18196 = _
  rw [count_18195, count_18196]

theorem family_18198 : EmptyFamilyCoverage.CheckedTree tree_18198 := .other (by decide +kernel)
theorem count_18198 : EmptyFamilyCoverage.countEmpty tree_18198 = 0 := by decide +kernel

theorem family_18199 : EmptyFamilyCoverage.CheckedTree tree_18199 := .empty rfl case_9110 case_9110_checked
theorem count_18199 : EmptyFamilyCoverage.countEmpty tree_18199 = 1 := by decide +kernel

theorem family_18200 : EmptyFamilyCoverage.CheckedTree tree_18200 := .split family_18198 family_18199
theorem count_18200 : EmptyFamilyCoverage.countEmpty tree_18200 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18198 + EmptyFamilyCoverage.countEmpty tree_18199 = _
  rw [count_18198, count_18199]

theorem family_18201 : EmptyFamilyCoverage.CheckedTree tree_18201 := .split family_18197 family_18200
theorem count_18201 : EmptyFamilyCoverage.countEmpty tree_18201 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18197 + EmptyFamilyCoverage.countEmpty tree_18200 = _
  rw [count_18197, count_18200]

theorem family_18202 : EmptyFamilyCoverage.CheckedTree tree_18202 := .other (by decide +kernel)
theorem count_18202 : EmptyFamilyCoverage.countEmpty tree_18202 = 0 := by decide +kernel

theorem family_18203 : EmptyFamilyCoverage.CheckedTree tree_18203 := .split family_18201 family_18202
theorem count_18203 : EmptyFamilyCoverage.countEmpty tree_18203 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18201 + EmptyFamilyCoverage.countEmpty tree_18202 = _
  rw [count_18201, count_18202]

theorem family_18204 : EmptyFamilyCoverage.CheckedTree tree_18204 := .split family_18194 family_18203
theorem count_18204 : EmptyFamilyCoverage.countEmpty tree_18204 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18194 + EmptyFamilyCoverage.countEmpty tree_18203 = _
  rw [count_18194, count_18203]

theorem family_18205 : EmptyFamilyCoverage.CheckedTree tree_18205 := .other (by decide +kernel)
theorem count_18205 : EmptyFamilyCoverage.countEmpty tree_18205 = 0 := by decide +kernel

theorem family_18206 : EmptyFamilyCoverage.CheckedTree tree_18206 := .other (by decide +kernel)
theorem count_18206 : EmptyFamilyCoverage.countEmpty tree_18206 = 0 := by decide +kernel

theorem family_18207 : EmptyFamilyCoverage.CheckedTree tree_18207 := .split family_18205 family_18206
theorem count_18207 : EmptyFamilyCoverage.countEmpty tree_18207 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18205 + EmptyFamilyCoverage.countEmpty tree_18206 = _
  rw [count_18205, count_18206]

theorem family_18208 : EmptyFamilyCoverage.CheckedTree tree_18208 := .empty rfl case_9114 case_9114_checked
theorem count_18208 : EmptyFamilyCoverage.countEmpty tree_18208 = 1 := by decide +kernel

theorem family_18209 : EmptyFamilyCoverage.CheckedTree tree_18209 := .split family_18207 family_18208
theorem count_18209 : EmptyFamilyCoverage.countEmpty tree_18209 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18207 + EmptyFamilyCoverage.countEmpty tree_18208 = _
  rw [count_18207, count_18208]

theorem family_18210 : EmptyFamilyCoverage.CheckedTree tree_18210 := .other (by decide +kernel)
theorem count_18210 : EmptyFamilyCoverage.countEmpty tree_18210 = 0 := by decide +kernel

theorem family_18211 : EmptyFamilyCoverage.CheckedTree tree_18211 := .empty rfl case_9116 case_9116_checked
theorem count_18211 : EmptyFamilyCoverage.countEmpty tree_18211 = 1 := by decide +kernel

theorem family_18212 : EmptyFamilyCoverage.CheckedTree tree_18212 := .split family_18210 family_18211
theorem count_18212 : EmptyFamilyCoverage.countEmpty tree_18212 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18210 + EmptyFamilyCoverage.countEmpty tree_18211 = _
  rw [count_18210, count_18211]

theorem family_18213 : EmptyFamilyCoverage.CheckedTree tree_18213 := .other (by decide +kernel)
theorem count_18213 : EmptyFamilyCoverage.countEmpty tree_18213 = 0 := by decide +kernel

theorem family_18214 : EmptyFamilyCoverage.CheckedTree tree_18214 := .empty rfl case_9118 case_9118_checked
theorem count_18214 : EmptyFamilyCoverage.countEmpty tree_18214 = 1 := by decide +kernel

theorem family_18215 : EmptyFamilyCoverage.CheckedTree tree_18215 := .split family_18213 family_18214
theorem count_18215 : EmptyFamilyCoverage.countEmpty tree_18215 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18213 + EmptyFamilyCoverage.countEmpty tree_18214 = _
  rw [count_18213, count_18214]

theorem family_18216 : EmptyFamilyCoverage.CheckedTree tree_18216 := .split family_18212 family_18215
theorem count_18216 : EmptyFamilyCoverage.countEmpty tree_18216 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18212 + EmptyFamilyCoverage.countEmpty tree_18215 = _
  rw [count_18212, count_18215]

theorem family_18217 : EmptyFamilyCoverage.CheckedTree tree_18217 := .other (by decide +kernel)
theorem count_18217 : EmptyFamilyCoverage.countEmpty tree_18217 = 0 := by decide +kernel

theorem family_18218 : EmptyFamilyCoverage.CheckedTree tree_18218 := .split family_18216 family_18217
theorem count_18218 : EmptyFamilyCoverage.countEmpty tree_18218 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18216 + EmptyFamilyCoverage.countEmpty tree_18217 = _
  rw [count_18216, count_18217]

theorem family_18219 : EmptyFamilyCoverage.CheckedTree tree_18219 := .split family_18209 family_18218
theorem count_18219 : EmptyFamilyCoverage.countEmpty tree_18219 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18209 + EmptyFamilyCoverage.countEmpty tree_18218 = _
  rw [count_18209, count_18218]

theorem family_18220 : EmptyFamilyCoverage.CheckedTree tree_18220 := .split family_18204 family_18219
theorem count_18220 : EmptyFamilyCoverage.countEmpty tree_18220 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_18204 + EmptyFamilyCoverage.countEmpty tree_18219 = _
  rw [count_18204, count_18219]

theorem family_18221 : EmptyFamilyCoverage.CheckedTree tree_18221 := .empty rfl case_9120 case_9120_checked
theorem count_18221 : EmptyFamilyCoverage.countEmpty tree_18221 = 1 := by decide +kernel

theorem family_18222 : EmptyFamilyCoverage.CheckedTree tree_18222 := .split family_18220 family_18221
theorem count_18222 : EmptyFamilyCoverage.countEmpty tree_18222 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_18220 + EmptyFamilyCoverage.countEmpty tree_18221 = _
  rw [count_18220, count_18221]

theorem family_18223 : EmptyFamilyCoverage.CheckedTree tree_18223 := .split family_18189 family_18222
theorem count_18223 : EmptyFamilyCoverage.countEmpty tree_18223 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_18189 + EmptyFamilyCoverage.countEmpty tree_18222 = _
  rw [count_18189, count_18222]

theorem family_18224 : EmptyFamilyCoverage.CheckedTree tree_18224 := .split family_18188 family_18223
theorem count_18224 : EmptyFamilyCoverage.countEmpty tree_18224 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_18188 + EmptyFamilyCoverage.countEmpty tree_18223 = _
  rw [count_18188, count_18223]

theorem family_18225 : EmptyFamilyCoverage.CheckedTree tree_18225 := .empty rfl case_9121 case_9121_checked
theorem count_18225 : EmptyFamilyCoverage.countEmpty tree_18225 = 1 := by decide +kernel

theorem family_18226 : EmptyFamilyCoverage.CheckedTree tree_18226 := .split family_18224 family_18225
theorem count_18226 : EmptyFamilyCoverage.countEmpty tree_18226 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_18224 + EmptyFamilyCoverage.countEmpty tree_18225 = _
  rw [count_18224, count_18225]

theorem family_18227 : EmptyFamilyCoverage.CheckedTree tree_18227 := .empty rfl case_9122 case_9122_checked
theorem count_18227 : EmptyFamilyCoverage.countEmpty tree_18227 = 1 := by decide +kernel

theorem family_18228 : EmptyFamilyCoverage.CheckedTree tree_18228 := .other (by decide +kernel)
theorem count_18228 : EmptyFamilyCoverage.countEmpty tree_18228 = 0 := by decide +kernel

theorem family_18229 : EmptyFamilyCoverage.CheckedTree tree_18229 := .empty rfl case_9124 case_9124_checked
theorem count_18229 : EmptyFamilyCoverage.countEmpty tree_18229 = 1 := by decide +kernel

theorem family_18230 : EmptyFamilyCoverage.CheckedTree tree_18230 := .split family_18228 family_18229
theorem count_18230 : EmptyFamilyCoverage.countEmpty tree_18230 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18228 + EmptyFamilyCoverage.countEmpty tree_18229 = _
  rw [count_18228, count_18229]

theorem family_18231 : EmptyFamilyCoverage.CheckedTree tree_18231 := .split family_18227 family_18230
theorem count_18231 : EmptyFamilyCoverage.countEmpty tree_18231 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18227 + EmptyFamilyCoverage.countEmpty tree_18230 = _
  rw [count_18227, count_18230]

theorem family_18232 : EmptyFamilyCoverage.CheckedTree tree_18232 := .empty rfl case_9125 case_9125_checked
theorem count_18232 : EmptyFamilyCoverage.countEmpty tree_18232 = 1 := by decide +kernel

theorem family_18233 : EmptyFamilyCoverage.CheckedTree tree_18233 := .other (by decide +kernel)
theorem count_18233 : EmptyFamilyCoverage.countEmpty tree_18233 = 0 := by decide +kernel

theorem family_18234 : EmptyFamilyCoverage.CheckedTree tree_18234 := .empty rfl case_9127 case_9127_checked
theorem count_18234 : EmptyFamilyCoverage.countEmpty tree_18234 = 1 := by decide +kernel

theorem family_18235 : EmptyFamilyCoverage.CheckedTree tree_18235 := .split family_18233 family_18234
theorem count_18235 : EmptyFamilyCoverage.countEmpty tree_18235 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18233 + EmptyFamilyCoverage.countEmpty tree_18234 = _
  rw [count_18233, count_18234]

theorem family_18236 : EmptyFamilyCoverage.CheckedTree tree_18236 := .split family_18232 family_18235
theorem count_18236 : EmptyFamilyCoverage.countEmpty tree_18236 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18232 + EmptyFamilyCoverage.countEmpty tree_18235 = _
  rw [count_18232, count_18235]

theorem family_18237 : EmptyFamilyCoverage.CheckedTree tree_18237 := .split family_18231 family_18236
theorem count_18237 : EmptyFamilyCoverage.countEmpty tree_18237 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18231 + EmptyFamilyCoverage.countEmpty tree_18236 = _
  rw [count_18231, count_18236]

theorem family_18238 : EmptyFamilyCoverage.CheckedTree tree_18238 := .other (by decide +kernel)
theorem count_18238 : EmptyFamilyCoverage.countEmpty tree_18238 = 0 := by decide +kernel

theorem family_18239 : EmptyFamilyCoverage.CheckedTree tree_18239 := .split family_18237 family_18238
theorem count_18239 : EmptyFamilyCoverage.countEmpty tree_18239 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18237 + EmptyFamilyCoverage.countEmpty tree_18238 = _
  rw [count_18237, count_18238]

theorem family_18240 : EmptyFamilyCoverage.CheckedTree tree_18240 := .empty rfl case_9129 case_9129_checked
theorem count_18240 : EmptyFamilyCoverage.countEmpty tree_18240 = 1 := by decide +kernel

theorem family_18241 : EmptyFamilyCoverage.CheckedTree tree_18241 := .empty rfl case_9130 case_9130_checked
theorem count_18241 : EmptyFamilyCoverage.countEmpty tree_18241 = 1 := by decide +kernel

theorem family_18242 : EmptyFamilyCoverage.CheckedTree tree_18242 := .split family_18240 family_18241
theorem count_18242 : EmptyFamilyCoverage.countEmpty tree_18242 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18240 + EmptyFamilyCoverage.countEmpty tree_18241 = _
  rw [count_18240, count_18241]

theorem family_18243 : EmptyFamilyCoverage.CheckedTree tree_18243 := .split family_18239 family_18242
theorem count_18243 : EmptyFamilyCoverage.countEmpty tree_18243 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_18239 + EmptyFamilyCoverage.countEmpty tree_18242 = _
  rw [count_18239, count_18242]

theorem family_18244 : EmptyFamilyCoverage.CheckedTree tree_18244 := .empty rfl case_9131 case_9131_checked
theorem count_18244 : EmptyFamilyCoverage.countEmpty tree_18244 = 1 := by decide +kernel

theorem family_18245 : EmptyFamilyCoverage.CheckedTree tree_18245 := .other (by decide +kernel)
theorem count_18245 : EmptyFamilyCoverage.countEmpty tree_18245 = 0 := by decide +kernel

theorem family_18246 : EmptyFamilyCoverage.CheckedTree tree_18246 := .empty rfl case_9133 case_9133_checked
theorem count_18246 : EmptyFamilyCoverage.countEmpty tree_18246 = 1 := by decide +kernel

theorem family_18247 : EmptyFamilyCoverage.CheckedTree tree_18247 := .split family_18245 family_18246
theorem count_18247 : EmptyFamilyCoverage.countEmpty tree_18247 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18245 + EmptyFamilyCoverage.countEmpty tree_18246 = _
  rw [count_18245, count_18246]

theorem family_18248 : EmptyFamilyCoverage.CheckedTree tree_18248 := .split family_18244 family_18247
theorem count_18248 : EmptyFamilyCoverage.countEmpty tree_18248 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18244 + EmptyFamilyCoverage.countEmpty tree_18247 = _
  rw [count_18244, count_18247]

theorem family_18249 : EmptyFamilyCoverage.CheckedTree tree_18249 := .empty rfl case_9134 case_9134_checked
theorem count_18249 : EmptyFamilyCoverage.countEmpty tree_18249 = 1 := by decide +kernel

theorem family_18250 : EmptyFamilyCoverage.CheckedTree tree_18250 := .other (by decide +kernel)
theorem count_18250 : EmptyFamilyCoverage.countEmpty tree_18250 = 0 := by decide +kernel

theorem family_18251 : EmptyFamilyCoverage.CheckedTree tree_18251 := .empty rfl case_9136 case_9136_checked
theorem count_18251 : EmptyFamilyCoverage.countEmpty tree_18251 = 1 := by decide +kernel

theorem family_18252 : EmptyFamilyCoverage.CheckedTree tree_18252 := .split family_18250 family_18251
theorem count_18252 : EmptyFamilyCoverage.countEmpty tree_18252 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18250 + EmptyFamilyCoverage.countEmpty tree_18251 = _
  rw [count_18250, count_18251]

theorem family_18253 : EmptyFamilyCoverage.CheckedTree tree_18253 := .split family_18249 family_18252
theorem count_18253 : EmptyFamilyCoverage.countEmpty tree_18253 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18249 + EmptyFamilyCoverage.countEmpty tree_18252 = _
  rw [count_18249, count_18252]

theorem family_18254 : EmptyFamilyCoverage.CheckedTree tree_18254 := .split family_18248 family_18253
theorem count_18254 : EmptyFamilyCoverage.countEmpty tree_18254 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18248 + EmptyFamilyCoverage.countEmpty tree_18253 = _
  rw [count_18248, count_18253]

theorem family_18255 : EmptyFamilyCoverage.CheckedTree tree_18255 := .other (by decide +kernel)
theorem count_18255 : EmptyFamilyCoverage.countEmpty tree_18255 = 0 := by decide +kernel

theorem family_18256 : EmptyFamilyCoverage.CheckedTree tree_18256 := .split family_18254 family_18255
theorem count_18256 : EmptyFamilyCoverage.countEmpty tree_18256 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_18254 + EmptyFamilyCoverage.countEmpty tree_18255 = _
  rw [count_18254, count_18255]

theorem family_18257 : EmptyFamilyCoverage.CheckedTree tree_18257 := .empty rfl case_9138 case_9138_checked
theorem count_18257 : EmptyFamilyCoverage.countEmpty tree_18257 = 1 := by decide +kernel

theorem family_18258 : EmptyFamilyCoverage.CheckedTree tree_18258 := .empty rfl case_9139 case_9139_checked
theorem count_18258 : EmptyFamilyCoverage.countEmpty tree_18258 = 1 := by decide +kernel

theorem family_18259 : EmptyFamilyCoverage.CheckedTree tree_18259 := .split family_18257 family_18258
theorem count_18259 : EmptyFamilyCoverage.countEmpty tree_18259 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18257 + EmptyFamilyCoverage.countEmpty tree_18258 = _
  rw [count_18257, count_18258]

theorem family_18260 : EmptyFamilyCoverage.CheckedTree tree_18260 := .split family_18256 family_18259
theorem count_18260 : EmptyFamilyCoverage.countEmpty tree_18260 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_18256 + EmptyFamilyCoverage.countEmpty tree_18259 = _
  rw [count_18256, count_18259]

theorem family_18261 : EmptyFamilyCoverage.CheckedTree tree_18261 := .split family_18243 family_18260
theorem count_18261 : EmptyFamilyCoverage.countEmpty tree_18261 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_18243 + EmptyFamilyCoverage.countEmpty tree_18260 = _
  rw [count_18243, count_18260]

theorem family_18262 : EmptyFamilyCoverage.CheckedTree tree_18262 := .other (by decide +kernel)
theorem count_18262 : EmptyFamilyCoverage.countEmpty tree_18262 = 0 := by decide +kernel

theorem family_18263 : EmptyFamilyCoverage.CheckedTree tree_18263 := .other (by decide +kernel)
theorem count_18263 : EmptyFamilyCoverage.countEmpty tree_18263 = 0 := by decide +kernel

theorem family_18264 : EmptyFamilyCoverage.CheckedTree tree_18264 := .split family_18262 family_18263
theorem count_18264 : EmptyFamilyCoverage.countEmpty tree_18264 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_18262 + EmptyFamilyCoverage.countEmpty tree_18263 = _
  rw [count_18262, count_18263]

theorem family_18265 : EmptyFamilyCoverage.CheckedTree tree_18265 := .split family_18261 family_18264
theorem count_18265 : EmptyFamilyCoverage.countEmpty tree_18265 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_18261 + EmptyFamilyCoverage.countEmpty tree_18264 = _
  rw [count_18261, count_18264]

theorem family_18266 : EmptyFamilyCoverage.CheckedTree tree_18266 := .split family_18226 family_18265
theorem count_18266 : EmptyFamilyCoverage.countEmpty tree_18266 = 29 := by
  change EmptyFamilyCoverage.countEmpty tree_18226 + EmptyFamilyCoverage.countEmpty tree_18265 = _
  rw [count_18226, count_18265]

theorem family_18267 : EmptyFamilyCoverage.CheckedTree tree_18267 := .split family_18145 family_18266
theorem count_18267 : EmptyFamilyCoverage.countEmpty tree_18267 = 66 := by
  change EmptyFamilyCoverage.countEmpty tree_18145 + EmptyFamilyCoverage.countEmpty tree_18266 = _
  rw [count_18145, count_18266]

theorem family_18268 : EmptyFamilyCoverage.CheckedTree tree_18268 := .split family_17988 family_18267
theorem count_18268 : EmptyFamilyCoverage.countEmpty tree_18268 = 141 := by
  change EmptyFamilyCoverage.countEmpty tree_17988 + EmptyFamilyCoverage.countEmpty tree_18267 = _
  rw [count_17988, count_18267]

theorem family_18269 : EmptyFamilyCoverage.CheckedTree tree_18269 := .empty rfl case_9142 case_9142_checked
theorem count_18269 : EmptyFamilyCoverage.countEmpty tree_18269 = 1 := by decide +kernel

theorem family_18270 : EmptyFamilyCoverage.CheckedTree tree_18270 := .empty rfl case_9143 case_9143_checked
theorem count_18270 : EmptyFamilyCoverage.countEmpty tree_18270 = 1 := by decide +kernel

theorem family_18271 : EmptyFamilyCoverage.CheckedTree tree_18271 := .empty rfl case_9144 case_9144_checked
theorem count_18271 : EmptyFamilyCoverage.countEmpty tree_18271 = 1 := by decide +kernel

theorem family_18272 : EmptyFamilyCoverage.CheckedTree tree_18272 := .other (by decide +kernel)
theorem count_18272 : EmptyFamilyCoverage.countEmpty tree_18272 = 0 := by decide +kernel

theorem family_18273 : EmptyFamilyCoverage.CheckedTree tree_18273 := .split family_18271 family_18272
theorem count_18273 : EmptyFamilyCoverage.countEmpty tree_18273 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18271 + EmptyFamilyCoverage.countEmpty tree_18272 = _
  rw [count_18271, count_18272]

theorem family_18274 : EmptyFamilyCoverage.CheckedTree tree_18274 := .empty rfl case_9146 case_9146_checked
theorem count_18274 : EmptyFamilyCoverage.countEmpty tree_18274 = 1 := by decide +kernel

theorem family_18275 : EmptyFamilyCoverage.CheckedTree tree_18275 := .split family_18273 family_18274
theorem count_18275 : EmptyFamilyCoverage.countEmpty tree_18275 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18273 + EmptyFamilyCoverage.countEmpty tree_18274 = _
  rw [count_18273, count_18274]

theorem family_18276 : EmptyFamilyCoverage.CheckedTree tree_18276 := .split family_18270 family_18275
theorem count_18276 : EmptyFamilyCoverage.countEmpty tree_18276 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18270 + EmptyFamilyCoverage.countEmpty tree_18275 = _
  rw [count_18270, count_18275]

theorem family_18277 : EmptyFamilyCoverage.CheckedTree tree_18277 := .empty rfl case_9147 case_9147_checked
theorem count_18277 : EmptyFamilyCoverage.countEmpty tree_18277 = 1 := by decide +kernel

theorem family_18278 : EmptyFamilyCoverage.CheckedTree tree_18278 := .empty rfl case_9148 case_9148_checked
theorem count_18278 : EmptyFamilyCoverage.countEmpty tree_18278 = 1 := by decide +kernel

theorem family_18279 : EmptyFamilyCoverage.CheckedTree tree_18279 := .other (by decide +kernel)
theorem count_18279 : EmptyFamilyCoverage.countEmpty tree_18279 = 0 := by decide +kernel

theorem family_18280 : EmptyFamilyCoverage.CheckedTree tree_18280 := .split family_18278 family_18279
theorem count_18280 : EmptyFamilyCoverage.countEmpty tree_18280 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_18278 + EmptyFamilyCoverage.countEmpty tree_18279 = _
  rw [count_18278, count_18279]

theorem family_18281 : EmptyFamilyCoverage.CheckedTree tree_18281 := .empty rfl case_9150 case_9150_checked
theorem count_18281 : EmptyFamilyCoverage.countEmpty tree_18281 = 1 := by decide +kernel

theorem family_18282 : EmptyFamilyCoverage.CheckedTree tree_18282 := .split family_18280 family_18281
theorem count_18282 : EmptyFamilyCoverage.countEmpty tree_18282 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_18280 + EmptyFamilyCoverage.countEmpty tree_18281 = _
  rw [count_18280, count_18281]

theorem family_18283 : EmptyFamilyCoverage.CheckedTree tree_18283 := .split family_18277 family_18282
theorem count_18283 : EmptyFamilyCoverage.countEmpty tree_18283 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_18277 + EmptyFamilyCoverage.countEmpty tree_18282 = _
  rw [count_18277, count_18282]

theorem family_18284 : EmptyFamilyCoverage.CheckedTree tree_18284 := .split family_18276 family_18283
theorem count_18284 : EmptyFamilyCoverage.countEmpty tree_18284 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_18276 + EmptyFamilyCoverage.countEmpty tree_18283 = _
  rw [count_18276, count_18283]

theorem family_18285 : EmptyFamilyCoverage.CheckedTree tree_18285 := .split family_18269 family_18284
theorem count_18285 : EmptyFamilyCoverage.countEmpty tree_18285 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_18269 + EmptyFamilyCoverage.countEmpty tree_18284 = _
  rw [count_18269, count_18284]

theorem family_18286 : EmptyFamilyCoverage.CheckedTree tree_18286 := .split family_18268 family_18285
theorem count_18286 : EmptyFamilyCoverage.countEmpty tree_18286 = 148 := by
  change EmptyFamilyCoverage.countEmpty tree_18268 + EmptyFamilyCoverage.countEmpty tree_18285 = _
  rw [count_18268, count_18285]

end SixTrianglePilot.AcceptedEmptyFamily
