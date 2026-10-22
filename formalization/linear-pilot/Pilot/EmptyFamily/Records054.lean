import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores016
import Pilot.EmptyFamily.Cores017
import Pilot.EmptyFamily.Projections892
import Pilot.EmptyFamily.Projections893
import Pilot.EmptyFamily.Projections894
import Pilot.EmptyFamily.Projections895
import Pilot.EmptyFamily.Projections896
import Pilot.EmptyFamily.Projections897
import Pilot.EmptyFamily.Projections898
import Pilot.EmptyFamily.Projections899
import Pilot.EmptyFamily.Projections900
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree054

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_8169 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_810, AcceptedClipping.entry_1141, AcceptedClipping.entry_1261]
  paths := ![[true, false, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_149, core_188, core_189]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (17975989/16777216 : ℚ)], ![(5491693/8388608 : ℚ), (15977015/16777216 : ℚ)], ![(10983387/16777216 : ℚ), (15977015/16777216 : ℚ)], ![(10983387/16777216 : ℚ), (1997127/2097152 : ℚ)], ![(8984413/16777216 : ℚ), (9676937/8388608 : ℚ)], ![(2246103/4194304 : ℚ), (9676937/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8169_checked : ContractionCertificate.Checked leaf_8169 case_8169 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_149_checked
    · exact core_188_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_14281_outputP projection_14281_outputQ radial_6471
      radial_6471_checked projection_14281_witness projection_14281_checked (.step 0 2 (by decide) projection_14282_outputP projection_14282_outputQ radial_6472
      radial_6472_checked projection_14282_witness projection_14282_checked (.step 1 2 (by decide) projection_14283_outputP projection_14283_outputQ radial_1853
      radial_1853_checked projection_14283_witness projection_14283_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8169.cores) case_8169.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8173 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_980, AcceptedClipping.entry_1141, AcceptedClipping.entry_1261]
  paths := ![[true, false, true, true, true, false, true, true, false, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_150, core_188, core_189]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (9085563/8388608 : ℚ)], ![(10874349/16777216 : ℚ), (2020551/2097152 : ℚ)], ![(5437175/8388608 : ℚ), (2020551/2097152 : ℚ)], ![(5437175/8388608 : ℚ), (16164409/16777216 : ℚ)], ![(554227/1048576 : ℚ), (19469601/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19469601/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8173_checked : ContractionCertificate.Checked leaf_8173 case_8173 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_150_checked
    · exact core_188_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_14284_outputP projection_14284_outputQ radial_6473
      radial_6473_checked projection_14284_witness projection_14284_checked (.step 0 2 (by decide) projection_14285_outputP projection_14285_outputQ radial_6474
      radial_6474_checked projection_14285_witness projection_14285_checked (.step 1 2 (by decide) projection_14286_outputP projection_14286_outputQ radial_1853
      radial_1853_checked projection_14286_witness projection_14286_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8173.cores) case_8173.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8174 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_808, AcceptedClipping.entry_1134, AcceptedClipping.entry_1267]
  paths := ![[true, false, false, true, true, false, true, false, false, true], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_810, core_232, core_193]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (2239845/2097152 : ℚ)], ![(10287415/16777216 : ℚ), (8336493/8388608 : ℚ)], ![(1285927/2097152 : ℚ), (8336493/8388608 : ℚ)], ![(1285927/2097152 : ℚ), (16672987/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (18790981/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (18790981/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8174_checked : ContractionCertificate.Checked leaf_8174 case_8174 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_810_checked
    · exact core_232_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_14287_outputP projection_14287_outputQ radial_6475
      radial_6475_checked projection_14287_witness projection_14287_checked (.step 0 2 (by decide) projection_14288_outputP projection_14288_outputQ radial_6476
      radial_6476_checked projection_14288_witness projection_14288_checked (.step 1 2 (by decide) projection_14289_outputP projection_14289_outputQ radial_3075
      radial_3075_checked projection_14289_witness projection_14289_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8174.cores) case_8174.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8177 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_808, AcceptedClipping.entry_1134, AcceptedClipping.entry_1271]
  paths := ![[true, false, false, true, true, false, true, false, false, true], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_810, core_232, core_194]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (2239845/2097152 : ℚ)], ![(10287415/16777216 : ℚ), (8336493/8388608 : ℚ)], ![(1285927/2097152 : ℚ), (8336493/8388608 : ℚ)], ![(1285927/2097152 : ℚ), (16672987/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (18790981/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (18790981/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8177_checked : ContractionCertificate.Checked leaf_8177 case_8177 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_810_checked
    · exact core_232_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_14287_outputP projection_14287_outputQ radial_6475
      radial_6475_checked projection_14287_witness projection_14287_checked (.step 0 2 (by decide) projection_14290_outputP projection_14290_outputQ radial_6477
      radial_6477_checked projection_14290_witness projection_14290_checked (.step 1 2 (by decide) projection_14291_outputP projection_14291_outputQ radial_2453
      radial_2453_checked projection_14291_witness projection_14291_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8177.cores) case_8177.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8180 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_920, AcceptedClipping.entry_1134, AcceptedClipping.entry_1271]
  paths := ![[true, false, true, false, true, true, true, true, true, false], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_811, core_232, core_194]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (2251939/2097152 : ℚ)], ![(5110709/8388608 : ℚ), (8389253/8388608 : ℚ)], ![(10221419/16777216 : ℚ), (8389253/8388608 : ℚ)], ![(10221419/16777216 : ℚ), (16778507/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (18854903/16777216 : ℚ)], ![(2246103/4194304 : ℚ), (18854903/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8180_checked : ContractionCertificate.Checked leaf_8180 case_8180 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_811_checked
    · exact core_232_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_14292_outputP projection_14292_outputQ radial_6478
      radial_6478_checked projection_14292_witness projection_14292_checked (.step 0 2 (by decide) projection_14293_outputP projection_14293_outputQ radial_6479
      radial_6479_checked projection_14293_witness projection_14293_checked (.step 1 2 (by decide) projection_14294_outputP projection_14294_outputQ radial_2453
      radial_2453_checked projection_14294_witness projection_14294_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8180.cores) case_8180.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8183 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_808, AcceptedClipping.entry_1140, AcceptedClipping.entry_1270]
  paths := ![[true, false, false, true, true, false, true, false, false, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, false, true]]
  cores := ![core_810, core_195, core_231]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (2239845/2097152 : ℚ)], ![(10581499/16777216 : ℚ), (16378901/16777216 : ℚ)], ![(2645375/4194304 : ℚ), (16378901/16777216 : ℚ)], ![(2645375/4194304 : ℚ), (8189451/8388608 : ℚ)], ![(4520821/8388608 : ℚ), (9498441/8388608 : ℚ)], ![(9041641/16777216 : ℚ), (9498441/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8183_checked : ContractionCertificate.Checked leaf_8183 case_8183 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_810_checked
    · exact core_195_checked
    · exact core_231_checked
  · exact (.step 0 1 (by decide) projection_14295_outputP projection_14295_outputQ radial_6480
      radial_6480_checked projection_14295_witness projection_14295_checked (.step 0 2 (by decide) projection_14296_outputP projection_14296_outputQ radial_6481
      radial_6481_checked projection_14296_witness projection_14296_checked (.step 1 2 (by decide) projection_14297_outputP projection_14297_outputQ radial_2448
      radial_2448_checked projection_14297_witness projection_14297_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8183.cores) case_8183.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8184 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_807, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[true, false, false, true, true, false, true, false, false, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_812, core_236, core_237]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17890437/16777216 : ℚ)], ![(2595613/4194304 : ℚ), (4144487/4194304 : ℚ)], ![(10382453/16777216 : ℚ), (4144487/4194304 : ℚ)], ![(10382453/16777216 : ℚ), (16577949/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (9408273/8388608 : ℚ)], ![(2267491/4194304 : ℚ), (9408273/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8184_checked : ContractionCertificate.Checked leaf_8184 case_8184 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_812_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_14298_outputP projection_14298_outputQ radial_6482
      radial_6482_checked projection_14298_witness projection_14298_checked (.step 0 2 (by decide) projection_14299_outputP projection_14299_outputQ radial_6483
      radial_6483_checked projection_14299_witness projection_14299_checked (.step 1 2 (by decide) projection_14300_outputP projection_14300_outputQ radial_2494
      radial_2494_checked projection_14300_witness projection_14300_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8184.cores) case_8184.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8185 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_807, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[true, false, false, true, true, false, true, false, false, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_812, core_238, core_237]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17890437/16777216 : ℚ)], ![(10457511/16777216 : ℚ), (8251445/8388608 : ℚ)], ![(1307189/2097152 : ℚ), (8251445/8388608 : ℚ)], ![(1307189/2097152 : ℚ), (16502891/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (4717377/4194304 : ℚ)], ![(2267491/4194304 : ℚ), (4717377/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8185_checked : ContractionCertificate.Checked leaf_8185 case_8185 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_812_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_14301_outputP projection_14301_outputQ radial_6484
      radial_6484_checked projection_14301_witness projection_14301_checked (.step 0 2 (by decide) projection_14302_outputP projection_14302_outputQ radial_6483
      radial_6483_checked projection_14302_witness projection_14302_checked (.step 1 2 (by decide) projection_14303_outputP projection_14303_outputQ radial_2496
      radial_2496_checked projection_14303_witness projection_14303_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8185.cores) case_8185.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8186 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_879, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[true, false, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_813, core_236, core_237]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17938607/16777216 : ℚ)], ![(5175423/8388608 : ℚ), (16629403/16777216 : ℚ)], ![(10350847/16777216 : ℚ), (16629403/16777216 : ℚ)], ![(10350847/16777216 : ℚ), (4157351/4194304 : ℚ)], ![(4520821/8388608 : ℚ), (18848119/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (18848119/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8186_checked : ContractionCertificate.Checked leaf_8186 case_8186 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_813_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_14304_outputP projection_14304_outputQ radial_6485
      radial_6485_checked projection_14304_witness projection_14304_checked (.step 0 2 (by decide) projection_14305_outputP projection_14305_outputQ radial_6486
      radial_6486_checked projection_14305_witness projection_14305_checked (.step 1 2 (by decide) projection_14306_outputP projection_14306_outputQ radial_2494
      radial_2494_checked projection_14306_witness projection_14306_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8186.cores) case_8186.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8187 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_879, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[true, false, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_813, core_238, core_237]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17938607/16777216 : ℚ)], ![(5213299/8388608 : ℚ), (8276825/8388608 : ℚ)], ![(10426599/16777216 : ℚ), (8276825/8388608 : ℚ)], ![(10426599/16777216 : ℚ), (16553651/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (2362593/2097152 : ℚ)], ![(9041641/16777216 : ℚ), (2362593/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8187_checked : ContractionCertificate.Checked leaf_8187 case_8187 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_813_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_14307_outputP projection_14307_outputQ radial_6487
      radial_6487_checked projection_14307_witness projection_14307_checked (.step 0 2 (by decide) projection_14308_outputP projection_14308_outputQ radial_6486
      radial_6486_checked projection_14308_witness projection_14308_checked (.step 1 2 (by decide) projection_14309_outputP projection_14309_outputQ radial_2496
      radial_2496_checked projection_14309_witness projection_14309_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8187.cores) case_8187.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8188 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_808, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[true, false, false, true, true, false, true, false, false, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_810, core_196, core_194]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (2239845/2097152 : ℚ)], ![(5366979/8388608 : ℚ), (16226443/16777216 : ℚ)], ![(10733959/16777216 : ℚ), (16226443/16777216 : ℚ)], ![(10733959/16777216 : ℚ), (4056611/4194304 : ℚ)], ![(4520821/8388608 : ℚ), (19103625/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (19103625/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8188_checked : ContractionCertificate.Checked leaf_8188 case_8188 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_810_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_14310_outputP projection_14310_outputQ radial_6488
      radial_6488_checked projection_14310_witness projection_14310_checked (.step 0 2 (by decide) projection_14311_outputP projection_14311_outputQ radial_6477
      radial_6477_checked projection_14311_witness projection_14311_checked (.step 1 2 (by decide) projection_14312_outputP projection_14312_outputQ radial_1868
      radial_1868_checked projection_14312_witness projection_14312_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8188.cores) case_8188.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8189 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_920, AcceptedClipping.entry_1140, AcceptedClipping.entry_1270]
  paths := ![[true, false, true, false, true, true, true, true, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, false, true]]
  cores := ![core_811, core_195, core_231]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (2251939/2097152 : ℚ)], ![(10521059/16777216 : ℚ), (16478865/16777216 : ℚ)], ![(2630265/4194304 : ℚ), (16478865/16777216 : ℚ)], ![(2630265/4194304 : ℚ), (8239433/8388608 : ℚ)], ![(8984413/16777216 : ℚ), (19058229/16777216 : ℚ)], ![(2246103/4194304 : ℚ), (19058229/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8189_checked : ContractionCertificate.Checked leaf_8189 case_8189 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_811_checked
    · exact core_195_checked
    · exact core_231_checked
  · exact (.step 0 1 (by decide) projection_14313_outputP projection_14313_outputQ radial_6489
      radial_6489_checked projection_14313_witness projection_14313_checked (.step 0 2 (by decide) projection_14314_outputP projection_14314_outputQ radial_6490
      radial_6490_checked projection_14314_witness projection_14314_checked (.step 1 2 (by decide) projection_14315_outputP projection_14315_outputQ radial_2448
      radial_2448_checked projection_14315_witness projection_14315_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8189.cores) case_8189.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8190 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_919, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[true, false, true, false, true, true, true, true, false, true, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_814, core_236, core_237]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (17986801/16777216 : ℚ)], ![(10318303/16777216 : ℚ), (16681621/16777216 : ℚ)], ![(322447/524288 : ℚ), (16681621/16777216 : ℚ)], ![(322447/524288 : ℚ), (8340811/8388608 : ℚ)], ![(9013125/16777216 : ℚ), (18879435/16777216 : ℚ)], ![(2253281/4194304 : ℚ), (18879435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8190_checked : ContractionCertificate.Checked leaf_8190 case_8190 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_814_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_14316_outputP projection_14316_outputQ radial_6491
      radial_6491_checked projection_14316_witness projection_14316_checked (.step 0 2 (by decide) projection_14317_outputP projection_14317_outputQ radial_6492
      radial_6492_checked projection_14317_witness projection_14317_checked (.step 1 2 (by decide) projection_14318_outputP projection_14318_outputQ radial_2494
      radial_2494_checked projection_14318_witness projection_14318_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8190.cores) case_8190.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8191 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_919, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[true, false, true, false, true, true, true, true, false, true, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_814, core_238, core_237]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (17986801/16777216 : ℚ)], ![(2598691/4194304 : ℚ), (2075645/2097152 : ℚ)], ![(10394765/16777216 : ℚ), (2075645/2097152 : ℚ)], ![(10394765/16777216 : ℚ), (16605161/16777216 : ℚ)], ![(9013125/16777216 : ℚ), (1183233/1048576 : ℚ)], ![(2253281/4194304 : ℚ), (1183233/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8191_checked : ContractionCertificate.Checked leaf_8191 case_8191 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_814_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_14319_outputP projection_14319_outputQ radial_6493
      radial_6493_checked projection_14319_witness projection_14319_checked (.step 0 2 (by decide) projection_14320_outputP projection_14320_outputQ radial_6492
      radial_6492_checked projection_14320_witness projection_14320_checked (.step 1 2 (by decide) projection_14321_outputP projection_14321_outputQ radial_2496
      radial_2496_checked projection_14321_witness projection_14321_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8191.cores) case_8191.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8192 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_951, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[true, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_815, core_236, core_237]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (18035015/16777216 : ℚ)], ![(10284801/16777216 : ℚ), (8367313/8388608 : ℚ)], ![(5142401/8388608 : ℚ), (8367313/8388608 : ℚ)], ![(5142401/8388608 : ℚ), (16734627/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (18910497/16777216 : ℚ)], ![(2246103/4194304 : ℚ), (18910497/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8192_checked : ContractionCertificate.Checked leaf_8192 case_8192 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_815_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_14322_outputP projection_14322_outputQ radial_6494
      radial_6494_checked projection_14322_witness projection_14322_checked (.step 0 2 (by decide) projection_14323_outputP projection_14323_outputQ radial_6495
      radial_6495_checked projection_14323_witness projection_14323_checked (.step 1 2 (by decide) projection_14324_outputP projection_14324_outputQ radial_2494
      radial_2494_checked projection_14324_witness projection_14324_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8192.cores) case_8192.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8193 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_951, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[true, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_815, core_238, core_237]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (18035015/16777216 : ℚ)], ![(5180993/8388608 : ℚ), (8328721/8388608 : ℚ)], ![(10361987/16777216 : ℚ), (8328721/8388608 : ℚ)], ![(10361987/16777216 : ℚ), (16657443/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (18962461/16777216 : ℚ)], ![(2246103/4194304 : ℚ), (18962461/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8193_checked : ContractionCertificate.Checked leaf_8193 case_8193 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_815_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_14325_outputP projection_14325_outputQ radial_6496
      radial_6496_checked projection_14325_witness projection_14325_checked (.step 0 2 (by decide) projection_14326_outputP projection_14326_outputQ radial_6495
      radial_6495_checked projection_14326_witness projection_14326_checked (.step 1 2 (by decide) projection_14327_outputP projection_14327_outputQ radial_2496
      radial_2496_checked projection_14327_witness projection_14327_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8193.cores) case_8193.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8194 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_920, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[true, false, true, false, true, true, true, true, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_811, core_196, core_194]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (2251939/2097152 : ℚ)], ![(10676397/16777216 : ℚ), (16323527/16777216 : ℚ)], ![(5338199/8388608 : ℚ), (16323527/16777216 : ℚ)], ![(5338199/8388608 : ℚ), (2040441/2097152 : ℚ)], ![(8984413/16777216 : ℚ), (4790909/4194304 : ℚ)], ![(2246103/4194304 : ℚ), (4790909/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8194_checked : ContractionCertificate.Checked leaf_8194 case_8194 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_811_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_14328_outputP projection_14328_outputQ radial_6497
      radial_6497_checked projection_14328_witness projection_14328_checked (.step 0 2 (by decide) projection_14329_outputP projection_14329_outputQ radial_6479
      radial_6479_checked projection_14329_witness projection_14329_checked (.step 1 2 (by decide) projection_14330_outputP projection_14330_outputQ radial_1868
      radial_1868_checked projection_14330_witness projection_14330_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8194.cores) case_8194.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8197 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_978, AcceptedClipping.entry_1134, AcceptedClipping.entry_1271]
  paths := ![[true, false, true, true, true, false, true, false, true, true, false], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_816, core_232, core_194]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (18112349/16777216 : ℚ)], ![(10151489/16777216 : ℚ), (16887269/16777216 : ℚ)], ![(5075745/8388608 : ℚ), (16887269/16777216 : ℚ)], ![(5075745/8388608 : ℚ), (8443635/8388608 : ℚ)], ![(8926409/16777216 : ℚ), (9458891/8388608 : ℚ)], ![(1115801/2097152 : ℚ), (9458891/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8197_checked : ContractionCertificate.Checked leaf_8197 case_8197 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_816_checked
    · exact core_232_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_14331_outputP projection_14331_outputQ radial_6498
      radial_6498_checked projection_14331_witness projection_14331_checked (.step 0 2 (by decide) projection_14332_outputP projection_14332_outputQ radial_6499
      radial_6499_checked projection_14332_witness projection_14332_checked (.step 1 2 (by decide) projection_14333_outputP projection_14333_outputQ radial_2453
      radial_2453_checked projection_14333_witness projection_14333_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8197.cores) case_8197.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8199 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1011, AcceptedClipping.entry_1134, AcceptedClipping.entry_1271]
  paths := ![[true, true, false, false, false, false, false, false, true, true, true], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_817, core_232, core_194]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (18209261/16777216 : ℚ)], ![(1259677/2097152 : ℚ), (4249869/4194304 : ℚ)], ![(10077417/16777216 : ℚ), (4249869/4194304 : ℚ)], ![(10077417/16777216 : ℚ), (16999477/16777216 : ℚ)], ![(554227/1048576 : ℚ), (9489817/8388608 : ℚ)], ![(8867631/16777216 : ℚ), (9489817/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8199_checked : ContractionCertificate.Checked leaf_8199 case_8199 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_817_checked
    · exact core_232_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_14334_outputP projection_14334_outputQ radial_6500
      radial_6500_checked projection_14334_witness projection_14334_checked (.step 0 2 (by decide) projection_14335_outputP projection_14335_outputQ radial_6501
      radial_6501_checked projection_14335_witness projection_14335_checked (.step 1 2 (by decide) projection_14336_outputP projection_14336_outputQ radial_2453
      radial_2453_checked projection_14336_witness projection_14336_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8199.cores) case_8199.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8202 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_978, AcceptedClipping.entry_1140, AcceptedClipping.entry_1270]
  paths := ![[true, false, true, true, true, false, true, false, true, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, false, true]]
  cores := ![core_816, core_195, core_231]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (18112349/16777216 : ℚ)], ![(10456919/16777216 : ℚ), (8290919/8388608 : ℚ)], ![(1307115/2097152 : ℚ), (8290919/8388608 : ℚ)], ![(1307115/2097152 : ℚ), (16581839/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (4779647/4194304 : ℚ)], ![(1115801/2097152 : ℚ), (4779647/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8202_checked : ContractionCertificate.Checked leaf_8202 case_8202 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_816_checked
    · exact core_195_checked
    · exact core_231_checked
  · exact (.step 0 1 (by decide) projection_14337_outputP projection_14337_outputQ radial_6502
      radial_6502_checked projection_14337_witness projection_14337_checked (.step 0 2 (by decide) projection_14338_outputP projection_14338_outputQ radial_6503
      radial_6503_checked projection_14338_witness projection_14338_checked (.step 1 2 (by decide) projection_14339_outputP projection_14339_outputQ radial_2448
      radial_2448_checked projection_14339_witness projection_14339_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8202.cores) case_8202.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8203 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_977, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[true, false, true, true, true, false, true, false, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_818, core_236, core_237]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (9041625/8388608 : ℚ)], ![(10250315/16777216 : ℚ), (8394221/8388608 : ℚ)], ![(2562579/4194304 : ℚ), (8394221/8388608 : ℚ)], ![(2562579/4194304 : ℚ), (16788443/16777216 : ℚ)], ![(2238877/4194304 : ℚ), (9470653/8388608 : ℚ)], ![(8955507/16777216 : ℚ), (9470653/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8203_checked : ContractionCertificate.Checked leaf_8203 case_8203 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_818_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_14340_outputP projection_14340_outputQ radial_6504
      radial_6504_checked projection_14340_witness projection_14340_checked (.step 0 2 (by decide) projection_14341_outputP projection_14341_outputQ radial_6505
      radial_6505_checked projection_14341_witness projection_14341_checked (.step 1 2 (by decide) projection_14342_outputP projection_14342_outputQ radial_2494
      radial_2494_checked projection_14342_witness projection_14342_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8203.cores) case_8203.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8204 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_977, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[true, false, true, true, true, false, true, false, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_818, core_238, core_237]
  finalState := ![⟨6, ![![(8955507/16777216 : ℚ), (9041625/8388608 : ℚ)], ![(5164119/8388608 : ℚ), (16710519/16777216 : ℚ)], ![(10328239/16777216 : ℚ), (16710519/16777216 : ℚ)], ![(10328239/16777216 : ℚ), (2088815/2097152 : ℚ)], ![(2238877/4194304 : ℚ), (1187059/1048576 : ℚ)], ![(8955507/16777216 : ℚ), (1187059/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8204_checked : ContractionCertificate.Checked leaf_8204 case_8204 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_818_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_14343_outputP projection_14343_outputQ radial_6506
      radial_6506_checked projection_14343_witness projection_14343_checked (.step 0 2 (by decide) projection_14344_outputP projection_14344_outputQ radial_6505
      radial_6505_checked projection_14344_witness projection_14344_checked (.step 1 2 (by decide) projection_14345_outputP projection_14345_outputQ radial_2496
      radial_2496_checked projection_14345_witness projection_14345_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8204.cores) case_8204.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8205 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_995, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[true, false, true, true, true, true, false, true, true, true, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_819, core_236, core_237]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (1133219/1048576 : ℚ)], ![(10214819/16777216 : ℚ), (16843093/16777216 : ℚ)], ![(2553705/4194304 : ℚ), (16843093/16777216 : ℚ)], ![(2553705/4194304 : ℚ), (8421547/8388608 : ℚ)], ![(8926409/16777216 : ℚ), (2371483/2097152 : ℚ)], ![(1115801/2097152 : ℚ), (2371483/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8205_checked : ContractionCertificate.Checked leaf_8205 case_8205 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_819_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_14346_outputP projection_14346_outputQ radial_6507
      radial_6507_checked projection_14346_witness projection_14346_checked (.step 0 2 (by decide) projection_14347_outputP projection_14347_outputQ radial_6508
      radial_6508_checked projection_14347_witness projection_14347_checked (.step 1 2 (by decide) projection_14348_outputP projection_14348_outputQ radial_2494
      radial_2494_checked projection_14348_witness projection_14348_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8205.cores) case_8205.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8206 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_995, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[true, false, true, true, true, true, false, true, true, true, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_819, core_238, core_237]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (1133219/1048576 : ℚ)], ![(1286687/2097152 : ℚ), (32743/32768 : ℚ)], ![(10293497/16777216 : ℚ), (32743/32768 : ℚ)], ![(10293497/16777216 : ℚ), (16764417/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (19023181/16777216 : ℚ)], ![(1115801/2097152 : ℚ), (19023181/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8206_checked : ContractionCertificate.Checked leaf_8206 case_8206 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_819_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_14349_outputP projection_14349_outputQ radial_6509
      radial_6509_checked projection_14349_witness projection_14349_checked (.step 0 2 (by decide) projection_14350_outputP projection_14350_outputQ radial_6508
      radial_6508_checked projection_14350_witness projection_14350_checked (.step 1 2 (by decide) projection_14351_outputP projection_14351_outputQ radial_2496
      radial_2496_checked projection_14351_witness projection_14351_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8206.cores) case_8206.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8207 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_978, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[true, false, true, true, true, false, true, false, true, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_816, core_196, core_194]
  finalState := ![⟨6, ![![(1115801/2097152 : ℚ), (18112349/16777216 : ℚ)], ![(5307629/8388608 : ℚ), (4105875/4194304 : ℚ)], ![(10615259/16777216 : ℚ), (4105875/4194304 : ℚ)], ![(10615259/16777216 : ℚ), (16423501/16777216 : ℚ)], ![(8926409/16777216 : ℚ), (600709/524288 : ℚ)], ![(1115801/2097152 : ℚ), (600709/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8207_checked : ContractionCertificate.Checked leaf_8207 case_8207 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_816_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_14352_outputP projection_14352_outputQ radial_6510
      radial_6510_checked projection_14352_witness projection_14352_checked (.step 0 2 (by decide) projection_14353_outputP projection_14353_outputQ radial_6499
      radial_6499_checked projection_14353_witness projection_14353_checked (.step 1 2 (by decide) projection_14354_outputP projection_14354_outputQ radial_1868
      radial_1868_checked projection_14354_witness projection_14354_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8207.cores) case_8207.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8208 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1011, AcceptedClipping.entry_1140, AcceptedClipping.entry_1270]
  paths := ![[true, true, false, false, false, false, false, false, true, true, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, false, true]]
  cores := ![core_817, core_195, core_231]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (18209261/16777216 : ℚ)], ![(5194443/8388608 : ℚ), (8344003/8388608 : ℚ)], ![(10388887/16777216 : ℚ), (8344003/8388608 : ℚ)], ![(10388887/16777216 : ℚ), (16688007/16777216 : ℚ)], ![(554227/1048576 : ℚ), (9588987/8388608 : ℚ)], ![(8867631/16777216 : ℚ), (9588987/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8208_checked : ContractionCertificate.Checked leaf_8208 case_8208 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_817_checked
    · exact core_195_checked
    · exact core_231_checked
  · exact (.step 0 1 (by decide) projection_14355_outputP projection_14355_outputQ radial_6511
      radial_6511_checked projection_14355_witness projection_14355_checked (.step 0 2 (by decide) projection_14356_outputP projection_14356_outputQ radial_6512
      radial_6512_checked projection_14356_witness projection_14356_checked (.step 1 2 (by decide) projection_14357_outputP projection_14357_outputQ radial_2448
      radial_2448_checked projection_14357_witness projection_14357_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8208.cores) case_8208.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8209 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1010, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[true, true, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_820, core_236, core_237]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (284059/262144 : ℚ)], ![(5089143/8388608 : ℚ), (8449303/8388608 : ℚ)], ![(10178287/16777216 : ℚ), (8449303/8388608 : ℚ)], ![(10178287/16777216 : ℚ), (16898607/16777216 : ℚ)], ![(8897117/16777216 : ℚ), (9501087/8388608 : ℚ)], ![(2224279/4194304 : ℚ), (9501087/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8209_checked : ContractionCertificate.Checked leaf_8209 case_8209 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_820_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_14358_outputP projection_14358_outputQ radial_6513
      radial_6513_checked projection_14358_witness projection_14358_checked (.step 0 2 (by decide) projection_14359_outputP projection_14359_outputQ radial_6514
      radial_6514_checked projection_14359_witness projection_14359_checked (.step 1 2 (by decide) projection_14360_outputP projection_14360_outputQ radial_2494
      radial_2494_checked projection_14360_witness projection_14360_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8209.cores) case_8209.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8210 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1010, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[true, true, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_820, core_238, core_237]
  finalState := ![⟨6, ![![(2224279/4194304 : ℚ), (284059/262144 : ℚ)], ![(10257733/16777216 : ℚ), (16819159/16777216 : ℚ)], ![(5128867/8388608 : ℚ), (16819159/16777216 : ℚ)], ![(5128867/8388608 : ℚ), (2102395/2097152 : ℚ)], ![(8897117/16777216 : ℚ), (4763293/4194304 : ℚ)], ![(2224279/4194304 : ℚ), (4763293/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8210_checked : ContractionCertificate.Checked leaf_8210 case_8210 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_820_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_14361_outputP projection_14361_outputQ radial_6515
      radial_6515_checked projection_14361_witness projection_14361_checked (.step 0 2 (by decide) projection_14362_outputP projection_14362_outputQ radial_6514
      radial_6514_checked projection_14362_witness projection_14362_checked (.step 1 2 (by decide) projection_14363_outputP projection_14363_outputQ radial_2496
      radial_2496_checked projection_14363_witness projection_14363_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8210.cores) case_8210.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8211 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1025, AcceptedClipping.entry_1139, AcceptedClipping.entry_1272]
  paths := ![[true, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_821, core_236, core_237]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (569627/524288 : ℚ)], ![(633793/1048576 : ℚ), (16955007/16777216 : ℚ)], ![(10140689/16777216 : ℚ), (16955007/16777216 : ℚ)], ![(10140689/16777216 : ℚ), (132461/131072 : ℚ)], ![(554227/1048576 : ℚ), (4758059/4194304 : ℚ)], ![(8867631/16777216 : ℚ), (4758059/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8211_checked : ContractionCertificate.Checked leaf_8211 case_8211 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_821_checked
    · exact core_236_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_14364_outputP projection_14364_outputQ radial_6516
      radial_6516_checked projection_14364_witness projection_14364_checked (.step 0 2 (by decide) projection_14365_outputP projection_14365_outputQ radial_6517
      radial_6517_checked projection_14365_witness projection_14365_checked (.step 1 2 (by decide) projection_14366_outputP projection_14366_outputQ radial_2494
      radial_2494_checked projection_14366_witness projection_14366_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8211.cores) case_8211.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8212 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1025, AcceptedClipping.entry_1143, AcceptedClipping.entry_1272]
  paths := ![[true, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_821, core_238, core_237]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (569627/524288 : ℚ)], ![(5110461/8388608 : ℚ), (16874773/16777216 : ℚ)], ![(10220923/16777216 : ℚ), (16874773/16777216 : ℚ)], ![(10220923/16777216 : ℚ), (8437387/8388608 : ℚ)], ![(554227/1048576 : ℚ), (19082919/16777216 : ℚ)], ![(8867631/16777216 : ℚ), (19082919/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8212_checked : ContractionCertificate.Checked leaf_8212 case_8212 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_821_checked
    · exact core_238_checked
    · exact core_237_checked
  · exact (.step 0 1 (by decide) projection_14367_outputP projection_14367_outputQ radial_6518
      radial_6518_checked projection_14367_witness projection_14367_checked (.step 0 2 (by decide) projection_14368_outputP projection_14368_outputQ radial_6517
      radial_6517_checked projection_14368_witness projection_14368_checked (.step 1 2 (by decide) projection_14369_outputP projection_14369_outputQ radial_2496
      radial_2496_checked projection_14369_witness projection_14369_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8212.cores) case_8212.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8213 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1011, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[true, true, false, false, false, false, false, false, true, true, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_817, core_196, core_194]
  finalState := ![⟨6, ![![(8867631/16777216 : ℚ), (18209261/16777216 : ℚ)], ![(5275177/8388608 : ℚ), (8263269/8388608 : ℚ)], ![(10550355/16777216 : ℚ), (8263269/8388608 : ℚ)], ![(10550355/16777216 : ℚ), (16526539/16777216 : ℚ)], ![(554227/1048576 : ℚ), (9640397/8388608 : ℚ)], ![(8867631/16777216 : ℚ), (9640397/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8213_checked : ContractionCertificate.Checked leaf_8213 case_8213 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_817_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_14370_outputP projection_14370_outputQ radial_6519
      radial_6519_checked projection_14370_witness projection_14370_checked (.step 0 2 (by decide) projection_14371_outputP projection_14371_outputQ radial_6501
      radial_6501_checked projection_14371_witness projection_14371_checked (.step 1 2 (by decide) projection_14372_outputP projection_14372_outputQ radial_1868
      radial_1868_checked projection_14372_witness projection_14372_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8213.cores) case_8213.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8218 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1035, AcceptedClipping.entry_1141, AcceptedClipping.entry_1261]
  paths := ![[true, true, false, false, false, true, false, true, true, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_151, core_188, core_189]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (18366549/16777216 : ℚ)], ![(10750965/16777216 : ℚ), (16363355/16777216 : ℚ)], ![(5375483/8388608 : ℚ), (16363355/16777216 : ℚ)], ![(5375483/8388608 : ℚ), (4090839/4194304 : ℚ)], ![(2186943/4194304 : ℚ), (19581657/16777216 : ℚ)], ![(8747771/16777216 : ℚ), (19581657/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8218_checked : ContractionCertificate.Checked leaf_8218 case_8218 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_151_checked
    · exact core_188_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_14373_outputP projection_14373_outputQ radial_6520
      radial_6520_checked projection_14373_witness projection_14373_checked (.step 0 2 (by decide) projection_14374_outputP projection_14374_outputQ radial_6521
      radial_6521_checked projection_14374_witness projection_14374_checked (.step 1 2 (by decide) projection_14375_outputP projection_14375_outputQ radial_1853
      radial_1853_checked projection_14375_witness projection_14375_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8218.cores) case_8218.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8220 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1070, AcceptedClipping.entry_1141, AcceptedClipping.entry_1261]
  paths := ![[true, true, false, false, true, true, false, false, false, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_152, core_188, core_189]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (18562167/16777216 : ℚ)], ![(5305805/8388608 : ℚ), (16575413/16777216 : ℚ)], ![(10611611/16777216 : ℚ), (16575413/16777216 : ℚ)], ![(10611611/16777216 : ℚ), (8287707/8388608 : ℚ)], ![(4312429/8388608 : ℚ), (19690117/16777216 : ℚ)], ![(8624857/16777216 : ℚ), (19690117/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8220_checked : ContractionCertificate.Checked leaf_8220 case_8220 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_152_checked
    · exact core_188_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_14376_outputP projection_14376_outputQ radial_6522
      radial_6522_checked projection_14376_witness projection_14376_checked (.step 0 2 (by decide) projection_14377_outputP projection_14377_outputQ radial_6523
      radial_6523_checked projection_14377_witness projection_14377_checked (.step 1 2 (by decide) projection_14378_outputP projection_14378_outputQ radial_1853
      radial_1853_checked projection_14378_witness projection_14378_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8220.cores) case_8220.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8223 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1033, AcceptedClipping.entry_1134, AcceptedClipping.entry_1271]
  paths := ![[true, true, false, false, false, true, false, true, false, false], [true, true, false, true, true, false, false, false, false, true], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_822, core_232, core_194]
  finalState := ![⟨6, ![![(8808085/16777216 : ℚ), (4576559/4194304 : ℚ)], ![(9998971/16777216 : ℚ), (17115349/16777216 : ℚ)], ![(2499743/4194304 : ℚ), (17115349/16777216 : ℚ)], ![(2499743/4194304 : ℚ), (8557675/8388608 : ℚ)], ![(4404043/8388608 : ℚ), (19040475/16777216 : ℚ)], ![(8808085/16777216 : ℚ), (19040475/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8223_checked : ContractionCertificate.Checked leaf_8223 case_8223 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_822_checked
    · exact core_232_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_14379_outputP projection_14379_outputQ radial_6524
      radial_6524_checked projection_14379_witness projection_14379_checked (.step 0 2 (by decide) projection_14380_outputP projection_14380_outputQ radial_6525
      radial_6525_checked projection_14380_witness projection_14380_checked (.step 1 2 (by decide) projection_14381_outputP projection_14381_outputQ radial_2453
      radial_2453_checked projection_14381_witness projection_14381_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8223.cores) case_8223.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8227 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1033, AcceptedClipping.entry_1140, AcceptedClipping.entry_1270]
  paths := ![[true, true, false, false, false, true, false, true, false, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, false, true]]
  cores := ![core_822, core_195, core_231]
  finalState := ![⟨6, ![![(8808085/16777216 : ℚ), (4576559/4194304 : ℚ)], ![(10316747/16777216 : ℚ), (16797573/16777216 : ℚ)], ![(2579187/4194304 : ℚ), (16797573/16777216 : ℚ)], ![(2579187/4194304 : ℚ), (8398787/8388608 : ℚ)], ![(4404043/8388608 : ℚ), (9618199/8388608 : ℚ)], ![(8808085/16777216 : ℚ), (9618199/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8227_checked : ContractionCertificate.Checked leaf_8227 case_8227 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_822_checked
    · exact core_195_checked
    · exact core_231_checked
  · exact (.step 0 1 (by decide) projection_14382_outputP projection_14382_outputQ radial_6526
      radial_6526_checked projection_14382_witness projection_14382_checked (.step 0 2 (by decide) projection_14383_outputP projection_14383_outputQ radial_6527
      radial_6527_checked projection_14383_witness projection_14383_checked (.step 1 2 (by decide) projection_14384_outputP projection_14384_outputQ radial_2448
      radial_2448_checked projection_14384_witness projection_14384_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8227.cores) case_8227.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8230 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1033, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[true, true, false, false, false, true, false, true, false, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_822, core_196, core_194]
  finalState := ![⟨6, ![![(8808085/16777216 : ℚ), (4576559/4194304 : ℚ)], ![(10481483/16777216 : ℚ), (16632837/16777216 : ℚ)], ![(2620371/4194304 : ℚ), (16632837/16777216 : ℚ)], ![(2620371/4194304 : ℚ), (8316419/8388608 : ℚ)], ![(4404043/8388608 : ℚ), (9668983/8388608 : ℚ)], ![(8808085/16777216 : ℚ), (9668983/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8230_checked : ContractionCertificate.Checked leaf_8230 case_8230 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_822_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_14385_outputP projection_14385_outputQ radial_6528
      radial_6528_checked projection_14385_witness projection_14385_checked (.step 0 2 (by decide) projection_14386_outputP projection_14386_outputQ radial_6525
      radial_6525_checked projection_14386_witness projection_14386_checked (.step 1 2 (by decide) projection_14387_outputP projection_14387_outputQ radial_1868
      radial_1868_checked projection_14387_witness projection_14387_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8230.cores) case_8230.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8231 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1054, AcceptedClipping.entry_1140, AcceptedClipping.entry_1270]
  paths := ![[true, true, false, false, true, false, false, true, false, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, false, true]]
  cores := ![core_823, core_195, core_231]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (9201631/8388608 : ℚ)], ![(5120135/8388608 : ℚ), (16910763/16777216 : ℚ)], ![(10240271/16777216 : ℚ), (16910763/16777216 : ℚ)], ![(10240271/16777216 : ℚ), (4227691/4194304 : ℚ)], ![(2186943/4194304 : ℚ), (9646937/8388608 : ℚ)], ![(8747771/16777216 : ℚ), (9646937/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8231_checked : ContractionCertificate.Checked leaf_8231 case_8231 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_823_checked
    · exact core_195_checked
    · exact core_231_checked
  · exact (.step 0 1 (by decide) projection_14388_outputP projection_14388_outputQ radial_6529
      radial_6529_checked projection_14388_witness projection_14388_checked (.step 0 2 (by decide) projection_14389_outputP projection_14389_outputQ radial_6530
      radial_6530_checked projection_14389_witness projection_14389_checked (.step 1 2 (by decide) projection_14390_outputP projection_14390_outputQ radial_2448
      radial_2448_checked projection_14390_witness projection_14390_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8231.cores) case_8231.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8234 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1054, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[true, true, false, false, true, false, false, true, false, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_823, core_196, core_194]
  finalState := ![⟨6, ![![(8747771/16777216 : ℚ), (9201631/8388608 : ℚ)], ![(5204211/8388608 : ℚ), (16742611/16777216 : ℚ)], ![(10408423/16777216 : ℚ), (16742611/16777216 : ℚ)], ![(10408423/16777216 : ℚ), (4185653/4194304 : ℚ)], ![(2186943/4194304 : ℚ), (9697107/8388608 : ℚ)], ![(8747771/16777216 : ℚ), (9697107/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8234_checked : ContractionCertificate.Checked leaf_8234 case_8234 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_823_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_14391_outputP projection_14391_outputQ radial_6531
      radial_6531_checked projection_14391_witness projection_14391_checked (.step 0 2 (by decide) projection_14392_outputP projection_14392_outputQ radial_6532
      radial_6532_checked projection_14392_witness projection_14392_checked (.step 1 2 (by decide) projection_14393_outputP projection_14393_outputQ radial_1868
      radial_1868_checked projection_14393_witness projection_14393_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8234.cores) case_8234.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8237 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1070, AcceptedClipping.entry_1141, AcceptedClipping.entry_1267]
  paths := ![[true, true, false, false, true, true, false, false, false, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_152, core_188, core_193]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (18562167/16777216 : ℚ)], ![(5305805/8388608 : ℚ), (16575413/16777216 : ℚ)], ![(10611611/16777216 : ℚ), (16575413/16777216 : ℚ)], ![(10611611/16777216 : ℚ), (8287707/8388608 : ℚ)], ![(4312429/8388608 : ℚ), (19690117/16777216 : ℚ)], ![(8624857/16777216 : ℚ), (19690117/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8237_checked : ContractionCertificate.Checked leaf_8237 case_8237 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_152_checked
    · exact core_188_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_14376_outputP projection_14376_outputQ radial_6522
      radial_6522_checked projection_14376_witness projection_14376_checked (.step 0 2 (by decide) projection_14394_outputP projection_14394_outputQ radial_6533
      radial_6533_checked projection_14394_witness projection_14394_checked (.step 1 2 (by decide) projection_14395_outputP projection_14395_outputQ radial_1859
      radial_1859_checked projection_14395_witness projection_14395_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8237.cores) case_8237.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8238 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1068, AcceptedClipping.entry_1140, AcceptedClipping.entry_1270]
  paths := ![[true, true, false, false, true, false, true, true, true, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, false, true]]
  cores := ![core_824, core_195, core_231]
  finalState := ![⟨6, ![![(4343347/8388608 : ℚ), (9250165/8388608 : ℚ)], ![(317475/524288 : ℚ), (17027823/16777216 : ℚ)], ![(10159201/16777216 : ℚ), (17027823/16777216 : ℚ)], ![(10159201/16777216 : ℚ), (1064239/1048576 : ℚ)], ![(8686695/16777216 : ℚ), (9675205/8388608 : ℚ)], ![(4343347/8388608 : ℚ), (9675205/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8238_checked : ContractionCertificate.Checked leaf_8238 case_8238 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_824_checked
    · exact core_195_checked
    · exact core_231_checked
  · exact (.step 0 1 (by decide) projection_14396_outputP projection_14396_outputQ radial_6534
      radial_6534_checked projection_14396_witness projection_14396_checked (.step 0 2 (by decide) projection_14397_outputP projection_14397_outputQ radial_6535
      radial_6535_checked projection_14397_witness projection_14397_checked (.step 1 2 (by decide) projection_14398_outputP projection_14398_outputQ radial_2448
      radial_2448_checked projection_14398_witness projection_14398_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8238.cores) case_8238.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8241 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1068, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[true, true, false, false, true, false, true, true, true, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_824, core_196, core_194]
  finalState := ![⟨6, ![![(4343347/8388608 : ℚ), (9250165/8388608 : ℚ)], ![(5165463/8388608 : ℚ), (16856097/16777216 : ℚ)], ![(10330927/16777216 : ℚ), (16856097/16777216 : ℚ)], ![(10330927/16777216 : ℚ), (8428049/8388608 : ℚ)], ![(8686695/16777216 : ℚ), (4862387/4194304 : ℚ)], ![(4343347/8388608 : ℚ), (4862387/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8241_checked : ContractionCertificate.Checked leaf_8241 case_8241 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_824_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_14399_outputP projection_14399_outputQ radial_6536
      radial_6536_checked projection_14399_witness projection_14399_checked (.step 0 2 (by decide) projection_14400_outputP projection_14400_outputQ radial_6537
      radial_6537_checked projection_14400_witness projection_14400_checked (.step 1 2 (by decide) projection_14401_outputP projection_14401_outputQ radial_1868
      radial_1868_checked projection_14401_witness projection_14401_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8241.cores) case_8241.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8243 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1077, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[true, true, false, false, true, true, false, true, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_825, core_196, core_194]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (9298713/8388608 : ℚ)], ![(1281091/2097152 : ℚ), (16973555/16777216 : ℚ)], ![(10248729/16777216 : ℚ), (16973555/16777216 : ℚ)], ![(10248729/16777216 : ℚ), (4243389/4194304 : ℚ)], ![(4312429/8388608 : ℚ), (2437997/2097152 : ℚ)], ![(8624857/16777216 : ℚ), (2437997/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8243_checked : ContractionCertificate.Checked leaf_8243 case_8243 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_825_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_14402_outputP projection_14402_outputQ radial_6538
      radial_6538_checked projection_14402_witness projection_14402_checked (.step 0 2 (by decide) projection_14403_outputP projection_14403_outputQ radial_6539
      radial_6539_checked projection_14403_witness projection_14403_checked (.step 1 2 (by decide) projection_14404_outputP projection_14404_outputQ radial_1868
      radial_1868_checked projection_14404_witness projection_14404_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8243.cores) case_8243.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_16314 : EmptyFamilyCoverage.CheckedTree tree_16314 := .other (by decide +kernel)
theorem count_16314 : EmptyFamilyCoverage.countEmpty tree_16314 = 0 := by decide +kernel

theorem family_16315 : EmptyFamilyCoverage.CheckedTree tree_16315 := .other (by decide +kernel)
theorem count_16315 : EmptyFamilyCoverage.countEmpty tree_16315 = 0 := by decide +kernel

theorem family_16316 : EmptyFamilyCoverage.CheckedTree tree_16316 := .other (by decide +kernel)
theorem count_16316 : EmptyFamilyCoverage.countEmpty tree_16316 = 0 := by decide +kernel

theorem family_16317 : EmptyFamilyCoverage.CheckedTree tree_16317 := .split family_16315 family_16316
theorem count_16317 : EmptyFamilyCoverage.countEmpty tree_16317 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16315 + EmptyFamilyCoverage.countEmpty tree_16316 = _
  rw [count_16315, count_16316]

theorem family_16318 : EmptyFamilyCoverage.CheckedTree tree_16318 := .split family_16314 family_16317
theorem count_16318 : EmptyFamilyCoverage.countEmpty tree_16318 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16314 + EmptyFamilyCoverage.countEmpty tree_16317 = _
  rw [count_16314, count_16317]

theorem family_16319 : EmptyFamilyCoverage.CheckedTree tree_16319 := .other (by decide +kernel)
theorem count_16319 : EmptyFamilyCoverage.countEmpty tree_16319 = 0 := by decide +kernel

theorem family_16320 : EmptyFamilyCoverage.CheckedTree tree_16320 := .other (by decide +kernel)
theorem count_16320 : EmptyFamilyCoverage.countEmpty tree_16320 = 0 := by decide +kernel

theorem family_16321 : EmptyFamilyCoverage.CheckedTree tree_16321 := .split family_16319 family_16320
theorem count_16321 : EmptyFamilyCoverage.countEmpty tree_16321 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16319 + EmptyFamilyCoverage.countEmpty tree_16320 = _
  rw [count_16319, count_16320]

theorem family_16322 : EmptyFamilyCoverage.CheckedTree tree_16322 := .split family_16318 family_16321
theorem count_16322 : EmptyFamilyCoverage.countEmpty tree_16322 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16318 + EmptyFamilyCoverage.countEmpty tree_16321 = _
  rw [count_16318, count_16321]

theorem family_16323 : EmptyFamilyCoverage.CheckedTree tree_16323 := .other (by decide +kernel)
theorem count_16323 : EmptyFamilyCoverage.countEmpty tree_16323 = 0 := by decide +kernel

theorem family_16324 : EmptyFamilyCoverage.CheckedTree tree_16324 := .other (by decide +kernel)
theorem count_16324 : EmptyFamilyCoverage.countEmpty tree_16324 = 0 := by decide +kernel

theorem family_16325 : EmptyFamilyCoverage.CheckedTree tree_16325 := .other (by decide +kernel)
theorem count_16325 : EmptyFamilyCoverage.countEmpty tree_16325 = 0 := by decide +kernel

theorem family_16326 : EmptyFamilyCoverage.CheckedTree tree_16326 := .split family_16324 family_16325
theorem count_16326 : EmptyFamilyCoverage.countEmpty tree_16326 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16324 + EmptyFamilyCoverage.countEmpty tree_16325 = _
  rw [count_16324, count_16325]

theorem family_16327 : EmptyFamilyCoverage.CheckedTree tree_16327 := .split family_16323 family_16326
theorem count_16327 : EmptyFamilyCoverage.countEmpty tree_16327 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16323 + EmptyFamilyCoverage.countEmpty tree_16326 = _
  rw [count_16323, count_16326]

theorem family_16328 : EmptyFamilyCoverage.CheckedTree tree_16328 := .empty rfl case_8169 case_8169_checked
theorem count_16328 : EmptyFamilyCoverage.countEmpty tree_16328 = 1 := by decide +kernel

theorem family_16329 : EmptyFamilyCoverage.CheckedTree tree_16329 := .split family_16327 family_16328
theorem count_16329 : EmptyFamilyCoverage.countEmpty tree_16329 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16327 + EmptyFamilyCoverage.countEmpty tree_16328 = _
  rw [count_16327, count_16328]

theorem family_16330 : EmptyFamilyCoverage.CheckedTree tree_16330 := .other (by decide +kernel)
theorem count_16330 : EmptyFamilyCoverage.countEmpty tree_16330 = 0 := by decide +kernel

theorem family_16331 : EmptyFamilyCoverage.CheckedTree tree_16331 := .other (by decide +kernel)
theorem count_16331 : EmptyFamilyCoverage.countEmpty tree_16331 = 0 := by decide +kernel

theorem family_16332 : EmptyFamilyCoverage.CheckedTree tree_16332 := .other (by decide +kernel)
theorem count_16332 : EmptyFamilyCoverage.countEmpty tree_16332 = 0 := by decide +kernel

theorem family_16333 : EmptyFamilyCoverage.CheckedTree tree_16333 := .split family_16331 family_16332
theorem count_16333 : EmptyFamilyCoverage.countEmpty tree_16333 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16331 + EmptyFamilyCoverage.countEmpty tree_16332 = _
  rw [count_16331, count_16332]

theorem family_16334 : EmptyFamilyCoverage.CheckedTree tree_16334 := .split family_16330 family_16333
theorem count_16334 : EmptyFamilyCoverage.countEmpty tree_16334 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16330 + EmptyFamilyCoverage.countEmpty tree_16333 = _
  rw [count_16330, count_16333]

theorem family_16335 : EmptyFamilyCoverage.CheckedTree tree_16335 := .empty rfl case_8173 case_8173_checked
theorem count_16335 : EmptyFamilyCoverage.countEmpty tree_16335 = 1 := by decide +kernel

theorem family_16336 : EmptyFamilyCoverage.CheckedTree tree_16336 := .split family_16334 family_16335
theorem count_16336 : EmptyFamilyCoverage.countEmpty tree_16336 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16334 + EmptyFamilyCoverage.countEmpty tree_16335 = _
  rw [count_16334, count_16335]

theorem family_16337 : EmptyFamilyCoverage.CheckedTree tree_16337 := .split family_16329 family_16336
theorem count_16337 : EmptyFamilyCoverage.countEmpty tree_16337 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16329 + EmptyFamilyCoverage.countEmpty tree_16336 = _
  rw [count_16329, count_16336]

theorem family_16338 : EmptyFamilyCoverage.CheckedTree tree_16338 := .empty rfl case_8174 case_8174_checked
theorem count_16338 : EmptyFamilyCoverage.countEmpty tree_16338 = 1 := by decide +kernel

theorem family_16339 : EmptyFamilyCoverage.CheckedTree tree_16339 := .other (by decide +kernel)
theorem count_16339 : EmptyFamilyCoverage.countEmpty tree_16339 = 0 := by decide +kernel

theorem family_16340 : EmptyFamilyCoverage.CheckedTree tree_16340 := .split family_16338 family_16339
theorem count_16340 : EmptyFamilyCoverage.countEmpty tree_16340 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16338 + EmptyFamilyCoverage.countEmpty tree_16339 = _
  rw [count_16338, count_16339]

theorem family_16341 : EmptyFamilyCoverage.CheckedTree tree_16341 := .other (by decide +kernel)
theorem count_16341 : EmptyFamilyCoverage.countEmpty tree_16341 = 0 := by decide +kernel

theorem family_16342 : EmptyFamilyCoverage.CheckedTree tree_16342 := .split family_16340 family_16341
theorem count_16342 : EmptyFamilyCoverage.countEmpty tree_16342 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16340 + EmptyFamilyCoverage.countEmpty tree_16341 = _
  rw [count_16340, count_16341]

theorem family_16343 : EmptyFamilyCoverage.CheckedTree tree_16343 := .empty rfl case_8177 case_8177_checked
theorem count_16343 : EmptyFamilyCoverage.countEmpty tree_16343 = 1 := by decide +kernel

theorem family_16344 : EmptyFamilyCoverage.CheckedTree tree_16344 := .other (by decide +kernel)
theorem count_16344 : EmptyFamilyCoverage.countEmpty tree_16344 = 0 := by decide +kernel

theorem family_16345 : EmptyFamilyCoverage.CheckedTree tree_16345 := .other (by decide +kernel)
theorem count_16345 : EmptyFamilyCoverage.countEmpty tree_16345 = 0 := by decide +kernel

theorem family_16346 : EmptyFamilyCoverage.CheckedTree tree_16346 := .split family_16344 family_16345
theorem count_16346 : EmptyFamilyCoverage.countEmpty tree_16346 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16344 + EmptyFamilyCoverage.countEmpty tree_16345 = _
  rw [count_16344, count_16345]

theorem family_16347 : EmptyFamilyCoverage.CheckedTree tree_16347 := .split family_16343 family_16346
theorem count_16347 : EmptyFamilyCoverage.countEmpty tree_16347 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16343 + EmptyFamilyCoverage.countEmpty tree_16346 = _
  rw [count_16343, count_16346]

theorem family_16348 : EmptyFamilyCoverage.CheckedTree tree_16348 := .empty rfl case_8180 case_8180_checked
theorem count_16348 : EmptyFamilyCoverage.countEmpty tree_16348 = 1 := by decide +kernel

theorem family_16349 : EmptyFamilyCoverage.CheckedTree tree_16349 := .other (by decide +kernel)
theorem count_16349 : EmptyFamilyCoverage.countEmpty tree_16349 = 0 := by decide +kernel

theorem family_16350 : EmptyFamilyCoverage.CheckedTree tree_16350 := .split family_16348 family_16349
theorem count_16350 : EmptyFamilyCoverage.countEmpty tree_16350 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16348 + EmptyFamilyCoverage.countEmpty tree_16349 = _
  rw [count_16348, count_16349]

theorem family_16351 : EmptyFamilyCoverage.CheckedTree tree_16351 := .split family_16347 family_16350
theorem count_16351 : EmptyFamilyCoverage.countEmpty tree_16351 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16347 + EmptyFamilyCoverage.countEmpty tree_16350 = _
  rw [count_16347, count_16350]

theorem family_16352 : EmptyFamilyCoverage.CheckedTree tree_16352 := .split family_16342 family_16351
theorem count_16352 : EmptyFamilyCoverage.countEmpty tree_16352 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16342 + EmptyFamilyCoverage.countEmpty tree_16351 = _
  rw [count_16342, count_16351]

theorem family_16353 : EmptyFamilyCoverage.CheckedTree tree_16353 := .other (by decide +kernel)
theorem count_16353 : EmptyFamilyCoverage.countEmpty tree_16353 = 0 := by decide +kernel

theorem family_16354 : EmptyFamilyCoverage.CheckedTree tree_16354 := .empty rfl case_8183 case_8183_checked
theorem count_16354 : EmptyFamilyCoverage.countEmpty tree_16354 = 1 := by decide +kernel

theorem family_16355 : EmptyFamilyCoverage.CheckedTree tree_16355 := .empty rfl case_8184 case_8184_checked
theorem count_16355 : EmptyFamilyCoverage.countEmpty tree_16355 = 1 := by decide +kernel

theorem family_16356 : EmptyFamilyCoverage.CheckedTree tree_16356 := .empty rfl case_8185 case_8185_checked
theorem count_16356 : EmptyFamilyCoverage.countEmpty tree_16356 = 1 := by decide +kernel

theorem family_16357 : EmptyFamilyCoverage.CheckedTree tree_16357 := .split family_16355 family_16356
theorem count_16357 : EmptyFamilyCoverage.countEmpty tree_16357 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16355 + EmptyFamilyCoverage.countEmpty tree_16356 = _
  rw [count_16355, count_16356]

theorem family_16358 : EmptyFamilyCoverage.CheckedTree tree_16358 := .empty rfl case_8186 case_8186_checked
theorem count_16358 : EmptyFamilyCoverage.countEmpty tree_16358 = 1 := by decide +kernel

theorem family_16359 : EmptyFamilyCoverage.CheckedTree tree_16359 := .empty rfl case_8187 case_8187_checked
theorem count_16359 : EmptyFamilyCoverage.countEmpty tree_16359 = 1 := by decide +kernel

theorem family_16360 : EmptyFamilyCoverage.CheckedTree tree_16360 := .split family_16358 family_16359
theorem count_16360 : EmptyFamilyCoverage.countEmpty tree_16360 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16358 + EmptyFamilyCoverage.countEmpty tree_16359 = _
  rw [count_16358, count_16359]

theorem family_16361 : EmptyFamilyCoverage.CheckedTree tree_16361 := .split family_16357 family_16360
theorem count_16361 : EmptyFamilyCoverage.countEmpty tree_16361 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16357 + EmptyFamilyCoverage.countEmpty tree_16360 = _
  rw [count_16357, count_16360]

theorem family_16362 : EmptyFamilyCoverage.CheckedTree tree_16362 := .split family_16354 family_16361
theorem count_16362 : EmptyFamilyCoverage.countEmpty tree_16362 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_16354 + EmptyFamilyCoverage.countEmpty tree_16361 = _
  rw [count_16354, count_16361]

theorem family_16363 : EmptyFamilyCoverage.CheckedTree tree_16363 := .empty rfl case_8188 case_8188_checked
theorem count_16363 : EmptyFamilyCoverage.countEmpty tree_16363 = 1 := by decide +kernel

theorem family_16364 : EmptyFamilyCoverage.CheckedTree tree_16364 := .split family_16362 family_16363
theorem count_16364 : EmptyFamilyCoverage.countEmpty tree_16364 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_16362 + EmptyFamilyCoverage.countEmpty tree_16363 = _
  rw [count_16362, count_16363]

theorem family_16365 : EmptyFamilyCoverage.CheckedTree tree_16365 := .empty rfl case_8189 case_8189_checked
theorem count_16365 : EmptyFamilyCoverage.countEmpty tree_16365 = 1 := by decide +kernel

theorem family_16366 : EmptyFamilyCoverage.CheckedTree tree_16366 := .empty rfl case_8190 case_8190_checked
theorem count_16366 : EmptyFamilyCoverage.countEmpty tree_16366 = 1 := by decide +kernel

theorem family_16367 : EmptyFamilyCoverage.CheckedTree tree_16367 := .empty rfl case_8191 case_8191_checked
theorem count_16367 : EmptyFamilyCoverage.countEmpty tree_16367 = 1 := by decide +kernel

theorem family_16368 : EmptyFamilyCoverage.CheckedTree tree_16368 := .split family_16366 family_16367
theorem count_16368 : EmptyFamilyCoverage.countEmpty tree_16368 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16366 + EmptyFamilyCoverage.countEmpty tree_16367 = _
  rw [count_16366, count_16367]

theorem family_16369 : EmptyFamilyCoverage.CheckedTree tree_16369 := .empty rfl case_8192 case_8192_checked
theorem count_16369 : EmptyFamilyCoverage.countEmpty tree_16369 = 1 := by decide +kernel

theorem family_16370 : EmptyFamilyCoverage.CheckedTree tree_16370 := .empty rfl case_8193 case_8193_checked
theorem count_16370 : EmptyFamilyCoverage.countEmpty tree_16370 = 1 := by decide +kernel

theorem family_16371 : EmptyFamilyCoverage.CheckedTree tree_16371 := .split family_16369 family_16370
theorem count_16371 : EmptyFamilyCoverage.countEmpty tree_16371 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16369 + EmptyFamilyCoverage.countEmpty tree_16370 = _
  rw [count_16369, count_16370]

theorem family_16372 : EmptyFamilyCoverage.CheckedTree tree_16372 := .split family_16368 family_16371
theorem count_16372 : EmptyFamilyCoverage.countEmpty tree_16372 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16368 + EmptyFamilyCoverage.countEmpty tree_16371 = _
  rw [count_16368, count_16371]

theorem family_16373 : EmptyFamilyCoverage.CheckedTree tree_16373 := .split family_16365 family_16372
theorem count_16373 : EmptyFamilyCoverage.countEmpty tree_16373 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_16365 + EmptyFamilyCoverage.countEmpty tree_16372 = _
  rw [count_16365, count_16372]

theorem family_16374 : EmptyFamilyCoverage.CheckedTree tree_16374 := .empty rfl case_8194 case_8194_checked
theorem count_16374 : EmptyFamilyCoverage.countEmpty tree_16374 = 1 := by decide +kernel

theorem family_16375 : EmptyFamilyCoverage.CheckedTree tree_16375 := .split family_16373 family_16374
theorem count_16375 : EmptyFamilyCoverage.countEmpty tree_16375 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_16373 + EmptyFamilyCoverage.countEmpty tree_16374 = _
  rw [count_16373, count_16374]

theorem family_16376 : EmptyFamilyCoverage.CheckedTree tree_16376 := .split family_16364 family_16375
theorem count_16376 : EmptyFamilyCoverage.countEmpty tree_16376 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_16364 + EmptyFamilyCoverage.countEmpty tree_16375 = _
  rw [count_16364, count_16375]

theorem family_16377 : EmptyFamilyCoverage.CheckedTree tree_16377 := .split family_16353 family_16376
theorem count_16377 : EmptyFamilyCoverage.countEmpty tree_16377 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_16353 + EmptyFamilyCoverage.countEmpty tree_16376 = _
  rw [count_16353, count_16376]

theorem family_16378 : EmptyFamilyCoverage.CheckedTree tree_16378 := .split family_16352 family_16377
theorem count_16378 : EmptyFamilyCoverage.countEmpty tree_16378 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_16352 + EmptyFamilyCoverage.countEmpty tree_16377 = _
  rw [count_16352, count_16377]

theorem family_16379 : EmptyFamilyCoverage.CheckedTree tree_16379 := .other (by decide +kernel)
theorem count_16379 : EmptyFamilyCoverage.countEmpty tree_16379 = 0 := by decide +kernel

theorem family_16380 : EmptyFamilyCoverage.CheckedTree tree_16380 := .other (by decide +kernel)
theorem count_16380 : EmptyFamilyCoverage.countEmpty tree_16380 = 0 := by decide +kernel

theorem family_16381 : EmptyFamilyCoverage.CheckedTree tree_16381 := .split family_16379 family_16380
theorem count_16381 : EmptyFamilyCoverage.countEmpty tree_16381 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16379 + EmptyFamilyCoverage.countEmpty tree_16380 = _
  rw [count_16379, count_16380]

theorem family_16382 : EmptyFamilyCoverage.CheckedTree tree_16382 := .empty rfl case_8197 case_8197_checked
theorem count_16382 : EmptyFamilyCoverage.countEmpty tree_16382 = 1 := by decide +kernel

theorem family_16383 : EmptyFamilyCoverage.CheckedTree tree_16383 := .other (by decide +kernel)
theorem count_16383 : EmptyFamilyCoverage.countEmpty tree_16383 = 0 := by decide +kernel

theorem family_16384 : EmptyFamilyCoverage.CheckedTree tree_16384 := .split family_16382 family_16383
theorem count_16384 : EmptyFamilyCoverage.countEmpty tree_16384 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16382 + EmptyFamilyCoverage.countEmpty tree_16383 = _
  rw [count_16382, count_16383]

theorem family_16385 : EmptyFamilyCoverage.CheckedTree tree_16385 := .empty rfl case_8199 case_8199_checked
theorem count_16385 : EmptyFamilyCoverage.countEmpty tree_16385 = 1 := by decide +kernel

theorem family_16386 : EmptyFamilyCoverage.CheckedTree tree_16386 := .other (by decide +kernel)
theorem count_16386 : EmptyFamilyCoverage.countEmpty tree_16386 = 0 := by decide +kernel

theorem family_16387 : EmptyFamilyCoverage.CheckedTree tree_16387 := .split family_16385 family_16386
theorem count_16387 : EmptyFamilyCoverage.countEmpty tree_16387 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16385 + EmptyFamilyCoverage.countEmpty tree_16386 = _
  rw [count_16385, count_16386]

theorem family_16388 : EmptyFamilyCoverage.CheckedTree tree_16388 := .split family_16384 family_16387
theorem count_16388 : EmptyFamilyCoverage.countEmpty tree_16388 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16384 + EmptyFamilyCoverage.countEmpty tree_16387 = _
  rw [count_16384, count_16387]

theorem family_16389 : EmptyFamilyCoverage.CheckedTree tree_16389 := .split family_16381 family_16388
theorem count_16389 : EmptyFamilyCoverage.countEmpty tree_16389 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16381 + EmptyFamilyCoverage.countEmpty tree_16388 = _
  rw [count_16381, count_16388]

theorem family_16390 : EmptyFamilyCoverage.CheckedTree tree_16390 := .other (by decide +kernel)
theorem count_16390 : EmptyFamilyCoverage.countEmpty tree_16390 = 0 := by decide +kernel

theorem family_16391 : EmptyFamilyCoverage.CheckedTree tree_16391 := .empty rfl case_8202 case_8202_checked
theorem count_16391 : EmptyFamilyCoverage.countEmpty tree_16391 = 1 := by decide +kernel

theorem family_16392 : EmptyFamilyCoverage.CheckedTree tree_16392 := .empty rfl case_8203 case_8203_checked
theorem count_16392 : EmptyFamilyCoverage.countEmpty tree_16392 = 1 := by decide +kernel

theorem family_16393 : EmptyFamilyCoverage.CheckedTree tree_16393 := .empty rfl case_8204 case_8204_checked
theorem count_16393 : EmptyFamilyCoverage.countEmpty tree_16393 = 1 := by decide +kernel

theorem family_16394 : EmptyFamilyCoverage.CheckedTree tree_16394 := .split family_16392 family_16393
theorem count_16394 : EmptyFamilyCoverage.countEmpty tree_16394 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16392 + EmptyFamilyCoverage.countEmpty tree_16393 = _
  rw [count_16392, count_16393]

theorem family_16395 : EmptyFamilyCoverage.CheckedTree tree_16395 := .empty rfl case_8205 case_8205_checked
theorem count_16395 : EmptyFamilyCoverage.countEmpty tree_16395 = 1 := by decide +kernel

theorem family_16396 : EmptyFamilyCoverage.CheckedTree tree_16396 := .empty rfl case_8206 case_8206_checked
theorem count_16396 : EmptyFamilyCoverage.countEmpty tree_16396 = 1 := by decide +kernel

theorem family_16397 : EmptyFamilyCoverage.CheckedTree tree_16397 := .split family_16395 family_16396
theorem count_16397 : EmptyFamilyCoverage.countEmpty tree_16397 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16395 + EmptyFamilyCoverage.countEmpty tree_16396 = _
  rw [count_16395, count_16396]

theorem family_16398 : EmptyFamilyCoverage.CheckedTree tree_16398 := .split family_16394 family_16397
theorem count_16398 : EmptyFamilyCoverage.countEmpty tree_16398 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16394 + EmptyFamilyCoverage.countEmpty tree_16397 = _
  rw [count_16394, count_16397]

theorem family_16399 : EmptyFamilyCoverage.CheckedTree tree_16399 := .split family_16391 family_16398
theorem count_16399 : EmptyFamilyCoverage.countEmpty tree_16399 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_16391 + EmptyFamilyCoverage.countEmpty tree_16398 = _
  rw [count_16391, count_16398]

theorem family_16400 : EmptyFamilyCoverage.CheckedTree tree_16400 := .empty rfl case_8207 case_8207_checked
theorem count_16400 : EmptyFamilyCoverage.countEmpty tree_16400 = 1 := by decide +kernel

theorem family_16401 : EmptyFamilyCoverage.CheckedTree tree_16401 := .split family_16399 family_16400
theorem count_16401 : EmptyFamilyCoverage.countEmpty tree_16401 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_16399 + EmptyFamilyCoverage.countEmpty tree_16400 = _
  rw [count_16399, count_16400]

theorem family_16402 : EmptyFamilyCoverage.CheckedTree tree_16402 := .empty rfl case_8208 case_8208_checked
theorem count_16402 : EmptyFamilyCoverage.countEmpty tree_16402 = 1 := by decide +kernel

theorem family_16403 : EmptyFamilyCoverage.CheckedTree tree_16403 := .empty rfl case_8209 case_8209_checked
theorem count_16403 : EmptyFamilyCoverage.countEmpty tree_16403 = 1 := by decide +kernel

theorem family_16404 : EmptyFamilyCoverage.CheckedTree tree_16404 := .empty rfl case_8210 case_8210_checked
theorem count_16404 : EmptyFamilyCoverage.countEmpty tree_16404 = 1 := by decide +kernel

theorem family_16405 : EmptyFamilyCoverage.CheckedTree tree_16405 := .split family_16403 family_16404
theorem count_16405 : EmptyFamilyCoverage.countEmpty tree_16405 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16403 + EmptyFamilyCoverage.countEmpty tree_16404 = _
  rw [count_16403, count_16404]

theorem family_16406 : EmptyFamilyCoverage.CheckedTree tree_16406 := .empty rfl case_8211 case_8211_checked
theorem count_16406 : EmptyFamilyCoverage.countEmpty tree_16406 = 1 := by decide +kernel

theorem family_16407 : EmptyFamilyCoverage.CheckedTree tree_16407 := .empty rfl case_8212 case_8212_checked
theorem count_16407 : EmptyFamilyCoverage.countEmpty tree_16407 = 1 := by decide +kernel

theorem family_16408 : EmptyFamilyCoverage.CheckedTree tree_16408 := .split family_16406 family_16407
theorem count_16408 : EmptyFamilyCoverage.countEmpty tree_16408 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16406 + EmptyFamilyCoverage.countEmpty tree_16407 = _
  rw [count_16406, count_16407]

theorem family_16409 : EmptyFamilyCoverage.CheckedTree tree_16409 := .split family_16405 family_16408
theorem count_16409 : EmptyFamilyCoverage.countEmpty tree_16409 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16405 + EmptyFamilyCoverage.countEmpty tree_16408 = _
  rw [count_16405, count_16408]

theorem family_16410 : EmptyFamilyCoverage.CheckedTree tree_16410 := .split family_16402 family_16409
theorem count_16410 : EmptyFamilyCoverage.countEmpty tree_16410 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_16402 + EmptyFamilyCoverage.countEmpty tree_16409 = _
  rw [count_16402, count_16409]

theorem family_16411 : EmptyFamilyCoverage.CheckedTree tree_16411 := .empty rfl case_8213 case_8213_checked
theorem count_16411 : EmptyFamilyCoverage.countEmpty tree_16411 = 1 := by decide +kernel

theorem family_16412 : EmptyFamilyCoverage.CheckedTree tree_16412 := .split family_16410 family_16411
theorem count_16412 : EmptyFamilyCoverage.countEmpty tree_16412 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_16410 + EmptyFamilyCoverage.countEmpty tree_16411 = _
  rw [count_16410, count_16411]

theorem family_16413 : EmptyFamilyCoverage.CheckedTree tree_16413 := .split family_16401 family_16412
theorem count_16413 : EmptyFamilyCoverage.countEmpty tree_16413 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_16401 + EmptyFamilyCoverage.countEmpty tree_16412 = _
  rw [count_16401, count_16412]

theorem family_16414 : EmptyFamilyCoverage.CheckedTree tree_16414 := .split family_16390 family_16413
theorem count_16414 : EmptyFamilyCoverage.countEmpty tree_16414 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_16390 + EmptyFamilyCoverage.countEmpty tree_16413 = _
  rw [count_16390, count_16413]

theorem family_16415 : EmptyFamilyCoverage.CheckedTree tree_16415 := .split family_16389 family_16414
theorem count_16415 : EmptyFamilyCoverage.countEmpty tree_16415 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_16389 + EmptyFamilyCoverage.countEmpty tree_16414 = _
  rw [count_16389, count_16414]

theorem family_16416 : EmptyFamilyCoverage.CheckedTree tree_16416 := .split family_16378 family_16415
theorem count_16416 : EmptyFamilyCoverage.countEmpty tree_16416 = 29 := by
  change EmptyFamilyCoverage.countEmpty tree_16378 + EmptyFamilyCoverage.countEmpty tree_16415 = _
  rw [count_16378, count_16415]

theorem family_16417 : EmptyFamilyCoverage.CheckedTree tree_16417 := .split family_16337 family_16416
theorem count_16417 : EmptyFamilyCoverage.countEmpty tree_16417 = 31 := by
  change EmptyFamilyCoverage.countEmpty tree_16337 + EmptyFamilyCoverage.countEmpty tree_16416 = _
  rw [count_16337, count_16416]

theorem family_16418 : EmptyFamilyCoverage.CheckedTree tree_16418 := .split family_16322 family_16417
theorem count_16418 : EmptyFamilyCoverage.countEmpty tree_16418 = 31 := by
  change EmptyFamilyCoverage.countEmpty tree_16322 + EmptyFamilyCoverage.countEmpty tree_16417 = _
  rw [count_16322, count_16417]

theorem family_16419 : EmptyFamilyCoverage.CheckedTree tree_16419 := .other (by decide +kernel)
theorem count_16419 : EmptyFamilyCoverage.countEmpty tree_16419 = 0 := by decide +kernel

theorem family_16420 : EmptyFamilyCoverage.CheckedTree tree_16420 := .other (by decide +kernel)
theorem count_16420 : EmptyFamilyCoverage.countEmpty tree_16420 = 0 := by decide +kernel

theorem family_16421 : EmptyFamilyCoverage.CheckedTree tree_16421 := .split family_16419 family_16420
theorem count_16421 : EmptyFamilyCoverage.countEmpty tree_16421 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16419 + EmptyFamilyCoverage.countEmpty tree_16420 = _
  rw [count_16419, count_16420]

theorem family_16422 : EmptyFamilyCoverage.CheckedTree tree_16422 := .other (by decide +kernel)
theorem count_16422 : EmptyFamilyCoverage.countEmpty tree_16422 = 0 := by decide +kernel

theorem family_16423 : EmptyFamilyCoverage.CheckedTree tree_16423 := .other (by decide +kernel)
theorem count_16423 : EmptyFamilyCoverage.countEmpty tree_16423 = 0 := by decide +kernel

theorem family_16424 : EmptyFamilyCoverage.CheckedTree tree_16424 := .split family_16422 family_16423
theorem count_16424 : EmptyFamilyCoverage.countEmpty tree_16424 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16422 + EmptyFamilyCoverage.countEmpty tree_16423 = _
  rw [count_16422, count_16423]

theorem family_16425 : EmptyFamilyCoverage.CheckedTree tree_16425 := .empty rfl case_8218 case_8218_checked
theorem count_16425 : EmptyFamilyCoverage.countEmpty tree_16425 = 1 := by decide +kernel

theorem family_16426 : EmptyFamilyCoverage.CheckedTree tree_16426 := .split family_16424 family_16425
theorem count_16426 : EmptyFamilyCoverage.countEmpty tree_16426 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16424 + EmptyFamilyCoverage.countEmpty tree_16425 = _
  rw [count_16424, count_16425]

theorem family_16427 : EmptyFamilyCoverage.CheckedTree tree_16427 := .other (by decide +kernel)
theorem count_16427 : EmptyFamilyCoverage.countEmpty tree_16427 = 0 := by decide +kernel

theorem family_16428 : EmptyFamilyCoverage.CheckedTree tree_16428 := .empty rfl case_8220 case_8220_checked
theorem count_16428 : EmptyFamilyCoverage.countEmpty tree_16428 = 1 := by decide +kernel

theorem family_16429 : EmptyFamilyCoverage.CheckedTree tree_16429 := .split family_16427 family_16428
theorem count_16429 : EmptyFamilyCoverage.countEmpty tree_16429 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16427 + EmptyFamilyCoverage.countEmpty tree_16428 = _
  rw [count_16427, count_16428]

theorem family_16430 : EmptyFamilyCoverage.CheckedTree tree_16430 := .split family_16426 family_16429
theorem count_16430 : EmptyFamilyCoverage.countEmpty tree_16430 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16426 + EmptyFamilyCoverage.countEmpty tree_16429 = _
  rw [count_16426, count_16429]

theorem family_16431 : EmptyFamilyCoverage.CheckedTree tree_16431 := .other (by decide +kernel)
theorem count_16431 : EmptyFamilyCoverage.countEmpty tree_16431 = 0 := by decide +kernel

theorem family_16432 : EmptyFamilyCoverage.CheckedTree tree_16432 := .other (by decide +kernel)
theorem count_16432 : EmptyFamilyCoverage.countEmpty tree_16432 = 0 := by decide +kernel

theorem family_16433 : EmptyFamilyCoverage.CheckedTree tree_16433 := .split family_16431 family_16432
theorem count_16433 : EmptyFamilyCoverage.countEmpty tree_16433 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16431 + EmptyFamilyCoverage.countEmpty tree_16432 = _
  rw [count_16431, count_16432]

theorem family_16434 : EmptyFamilyCoverage.CheckedTree tree_16434 := .empty rfl case_8223 case_8223_checked
theorem count_16434 : EmptyFamilyCoverage.countEmpty tree_16434 = 1 := by decide +kernel

theorem family_16435 : EmptyFamilyCoverage.CheckedTree tree_16435 := .other (by decide +kernel)
theorem count_16435 : EmptyFamilyCoverage.countEmpty tree_16435 = 0 := by decide +kernel

theorem family_16436 : EmptyFamilyCoverage.CheckedTree tree_16436 := .split family_16434 family_16435
theorem count_16436 : EmptyFamilyCoverage.countEmpty tree_16436 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16434 + EmptyFamilyCoverage.countEmpty tree_16435 = _
  rw [count_16434, count_16435]

theorem family_16437 : EmptyFamilyCoverage.CheckedTree tree_16437 := .other (by decide +kernel)
theorem count_16437 : EmptyFamilyCoverage.countEmpty tree_16437 = 0 := by decide +kernel

theorem family_16438 : EmptyFamilyCoverage.CheckedTree tree_16438 := .split family_16436 family_16437
theorem count_16438 : EmptyFamilyCoverage.countEmpty tree_16438 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16436 + EmptyFamilyCoverage.countEmpty tree_16437 = _
  rw [count_16436, count_16437]

theorem family_16439 : EmptyFamilyCoverage.CheckedTree tree_16439 := .split family_16433 family_16438
theorem count_16439 : EmptyFamilyCoverage.countEmpty tree_16439 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16433 + EmptyFamilyCoverage.countEmpty tree_16438 = _
  rw [count_16433, count_16438]

theorem family_16440 : EmptyFamilyCoverage.CheckedTree tree_16440 := .other (by decide +kernel)
theorem count_16440 : EmptyFamilyCoverage.countEmpty tree_16440 = 0 := by decide +kernel

theorem family_16441 : EmptyFamilyCoverage.CheckedTree tree_16441 := .empty rfl case_8227 case_8227_checked
theorem count_16441 : EmptyFamilyCoverage.countEmpty tree_16441 = 1 := by decide +kernel

theorem family_16442 : EmptyFamilyCoverage.CheckedTree tree_16442 := .other (by decide +kernel)
theorem count_16442 : EmptyFamilyCoverage.countEmpty tree_16442 = 0 := by decide +kernel

theorem family_16443 : EmptyFamilyCoverage.CheckedTree tree_16443 := .other (by decide +kernel)
theorem count_16443 : EmptyFamilyCoverage.countEmpty tree_16443 = 0 := by decide +kernel

theorem family_16444 : EmptyFamilyCoverage.CheckedTree tree_16444 := .split family_16442 family_16443
theorem count_16444 : EmptyFamilyCoverage.countEmpty tree_16444 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16442 + EmptyFamilyCoverage.countEmpty tree_16443 = _
  rw [count_16442, count_16443]

theorem family_16445 : EmptyFamilyCoverage.CheckedTree tree_16445 := .split family_16441 family_16444
theorem count_16445 : EmptyFamilyCoverage.countEmpty tree_16445 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16441 + EmptyFamilyCoverage.countEmpty tree_16444 = _
  rw [count_16441, count_16444]

theorem family_16446 : EmptyFamilyCoverage.CheckedTree tree_16446 := .empty rfl case_8230 case_8230_checked
theorem count_16446 : EmptyFamilyCoverage.countEmpty tree_16446 = 1 := by decide +kernel

theorem family_16447 : EmptyFamilyCoverage.CheckedTree tree_16447 := .split family_16445 family_16446
theorem count_16447 : EmptyFamilyCoverage.countEmpty tree_16447 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16445 + EmptyFamilyCoverage.countEmpty tree_16446 = _
  rw [count_16445, count_16446]

theorem family_16448 : EmptyFamilyCoverage.CheckedTree tree_16448 := .empty rfl case_8231 case_8231_checked
theorem count_16448 : EmptyFamilyCoverage.countEmpty tree_16448 = 1 := by decide +kernel

theorem family_16449 : EmptyFamilyCoverage.CheckedTree tree_16449 := .other (by decide +kernel)
theorem count_16449 : EmptyFamilyCoverage.countEmpty tree_16449 = 0 := by decide +kernel

theorem family_16450 : EmptyFamilyCoverage.CheckedTree tree_16450 := .other (by decide +kernel)
theorem count_16450 : EmptyFamilyCoverage.countEmpty tree_16450 = 0 := by decide +kernel

theorem family_16451 : EmptyFamilyCoverage.CheckedTree tree_16451 := .split family_16449 family_16450
theorem count_16451 : EmptyFamilyCoverage.countEmpty tree_16451 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16449 + EmptyFamilyCoverage.countEmpty tree_16450 = _
  rw [count_16449, count_16450]

theorem family_16452 : EmptyFamilyCoverage.CheckedTree tree_16452 := .split family_16448 family_16451
theorem count_16452 : EmptyFamilyCoverage.countEmpty tree_16452 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16448 + EmptyFamilyCoverage.countEmpty tree_16451 = _
  rw [count_16448, count_16451]

theorem family_16453 : EmptyFamilyCoverage.CheckedTree tree_16453 := .empty rfl case_8234 case_8234_checked
theorem count_16453 : EmptyFamilyCoverage.countEmpty tree_16453 = 1 := by decide +kernel

theorem family_16454 : EmptyFamilyCoverage.CheckedTree tree_16454 := .split family_16452 family_16453
theorem count_16454 : EmptyFamilyCoverage.countEmpty tree_16454 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16452 + EmptyFamilyCoverage.countEmpty tree_16453 = _
  rw [count_16452, count_16453]

theorem family_16455 : EmptyFamilyCoverage.CheckedTree tree_16455 := .split family_16447 family_16454
theorem count_16455 : EmptyFamilyCoverage.countEmpty tree_16455 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16447 + EmptyFamilyCoverage.countEmpty tree_16454 = _
  rw [count_16447, count_16454]

theorem family_16456 : EmptyFamilyCoverage.CheckedTree tree_16456 := .split family_16440 family_16455
theorem count_16456 : EmptyFamilyCoverage.countEmpty tree_16456 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16440 + EmptyFamilyCoverage.countEmpty tree_16455 = _
  rw [count_16440, count_16455]

theorem family_16457 : EmptyFamilyCoverage.CheckedTree tree_16457 := .split family_16439 family_16456
theorem count_16457 : EmptyFamilyCoverage.countEmpty tree_16457 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_16439 + EmptyFamilyCoverage.countEmpty tree_16456 = _
  rw [count_16439, count_16456]

theorem family_16458 : EmptyFamilyCoverage.CheckedTree tree_16458 := .other (by decide +kernel)
theorem count_16458 : EmptyFamilyCoverage.countEmpty tree_16458 = 0 := by decide +kernel

theorem family_16459 : EmptyFamilyCoverage.CheckedTree tree_16459 := .other (by decide +kernel)
theorem count_16459 : EmptyFamilyCoverage.countEmpty tree_16459 = 0 := by decide +kernel

theorem family_16460 : EmptyFamilyCoverage.CheckedTree tree_16460 := .split family_16458 family_16459
theorem count_16460 : EmptyFamilyCoverage.countEmpty tree_16460 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16458 + EmptyFamilyCoverage.countEmpty tree_16459 = _
  rw [count_16458, count_16459]

theorem family_16461 : EmptyFamilyCoverage.CheckedTree tree_16461 := .empty rfl case_8237 case_8237_checked
theorem count_16461 : EmptyFamilyCoverage.countEmpty tree_16461 = 1 := by decide +kernel

theorem family_16462 : EmptyFamilyCoverage.CheckedTree tree_16462 := .empty rfl case_8238 case_8238_checked
theorem count_16462 : EmptyFamilyCoverage.countEmpty tree_16462 = 1 := by decide +kernel

theorem family_16463 : EmptyFamilyCoverage.CheckedTree tree_16463 := .other (by decide +kernel)
theorem count_16463 : EmptyFamilyCoverage.countEmpty tree_16463 = 0 := by decide +kernel

theorem family_16464 : EmptyFamilyCoverage.CheckedTree tree_16464 := .other (by decide +kernel)
theorem count_16464 : EmptyFamilyCoverage.countEmpty tree_16464 = 0 := by decide +kernel

theorem family_16465 : EmptyFamilyCoverage.CheckedTree tree_16465 := .split family_16463 family_16464
theorem count_16465 : EmptyFamilyCoverage.countEmpty tree_16465 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16463 + EmptyFamilyCoverage.countEmpty tree_16464 = _
  rw [count_16463, count_16464]

theorem family_16466 : EmptyFamilyCoverage.CheckedTree tree_16466 := .split family_16462 family_16465
theorem count_16466 : EmptyFamilyCoverage.countEmpty tree_16466 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16462 + EmptyFamilyCoverage.countEmpty tree_16465 = _
  rw [count_16462, count_16465]

theorem family_16467 : EmptyFamilyCoverage.CheckedTree tree_16467 := .empty rfl case_8241 case_8241_checked
theorem count_16467 : EmptyFamilyCoverage.countEmpty tree_16467 = 1 := by decide +kernel

theorem family_16468 : EmptyFamilyCoverage.CheckedTree tree_16468 := .split family_16466 family_16467
theorem count_16468 : EmptyFamilyCoverage.countEmpty tree_16468 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16466 + EmptyFamilyCoverage.countEmpty tree_16467 = _
  rw [count_16466, count_16467]

theorem family_16469 : EmptyFamilyCoverage.CheckedTree tree_16469 := .other (by decide +kernel)
theorem count_16469 : EmptyFamilyCoverage.countEmpty tree_16469 = 0 := by decide +kernel

theorem family_16470 : EmptyFamilyCoverage.CheckedTree tree_16470 := .empty rfl case_8243 case_8243_checked
theorem count_16470 : EmptyFamilyCoverage.countEmpty tree_16470 = 1 := by decide +kernel

theorem family_16471 : EmptyFamilyCoverage.CheckedTree tree_16471 := .split family_16469 family_16470
theorem count_16471 : EmptyFamilyCoverage.countEmpty tree_16471 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16469 + EmptyFamilyCoverage.countEmpty tree_16470 = _
  rw [count_16469, count_16470]

theorem family_16472 : EmptyFamilyCoverage.CheckedTree tree_16472 := .split family_16468 family_16471
theorem count_16472 : EmptyFamilyCoverage.countEmpty tree_16472 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16468 + EmptyFamilyCoverage.countEmpty tree_16471 = _
  rw [count_16468, count_16471]

theorem family_16473 : EmptyFamilyCoverage.CheckedTree tree_16473 := .split family_16461 family_16472
theorem count_16473 : EmptyFamilyCoverage.countEmpty tree_16473 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16461 + EmptyFamilyCoverage.countEmpty tree_16472 = _
  rw [count_16461, count_16472]

theorem family_16474 : EmptyFamilyCoverage.CheckedTree tree_16474 := .split family_16460 family_16473
theorem count_16474 : EmptyFamilyCoverage.countEmpty tree_16474 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16460 + EmptyFamilyCoverage.countEmpty tree_16473 = _
  rw [count_16460, count_16473]

theorem family_16475 : EmptyFamilyCoverage.CheckedTree tree_16475 := .split family_16457 family_16474
theorem count_16475 : EmptyFamilyCoverage.countEmpty tree_16475 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_16457 + EmptyFamilyCoverage.countEmpty tree_16474 = _
  rw [count_16457, count_16474]

theorem family_16476 : EmptyFamilyCoverage.CheckedTree tree_16476 := .split family_16430 family_16475
theorem count_16476 : EmptyFamilyCoverage.countEmpty tree_16476 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_16430 + EmptyFamilyCoverage.countEmpty tree_16475 = _
  rw [count_16430, count_16475]

theorem family_16477 : EmptyFamilyCoverage.CheckedTree tree_16477 := .split family_16421 family_16476
theorem count_16477 : EmptyFamilyCoverage.countEmpty tree_16477 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_16421 + EmptyFamilyCoverage.countEmpty tree_16476 = _
  rw [count_16421, count_16476]

theorem family_16478 : EmptyFamilyCoverage.CheckedTree tree_16478 := .split family_16418 family_16477
theorem count_16478 : EmptyFamilyCoverage.countEmpty tree_16478 = 42 := by
  change EmptyFamilyCoverage.countEmpty tree_16418 + EmptyFamilyCoverage.countEmpty tree_16477 = _
  rw [count_16418, count_16477]

end SixTrianglePilot.AcceptedEmptyFamily
