import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Cores016
import Pilot.EmptyFamily.Cores017
import Pilot.EmptyFamily.Projections893
import Pilot.EmptyFamily.Projections894
import Pilot.EmptyFamily.Projections895
import Pilot.EmptyFamily.Projections900
import Pilot.EmptyFamily.Projections901
import Pilot.EmptyFamily.Projections902
import Pilot.EmptyFamily.Projections903
import Pilot.EmptyFamily.Projections904
import Pilot.EmptyFamily.Projections905
import Pilot.EmptyFamily.Projections906
import Pilot.EmptyFamily.Projections907
import Pilot.EmptyFamily.Projections908
import Pilot.EmptyFamily.Projections909
import Pilot.EmptyFamily.Projections910
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree057

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_8256 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_807, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[true, false, false, true, true, false, true, false, false, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_812, core_238, core_288]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17890437/16777216 : ℚ)], ![(10457511/16777216 : ℚ), (8251445/8388608 : ℚ)], ![(1307189/2097152 : ℚ), (8251445/8388608 : ℚ)], ![(1307189/2097152 : ℚ), (16502891/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (4717377/4194304 : ℚ)], ![(2267491/4194304 : ℚ), (4717377/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8256_checked : ContractionCertificate.Checked leaf_8256 case_8256 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_812_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_14301_outputP projection_14301_outputQ radial_6484
      radial_6484_checked projection_14301_witness projection_14301_checked (.step 0 2 (by decide) projection_14415_outputP projection_14415_outputQ radial_6546
      radial_6546_checked projection_14415_witness projection_14415_checked (.step 1 2 (by decide) projection_14416_outputP projection_14416_outputQ radial_2780
      radial_2780_checked projection_14416_witness projection_14416_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8256.cores) case_8256.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8260 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_879, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[true, false, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_813, core_238, core_288]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17938607/16777216 : ℚ)], ![(5213299/8388608 : ℚ), (8276825/8388608 : ℚ)], ![(10426599/16777216 : ℚ), (8276825/8388608 : ℚ)], ![(10426599/16777216 : ℚ), (16553651/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (2362593/2097152 : ℚ)], ![(9041641/16777216 : ℚ), (2362593/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8260_checked : ContractionCertificate.Checked leaf_8260 case_8260 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_813_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_14307_outputP projection_14307_outputQ radial_6487
      radial_6487_checked projection_14307_witness projection_14307_checked (.step 0 2 (by decide) projection_14417_outputP projection_14417_outputQ radial_6547
      radial_6547_checked projection_14417_witness projection_14417_checked (.step 1 2 (by decide) projection_14418_outputP projection_14418_outputQ radial_2780
      radial_2780_checked projection_14418_witness projection_14418_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8260.cores) case_8260.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8265 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_806, AcceptedClipping.entry_1142, AcceptedClipping.entry_1279]
  paths := ![[true, false, false, true, true, false, false, true, true, true, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_826, core_290, core_244]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17876349/16777216 : ℚ)], ![(10358089/16777216 : ℚ), (2075289/2097152 : ℚ)], ![(5179045/8388608 : ℚ), (2075289/2097152 : ℚ)], ![(5179045/8388608 : ℚ), (16602313/16777216 : ℚ)], ![(9084053/16777216 : ℚ), (2347353/2097152 : ℚ)], ![(2271013/4194304 : ℚ), (2347353/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8265_checked : ContractionCertificate.Checked leaf_8265 case_8265 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_826_checked
    · exact core_290_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_14419_outputP projection_14419_outputQ radial_6548
      radial_6548_checked projection_14419_witness projection_14419_checked (.step 0 2 (by decide) projection_14420_outputP projection_14420_outputQ radial_6549
      radial_6549_checked projection_14420_witness projection_14420_checked (.step 1 2 (by decide) projection_14421_outputP projection_14421_outputQ radial_3225
      radial_3225_checked projection_14421_witness projection_14421_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8265.cores) case_8265.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8267 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_847, AcceptedClipping.entry_1142, AcceptedClipping.entry_1279]
  paths := ![[true, false, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_827, core_290, core_244]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (8950191/8388608 : ℚ)], ![(2585573/4194304 : ℚ), (8314027/8388608 : ℚ)], ![(10342293/16777216 : ℚ), (8314027/8388608 : ℚ)], ![(10342293/16777216 : ℚ), (16628055/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (9397335/8388608 : ℚ)], ![(2267491/4194304 : ℚ), (9397335/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8267_checked : ContractionCertificate.Checked leaf_8267 case_8267 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_827_checked
    · exact core_290_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_14422_outputP projection_14422_outputQ radial_6550
      radial_6550_checked projection_14422_witness projection_14422_checked (.step 0 2 (by decide) projection_14423_outputP projection_14423_outputQ radial_6551
      radial_6551_checked projection_14423_witness projection_14423_checked (.step 1 2 (by decide) projection_14424_outputP projection_14424_outputQ radial_3225
      radial_3225_checked projection_14424_witness projection_14424_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8267.cores) case_8267.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8278 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_878, AcceptedClipping.entry_1142, AcceptedClipping.entry_1279]
  paths := ![[true, false, true, false, false, true, true, true, true, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_828, core_290, core_244]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (8962211/8388608 : ℚ)], ![(1290783/2097152 : ℚ), (16653985/16777216 : ℚ)], ![(10326265/16777216 : ℚ), (16653985/16777216 : ℚ)], ![(10326265/16777216 : ℚ), (8326993/8388608 : ℚ)], ![(2263957/4194304 : ℚ), (18810451/16777216 : ℚ)], ![(9055827/16777216 : ℚ), (18810451/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8278_checked : ContractionCertificate.Checked leaf_8278 case_8278 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_828_checked
    · exact core_290_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_14425_outputP projection_14425_outputQ radial_6552
      radial_6552_checked projection_14425_witness projection_14425_checked (.step 0 2 (by decide) projection_14426_outputP projection_14426_outputQ radial_6553
      radial_6553_checked projection_14426_witness projection_14426_checked (.step 1 2 (by decide) projection_14427_outputP projection_14427_outputQ radial_3225
      radial_3225_checked projection_14427_witness projection_14427_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8278.cores) case_8278.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8280 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_903, AcceptedClipping.entry_1142, AcceptedClipping.entry_1279]
  paths := ![[true, false, true, false, true, true, false, false, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_829, core_290, core_244]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17948467/16777216 : ℚ)], ![(644375/1048576 : ℚ), (16680107/16777216 : ℚ)], ![(10310001/16777216 : ℚ), (16680107/16777216 : ℚ)], ![(10310001/16777216 : ℚ), (4170027/4194304 : ℚ)], ![(4520821/8388608 : ℚ), (2353271/2097152 : ℚ)], ![(9041641/16777216 : ℚ), (2353271/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8280_checked : ContractionCertificate.Checked leaf_8280 case_8280 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_829_checked
    · exact core_290_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_14428_outputP projection_14428_outputQ radial_6554
      radial_6554_checked projection_14428_witness projection_14428_checked (.step 0 2 (by decide) projection_14429_outputP projection_14429_outputQ radial_6555
      radial_6555_checked projection_14429_witness projection_14429_checked (.step 1 2 (by decide) projection_14430_outputP projection_14430_outputQ radial_3225
      radial_3225_checked projection_14430_witness projection_14430_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8280.cores) case_8280.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8290 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_808, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[true, false, false, true, true, false, true, false, false, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_810, core_196, core_199]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (2239845/2097152 : ℚ)], ![(5366979/8388608 : ℚ), (16226443/16777216 : ℚ)], ![(10733959/16777216 : ℚ), (16226443/16777216 : ℚ)], ![(10733959/16777216 : ℚ), (4056611/4194304 : ℚ)], ![(4520821/8388608 : ℚ), (19103625/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (19103625/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8290_checked : ContractionCertificate.Checked leaf_8290 case_8290 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_810_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_14310_outputP projection_14310_outputQ radial_6488
      radial_6488_checked projection_14310_witness projection_14310_checked (.step 0 2 (by decide) projection_14431_outputP projection_14431_outputQ radial_6556
      radial_6556_checked projection_14431_witness projection_14431_checked (.step 1 2 (by decide) projection_14432_outputP projection_14432_outputQ radial_1939
      radial_1939_checked projection_14432_witness projection_14432_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8290.cores) case_8290.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8291 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_807, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[true, false, false, true, true, false, true, false, false, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_812, core_201, core_244]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17890437/16777216 : ℚ)], ![(5266735/8388608 : ℚ), (16426931/16777216 : ℚ)], ![(10533471/16777216 : ℚ), (16426931/16777216 : ℚ)], ![(10533471/16777216 : ℚ), (4106733/4194304 : ℚ)], ![(9069965/16777216 : ℚ), (18923105/16777216 : ℚ)], ![(2267491/4194304 : ℚ), (18923105/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8291_checked : ContractionCertificate.Checked leaf_8291 case_8291 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_812_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_14433_outputP projection_14433_outputQ radial_6557
      radial_6557_checked projection_14433_witness projection_14433_checked (.step 0 2 (by decide) projection_14434_outputP projection_14434_outputQ radial_6558
      radial_6558_checked projection_14434_witness projection_14434_checked (.step 1 2 (by decide) projection_14435_outputP projection_14435_outputQ radial_2516
      radial_2516_checked projection_14435_witness projection_14435_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8291.cores) case_8291.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8292 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_806, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[true, false, false, true, true, false, false, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_826, core_256, core_294]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17876349/16777216 : ℚ)], ![(5216845/8388608 : ℚ), (16526711/16777216 : ℚ)], ![(10433691/16777216 : ℚ), (16526711/16777216 : ℚ)], ![(10433691/16777216 : ℚ), (2065839/2097152 : ℚ)], ![(9084053/16777216 : ℚ), (2354047/2097152 : ℚ)], ![(2271013/4194304 : ℚ), (2354047/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8292_checked : ContractionCertificate.Checked leaf_8292 case_8292 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_826_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_14436_outputP projection_14436_outputQ radial_6559
      radial_6559_checked projection_14436_witness projection_14436_checked (.step 0 2 (by decide) projection_14437_outputP projection_14437_outputQ radial_6560
      radial_6560_checked projection_14437_witness projection_14437_checked (.step 1 2 (by decide) projection_14438_outputP projection_14438_outputQ radial_2794
      radial_2794_checked projection_14438_witness projection_14438_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8292.cores) case_8292.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8293 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_806, AcceptedClipping.entry_1149, AcceptedClipping.entry_1283]
  paths := ![[true, false, false, true, true, false, false, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, false]]
  cores := ![core_826, core_256, core_363]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17876349/16777216 : ℚ)], ![(5216845/8388608 : ℚ), (16526711/16777216 : ℚ)], ![(10433691/16777216 : ℚ), (16526711/16777216 : ℚ)], ![(10433691/16777216 : ℚ), (2065839/2097152 : ℚ)], ![(9084053/16777216 : ℚ), (2354047/2097152 : ℚ)], ![(2271013/4194304 : ℚ), (2354047/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8293_checked : ContractionCertificate.Checked leaf_8293 case_8293 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_826_checked
    · exact core_256_checked
    · exact core_363_checked
  · exact (.step 0 1 (by decide) projection_14436_outputP projection_14436_outputQ radial_6559
      radial_6559_checked projection_14436_witness projection_14436_checked (.step 0 2 (by decide) projection_14439_outputP projection_14439_outputQ radial_6561
      radial_6561_checked projection_14439_witness projection_14439_checked (.step 1 2 (by decide) projection_14440_outputP projection_14440_outputQ radial_3247
      radial_3247_checked projection_14440_witness projection_14440_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8293.cores) case_8293.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8294 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_806, AcceptedClipping.entry_1149, AcceptedClipping.entry_1285]
  paths := ![[true, false, false, true, true, false, false, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, false, false]]
  cores := ![core_826, core_256, core_364]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17876349/16777216 : ℚ)], ![(5216845/8388608 : ℚ), (16526711/16777216 : ℚ)], ![(10433691/16777216 : ℚ), (16526711/16777216 : ℚ)], ![(10433691/16777216 : ℚ), (2065839/2097152 : ℚ)], ![(9084053/16777216 : ℚ), (2354047/2097152 : ℚ)], ![(2271013/4194304 : ℚ), (2354047/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8294_checked : ContractionCertificate.Checked leaf_8294 case_8294 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_826_checked
    · exact core_256_checked
    · exact core_364_checked
  · exact (.step 0 1 (by decide) projection_14436_outputP projection_14436_outputQ radial_6559
      radial_6559_checked projection_14436_witness projection_14436_checked (.step 0 2 (by decide) projection_14441_outputP projection_14441_outputQ radial_6562
      radial_6562_checked projection_14441_witness projection_14441_checked (.step 1 2 (by decide) projection_14442_outputP projection_14442_outputQ radial_3249
      radial_3249_checked projection_14442_witness projection_14442_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8294.cores) case_8294.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8295 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_806, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, false, false, true, true, false, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_826, core_257, core_246]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17876349/16777216 : ℚ)], ![(2617957/4194304 : ℚ), (16488573/16777216 : ℚ)], ![(10471829/16777216 : ℚ), (16488573/16777216 : ℚ)], ![(10471829/16777216 : ℚ), (8244287/8388608 : ℚ)], ![(9084053/16777216 : ℚ), (147339/131072 : ℚ)], ![(2271013/4194304 : ℚ), (147339/131072 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8295_checked : ContractionCertificate.Checked leaf_8295 case_8295 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_826_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_14443_outputP projection_14443_outputQ radial_6563
      radial_6563_checked projection_14443_witness projection_14443_checked (.step 0 2 (by decide) projection_14444_outputP projection_14444_outputQ radial_6564
      radial_6564_checked projection_14444_witness projection_14444_checked (.step 1 2 (by decide) projection_14445_outputP projection_14445_outputQ radial_2570
      radial_2570_checked projection_14445_witness projection_14445_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8295.cores) case_8295.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8296 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_847, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[true, false, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_827, core_256, core_294]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (8950191/8388608 : ℚ)], ![(10418239/16777216 : ℚ), (16552107/16777216 : ℚ)], ![(162785/262144 : ℚ), (16552107/16777216 : ℚ)], ![(162785/262144 : ℚ), (4138027/4194304 : ℚ)], ![(9069965/16777216 : ℚ), (18848051/16777216 : ℚ)], ![(2267491/4194304 : ℚ), (18848051/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8296_checked : ContractionCertificate.Checked leaf_8296 case_8296 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_827_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_14446_outputP projection_14446_outputQ radial_6565
      radial_6565_checked projection_14446_witness projection_14446_checked (.step 0 2 (by decide) projection_14447_outputP projection_14447_outputQ radial_6566
      radial_6566_checked projection_14447_witness projection_14447_checked (.step 1 2 (by decide) projection_14448_outputP projection_14448_outputQ radial_2794
      radial_2794_checked projection_14448_witness projection_14448_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8296.cores) case_8296.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8297 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_847, AcceptedClipping.entry_1149, AcceptedClipping.entry_1283]
  paths := ![[true, false, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, false]]
  cores := ![core_827, core_256, core_363]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (8950191/8388608 : ℚ)], ![(10418239/16777216 : ℚ), (16552107/16777216 : ℚ)], ![(162785/262144 : ℚ), (16552107/16777216 : ℚ)], ![(162785/262144 : ℚ), (4138027/4194304 : ℚ)], ![(9069965/16777216 : ℚ), (18848051/16777216 : ℚ)], ![(2267491/4194304 : ℚ), (18848051/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8297_checked : ContractionCertificate.Checked leaf_8297 case_8297 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_827_checked
    · exact core_256_checked
    · exact core_363_checked
  · exact (.step 0 1 (by decide) projection_14446_outputP projection_14446_outputQ radial_6565
      radial_6565_checked projection_14446_witness projection_14446_checked (.step 0 2 (by decide) projection_14449_outputP projection_14449_outputQ radial_6567
      radial_6567_checked projection_14449_witness projection_14449_checked (.step 1 2 (by decide) projection_14450_outputP projection_14450_outputQ radial_3247
      radial_3247_checked projection_14450_witness projection_14450_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8297.cores) case_8297.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8298 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_847, AcceptedClipping.entry_1149, AcceptedClipping.entry_1285]
  paths := ![[true, false, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, false, false]]
  cores := ![core_827, core_256, core_364]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (8950191/8388608 : ℚ)], ![(10418239/16777216 : ℚ), (16552107/16777216 : ℚ)], ![(162785/262144 : ℚ), (16552107/16777216 : ℚ)], ![(162785/262144 : ℚ), (4138027/4194304 : ℚ)], ![(9069965/16777216 : ℚ), (18848051/16777216 : ℚ)], ![(2267491/4194304 : ℚ), (18848051/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8298_checked : ContractionCertificate.Checked leaf_8298 case_8298 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_827_checked
    · exact core_256_checked
    · exact core_364_checked
  · exact (.step 0 1 (by decide) projection_14446_outputP projection_14446_outputQ radial_6565
      radial_6565_checked projection_14446_witness projection_14446_checked (.step 0 2 (by decide) projection_14451_outputP projection_14451_outputQ radial_6568
      radial_6568_checked projection_14451_witness projection_14451_checked (.step 1 2 (by decide) projection_14452_outputP projection_14452_outputQ radial_3249
      radial_3249_checked projection_14452_witness projection_14452_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8298.cores) case_8298.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8299 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_847, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, false, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_827, core_257, core_246]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (8950191/8388608 : ℚ)], ![(1307069/2097152 : ℚ), (8256897/8388608 : ℚ)], ![(10456553/16777216 : ℚ), (8256897/8388608 : ℚ)], ![(10456553/16777216 : ℚ), (16513795/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (4718745/4194304 : ℚ)], ![(2267491/4194304 : ℚ), (4718745/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8299_checked : ContractionCertificate.Checked leaf_8299 case_8299 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_827_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_14453_outputP projection_14453_outputQ radial_6569
      radial_6569_checked projection_14453_witness projection_14453_checked (.step 0 2 (by decide) projection_14454_outputP projection_14454_outputQ radial_6570
      radial_6570_checked projection_14454_witness projection_14454_checked (.step 1 2 (by decide) projection_14455_outputP projection_14455_outputQ radial_2570
      radial_2570_checked projection_14455_witness projection_14455_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8299.cores) case_8299.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8300 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_807, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[true, false, false, true, true, false, true, false, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_812, core_203, core_205]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17890437/16777216 : ℚ)], ![(1326291/2097152 : ℚ), (16350073/16777216 : ℚ)], ![(10610329/16777216 : ℚ), (16350073/16777216 : ℚ)], ![(10610329/16777216 : ℚ), (8175037/8388608 : ℚ)], ![(9069965/16777216 : ℚ), (9488669/8388608 : ℚ)], ![(2267491/4194304 : ℚ), (9488669/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8300_checked : ContractionCertificate.Checked leaf_8300 case_8300 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_812_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_14456_outputP projection_14456_outputQ radial_6571
      radial_6571_checked projection_14456_witness projection_14456_checked (.step 0 2 (by decide) projection_14457_outputP projection_14457_outputQ radial_6572
      radial_6572_checked projection_14457_witness projection_14457_checked (.step 1 2 (by decide) projection_14458_outputP projection_14458_outputQ radial_1958
      radial_1958_checked projection_14458_witness projection_14458_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8300.cores) case_8300.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8301 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_879, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[true, false, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_813, core_201, core_244]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17938607/16777216 : ℚ)], ![(2625815/4194304 : ℚ), (4119247/4194304 : ℚ)], ![(10503261/16777216 : ℚ), (4119247/4194304 : ℚ)], ![(10503261/16777216 : ℚ), (16476989/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (9477001/8388608 : ℚ)], ![(9041641/16777216 : ℚ), (9477001/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8301_checked : ContractionCertificate.Checked leaf_8301 case_8301 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_813_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_14459_outputP projection_14459_outputQ radial_6573
      radial_6573_checked projection_14459_witness projection_14459_checked (.step 0 2 (by decide) projection_14460_outputP projection_14460_outputQ radial_6574
      radial_6574_checked projection_14460_witness projection_14460_checked (.step 1 2 (by decide) projection_14461_outputP projection_14461_outputQ radial_2516
      radial_2516_checked projection_14461_witness projection_14461_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8301.cores) case_8301.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8302 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_878, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[true, false, true, false, false, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_828, core_256, core_294]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (8962211/8388608 : ℚ)], ![(40635/65536 : ℚ), (2072211/2097152 : ℚ)], ![(10402561/16777216 : ℚ), (2072211/2097152 : ℚ)], ![(10402561/16777216 : ℚ), (16577689/16777216 : ℚ)], ![(2263957/4194304 : ℚ), (9431831/8388608 : ℚ)], ![(9055827/16777216 : ℚ), (9431831/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8302_checked : ContractionCertificate.Checked leaf_8302 case_8302 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_828_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_14462_outputP projection_14462_outputQ radial_6575
      radial_6575_checked projection_14462_witness projection_14462_checked (.step 0 2 (by decide) projection_14463_outputP projection_14463_outputQ radial_6576
      radial_6576_checked projection_14463_witness projection_14463_checked (.step 1 2 (by decide) projection_14464_outputP projection_14464_outputQ radial_2794
      radial_2794_checked projection_14464_witness projection_14464_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8302.cores) case_8302.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8303 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_878, AcceptedClipping.entry_1149, AcceptedClipping.entry_1283]
  paths := ![[true, false, true, false, false, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, false]]
  cores := ![core_828, core_256, core_363]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (8962211/8388608 : ℚ)], ![(40635/65536 : ℚ), (2072211/2097152 : ℚ)], ![(10402561/16777216 : ℚ), (2072211/2097152 : ℚ)], ![(10402561/16777216 : ℚ), (16577689/16777216 : ℚ)], ![(2263957/4194304 : ℚ), (9431831/8388608 : ℚ)], ![(9055827/16777216 : ℚ), (9431831/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8303_checked : ContractionCertificate.Checked leaf_8303 case_8303 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_828_checked
    · exact core_256_checked
    · exact core_363_checked
  · exact (.step 0 1 (by decide) projection_14462_outputP projection_14462_outputQ radial_6575
      radial_6575_checked projection_14462_witness projection_14462_checked (.step 0 2 (by decide) projection_14465_outputP projection_14465_outputQ radial_6577
      radial_6577_checked projection_14465_witness projection_14465_checked (.step 1 2 (by decide) projection_14466_outputP projection_14466_outputQ radial_3247
      radial_3247_checked projection_14466_witness projection_14466_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8303.cores) case_8303.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8304 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_878, AcceptedClipping.entry_1149, AcceptedClipping.entry_1285]
  paths := ![[true, false, true, false, false, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, false, false]]
  cores := ![core_828, core_256, core_364]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (8962211/8388608 : ℚ)], ![(40635/65536 : ℚ), (2072211/2097152 : ℚ)], ![(10402561/16777216 : ℚ), (2072211/2097152 : ℚ)], ![(10402561/16777216 : ℚ), (16577689/16777216 : ℚ)], ![(2263957/4194304 : ℚ), (9431831/8388608 : ℚ)], ![(9055827/16777216 : ℚ), (9431831/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8304_checked : ContractionCertificate.Checked leaf_8304 case_8304 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_828_checked
    · exact core_256_checked
    · exact core_364_checked
  · exact (.step 0 1 (by decide) projection_14462_outputP projection_14462_outputQ radial_6575
      radial_6575_checked projection_14462_witness projection_14462_checked (.step 0 2 (by decide) projection_14467_outputP projection_14467_outputQ radial_6578
      radial_6578_checked projection_14467_witness projection_14467_checked (.step 1 2 (by decide) projection_14468_outputP projection_14468_outputQ radial_3249
      radial_3249_checked projection_14468_witness projection_14468_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8304.cores) case_8304.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8305 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_878, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, false, true, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_828, core_257, core_246]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (8962211/8388608 : ℚ)], ![(10441049/16777216 : ℚ), (16539199/16777216 : ℚ)], ![(5220525/8388608 : ℚ), (16539199/16777216 : ℚ)], ![(5220525/8388608 : ℚ), (258425/262144 : ℚ)], ![(2263957/4194304 : ℚ), (18890505/16777216 : ℚ)], ![(9055827/16777216 : ℚ), (18890505/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8305_checked : ContractionCertificate.Checked leaf_8305 case_8305 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_828_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_14469_outputP projection_14469_outputQ radial_6579
      radial_6579_checked projection_14469_witness projection_14469_checked (.step 0 2 (by decide) projection_14470_outputP projection_14470_outputQ radial_6580
      radial_6580_checked projection_14470_witness projection_14470_checked (.step 1 2 (by decide) projection_14471_outputP projection_14471_outputQ radial_2570
      radial_2570_checked projection_14471_witness projection_14471_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8305.cores) case_8305.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8306 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_903, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[true, false, true, false, true, true, false, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_829, core_256, core_294]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17948467/16777216 : ℚ)], ![(5193325/8388608 : ℚ), (8301729/8388608 : ℚ)], ![(10386651/16777216 : ℚ), (8301729/8388608 : ℚ)], ![(10386651/16777216 : ℚ), (16603459/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (18879209/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (18879209/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8306_checked : ContractionCertificate.Checked leaf_8306 case_8306 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_829_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_14472_outputP projection_14472_outputQ radial_6581
      radial_6581_checked projection_14472_witness projection_14472_checked (.step 0 2 (by decide) projection_14473_outputP projection_14473_outputQ radial_6582
      radial_6582_checked projection_14473_witness projection_14473_checked (.step 1 2 (by decide) projection_14474_outputP projection_14474_outputQ radial_2794
      radial_2794_checked projection_14474_witness projection_14474_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8306.cores) case_8306.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8307 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_903, AcceptedClipping.entry_1149, AcceptedClipping.entry_1283]
  paths := ![[true, false, true, false, true, true, false, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, false]]
  cores := ![core_829, core_256, core_363]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17948467/16777216 : ℚ)], ![(5193325/8388608 : ℚ), (8301729/8388608 : ℚ)], ![(10386651/16777216 : ℚ), (8301729/8388608 : ℚ)], ![(10386651/16777216 : ℚ), (16603459/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (18879209/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (18879209/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8307_checked : ContractionCertificate.Checked leaf_8307 case_8307 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_829_checked
    · exact core_256_checked
    · exact core_363_checked
  · exact (.step 0 1 (by decide) projection_14472_outputP projection_14472_outputQ radial_6581
      radial_6581_checked projection_14472_witness projection_14472_checked (.step 0 2 (by decide) projection_14475_outputP projection_14475_outputQ radial_6583
      radial_6583_checked projection_14475_witness projection_14475_checked (.step 1 2 (by decide) projection_14476_outputP projection_14476_outputQ radial_3247
      radial_3247_checked projection_14476_witness projection_14476_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8307.cores) case_8307.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8308 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_903, AcceptedClipping.entry_1149, AcceptedClipping.entry_1285]
  paths := ![[true, false, true, false, true, true, false, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, false, false]]
  cores := ![core_829, core_256, core_364]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17948467/16777216 : ℚ)], ![(5193325/8388608 : ℚ), (8301729/8388608 : ℚ)], ![(10386651/16777216 : ℚ), (8301729/8388608 : ℚ)], ![(10386651/16777216 : ℚ), (16603459/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (18879209/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (18879209/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8308_checked : ContractionCertificate.Checked leaf_8308 case_8308 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_829_checked
    · exact core_256_checked
    · exact core_364_checked
  · exact (.step 0 1 (by decide) projection_14472_outputP projection_14472_outputQ radial_6581
      radial_6581_checked projection_14472_witness projection_14472_checked (.step 0 2 (by decide) projection_14477_outputP projection_14477_outputQ radial_6584
      radial_6584_checked projection_14477_witness projection_14477_checked (.step 1 2 (by decide) projection_14478_outputP projection_14478_outputQ radial_3249
      radial_3249_checked projection_14478_witness projection_14478_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8308.cores) case_8308.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8309 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_903, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, false, true, false, true, true, false, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_829, core_257, core_246]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17948467/16777216 : ℚ)], ![(10425317/16777216 : ℚ), (8282395/8388608 : ℚ)], ![(5212659/8388608 : ℚ), (8282395/8388608 : ℚ)], ![(5212659/8388608 : ℚ), (16564791/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (18905967/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (18905967/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8309_checked : ContractionCertificate.Checked leaf_8309 case_8309 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_829_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_14479_outputP projection_14479_outputQ radial_6585
      radial_6585_checked projection_14479_witness projection_14479_checked (.step 0 2 (by decide) projection_14480_outputP projection_14480_outputQ radial_6586
      radial_6586_checked projection_14480_witness projection_14480_checked (.step 1 2 (by decide) projection_14481_outputP projection_14481_outputQ radial_2570
      radial_2570_checked projection_14481_witness projection_14481_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8309.cores) case_8309.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8310 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_879, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[true, false, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_813, core_203, core_205]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17938607/16777216 : ℚ)], ![(10580829/16777216 : ℚ), (16399419/16777216 : ℚ)], ![(5290415/8388608 : ℚ), (16399419/16777216 : ℚ)], ![(5290415/8388608 : ℚ), (4099855/4194304 : ℚ)], ![(4520821/8388608 : ℚ), (19007889/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (19007889/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8310_checked : ContractionCertificate.Checked leaf_8310 case_8310 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_813_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_14482_outputP projection_14482_outputQ radial_6587
      radial_6587_checked projection_14482_witness projection_14482_checked (.step 0 2 (by decide) projection_14483_outputP projection_14483_outputQ radial_6588
      radial_6588_checked projection_14483_witness projection_14483_checked (.step 1 2 (by decide) projection_14484_outputP projection_14484_outputQ radial_1958
      radial_1958_checked projection_14484_witness projection_14484_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8310.cores) case_8310.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8312 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_919, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[true, false, true, false, true, true, true, true, false, true, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_814, core_238, core_288]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (17986801/16777216 : ℚ)], ![(2598691/4194304 : ℚ), (2075645/2097152 : ℚ)], ![(10394765/16777216 : ℚ), (2075645/2097152 : ℚ)], ![(10394765/16777216 : ℚ), (16605161/16777216 : ℚ)], ![(9013125/16777216 : ℚ), (1183233/1048576 : ℚ)], ![(2253281/4194304 : ℚ), (1183233/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8312_checked : ContractionCertificate.Checked leaf_8312 case_8312 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_814_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_14319_outputP projection_14319_outputQ radial_6493
      radial_6493_checked projection_14319_witness projection_14319_checked (.step 0 2 (by decide) projection_14485_outputP projection_14485_outputQ radial_6589
      radial_6589_checked projection_14485_witness projection_14485_checked (.step 1 2 (by decide) projection_14486_outputP projection_14486_outputQ radial_2780
      radial_2780_checked projection_14486_witness projection_14486_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8312.cores) case_8312.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8316 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_951, AcceptedClipping.entry_1143, AcceptedClipping.entry_1273]
  paths := ![[true, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, false, true, true, true]]
  cores := ![core_815, core_238, core_288]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (18035015/16777216 : ℚ)], ![(5180993/8388608 : ℚ), (8328721/8388608 : ℚ)], ![(10361987/16777216 : ℚ), (8328721/8388608 : ℚ)], ![(10361987/16777216 : ℚ), (16657443/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (18962461/16777216 : ℚ)], ![(2246103/4194304 : ℚ), (18962461/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8316_checked : ContractionCertificate.Checked leaf_8316 case_8316 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_815_checked
    · exact core_238_checked
    · exact core_288_checked
  · exact (.step 0 1 (by decide) projection_14325_outputP projection_14325_outputQ radial_6496
      radial_6496_checked projection_14325_witness projection_14325_checked (.step 0 2 (by decide) projection_14487_outputP projection_14487_outputQ radial_6590
      radial_6590_checked projection_14487_witness projection_14487_checked (.step 1 2 (by decide) projection_14488_outputP projection_14488_outputQ radial_2780
      radial_2780_checked projection_14488_witness projection_14488_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8316.cores) case_8316.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8320 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_918, AcceptedClipping.entry_1142, AcceptedClipping.entry_1279]
  paths := ![[true, false, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_830, core_290, core_244]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (8986259/8388608 : ℚ)], ![(2573375/4194304 : ℚ), (2088303/2097152 : ℚ)], ![(10293501/16777216 : ℚ), (2088303/2097152 : ℚ)], ![(10293501/16777216 : ℚ), (16706425/16777216 : ℚ)], ![(564213/1048576 : ℚ), (18841821/16777216 : ℚ)], ![(9027407/16777216 : ℚ), (18841821/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8320_checked : ContractionCertificate.Checked leaf_8320 case_8320 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_830_checked
    · exact core_290_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_14489_outputP projection_14489_outputQ radial_6591
      radial_6591_checked projection_14489_witness projection_14489_checked (.step 0 2 (by decide) projection_14490_outputP projection_14490_outputQ radial_6592
      radial_6592_checked projection_14490_witness projection_14490_checked (.step 1 2 (by decide) projection_14491_outputP projection_14491_outputQ radial_3225
      radial_3225_checked projection_14491_witness projection_14491_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8320.cores) case_8320.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8322 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_935, AcceptedClipping.entry_1142, AcceptedClipping.entry_1279]
  paths := ![[true, false, true, true, false, false, true, false, true, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_831, core_290, core_244]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (8998287/8388608 : ℚ)], ![(10276759/16777216 : ℚ), (16732939/16777216 : ℚ)], ![(1284595/2097152 : ℚ), (16732939/16777216 : ℚ)], ![(1284595/2097152 : ℚ), (4183235/4194304 : ℚ)], ![(9013125/16777216 : ℚ), (9428705/8388608 : ℚ)], ![(2253281/4194304 : ℚ), (9428705/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8322_checked : ContractionCertificate.Checked leaf_8322 case_8322 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_831_checked
    · exact core_290_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_14492_outputP projection_14492_outputQ radial_6593
      radial_6593_checked projection_14492_witness projection_14492_checked (.step 0 2 (by decide) projection_14493_outputP projection_14493_outputQ radial_6594
      radial_6594_checked projection_14493_witness projection_14493_checked (.step 1 2 (by decide) projection_14494_outputP projection_14494_outputQ radial_3225
      radial_3225_checked projection_14494_witness projection_14494_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8322.cores) case_8322.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8324 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_918, AcceptedClipping.entry_1142, AcceptedClipping.entry_1282]
  paths := ![[true, false, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_830, core_290, core_246]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (8986259/8388608 : ℚ)], ![(2573375/4194304 : ℚ), (2088303/2097152 : ℚ)], ![(10293501/16777216 : ℚ), (2088303/2097152 : ℚ)], ![(10293501/16777216 : ℚ), (16706425/16777216 : ℚ)], ![(564213/1048576 : ℚ), (18841821/16777216 : ℚ)], ![(9027407/16777216 : ℚ), (18841821/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8324_checked : ContractionCertificate.Checked leaf_8324 case_8324 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_830_checked
    · exact core_290_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_14489_outputP projection_14489_outputQ radial_6591
      radial_6591_checked projection_14489_witness projection_14489_checked (.step 0 2 (by decide) projection_14495_outputP projection_14495_outputQ radial_6595
      radial_6595_checked projection_14495_witness projection_14495_checked (.step 1 2 (by decide) projection_14496_outputP projection_14496_outputQ radial_2784
      radial_2784_checked projection_14496_witness projection_14496_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8324.cores) case_8324.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8328 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_935, AcceptedClipping.entry_1142, AcceptedClipping.entry_1282]
  paths := ![[true, false, true, true, false, false, true, false, true, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_831, core_290, core_246]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (8998287/8388608 : ℚ)], ![(10276759/16777216 : ℚ), (16732939/16777216 : ℚ)], ![(1284595/2097152 : ℚ), (16732939/16777216 : ℚ)], ![(1284595/2097152 : ℚ), (4183235/4194304 : ℚ)], ![(9013125/16777216 : ℚ), (9428705/8388608 : ℚ)], ![(2253281/4194304 : ℚ), (9428705/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8328_checked : ContractionCertificate.Checked leaf_8328 case_8328 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_831_checked
    · exact core_290_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_14492_outputP projection_14492_outputQ radial_6593
      radial_6593_checked projection_14492_witness projection_14492_checked (.step 0 2 (by decide) projection_14497_outputP projection_14497_outputQ radial_6596
      radial_6596_checked projection_14497_witness projection_14497_checked (.step 1 2 (by decide) projection_14498_outputP projection_14498_outputQ radial_2784
      radial_2784_checked projection_14498_witness projection_14498_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8328.cores) case_8328.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8333 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_950, AcceptedClipping.entry_1142, AcceptedClipping.entry_1279]
  paths := ![[true, false, true, true, false, true, false, true, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_832, core_290, core_244]
  finalState := ![⟨6, ![![(1124849/2097152 : ℚ), (18020635/16777216 : ℚ)], ![(5129887/8388608 : ℚ), (8379827/8388608 : ℚ)], ![(10259775/16777216 : ℚ), (8379827/8388608 : ℚ)], ![(10259775/16777216 : ℚ), (16759655/16777216 : ℚ)], ![(8998793/16777216 : ℚ), (2359117/2097152 : ℚ)], ![(1124849/2097152 : ℚ), (2359117/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8333_checked : ContractionCertificate.Checked leaf_8333 case_8333 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_832_checked
    · exact core_290_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_14499_outputP projection_14499_outputQ radial_6597
      radial_6597_checked projection_14499_witness projection_14499_checked (.step 0 2 (by decide) projection_14500_outputP projection_14500_outputQ radial_6598
      radial_6598_checked projection_14500_witness projection_14500_checked (.step 1 2 (by decide) projection_14501_outputP projection_14501_outputQ radial_3225
      radial_3225_checked projection_14501_witness projection_14501_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8333.cores) case_8333.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8336 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_950, AcceptedClipping.entry_1142, AcceptedClipping.entry_1282]
  paths := ![[true, false, true, true, false, true, false, true, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_832, core_290, core_246]
  finalState := ![⟨6, ![![(1124849/2097152 : ℚ), (18020635/16777216 : ℚ)], ![(5129887/8388608 : ℚ), (8379827/8388608 : ℚ)], ![(10259775/16777216 : ℚ), (8379827/8388608 : ℚ)], ![(10259775/16777216 : ℚ), (16759655/16777216 : ℚ)], ![(8998793/16777216 : ℚ), (2359117/2097152 : ℚ)], ![(1124849/2097152 : ℚ), (2359117/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8336_checked : ContractionCertificate.Checked leaf_8336 case_8336 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_832_checked
    · exact core_290_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_14499_outputP projection_14499_outputQ radial_6597
      radial_6597_checked projection_14499_witness projection_14499_checked (.step 0 2 (by decide) projection_14502_outputP projection_14502_outputQ radial_6599
      radial_6599_checked projection_14502_witness projection_14502_checked (.step 1 2 (by decide) projection_14503_outputP projection_14503_outputQ radial_2784
      radial_2784_checked projection_14503_witness projection_14503_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8336.cores) case_8336.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8339 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_966, AcceptedClipping.entry_1142, AcceptedClipping.entry_1282]
  paths := ![[true, false, true, true, true, false, false, false, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_833, core_290, core_246]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (9022351/8388608 : ℚ)], ![(10242543/16777216 : ℚ), (4196643/4194304 : ℚ)], ![(640159/1048576 : ℚ), (4196643/4194304 : ℚ)], ![(640159/1048576 : ℚ), (16786573/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (18888399/16777216 : ℚ)], ![(2246103/4194304 : ℚ), (18888399/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8339_checked : ContractionCertificate.Checked leaf_8339 case_8339 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_833_checked
    · exact core_290_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_14504_outputP projection_14504_outputQ radial_6600
      radial_6600_checked projection_14504_witness projection_14504_checked (.step 0 2 (by decide) projection_14505_outputP projection_14505_outputQ radial_6601
      radial_6601_checked projection_14505_witness projection_14505_checked (.step 1 2 (by decide) projection_14506_outputP projection_14506_outputQ radial_2784
      radial_2784_checked projection_14506_witness projection_14506_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8339.cores) case_8339.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8342 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_920, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[true, false, true, false, true, true, true, true, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_811, core_196, core_199]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (2251939/2097152 : ℚ)], ![(10676397/16777216 : ℚ), (16323527/16777216 : ℚ)], ![(5338199/8388608 : ℚ), (16323527/16777216 : ℚ)], ![(5338199/8388608 : ℚ), (2040441/2097152 : ℚ)], ![(8984413/16777216 : ℚ), (4790909/4194304 : ℚ)], ![(2246103/4194304 : ℚ), (4790909/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8342_checked : ContractionCertificate.Checked leaf_8342 case_8342 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_811_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_14328_outputP projection_14328_outputQ radial_6497
      radial_6497_checked projection_14328_witness projection_14328_checked (.step 0 2 (by decide) projection_14507_outputP projection_14507_outputQ radial_6602
      radial_6602_checked projection_14507_witness projection_14507_checked (.step 1 2 (by decide) projection_14508_outputP projection_14508_outputQ radial_1939
      radial_1939_checked projection_14508_witness projection_14508_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8342.cores) case_8342.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8343 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_919, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[true, false, true, false, true, true, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_814, core_201, core_244]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (17986801/16777216 : ℚ)], ![(10472143/16777216 : ℚ), (16527781/16777216 : ℚ)], ![(654509/1048576 : ℚ), (16527781/16777216 : ℚ)], ![(654509/1048576 : ℚ), (8263891/8388608 : ℚ)], ![(9013125/16777216 : ℚ), (18984649/16777216 : ℚ)], ![(2253281/4194304 : ℚ), (18984649/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8343_checked : ContractionCertificate.Checked leaf_8343 case_8343 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_814_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_14509_outputP projection_14509_outputQ radial_6603
      radial_6603_checked projection_14509_witness projection_14509_checked (.step 0 2 (by decide) projection_14510_outputP projection_14510_outputQ radial_6604
      radial_6604_checked projection_14510_witness projection_14510_checked (.step 1 2 (by decide) projection_14511_outputP projection_14511_outputQ radial_2516
      radial_2516_checked projection_14511_witness projection_14511_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8343.cores) case_8343.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8344 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_918, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[true, false, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_830, core_256, core_294]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (8986259/8388608 : ℚ)], ![(5185253/8388608 : ℚ), (8314709/8388608 : ℚ)], ![(10370507/16777216 : ℚ), (8314709/8388608 : ℚ)], ![(10370507/16777216 : ℚ), (16629419/16777216 : ℚ)], ![(564213/1048576 : ℚ), (9447347/8388608 : ℚ)], ![(9027407/16777216 : ℚ), (9447347/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8344_checked : ContractionCertificate.Checked leaf_8344 case_8344 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_830_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_14512_outputP projection_14512_outputQ radial_6605
      radial_6605_checked projection_14512_witness projection_14512_checked (.step 0 2 (by decide) projection_14513_outputP projection_14513_outputQ radial_6606
      radial_6606_checked projection_14513_witness projection_14513_checked (.step 1 2 (by decide) projection_14514_outputP projection_14514_outputQ radial_2794
      radial_2794_checked projection_14514_witness projection_14514_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8344.cores) case_8344.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8345 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_918, AcceptedClipping.entry_1149, AcceptedClipping.entry_1283]
  paths := ![[true, false, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, false]]
  cores := ![core_830, core_256, core_363]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (8986259/8388608 : ℚ)], ![(5185253/8388608 : ℚ), (8314709/8388608 : ℚ)], ![(10370507/16777216 : ℚ), (8314709/8388608 : ℚ)], ![(10370507/16777216 : ℚ), (16629419/16777216 : ℚ)], ![(564213/1048576 : ℚ), (9447347/8388608 : ℚ)], ![(9027407/16777216 : ℚ), (9447347/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8345_checked : ContractionCertificate.Checked leaf_8345 case_8345 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_830_checked
    · exact core_256_checked
    · exact core_363_checked
  · exact (.step 0 1 (by decide) projection_14512_outputP projection_14512_outputQ radial_6605
      radial_6605_checked projection_14512_witness projection_14512_checked (.step 0 2 (by decide) projection_14515_outputP projection_14515_outputQ radial_6607
      radial_6607_checked projection_14515_witness projection_14515_checked (.step 1 2 (by decide) projection_14516_outputP projection_14516_outputQ radial_3247
      radial_3247_checked projection_14516_witness projection_14516_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8345.cores) case_8345.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8346 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_918, AcceptedClipping.entry_1149, AcceptedClipping.entry_1285]
  paths := ![[true, false, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, false, false]]
  cores := ![core_830, core_256, core_364]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (8986259/8388608 : ℚ)], ![(5185253/8388608 : ℚ), (8314709/8388608 : ℚ)], ![(10370507/16777216 : ℚ), (8314709/8388608 : ℚ)], ![(10370507/16777216 : ℚ), (16629419/16777216 : ℚ)], ![(564213/1048576 : ℚ), (9447347/8388608 : ℚ)], ![(9027407/16777216 : ℚ), (9447347/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8346_checked : ContractionCertificate.Checked leaf_8346 case_8346 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_830_checked
    · exact core_256_checked
    · exact core_364_checked
  · exact (.step 0 1 (by decide) projection_14512_outputP projection_14512_outputQ radial_6605
      radial_6605_checked projection_14512_witness projection_14512_checked (.step 0 2 (by decide) projection_14517_outputP projection_14517_outputQ radial_6608
      radial_6608_checked projection_14517_witness projection_14517_checked (.step 1 2 (by decide) projection_14518_outputP projection_14518_outputQ radial_3249
      radial_3249_checked projection_14518_witness projection_14518_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8346.cores) case_8346.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8347 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_918, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, false, true, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_830, core_257, core_246]
  finalState := ![⟨6, ![![(9027407/16777216 : ℚ), (8986259/8388608 : ℚ)], ![(10409353/16777216 : ℚ), (16590571/16777216 : ℚ)], ![(5204677/8388608 : ℚ), (16590571/16777216 : ℚ)], ![(5204677/8388608 : ℚ), (4147643/4194304 : ℚ)], ![(564213/1048576 : ℚ), (9460683/8388608 : ℚ)], ![(9027407/16777216 : ℚ), (9460683/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8347_checked : ContractionCertificate.Checked leaf_8347 case_8347 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_830_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_14519_outputP projection_14519_outputQ radial_6609
      radial_6609_checked projection_14519_witness projection_14519_checked (.step 0 2 (by decide) projection_14520_outputP projection_14520_outputQ radial_6595
      radial_6595_checked projection_14520_witness projection_14520_checked (.step 1 2 (by decide) projection_14521_outputP projection_14521_outputQ radial_2570
      radial_2570_checked projection_14521_witness projection_14521_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8347.cores) case_8347.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8348 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_935, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[true, false, true, true, false, false, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_831, core_256, core_294]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (8998287/8388608 : ℚ)], ![(5177063/8388608 : ℚ), (4163893/4194304 : ℚ)], ![(10354127/16777216 : ℚ), (4163893/4194304 : ℚ)], ![(10354127/16777216 : ℚ), (16655573/16777216 : ℚ)], ![(9013125/16777216 : ℚ), (4727529/4194304 : ℚ)], ![(2253281/4194304 : ℚ), (4727529/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8348_checked : ContractionCertificate.Checked leaf_8348 case_8348 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_831_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_14522_outputP projection_14522_outputQ radial_6610
      radial_6610_checked projection_14522_witness projection_14522_checked (.step 0 2 (by decide) projection_14523_outputP projection_14523_outputQ radial_6611
      radial_6611_checked projection_14523_witness projection_14523_checked (.step 1 2 (by decide) projection_14524_outputP projection_14524_outputQ radial_2794
      radial_2794_checked projection_14524_witness projection_14524_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8348.cores) case_8348.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8349 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_935, AcceptedClipping.entry_1149, AcceptedClipping.entry_1283]
  paths := ![[true, false, true, true, false, false, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, false]]
  cores := ![core_831, core_256, core_363]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (8998287/8388608 : ℚ)], ![(5177063/8388608 : ℚ), (4163893/4194304 : ℚ)], ![(10354127/16777216 : ℚ), (4163893/4194304 : ℚ)], ![(10354127/16777216 : ℚ), (16655573/16777216 : ℚ)], ![(9013125/16777216 : ℚ), (4727529/4194304 : ℚ)], ![(2253281/4194304 : ℚ), (4727529/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8349_checked : ContractionCertificate.Checked leaf_8349 case_8349 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_831_checked
    · exact core_256_checked
    · exact core_363_checked
  · exact (.step 0 1 (by decide) projection_14522_outputP projection_14522_outputQ radial_6610
      radial_6610_checked projection_14522_witness projection_14522_checked (.step 0 2 (by decide) projection_14525_outputP projection_14525_outputQ radial_6612
      radial_6612_checked projection_14525_witness projection_14525_checked (.step 1 2 (by decide) projection_14526_outputP projection_14526_outputQ radial_3247
      radial_3247_checked projection_14526_witness projection_14526_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8349.cores) case_8349.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8350 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_935, AcceptedClipping.entry_1149, AcceptedClipping.entry_1285]
  paths := ![[true, false, true, true, false, false, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, false, false]]
  cores := ![core_831, core_256, core_364]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (8998287/8388608 : ℚ)], ![(5177063/8388608 : ℚ), (4163893/4194304 : ℚ)], ![(10354127/16777216 : ℚ), (4163893/4194304 : ℚ)], ![(10354127/16777216 : ℚ), (16655573/16777216 : ℚ)], ![(9013125/16777216 : ℚ), (4727529/4194304 : ℚ)], ![(2253281/4194304 : ℚ), (4727529/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8350_checked : ContractionCertificate.Checked leaf_8350 case_8350 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_831_checked
    · exact core_256_checked
    · exact core_364_checked
  · exact (.step 0 1 (by decide) projection_14522_outputP projection_14522_outputQ radial_6610
      radial_6610_checked projection_14522_witness projection_14522_checked (.step 0 2 (by decide) projection_14527_outputP projection_14527_outputQ radial_6613
      radial_6613_checked projection_14527_witness projection_14527_checked (.step 1 2 (by decide) projection_14528_outputP projection_14528_outputQ radial_3249
      radial_3249_checked projection_14528_witness projection_14528_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8350.cores) case_8350.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8351 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_935, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, false, true, true, false, false, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_831, core_257, core_246]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (8998287/8388608 : ℚ)], ![(5196577/8388608 : ℚ), (16616543/16777216 : ℚ)], ![(10393155/16777216 : ℚ), (16616543/16777216 : ℚ)], ![(10393155/16777216 : ℚ), (519267/524288 : ℚ)], ![(9013125/16777216 : ℚ), (147943/131072 : ℚ)], ![(2253281/4194304 : ℚ), (147943/131072 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8351_checked : ContractionCertificate.Checked leaf_8351 case_8351 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_831_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_14529_outputP projection_14529_outputQ radial_6614
      radial_6614_checked projection_14529_witness projection_14529_checked (.step 0 2 (by decide) projection_14530_outputP projection_14530_outputQ radial_6596
      radial_6596_checked projection_14530_witness projection_14530_checked (.step 1 2 (by decide) projection_14531_outputP projection_14531_outputQ radial_2570
      radial_2570_checked projection_14531_witness projection_14531_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8351.cores) case_8351.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8352 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_919, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[true, false, true, false, true, true, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_814, core_203, core_205]
  finalState := ![⟨6, ![![(2253281/4194304 : ℚ), (17986801/16777216 : ℚ)], ![(5275219/8388608 : ℚ), (8224743/8388608 : ℚ)], ![(10550439/16777216 : ℚ), (8224743/8388608 : ℚ)], ![(10550439/16777216 : ℚ), (16449487/16777216 : ℚ)], ![(9013125/16777216 : ℚ), (4759549/4194304 : ℚ)], ![(2253281/4194304 : ℚ), (4759549/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8352_checked : ContractionCertificate.Checked leaf_8352 case_8352 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_814_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_14532_outputP projection_14532_outputQ radial_6615
      radial_6615_checked projection_14532_witness projection_14532_checked (.step 0 2 (by decide) projection_14533_outputP projection_14533_outputQ radial_6616
      radial_6616_checked projection_14533_witness projection_14533_checked (.step 1 2 (by decide) projection_14534_outputP projection_14534_outputQ radial_1958
      radial_1958_checked projection_14534_witness projection_14534_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8352.cores) case_8352.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8353 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_951, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[true, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_815, core_201, core_244]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (18035015/16777216 : ℚ)], ![(326253/524288 : ℚ), (16579331/16777216 : ℚ)], ![(10440097/16777216 : ℚ), (16579331/16777216 : ℚ)], ![(10440097/16777216 : ℚ), (4144833/4194304 : ℚ)], ![(8984413/16777216 : ℚ), (2376881/2097152 : ℚ)], ![(2246103/4194304 : ℚ), (2376881/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8353_checked : ContractionCertificate.Checked leaf_8353 case_8353 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_815_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_14535_outputP projection_14535_outputQ radial_6617
      radial_6617_checked projection_14535_witness projection_14535_checked (.step 0 2 (by decide) projection_14536_outputP projection_14536_outputQ radial_6618
      radial_6618_checked projection_14536_witness projection_14536_checked (.step 1 2 (by decide) projection_14537_outputP projection_14537_outputQ radial_2516
      radial_2516_checked projection_14537_witness projection_14537_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8353.cores) case_8353.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8354 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_950, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[true, false, true, true, false, true, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_832, core_256, core_294]
  finalState := ![⟨6, ![![(1124849/2097152 : ℚ), (18020635/16777216 : ℚ)], ![(10337505/16777216 : ℚ), (8340961/8388608 : ℚ)], ![(5168753/8388608 : ℚ), (8340961/8388608 : ℚ)], ![(5168753/8388608 : ℚ), (16681923/16777216 : ℚ)], ![(8998793/16777216 : ℚ), (18925475/16777216 : ℚ)], ![(1124849/2097152 : ℚ), (18925475/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8354_checked : ContractionCertificate.Checked leaf_8354 case_8354 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_832_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_14538_outputP projection_14538_outputQ radial_6619
      radial_6619_checked projection_14538_witness projection_14538_checked (.step 0 2 (by decide) projection_14539_outputP projection_14539_outputQ radial_6620
      radial_6620_checked projection_14539_witness projection_14539_checked (.step 1 2 (by decide) projection_14540_outputP projection_14540_outputQ radial_2794
      radial_2794_checked projection_14540_witness projection_14540_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8354.cores) case_8354.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8355 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_950, AcceptedClipping.entry_1149, AcceptedClipping.entry_1283]
  paths := ![[true, false, true, true, false, true, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, false]]
  cores := ![core_832, core_256, core_363]
  finalState := ![⟨6, ![![(1124849/2097152 : ℚ), (18020635/16777216 : ℚ)], ![(10337505/16777216 : ℚ), (8340961/8388608 : ℚ)], ![(5168753/8388608 : ℚ), (8340961/8388608 : ℚ)], ![(5168753/8388608 : ℚ), (16681923/16777216 : ℚ)], ![(8998793/16777216 : ℚ), (18925475/16777216 : ℚ)], ![(1124849/2097152 : ℚ), (18925475/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8355_checked : ContractionCertificate.Checked leaf_8355 case_8355 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_832_checked
    · exact core_256_checked
    · exact core_363_checked
  · exact (.step 0 1 (by decide) projection_14538_outputP projection_14538_outputQ radial_6619
      radial_6619_checked projection_14538_witness projection_14538_checked (.step 0 2 (by decide) projection_14541_outputP projection_14541_outputQ radial_6621
      radial_6621_checked projection_14541_witness projection_14541_checked (.step 1 2 (by decide) projection_14542_outputP projection_14542_outputQ radial_3247
      radial_3247_checked projection_14542_witness projection_14542_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8355.cores) case_8355.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8356 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_950, AcceptedClipping.entry_1149, AcceptedClipping.entry_1285]
  paths := ![[true, false, true, true, false, true, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, false, false]]
  cores := ![core_832, core_256, core_364]
  finalState := ![⟨6, ![![(1124849/2097152 : ℚ), (18020635/16777216 : ℚ)], ![(10337505/16777216 : ℚ), (8340961/8388608 : ℚ)], ![(5168753/8388608 : ℚ), (8340961/8388608 : ℚ)], ![(5168753/8388608 : ℚ), (16681923/16777216 : ℚ)], ![(8998793/16777216 : ℚ), (18925475/16777216 : ℚ)], ![(1124849/2097152 : ℚ), (18925475/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8356_checked : ContractionCertificate.Checked leaf_8356 case_8356 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_832_checked
    · exact core_256_checked
    · exact core_364_checked
  · exact (.step 0 1 (by decide) projection_14538_outputP projection_14538_outputQ radial_6619
      radial_6619_checked projection_14538_witness projection_14538_checked (.step 0 2 (by decide) projection_14543_outputP projection_14543_outputQ radial_6622
      radial_6622_checked projection_14543_witness projection_14543_checked (.step 1 2 (by decide) projection_14544_outputP projection_14544_outputQ radial_3249
      radial_3249_checked projection_14544_witness projection_14544_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8356.cores) case_8356.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8357 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_950, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, false, true, true, false, true, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_832, core_257, core_246]
  finalState := ![⟨6, ![![(1124849/2097152 : ℚ), (18020635/16777216 : ℚ)], ![(5188359/8388608 : ℚ), (8321355/8388608 : ℚ)], ![(10376719/16777216 : ℚ), (8321355/8388608 : ℚ)], ![(10376719/16777216 : ℚ), (16642711/16777216 : ℚ)], ![(8998793/16777216 : ℚ), (18951979/16777216 : ℚ)], ![(1124849/2097152 : ℚ), (18951979/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8357_checked : ContractionCertificate.Checked leaf_8357 case_8357 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_832_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_14545_outputP projection_14545_outputQ radial_6623
      radial_6623_checked projection_14545_witness projection_14545_checked (.step 0 2 (by decide) projection_14546_outputP projection_14546_outputQ radial_6599
      radial_6599_checked projection_14546_witness projection_14546_checked (.step 1 2 (by decide) projection_14547_outputP projection_14547_outputQ radial_2570
      radial_2570_checked projection_14547_witness projection_14547_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8357.cores) case_8357.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8358 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_966, AcceptedClipping.entry_1149, AcceptedClipping.entry_1281]
  paths := ![[true, false, true, true, true, false, false, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, false, true]]
  cores := ![core_833, core_256, core_294]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (9022351/8388608 : ℚ)], ![(5160321/8388608 : ℚ), (2088559/2097152 : ℚ)], ![(10320643/16777216 : ℚ), (2088559/2097152 : ℚ)], ![(10320643/16777216 : ℚ), (16708473/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (4735193/4194304 : ℚ)], ![(2246103/4194304 : ℚ), (4735193/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8358_checked : ContractionCertificate.Checked leaf_8358 case_8358 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_833_checked
    · exact core_256_checked
    · exact core_294_checked
  · exact (.step 0 1 (by decide) projection_14548_outputP projection_14548_outputQ radial_6624
      radial_6624_checked projection_14548_witness projection_14548_checked (.step 0 2 (by decide) projection_14549_outputP projection_14549_outputQ radial_6625
      radial_6625_checked projection_14549_witness projection_14549_checked (.step 1 2 (by decide) projection_14550_outputP projection_14550_outputQ radial_2794
      radial_2794_checked projection_14550_witness projection_14550_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8358.cores) case_8358.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8359 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_966, AcceptedClipping.entry_1149, AcceptedClipping.entry_1283]
  paths := ![[true, false, true, true, true, false, false, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, true, false]]
  cores := ![core_833, core_256, core_363]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (9022351/8388608 : ℚ)], ![(5160321/8388608 : ℚ), (2088559/2097152 : ℚ)], ![(10320643/16777216 : ℚ), (2088559/2097152 : ℚ)], ![(10320643/16777216 : ℚ), (16708473/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (4735193/4194304 : ℚ)], ![(2246103/4194304 : ℚ), (4735193/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8359_checked : ContractionCertificate.Checked leaf_8359 case_8359 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_833_checked
    · exact core_256_checked
    · exact core_363_checked
  · exact (.step 0 1 (by decide) projection_14548_outputP projection_14548_outputQ radial_6624
      radial_6624_checked projection_14548_witness projection_14548_checked (.step 0 2 (by decide) projection_14551_outputP projection_14551_outputQ radial_6626
      radial_6626_checked projection_14551_witness projection_14551_checked (.step 1 2 (by decide) projection_14552_outputP projection_14552_outputQ radial_3247
      radial_3247_checked projection_14552_witness projection_14552_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8359.cores) case_8359.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8360 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_966, AcceptedClipping.entry_1149, AcceptedClipping.entry_1285]
  paths := ![[true, false, true, true, true, false, false, false, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, false, false]]
  cores := ![core_833, core_256, core_364]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (9022351/8388608 : ℚ)], ![(5160321/8388608 : ℚ), (2088559/2097152 : ℚ)], ![(10320643/16777216 : ℚ), (2088559/2097152 : ℚ)], ![(10320643/16777216 : ℚ), (16708473/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (4735193/4194304 : ℚ)], ![(2246103/4194304 : ℚ), (4735193/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8360_checked : ContractionCertificate.Checked leaf_8360 case_8360 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_833_checked
    · exact core_256_checked
    · exact core_364_checked
  · exact (.step 0 1 (by decide) projection_14548_outputP projection_14548_outputQ radial_6624
      radial_6624_checked projection_14548_witness projection_14548_checked (.step 0 2 (by decide) projection_14553_outputP projection_14553_outputQ radial_6627
      radial_6627_checked projection_14553_witness projection_14553_checked (.step 1 2 (by decide) projection_14554_outputP projection_14554_outputQ radial_3249
      radial_3249_checked projection_14554_witness projection_14554_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8360.cores) case_8360.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8361 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_966, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[true, false, true, true, true, false, false, false, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_833, core_257, core_246]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (9022351/8388608 : ℚ)], ![(1295005/2097152 : ℚ), (8334537/8388608 : ℚ)], ![(10360041/16777216 : ℚ), (8334537/8388608 : ℚ)], ![(10360041/16777216 : ℚ), (16669075/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (2370899/2097152 : ℚ)], ![(2246103/4194304 : ℚ), (2370899/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8361_checked : ContractionCertificate.Checked leaf_8361 case_8361 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_833_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_14555_outputP projection_14555_outputQ radial_6628
      radial_6628_checked projection_14555_witness projection_14555_checked (.step 0 2 (by decide) projection_14556_outputP projection_14556_outputQ radial_6601
      radial_6601_checked projection_14556_witness projection_14556_checked (.step 1 2 (by decide) projection_14557_outputP projection_14557_outputQ radial_2570
      radial_2570_checked projection_14557_witness projection_14557_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8361.cores) case_8361.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8362 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_951, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[true, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_815, core_203, core_205]
  finalState := ![⟨6, ![![(2246103/4194304 : ℚ), (18035015/16777216 : ℚ)], ![(2629783/4194304 : ℚ), (2062537/2097152 : ℚ)], ![(10519133/16777216 : ℚ), (2062537/2097152 : ℚ)], ![(10519133/16777216 : ℚ), (16500297/16777216 : ℚ)], ![(8984413/16777216 : ℚ), (9534129/8388608 : ℚ)], ![(2246103/4194304 : ℚ), (9534129/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8362_checked : ContractionCertificate.Checked leaf_8362 case_8362 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_815_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_14558_outputP projection_14558_outputQ radial_6629
      radial_6629_checked projection_14558_witness projection_14558_checked (.step 0 2 (by decide) projection_14559_outputP projection_14559_outputQ radial_6630
      radial_6630_checked projection_14559_witness projection_14559_checked (.step 1 2 (by decide) projection_14560_outputP projection_14560_outputQ radial_1958
      radial_1958_checked projection_14560_witness projection_14560_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8362.cores) case_8362.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_16499 : EmptyFamilyCoverage.CheckedTree tree_16499 := .other (by decide +kernel)
theorem count_16499 : EmptyFamilyCoverage.countEmpty tree_16499 = 0 := by decide +kernel

theorem family_16500 : EmptyFamilyCoverage.CheckedTree tree_16500 := .empty rfl case_8256 case_8256_checked
theorem count_16500 : EmptyFamilyCoverage.countEmpty tree_16500 = 1 := by decide +kernel

theorem family_16501 : EmptyFamilyCoverage.CheckedTree tree_16501 := .other (by decide +kernel)
theorem count_16501 : EmptyFamilyCoverage.countEmpty tree_16501 = 0 := by decide +kernel

theorem family_16502 : EmptyFamilyCoverage.CheckedTree tree_16502 := .other (by decide +kernel)
theorem count_16502 : EmptyFamilyCoverage.countEmpty tree_16502 = 0 := by decide +kernel

theorem family_16503 : EmptyFamilyCoverage.CheckedTree tree_16503 := .split family_16501 family_16502
theorem count_16503 : EmptyFamilyCoverage.countEmpty tree_16503 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16501 + EmptyFamilyCoverage.countEmpty tree_16502 = _
  rw [count_16501, count_16502]

theorem family_16504 : EmptyFamilyCoverage.CheckedTree tree_16504 := .split family_16500 family_16503
theorem count_16504 : EmptyFamilyCoverage.countEmpty tree_16504 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16500 + EmptyFamilyCoverage.countEmpty tree_16503 = _
  rw [count_16500, count_16503]

theorem family_16505 : EmptyFamilyCoverage.CheckedTree tree_16505 := .split family_16499 family_16504
theorem count_16505 : EmptyFamilyCoverage.countEmpty tree_16505 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16499 + EmptyFamilyCoverage.countEmpty tree_16504 = _
  rw [count_16499, count_16504]

theorem family_16506 : EmptyFamilyCoverage.CheckedTree tree_16506 := .other (by decide +kernel)
theorem count_16506 : EmptyFamilyCoverage.countEmpty tree_16506 = 0 := by decide +kernel

theorem family_16507 : EmptyFamilyCoverage.CheckedTree tree_16507 := .empty rfl case_8260 case_8260_checked
theorem count_16507 : EmptyFamilyCoverage.countEmpty tree_16507 = 1 := by decide +kernel

theorem family_16508 : EmptyFamilyCoverage.CheckedTree tree_16508 := .other (by decide +kernel)
theorem count_16508 : EmptyFamilyCoverage.countEmpty tree_16508 = 0 := by decide +kernel

theorem family_16509 : EmptyFamilyCoverage.CheckedTree tree_16509 := .other (by decide +kernel)
theorem count_16509 : EmptyFamilyCoverage.countEmpty tree_16509 = 0 := by decide +kernel

theorem family_16510 : EmptyFamilyCoverage.CheckedTree tree_16510 := .split family_16508 family_16509
theorem count_16510 : EmptyFamilyCoverage.countEmpty tree_16510 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16508 + EmptyFamilyCoverage.countEmpty tree_16509 = _
  rw [count_16508, count_16509]

theorem family_16511 : EmptyFamilyCoverage.CheckedTree tree_16511 := .split family_16507 family_16510
theorem count_16511 : EmptyFamilyCoverage.countEmpty tree_16511 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16507 + EmptyFamilyCoverage.countEmpty tree_16510 = _
  rw [count_16507, count_16510]

theorem family_16512 : EmptyFamilyCoverage.CheckedTree tree_16512 := .split family_16506 family_16511
theorem count_16512 : EmptyFamilyCoverage.countEmpty tree_16512 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16506 + EmptyFamilyCoverage.countEmpty tree_16511 = _
  rw [count_16506, count_16511]

theorem family_16513 : EmptyFamilyCoverage.CheckedTree tree_16513 := .split family_16505 family_16512
theorem count_16513 : EmptyFamilyCoverage.countEmpty tree_16513 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16505 + EmptyFamilyCoverage.countEmpty tree_16512 = _
  rw [count_16505, count_16512]

theorem family_16514 : EmptyFamilyCoverage.CheckedTree tree_16514 := .other (by decide +kernel)
theorem count_16514 : EmptyFamilyCoverage.countEmpty tree_16514 = 0 := by decide +kernel

theorem family_16515 : EmptyFamilyCoverage.CheckedTree tree_16515 := .other (by decide +kernel)
theorem count_16515 : EmptyFamilyCoverage.countEmpty tree_16515 = 0 := by decide +kernel

theorem family_16516 : EmptyFamilyCoverage.CheckedTree tree_16516 := .split family_16514 family_16515
theorem count_16516 : EmptyFamilyCoverage.countEmpty tree_16516 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16514 + EmptyFamilyCoverage.countEmpty tree_16515 = _
  rw [count_16514, count_16515]

theorem family_16517 : EmptyFamilyCoverage.CheckedTree tree_16517 := .empty rfl case_8265 case_8265_checked
theorem count_16517 : EmptyFamilyCoverage.countEmpty tree_16517 = 1 := by decide +kernel

theorem family_16518 : EmptyFamilyCoverage.CheckedTree tree_16518 := .other (by decide +kernel)
theorem count_16518 : EmptyFamilyCoverage.countEmpty tree_16518 = 0 := by decide +kernel

theorem family_16519 : EmptyFamilyCoverage.CheckedTree tree_16519 := .split family_16517 family_16518
theorem count_16519 : EmptyFamilyCoverage.countEmpty tree_16519 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16517 + EmptyFamilyCoverage.countEmpty tree_16518 = _
  rw [count_16517, count_16518]

theorem family_16520 : EmptyFamilyCoverage.CheckedTree tree_16520 := .empty rfl case_8267 case_8267_checked
theorem count_16520 : EmptyFamilyCoverage.countEmpty tree_16520 = 1 := by decide +kernel

theorem family_16521 : EmptyFamilyCoverage.CheckedTree tree_16521 := .other (by decide +kernel)
theorem count_16521 : EmptyFamilyCoverage.countEmpty tree_16521 = 0 := by decide +kernel

theorem family_16522 : EmptyFamilyCoverage.CheckedTree tree_16522 := .split family_16520 family_16521
theorem count_16522 : EmptyFamilyCoverage.countEmpty tree_16522 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16520 + EmptyFamilyCoverage.countEmpty tree_16521 = _
  rw [count_16520, count_16521]

theorem family_16523 : EmptyFamilyCoverage.CheckedTree tree_16523 := .split family_16519 family_16522
theorem count_16523 : EmptyFamilyCoverage.countEmpty tree_16523 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16519 + EmptyFamilyCoverage.countEmpty tree_16522 = _
  rw [count_16519, count_16522]

theorem family_16524 : EmptyFamilyCoverage.CheckedTree tree_16524 := .other (by decide +kernel)
theorem count_16524 : EmptyFamilyCoverage.countEmpty tree_16524 = 0 := by decide +kernel

theorem family_16525 : EmptyFamilyCoverage.CheckedTree tree_16525 := .other (by decide +kernel)
theorem count_16525 : EmptyFamilyCoverage.countEmpty tree_16525 = 0 := by decide +kernel

theorem family_16526 : EmptyFamilyCoverage.CheckedTree tree_16526 := .other (by decide +kernel)
theorem count_16526 : EmptyFamilyCoverage.countEmpty tree_16526 = 0 := by decide +kernel

theorem family_16527 : EmptyFamilyCoverage.CheckedTree tree_16527 := .other (by decide +kernel)
theorem count_16527 : EmptyFamilyCoverage.countEmpty tree_16527 = 0 := by decide +kernel

theorem family_16528 : EmptyFamilyCoverage.CheckedTree tree_16528 := .split family_16526 family_16527
theorem count_16528 : EmptyFamilyCoverage.countEmpty tree_16528 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16526 + EmptyFamilyCoverage.countEmpty tree_16527 = _
  rw [count_16526, count_16527]

theorem family_16529 : EmptyFamilyCoverage.CheckedTree tree_16529 := .split family_16525 family_16528
theorem count_16529 : EmptyFamilyCoverage.countEmpty tree_16529 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16525 + EmptyFamilyCoverage.countEmpty tree_16528 = _
  rw [count_16525, count_16528]

theorem family_16530 : EmptyFamilyCoverage.CheckedTree tree_16530 := .split family_16524 family_16529
theorem count_16530 : EmptyFamilyCoverage.countEmpty tree_16530 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16524 + EmptyFamilyCoverage.countEmpty tree_16529 = _
  rw [count_16524, count_16529]

theorem family_16531 : EmptyFamilyCoverage.CheckedTree tree_16531 := .other (by decide +kernel)
theorem count_16531 : EmptyFamilyCoverage.countEmpty tree_16531 = 0 := by decide +kernel

theorem family_16532 : EmptyFamilyCoverage.CheckedTree tree_16532 := .other (by decide +kernel)
theorem count_16532 : EmptyFamilyCoverage.countEmpty tree_16532 = 0 := by decide +kernel

theorem family_16533 : EmptyFamilyCoverage.CheckedTree tree_16533 := .other (by decide +kernel)
theorem count_16533 : EmptyFamilyCoverage.countEmpty tree_16533 = 0 := by decide +kernel

theorem family_16534 : EmptyFamilyCoverage.CheckedTree tree_16534 := .other (by decide +kernel)
theorem count_16534 : EmptyFamilyCoverage.countEmpty tree_16534 = 0 := by decide +kernel

theorem family_16535 : EmptyFamilyCoverage.CheckedTree tree_16535 := .split family_16533 family_16534
theorem count_16535 : EmptyFamilyCoverage.countEmpty tree_16535 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16533 + EmptyFamilyCoverage.countEmpty tree_16534 = _
  rw [count_16533, count_16534]

theorem family_16536 : EmptyFamilyCoverage.CheckedTree tree_16536 := .split family_16532 family_16535
theorem count_16536 : EmptyFamilyCoverage.countEmpty tree_16536 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16532 + EmptyFamilyCoverage.countEmpty tree_16535 = _
  rw [count_16532, count_16535]

theorem family_16537 : EmptyFamilyCoverage.CheckedTree tree_16537 := .split family_16531 family_16536
theorem count_16537 : EmptyFamilyCoverage.countEmpty tree_16537 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16531 + EmptyFamilyCoverage.countEmpty tree_16536 = _
  rw [count_16531, count_16536]

theorem family_16538 : EmptyFamilyCoverage.CheckedTree tree_16538 := .split family_16530 family_16537
theorem count_16538 : EmptyFamilyCoverage.countEmpty tree_16538 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16530 + EmptyFamilyCoverage.countEmpty tree_16537 = _
  rw [count_16530, count_16537]

theorem family_16539 : EmptyFamilyCoverage.CheckedTree tree_16539 := .split family_16523 family_16538
theorem count_16539 : EmptyFamilyCoverage.countEmpty tree_16539 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16523 + EmptyFamilyCoverage.countEmpty tree_16538 = _
  rw [count_16523, count_16538]

theorem family_16540 : EmptyFamilyCoverage.CheckedTree tree_16540 := .split family_16516 family_16539
theorem count_16540 : EmptyFamilyCoverage.countEmpty tree_16540 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16516 + EmptyFamilyCoverage.countEmpty tree_16539 = _
  rw [count_16516, count_16539]

theorem family_16541 : EmptyFamilyCoverage.CheckedTree tree_16541 := .other (by decide +kernel)
theorem count_16541 : EmptyFamilyCoverage.countEmpty tree_16541 = 0 := by decide +kernel

theorem family_16542 : EmptyFamilyCoverage.CheckedTree tree_16542 := .empty rfl case_8278 case_8278_checked
theorem count_16542 : EmptyFamilyCoverage.countEmpty tree_16542 = 1 := by decide +kernel

theorem family_16543 : EmptyFamilyCoverage.CheckedTree tree_16543 := .other (by decide +kernel)
theorem count_16543 : EmptyFamilyCoverage.countEmpty tree_16543 = 0 := by decide +kernel

theorem family_16544 : EmptyFamilyCoverage.CheckedTree tree_16544 := .split family_16542 family_16543
theorem count_16544 : EmptyFamilyCoverage.countEmpty tree_16544 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16542 + EmptyFamilyCoverage.countEmpty tree_16543 = _
  rw [count_16542, count_16543]

theorem family_16545 : EmptyFamilyCoverage.CheckedTree tree_16545 := .empty rfl case_8280 case_8280_checked
theorem count_16545 : EmptyFamilyCoverage.countEmpty tree_16545 = 1 := by decide +kernel

theorem family_16546 : EmptyFamilyCoverage.CheckedTree tree_16546 := .other (by decide +kernel)
theorem count_16546 : EmptyFamilyCoverage.countEmpty tree_16546 = 0 := by decide +kernel

theorem family_16547 : EmptyFamilyCoverage.CheckedTree tree_16547 := .split family_16545 family_16546
theorem count_16547 : EmptyFamilyCoverage.countEmpty tree_16547 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16545 + EmptyFamilyCoverage.countEmpty tree_16546 = _
  rw [count_16545, count_16546]

theorem family_16548 : EmptyFamilyCoverage.CheckedTree tree_16548 := .split family_16544 family_16547
theorem count_16548 : EmptyFamilyCoverage.countEmpty tree_16548 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16544 + EmptyFamilyCoverage.countEmpty tree_16547 = _
  rw [count_16544, count_16547]

theorem family_16549 : EmptyFamilyCoverage.CheckedTree tree_16549 := .other (by decide +kernel)
theorem count_16549 : EmptyFamilyCoverage.countEmpty tree_16549 = 0 := by decide +kernel

theorem family_16550 : EmptyFamilyCoverage.CheckedTree tree_16550 := .other (by decide +kernel)
theorem count_16550 : EmptyFamilyCoverage.countEmpty tree_16550 = 0 := by decide +kernel

theorem family_16551 : EmptyFamilyCoverage.CheckedTree tree_16551 := .other (by decide +kernel)
theorem count_16551 : EmptyFamilyCoverage.countEmpty tree_16551 = 0 := by decide +kernel

theorem family_16552 : EmptyFamilyCoverage.CheckedTree tree_16552 := .other (by decide +kernel)
theorem count_16552 : EmptyFamilyCoverage.countEmpty tree_16552 = 0 := by decide +kernel

theorem family_16553 : EmptyFamilyCoverage.CheckedTree tree_16553 := .split family_16551 family_16552
theorem count_16553 : EmptyFamilyCoverage.countEmpty tree_16553 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16551 + EmptyFamilyCoverage.countEmpty tree_16552 = _
  rw [count_16551, count_16552]

theorem family_16554 : EmptyFamilyCoverage.CheckedTree tree_16554 := .split family_16550 family_16553
theorem count_16554 : EmptyFamilyCoverage.countEmpty tree_16554 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16550 + EmptyFamilyCoverage.countEmpty tree_16553 = _
  rw [count_16550, count_16553]

theorem family_16555 : EmptyFamilyCoverage.CheckedTree tree_16555 := .split family_16549 family_16554
theorem count_16555 : EmptyFamilyCoverage.countEmpty tree_16555 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16549 + EmptyFamilyCoverage.countEmpty tree_16554 = _
  rw [count_16549, count_16554]

theorem family_16556 : EmptyFamilyCoverage.CheckedTree tree_16556 := .other (by decide +kernel)
theorem count_16556 : EmptyFamilyCoverage.countEmpty tree_16556 = 0 := by decide +kernel

theorem family_16557 : EmptyFamilyCoverage.CheckedTree tree_16557 := .other (by decide +kernel)
theorem count_16557 : EmptyFamilyCoverage.countEmpty tree_16557 = 0 := by decide +kernel

theorem family_16558 : EmptyFamilyCoverage.CheckedTree tree_16558 := .other (by decide +kernel)
theorem count_16558 : EmptyFamilyCoverage.countEmpty tree_16558 = 0 := by decide +kernel

theorem family_16559 : EmptyFamilyCoverage.CheckedTree tree_16559 := .other (by decide +kernel)
theorem count_16559 : EmptyFamilyCoverage.countEmpty tree_16559 = 0 := by decide +kernel

theorem family_16560 : EmptyFamilyCoverage.CheckedTree tree_16560 := .split family_16558 family_16559
theorem count_16560 : EmptyFamilyCoverage.countEmpty tree_16560 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16558 + EmptyFamilyCoverage.countEmpty tree_16559 = _
  rw [count_16558, count_16559]

theorem family_16561 : EmptyFamilyCoverage.CheckedTree tree_16561 := .split family_16557 family_16560
theorem count_16561 : EmptyFamilyCoverage.countEmpty tree_16561 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16557 + EmptyFamilyCoverage.countEmpty tree_16560 = _
  rw [count_16557, count_16560]

theorem family_16562 : EmptyFamilyCoverage.CheckedTree tree_16562 := .split family_16556 family_16561
theorem count_16562 : EmptyFamilyCoverage.countEmpty tree_16562 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16556 + EmptyFamilyCoverage.countEmpty tree_16561 = _
  rw [count_16556, count_16561]

theorem family_16563 : EmptyFamilyCoverage.CheckedTree tree_16563 := .split family_16555 family_16562
theorem count_16563 : EmptyFamilyCoverage.countEmpty tree_16563 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16555 + EmptyFamilyCoverage.countEmpty tree_16562 = _
  rw [count_16555, count_16562]

theorem family_16564 : EmptyFamilyCoverage.CheckedTree tree_16564 := .split family_16548 family_16563
theorem count_16564 : EmptyFamilyCoverage.countEmpty tree_16564 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16548 + EmptyFamilyCoverage.countEmpty tree_16563 = _
  rw [count_16548, count_16563]

theorem family_16565 : EmptyFamilyCoverage.CheckedTree tree_16565 := .split family_16541 family_16564
theorem count_16565 : EmptyFamilyCoverage.countEmpty tree_16565 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16541 + EmptyFamilyCoverage.countEmpty tree_16564 = _
  rw [count_16541, count_16564]

theorem family_16566 : EmptyFamilyCoverage.CheckedTree tree_16566 := .split family_16540 family_16565
theorem count_16566 : EmptyFamilyCoverage.countEmpty tree_16566 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16540 + EmptyFamilyCoverage.countEmpty tree_16565 = _
  rw [count_16540, count_16565]

theorem family_16567 : EmptyFamilyCoverage.CheckedTree tree_16567 := .split family_16513 family_16566
theorem count_16567 : EmptyFamilyCoverage.countEmpty tree_16567 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_16513 + EmptyFamilyCoverage.countEmpty tree_16566 = _
  rw [count_16513, count_16566]

theorem family_16568 : EmptyFamilyCoverage.CheckedTree tree_16568 := .empty rfl case_8290 case_8290_checked
theorem count_16568 : EmptyFamilyCoverage.countEmpty tree_16568 = 1 := by decide +kernel

theorem family_16569 : EmptyFamilyCoverage.CheckedTree tree_16569 := .empty rfl case_8291 case_8291_checked
theorem count_16569 : EmptyFamilyCoverage.countEmpty tree_16569 = 1 := by decide +kernel

theorem family_16570 : EmptyFamilyCoverage.CheckedTree tree_16570 := .empty rfl case_8292 case_8292_checked
theorem count_16570 : EmptyFamilyCoverage.countEmpty tree_16570 = 1 := by decide +kernel

theorem family_16571 : EmptyFamilyCoverage.CheckedTree tree_16571 := .empty rfl case_8293 case_8293_checked
theorem count_16571 : EmptyFamilyCoverage.countEmpty tree_16571 = 1 := by decide +kernel

theorem family_16572 : EmptyFamilyCoverage.CheckedTree tree_16572 := .empty rfl case_8294 case_8294_checked
theorem count_16572 : EmptyFamilyCoverage.countEmpty tree_16572 = 1 := by decide +kernel

theorem family_16573 : EmptyFamilyCoverage.CheckedTree tree_16573 := .split family_16571 family_16572
theorem count_16573 : EmptyFamilyCoverage.countEmpty tree_16573 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16571 + EmptyFamilyCoverage.countEmpty tree_16572 = _
  rw [count_16571, count_16572]

theorem family_16574 : EmptyFamilyCoverage.CheckedTree tree_16574 := .split family_16570 family_16573
theorem count_16574 : EmptyFamilyCoverage.countEmpty tree_16574 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16570 + EmptyFamilyCoverage.countEmpty tree_16573 = _
  rw [count_16570, count_16573]

theorem family_16575 : EmptyFamilyCoverage.CheckedTree tree_16575 := .empty rfl case_8295 case_8295_checked
theorem count_16575 : EmptyFamilyCoverage.countEmpty tree_16575 = 1 := by decide +kernel

theorem family_16576 : EmptyFamilyCoverage.CheckedTree tree_16576 := .split family_16574 family_16575
theorem count_16576 : EmptyFamilyCoverage.countEmpty tree_16576 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16574 + EmptyFamilyCoverage.countEmpty tree_16575 = _
  rw [count_16574, count_16575]

theorem family_16577 : EmptyFamilyCoverage.CheckedTree tree_16577 := .empty rfl case_8296 case_8296_checked
theorem count_16577 : EmptyFamilyCoverage.countEmpty tree_16577 = 1 := by decide +kernel

theorem family_16578 : EmptyFamilyCoverage.CheckedTree tree_16578 := .empty rfl case_8297 case_8297_checked
theorem count_16578 : EmptyFamilyCoverage.countEmpty tree_16578 = 1 := by decide +kernel

theorem family_16579 : EmptyFamilyCoverage.CheckedTree tree_16579 := .empty rfl case_8298 case_8298_checked
theorem count_16579 : EmptyFamilyCoverage.countEmpty tree_16579 = 1 := by decide +kernel

theorem family_16580 : EmptyFamilyCoverage.CheckedTree tree_16580 := .split family_16578 family_16579
theorem count_16580 : EmptyFamilyCoverage.countEmpty tree_16580 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16578 + EmptyFamilyCoverage.countEmpty tree_16579 = _
  rw [count_16578, count_16579]

theorem family_16581 : EmptyFamilyCoverage.CheckedTree tree_16581 := .split family_16577 family_16580
theorem count_16581 : EmptyFamilyCoverage.countEmpty tree_16581 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16577 + EmptyFamilyCoverage.countEmpty tree_16580 = _
  rw [count_16577, count_16580]

theorem family_16582 : EmptyFamilyCoverage.CheckedTree tree_16582 := .empty rfl case_8299 case_8299_checked
theorem count_16582 : EmptyFamilyCoverage.countEmpty tree_16582 = 1 := by decide +kernel

theorem family_16583 : EmptyFamilyCoverage.CheckedTree tree_16583 := .split family_16581 family_16582
theorem count_16583 : EmptyFamilyCoverage.countEmpty tree_16583 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16581 + EmptyFamilyCoverage.countEmpty tree_16582 = _
  rw [count_16581, count_16582]

theorem family_16584 : EmptyFamilyCoverage.CheckedTree tree_16584 := .split family_16576 family_16583
theorem count_16584 : EmptyFamilyCoverage.countEmpty tree_16584 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_16576 + EmptyFamilyCoverage.countEmpty tree_16583 = _
  rw [count_16576, count_16583]

theorem family_16585 : EmptyFamilyCoverage.CheckedTree tree_16585 := .split family_16569 family_16584
theorem count_16585 : EmptyFamilyCoverage.countEmpty tree_16585 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_16569 + EmptyFamilyCoverage.countEmpty tree_16584 = _
  rw [count_16569, count_16584]

theorem family_16586 : EmptyFamilyCoverage.CheckedTree tree_16586 := .empty rfl case_8300 case_8300_checked
theorem count_16586 : EmptyFamilyCoverage.countEmpty tree_16586 = 1 := by decide +kernel

theorem family_16587 : EmptyFamilyCoverage.CheckedTree tree_16587 := .split family_16585 family_16586
theorem count_16587 : EmptyFamilyCoverage.countEmpty tree_16587 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_16585 + EmptyFamilyCoverage.countEmpty tree_16586 = _
  rw [count_16585, count_16586]

theorem family_16588 : EmptyFamilyCoverage.CheckedTree tree_16588 := .empty rfl case_8301 case_8301_checked
theorem count_16588 : EmptyFamilyCoverage.countEmpty tree_16588 = 1 := by decide +kernel

theorem family_16589 : EmptyFamilyCoverage.CheckedTree tree_16589 := .empty rfl case_8302 case_8302_checked
theorem count_16589 : EmptyFamilyCoverage.countEmpty tree_16589 = 1 := by decide +kernel

theorem family_16590 : EmptyFamilyCoverage.CheckedTree tree_16590 := .empty rfl case_8303 case_8303_checked
theorem count_16590 : EmptyFamilyCoverage.countEmpty tree_16590 = 1 := by decide +kernel

theorem family_16591 : EmptyFamilyCoverage.CheckedTree tree_16591 := .empty rfl case_8304 case_8304_checked
theorem count_16591 : EmptyFamilyCoverage.countEmpty tree_16591 = 1 := by decide +kernel

theorem family_16592 : EmptyFamilyCoverage.CheckedTree tree_16592 := .split family_16590 family_16591
theorem count_16592 : EmptyFamilyCoverage.countEmpty tree_16592 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16590 + EmptyFamilyCoverage.countEmpty tree_16591 = _
  rw [count_16590, count_16591]

theorem family_16593 : EmptyFamilyCoverage.CheckedTree tree_16593 := .split family_16589 family_16592
theorem count_16593 : EmptyFamilyCoverage.countEmpty tree_16593 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16589 + EmptyFamilyCoverage.countEmpty tree_16592 = _
  rw [count_16589, count_16592]

theorem family_16594 : EmptyFamilyCoverage.CheckedTree tree_16594 := .empty rfl case_8305 case_8305_checked
theorem count_16594 : EmptyFamilyCoverage.countEmpty tree_16594 = 1 := by decide +kernel

theorem family_16595 : EmptyFamilyCoverage.CheckedTree tree_16595 := .split family_16593 family_16594
theorem count_16595 : EmptyFamilyCoverage.countEmpty tree_16595 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16593 + EmptyFamilyCoverage.countEmpty tree_16594 = _
  rw [count_16593, count_16594]

theorem family_16596 : EmptyFamilyCoverage.CheckedTree tree_16596 := .empty rfl case_8306 case_8306_checked
theorem count_16596 : EmptyFamilyCoverage.countEmpty tree_16596 = 1 := by decide +kernel

theorem family_16597 : EmptyFamilyCoverage.CheckedTree tree_16597 := .empty rfl case_8307 case_8307_checked
theorem count_16597 : EmptyFamilyCoverage.countEmpty tree_16597 = 1 := by decide +kernel

theorem family_16598 : EmptyFamilyCoverage.CheckedTree tree_16598 := .empty rfl case_8308 case_8308_checked
theorem count_16598 : EmptyFamilyCoverage.countEmpty tree_16598 = 1 := by decide +kernel

theorem family_16599 : EmptyFamilyCoverage.CheckedTree tree_16599 := .split family_16597 family_16598
theorem count_16599 : EmptyFamilyCoverage.countEmpty tree_16599 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16597 + EmptyFamilyCoverage.countEmpty tree_16598 = _
  rw [count_16597, count_16598]

theorem family_16600 : EmptyFamilyCoverage.CheckedTree tree_16600 := .split family_16596 family_16599
theorem count_16600 : EmptyFamilyCoverage.countEmpty tree_16600 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16596 + EmptyFamilyCoverage.countEmpty tree_16599 = _
  rw [count_16596, count_16599]

theorem family_16601 : EmptyFamilyCoverage.CheckedTree tree_16601 := .empty rfl case_8309 case_8309_checked
theorem count_16601 : EmptyFamilyCoverage.countEmpty tree_16601 = 1 := by decide +kernel

theorem family_16602 : EmptyFamilyCoverage.CheckedTree tree_16602 := .split family_16600 family_16601
theorem count_16602 : EmptyFamilyCoverage.countEmpty tree_16602 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16600 + EmptyFamilyCoverage.countEmpty tree_16601 = _
  rw [count_16600, count_16601]

theorem family_16603 : EmptyFamilyCoverage.CheckedTree tree_16603 := .split family_16595 family_16602
theorem count_16603 : EmptyFamilyCoverage.countEmpty tree_16603 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_16595 + EmptyFamilyCoverage.countEmpty tree_16602 = _
  rw [count_16595, count_16602]

theorem family_16604 : EmptyFamilyCoverage.CheckedTree tree_16604 := .split family_16588 family_16603
theorem count_16604 : EmptyFamilyCoverage.countEmpty tree_16604 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_16588 + EmptyFamilyCoverage.countEmpty tree_16603 = _
  rw [count_16588, count_16603]

theorem family_16605 : EmptyFamilyCoverage.CheckedTree tree_16605 := .empty rfl case_8310 case_8310_checked
theorem count_16605 : EmptyFamilyCoverage.countEmpty tree_16605 = 1 := by decide +kernel

theorem family_16606 : EmptyFamilyCoverage.CheckedTree tree_16606 := .split family_16604 family_16605
theorem count_16606 : EmptyFamilyCoverage.countEmpty tree_16606 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_16604 + EmptyFamilyCoverage.countEmpty tree_16605 = _
  rw [count_16604, count_16605]

theorem family_16607 : EmptyFamilyCoverage.CheckedTree tree_16607 := .split family_16587 family_16606
theorem count_16607 : EmptyFamilyCoverage.countEmpty tree_16607 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_16587 + EmptyFamilyCoverage.countEmpty tree_16606 = _
  rw [count_16587, count_16606]

theorem family_16608 : EmptyFamilyCoverage.CheckedTree tree_16608 := .split family_16568 family_16607
theorem count_16608 : EmptyFamilyCoverage.countEmpty tree_16608 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_16568 + EmptyFamilyCoverage.countEmpty tree_16607 = _
  rw [count_16568, count_16607]

theorem family_16609 : EmptyFamilyCoverage.CheckedTree tree_16609 := .split family_16567 family_16608
theorem count_16609 : EmptyFamilyCoverage.countEmpty tree_16609 = 27 := by
  change EmptyFamilyCoverage.countEmpty tree_16567 + EmptyFamilyCoverage.countEmpty tree_16608 = _
  rw [count_16567, count_16608]

theorem family_16610 : EmptyFamilyCoverage.CheckedTree tree_16610 := .other (by decide +kernel)
theorem count_16610 : EmptyFamilyCoverage.countEmpty tree_16610 = 0 := by decide +kernel

theorem family_16611 : EmptyFamilyCoverage.CheckedTree tree_16611 := .empty rfl case_8312 case_8312_checked
theorem count_16611 : EmptyFamilyCoverage.countEmpty tree_16611 = 1 := by decide +kernel

theorem family_16612 : EmptyFamilyCoverage.CheckedTree tree_16612 := .other (by decide +kernel)
theorem count_16612 : EmptyFamilyCoverage.countEmpty tree_16612 = 0 := by decide +kernel

theorem family_16613 : EmptyFamilyCoverage.CheckedTree tree_16613 := .other (by decide +kernel)
theorem count_16613 : EmptyFamilyCoverage.countEmpty tree_16613 = 0 := by decide +kernel

theorem family_16614 : EmptyFamilyCoverage.CheckedTree tree_16614 := .split family_16612 family_16613
theorem count_16614 : EmptyFamilyCoverage.countEmpty tree_16614 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16612 + EmptyFamilyCoverage.countEmpty tree_16613 = _
  rw [count_16612, count_16613]

theorem family_16615 : EmptyFamilyCoverage.CheckedTree tree_16615 := .split family_16611 family_16614
theorem count_16615 : EmptyFamilyCoverage.countEmpty tree_16615 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16611 + EmptyFamilyCoverage.countEmpty tree_16614 = _
  rw [count_16611, count_16614]

theorem family_16616 : EmptyFamilyCoverage.CheckedTree tree_16616 := .split family_16610 family_16615
theorem count_16616 : EmptyFamilyCoverage.countEmpty tree_16616 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16610 + EmptyFamilyCoverage.countEmpty tree_16615 = _
  rw [count_16610, count_16615]

theorem family_16617 : EmptyFamilyCoverage.CheckedTree tree_16617 := .other (by decide +kernel)
theorem count_16617 : EmptyFamilyCoverage.countEmpty tree_16617 = 0 := by decide +kernel

theorem family_16618 : EmptyFamilyCoverage.CheckedTree tree_16618 := .empty rfl case_8316 case_8316_checked
theorem count_16618 : EmptyFamilyCoverage.countEmpty tree_16618 = 1 := by decide +kernel

theorem family_16619 : EmptyFamilyCoverage.CheckedTree tree_16619 := .other (by decide +kernel)
theorem count_16619 : EmptyFamilyCoverage.countEmpty tree_16619 = 0 := by decide +kernel

theorem family_16620 : EmptyFamilyCoverage.CheckedTree tree_16620 := .other (by decide +kernel)
theorem count_16620 : EmptyFamilyCoverage.countEmpty tree_16620 = 0 := by decide +kernel

theorem family_16621 : EmptyFamilyCoverage.CheckedTree tree_16621 := .split family_16619 family_16620
theorem count_16621 : EmptyFamilyCoverage.countEmpty tree_16621 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16619 + EmptyFamilyCoverage.countEmpty tree_16620 = _
  rw [count_16619, count_16620]

theorem family_16622 : EmptyFamilyCoverage.CheckedTree tree_16622 := .split family_16618 family_16621
theorem count_16622 : EmptyFamilyCoverage.countEmpty tree_16622 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16618 + EmptyFamilyCoverage.countEmpty tree_16621 = _
  rw [count_16618, count_16621]

theorem family_16623 : EmptyFamilyCoverage.CheckedTree tree_16623 := .split family_16617 family_16622
theorem count_16623 : EmptyFamilyCoverage.countEmpty tree_16623 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16617 + EmptyFamilyCoverage.countEmpty tree_16622 = _
  rw [count_16617, count_16622]

theorem family_16624 : EmptyFamilyCoverage.CheckedTree tree_16624 := .split family_16616 family_16623
theorem count_16624 : EmptyFamilyCoverage.countEmpty tree_16624 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16616 + EmptyFamilyCoverage.countEmpty tree_16623 = _
  rw [count_16616, count_16623]

theorem family_16625 : EmptyFamilyCoverage.CheckedTree tree_16625 := .other (by decide +kernel)
theorem count_16625 : EmptyFamilyCoverage.countEmpty tree_16625 = 0 := by decide +kernel

theorem family_16626 : EmptyFamilyCoverage.CheckedTree tree_16626 := .empty rfl case_8320 case_8320_checked
theorem count_16626 : EmptyFamilyCoverage.countEmpty tree_16626 = 1 := by decide +kernel

theorem family_16627 : EmptyFamilyCoverage.CheckedTree tree_16627 := .other (by decide +kernel)
theorem count_16627 : EmptyFamilyCoverage.countEmpty tree_16627 = 0 := by decide +kernel

theorem family_16628 : EmptyFamilyCoverage.CheckedTree tree_16628 := .split family_16626 family_16627
theorem count_16628 : EmptyFamilyCoverage.countEmpty tree_16628 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16626 + EmptyFamilyCoverage.countEmpty tree_16627 = _
  rw [count_16626, count_16627]

theorem family_16629 : EmptyFamilyCoverage.CheckedTree tree_16629 := .empty rfl case_8322 case_8322_checked
theorem count_16629 : EmptyFamilyCoverage.countEmpty tree_16629 = 1 := by decide +kernel

theorem family_16630 : EmptyFamilyCoverage.CheckedTree tree_16630 := .other (by decide +kernel)
theorem count_16630 : EmptyFamilyCoverage.countEmpty tree_16630 = 0 := by decide +kernel

theorem family_16631 : EmptyFamilyCoverage.CheckedTree tree_16631 := .split family_16629 family_16630
theorem count_16631 : EmptyFamilyCoverage.countEmpty tree_16631 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16629 + EmptyFamilyCoverage.countEmpty tree_16630 = _
  rw [count_16629, count_16630]

theorem family_16632 : EmptyFamilyCoverage.CheckedTree tree_16632 := .split family_16628 family_16631
theorem count_16632 : EmptyFamilyCoverage.countEmpty tree_16632 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16628 + EmptyFamilyCoverage.countEmpty tree_16631 = _
  rw [count_16628, count_16631]

theorem family_16633 : EmptyFamilyCoverage.CheckedTree tree_16633 := .empty rfl case_8324 case_8324_checked
theorem count_16633 : EmptyFamilyCoverage.countEmpty tree_16633 = 1 := by decide +kernel

theorem family_16634 : EmptyFamilyCoverage.CheckedTree tree_16634 := .other (by decide +kernel)
theorem count_16634 : EmptyFamilyCoverage.countEmpty tree_16634 = 0 := by decide +kernel

theorem family_16635 : EmptyFamilyCoverage.CheckedTree tree_16635 := .other (by decide +kernel)
theorem count_16635 : EmptyFamilyCoverage.countEmpty tree_16635 = 0 := by decide +kernel

theorem family_16636 : EmptyFamilyCoverage.CheckedTree tree_16636 := .other (by decide +kernel)
theorem count_16636 : EmptyFamilyCoverage.countEmpty tree_16636 = 0 := by decide +kernel

theorem family_16637 : EmptyFamilyCoverage.CheckedTree tree_16637 := .split family_16635 family_16636
theorem count_16637 : EmptyFamilyCoverage.countEmpty tree_16637 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16635 + EmptyFamilyCoverage.countEmpty tree_16636 = _
  rw [count_16635, count_16636]

theorem family_16638 : EmptyFamilyCoverage.CheckedTree tree_16638 := .split family_16634 family_16637
theorem count_16638 : EmptyFamilyCoverage.countEmpty tree_16638 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16634 + EmptyFamilyCoverage.countEmpty tree_16637 = _
  rw [count_16634, count_16637]

theorem family_16639 : EmptyFamilyCoverage.CheckedTree tree_16639 := .split family_16633 family_16638
theorem count_16639 : EmptyFamilyCoverage.countEmpty tree_16639 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16633 + EmptyFamilyCoverage.countEmpty tree_16638 = _
  rw [count_16633, count_16638]

theorem family_16640 : EmptyFamilyCoverage.CheckedTree tree_16640 := .empty rfl case_8328 case_8328_checked
theorem count_16640 : EmptyFamilyCoverage.countEmpty tree_16640 = 1 := by decide +kernel

theorem family_16641 : EmptyFamilyCoverage.CheckedTree tree_16641 := .other (by decide +kernel)
theorem count_16641 : EmptyFamilyCoverage.countEmpty tree_16641 = 0 := by decide +kernel

theorem family_16642 : EmptyFamilyCoverage.CheckedTree tree_16642 := .other (by decide +kernel)
theorem count_16642 : EmptyFamilyCoverage.countEmpty tree_16642 = 0 := by decide +kernel

theorem family_16643 : EmptyFamilyCoverage.CheckedTree tree_16643 := .other (by decide +kernel)
theorem count_16643 : EmptyFamilyCoverage.countEmpty tree_16643 = 0 := by decide +kernel

theorem family_16644 : EmptyFamilyCoverage.CheckedTree tree_16644 := .split family_16642 family_16643
theorem count_16644 : EmptyFamilyCoverage.countEmpty tree_16644 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16642 + EmptyFamilyCoverage.countEmpty tree_16643 = _
  rw [count_16642, count_16643]

theorem family_16645 : EmptyFamilyCoverage.CheckedTree tree_16645 := .split family_16641 family_16644
theorem count_16645 : EmptyFamilyCoverage.countEmpty tree_16645 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16641 + EmptyFamilyCoverage.countEmpty tree_16644 = _
  rw [count_16641, count_16644]

theorem family_16646 : EmptyFamilyCoverage.CheckedTree tree_16646 := .split family_16640 family_16645
theorem count_16646 : EmptyFamilyCoverage.countEmpty tree_16646 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16640 + EmptyFamilyCoverage.countEmpty tree_16645 = _
  rw [count_16640, count_16645]

theorem family_16647 : EmptyFamilyCoverage.CheckedTree tree_16647 := .split family_16639 family_16646
theorem count_16647 : EmptyFamilyCoverage.countEmpty tree_16647 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16639 + EmptyFamilyCoverage.countEmpty tree_16646 = _
  rw [count_16639, count_16646]

theorem family_16648 : EmptyFamilyCoverage.CheckedTree tree_16648 := .split family_16632 family_16647
theorem count_16648 : EmptyFamilyCoverage.countEmpty tree_16648 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16632 + EmptyFamilyCoverage.countEmpty tree_16647 = _
  rw [count_16632, count_16647]

theorem family_16649 : EmptyFamilyCoverage.CheckedTree tree_16649 := .split family_16625 family_16648
theorem count_16649 : EmptyFamilyCoverage.countEmpty tree_16649 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16625 + EmptyFamilyCoverage.countEmpty tree_16648 = _
  rw [count_16625, count_16648]

theorem family_16650 : EmptyFamilyCoverage.CheckedTree tree_16650 := .other (by decide +kernel)
theorem count_16650 : EmptyFamilyCoverage.countEmpty tree_16650 = 0 := by decide +kernel

theorem family_16651 : EmptyFamilyCoverage.CheckedTree tree_16651 := .empty rfl case_8333 case_8333_checked
theorem count_16651 : EmptyFamilyCoverage.countEmpty tree_16651 = 1 := by decide +kernel

theorem family_16652 : EmptyFamilyCoverage.CheckedTree tree_16652 := .other (by decide +kernel)
theorem count_16652 : EmptyFamilyCoverage.countEmpty tree_16652 = 0 := by decide +kernel

theorem family_16653 : EmptyFamilyCoverage.CheckedTree tree_16653 := .split family_16651 family_16652
theorem count_16653 : EmptyFamilyCoverage.countEmpty tree_16653 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16651 + EmptyFamilyCoverage.countEmpty tree_16652 = _
  rw [count_16651, count_16652]

theorem family_16654 : EmptyFamilyCoverage.CheckedTree tree_16654 := .other (by decide +kernel)
theorem count_16654 : EmptyFamilyCoverage.countEmpty tree_16654 = 0 := by decide +kernel

theorem family_16655 : EmptyFamilyCoverage.CheckedTree tree_16655 := .split family_16653 family_16654
theorem count_16655 : EmptyFamilyCoverage.countEmpty tree_16655 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16653 + EmptyFamilyCoverage.countEmpty tree_16654 = _
  rw [count_16653, count_16654]

theorem family_16656 : EmptyFamilyCoverage.CheckedTree tree_16656 := .empty rfl case_8336 case_8336_checked
theorem count_16656 : EmptyFamilyCoverage.countEmpty tree_16656 = 1 := by decide +kernel

theorem family_16657 : EmptyFamilyCoverage.CheckedTree tree_16657 := .other (by decide +kernel)
theorem count_16657 : EmptyFamilyCoverage.countEmpty tree_16657 = 0 := by decide +kernel

theorem family_16658 : EmptyFamilyCoverage.CheckedTree tree_16658 := .other (by decide +kernel)
theorem count_16658 : EmptyFamilyCoverage.countEmpty tree_16658 = 0 := by decide +kernel

theorem family_16659 : EmptyFamilyCoverage.CheckedTree tree_16659 := .split family_16657 family_16658
theorem count_16659 : EmptyFamilyCoverage.countEmpty tree_16659 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16657 + EmptyFamilyCoverage.countEmpty tree_16658 = _
  rw [count_16657, count_16658]

theorem family_16660 : EmptyFamilyCoverage.CheckedTree tree_16660 := .split family_16656 family_16659
theorem count_16660 : EmptyFamilyCoverage.countEmpty tree_16660 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16656 + EmptyFamilyCoverage.countEmpty tree_16659 = _
  rw [count_16656, count_16659]

theorem family_16661 : EmptyFamilyCoverage.CheckedTree tree_16661 := .empty rfl case_8339 case_8339_checked
theorem count_16661 : EmptyFamilyCoverage.countEmpty tree_16661 = 1 := by decide +kernel

theorem family_16662 : EmptyFamilyCoverage.CheckedTree tree_16662 := .other (by decide +kernel)
theorem count_16662 : EmptyFamilyCoverage.countEmpty tree_16662 = 0 := by decide +kernel

theorem family_16663 : EmptyFamilyCoverage.CheckedTree tree_16663 := .other (by decide +kernel)
theorem count_16663 : EmptyFamilyCoverage.countEmpty tree_16663 = 0 := by decide +kernel

theorem family_16664 : EmptyFamilyCoverage.CheckedTree tree_16664 := .split family_16662 family_16663
theorem count_16664 : EmptyFamilyCoverage.countEmpty tree_16664 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16662 + EmptyFamilyCoverage.countEmpty tree_16663 = _
  rw [count_16662, count_16663]

theorem family_16665 : EmptyFamilyCoverage.CheckedTree tree_16665 := .split family_16661 family_16664
theorem count_16665 : EmptyFamilyCoverage.countEmpty tree_16665 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16661 + EmptyFamilyCoverage.countEmpty tree_16664 = _
  rw [count_16661, count_16664]

theorem family_16666 : EmptyFamilyCoverage.CheckedTree tree_16666 := .split family_16660 family_16665
theorem count_16666 : EmptyFamilyCoverage.countEmpty tree_16666 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16660 + EmptyFamilyCoverage.countEmpty tree_16665 = _
  rw [count_16660, count_16665]

theorem family_16667 : EmptyFamilyCoverage.CheckedTree tree_16667 := .split family_16655 family_16666
theorem count_16667 : EmptyFamilyCoverage.countEmpty tree_16667 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16655 + EmptyFamilyCoverage.countEmpty tree_16666 = _
  rw [count_16655, count_16666]

theorem family_16668 : EmptyFamilyCoverage.CheckedTree tree_16668 := .split family_16650 family_16667
theorem count_16668 : EmptyFamilyCoverage.countEmpty tree_16668 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16650 + EmptyFamilyCoverage.countEmpty tree_16667 = _
  rw [count_16650, count_16667]

theorem family_16669 : EmptyFamilyCoverage.CheckedTree tree_16669 := .split family_16649 family_16668
theorem count_16669 : EmptyFamilyCoverage.countEmpty tree_16669 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_16649 + EmptyFamilyCoverage.countEmpty tree_16668 = _
  rw [count_16649, count_16668]

theorem family_16670 : EmptyFamilyCoverage.CheckedTree tree_16670 := .split family_16624 family_16669
theorem count_16670 : EmptyFamilyCoverage.countEmpty tree_16670 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_16624 + EmptyFamilyCoverage.countEmpty tree_16669 = _
  rw [count_16624, count_16669]

theorem family_16671 : EmptyFamilyCoverage.CheckedTree tree_16671 := .empty rfl case_8342 case_8342_checked
theorem count_16671 : EmptyFamilyCoverage.countEmpty tree_16671 = 1 := by decide +kernel

theorem family_16672 : EmptyFamilyCoverage.CheckedTree tree_16672 := .empty rfl case_8343 case_8343_checked
theorem count_16672 : EmptyFamilyCoverage.countEmpty tree_16672 = 1 := by decide +kernel

theorem family_16673 : EmptyFamilyCoverage.CheckedTree tree_16673 := .empty rfl case_8344 case_8344_checked
theorem count_16673 : EmptyFamilyCoverage.countEmpty tree_16673 = 1 := by decide +kernel

theorem family_16674 : EmptyFamilyCoverage.CheckedTree tree_16674 := .empty rfl case_8345 case_8345_checked
theorem count_16674 : EmptyFamilyCoverage.countEmpty tree_16674 = 1 := by decide +kernel

theorem family_16675 : EmptyFamilyCoverage.CheckedTree tree_16675 := .empty rfl case_8346 case_8346_checked
theorem count_16675 : EmptyFamilyCoverage.countEmpty tree_16675 = 1 := by decide +kernel

theorem family_16676 : EmptyFamilyCoverage.CheckedTree tree_16676 := .split family_16674 family_16675
theorem count_16676 : EmptyFamilyCoverage.countEmpty tree_16676 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16674 + EmptyFamilyCoverage.countEmpty tree_16675 = _
  rw [count_16674, count_16675]

theorem family_16677 : EmptyFamilyCoverage.CheckedTree tree_16677 := .split family_16673 family_16676
theorem count_16677 : EmptyFamilyCoverage.countEmpty tree_16677 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16673 + EmptyFamilyCoverage.countEmpty tree_16676 = _
  rw [count_16673, count_16676]

theorem family_16678 : EmptyFamilyCoverage.CheckedTree tree_16678 := .empty rfl case_8347 case_8347_checked
theorem count_16678 : EmptyFamilyCoverage.countEmpty tree_16678 = 1 := by decide +kernel

theorem family_16679 : EmptyFamilyCoverage.CheckedTree tree_16679 := .split family_16677 family_16678
theorem count_16679 : EmptyFamilyCoverage.countEmpty tree_16679 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16677 + EmptyFamilyCoverage.countEmpty tree_16678 = _
  rw [count_16677, count_16678]

theorem family_16680 : EmptyFamilyCoverage.CheckedTree tree_16680 := .empty rfl case_8348 case_8348_checked
theorem count_16680 : EmptyFamilyCoverage.countEmpty tree_16680 = 1 := by decide +kernel

theorem family_16681 : EmptyFamilyCoverage.CheckedTree tree_16681 := .empty rfl case_8349 case_8349_checked
theorem count_16681 : EmptyFamilyCoverage.countEmpty tree_16681 = 1 := by decide +kernel

theorem family_16682 : EmptyFamilyCoverage.CheckedTree tree_16682 := .empty rfl case_8350 case_8350_checked
theorem count_16682 : EmptyFamilyCoverage.countEmpty tree_16682 = 1 := by decide +kernel

theorem family_16683 : EmptyFamilyCoverage.CheckedTree tree_16683 := .split family_16681 family_16682
theorem count_16683 : EmptyFamilyCoverage.countEmpty tree_16683 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16681 + EmptyFamilyCoverage.countEmpty tree_16682 = _
  rw [count_16681, count_16682]

theorem family_16684 : EmptyFamilyCoverage.CheckedTree tree_16684 := .split family_16680 family_16683
theorem count_16684 : EmptyFamilyCoverage.countEmpty tree_16684 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16680 + EmptyFamilyCoverage.countEmpty tree_16683 = _
  rw [count_16680, count_16683]

theorem family_16685 : EmptyFamilyCoverage.CheckedTree tree_16685 := .empty rfl case_8351 case_8351_checked
theorem count_16685 : EmptyFamilyCoverage.countEmpty tree_16685 = 1 := by decide +kernel

theorem family_16686 : EmptyFamilyCoverage.CheckedTree tree_16686 := .split family_16684 family_16685
theorem count_16686 : EmptyFamilyCoverage.countEmpty tree_16686 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16684 + EmptyFamilyCoverage.countEmpty tree_16685 = _
  rw [count_16684, count_16685]

theorem family_16687 : EmptyFamilyCoverage.CheckedTree tree_16687 := .split family_16679 family_16686
theorem count_16687 : EmptyFamilyCoverage.countEmpty tree_16687 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_16679 + EmptyFamilyCoverage.countEmpty tree_16686 = _
  rw [count_16679, count_16686]

theorem family_16688 : EmptyFamilyCoverage.CheckedTree tree_16688 := .split family_16672 family_16687
theorem count_16688 : EmptyFamilyCoverage.countEmpty tree_16688 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_16672 + EmptyFamilyCoverage.countEmpty tree_16687 = _
  rw [count_16672, count_16687]

theorem family_16689 : EmptyFamilyCoverage.CheckedTree tree_16689 := .empty rfl case_8352 case_8352_checked
theorem count_16689 : EmptyFamilyCoverage.countEmpty tree_16689 = 1 := by decide +kernel

theorem family_16690 : EmptyFamilyCoverage.CheckedTree tree_16690 := .split family_16688 family_16689
theorem count_16690 : EmptyFamilyCoverage.countEmpty tree_16690 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_16688 + EmptyFamilyCoverage.countEmpty tree_16689 = _
  rw [count_16688, count_16689]

theorem family_16691 : EmptyFamilyCoverage.CheckedTree tree_16691 := .empty rfl case_8353 case_8353_checked
theorem count_16691 : EmptyFamilyCoverage.countEmpty tree_16691 = 1 := by decide +kernel

theorem family_16692 : EmptyFamilyCoverage.CheckedTree tree_16692 := .empty rfl case_8354 case_8354_checked
theorem count_16692 : EmptyFamilyCoverage.countEmpty tree_16692 = 1 := by decide +kernel

theorem family_16693 : EmptyFamilyCoverage.CheckedTree tree_16693 := .empty rfl case_8355 case_8355_checked
theorem count_16693 : EmptyFamilyCoverage.countEmpty tree_16693 = 1 := by decide +kernel

theorem family_16694 : EmptyFamilyCoverage.CheckedTree tree_16694 := .empty rfl case_8356 case_8356_checked
theorem count_16694 : EmptyFamilyCoverage.countEmpty tree_16694 = 1 := by decide +kernel

theorem family_16695 : EmptyFamilyCoverage.CheckedTree tree_16695 := .split family_16693 family_16694
theorem count_16695 : EmptyFamilyCoverage.countEmpty tree_16695 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16693 + EmptyFamilyCoverage.countEmpty tree_16694 = _
  rw [count_16693, count_16694]

theorem family_16696 : EmptyFamilyCoverage.CheckedTree tree_16696 := .split family_16692 family_16695
theorem count_16696 : EmptyFamilyCoverage.countEmpty tree_16696 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16692 + EmptyFamilyCoverage.countEmpty tree_16695 = _
  rw [count_16692, count_16695]

theorem family_16697 : EmptyFamilyCoverage.CheckedTree tree_16697 := .empty rfl case_8357 case_8357_checked
theorem count_16697 : EmptyFamilyCoverage.countEmpty tree_16697 = 1 := by decide +kernel

theorem family_16698 : EmptyFamilyCoverage.CheckedTree tree_16698 := .split family_16696 family_16697
theorem count_16698 : EmptyFamilyCoverage.countEmpty tree_16698 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16696 + EmptyFamilyCoverage.countEmpty tree_16697 = _
  rw [count_16696, count_16697]

theorem family_16699 : EmptyFamilyCoverage.CheckedTree tree_16699 := .empty rfl case_8358 case_8358_checked
theorem count_16699 : EmptyFamilyCoverage.countEmpty tree_16699 = 1 := by decide +kernel

theorem family_16700 : EmptyFamilyCoverage.CheckedTree tree_16700 := .empty rfl case_8359 case_8359_checked
theorem count_16700 : EmptyFamilyCoverage.countEmpty tree_16700 = 1 := by decide +kernel

theorem family_16701 : EmptyFamilyCoverage.CheckedTree tree_16701 := .empty rfl case_8360 case_8360_checked
theorem count_16701 : EmptyFamilyCoverage.countEmpty tree_16701 = 1 := by decide +kernel

theorem family_16702 : EmptyFamilyCoverage.CheckedTree tree_16702 := .split family_16700 family_16701
theorem count_16702 : EmptyFamilyCoverage.countEmpty tree_16702 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16700 + EmptyFamilyCoverage.countEmpty tree_16701 = _
  rw [count_16700, count_16701]

theorem family_16703 : EmptyFamilyCoverage.CheckedTree tree_16703 := .split family_16699 family_16702
theorem count_16703 : EmptyFamilyCoverage.countEmpty tree_16703 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16699 + EmptyFamilyCoverage.countEmpty tree_16702 = _
  rw [count_16699, count_16702]

theorem family_16704 : EmptyFamilyCoverage.CheckedTree tree_16704 := .empty rfl case_8361 case_8361_checked
theorem count_16704 : EmptyFamilyCoverage.countEmpty tree_16704 = 1 := by decide +kernel

theorem family_16705 : EmptyFamilyCoverage.CheckedTree tree_16705 := .split family_16703 family_16704
theorem count_16705 : EmptyFamilyCoverage.countEmpty tree_16705 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16703 + EmptyFamilyCoverage.countEmpty tree_16704 = _
  rw [count_16703, count_16704]

theorem family_16706 : EmptyFamilyCoverage.CheckedTree tree_16706 := .split family_16698 family_16705
theorem count_16706 : EmptyFamilyCoverage.countEmpty tree_16706 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_16698 + EmptyFamilyCoverage.countEmpty tree_16705 = _
  rw [count_16698, count_16705]

theorem family_16707 : EmptyFamilyCoverage.CheckedTree tree_16707 := .split family_16691 family_16706
theorem count_16707 : EmptyFamilyCoverage.countEmpty tree_16707 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_16691 + EmptyFamilyCoverage.countEmpty tree_16706 = _
  rw [count_16691, count_16706]

theorem family_16708 : EmptyFamilyCoverage.CheckedTree tree_16708 := .empty rfl case_8362 case_8362_checked
theorem count_16708 : EmptyFamilyCoverage.countEmpty tree_16708 = 1 := by decide +kernel

theorem family_16709 : EmptyFamilyCoverage.CheckedTree tree_16709 := .split family_16707 family_16708
theorem count_16709 : EmptyFamilyCoverage.countEmpty tree_16709 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_16707 + EmptyFamilyCoverage.countEmpty tree_16708 = _
  rw [count_16707, count_16708]

theorem family_16710 : EmptyFamilyCoverage.CheckedTree tree_16710 := .split family_16690 family_16709
theorem count_16710 : EmptyFamilyCoverage.countEmpty tree_16710 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_16690 + EmptyFamilyCoverage.countEmpty tree_16709 = _
  rw [count_16690, count_16709]

theorem family_16711 : EmptyFamilyCoverage.CheckedTree tree_16711 := .split family_16671 family_16710
theorem count_16711 : EmptyFamilyCoverage.countEmpty tree_16711 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_16671 + EmptyFamilyCoverage.countEmpty tree_16710 = _
  rw [count_16671, count_16710]

theorem family_16712 : EmptyFamilyCoverage.CheckedTree tree_16712 := .split family_16670 family_16711
theorem count_16712 : EmptyFamilyCoverage.countEmpty tree_16712 = 30 := by
  change EmptyFamilyCoverage.countEmpty tree_16670 + EmptyFamilyCoverage.countEmpty tree_16711 = _
  rw [count_16670, count_16711]

theorem family_16713 : EmptyFamilyCoverage.CheckedTree tree_16713 := .split family_16609 family_16712
theorem count_16713 : EmptyFamilyCoverage.countEmpty tree_16713 = 57 := by
  change EmptyFamilyCoverage.countEmpty tree_16609 + EmptyFamilyCoverage.countEmpty tree_16712 = _
  rw [count_16609, count_16712]

end SixTrianglePilot.AcceptedEmptyFamily
