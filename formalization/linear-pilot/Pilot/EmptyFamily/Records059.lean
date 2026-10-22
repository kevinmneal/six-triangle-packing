import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores007
import Pilot.EmptyFamily.Cores008
import Pilot.EmptyFamily.Cores009
import Pilot.EmptyFamily.Cores010
import Pilot.EmptyFamily.Cores011
import Pilot.EmptyFamily.Cores016
import Pilot.EmptyFamily.Cores017
import Pilot.EmptyFamily.Cores018
import Pilot.EmptyFamily.Projections902
import Pilot.EmptyFamily.Projections903
import Pilot.EmptyFamily.Projections911
import Pilot.EmptyFamily.Projections912
import Pilot.EmptyFamily.Projections913
import Pilot.EmptyFamily.Projections914
import Pilot.EmptyFamily.Projections915
import Pilot.EmptyFamily.Projections916
import Pilot.EmptyFamily.Projections917
import Pilot.EmptyFamily.Projections918
import Pilot.EmptyFamily.Projections919
import Pilot.EmptyFamily.Projections920
import Pilot.EmptyFamily.Projections921
import Pilot.EmptyFamily.Projections922
import Pilot.EmptyFamily.Projections923
import Pilot.EmptyFamily.Projections924
import Pilot.EmptyFamily.Projections925
import Pilot.EmptyFamily.Projections926
import Pilot.EmptyFamily.Projections927
import Pilot.EmptyFamily.Projections928
import Pilot.EmptyFamily.Projections929
import Pilot.EmptyFamily.Projections930
import Pilot.EmptyFamily.Projections931
import Pilot.EmptyFamily.Projections932
import Pilot.EmptyFamily.Projections933
import Pilot.EmptyFamily.Projections934
import Pilot.EmptyFamily.Projections935
import Pilot.EmptyFamily.Projections936
import Pilot.EmptyFamily.Projections937
import Pilot.EmptyFamily.Projections938
import Pilot.EmptyFamily.Projections939
import Pilot.EmptyFamily.Projections940
import Pilot.EmptyFamily.Projections941
import Pilot.EmptyFamily.Projections942
import Pilot.EmptyFamily.Projections943
import Pilot.EmptyFamily.Projections944
import Pilot.EmptyFamily.Projections945
import Pilot.EmptyFamily.Projections946
import Pilot.EmptyFamily.Projections947
import Pilot.EmptyFamily.Projections948
import Pilot.EmptyFamily.Projections949
import Pilot.EmptyFamily.Projections950
import Pilot.EmptyFamily.Projections951
import Pilot.EmptyFamily.Projections952
import Pilot.EmptyFamily.Projections953
import Pilot.EmptyFamily.Projections954
import Pilot.EmptyFamily.Projections955
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree059

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_8394 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_805, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, false, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_834, core_303, core_264]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17869323/16777216 : ℚ)], ![(10402911/16777216 : ℚ), (8278745/8388608 : ℚ)], ![(325091/524288 : ℚ), (8278745/8388608 : ℚ)], ![(325091/524288 : ℚ), (16557491/16777216 : ℚ)], ![(9091079/16777216 : ℚ), (2350047/2097152 : ℚ)], ![(4545539/8388608 : ℚ), (2350047/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8394_checked : ContractionCertificate.Checked leaf_8394 case_8394 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_834_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_14591_outputP projection_14591_outputQ radial_6648
      radial_6648_checked projection_14591_witness projection_14591_checked (.step 0 2 (by decide) projection_14592_outputP projection_14592_outputQ radial_6634
      radial_6634_checked projection_14592_witness projection_14592_checked (.step 1 2 (by decide) projection_14593_outputP projection_14593_outputQ radial_2942
      radial_2942_checked projection_14593_witness projection_14593_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8394.cores) case_8394.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8399 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_831, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, false, true, true, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_835, core_303, core_264]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17881327/16777216 : ℚ)], ![(1299393/2097152 : ℚ), (16570235/16777216 : ℚ)], ![(10395145/16777216 : ℚ), (16570235/16777216 : ℚ)], ![(10395145/16777216 : ℚ), (4142559/4194304 : ℚ)], ![(9084053/16777216 : ℚ), (2351031/2097152 : ℚ)], ![(2271013/4194304 : ℚ), (2351031/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8399_checked : ContractionCertificate.Checked leaf_8399 case_8399 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_835_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_14594_outputP projection_14594_outputQ radial_6649
      radial_6649_checked projection_14594_witness projection_14594_checked (.step 0 2 (by decide) projection_14595_outputP projection_14595_outputQ radial_6636
      radial_6636_checked projection_14595_witness projection_14595_checked (.step 1 2 (by decide) projection_14596_outputP projection_14596_outputQ radial_2942
      radial_2942_checked projection_14596_witness projection_14596_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8399.cores) case_8399.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8400 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_804, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_838, core_474, core_304]
  finalState := ![⟨6, ![![(4547293/8388608 : ℚ), (8932907/8388608 : ℚ)], ![(647441/1048576 : ℚ), (16601345/16777216 : ℚ)], ![(10359057/16777216 : ℚ), (16601345/16777216 : ℚ)], ![(10359057/16777216 : ℚ), (8300673/8388608 : ℚ)], ![(9094587/16777216 : ℚ), (9382061/8388608 : ℚ)], ![(4547293/8388608 : ℚ), (9382061/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8400_checked : ContractionCertificate.Checked leaf_8400 case_8400 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_838_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_14597_outputP projection_14597_outputQ radial_6650
      radial_6650_checked projection_14597_witness projection_14597_checked (.step 0 2 (by decide) projection_14598_outputP projection_14598_outputQ radial_6651
      radial_6651_checked projection_14598_witness projection_14598_checked (.step 1 2 (by decide) projection_14599_outputP projection_14599_outputQ radial_3967
      radial_3967_checked projection_14599_witness projection_14599_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8400.cores) case_8400.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8402 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_823, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, true, true, true, false, true, false, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_839, core_474, core_304]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17871813/16777216 : ℚ)], ![(10355129/16777216 : ℚ), (8303881/8388608 : ℚ)], ![(5177565/8388608 : ℚ), (8303881/8388608 : ℚ)], ![(5177565/8388608 : ℚ), (16607763/16777216 : ℚ)], ![(9091079/16777216 : ℚ), (4692021/4194304 : ℚ)], ![(4545539/8388608 : ℚ), (4692021/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8402_checked : ContractionCertificate.Checked leaf_8402 case_8402 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_839_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_14600_outputP projection_14600_outputQ radial_6652
      radial_6652_checked projection_14600_witness projection_14600_checked (.step 0 2 (by decide) projection_14601_outputP projection_14601_outputQ radial_6653
      radial_6653_checked projection_14601_witness projection_14601_checked (.step 1 2 (by decide) projection_14602_outputP projection_14602_outputQ radial_3967
      radial_3967_checked projection_14602_witness projection_14602_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8402.cores) case_8402.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8404 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_804, AcceptedClipping.entry_1147, AcceptedClipping.entry_1299]
  paths := ![[true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_838, core_474, core_305]
  finalState := ![⟨6, ![![(4547293/8388608 : ℚ), (8932907/8388608 : ℚ)], ![(647441/1048576 : ℚ), (16601345/16777216 : ℚ)], ![(10359057/16777216 : ℚ), (16601345/16777216 : ℚ)], ![(10359057/16777216 : ℚ), (8300673/8388608 : ℚ)], ![(9094587/16777216 : ℚ), (9382061/8388608 : ℚ)], ![(4547293/8388608 : ℚ), (9382061/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8404_checked : ContractionCertificate.Checked leaf_8404 case_8404 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_838_checked
    · exact core_474_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_14597_outputP projection_14597_outputQ radial_6650
      radial_6650_checked projection_14597_witness projection_14597_checked (.step 0 2 (by decide) projection_14603_outputP projection_14603_outputQ radial_6654
      radial_6654_checked projection_14603_witness projection_14603_checked (.step 1 2 (by decide) projection_14604_outputP projection_14604_outputQ radial_4228
      radial_4228_checked projection_14604_witness projection_14604_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8404.cores) case_8404.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8408 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_804, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_838, core_328, core_421]
  finalState := ![⟨6, ![![(4547293/8388608 : ℚ), (8932907/8388608 : ℚ)], ![(5189015/8388608 : ℚ), (16582371/16777216 : ℚ)], ![(10378031/16777216 : ℚ), (16582371/16777216 : ℚ)], ![(10378031/16777216 : ℚ), (4145593/4194304 : ℚ)], ![(9094587/16777216 : ℚ), (9388801/8388608 : ℚ)], ![(4547293/8388608 : ℚ), (9388801/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8408_checked : ContractionCertificate.Checked leaf_8408 case_8408 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_838_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_14605_outputP projection_14605_outputQ radial_6655
      radial_6655_checked projection_14605_witness projection_14605_checked (.step 0 2 (by decide) projection_14606_outputP projection_14606_outputQ radial_6656
      radial_6656_checked projection_14606_witness projection_14606_checked (.step 1 2 (by decide) projection_14607_outputP projection_14607_outputQ radial_3665
      radial_3665_checked projection_14607_witness projection_14607_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8408.cores) case_8408.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8409 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_804, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_838, core_328, core_422]
  finalState := ![⟨6, ![![(4547293/8388608 : ℚ), (8932907/8388608 : ℚ)], ![(5189015/8388608 : ℚ), (16582371/16777216 : ℚ)], ![(10378031/16777216 : ℚ), (16582371/16777216 : ℚ)], ![(10378031/16777216 : ℚ), (4145593/4194304 : ℚ)], ![(9094587/16777216 : ℚ), (9388801/8388608 : ℚ)], ![(4547293/8388608 : ℚ), (9388801/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8409_checked : ContractionCertificate.Checked leaf_8409 case_8409 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_838_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_14605_outputP projection_14605_outputQ radial_6655
      radial_6655_checked projection_14605_witness projection_14605_checked (.step 0 2 (by decide) projection_14608_outputP projection_14608_outputQ radial_6657
      radial_6657_checked projection_14608_witness projection_14608_checked (.step 1 2 (by decide) projection_14609_outputP projection_14609_outputQ radial_3667
      radial_3667_checked projection_14609_witness projection_14609_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8409.cores) case_8409.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8410 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_804, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_838, core_329, core_304]
  finalState := ![⟨6, ![![(4547293/8388608 : ℚ), (8932907/8388608 : ℚ)], ![(5193769/8388608 : ℚ), (16572863/16777216 : ℚ)], ![(10387539/16777216 : ℚ), (16572863/16777216 : ℚ)], ![(10387539/16777216 : ℚ), (258951/262144 : ℚ)], ![(9094587/16777216 : ℚ), (18784357/16777216 : ℚ)], ![(4547293/8388608 : ℚ), (18784357/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8410_checked : ContractionCertificate.Checked leaf_8410 case_8410 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_838_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_14610_outputP projection_14610_outputQ radial_6658
      radial_6658_checked projection_14610_witness projection_14610_checked (.step 0 2 (by decide) projection_14611_outputP projection_14611_outputQ radial_6651
      radial_6651_checked projection_14611_witness projection_14611_checked (.step 1 2 (by decide) projection_14612_outputP projection_14612_outputQ radial_3378
      radial_3378_checked projection_14612_witness projection_14612_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8410.cores) case_8410.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8411 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_823, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, false, true, true, true, false, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_839, core_328, core_421]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17871813/16777216 : ℚ)], ![(10374125/16777216 : ℚ), (8294383/8388608 : ℚ)], ![(5187063/8388608 : ℚ), (8294383/8388608 : ℚ)], ![(5187063/8388608 : ℚ), (16588767/16777216 : ℚ)], ![(9091079/16777216 : ℚ), (1173847/1048576 : ℚ)], ![(4545539/8388608 : ℚ), (1173847/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8411_checked : ContractionCertificate.Checked leaf_8411 case_8411 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_839_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_14613_outputP projection_14613_outputQ radial_6659
      radial_6659_checked projection_14613_witness projection_14613_checked (.step 0 2 (by decide) projection_14614_outputP projection_14614_outputQ radial_6660
      radial_6660_checked projection_14614_witness projection_14614_checked (.step 1 2 (by decide) projection_14615_outputP projection_14615_outputQ radial_3665
      radial_3665_checked projection_14615_witness projection_14615_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8411.cores) case_8411.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8412 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_823, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[true, false, false, true, true, true, false, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_839, core_328, core_422]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17871813/16777216 : ℚ)], ![(10374125/16777216 : ℚ), (8294383/8388608 : ℚ)], ![(5187063/8388608 : ℚ), (8294383/8388608 : ℚ)], ![(5187063/8388608 : ℚ), (16588767/16777216 : ℚ)], ![(9091079/16777216 : ℚ), (1173847/1048576 : ℚ)], ![(4545539/8388608 : ℚ), (1173847/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8412_checked : ContractionCertificate.Checked leaf_8412 case_8412 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_839_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_14613_outputP projection_14613_outputQ radial_6659
      radial_6659_checked projection_14613_witness projection_14613_checked (.step 0 2 (by decide) projection_14616_outputP projection_14616_outputQ radial_6661
      radial_6661_checked projection_14616_witness projection_14616_checked (.step 1 2 (by decide) projection_14617_outputP projection_14617_outputQ radial_3667
      radial_3667_checked projection_14617_witness projection_14617_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8412.cores) case_8412.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8413 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_823, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, true, true, true, false, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_839, core_329, core_304]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17871813/16777216 : ℚ)], ![(2595911/4194304 : ℚ), (16579247/16777216 : ℚ)], ![(10383645/16777216 : ℚ), (16579247/16777216 : ℚ)], ![(10383645/16777216 : ℚ), (1036203/1048576 : ℚ)], ![(9091079/16777216 : ℚ), (9394151/8388608 : ℚ)], ![(4545539/8388608 : ℚ), (9394151/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8413_checked : ContractionCertificate.Checked leaf_8413 case_8413 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_839_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_14618_outputP projection_14618_outputQ radial_6662
      radial_6662_checked projection_14618_witness projection_14618_checked (.step 0 2 (by decide) projection_14619_outputP projection_14619_outputQ radial_6653
      radial_6653_checked projection_14619_witness projection_14619_checked (.step 1 2 (by decide) projection_14620_outputP projection_14620_outputQ radial_3378
      radial_3378_checked projection_14620_witness projection_14620_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8413.cores) case_8413.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8414 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_803, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, true, false, false, true, false, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_840, core_424, core_376]
  finalState := ![⟨6, ![![(9096339/16777216 : ℚ), (17864061/16777216 : ℚ)], ![(2591399/4194304 : ℚ), (16594805/16777216 : ℚ)], ![(10365597/16777216 : ℚ), (16594805/16777216 : ℚ)], ![(10365597/16777216 : ℚ), (8297403/8388608 : ℚ)], ![(2274085/4194304 : ℚ), (18766207/16777216 : ℚ)], ![(9096339/16777216 : ℚ), (18766207/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8414_checked : ContractionCertificate.Checked leaf_8414 case_8414 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_840_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14621_outputP projection_14621_outputQ radial_6663
      radial_6663_checked projection_14621_witness projection_14621_checked (.step 0 2 (by decide) projection_14622_outputP projection_14622_outputQ radial_6664
      radial_6664_checked projection_14622_witness projection_14622_checked (.step 1 2 (by decide) projection_14623_outputP projection_14623_outputQ radial_4007
      radial_4007_checked projection_14623_witness projection_14623_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8414.cores) case_8414.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8415 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_803, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, true, false, false, true, false, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_840, core_425, core_376]
  finalState := ![⟨6, ![![(9096339/16777216 : ℚ), (17864061/16777216 : ℚ)], ![(5185173/8388608 : ℚ), (16590055/16777216 : ℚ)], ![(10370347/16777216 : ℚ), (16590055/16777216 : ℚ)], ![(10370347/16777216 : ℚ), (2073757/2097152 : ℚ)], ![(2274085/4194304 : ℚ), (18769583/16777216 : ℚ)], ![(9096339/16777216 : ℚ), (18769583/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8415_checked : ContractionCertificate.Checked leaf_8415 case_8415 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_840_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14624_outputP projection_14624_outputQ radial_6665
      radial_6665_checked projection_14624_witness projection_14624_checked (.step 0 2 (by decide) projection_14625_outputP projection_14625_outputQ radial_6664
      radial_6664_checked projection_14625_witness projection_14625_checked (.step 1 2 (by decide) projection_14626_outputP projection_14626_outputQ radial_4009
      radial_4009_checked projection_14626_witness projection_14626_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8415.cores) case_8415.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8416 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_819, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, true, true, false, false, false, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_841, core_424, core_376]
  finalState := ![⟨6, ![![(4547293/8388608 : ℚ), (4466765/4194304 : ℚ)], ![(5181819/8388608 : ℚ), (2074751/2097152 : ℚ)], ![(10363639/16777216 : ℚ), (2074751/2097152 : ℚ)], ![(10363639/16777216 : ℚ), (16598009/16777216 : ℚ)], ![(9094587/16777216 : ℚ), (9384093/8388608 : ℚ)], ![(4547293/8388608 : ℚ), (9384093/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8416_checked : ContractionCertificate.Checked leaf_8416 case_8416 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_841_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14627_outputP projection_14627_outputQ radial_6666
      radial_6666_checked projection_14627_witness projection_14627_checked (.step 0 2 (by decide) projection_14628_outputP projection_14628_outputQ radial_6667
      radial_6667_checked projection_14628_witness projection_14628_checked (.step 1 2 (by decide) projection_14629_outputP projection_14629_outputQ radial_4007
      radial_4007_checked projection_14629_witness projection_14629_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8416.cores) case_8416.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8417 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_819, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, true, true, false, false, false, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_841, core_425, core_376]
  finalState := ![⟨6, ![![(4547293/8388608 : ℚ), (4466765/4194304 : ℚ)], ![(10368391/16777216 : ℚ), (2074157/2097152 : ℚ)], ![(1296049/2097152 : ℚ), (2074157/2097152 : ℚ)], ![(1296049/2097152 : ℚ), (16593257/16777216 : ℚ)], ![(9094587/16777216 : ℚ), (18771561/16777216 : ℚ)], ![(4547293/8388608 : ℚ), (18771561/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8417_checked : ContractionCertificate.Checked leaf_8417 case_8417 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_841_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14630_outputP projection_14630_outputQ radial_6668
      radial_6668_checked projection_14630_witness projection_14630_checked (.step 0 2 (by decide) projection_14631_outputP projection_14631_outputQ radial_6667
      radial_6667_checked projection_14631_witness projection_14631_checked (.step 1 2 (by decide) projection_14632_outputP projection_14632_outputQ radial_4009
      radial_4009_checked projection_14632_witness projection_14632_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8417.cores) case_8417.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8421 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_802, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, true, false, false, true, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_842, core_508, core_412]
  finalState := ![⟨6, ![![(2221/4096 : ℚ), (17863185/16777216 : ℚ)], ![(10364129/16777216 : ℚ), (1037267/1048576 : ℚ)], ![(5182065/8388608 : ℚ), (1037267/1048576 : ℚ)], ![(5182065/8388608 : ℚ), (16596273/16777216 : ℚ)], ![(9097217/16777216 : ℚ), (4690971/4194304 : ℚ)], ![(2221/4096 : ℚ), (4690971/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8421_checked : ContractionCertificate.Checked leaf_8421 case_8421 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_842_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_14633_outputP projection_14633_outputQ radial_6669
      radial_6669_checked projection_14633_witness projection_14633_checked (.step 0 2 (by decide) projection_14634_outputP projection_14634_outputQ radial_6670
      radial_6670_checked projection_14634_witness projection_14634_checked (.step 1 2 (by decide) projection_14635_outputP projection_14635_outputQ radial_4257
      radial_4257_checked projection_14635_witness projection_14635_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8421.cores) case_8421.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8423 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_817, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_843, core_508, core_412]
  finalState := ![⟨6, ![![(9096339/16777216 : ℚ), (4466171/4194304 : ℚ)], ![(5181575/8388608 : ℚ), (16597873/16777216 : ℚ)], ![(10363151/16777216 : ℚ), (16597873/16777216 : ℚ)], ![(10363151/16777216 : ℚ), (8298937/8388608 : ℚ)], ![(2274085/4194304 : ℚ), (9382437/8388608 : ℚ)], ![(9096339/16777216 : ℚ), (9382437/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8423_checked : ContractionCertificate.Checked leaf_8423 case_8423 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_843_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_14636_outputP projection_14636_outputQ radial_6671
      radial_6671_checked projection_14636_witness projection_14636_checked (.step 0 2 (by decide) projection_14637_outputP projection_14637_outputQ radial_6672
      radial_6672_checked projection_14637_witness projection_14637_checked (.step 1 2 (by decide) projection_14638_outputP projection_14638_outputQ radial_4257
      radial_4257_checked projection_14638_witness projection_14638_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8423.cores) case_8423.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8428 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_818, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, true, true, false, false, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_844, core_508, core_412]
  finalState := ![⟨6, ![![(9095463/16777216 : ℚ), (17866183/16777216 : ℚ)], ![(10362171/16777216 : ℚ), (4149869/4194304 : ℚ)], ![(2590543/4194304 : ℚ), (4149869/4194304 : ℚ)], ![(2590543/4194304 : ℚ), (16599477/16777216 : ℚ)], ![(1136933/2097152 : ℚ), (18765863/16777216 : ℚ)], ![(9095463/16777216 : ℚ), (18765863/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8428_checked : ContractionCertificate.Checked leaf_8428 case_8428 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_844_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_14639_outputP projection_14639_outputQ radial_6673
      radial_6673_checked projection_14639_witness projection_14639_checked (.step 0 2 (by decide) projection_14640_outputP projection_14640_outputQ radial_6674
      radial_6674_checked projection_14640_witness projection_14640_checked (.step 1 2 (by decide) projection_14641_outputP projection_14641_outputQ radial_4257
      radial_4257_checked projection_14641_witness projection_14641_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8428.cores) case_8428.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8430 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_820, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, true, true, false, false, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_845, core_508, core_412]
  finalState := ![⟨6, ![![(4547293/8388608 : ℚ), (8933841/8388608 : ℚ)], ![(5180595/8388608 : ℚ), (16601079/16777216 : ℚ)], ![(10361191/16777216 : ℚ), (16601079/16777216 : ℚ)], ![(10361191/16777216 : ℚ), (2075135/2097152 : ℚ)], ![(9094587/16777216 : ℚ), (4691713/4194304 : ℚ)], ![(4547293/8388608 : ℚ), (4691713/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8430_checked : ContractionCertificate.Checked leaf_8430 case_8430 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_845_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_14642_outputP projection_14642_outputQ radial_6675
      radial_6675_checked projection_14642_witness projection_14642_checked (.step 0 2 (by decide) projection_14643_outputP projection_14643_outputQ radial_6676
      radial_6676_checked projection_14643_witness projection_14643_checked (.step 1 2 (by decide) projection_14644_outputP projection_14644_outputQ radial_4257
      radial_4257_checked projection_14644_witness projection_14644_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8430.cores) case_8430.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8432 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_804, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_838, core_329, core_376]
  finalState := ![⟨6, ![![(4547293/8388608 : ℚ), (8932907/8388608 : ℚ)], ![(5193769/8388608 : ℚ), (16572863/16777216 : ℚ)], ![(10387539/16777216 : ℚ), (16572863/16777216 : ℚ)], ![(10387539/16777216 : ℚ), (258951/262144 : ℚ)], ![(9094587/16777216 : ℚ), (18784357/16777216 : ℚ)], ![(4547293/8388608 : ℚ), (18784357/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8432_checked : ContractionCertificate.Checked leaf_8432 case_8432 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_838_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14610_outputP projection_14610_outputQ radial_6658
      radial_6658_checked projection_14610_witness projection_14610_checked (.step 0 2 (by decide) projection_14645_outputP projection_14645_outputQ radial_6677
      radial_6677_checked projection_14645_witness projection_14645_checked (.step 1 2 (by decide) projection_14646_outputP projection_14646_outputQ radial_3310
      radial_3310_checked projection_14646_witness projection_14646_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8432.cores) case_8432.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8433 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_804, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_838, core_329, core_411]
  finalState := ![⟨6, ![![(4547293/8388608 : ℚ), (8932907/8388608 : ℚ)], ![(5193769/8388608 : ℚ), (16572863/16777216 : ℚ)], ![(10387539/16777216 : ℚ), (16572863/16777216 : ℚ)], ![(10387539/16777216 : ℚ), (258951/262144 : ℚ)], ![(9094587/16777216 : ℚ), (18784357/16777216 : ℚ)], ![(4547293/8388608 : ℚ), (18784357/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8433_checked : ContractionCertificate.Checked leaf_8433 case_8433 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_838_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_14610_outputP projection_14610_outputQ radial_6658
      radial_6658_checked projection_14610_witness projection_14610_checked (.step 0 2 (by decide) projection_14647_outputP projection_14647_outputQ radial_6678
      radial_6678_checked projection_14647_witness projection_14647_checked (.step 1 2 (by decide) projection_14648_outputP projection_14648_outputQ radial_3628
      radial_3628_checked projection_14648_witness projection_14648_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8433.cores) case_8433.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8434 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_804, AcceptedClipping.entry_1162, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, true, true, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_838, core_512, core_412]
  finalState := ![⟨6, ![![(4547293/8388608 : ℚ), (8932907/8388608 : ℚ)], ![(5188865/8388608 : ℚ), (16582671/16777216 : ℚ)], ![(10377731/16777216 : ℚ), (16582671/16777216 : ℚ)], ![(10377731/16777216 : ℚ), (1036417/1048576 : ℚ)], ![(9094587/16777216 : ℚ), (18777389/16777216 : ℚ)], ![(4547293/8388608 : ℚ), (18777389/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8434_checked : ContractionCertificate.Checked leaf_8434 case_8434 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_838_checked
    · exact core_512_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_14649_outputP projection_14649_outputQ radial_6679
      radial_6679_checked projection_14649_witness projection_14649_checked (.step 0 2 (by decide) projection_14650_outputP projection_14650_outputQ radial_6680
      radial_6680_checked projection_14650_witness projection_14650_checked (.step 1 2 (by decide) projection_14651_outputP projection_14651_outputQ radial_4268
      radial_4268_checked projection_14651_witness projection_14651_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8434.cores) case_8434.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8435 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_804, AcceptedClipping.entry_1165, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_838, core_406, core_412]
  finalState := ![⟨6, ![![(4547293/8388608 : ℚ), (8932907/8388608 : ℚ)], ![(1297811/2097152 : ℚ), (16577913/16777216 : ℚ)], ![(10382489/16777216 : ℚ), (16577913/16777216 : ℚ)], ![(10382489/16777216 : ℚ), (8288957/8388608 : ℚ)], ![(9094587/16777216 : ℚ), (18780769/16777216 : ℚ)], ![(4547293/8388608 : ℚ), (18780769/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8435_checked : ContractionCertificate.Checked leaf_8435 case_8435 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_838_checked
    · exact core_406_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_14652_outputP projection_14652_outputQ radial_6681
      radial_6681_checked projection_14652_witness projection_14652_checked (.step 0 2 (by decide) projection_14653_outputP projection_14653_outputQ radial_6680
      radial_6680_checked projection_14653_witness projection_14653_checked (.step 1 2 (by decide) projection_14654_outputP projection_14654_outputQ radial_4270
      radial_4270_checked projection_14654_witness projection_14654_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8435.cores) case_8435.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8436 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_822, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, true, true, false, false, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_846, core_424, core_376]
  finalState := ![⟨6, ![![(9092833/16777216 : ℚ), (8935029/8388608 : ℚ)], ![(10361677/16777216 : ℚ), (8300607/8388608 : ℚ)], ![(5180839/8388608 : ℚ), (8300607/8388608 : ℚ)], ![(5180839/8388608 : ℚ), (16601215/16777216 : ℚ)], ![(4546417/8388608 : ℚ), (4692541/4194304 : ℚ)], ![(9092833/16777216 : ℚ), (4692541/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8436_checked : ContractionCertificate.Checked leaf_8436 case_8436 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_846_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14655_outputP projection_14655_outputQ radial_6682
      radial_6682_checked projection_14655_witness projection_14655_checked (.step 0 2 (by decide) projection_14656_outputP projection_14656_outputQ radial_6683
      radial_6683_checked projection_14656_witness projection_14656_checked (.step 1 2 (by decide) projection_14657_outputP projection_14657_outputQ radial_4007
      radial_4007_checked projection_14657_witness projection_14657_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8436.cores) case_8436.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8437 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_822, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_846, core_425, core_376]
  finalState := ![⟨6, ![![(9092833/16777216 : ℚ), (8935029/8388608 : ℚ)], ![(323951/524288 : ℚ), (16596459/16777216 : ℚ)], ![(10366433/16777216 : ℚ), (16596459/16777216 : ℚ)], ![(10366433/16777216 : ℚ), (4149115/4194304 : ℚ)], ![(4546417/8388608 : ℚ), (18773537/16777216 : ℚ)], ![(9092833/16777216 : ℚ), (18773537/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8437_checked : ContractionCertificate.Checked leaf_8437 case_8437 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_846_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14658_outputP projection_14658_outputQ radial_6684
      radial_6684_checked projection_14658_witness projection_14658_checked (.step 0 2 (by decide) projection_14659_outputP projection_14659_outputQ radial_6683
      radial_6683_checked projection_14659_witness projection_14659_checked (.step 1 2 (by decide) projection_14660_outputP projection_14660_outputQ radial_4009
      radial_4009_checked projection_14660_witness projection_14660_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8437.cores) case_8437.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8438 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_826, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, true, true, false, true, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_847, core_424, core_376]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17873057/16777216 : ℚ)], ![(323741/524288 : ℚ), (16604423/16777216 : ℚ)], ![(10359713/16777216 : ℚ), (16604423/16777216 : ℚ)], ![(10359713/16777216 : ℚ), (2075553/2097152 : ℚ)], ![(9091079/16777216 : ℚ), (18772141/16777216 : ℚ)], ![(4545539/8388608 : ℚ), (18772141/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8438_checked : ContractionCertificate.Checked leaf_8438 case_8438 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_847_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14661_outputP projection_14661_outputQ radial_6685
      radial_6685_checked projection_14661_witness projection_14661_checked (.step 0 2 (by decide) projection_14662_outputP projection_14662_outputQ radial_6686
      radial_6686_checked projection_14662_witness projection_14662_checked (.step 1 2 (by decide) projection_14663_outputP projection_14663_outputQ radial_4007
      radial_4007_checked projection_14663_witness projection_14663_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8438.cores) case_8438.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8439 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_826, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_847, core_425, core_376]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17873057/16777216 : ℚ)], ![(5182235/8388608 : ℚ), (16599665/16777216 : ℚ)], ![(10364471/16777216 : ℚ), (16599665/16777216 : ℚ)], ![(10364471/16777216 : ℚ), (8299833/8388608 : ℚ)], ![(9091079/16777216 : ℚ), (18775513/16777216 : ℚ)], ![(4545539/8388608 : ℚ), (18775513/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8439_checked : ContractionCertificate.Checked leaf_8439 case_8439 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_847_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14664_outputP projection_14664_outputQ radial_6687
      radial_6687_checked projection_14664_witness projection_14664_checked (.step 0 2 (by decide) projection_14665_outputP projection_14665_outputQ radial_6686
      radial_6686_checked projection_14665_witness projection_14665_checked (.step 1 2 (by decide) projection_14666_outputP projection_14666_outputQ radial_4009
      radial_4009_checked projection_14666_witness projection_14666_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8439.cores) case_8439.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8441 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_822, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_846, core_508, core_411]
  finalState := ![⟨6, ![![(9092833/16777216 : ℚ), (8935029/8388608 : ℚ)], ![(10361523/16777216 : ℚ), (2075171/2097152 : ℚ)], ![(2590381/4194304 : ℚ), (2075171/2097152 : ℚ)], ![(2590381/4194304 : ℚ), (16601369/16777216 : ℚ)], ![(4546417/8388608 : ℚ), (18770055/16777216 : ℚ)], ![(9092833/16777216 : ℚ), (18770055/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8441_checked : ContractionCertificate.Checked leaf_8441 case_8441 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_846_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_14667_outputP projection_14667_outputQ radial_6688
      radial_6688_checked projection_14667_witness projection_14667_checked (.step 0 2 (by decide) projection_14668_outputP projection_14668_outputQ radial_6689
      radial_6689_checked projection_14668_witness projection_14668_checked (.step 1 2 (by decide) projection_14669_outputP projection_14669_outputQ radial_4605
      radial_4605_checked projection_14669_witness projection_14669_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8441.cores) case_8441.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8442 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_822, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_846, core_509, core_411]
  finalState := ![⟨6, ![![(9092833/16777216 : ℚ), (8935029/8388608 : ℚ)], ![(10363901/16777216 : ℚ), (8299495/8388608 : ℚ)], ![(5181951/8388608 : ℚ), (8299495/8388608 : ℚ)], ![(5181951/8388608 : ℚ), (16598991/16777216 : ℚ)], ![(4546417/8388608 : ℚ), (9385871/8388608 : ℚ)], ![(9092833/16777216 : ℚ), (9385871/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8442_checked : ContractionCertificate.Checked leaf_8442 case_8442 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_846_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_14670_outputP projection_14670_outputQ radial_6690
      radial_6690_checked projection_14670_witness projection_14670_checked (.step 0 2 (by decide) projection_14671_outputP projection_14671_outputQ radial_6689
      radial_6689_checked projection_14671_witness projection_14671_checked (.step 1 2 (by decide) projection_14672_outputP projection_14672_outputQ radial_4607
      radial_4607_checked projection_14672_witness projection_14672_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8442.cores) case_8442.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8443 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_821, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_848, core_508, core_412]
  finalState := ![⟨6, ![![(4546855/8388608 : ℚ), (17869181/16777216 : ℚ)], ![(647513/1048576 : ℚ), (16602683/16777216 : ℚ)], ![(10360209/16777216 : ℚ), (16602683/16777216 : ℚ)], ![(10360209/16777216 : ℚ), (4150671/4194304 : ℚ)], ![(9093711/16777216 : ℚ), (18767841/16777216 : ℚ)], ![(4546855/8388608 : ℚ), (18767841/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8443_checked : ContractionCertificate.Checked leaf_8443 case_8443 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_848_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_14673_outputP projection_14673_outputQ radial_6691
      radial_6691_checked projection_14673_witness projection_14673_checked (.step 0 2 (by decide) projection_14674_outputP projection_14674_outputQ radial_6692
      radial_6692_checked projection_14674_witness projection_14674_checked (.step 1 2 (by decide) projection_14675_outputP projection_14675_outputQ radial_4257
      radial_4257_checked projection_14675_witness projection_14675_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8443.cores) case_8443.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8445 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_824, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, true, true, false, true, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_849, core_508, core_412]
  finalState := ![⟨6, ![![(9092833/16777216 : ℚ), (17870681/16777216 : ℚ)], ![(5179613/8388608 : ℚ), (16604287/16777216 : ℚ)], ![(10359227/16777216 : ℚ), (16604287/16777216 : ℚ)], ![(10359227/16777216 : ℚ), (129721/131072 : ℚ)], ![(4546417/8388608 : ℚ), (9384415/8388608 : ℚ)], ![(9092833/16777216 : ℚ), (9384415/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8445_checked : ContractionCertificate.Checked leaf_8445 case_8445 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_849_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_14676_outputP projection_14676_outputQ radial_6693
      radial_6693_checked projection_14676_witness projection_14676_checked (.step 0 2 (by decide) projection_14677_outputP projection_14677_outputQ radial_6694
      radial_6694_checked projection_14677_witness projection_14677_checked (.step 1 2 (by decide) projection_14678_outputP projection_14678_outputQ radial_4257
      radial_4257_checked projection_14678_witness projection_14678_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8445.cores) case_8445.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8448 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_826, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_847, core_508, core_411]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17873057/16777216 : ℚ)], ![(10359557/16777216 : ℚ), (8302289/8388608 : ℚ)], ![(5179779/8388608 : ℚ), (8302289/8388608 : ℚ)], ![(5179779/8388608 : ℚ), (16604579/16777216 : ℚ)], ![(9091079/16777216 : ℚ), (18772031/16777216 : ℚ)], ![(4545539/8388608 : ℚ), (18772031/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8448_checked : ContractionCertificate.Checked leaf_8448 case_8448 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_847_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_14679_outputP projection_14679_outputQ radial_6695
      radial_6695_checked projection_14679_witness projection_14679_checked (.step 0 2 (by decide) projection_14680_outputP projection_14680_outputQ radial_6696
      radial_6696_checked projection_14680_witness projection_14680_checked (.step 1 2 (by decide) projection_14681_outputP projection_14681_outputQ radial_4605
      radial_4605_checked projection_14681_witness projection_14681_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8448.cores) case_8448.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8449 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_826, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_847, core_509, core_411]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17873057/16777216 : ℚ)], ![(10361937/16777216 : ℚ), (8301099/8388608 : ℚ)], ![(5180969/8388608 : ℚ), (8301099/8388608 : ℚ)], ![(5180969/8388608 : ℚ), (16602199/16777216 : ℚ)], ![(9091079/16777216 : ℚ), (9386859/8388608 : ℚ)], ![(4545539/8388608 : ℚ), (9386859/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8449_checked : ContractionCertificate.Checked leaf_8449 case_8449 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_847_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_14682_outputP projection_14682_outputQ radial_6697
      radial_6697_checked projection_14682_witness projection_14682_checked (.step 0 2 (by decide) projection_14683_outputP projection_14683_outputQ radial_6696
      radial_6696_checked projection_14683_witness projection_14683_checked (.step 1 2 (by decide) projection_14684_outputP projection_14684_outputQ radial_4607
      radial_4607_checked projection_14684_witness projection_14684_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8449.cores) case_8449.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8450 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_825, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_850, core_508, core_412]
  finalState := ![⟨6, ![![(9091955/16777216 : ℚ), (4468045/4194304 : ℚ)], ![(10358243/16777216 : ℚ), (16605893/16777216 : ℚ)], ![(2589561/4194304 : ℚ), (16605893/16777216 : ℚ)], ![(2589561/4194304 : ℚ), (8302947/8388608 : ℚ)], ![(2272989/4194304 : ℚ), (9384909/8388608 : ℚ)], ![(9091955/16777216 : ℚ), (9384909/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8450_checked : ContractionCertificate.Checked leaf_8450 case_8450 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_850_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_14685_outputP projection_14685_outputQ radial_6698
      radial_6698_checked projection_14685_witness projection_14685_checked (.step 0 2 (by decide) projection_14686_outputP projection_14686_outputQ radial_6699
      radial_6699_checked projection_14686_witness projection_14686_checked (.step 1 2 (by decide) projection_14687_outputP projection_14687_outputQ radial_4257
      radial_4257_checked projection_14687_witness projection_14687_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8450.cores) case_8450.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8452 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_827, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, true, true, false, true, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_851, core_508, core_412]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17873679/16777216 : ℚ)], ![(10357259/16777216 : ℚ), (16607499/16777216 : ℚ)], ![(2589315/4194304 : ℚ), (16607499/16777216 : ℚ)], ![(2589315/4194304 : ℚ), (4151875/4194304 : ℚ)], ![(9091079/16777216 : ℚ), (9385403/8388608 : ℚ)], ![(4545539/8388608 : ℚ), (9385403/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8452_checked : ContractionCertificate.Checked leaf_8452 case_8452 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_851_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_14688_outputP projection_14688_outputQ radial_6700
      radial_6700_checked projection_14688_witness projection_14688_checked (.step 0 2 (by decide) projection_14689_outputP projection_14689_outputQ radial_6701
      radial_6701_checked projection_14689_witness projection_14689_checked (.step 1 2 (by decide) projection_14690_outputP projection_14690_outputQ radial_4257
      radial_4257_checked projection_14690_witness projection_14690_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8452.cores) case_8452.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8454 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_823, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, true, true, false, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_839, core_329, core_376]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17871813/16777216 : ℚ)], ![(2595911/4194304 : ℚ), (16579247/16777216 : ℚ)], ![(10383645/16777216 : ℚ), (16579247/16777216 : ℚ)], ![(10383645/16777216 : ℚ), (1036203/1048576 : ℚ)], ![(9091079/16777216 : ℚ), (9394151/8388608 : ℚ)], ![(4545539/8388608 : ℚ), (9394151/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8454_checked : ContractionCertificate.Checked leaf_8454 case_8454 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_839_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14618_outputP projection_14618_outputQ radial_6662
      radial_6662_checked projection_14618_witness projection_14618_checked (.step 0 2 (by decide) projection_14691_outputP projection_14691_outputQ radial_6702
      radial_6702_checked projection_14691_witness projection_14691_checked (.step 1 2 (by decide) projection_14692_outputP projection_14692_outputQ radial_3310
      radial_3310_checked projection_14692_witness projection_14692_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8454.cores) case_8454.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8455 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_823, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, true, true, false, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_839, core_329, core_411]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17871813/16777216 : ℚ)], ![(2595911/4194304 : ℚ), (16579247/16777216 : ℚ)], ![(10383645/16777216 : ℚ), (16579247/16777216 : ℚ)], ![(10383645/16777216 : ℚ), (1036203/1048576 : ℚ)], ![(9091079/16777216 : ℚ), (9394151/8388608 : ℚ)], ![(4545539/8388608 : ℚ), (9394151/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8455_checked : ContractionCertificate.Checked leaf_8455 case_8455 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_839_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_14618_outputP projection_14618_outputQ radial_6662
      radial_6662_checked projection_14618_witness projection_14618_checked (.step 0 2 (by decide) projection_14693_outputP projection_14693_outputQ radial_6703
      radial_6703_checked projection_14693_witness projection_14693_checked (.step 1 2 (by decide) projection_14694_outputP projection_14694_outputQ radial_3628
      radial_3628_checked projection_14694_witness projection_14694_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8455.cores) case_8455.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8456 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_823, AcceptedClipping.entry_1162, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, true, true, false, true, false, false], [true, true, false, true, true, true, false, true, true, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_839, core_512, core_412]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17871813/16777216 : ℚ)], ![(5186911/8388608 : ℚ), (16589069/16777216 : ℚ)], ![(10373823/16777216 : ℚ), (16589069/16777216 : ℚ)], ![(10373823/16777216 : ℚ), (8294535/8388608 : ℚ)], ![(9091079/16777216 : ℚ), (9390669/8388608 : ℚ)], ![(4545539/8388608 : ℚ), (9390669/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8456_checked : ContractionCertificate.Checked leaf_8456 case_8456 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_839_checked
    · exact core_512_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_14695_outputP projection_14695_outputQ radial_6704
      radial_6704_checked projection_14695_witness projection_14695_checked (.step 0 2 (by decide) projection_14696_outputP projection_14696_outputQ radial_6705
      radial_6705_checked projection_14696_witness projection_14696_checked (.step 1 2 (by decide) projection_14697_outputP projection_14697_outputQ radial_4268
      radial_4268_checked projection_14697_witness projection_14697_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8456.cores) case_8456.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8457 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_823, AcceptedClipping.entry_1165, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, true, true, false, true, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_839, core_406, core_412]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17871813/16777216 : ℚ)], ![(5189293/8388608 : ℚ), (16584305/16777216 : ℚ)], ![(10378587/16777216 : ℚ), (16584305/16777216 : ℚ)], ![(10378587/16777216 : ℚ), (8292153/8388608 : ℚ)], ![(9091079/16777216 : ℚ), (18784715/16777216 : ℚ)], ![(4545539/8388608 : ℚ), (18784715/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8457_checked : ContractionCertificate.Checked leaf_8457 case_8457 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_839_checked
    · exact core_406_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_14698_outputP projection_14698_outputQ radial_6706
      radial_6706_checked projection_14698_witness projection_14698_checked (.step 0 2 (by decide) projection_14699_outputP projection_14699_outputQ radial_6705
      radial_6705_checked projection_14699_witness projection_14699_checked (.step 1 2 (by decide) projection_14700_outputP projection_14700_outputQ radial_4270
      radial_4270_checked projection_14700_witness projection_14700_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8457.cores) case_8457.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8458 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_830, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, true, true, true, true, false, true, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_852, core_474, core_304]
  finalState := ![⟨6, ![![(9087567/16777216 : ℚ), (4469453/4194304 : ℚ)], ![(10351189/16777216 : ℚ), (8307095/8388608 : ℚ)], ![(5175595/8388608 : ℚ), (8307095/8388608 : ℚ)], ![(5175595/8388608 : ℚ), (16614191/16777216 : ℚ)], ![(567973/1048576 : ℚ), (18772041/16777216 : ℚ)], ![(9087567/16777216 : ℚ), (18772041/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8458_checked : ContractionCertificate.Checked leaf_8458 case_8458 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_852_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_14701_outputP projection_14701_outputQ radial_6707
      radial_6707_checked projection_14701_witness projection_14701_checked (.step 0 2 (by decide) projection_14702_outputP projection_14702_outputQ radial_6708
      radial_6708_checked projection_14702_witness projection_14702_checked (.step 1 2 (by decide) projection_14703_outputP projection_14703_outputQ radial_3967
      radial_3967_checked projection_14703_witness projection_14703_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8458.cores) case_8458.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8460 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_838, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, true, true, true, true, true, true, true, true], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_853, core_474, core_304]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (4470953/4194304 : ℚ)], ![(10347233/16777216 : ℚ), (8310315/8388608 : ℚ)], ![(5173617/8388608 : ℚ), (8310315/8388608 : ℚ)], ![(5173617/8388608 : ℚ), (16620631/16777216 : ℚ)], ![(9084053/16777216 : ℚ), (18775995/16777216 : ℚ)], ![(2271013/4194304 : ℚ), (18775995/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8460_checked : ContractionCertificate.Checked leaf_8460 case_8460 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_853_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_14704_outputP projection_14704_outputQ radial_6709
      radial_6709_checked projection_14704_witness projection_14704_checked (.step 0 2 (by decide) projection_14705_outputP projection_14705_outputQ radial_6710
      radial_6710_checked projection_14705_witness projection_14705_checked (.step 1 2 (by decide) projection_14706_outputP projection_14706_outputQ radial_3967
      radial_3967_checked projection_14706_witness projection_14706_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8460.cores) case_8460.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8464 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_830, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_852, core_328, core_421]
  finalState := ![⟨6, ![![(9087567/16777216 : ℚ), (4469453/4194304 : ℚ)], ![(5185103/8388608 : ℚ), (16595173/16777216 : ℚ)], ![(10370207/16777216 : ℚ), (16595173/16777216 : ℚ)], ![(10370207/16777216 : ℚ), (8297587/8388608 : ℚ)], ![(567973/1048576 : ℚ), (18785499/16777216 : ℚ)], ![(9087567/16777216 : ℚ), (18785499/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8464_checked : ContractionCertificate.Checked leaf_8464 case_8464 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_852_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_14707_outputP projection_14707_outputQ radial_6711
      radial_6711_checked projection_14707_witness projection_14707_checked (.step 0 2 (by decide) projection_14708_outputP projection_14708_outputQ radial_6712
      radial_6712_checked projection_14708_witness projection_14708_checked (.step 1 2 (by decide) projection_14709_outputP projection_14709_outputQ radial_3665
      radial_3665_checked projection_14709_witness projection_14709_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8464.cores) case_8464.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8465 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_830, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[true, false, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_852, core_328, core_422]
  finalState := ![⟨6, ![![(9087567/16777216 : ℚ), (4469453/4194304 : ℚ)], ![(5185103/8388608 : ℚ), (16595173/16777216 : ℚ)], ![(10370207/16777216 : ℚ), (16595173/16777216 : ℚ)], ![(10370207/16777216 : ℚ), (8297587/8388608 : ℚ)], ![(567973/1048576 : ℚ), (18785499/16777216 : ℚ)], ![(9087567/16777216 : ℚ), (18785499/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8465_checked : ContractionCertificate.Checked leaf_8465 case_8465 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_852_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_14707_outputP projection_14707_outputQ radial_6711
      radial_6711_checked projection_14707_witness projection_14707_checked (.step 0 2 (by decide) projection_14710_outputP projection_14710_outputQ radial_6713
      radial_6713_checked projection_14710_witness projection_14710_checked (.step 1 2 (by decide) projection_14711_outputP projection_14711_outputQ radial_3667
      radial_3667_checked projection_14711_witness projection_14711_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8465.cores) case_8465.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8466 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_830, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_852, core_329, core_304]
  finalState := ![⟨6, ![![(9087567/16777216 : ℚ), (4469453/4194304 : ℚ)], ![(10379735/16777216 : ℚ), (16585643/16777216 : ℚ)], ![(1297467/2097152 : ℚ), (16585643/16777216 : ℚ)], ![(1297467/2097152 : ℚ), (4146411/4194304 : ℚ)], ![(567973/1048576 : ℚ), (18792243/16777216 : ℚ)], ![(9087567/16777216 : ℚ), (18792243/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8466_checked : ContractionCertificate.Checked leaf_8466 case_8466 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_852_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_14712_outputP projection_14712_outputQ radial_6714
      radial_6714_checked projection_14712_witness projection_14712_checked (.step 0 2 (by decide) projection_14713_outputP projection_14713_outputQ radial_6708
      radial_6708_checked projection_14713_witness projection_14713_checked (.step 1 2 (by decide) projection_14714_outputP projection_14714_outputQ radial_3378
      radial_3378_checked projection_14714_witness projection_14714_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8466.cores) case_8466.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8467 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_838, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, false, true, true, true, true, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_853, core_328, core_421]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (4470953/4194304 : ℚ)], ![(161973/262144 : ℚ), (16601591/16777216 : ℚ)], ![(10366273/16777216 : ℚ), (16601591/16777216 : ℚ)], ![(10366273/16777216 : ℚ), (2075199/2097152 : ℚ)], ![(9084053/16777216 : ℚ), (9394721/8388608 : ℚ)], ![(2271013/4194304 : ℚ), (9394721/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8467_checked : ContractionCertificate.Checked leaf_8467 case_8467 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_853_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_14715_outputP projection_14715_outputQ radial_6715
      radial_6715_checked projection_14715_witness projection_14715_checked (.step 0 2 (by decide) projection_14716_outputP projection_14716_outputQ radial_6716
      radial_6716_checked projection_14716_witness projection_14716_checked (.step 1 2 (by decide) projection_14717_outputP projection_14717_outputQ radial_3665
      radial_3665_checked projection_14717_witness projection_14717_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8467.cores) case_8467.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8468 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_838, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[true, false, false, true, true, true, true, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_853, core_328, core_422]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (4470953/4194304 : ℚ)], ![(161973/262144 : ℚ), (16601591/16777216 : ℚ)], ![(10366273/16777216 : ℚ), (16601591/16777216 : ℚ)], ![(10366273/16777216 : ℚ), (2075199/2097152 : ℚ)], ![(9084053/16777216 : ℚ), (9394721/8388608 : ℚ)], ![(2271013/4194304 : ℚ), (9394721/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8468_checked : ContractionCertificate.Checked leaf_8468 case_8468 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_853_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_14715_outputP projection_14715_outputQ radial_6715
      radial_6715_checked projection_14715_witness projection_14715_checked (.step 0 2 (by decide) projection_14718_outputP projection_14718_outputQ radial_6717
      radial_6717_checked projection_14718_witness projection_14718_checked (.step 1 2 (by decide) projection_14719_outputP projection_14719_outputQ radial_3667
      radial_3667_checked projection_14719_witness projection_14719_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8468.cores) case_8468.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8469 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_838, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, true, true, true, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_853, core_329, core_304]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (4470953/4194304 : ℚ)], ![(10375813/16777216 : ℚ), (16592051/16777216 : ℚ)], ![(5187907/8388608 : ℚ), (16592051/16777216 : ℚ)], ![(5187907/8388608 : ℚ), (4148013/4194304 : ℚ)], ![(9084053/16777216 : ℚ), (4699045/4194304 : ℚ)], ![(2271013/4194304 : ℚ), (4699045/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8469_checked : ContractionCertificate.Checked leaf_8469 case_8469 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_853_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_14720_outputP projection_14720_outputQ radial_6718
      radial_6718_checked projection_14720_witness projection_14720_checked (.step 0 2 (by decide) projection_14721_outputP projection_14721_outputQ radial_6710
      radial_6710_checked projection_14721_witness projection_14721_checked (.step 1 2 (by decide) projection_14722_outputP projection_14722_outputQ radial_3378
      radial_3378_checked projection_14722_witness projection_14722_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8469.cores) case_8469.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8470 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_829, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, true, true, true, false, false, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_854, core_424, core_376]
  finalState := ![⟨6, ![![(9089323/16777216 : ℚ), (2234507/2097152 : ℚ)], ![(647359/1048576 : ℚ), (16607635/16777216 : ℚ)], ![(10357745/16777216 : ℚ), (16607635/16777216 : ℚ)], ![(10357745/16777216 : ℚ), (4151909/4194304 : ℚ)], ![(2272331/4194304 : ℚ), (18774117/16777216 : ℚ)], ![(9089323/16777216 : ℚ), (18774117/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8470_checked : ContractionCertificate.Checked leaf_8470 case_8470 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_854_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14723_outputP projection_14723_outputQ radial_6719
      radial_6719_checked projection_14723_witness projection_14723_checked (.step 0 2 (by decide) projection_14724_outputP projection_14724_outputQ radial_6720
      radial_6720_checked projection_14724_witness projection_14724_checked (.step 1 2 (by decide) projection_14725_outputP projection_14725_outputQ radial_4007
      radial_4007_checked projection_14725_witness projection_14725_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8470.cores) case_8470.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8471 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_829, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, true, true, true, false, false, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_854, core_425, core_376]
  finalState := ![⟨6, ![![(9089323/16777216 : ℚ), (2234507/2097152 : ℚ)], ![(1295313/2097152 : ℚ), (16602875/16777216 : ℚ)], ![(10362505/16777216 : ℚ), (16602875/16777216 : ℚ)], ![(10362505/16777216 : ℚ), (4150719/4194304 : ℚ)], ![(2272331/4194304 : ℚ), (18777487/16777216 : ℚ)], ![(9089323/16777216 : ℚ), (18777487/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8471_checked : ContractionCertificate.Checked leaf_8471 case_8471 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_854_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14726_outputP projection_14726_outputQ radial_6721
      radial_6721_checked projection_14726_witness projection_14726_checked (.step 0 2 (by decide) projection_14727_outputP projection_14727_outputQ radial_6720
      radial_6720_checked projection_14727_witness projection_14727_checked (.step 1 2 (by decide) projection_14728_outputP projection_14728_outputQ radial_4009
      radial_4009_checked projection_14728_witness projection_14728_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8471.cores) case_8471.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8472 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_834, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_855, core_424, core_376]
  finalState := ![⟨6, ![![(9087567/16777216 : ℚ), (17879055/16777216 : ℚ)], ![(2588943/4194304 : ℚ), (8305425/8388608 : ℚ)], ![(10355773/16777216 : ℚ), (8305425/8388608 : ℚ)], ![(10355773/16777216 : ℚ), (16610851/16777216 : ℚ)], ![(567973/1048576 : ℚ), (4694023/4194304 : ℚ)], ![(9087567/16777216 : ℚ), (4694023/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8472_checked : ContractionCertificate.Checked leaf_8472 case_8472 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_855_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14729_outputP projection_14729_outputQ radial_6722
      radial_6722_checked projection_14729_witness projection_14729_checked (.step 0 2 (by decide) projection_14730_outputP projection_14730_outputQ radial_6723
      radial_6723_checked projection_14730_witness projection_14730_checked (.step 1 2 (by decide) projection_14731_outputP projection_14731_outputQ radial_4007
      radial_4007_checked projection_14731_witness projection_14731_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8472.cores) case_8472.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8473 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_834, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_855, core_425, core_376]
  finalState := ![⟨6, ![![(9087567/16777216 : ℚ), (17879055/16777216 : ℚ)], ![(10360535/16777216 : ℚ), (16606087/16777216 : ℚ)], ![(1295067/2097152 : ℚ), (16606087/16777216 : ℚ)], ![(1295067/2097152 : ℚ), (2075761/2097152 : ℚ)], ![(567973/1048576 : ℚ), (18779461/16777216 : ℚ)], ![(9087567/16777216 : ℚ), (18779461/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8473_checked : ContractionCertificate.Checked leaf_8473 case_8473 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_855_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14732_outputP projection_14732_outputQ radial_6724
      radial_6724_checked projection_14732_witness projection_14732_checked (.step 0 2 (by decide) projection_14733_outputP projection_14733_outputQ radial_6723
      radial_6723_checked projection_14733_witness projection_14733_checked (.step 1 2 (by decide) projection_14734_outputP projection_14734_outputQ radial_4009
      radial_4009_checked projection_14734_witness projection_14734_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8473.cores) case_8473.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8480 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_834, AcceptedClipping.entry_1156, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_855, core_508, core_411]
  finalState := ![⟨6, ![![(9087567/16777216 : ℚ), (17879055/16777216 : ℚ)], ![(323613/524288 : ℚ), (8305503/8388608 : ℚ)], ![(10355617/16777216 : ℚ), (8305503/8388608 : ℚ)], ![(10355617/16777216 : ℚ), (16611007/16777216 : ℚ)], ![(567973/1048576 : ℚ), (9387991/8388608 : ℚ)], ![(9087567/16777216 : ℚ), (9387991/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8480_checked : ContractionCertificate.Checked leaf_8480 case_8480 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_855_checked
    · exact core_508_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_14735_outputP projection_14735_outputQ radial_6725
      radial_6725_checked projection_14735_witness projection_14735_checked (.step 0 2 (by decide) projection_14736_outputP projection_14736_outputQ radial_6726
      radial_6726_checked projection_14736_witness projection_14736_checked (.step 1 2 (by decide) projection_14737_outputP projection_14737_outputQ radial_4605
      radial_4605_checked projection_14737_witness projection_14737_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8480.cores) case_8480.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8481 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_834, AcceptedClipping.entry_1159, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_855, core_509, core_411]
  finalState := ![⟨6, ![![(9087567/16777216 : ℚ), (17879055/16777216 : ℚ)], ![(5178999/8388608 : ℚ), (16608623/16777216 : ℚ)], ![(10357999/16777216 : ℚ), (16608623/16777216 : ℚ)], ![(10357999/16777216 : ℚ), (1038039/1048576 : ℚ)], ![(567973/1048576 : ℚ), (18777667/16777216 : ℚ)], ![(9087567/16777216 : ℚ), (18777667/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8481_checked : ContractionCertificate.Checked leaf_8481 case_8481 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_855_checked
    · exact core_509_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_14738_outputP projection_14738_outputQ radial_6727
      radial_6727_checked projection_14738_witness projection_14738_checked (.step 0 2 (by decide) projection_14739_outputP projection_14739_outputQ radial_6726
      radial_6726_checked projection_14739_witness projection_14739_checked (.step 1 2 (by decide) projection_14740_outputP projection_14740_outputQ radial_4607
      radial_4607_checked projection_14740_witness projection_14740_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8481.cores) case_8481.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8484 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_830, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_852, core_329, core_376]
  finalState := ![⟨6, ![![(9087567/16777216 : ℚ), (4469453/4194304 : ℚ)], ![(10379735/16777216 : ℚ), (16585643/16777216 : ℚ)], ![(1297467/2097152 : ℚ), (16585643/16777216 : ℚ)], ![(1297467/2097152 : ℚ), (4146411/4194304 : ℚ)], ![(567973/1048576 : ℚ), (18792243/16777216 : ℚ)], ![(9087567/16777216 : ℚ), (18792243/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8484_checked : ContractionCertificate.Checked leaf_8484 case_8484 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_852_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14712_outputP projection_14712_outputQ radial_6714
      radial_6714_checked projection_14712_witness projection_14712_checked (.step 0 2 (by decide) projection_14741_outputP projection_14741_outputQ radial_6728
      radial_6728_checked projection_14741_witness projection_14741_checked (.step 1 2 (by decide) projection_14742_outputP projection_14742_outputQ radial_3310
      radial_3310_checked projection_14742_witness projection_14742_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8484.cores) case_8484.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8485 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_830, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_852, core_329, core_411]
  finalState := ![⟨6, ![![(9087567/16777216 : ℚ), (4469453/4194304 : ℚ)], ![(10379735/16777216 : ℚ), (16585643/16777216 : ℚ)], ![(1297467/2097152 : ℚ), (16585643/16777216 : ℚ)], ![(1297467/2097152 : ℚ), (4146411/4194304 : ℚ)], ![(567973/1048576 : ℚ), (18792243/16777216 : ℚ)], ![(9087567/16777216 : ℚ), (18792243/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8485_checked : ContractionCertificate.Checked leaf_8485 case_8485 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_852_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_14712_outputP projection_14712_outputQ radial_6714
      radial_6714_checked projection_14712_witness projection_14712_checked (.step 0 2 (by decide) projection_14743_outputP projection_14743_outputQ radial_6729
      radial_6729_checked projection_14743_witness projection_14743_checked (.step 1 2 (by decide) projection_14744_outputP projection_14744_outputQ radial_3628
      radial_3628_checked projection_14744_witness projection_14744_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8485.cores) case_8485.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8486 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_830, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_852, core_329, core_412]
  finalState := ![⟨6, ![![(9087567/16777216 : ℚ), (4469453/4194304 : ℚ)], ![(10379735/16777216 : ℚ), (16585643/16777216 : ℚ)], ![(1297467/2097152 : ℚ), (16585643/16777216 : ℚ)], ![(1297467/2097152 : ℚ), (4146411/4194304 : ℚ)], ![(567973/1048576 : ℚ), (18792243/16777216 : ℚ)], ![(9087567/16777216 : ℚ), (18792243/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8486_checked : ContractionCertificate.Checked leaf_8486 case_8486 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_852_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_14712_outputP projection_14712_outputQ radial_6714
      radial_6714_checked projection_14712_witness projection_14712_checked (.step 0 2 (by decide) projection_14745_outputP projection_14745_outputQ radial_6730
      radial_6730_checked projection_14745_witness projection_14745_checked (.step 1 2 (by decide) projection_14746_outputP projection_14746_outputQ radial_3630
      radial_3630_checked projection_14746_witness projection_14746_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8486.cores) case_8486.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8487 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_837, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, true, true, true, true, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_856, core_424, core_376]
  finalState := ![⟨6, ![![(4542905/8388608 : ℚ), (8941027/8388608 : ℚ)], ![(2588449/4194304 : ℚ), (16614067/16777216 : ℚ)], ![(10353797/16777216 : ℚ), (16614067/16777216 : ℚ)], ![(10353797/16777216 : ℚ), (4153517/4194304 : ℚ)], ![(9085811/16777216 : ℚ), (9389033/8388608 : ℚ)], ![(4542905/8388608 : ℚ), (9389033/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8487_checked : ContractionCertificate.Checked leaf_8487 case_8487 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_856_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14747_outputP projection_14747_outputQ radial_6731
      radial_6731_checked projection_14747_witness projection_14747_checked (.step 0 2 (by decide) projection_14748_outputP projection_14748_outputQ radial_6732
      radial_6732_checked projection_14748_witness projection_14748_checked (.step 1 2 (by decide) projection_14749_outputP projection_14749_outputQ radial_4007
      radial_4007_checked projection_14749_witness projection_14749_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8487.cores) case_8487.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8488 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_837, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, true, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_856, core_425, core_376]
  finalState := ![⟨6, ![![(4542905/8388608 : ℚ), (8941027/8388608 : ℚ)], ![(5179281/8388608 : ℚ), (8304651/8388608 : ℚ)], ![(10358563/16777216 : ℚ), (8304651/8388608 : ℚ)], ![(10358563/16777216 : ℚ), (16609303/16777216 : ℚ)], ![(9085811/16777216 : ℚ), (18781433/16777216 : ℚ)], ![(4542905/8388608 : ℚ), (18781433/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8488_checked : ContractionCertificate.Checked leaf_8488 case_8488 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_856_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14750_outputP projection_14750_outputQ radial_6733
      radial_6733_checked projection_14750_witness projection_14750_checked (.step 0 2 (by decide) projection_14751_outputP projection_14751_outputQ radial_6732
      radial_6732_checked projection_14751_witness projection_14751_checked (.step 1 2 (by decide) projection_14752_outputP projection_14752_outputQ radial_4009
      radial_4009_checked projection_14752_witness projection_14752_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8488.cores) case_8488.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8489 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_841, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, false, false, false, false, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_857, core_424, core_376]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17885053/16777216 : ℚ)], ![(10351817/16777216 : ℚ), (2077161/2097152 : ℚ)], ![(5175909/8388608 : ℚ), (2077161/2097152 : ℚ)], ![(5175909/8388608 : ℚ), (16617289/16777216 : ℚ)], ![(9084053/16777216 : ℚ), (18780039/16777216 : ℚ)], ![(2271013/4194304 : ℚ), (18780039/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8489_checked : ContractionCertificate.Checked leaf_8489 case_8489 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_857_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14753_outputP projection_14753_outputQ radial_6734
      radial_6734_checked projection_14753_witness projection_14753_checked (.step 0 2 (by decide) projection_14754_outputP projection_14754_outputQ radial_6735
      radial_6735_checked projection_14754_witness projection_14754_checked (.step 1 2 (by decide) projection_14755_outputP projection_14755_outputQ radial_4007
      radial_4007_checked projection_14755_witness projection_14755_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8489.cores) case_8489.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8490 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_841, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, false, false, false, false, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_857, core_425, core_376]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17885053/16777216 : ℚ)], ![(10356585/16777216 : ℚ), (2076565/2097152 : ℚ)], ![(5178293/8388608 : ℚ), (2076565/2097152 : ℚ)], ![(5178293/8388608 : ℚ), (16612521/16777216 : ℚ)], ![(9084053/16777216 : ℚ), (18783405/16777216 : ℚ)], ![(2271013/4194304 : ℚ), (18783405/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8490_checked : ContractionCertificate.Checked leaf_8490 case_8490 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_857_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14756_outputP projection_14756_outputQ radial_6736
      radial_6736_checked projection_14756_witness projection_14756_checked (.step 0 2 (by decide) projection_14757_outputP projection_14757_outputQ radial_6735
      radial_6735_checked projection_14757_witness projection_14757_checked (.step 1 2 (by decide) projection_14758_outputP projection_14758_outputQ radial_4009
      radial_4009_checked projection_14758_witness projection_14758_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8490.cores) case_8490.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8501 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_838, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, false, true, true, true, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_853, core_329, core_376]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (4470953/4194304 : ℚ)], ![(10375813/16777216 : ℚ), (16592051/16777216 : ℚ)], ![(5187907/8388608 : ℚ), (16592051/16777216 : ℚ)], ![(5187907/8388608 : ℚ), (4148013/4194304 : ℚ)], ![(9084053/16777216 : ℚ), (4699045/4194304 : ℚ)], ![(2271013/4194304 : ℚ), (4699045/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8501_checked : ContractionCertificate.Checked leaf_8501 case_8501 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_853_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14720_outputP projection_14720_outputQ radial_6718
      radial_6718_checked projection_14720_witness projection_14720_checked (.step 0 2 (by decide) projection_14759_outputP projection_14759_outputQ radial_6737
      radial_6737_checked projection_14759_witness projection_14759_checked (.step 1 2 (by decide) projection_14760_outputP projection_14760_outputQ radial_3310
      radial_3310_checked projection_14760_witness projection_14760_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8501.cores) case_8501.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8502 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_838, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, false, true, true, true, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_853, core_329, core_411]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (4470953/4194304 : ℚ)], ![(10375813/16777216 : ℚ), (16592051/16777216 : ℚ)], ![(5187907/8388608 : ℚ), (16592051/16777216 : ℚ)], ![(5187907/8388608 : ℚ), (4148013/4194304 : ℚ)], ![(9084053/16777216 : ℚ), (4699045/4194304 : ℚ)], ![(2271013/4194304 : ℚ), (4699045/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8502_checked : ContractionCertificate.Checked leaf_8502 case_8502 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_853_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_14720_outputP projection_14720_outputQ radial_6718
      radial_6718_checked projection_14720_witness projection_14720_checked (.step 0 2 (by decide) projection_14761_outputP projection_14761_outputQ radial_6738
      radial_6738_checked projection_14761_witness projection_14761_checked (.step 1 2 (by decide) projection_14762_outputP projection_14762_outputQ radial_3628
      radial_3628_checked projection_14762_witness projection_14762_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8502.cores) case_8502.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8503 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_838, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, false, true, true, true, true, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_853, core_329, core_412]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (4470953/4194304 : ℚ)], ![(10375813/16777216 : ℚ), (16592051/16777216 : ℚ)], ![(5187907/8388608 : ℚ), (16592051/16777216 : ℚ)], ![(5187907/8388608 : ℚ), (4148013/4194304 : ℚ)], ![(9084053/16777216 : ℚ), (4699045/4194304 : ℚ)], ![(2271013/4194304 : ℚ), (4699045/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8503_checked : ContractionCertificate.Checked leaf_8503 case_8503 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_853_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_14720_outputP projection_14720_outputQ radial_6718
      radial_6718_checked projection_14720_witness projection_14720_checked (.step 0 2 (by decide) projection_14763_outputP projection_14763_outputQ radial_6739
      radial_6739_checked projection_14763_witness projection_14763_checked (.step 1 2 (by decide) projection_14764_outputP projection_14764_outputQ radial_3630
      radial_3630_checked projection_14764_witness projection_14764_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8503.cores) case_8503.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8504 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_806, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, false, false, true, true, false, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_826, core_257, core_264]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17876349/16777216 : ℚ)], ![(2617957/4194304 : ℚ), (16488573/16777216 : ℚ)], ![(10471829/16777216 : ℚ), (16488573/16777216 : ℚ)], ![(10471829/16777216 : ℚ), (8244287/8388608 : ℚ)], ![(9084053/16777216 : ℚ), (147339/131072 : ℚ)], ![(2271013/4194304 : ℚ), (147339/131072 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8504_checked : ContractionCertificate.Checked leaf_8504 case_8504 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_826_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_14443_outputP projection_14443_outputQ radial_6563
      radial_6563_checked projection_14443_witness projection_14443_checked (.step 0 2 (by decide) projection_14765_outputP projection_14765_outputQ radial_6740
      radial_6740_checked projection_14765_witness projection_14765_checked (.step 1 2 (by decide) projection_14766_outputP projection_14766_outputQ radial_2615
      radial_2615_checked projection_14766_witness projection_14766_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8504.cores) case_8504.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8505 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_806, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[true, false, false, true, true, false, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_826, core_257, core_304]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17876349/16777216 : ℚ)], ![(2617957/4194304 : ℚ), (16488573/16777216 : ℚ)], ![(10471829/16777216 : ℚ), (16488573/16777216 : ℚ)], ![(10471829/16777216 : ℚ), (8244287/8388608 : ℚ)], ![(9084053/16777216 : ℚ), (147339/131072 : ℚ)], ![(2271013/4194304 : ℚ), (147339/131072 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8505_checked : ContractionCertificate.Checked leaf_8505 case_8505 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_826_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_14443_outputP projection_14443_outputQ radial_6563
      radial_6563_checked projection_14443_witness projection_14443_checked (.step 0 2 (by decide) projection_14767_outputP projection_14767_outputQ radial_6741
      radial_6741_checked projection_14767_witness projection_14767_checked (.step 1 2 (by decide) projection_14768_outputP projection_14768_outputQ radial_2864
      radial_2864_checked projection_14768_witness projection_14768_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8505.cores) case_8505.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8506 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_805, AcceptedClipping.entry_1167, AcceptedClipping.entry_1299]
  paths := ![[true, false, false, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_834, core_331, core_305]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17869323/16777216 : ℚ)], ![(2605491/4194304 : ℚ), (16538437/16777216 : ℚ)], ![(10421965/16777216 : ℚ), (16538437/16777216 : ℚ)], ![(10421965/16777216 : ℚ), (8269219/8388608 : ℚ)], ![(9091079/16777216 : ℚ), (9406949/8388608 : ℚ)], ![(4545539/8388608 : ℚ), (9406949/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8506_checked : ContractionCertificate.Checked leaf_8506 case_8506 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_834_checked
    · exact core_331_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_14769_outputP projection_14769_outputQ radial_6742
      radial_6742_checked projection_14769_witness projection_14769_checked (.step 0 2 (by decide) projection_14770_outputP projection_14770_outputQ radial_6743
      radial_6743_checked projection_14770_witness projection_14770_checked (.step 1 2 (by decide) projection_14771_outputP projection_14771_outputQ radial_3431
      radial_3431_checked projection_14771_witness projection_14771_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8506.cores) case_8506.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8507 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_805, AcceptedClipping.entry_1170, AcceptedClipping.entry_1299]
  paths := ![[true, false, false, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_834, core_279, core_305]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17869323/16777216 : ℚ)], ![(652567/1048576 : ℚ), (16519329/16777216 : ℚ)], ![(10441073/16777216 : ℚ), (16519329/16777216 : ℚ)], ![(10441073/16777216 : ℚ), (8259665/8388608 : ℚ)], ![(9091079/16777216 : ℚ), (4706865/4194304 : ℚ)], ![(4545539/8388608 : ℚ), (4706865/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8507_checked : ContractionCertificate.Checked leaf_8507 case_8507 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_834_checked
    · exact core_279_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_14772_outputP projection_14772_outputQ radial_6744
      radial_6744_checked projection_14772_witness projection_14772_checked (.step 0 2 (by decide) projection_14773_outputP projection_14773_outputQ radial_6743
      radial_6743_checked projection_14773_witness projection_14773_checked (.step 1 2 (by decide) projection_14774_outputP projection_14774_outputQ radial_3433
      radial_3433_checked projection_14774_witness projection_14774_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8507.cores) case_8507.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8508 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_831, AcceptedClipping.entry_1167, AcceptedClipping.entry_1299]
  paths := ![[true, false, false, true, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_835, core_331, core_305]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17881327/16777216 : ℚ)], ![(325445/524288 : ℚ), (16551139/16777216 : ℚ)], ![(10414241/16777216 : ℚ), (16551139/16777216 : ℚ)], ![(10414241/16777216 : ℚ), (4137785/4194304 : ℚ)], ![(9084053/16777216 : ℚ), (18821749/16777216 : ℚ)], ![(2271013/4194304 : ℚ), (18821749/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8508_checked : ContractionCertificate.Checked leaf_8508 case_8508 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_835_checked
    · exact core_331_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_14775_outputP projection_14775_outputQ radial_6745
      radial_6745_checked projection_14775_witness projection_14775_checked (.step 0 2 (by decide) projection_14776_outputP projection_14776_outputQ radial_6746
      radial_6746_checked projection_14776_witness projection_14776_checked (.step 1 2 (by decide) projection_14777_outputP projection_14777_outputQ radial_3431
      radial_3431_checked projection_14777_witness projection_14777_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8508.cores) case_8508.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8509 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_831, AcceptedClipping.entry_1170, AcceptedClipping.entry_1299]
  paths := ![[true, false, false, true, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_835, core_279, core_305]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17881327/16777216 : ℚ)], ![(652087/1048576 : ℚ), (16531987/16777216 : ℚ)], ![(10433393/16777216 : ℚ), (16531987/16777216 : ℚ)], ![(10433393/16777216 : ℚ), (4132997/4194304 : ℚ)], ![(9084053/16777216 : ℚ), (18835289/16777216 : ℚ)], ![(2271013/4194304 : ℚ), (18835289/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8509_checked : ContractionCertificate.Checked leaf_8509 case_8509 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_835_checked
    · exact core_279_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_14778_outputP projection_14778_outputQ radial_6747
      radial_6747_checked projection_14778_witness projection_14778_checked (.step 0 2 (by decide) projection_14779_outputP projection_14779_outputQ radial_6746
      radial_6746_checked projection_14779_witness projection_14779_checked (.step 1 2 (by decide) projection_14780_outputP projection_14780_outputQ radial_3433
      radial_3433_checked projection_14780_witness projection_14780_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8509.cores) case_8509.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8513 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_846, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_836, core_303, core_264]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (4473333/4194304 : ℚ)], ![(1298415/2097152 : ℚ), (8291513/8388608 : ℚ)], ![(10387321/16777216 : ℚ), (8291513/8388608 : ℚ)], ![(10387321/16777216 : ℚ), (16583027/16777216 : ℚ)], ![(9077015/16777216 : ℚ), (18816105/16777216 : ℚ)], ![(4538507/8388608 : ℚ), (18816105/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8513_checked : ContractionCertificate.Checked leaf_8513 case_8513 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_836_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_14781_outputP projection_14781_outputQ radial_6748
      radial_6748_checked projection_14781_witness projection_14781_checked (.step 0 2 (by decide) projection_14782_outputP projection_14782_outputQ radial_6639
      radial_6639_checked projection_14782_witness projection_14782_checked (.step 1 2 (by decide) projection_14783_outputP projection_14783_outputQ radial_2942
      radial_2942_checked projection_14783_witness projection_14783_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8513.cores) case_8513.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8517 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_862, AcceptedClipping.entry_1155, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, false, false, true, false, false, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_837, core_303, core_264]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17905339/16777216 : ℚ)], ![(5189719/8388608 : ℚ), (16595865/16777216 : ℚ)], ![(10379439/16777216 : ℚ), (16595865/16777216 : ℚ)], ![(10379439/16777216 : ℚ), (8297933/8388608 : ℚ)], ![(9069965/16777216 : ℚ), (9411973/8388608 : ℚ)], ![(2267491/4194304 : ℚ), (9411973/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8517_checked : ContractionCertificate.Checked leaf_8517 case_8517 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_837_checked
    · exact core_303_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_14784_outputP projection_14784_outputQ radial_6749
      radial_6749_checked projection_14784_witness projection_14784_checked (.step 0 2 (by decide) projection_14785_outputP projection_14785_outputQ radial_6641
      radial_6641_checked projection_14785_witness projection_14785_checked (.step 1 2 (by decide) projection_14786_outputP projection_14786_outputQ radial_2942
      radial_2942_checked projection_14786_witness projection_14786_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8517.cores) case_8517.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8518 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_845, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, false, false, false, false, true, false, true], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_858, core_474, core_304]
  finalState := ![⟨6, ![![(9080535/16777216 : ℚ), (17889811/16777216 : ℚ)], ![(323227/524288 : ℚ), (8313541/8388608 : ℚ)], ![(10343265/16777216 : ℚ), (8313541/8388608 : ℚ)], ![(10343265/16777216 : ℚ), (16627083/16777216 : ℚ)], ![(1135067/2097152 : ℚ), (2347493/2097152 : ℚ)], ![(9080535/16777216 : ℚ), (2347493/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8518_checked : ContractionCertificate.Checked leaf_8518 case_8518 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_858_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_14787_outputP projection_14787_outputQ radial_6750
      radial_6750_checked projection_14787_witness projection_14787_checked (.step 0 2 (by decide) projection_14788_outputP projection_14788_outputQ radial_6751
      radial_6751_checked projection_14788_witness projection_14788_checked (.step 1 2 (by decide) projection_14789_outputP projection_14789_outputQ radial_3967
      radial_3967_checked projection_14789_witness projection_14789_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8518.cores) case_8518.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8520 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_854, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, false, false, false, true, true, false, false], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_859, core_474, core_304]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (4473953/4194304 : ℚ)], ![(646205/1048576 : ℚ), (16633545/16777216 : ℚ)], ![(10339281/16777216 : ℚ), (16633545/16777216 : ℚ)], ![(10339281/16777216 : ℚ), (8316773/8388608 : ℚ)], ![(9077015/16777216 : ℚ), (18783889/16777216 : ℚ)], ![(4538507/8388608 : ℚ), (18783889/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8520_checked : ContractionCertificate.Checked leaf_8520 case_8520 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_859_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_14790_outputP projection_14790_outputQ radial_6752
      radial_6752_checked projection_14790_witness projection_14790_checked (.step 0 2 (by decide) projection_14791_outputP projection_14791_outputQ radial_6753
      radial_6753_checked projection_14791_witness projection_14791_checked (.step 1 2 (by decide) projection_14792_outputP projection_14792_outputQ radial_3967
      radial_3967_checked projection_14792_witness projection_14792_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8520.cores) case_8520.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8524 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_845, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, true, false, false, false, false, true, false, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_858, core_328, core_421]
  finalState := ![⟨6, ![![(9080535/16777216 : ℚ), (17889811/16777216 : ℚ)], ![(10362325/16777216 : ℚ), (16608021/16777216 : ℚ)], ![(5181163/8388608 : ℚ), (16608021/16777216 : ℚ)], ![(5181163/8388608 : ℚ), (8304011/8388608 : ℚ)], ![(1135067/2097152 : ℚ), (4698345/4194304 : ℚ)], ![(9080535/16777216 : ℚ), (4698345/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8524_checked : ContractionCertificate.Checked leaf_8524 case_8524 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_858_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_14793_outputP projection_14793_outputQ radial_6754
      radial_6754_checked projection_14793_witness projection_14793_checked (.step 0 2 (by decide) projection_14794_outputP projection_14794_outputQ radial_6755
      radial_6755_checked projection_14794_witness projection_14794_checked (.step 1 2 (by decide) projection_14795_outputP projection_14795_outputQ radial_3665
      radial_3665_checked projection_14795_witness projection_14795_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8524.cores) case_8524.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8525 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_845, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[true, false, true, false, false, false, false, true, false, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_858, core_328, core_422]
  finalState := ![⟨6, ![![(9080535/16777216 : ℚ), (17889811/16777216 : ℚ)], ![(10362325/16777216 : ℚ), (16608021/16777216 : ℚ)], ![(5181163/8388608 : ℚ), (16608021/16777216 : ℚ)], ![(5181163/8388608 : ℚ), (8304011/8388608 : ℚ)], ![(1135067/2097152 : ℚ), (4698345/4194304 : ℚ)], ![(9080535/16777216 : ℚ), (4698345/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8525_checked : ContractionCertificate.Checked leaf_8525 case_8525 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_858_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_14793_outputP projection_14793_outputQ radial_6754
      radial_6754_checked projection_14793_witness projection_14793_checked (.step 0 2 (by decide) projection_14796_outputP projection_14796_outputQ radial_6756
      radial_6756_checked projection_14796_witness projection_14796_checked (.step 1 2 (by decide) projection_14797_outputP projection_14797_outputQ radial_3667
      radial_3667_checked projection_14797_witness projection_14797_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8525.cores) case_8525.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8526 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_845, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, false, false, false, false, true, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_858, core_329, core_304]
  finalState := ![⟨6, ![![(9080535/16777216 : ℚ), (17889811/16777216 : ℚ)], ![(2592969/4194304 : ℚ), (8299235/8388608 : ℚ)], ![(10371877/16777216 : ℚ), (8299235/8388608 : ℚ)], ![(10371877/16777216 : ℚ), (16598471/16777216 : ℚ)], ![(1135067/2097152 : ℚ), (18800113/16777216 : ℚ)], ![(9080535/16777216 : ℚ), (18800113/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8526_checked : ContractionCertificate.Checked leaf_8526 case_8526 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_858_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_14798_outputP projection_14798_outputQ radial_6757
      radial_6757_checked projection_14798_witness projection_14798_checked (.step 0 2 (by decide) projection_14799_outputP projection_14799_outputQ radial_6751
      radial_6751_checked projection_14799_witness projection_14799_checked (.step 1 2 (by decide) projection_14800_outputP projection_14800_outputQ radial_3378
      radial_3378_checked projection_14800_witness projection_14800_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8526.cores) case_8526.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8527 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_854, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, true, false, false, false, true, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_859, core_328, core_421]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (4473953/4194304 : ℚ)], ![(5179181/8388608 : ℚ), (16614463/16777216 : ℚ)], ![(10358363/16777216 : ℚ), (16614463/16777216 : ℚ)], ![(10358363/16777216 : ℚ), (259601/262144 : ℚ)], ![(9077015/16777216 : ℚ), (18797315/16777216 : ℚ)], ![(4538507/8388608 : ℚ), (18797315/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8527_checked : ContractionCertificate.Checked leaf_8527 case_8527 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_859_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_14801_outputP projection_14801_outputQ radial_6758
      radial_6758_checked projection_14801_witness projection_14801_checked (.step 0 2 (by decide) projection_14802_outputP projection_14802_outputQ radial_6759
      radial_6759_checked projection_14802_witness projection_14802_checked (.step 1 2 (by decide) projection_14803_outputP projection_14803_outputQ radial_3665
      radial_3665_checked projection_14803_witness projection_14803_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8527.cores) case_8527.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8528 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_854, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[true, false, true, false, false, false, true, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_859, core_328, core_422]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (4473953/4194304 : ℚ)], ![(5179181/8388608 : ℚ), (16614463/16777216 : ℚ)], ![(10358363/16777216 : ℚ), (16614463/16777216 : ℚ)], ![(10358363/16777216 : ℚ), (259601/262144 : ℚ)], ![(9077015/16777216 : ℚ), (18797315/16777216 : ℚ)], ![(4538507/8388608 : ℚ), (18797315/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8528_checked : ContractionCertificate.Checked leaf_8528 case_8528 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_859_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_14801_outputP projection_14801_outputQ radial_6758
      radial_6758_checked projection_14801_witness projection_14801_checked (.step 0 2 (by decide) projection_14804_outputP projection_14804_outputQ radial_6760
      radial_6760_checked projection_14804_witness projection_14804_checked (.step 1 2 (by decide) projection_14805_outputP projection_14805_outputQ radial_3667
      radial_3667_checked projection_14805_witness projection_14805_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8528.cores) case_8528.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8529 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_854, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, false, false, false, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_859, core_329, core_304]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (4473953/4194304 : ℚ)], ![(10367925/16777216 : ℚ), (16604901/16777216 : ℚ)], ![(5183963/8388608 : ℚ), (16604901/16777216 : ℚ)], ![(5183963/8388608 : ℚ), (8302451/8388608 : ℚ)], ![(9077015/16777216 : ℚ), (18804043/16777216 : ℚ)], ![(4538507/8388608 : ℚ), (18804043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8529_checked : ContractionCertificate.Checked leaf_8529 case_8529 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_859_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_14806_outputP projection_14806_outputQ radial_6761
      radial_6761_checked projection_14806_witness projection_14806_checked (.step 0 2 (by decide) projection_14807_outputP projection_14807_outputQ radial_6753
      radial_6753_checked projection_14807_witness projection_14807_checked (.step 1 2 (by decide) projection_14808_outputP projection_14808_outputQ radial_3378
      radial_3378_checked projection_14808_witness projection_14808_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8529.cores) case_8529.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8530 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_844, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, false, false, false, true, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_860, core_424, core_376]
  finalState := ![⟨6, ![![(4541147/8388608 : ℚ), (4472013/4194304 : ℚ)], ![(5174917/8388608 : ℚ), (519391/524288 : ℚ)], ![(10349835/16777216 : ℚ), (519391/524288 : ℚ)], ![(10349835/16777216 : ℚ), (16620513/16777216 : ℚ)], ![(9082295/16777216 : ℚ), (18782011/16777216 : ℚ)], ![(4541147/8388608 : ℚ), (18782011/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8530_checked : ContractionCertificate.Checked leaf_8530 case_8530 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_860_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14809_outputP projection_14809_outputQ radial_6762
      radial_6762_checked projection_14809_witness projection_14809_checked (.step 0 2 (by decide) projection_14810_outputP projection_14810_outputQ radial_6763
      radial_6763_checked projection_14810_witness projection_14810_checked (.step 1 2 (by decide) projection_14811_outputP projection_14811_outputQ radial_4007
      radial_4007_checked projection_14811_witness projection_14811_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8530.cores) case_8530.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8531 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_844, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, false, false, false, true, false, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_860, core_425, core_376]
  finalState := ![⟨6, ![![(4541147/8388608 : ℚ), (4472013/4194304 : ℚ)], ![(10354605/16777216 : ℚ), (16615741/16777216 : ℚ)], ![(5177303/8388608 : ℚ), (16615741/16777216 : ℚ)], ![(5177303/8388608 : ℚ), (8307871/8388608 : ℚ)], ![(9082295/16777216 : ℚ), (18785375/16777216 : ℚ)], ![(4541147/8388608 : ℚ), (18785375/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8531_checked : ContractionCertificate.Checked leaf_8531 case_8531 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_860_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14812_outputP projection_14812_outputQ radial_6764
      radial_6764_checked projection_14812_witness projection_14812_checked (.step 0 2 (by decide) projection_14813_outputP projection_14813_outputQ radial_6763
      radial_6763_checked projection_14813_witness projection_14813_checked (.step 1 2 (by decide) projection_14814_outputP projection_14814_outputQ radial_4009
      radial_4009_checked projection_14814_witness projection_14814_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8531.cores) case_8531.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8532 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_850, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, false, false, true, false, false, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_861, core_424, core_376]
  finalState := ![⟨6, ![![(9080535/16777216 : ℚ), (17891051/16777216 : ℚ)], ![(1293481/2097152 : ℚ), (8311869/8388608 : ℚ)], ![(10347849/16777216 : ℚ), (8311869/8388608 : ℚ)], ![(10347849/16777216 : ℚ), (16623739/16777216 : ℚ)], ![(1135067/2097152 : ℚ), (18783981/16777216 : ℚ)], ![(9080535/16777216 : ℚ), (18783981/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8532_checked : ContractionCertificate.Checked leaf_8532 case_8532 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_861_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14815_outputP projection_14815_outputQ radial_6765
      radial_6765_checked projection_14815_witness projection_14815_checked (.step 0 2 (by decide) projection_14816_outputP projection_14816_outputQ radial_6766
      radial_6766_checked projection_14816_witness projection_14816_checked (.step 1 2 (by decide) projection_14817_outputP projection_14817_outputQ radial_4007
      radial_4007_checked projection_14817_witness projection_14817_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8532.cores) case_8532.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8533 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_850, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, false, false, true, false, false, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_861, core_425, core_376]
  finalState := ![⟨6, ![![(9080535/16777216 : ℚ), (17891051/16777216 : ℚ)], ![(5176311/8388608 : ℚ), (4154741/4194304 : ℚ)], ![(10352623/16777216 : ℚ), (4154741/4194304 : ℚ)], ![(10352623/16777216 : ℚ), (16618965/16777216 : ℚ)], ![(1135067/2097152 : ℚ), (18787345/16777216 : ℚ)], ![(9080535/16777216 : ℚ), (18787345/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8533_checked : ContractionCertificate.Checked leaf_8533 case_8533 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_861_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14818_outputP projection_14818_outputQ radial_6767
      radial_6767_checked projection_14818_witness projection_14818_checked (.step 0 2 (by decide) projection_14819_outputP projection_14819_outputQ radial_6766
      radial_6766_checked projection_14819_witness projection_14819_checked (.step 1 2 (by decide) projection_14820_outputP projection_14820_outputQ radial_4009
      radial_4009_checked projection_14820_witness projection_14820_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8533.cores) case_8533.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8537 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_844, AcceptedClipping.entry_1156, AcceptedClipping.entry_1303]
  paths := ![[true, false, true, false, false, false, false, true, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_860, core_508, core_412]
  finalState := ![⟨6, ![![(4541147/8388608 : ℚ), (4472013/4194304 : ℚ)], ![(2587419/4194304 : ℚ), (8310335/8388608 : ℚ)], ![(10349677/16777216 : ℚ), (8310335/8388608 : ℚ)], ![(10349677/16777216 : ℚ), (16620671/16777216 : ℚ)], ![(9082295/16777216 : ℚ), (18781899/16777216 : ℚ)], ![(4541147/8388608 : ℚ), (18781899/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8537_checked : ContractionCertificate.Checked leaf_8537 case_8537 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_860_checked
    · exact core_508_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_14821_outputP projection_14821_outputQ radial_6768
      radial_6768_checked projection_14821_witness projection_14821_checked (.step 0 2 (by decide) projection_14822_outputP projection_14822_outputQ radial_6769
      radial_6769_checked projection_14822_witness projection_14822_checked (.step 1 2 (by decide) projection_14823_outputP projection_14823_outputQ radial_4257
      radial_4257_checked projection_14823_witness projection_14823_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8537.cores) case_8537.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8538 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_843, AcceptedClipping.entry_1159, AcceptedClipping.entry_1303]
  paths := ![[true, false, true, false, false, false, false, false, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_862, core_509, core_412]
  finalState := ![⟨6, ![![(9083173/16777216 : ℚ), (17887173/16777216 : ℚ)], ![(10350747/16777216 : ℚ), (16619599/16777216 : ℚ)], ![(2587687/4194304 : ℚ), (16619599/16777216 : ℚ)], ![(2587687/4194304 : ℚ), (1038725/1048576 : ℚ)], ![(4541587/8388608 : ℚ), (4695343/4194304 : ℚ)], ![(9083173/16777216 : ℚ), (4695343/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8538_checked : ContractionCertificate.Checked leaf_8538 case_8538 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_862_checked
    · exact core_509_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_14824_outputP projection_14824_outputQ radial_6770
      radial_6770_checked projection_14824_witness projection_14824_checked (.step 0 2 (by decide) projection_14825_outputP projection_14825_outputQ radial_6771
      radial_6771_checked projection_14825_witness projection_14825_checked (.step 1 2 (by decide) projection_14826_outputP projection_14826_outputQ radial_4259
      radial_4259_checked projection_14826_witness projection_14826_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8538.cores) case_8538.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8539 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_848, AcceptedClipping.entry_1159, AcceptedClipping.entry_1303]
  paths := ![[true, false, true, false, false, false, false, true, true, true, true], [true, true, false, true, true, true, false, true, false, false], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_863, core_509, core_412]
  finalState := ![⟨6, ![![(4541147/8388608 : ℚ), (559021/524288 : ℚ)], ![(5174877/8388608 : ℚ), (4155303/4194304 : ℚ)], ![(10349755/16777216 : ℚ), (4155303/4194304 : ℚ)], ![(10349755/16777216 : ℚ), (16621213/16777216 : ℚ)], ![(9082295/16777216 : ℚ), (18782357/16777216 : ℚ)], ![(4541147/8388608 : ℚ), (18782357/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8539_checked : ContractionCertificate.Checked leaf_8539 case_8539 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_863_checked
    · exact core_509_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_14827_outputP projection_14827_outputQ radial_6772
      radial_6772_checked projection_14827_witness projection_14827_checked (.step 0 2 (by decide) projection_14828_outputP projection_14828_outputQ radial_6773
      radial_6773_checked projection_14828_witness projection_14828_checked (.step 1 2 (by decide) projection_14829_outputP projection_14829_outputQ radial_4259
      radial_4259_checked projection_14829_witness projection_14829_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8539.cores) case_8539.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8544 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_845, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, false, false, false, true, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_858, core_329, core_376]
  finalState := ![⟨6, ![![(9080535/16777216 : ℚ), (17889811/16777216 : ℚ)], ![(2592969/4194304 : ℚ), (8299235/8388608 : ℚ)], ![(10371877/16777216 : ℚ), (8299235/8388608 : ℚ)], ![(10371877/16777216 : ℚ), (16598471/16777216 : ℚ)], ![(1135067/2097152 : ℚ), (18800113/16777216 : ℚ)], ![(9080535/16777216 : ℚ), (18800113/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8544_checked : ContractionCertificate.Checked leaf_8544 case_8544 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_858_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14798_outputP projection_14798_outputQ radial_6757
      radial_6757_checked projection_14798_witness projection_14798_checked (.step 0 2 (by decide) projection_14830_outputP projection_14830_outputQ radial_6774
      radial_6774_checked projection_14830_witness projection_14830_checked (.step 1 2 (by decide) projection_14831_outputP projection_14831_outputQ radial_3310
      radial_3310_checked projection_14831_witness projection_14831_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8544.cores) case_8544.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8545 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_845, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, true, false, false, false, false, true, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_858, core_329, core_411]
  finalState := ![⟨6, ![![(9080535/16777216 : ℚ), (17889811/16777216 : ℚ)], ![(2592969/4194304 : ℚ), (8299235/8388608 : ℚ)], ![(10371877/16777216 : ℚ), (8299235/8388608 : ℚ)], ![(10371877/16777216 : ℚ), (16598471/16777216 : ℚ)], ![(1135067/2097152 : ℚ), (18800113/16777216 : ℚ)], ![(9080535/16777216 : ℚ), (18800113/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8545_checked : ContractionCertificate.Checked leaf_8545 case_8545 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_858_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_14798_outputP projection_14798_outputQ radial_6757
      radial_6757_checked projection_14798_witness projection_14798_checked (.step 0 2 (by decide) projection_14832_outputP projection_14832_outputQ radial_6775
      radial_6775_checked projection_14832_witness projection_14832_checked (.step 1 2 (by decide) projection_14833_outputP projection_14833_outputQ radial_3628
      radial_3628_checked projection_14833_witness projection_14833_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8545.cores) case_8545.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8546 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_845, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, true, false, false, false, false, true, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_858, core_329, core_412]
  finalState := ![⟨6, ![![(9080535/16777216 : ℚ), (17889811/16777216 : ℚ)], ![(2592969/4194304 : ℚ), (8299235/8388608 : ℚ)], ![(10371877/16777216 : ℚ), (8299235/8388608 : ℚ)], ![(10371877/16777216 : ℚ), (16598471/16777216 : ℚ)], ![(1135067/2097152 : ℚ), (18800113/16777216 : ℚ)], ![(9080535/16777216 : ℚ), (18800113/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8546_checked : ContractionCertificate.Checked leaf_8546 case_8546 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_858_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_14798_outputP projection_14798_outputQ radial_6757
      radial_6757_checked projection_14798_witness projection_14798_checked (.step 0 2 (by decide) projection_14834_outputP projection_14834_outputQ radial_6776
      radial_6776_checked projection_14834_witness projection_14834_checked (.step 1 2 (by decide) projection_14835_outputP projection_14835_outputQ radial_3630
      radial_3630_checked projection_14835_witness projection_14835_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8546.cores) case_8546.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8547 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_853, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, false, false, true, false, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_864, core_424, core_376]
  finalState := ![⟨6, ![![(9078775/16777216 : ℚ), (17894051/16777216 : ℚ)], ![(5172929/8388608 : ℚ), (2078371/2097152 : ℚ)], ![(10345859/16777216 : ℚ), (2078371/2097152 : ℚ)], ![(10345859/16777216 : ℚ), (16626969/16777216 : ℚ)], ![(1134847/2097152 : ℚ), (18785951/16777216 : ℚ)], ![(9078775/16777216 : ℚ), (18785951/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8547_checked : ContractionCertificate.Checked leaf_8547 case_8547 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_864_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14836_outputP projection_14836_outputQ radial_6777
      radial_6777_checked projection_14836_witness projection_14836_checked (.step 0 2 (by decide) projection_14837_outputP projection_14837_outputQ radial_6778
      radial_6778_checked projection_14837_witness projection_14837_checked (.step 1 2 (by decide) projection_14838_outputP projection_14838_outputQ radial_4007
      radial_4007_checked projection_14838_witness projection_14838_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8547.cores) case_8547.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8548 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_853, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, false, false, true, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_864, core_425, core_376]
  finalState := ![⟨6, ![![(9078775/16777216 : ℚ), (17894051/16777216 : ℚ)], ![(5175317/8388608 : ℚ), (16622191/16777216 : ℚ)], ![(10350635/16777216 : ℚ), (16622191/16777216 : ℚ)], ![(10350635/16777216 : ℚ), (1038887/1048576 : ℚ)], ![(1134847/2097152 : ℚ), (9394657/8388608 : ℚ)], ![(9078775/16777216 : ℚ), (9394657/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8548_checked : ContractionCertificate.Checked leaf_8548 case_8548 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_864_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14839_outputP projection_14839_outputQ radial_6779
      radial_6779_checked projection_14839_witness projection_14839_checked (.step 0 2 (by decide) projection_14840_outputP projection_14840_outputQ radial_6778
      radial_6778_checked projection_14840_witness projection_14840_checked (.step 1 2 (by decide) projection_14841_outputP projection_14841_outputQ radial_4009
      radial_4009_checked projection_14841_witness projection_14841_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8548.cores) case_8548.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8549 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_857, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, false, false, true, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_865, core_424, core_376]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (8948525/8388608 : ℚ)], ![(1292983/2097152 : ℚ), (2078775/2097152 : ℚ)], ![(10343865/16777216 : ℚ), (2078775/2097152 : ℚ)], ![(10343865/16777216 : ℚ), (16630201/16777216 : ℚ)], ![(9077015/16777216 : ℚ), (1174245/1048576 : ℚ)], ![(4538507/8388608 : ℚ), (1174245/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8549_checked : ContractionCertificate.Checked leaf_8549 case_8549 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_865_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14842_outputP projection_14842_outputQ radial_6780
      radial_6780_checked projection_14842_witness projection_14842_checked (.step 0 2 (by decide) projection_14843_outputP projection_14843_outputQ radial_6781
      radial_6781_checked projection_14843_witness projection_14843_checked (.step 1 2 (by decide) projection_14844_outputP projection_14844_outputQ radial_4007
      radial_4007_checked projection_14844_witness projection_14844_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8549.cores) case_8549.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8550 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_857, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_865, core_425, core_376]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (8948525/8388608 : ℚ)], ![(10348643/16777216 : ℚ), (16625421/16777216 : ℚ)], ![(2587161/4194304 : ℚ), (16625421/16777216 : ℚ)], ![(2587161/4194304 : ℚ), (8312711/8388608 : ℚ)], ![(9077015/16777216 : ℚ), (18791281/16777216 : ℚ)], ![(4538507/8388608 : ℚ), (18791281/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8550_checked : ContractionCertificate.Checked leaf_8550 case_8550 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_865_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14845_outputP projection_14845_outputQ radial_6782
      radial_6782_checked projection_14845_witness projection_14845_checked (.step 0 2 (by decide) projection_14846_outputP projection_14846_outputQ radial_6781
      radial_6781_checked projection_14846_witness projection_14846_checked (.step 1 2 (by decide) projection_14847_outputP projection_14847_outputQ radial_4009
      radial_4009_checked projection_14847_witness projection_14847_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8550.cores) case_8550.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8555 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_857, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, false, false, false, true, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_865, core_424, core_377]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (8948525/8388608 : ℚ)], ![(1292983/2097152 : ℚ), (2078775/2097152 : ℚ)], ![(10343865/16777216 : ℚ), (2078775/2097152 : ℚ)], ![(10343865/16777216 : ℚ), (16630201/16777216 : ℚ)], ![(9077015/16777216 : ℚ), (1174245/1048576 : ℚ)], ![(4538507/8388608 : ℚ), (1174245/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8555_checked : ContractionCertificate.Checked leaf_8555 case_8555 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_865_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_14842_outputP projection_14842_outputQ radial_6780
      radial_6780_checked projection_14842_witness projection_14842_checked (.step 0 2 (by decide) projection_14848_outputP projection_14848_outputQ radial_6783
      radial_6783_checked projection_14848_witness projection_14848_checked (.step 1 2 (by decide) projection_14849_outputP projection_14849_outputQ radial_3675
      radial_3675_checked projection_14849_witness projection_14849_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8555.cores) case_8555.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8559 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_854, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, false, false, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_859, core_329, core_376]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (4473953/4194304 : ℚ)], ![(10367925/16777216 : ℚ), (16604901/16777216 : ℚ)], ![(5183963/8388608 : ℚ), (16604901/16777216 : ℚ)], ![(5183963/8388608 : ℚ), (8302451/8388608 : ℚ)], ![(9077015/16777216 : ℚ), (18804043/16777216 : ℚ)], ![(4538507/8388608 : ℚ), (18804043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8559_checked : ContractionCertificate.Checked leaf_8559 case_8559 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_859_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14806_outputP projection_14806_outputQ radial_6761
      radial_6761_checked projection_14806_witness projection_14806_checked (.step 0 2 (by decide) projection_14850_outputP projection_14850_outputQ radial_6784
      radial_6784_checked projection_14850_witness projection_14850_checked (.step 1 2 (by decide) projection_14851_outputP projection_14851_outputQ radial_3310
      radial_3310_checked projection_14851_witness projection_14851_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8559.cores) case_8559.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8560 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_854, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, true, false, false, false, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_859, core_329, core_411]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (4473953/4194304 : ℚ)], ![(10367925/16777216 : ℚ), (16604901/16777216 : ℚ)], ![(5183963/8388608 : ℚ), (16604901/16777216 : ℚ)], ![(5183963/8388608 : ℚ), (8302451/8388608 : ℚ)], ![(9077015/16777216 : ℚ), (18804043/16777216 : ℚ)], ![(4538507/8388608 : ℚ), (18804043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8560_checked : ContractionCertificate.Checked leaf_8560 case_8560 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_859_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_14806_outputP projection_14806_outputQ radial_6761
      radial_6761_checked projection_14806_witness projection_14806_checked (.step 0 2 (by decide) projection_14852_outputP projection_14852_outputQ radial_6785
      radial_6785_checked projection_14852_witness projection_14852_checked (.step 1 2 (by decide) projection_14853_outputP projection_14853_outputQ radial_3628
      radial_3628_checked projection_14853_witness projection_14853_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8560.cores) case_8560.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8561 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_854, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, true, false, false, false, true, true, false, false], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_859, core_329, core_412]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (4473953/4194304 : ℚ)], ![(10367925/16777216 : ℚ), (16604901/16777216 : ℚ)], ![(5183963/8388608 : ℚ), (16604901/16777216 : ℚ)], ![(5183963/8388608 : ℚ), (8302451/8388608 : ℚ)], ![(9077015/16777216 : ℚ), (18804043/16777216 : ℚ)], ![(4538507/8388608 : ℚ), (18804043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8561_checked : ContractionCertificate.Checked leaf_8561 case_8561 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_859_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_14806_outputP projection_14806_outputQ radial_6761
      radial_6761_checked projection_14806_witness projection_14806_checked (.step 0 2 (by decide) projection_14854_outputP projection_14854_outputQ radial_6786
      radial_6786_checked projection_14854_witness projection_14854_checked (.step 1 2 (by decide) projection_14855_outputP projection_14855_outputQ radial_3630
      radial_3630_checked projection_14855_witness projection_14855_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8561.cores) case_8561.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8562 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_861, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, false, false, true, false, false, false, true], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_866, core_474, core_304]
  finalState := ![⟨6, ![![(4536745/8388608 : ℚ), (4475453/4194304 : ℚ)], ![(5167641/8388608 : ℚ), (16640021/16777216 : ℚ)], ![(10335283/16777216 : ℚ), (16640021/16777216 : ℚ)], ![(10335283/16777216 : ℚ), (8320011/8388608 : ℚ)], ![(9073491/16777216 : ℚ), (18787831/16777216 : ℚ)], ![(4536745/8388608 : ℚ), (18787831/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8562_checked : ContractionCertificate.Checked leaf_8562 case_8562 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_866_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_14856_outputP projection_14856_outputQ radial_6787
      radial_6787_checked projection_14856_witness projection_14856_checked (.step 0 2 (by decide) projection_14857_outputP projection_14857_outputQ radial_6788
      radial_6788_checked projection_14857_witness projection_14857_checked (.step 1 2 (by decide) projection_14858_outputP projection_14858_outputQ radial_3967
      radial_3967_checked projection_14858_witness projection_14858_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8562.cores) case_8562.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8564 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_869, AcceptedClipping.entry_1147, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, false, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_867, core_474, core_304]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17907813/16777216 : ℚ)], ![(10331269/16777216 : ℚ), (4161627/4194304 : ℚ)], ![(5165635/8388608 : ℚ), (4161627/4194304 : ℚ)], ![(5165635/8388608 : ℚ), (16646509/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (2348971/2097152 : ℚ)], ![(2267491/4194304 : ℚ), (2348971/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8564_checked : ContractionCertificate.Checked leaf_8564 case_8564 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_867_checked
    · exact core_474_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_14859_outputP projection_14859_outputQ radial_6789
      radial_6789_checked projection_14859_witness projection_14859_checked (.step 0 2 (by decide) projection_14860_outputP projection_14860_outputQ radial_6790
      radial_6790_checked projection_14860_witness projection_14860_checked (.step 1 2 (by decide) projection_14861_outputP projection_14861_outputQ radial_3967
      radial_3967_checked projection_14861_witness projection_14861_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8564.cores) case_8564.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8568 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_861, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, true, false, false, true, false, false, false, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_866, core_328, core_421]
  finalState := ![⟨6, ![![(4536745/8388608 : ℚ), (4475453/4194304 : ℚ)], ![(5177193/8388608 : ℚ), (16620917/16777216 : ℚ)], ![(10354387/16777216 : ℚ), (16620917/16777216 : ℚ)], ![(10354387/16777216 : ℚ), (8310459/8388608 : ℚ)], ![(9073491/16777216 : ℚ), (9400623/8388608 : ℚ)], ![(4536745/8388608 : ℚ), (9400623/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8568_checked : ContractionCertificate.Checked leaf_8568 case_8568 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_866_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_14862_outputP projection_14862_outputQ radial_6791
      radial_6791_checked projection_14862_witness projection_14862_checked (.step 0 2 (by decide) projection_14863_outputP projection_14863_outputQ radial_6792
      radial_6792_checked projection_14863_witness projection_14863_checked (.step 1 2 (by decide) projection_14864_outputP projection_14864_outputQ radial_3665
      radial_3665_checked projection_14864_witness projection_14864_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8568.cores) case_8568.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8569 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_861, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[true, false, true, false, false, true, false, false, false, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_866, core_328, core_422]
  finalState := ![⟨6, ![![(4536745/8388608 : ℚ), (4475453/4194304 : ℚ)], ![(5177193/8388608 : ℚ), (16620917/16777216 : ℚ)], ![(10354387/16777216 : ℚ), (16620917/16777216 : ℚ)], ![(10354387/16777216 : ℚ), (8310459/8388608 : ℚ)], ![(9073491/16777216 : ℚ), (9400623/8388608 : ℚ)], ![(4536745/8388608 : ℚ), (9400623/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8569_checked : ContractionCertificate.Checked leaf_8569 case_8569 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_866_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_14862_outputP projection_14862_outputQ radial_6791
      radial_6791_checked projection_14862_witness projection_14862_checked (.step 0 2 (by decide) projection_14865_outputP projection_14865_outputQ radial_6793
      radial_6793_checked projection_14865_witness projection_14865_checked (.step 1 2 (by decide) projection_14866_outputP projection_14866_outputQ radial_3667
      radial_3667_checked projection_14866_witness projection_14866_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8569.cores) case_8569.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8570 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_861, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, false, false, true, false, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_866, core_329, core_304]
  finalState := ![⟨6, ![![(4536745/8388608 : ℚ), (4475453/4194304 : ℚ)], ![(10363959/16777216 : ℚ), (16611343/16777216 : ℚ)], ![(1295495/2097152 : ℚ), (16611343/16777216 : ℚ)], ![(1295495/2097152 : ℚ), (1038209/1048576 : ℚ)], ![(9073491/16777216 : ℚ), (587749/524288 : ℚ)], ![(4536745/8388608 : ℚ), (587749/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8570_checked : ContractionCertificate.Checked leaf_8570 case_8570 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_866_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_14867_outputP projection_14867_outputQ radial_6794
      radial_6794_checked projection_14867_witness projection_14867_checked (.step 0 2 (by decide) projection_14868_outputP projection_14868_outputQ radial_6788
      radial_6788_checked projection_14868_witness projection_14868_checked (.step 1 2 (by decide) projection_14869_outputP projection_14869_outputQ radial_3378
      radial_3378_checked projection_14869_witness projection_14869_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8570.cores) case_8570.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8571 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_869, AcceptedClipping.entry_1154, AcceptedClipping.entry_1292]
  paths := ![[true, false, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_867, core_328, core_421]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17907813/16777216 : ℚ)], ![(10350395/16777216 : ℚ), (8313691/8388608 : ℚ)], ![(2587599/4194304 : ℚ), (8313691/8388608 : ℚ)], ![(2587599/4194304 : ℚ), (16627383/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (4701293/4194304 : ℚ)], ![(2267491/4194304 : ℚ), (4701293/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8571_checked : ContractionCertificate.Checked leaf_8571 case_8571 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_867_checked
    · exact core_328_checked
    · exact core_421_checked
  · exact (.step 0 1 (by decide) projection_14870_outputP projection_14870_outputQ radial_6795
      radial_6795_checked projection_14870_witness projection_14870_checked (.step 0 2 (by decide) projection_14871_outputP projection_14871_outputQ radial_6796
      radial_6796_checked projection_14871_witness projection_14871_checked (.step 1 2 (by decide) projection_14872_outputP projection_14872_outputQ radial_3665
      radial_3665_checked projection_14872_witness projection_14872_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8571.cores) case_8571.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8572 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_869, AcceptedClipping.entry_1154, AcceptedClipping.entry_1296]
  paths := ![[true, false, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_867, core_328, core_422]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17907813/16777216 : ℚ)], ![(10350395/16777216 : ℚ), (8313691/8388608 : ℚ)], ![(2587599/4194304 : ℚ), (8313691/8388608 : ℚ)], ![(2587599/4194304 : ℚ), (16627383/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (4701293/4194304 : ℚ)], ![(2267491/4194304 : ℚ), (4701293/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8572_checked : ContractionCertificate.Checked leaf_8572 case_8572 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_867_checked
    · exact core_328_checked
    · exact core_422_checked
  · exact (.step 0 1 (by decide) projection_14870_outputP projection_14870_outputQ radial_6795
      radial_6795_checked projection_14870_witness projection_14870_checked (.step 0 2 (by decide) projection_14873_outputP projection_14873_outputQ radial_6797
      radial_6797_checked projection_14873_witness projection_14873_checked (.step 1 2 (by decide) projection_14874_outputP projection_14874_outputQ radial_3667
      radial_3667_checked projection_14874_witness projection_14874_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8572.cores) case_8572.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8573 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_869, AcceptedClipping.entry_1163, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_867, core_329, core_304]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17907813/16777216 : ℚ)], ![(10359979/16777216 : ℚ), (8308899/8388608 : ℚ)], ![(2589995/4194304 : ℚ), (8308899/8388608 : ℚ)], ![(2589995/4194304 : ℚ), (16617799/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (18811889/16777216 : ℚ)], ![(2267491/4194304 : ℚ), (18811889/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8573_checked : ContractionCertificate.Checked leaf_8573 case_8573 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_867_checked
    · exact core_329_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_14875_outputP projection_14875_outputQ radial_6798
      radial_6798_checked projection_14875_witness projection_14875_checked (.step 0 2 (by decide) projection_14876_outputP projection_14876_outputQ radial_6790
      radial_6790_checked projection_14876_witness projection_14876_checked (.step 1 2 (by decide) projection_14877_outputP projection_14877_outputQ radial_3378
      radial_3378_checked projection_14877_witness projection_14877_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8573.cores) case_8573.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8574 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_860, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, false, true, false, false, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_868, core_424, core_376]
  finalState := ![⟨6, ![![(9075253/16777216 : ℚ), (8950025/8388608 : ℚ)], ![(10341867/16777216 : ℚ), (4158359/4194304 : ℚ)], ![(2585467/4194304 : ℚ), (4158359/4194304 : ℚ)], ![(2585467/4194304 : ℚ), (16633437/16777216 : ℚ)], ![(4537627/8388608 : ℚ), (36699/32768 : ℚ)], ![(9075253/16777216 : ℚ), (36699/32768 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8574_checked : ContractionCertificate.Checked leaf_8574 case_8574 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_868_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14878_outputP projection_14878_outputQ radial_6799
      radial_6799_checked projection_14878_witness projection_14878_checked (.step 0 2 (by decide) projection_14879_outputP projection_14879_outputQ radial_6800
      radial_6800_checked projection_14879_witness projection_14879_checked (.step 1 2 (by decide) projection_14880_outputP projection_14880_outputQ radial_4007
      radial_4007_checked projection_14880_witness projection_14880_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8574.cores) case_8574.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8575 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_860, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, false, true, false, false, false, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_868, core_425, core_376]
  finalState := ![⟨6, ![![(9075253/16777216 : ℚ), (8950025/8388608 : ℚ)], ![(10346649/16777216 : ℚ), (8314327/8388608 : ℚ)], ![(5173325/8388608 : ℚ), (8314327/8388608 : ℚ)], ![(5173325/8388608 : ℚ), (16628655/16777216 : ℚ)], ![(4537627/8388608 : ℚ), (587289/524288 : ℚ)], ![(9075253/16777216 : ℚ), (587289/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8575_checked : ContractionCertificate.Checked leaf_8575 case_8575 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_868_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14881_outputP projection_14881_outputQ radial_6801
      radial_6801_checked projection_14881_witness projection_14881_checked (.step 0 2 (by decide) projection_14882_outputP projection_14882_outputQ radial_6800
      radial_6800_checked projection_14882_witness projection_14882_checked (.step 1 2 (by decide) projection_14883_outputP projection_14883_outputQ radial_4009
      radial_4009_checked projection_14883_witness projection_14883_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8575.cores) case_8575.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8576 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_865, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, false, true, false, true, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_869, core_424, core_376]
  finalState := ![⟨6, ![![(4536745/8388608 : ℚ), (8951525/8388608 : ℚ)], ![(5169933/8388608 : ℚ), (8318337/8388608 : ℚ)], ![(10339867/16777216 : ℚ), (8318337/8388608 : ℚ)], ![(10339867/16777216 : ℚ), (16636675/16777216 : ℚ)], ![(9073491/16777216 : ℚ), (18791855/16777216 : ℚ)], ![(4536745/8388608 : ℚ), (18791855/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8576_checked : ContractionCertificate.Checked leaf_8576 case_8576 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_869_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14884_outputP projection_14884_outputQ radial_6802
      radial_6802_checked projection_14884_witness projection_14884_checked (.step 0 2 (by decide) projection_14885_outputP projection_14885_outputQ radial_6803
      radial_6803_checked projection_14885_witness projection_14885_checked (.step 1 2 (by decide) projection_14886_outputP projection_14886_outputQ radial_4007
      radial_4007_checked projection_14886_witness projection_14886_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8576.cores) case_8576.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8577 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_865, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, false, true, false, true, false, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_869, core_425, core_376]
  finalState := ![⟨6, ![![(4536745/8388608 : ℚ), (8951525/8388608 : ℚ)], ![(10344651/16777216 : ℚ), (16631889/16777216 : ℚ)], ![(2586163/4194304 : ℚ), (16631889/16777216 : ℚ)], ![(2586163/4194304 : ℚ), (8315945/8388608 : ℚ)], ![(9073491/16777216 : ℚ), (18795213/16777216 : ℚ)], ![(4536745/8388608 : ℚ), (18795213/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8577_checked : ContractionCertificate.Checked leaf_8577 case_8577 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_869_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14887_outputP projection_14887_outputQ radial_6804
      radial_6804_checked projection_14887_witness projection_14887_checked (.step 0 2 (by decide) projection_14888_outputP projection_14888_outputQ radial_6803
      radial_6803_checked projection_14888_witness projection_14888_checked (.step 1 2 (by decide) projection_14889_outputP projection_14889_outputQ radial_4009
      radial_4009_checked projection_14889_witness projection_14889_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8577.cores) case_8577.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8578 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_860, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, false, false, true, false, false, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_868, core_424, core_377]
  finalState := ![⟨6, ![![(9075253/16777216 : ℚ), (8950025/8388608 : ℚ)], ![(10341867/16777216 : ℚ), (4158359/4194304 : ℚ)], ![(2585467/4194304 : ℚ), (4158359/4194304 : ℚ)], ![(2585467/4194304 : ℚ), (16633437/16777216 : ℚ)], ![(4537627/8388608 : ℚ), (36699/32768 : ℚ)], ![(9075253/16777216 : ℚ), (36699/32768 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8578_checked : ContractionCertificate.Checked leaf_8578 case_8578 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_868_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_14878_outputP projection_14878_outputQ radial_6799
      radial_6799_checked projection_14878_witness projection_14878_checked (.step 0 2 (by decide) projection_14890_outputP projection_14890_outputQ radial_6805
      radial_6805_checked projection_14890_witness projection_14890_checked (.step 1 2 (by decide) projection_14891_outputP projection_14891_outputQ radial_3675
      radial_3675_checked projection_14891_witness projection_14891_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8578.cores) case_8578.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8582 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_865, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, false, false, true, false, true, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_869, core_424, core_377]
  finalState := ![⟨6, ![![(4536745/8388608 : ℚ), (8951525/8388608 : ℚ)], ![(5169933/8388608 : ℚ), (8318337/8388608 : ℚ)], ![(10339867/16777216 : ℚ), (8318337/8388608 : ℚ)], ![(10339867/16777216 : ℚ), (16636675/16777216 : ℚ)], ![(9073491/16777216 : ℚ), (18791855/16777216 : ℚ)], ![(4536745/8388608 : ℚ), (18791855/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8582_checked : ContractionCertificate.Checked leaf_8582 case_8582 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_869_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_14884_outputP projection_14884_outputQ radial_6802
      radial_6802_checked projection_14884_witness projection_14884_checked (.step 0 2 (by decide) projection_14892_outputP projection_14892_outputQ radial_6806
      radial_6806_checked projection_14892_witness projection_14892_checked (.step 1 2 (by decide) projection_14893_outputP projection_14893_outputQ radial_3675
      radial_3675_checked projection_14893_witness projection_14893_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8582.cores) case_8582.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8586 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_861, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, false, true, false, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_866, core_329, core_376]
  finalState := ![⟨6, ![![(4536745/8388608 : ℚ), (4475453/4194304 : ℚ)], ![(10363959/16777216 : ℚ), (16611343/16777216 : ℚ)], ![(1295495/2097152 : ℚ), (16611343/16777216 : ℚ)], ![(1295495/2097152 : ℚ), (1038209/1048576 : ℚ)], ![(9073491/16777216 : ℚ), (587749/524288 : ℚ)], ![(4536745/8388608 : ℚ), (587749/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8586_checked : ContractionCertificate.Checked leaf_8586 case_8586 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_866_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14867_outputP projection_14867_outputQ radial_6794
      radial_6794_checked projection_14867_witness projection_14867_checked (.step 0 2 (by decide) projection_14894_outputP projection_14894_outputQ radial_6807
      radial_6807_checked projection_14894_witness projection_14894_checked (.step 1 2 (by decide) projection_14895_outputP projection_14895_outputQ radial_3310
      radial_3310_checked projection_14895_witness projection_14895_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8586.cores) case_8586.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8587 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_861, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, true, false, false, true, false, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_866, core_329, core_411]
  finalState := ![⟨6, ![![(4536745/8388608 : ℚ), (4475453/4194304 : ℚ)], ![(10363959/16777216 : ℚ), (16611343/16777216 : ℚ)], ![(1295495/2097152 : ℚ), (16611343/16777216 : ℚ)], ![(1295495/2097152 : ℚ), (1038209/1048576 : ℚ)], ![(9073491/16777216 : ℚ), (587749/524288 : ℚ)], ![(4536745/8388608 : ℚ), (587749/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8587_checked : ContractionCertificate.Checked leaf_8587 case_8587 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_866_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_14867_outputP projection_14867_outputQ radial_6794
      radial_6794_checked projection_14867_witness projection_14867_checked (.step 0 2 (by decide) projection_14896_outputP projection_14896_outputQ radial_6808
      radial_6808_checked projection_14896_witness projection_14896_checked (.step 1 2 (by decide) projection_14897_outputP projection_14897_outputQ radial_3628
      radial_3628_checked projection_14897_witness projection_14897_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8587.cores) case_8587.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8588 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_861, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, true, false, false, true, false, false, false, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_866, core_329, core_412]
  finalState := ![⟨6, ![![(4536745/8388608 : ℚ), (4475453/4194304 : ℚ)], ![(10363959/16777216 : ℚ), (16611343/16777216 : ℚ)], ![(1295495/2097152 : ℚ), (16611343/16777216 : ℚ)], ![(1295495/2097152 : ℚ), (1038209/1048576 : ℚ)], ![(9073491/16777216 : ℚ), (587749/524288 : ℚ)], ![(4536745/8388608 : ℚ), (587749/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8588_checked : ContractionCertificate.Checked leaf_8588 case_8588 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_866_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_14867_outputP projection_14867_outputQ radial_6794
      radial_6794_checked projection_14867_witness projection_14867_checked (.step 0 2 (by decide) projection_14898_outputP projection_14898_outputQ radial_6809
      radial_6809_checked projection_14898_witness projection_14898_checked (.step 1 2 (by decide) projection_14899_outputP projection_14899_outputQ radial_3630
      radial_3630_checked projection_14899_witness projection_14899_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8588.cores) case_8588.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8589 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_868, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_870, core_424, core_376]
  finalState := ![⟨6, ![![(9071727/16777216 : ℚ), (17906049/16777216 : ℚ)], ![(10337861/16777216 : ℚ), (16639915/16777216 : ℚ)], ![(5168931/8388608 : ℚ), (16639915/16777216 : ℚ)], ![(5168931/8388608 : ℚ), (4159979/4194304 : ℚ)], ![(566983/1048576 : ℚ), (18793821/16777216 : ℚ)], ![(9071727/16777216 : ℚ), (18793821/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8589_checked : ContractionCertificate.Checked leaf_8589 case_8589 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_870_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14900_outputP projection_14900_outputQ radial_6810
      radial_6810_checked projection_14900_witness projection_14900_checked (.step 0 2 (by decide) projection_14901_outputP projection_14901_outputQ radial_6811
      radial_6811_checked projection_14901_witness projection_14901_checked (.step 1 2 (by decide) projection_14902_outputP projection_14902_outputQ radial_4007
      radial_4007_checked projection_14902_witness projection_14902_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8589.cores) case_8589.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8590 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_868, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_870, core_425, core_376]
  finalState := ![⟨6, ![![(9071727/16777216 : ℚ), (17906049/16777216 : ℚ)], ![(10342649/16777216 : ℚ), (2079391/2097152 : ℚ)], ![(5171325/8388608 : ℚ), (2079391/2097152 : ℚ)], ![(5171325/8388608 : ℚ), (16635129/16777216 : ℚ)], ![(566983/1048576 : ℚ), (9398589/8388608 : ℚ)], ![(9071727/16777216 : ℚ), (9398589/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8590_checked : ContractionCertificate.Checked leaf_8590 case_8590 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_870_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14903_outputP projection_14903_outputQ radial_6812
      radial_6812_checked projection_14903_witness projection_14903_checked (.step 0 2 (by decide) projection_14904_outputP projection_14904_outputQ radial_6811
      radial_6811_checked projection_14904_witness projection_14904_checked (.step 1 2 (by decide) projection_14905_outputP projection_14905_outputQ radial_4009
      radial_4009_checked projection_14905_witness projection_14905_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8590.cores) case_8590.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8591 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_872, AcceptedClipping.entry_1153, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, false, true, true, false, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_871, core_424, core_376]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17909049/16777216 : ℚ)], ![(10335853/16777216 : ℚ), (2080395/2097152 : ℚ)], ![(5167927/8388608 : ℚ), (2080395/2097152 : ℚ)], ![(5167927/8388608 : ℚ), (16643161/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (9397893/8388608 : ℚ)], ![(2267491/4194304 : ℚ), (9397893/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8591_checked : ContractionCertificate.Checked leaf_8591 case_8591 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_871_checked
    · exact core_424_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14906_outputP projection_14906_outputQ radial_6813
      radial_6813_checked projection_14906_witness projection_14906_checked (.step 0 2 (by decide) projection_14907_outputP projection_14907_outputQ radial_6814
      radial_6814_checked projection_14907_witness projection_14907_checked (.step 1 2 (by decide) projection_14908_outputP projection_14908_outputQ radial_4007
      radial_4007_checked projection_14908_witness projection_14908_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8591.cores) case_8591.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8592 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_872, AcceptedClipping.entry_1157, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_871, core_425, core_376]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17909049/16777216 : ℚ)], ![(2585161/4194304 : ℚ), (16638369/16777216 : ℚ)], ![(10340645/16777216 : ℚ), (16638369/16777216 : ℚ)], ![(10340645/16777216 : ℚ), (8319185/8388608 : ℚ)], ![(9069965/16777216 : ℚ), (18799141/16777216 : ℚ)], ![(2267491/4194304 : ℚ), (18799141/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8592_checked : ContractionCertificate.Checked leaf_8592 case_8592 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_871_checked
    · exact core_425_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14909_outputP projection_14909_outputQ radial_6815
      radial_6815_checked projection_14909_witness projection_14909_checked (.step 0 2 (by decide) projection_14910_outputP projection_14910_outputQ radial_6814
      radial_6814_checked projection_14910_witness projection_14910_checked (.step 1 2 (by decide) projection_14911_outputP projection_14911_outputQ radial_4009
      radial_4009_checked projection_14911_witness projection_14911_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8592.cores) case_8592.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8593 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_868, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_870, core_424, core_377]
  finalState := ![⟨6, ![![(9071727/16777216 : ℚ), (17906049/16777216 : ℚ)], ![(10337861/16777216 : ℚ), (16639915/16777216 : ℚ)], ![(5168931/8388608 : ℚ), (16639915/16777216 : ℚ)], ![(5168931/8388608 : ℚ), (4159979/4194304 : ℚ)], ![(566983/1048576 : ℚ), (18793821/16777216 : ℚ)], ![(9071727/16777216 : ℚ), (18793821/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8593_checked : ContractionCertificate.Checked leaf_8593 case_8593 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_870_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_14900_outputP projection_14900_outputQ radial_6810
      radial_6810_checked projection_14900_witness projection_14900_checked (.step 0 2 (by decide) projection_14912_outputP projection_14912_outputQ radial_6816
      radial_6816_checked projection_14912_witness projection_14912_checked (.step 1 2 (by decide) projection_14913_outputP projection_14913_outputQ radial_3675
      radial_3675_checked projection_14913_witness projection_14913_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8593.cores) case_8593.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8597 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_872, AcceptedClipping.entry_1153, AcceptedClipping.entry_1301]
  paths := ![[true, false, true, false, false, true, true, false, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, false, false, false]]
  cores := ![core_871, core_424, core_377]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17909049/16777216 : ℚ)], ![(10335853/16777216 : ℚ), (2080395/2097152 : ℚ)], ![(5167927/8388608 : ℚ), (2080395/2097152 : ℚ)], ![(5167927/8388608 : ℚ), (16643161/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (9397893/8388608 : ℚ)], ![(2267491/4194304 : ℚ), (9397893/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8597_checked : ContractionCertificate.Checked leaf_8597 case_8597 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_871_checked
    · exact core_424_checked
    · exact core_377_checked
  · exact (.step 0 1 (by decide) projection_14906_outputP projection_14906_outputQ radial_6813
      radial_6813_checked projection_14906_witness projection_14906_checked (.step 0 2 (by decide) projection_14914_outputP projection_14914_outputQ radial_6817
      radial_6817_checked projection_14914_witness projection_14914_checked (.step 1 2 (by decide) projection_14915_outputP projection_14915_outputQ radial_3675
      radial_3675_checked projection_14915_witness projection_14915_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8597.cores) case_8597.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8601 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_869, AcceptedClipping.entry_1163, AcceptedClipping.entry_1298]
  paths := ![[true, false, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_867, core_329, core_376]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17907813/16777216 : ℚ)], ![(10359979/16777216 : ℚ), (8308899/8388608 : ℚ)], ![(2589995/4194304 : ℚ), (8308899/8388608 : ℚ)], ![(2589995/4194304 : ℚ), (16617799/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (18811889/16777216 : ℚ)], ![(2267491/4194304 : ℚ), (18811889/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8601_checked : ContractionCertificate.Checked leaf_8601 case_8601 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_867_checked
    · exact core_329_checked
    · exact core_376_checked
  · exact (.step 0 1 (by decide) projection_14875_outputP projection_14875_outputQ radial_6798
      radial_6798_checked projection_14875_witness projection_14875_checked (.step 0 2 (by decide) projection_14916_outputP projection_14916_outputQ radial_6818
      radial_6818_checked projection_14916_witness projection_14916_checked (.step 1 2 (by decide) projection_14917_outputP projection_14917_outputQ radial_3310
      radial_3310_checked projection_14917_witness projection_14917_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8601.cores) case_8601.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8602 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_869, AcceptedClipping.entry_1163, AcceptedClipping.entry_1300]
  paths := ![[true, false, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, false, true, true, true, true, true, true]]
  cores := ![core_867, core_329, core_411]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17907813/16777216 : ℚ)], ![(10359979/16777216 : ℚ), (8308899/8388608 : ℚ)], ![(2589995/4194304 : ℚ), (8308899/8388608 : ℚ)], ![(2589995/4194304 : ℚ), (16617799/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (18811889/16777216 : ℚ)], ![(2267491/4194304 : ℚ), (18811889/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8602_checked : ContractionCertificate.Checked leaf_8602 case_8602 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_867_checked
    · exact core_329_checked
    · exact core_411_checked
  · exact (.step 0 1 (by decide) projection_14875_outputP projection_14875_outputQ radial_6798
      radial_6798_checked projection_14875_witness projection_14875_checked (.step 0 2 (by decide) projection_14918_outputP projection_14918_outputQ radial_6819
      radial_6819_checked projection_14918_witness projection_14918_checked (.step 1 2 (by decide) projection_14919_outputP projection_14919_outputQ radial_3628
      radial_3628_checked projection_14919_witness projection_14919_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8602.cores) case_8602.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8603 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_869, AcceptedClipping.entry_1163, AcceptedClipping.entry_1303]
  paths := ![[true, false, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, false, true, true, true, true], [true, true, true, true, true, false, false, false, true, false]]
  cores := ![core_867, core_329, core_412]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17907813/16777216 : ℚ)], ![(10359979/16777216 : ℚ), (8308899/8388608 : ℚ)], ![(2589995/4194304 : ℚ), (8308899/8388608 : ℚ)], ![(2589995/4194304 : ℚ), (16617799/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (18811889/16777216 : ℚ)], ![(2267491/4194304 : ℚ), (18811889/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8603_checked : ContractionCertificate.Checked leaf_8603 case_8603 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_867_checked
    · exact core_329_checked
    · exact core_412_checked
  · exact (.step 0 1 (by decide) projection_14875_outputP projection_14875_outputQ radial_6798
      radial_6798_checked projection_14875_witness projection_14875_checked (.step 0 2 (by decide) projection_14920_outputP projection_14920_outputQ radial_6820
      radial_6820_checked projection_14920_witness projection_14920_checked (.step 1 2 (by decide) projection_14921_outputP projection_14921_outputQ radial_3630
      radial_3630_checked projection_14921_witness projection_14921_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8603.cores) case_8603.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8604 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_847, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_827, core_257, core_264]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (8950191/8388608 : ℚ)], ![(1307069/2097152 : ℚ), (8256897/8388608 : ℚ)], ![(10456553/16777216 : ℚ), (8256897/8388608 : ℚ)], ![(10456553/16777216 : ℚ), (16513795/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (4718745/4194304 : ℚ)], ![(2267491/4194304 : ℚ), (4718745/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8604_checked : ContractionCertificate.Checked leaf_8604 case_8604 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_827_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_14453_outputP projection_14453_outputQ radial_6569
      radial_6569_checked projection_14453_witness projection_14453_checked (.step 0 2 (by decide) projection_14922_outputP projection_14922_outputQ radial_6821
      radial_6821_checked projection_14922_witness projection_14922_checked (.step 1 2 (by decide) projection_14923_outputP projection_14923_outputQ radial_2615
      radial_2615_checked projection_14923_witness projection_14923_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8604.cores) case_8604.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8605 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_847, AcceptedClipping.entry_1168, AcceptedClipping.entry_1293]
  paths := ![[true, false, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_827, core_257, core_304]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (8950191/8388608 : ℚ)], ![(1307069/2097152 : ℚ), (8256897/8388608 : ℚ)], ![(10456553/16777216 : ℚ), (8256897/8388608 : ℚ)], ![(10456553/16777216 : ℚ), (16513795/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (4718745/4194304 : ℚ)], ![(2267491/4194304 : ℚ), (4718745/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8605_checked : ContractionCertificate.Checked leaf_8605 case_8605 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_827_checked
    · exact core_257_checked
    · exact core_304_checked
  · exact (.step 0 1 (by decide) projection_14453_outputP projection_14453_outputQ radial_6569
      radial_6569_checked projection_14453_witness projection_14453_checked (.step 0 2 (by decide) projection_14924_outputP projection_14924_outputQ radial_6822
      radial_6822_checked projection_14924_witness projection_14924_checked (.step 1 2 (by decide) projection_14925_outputP projection_14925_outputQ radial_2864
      radial_2864_checked projection_14925_witness projection_14925_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8605.cores) case_8605.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8606 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_846, AcceptedClipping.entry_1167, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_836, core_331, core_305]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (4473333/4194304 : ℚ)], ![(10406459/16777216 : ℚ), (16563887/16777216 : ℚ)], ![(2601615/4194304 : ℚ), (16563887/16777216 : ℚ)], ![(2601615/4194304 : ℚ), (1035243/1048576 : ℚ)], ![(9077015/16777216 : ℚ), (1176849/1048576 : ℚ)], ![(4538507/8388608 : ℚ), (1176849/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8606_checked : ContractionCertificate.Checked leaf_8606 case_8606 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_836_checked
    · exact core_331_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_14926_outputP projection_14926_outputQ radial_6823
      radial_6823_checked projection_14926_witness projection_14926_checked (.step 0 2 (by decide) projection_14927_outputP projection_14927_outputQ radial_6824
      radial_6824_checked projection_14927_witness projection_14927_checked (.step 1 2 (by decide) projection_14928_outputP projection_14928_outputQ radial_3431
      radial_3431_checked projection_14928_witness projection_14928_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8606.cores) case_8606.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8607 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_846, AcceptedClipping.entry_1170, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_836, core_279, core_305]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (4473333/4194304 : ℚ)], ![(10425655/16777216 : ℚ), (16544691/16777216 : ℚ)], ![(1303207/2097152 : ℚ), (16544691/16777216 : ℚ)], ![(1303207/2097152 : ℚ), (4136173/4194304 : ℚ)], ![(9077015/16777216 : ℚ), (9421551/8388608 : ℚ)], ![(4538507/8388608 : ℚ), (9421551/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8607_checked : ContractionCertificate.Checked leaf_8607 case_8607 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_836_checked
    · exact core_279_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_14929_outputP projection_14929_outputQ radial_6825
      radial_6825_checked projection_14929_witness projection_14929_checked (.step 0 2 (by decide) projection_14930_outputP projection_14930_outputQ radial_6824
      radial_6824_checked projection_14930_witness projection_14930_checked (.step 1 2 (by decide) projection_14931_outputP projection_14931_outputQ radial_3433
      radial_3433_checked projection_14931_witness projection_14931_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8607.cores) case_8607.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8608 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_862, AcceptedClipping.entry_1168, AcceptedClipping.entry_1299]
  paths := ![[true, false, true, false, false, true, false, false, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_837, core_257, core_305]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17905339/16777216 : ℚ)], ![(10438177/16777216 : ℚ), (16537125/16777216 : ℚ)], ![(5219089/8388608 : ℚ), (16537125/16777216 : ℚ)], ![(5219089/8388608 : ℚ), (8268563/8388608 : ℚ)], ![(9069965/16777216 : ℚ), (18423/16384 : ℚ)], ![(2267491/4194304 : ℚ), (18423/16384 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8608_checked : ContractionCertificate.Checked leaf_8608 case_8608 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_837_checked
    · exact core_257_checked
    · exact core_305_checked
  · exact (.step 0 1 (by decide) projection_14932_outputP projection_14932_outputQ radial_6826
      radial_6826_checked projection_14932_witness projection_14932_checked (.step 0 2 (by decide) projection_14933_outputP projection_14933_outputQ radial_6827
      radial_6827_checked projection_14933_witness projection_14933_checked (.step 1 2 (by decide) projection_14934_outputP projection_14934_outputQ radial_2866
      radial_2866_checked projection_14934_witness projection_14934_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8608.cores) case_8608.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8609 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_805, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, false, true, true, false, false, true, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_834, core_302, core_260]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17869323/16777216 : ℚ)], ![(10383915/16777216 : ℚ), (8288243/8388608 : ℚ)], ![(2595979/4194304 : ℚ), (8288243/8388608 : ℚ)], ![(2595979/4194304 : ℚ), (16576487/16777216 : ℚ)], ![(9091079/16777216 : ℚ), (18786893/16777216 : ℚ)], ![(4545539/8388608 : ℚ), (18786893/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8609_checked : ContractionCertificate.Checked leaf_8609 case_8609 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_834_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_14935_outputP projection_14935_outputQ radial_6828
      radial_6828_checked projection_14935_witness projection_14935_checked (.step 0 2 (by decide) projection_14936_outputP projection_14936_outputQ radial_6829
      radial_6829_checked projection_14936_witness projection_14936_checked (.step 1 2 (by decide) projection_14937_outputP projection_14937_outputQ radial_2965
      radial_2965_checked projection_14937_witness projection_14937_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8609.cores) case_8609.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8610 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_803, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, true, true, false, false, true, false, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_840, core_424, core_332]
  finalState := ![⟨6, ![![(9096339/16777216 : ℚ), (17864061/16777216 : ℚ)], ![(2591399/4194304 : ℚ), (16594805/16777216 : ℚ)], ![(10365597/16777216 : ℚ), (16594805/16777216 : ℚ)], ![(10365597/16777216 : ℚ), (8297403/8388608 : ℚ)], ![(2274085/4194304 : ℚ), (18766207/16777216 : ℚ)], ![(9096339/16777216 : ℚ), (18766207/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8610_checked : ContractionCertificate.Checked leaf_8610 case_8610 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_840_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_14621_outputP projection_14621_outputQ radial_6663
      radial_6663_checked projection_14621_witness projection_14621_checked (.step 0 2 (by decide) projection_14938_outputP projection_14938_outputQ radial_6830
      radial_6830_checked projection_14938_witness projection_14938_checked (.step 1 2 (by decide) projection_14939_outputP projection_14939_outputQ radial_4101
      radial_4101_checked projection_14939_witness projection_14939_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8610.cores) case_8610.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8611 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_802, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, false, false, true, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_842, core_508, core_487]
  finalState := ![⟨6, ![![(2221/4096 : ℚ), (17863185/16777216 : ℚ)], ![(10364129/16777216 : ℚ), (1037267/1048576 : ℚ)], ![(5182065/8388608 : ℚ), (1037267/1048576 : ℚ)], ![(5182065/8388608 : ℚ), (16596273/16777216 : ℚ)], ![(9097217/16777216 : ℚ), (4690971/4194304 : ℚ)], ![(2221/4096 : ℚ), (4690971/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8611_checked : ContractionCertificate.Checked leaf_8611 case_8611 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_842_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14633_outputP projection_14633_outputQ radial_6669
      radial_6669_checked projection_14633_witness projection_14633_checked (.step 0 2 (by decide) projection_14940_outputP projection_14940_outputQ radial_6831
      radial_6831_checked projection_14940_witness projection_14940_checked (.step 1 2 (by decide) projection_14941_outputP projection_14941_outputQ radial_4437
      radial_4437_checked projection_14941_witness projection_14941_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8611.cores) case_8611.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8613 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_817, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, false, true, true, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_843, core_508, core_487]
  finalState := ![⟨6, ![![(9096339/16777216 : ℚ), (4466171/4194304 : ℚ)], ![(5181575/8388608 : ℚ), (16597873/16777216 : ℚ)], ![(10363151/16777216 : ℚ), (16597873/16777216 : ℚ)], ![(10363151/16777216 : ℚ), (8298937/8388608 : ℚ)], ![(2274085/4194304 : ℚ), (9382437/8388608 : ℚ)], ![(9096339/16777216 : ℚ), (9382437/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8613_checked : ContractionCertificate.Checked leaf_8613 case_8613 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_843_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14636_outputP projection_14636_outputQ radial_6671
      radial_6671_checked projection_14636_witness projection_14636_checked (.step 0 2 (by decide) projection_14942_outputP projection_14942_outputQ radial_6832
      radial_6832_checked projection_14942_witness projection_14942_checked (.step 1 2 (by decide) projection_14943_outputP projection_14943_outputQ radial_4437
      radial_4437_checked projection_14943_witness projection_14943_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8613.cores) case_8613.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8615 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_803, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, true, false, false, true, false, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_840, core_425, core_488]
  finalState := ![⟨6, ![![(9096339/16777216 : ℚ), (17864061/16777216 : ℚ)], ![(5185173/8388608 : ℚ), (16590055/16777216 : ℚ)], ![(10370347/16777216 : ℚ), (16590055/16777216 : ℚ)], ![(10370347/16777216 : ℚ), (2073757/2097152 : ℚ)], ![(2274085/4194304 : ℚ), (18769583/16777216 : ℚ)], ![(9096339/16777216 : ℚ), (18769583/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8615_checked : ContractionCertificate.Checked leaf_8615 case_8615 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_840_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14624_outputP projection_14624_outputQ radial_6665
      radial_6665_checked projection_14624_witness projection_14624_checked (.step 0 2 (by decide) projection_14944_outputP projection_14944_outputQ radial_6833
      radial_6833_checked projection_14944_witness projection_14944_checked (.step 1 2 (by decide) projection_14945_outputP projection_14945_outputQ radial_4103
      radial_4103_checked projection_14945_witness projection_14945_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8615.cores) case_8615.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8616 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_819, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, true, true, true, false, false, false, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_841, core_424, core_332]
  finalState := ![⟨6, ![![(4547293/8388608 : ℚ), (4466765/4194304 : ℚ)], ![(5181819/8388608 : ℚ), (2074751/2097152 : ℚ)], ![(10363639/16777216 : ℚ), (2074751/2097152 : ℚ)], ![(10363639/16777216 : ℚ), (16598009/16777216 : ℚ)], ![(9094587/16777216 : ℚ), (9384093/8388608 : ℚ)], ![(4547293/8388608 : ℚ), (9384093/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8616_checked : ContractionCertificate.Checked leaf_8616 case_8616 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_841_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_14627_outputP projection_14627_outputQ radial_6666
      radial_6666_checked projection_14627_witness projection_14627_checked (.step 0 2 (by decide) projection_14946_outputP projection_14946_outputQ radial_6834
      radial_6834_checked projection_14946_witness projection_14946_checked (.step 1 2 (by decide) projection_14947_outputP projection_14947_outputQ radial_4101
      radial_4101_checked projection_14947_witness projection_14947_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8616.cores) case_8616.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8617 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_818, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, true, false, false, false, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_844, core_508, core_487]
  finalState := ![⟨6, ![![(9095463/16777216 : ℚ), (17866183/16777216 : ℚ)], ![(10362171/16777216 : ℚ), (4149869/4194304 : ℚ)], ![(2590543/4194304 : ℚ), (4149869/4194304 : ℚ)], ![(2590543/4194304 : ℚ), (16599477/16777216 : ℚ)], ![(1136933/2097152 : ℚ), (18765863/16777216 : ℚ)], ![(9095463/16777216 : ℚ), (18765863/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8617_checked : ContractionCertificate.Checked leaf_8617 case_8617 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_844_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14639_outputP projection_14639_outputQ radial_6673
      radial_6673_checked projection_14639_witness projection_14639_checked (.step 0 2 (by decide) projection_14948_outputP projection_14948_outputQ radial_6835
      radial_6835_checked projection_14948_witness projection_14948_checked (.step 1 2 (by decide) projection_14949_outputP projection_14949_outputQ radial_4437
      radial_4437_checked projection_14949_witness projection_14949_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8617.cores) case_8617.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8619 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_820, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, true, false, false, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_845, core_508, core_487]
  finalState := ![⟨6, ![![(4547293/8388608 : ℚ), (8933841/8388608 : ℚ)], ![(5180595/8388608 : ℚ), (16601079/16777216 : ℚ)], ![(10361191/16777216 : ℚ), (16601079/16777216 : ℚ)], ![(10361191/16777216 : ℚ), (2075135/2097152 : ℚ)], ![(9094587/16777216 : ℚ), (4691713/4194304 : ℚ)], ![(4547293/8388608 : ℚ), (4691713/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8619_checked : ContractionCertificate.Checked leaf_8619 case_8619 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_845_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14642_outputP projection_14642_outputQ radial_6675
      radial_6675_checked projection_14642_witness projection_14642_checked (.step 0 2 (by decide) projection_14950_outputP projection_14950_outputQ radial_6836
      radial_6836_checked projection_14950_witness projection_14950_checked (.step 1 2 (by decide) projection_14951_outputP projection_14951_outputQ radial_4437
      radial_4437_checked projection_14951_witness projection_14951_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8619.cores) case_8619.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8621 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_819, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, true, true, false, false, false, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_841, core_425, core_488]
  finalState := ![⟨6, ![![(4547293/8388608 : ℚ), (4466765/4194304 : ℚ)], ![(10368391/16777216 : ℚ), (2074157/2097152 : ℚ)], ![(1296049/2097152 : ℚ), (2074157/2097152 : ℚ)], ![(1296049/2097152 : ℚ), (16593257/16777216 : ℚ)], ![(9094587/16777216 : ℚ), (18771561/16777216 : ℚ)], ![(4547293/8388608 : ℚ), (18771561/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8621_checked : ContractionCertificate.Checked leaf_8621 case_8621 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_841_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14630_outputP projection_14630_outputQ radial_6668
      radial_6668_checked projection_14630_witness projection_14630_checked (.step 0 2 (by decide) projection_14952_outputP projection_14952_outputQ radial_6837
      radial_6837_checked projection_14952_witness projection_14952_checked (.step 1 2 (by decide) projection_14953_outputP projection_14953_outputQ radial_4103
      radial_4103_checked projection_14953_witness projection_14953_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8621.cores) case_8621.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8622 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_804, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_838, core_328, core_435]
  finalState := ![⟨6, ![![(4547293/8388608 : ℚ), (8932907/8388608 : ℚ)], ![(5189015/8388608 : ℚ), (16582371/16777216 : ℚ)], ![(10378031/16777216 : ℚ), (16582371/16777216 : ℚ)], ![(10378031/16777216 : ℚ), (4145593/4194304 : ℚ)], ![(9094587/16777216 : ℚ), (9388801/8388608 : ℚ)], ![(4547293/8388608 : ℚ), (9388801/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8622_checked : ContractionCertificate.Checked leaf_8622 case_8622 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_838_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_14605_outputP projection_14605_outputQ radial_6655
      radial_6655_checked projection_14605_witness projection_14605_checked (.step 0 2 (by decide) projection_14954_outputP projection_14954_outputQ radial_6838
      radial_6838_checked projection_14954_witness projection_14954_checked (.step 1 2 (by decide) projection_14955_outputP projection_14955_outputQ radial_3733
      radial_3733_checked projection_14955_witness projection_14955_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8622.cores) case_8622.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8624 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_802, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, false, false, true, false, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_842, core_528, core_487]
  finalState := ![⟨6, ![![(2221/4096 : ℚ), (17863185/16777216 : ℚ)], ![(5185629/8388608 : ℚ), (16589143/16777216 : ℚ)], ![(10371259/16777216 : ℚ), (16589143/16777216 : ℚ)], ![(10371259/16777216 : ℚ), (2073643/2097152 : ℚ)], ![(9097217/16777216 : ℚ), (2346119/2097152 : ℚ)], ![(2221/4096 : ℚ), (2346119/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8624_checked : ContractionCertificate.Checked leaf_8624 case_8624 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_842_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14956_outputP projection_14956_outputQ radial_6839
      radial_6839_checked projection_14956_witness projection_14956_checked (.step 0 2 (by decide) projection_14957_outputP projection_14957_outputQ radial_6831
      radial_6831_checked projection_14957_witness projection_14957_checked (.step 1 2 (by decide) projection_14958_outputP projection_14958_outputQ radial_4353
      radial_4353_checked projection_14958_witness projection_14958_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8624.cores) case_8624.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8626 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_817, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, false, true, true, true, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_843, core_528, core_487]
  finalState := ![⟨6, ![![(9096339/16777216 : ℚ), (4466171/4194304 : ℚ)], ![(10370281/16777216 : ℚ), (16590743/16777216 : ℚ)], ![(5185141/8388608 : ℚ), (16590743/16777216 : ℚ)], ![(5185141/8388608 : ℚ), (2073843/2097152 : ℚ)], ![(2274085/4194304 : ℚ), (18769941/16777216 : ℚ)], ![(9096339/16777216 : ℚ), (18769941/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8626_checked : ContractionCertificate.Checked leaf_8626 case_8626 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_843_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14959_outputP projection_14959_outputQ radial_6840
      radial_6840_checked projection_14959_witness projection_14959_checked (.step 0 2 (by decide) projection_14960_outputP projection_14960_outputQ radial_6832
      radial_6832_checked projection_14960_witness projection_14960_checked (.step 1 2 (by decide) projection_14961_outputP projection_14961_outputQ radial_4353
      radial_4353_checked projection_14961_witness projection_14961_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8626.cores) case_8626.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8628 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_803, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, false, false, true, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_840, core_406, core_487]
  finalState := ![⟨6, ![![(9096339/16777216 : ℚ), (17864061/16777216 : ℚ)], ![(10379855/16777216 : ℚ), (8290273/8388608 : ℚ)], ![(648741/1048576 : ℚ), (8290273/8388608 : ℚ)], ![(648741/1048576 : ℚ), (16580547/16777216 : ℚ)], ![(2274085/4194304 : ℚ), (9388171/8388608 : ℚ)], ![(9096339/16777216 : ℚ), (9388171/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8628_checked : ContractionCertificate.Checked leaf_8628 case_8628 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_840_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14962_outputP projection_14962_outputQ radial_6841
      radial_6841_checked projection_14962_witness projection_14962_checked (.step 0 2 (by decide) projection_14963_outputP projection_14963_outputQ radial_6842
      radial_6842_checked projection_14963_witness projection_14963_checked (.step 1 2 (by decide) projection_14964_outputP projection_14964_outputQ radial_4043
      radial_4043_checked projection_14964_witness projection_14964_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8628.cores) case_8628.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8629 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_803, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, true, false, false, true, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_840, core_406, core_488]
  finalState := ![⟨6, ![![(9096339/16777216 : ℚ), (17864061/16777216 : ℚ)], ![(10379855/16777216 : ℚ), (8290273/8388608 : ℚ)], ![(648741/1048576 : ℚ), (8290273/8388608 : ℚ)], ![(648741/1048576 : ℚ), (16580547/16777216 : ℚ)], ![(2274085/4194304 : ℚ), (9388171/8388608 : ℚ)], ![(9096339/16777216 : ℚ), (9388171/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8629_checked : ContractionCertificate.Checked leaf_8629 case_8629 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_840_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14962_outputP projection_14962_outputQ radial_6841
      radial_6841_checked projection_14962_witness projection_14962_checked (.step 0 2 (by decide) projection_14965_outputP projection_14965_outputQ radial_6833
      radial_6833_checked projection_14965_witness projection_14965_checked (.step 1 2 (by decide) projection_14966_outputP projection_14966_outputQ radial_4045
      radial_4045_checked projection_14966_witness projection_14966_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8629.cores) case_8629.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8631 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_818, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, true, false, false, false, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_844, core_528, core_487]
  finalState := ![⟨6, ![![(9095463/16777216 : ℚ), (17866183/16777216 : ℚ)], ![(10369303/16777216 : ℚ), (16592343/16777216 : ℚ)], ![(1296163/2097152 : ℚ), (16592343/16777216 : ℚ)], ![(1296163/2097152 : ℚ), (2074043/2097152 : ℚ)], ![(1136933/2097152 : ℚ), (18770929/16777216 : ℚ)], ![(9095463/16777216 : ℚ), (18770929/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8631_checked : ContractionCertificate.Checked leaf_8631 case_8631 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_844_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14967_outputP projection_14967_outputQ radial_6843
      radial_6843_checked projection_14967_witness projection_14967_checked (.step 0 2 (by decide) projection_14968_outputP projection_14968_outputQ radial_6835
      radial_6835_checked projection_14968_witness projection_14968_checked (.step 1 2 (by decide) projection_14969_outputP projection_14969_outputQ radial_4353
      radial_4353_checked projection_14969_witness projection_14969_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8631.cores) case_8631.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8633 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_820, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, true, false, false, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_845, core_528, core_487]
  finalState := ![⟨6, ![![(4547293/8388608 : ℚ), (8933841/8388608 : ℚ)], ![(10368325/16777216 : ℚ), (2074243/2097152 : ℚ)], ![(5184163/8388608 : ℚ), (2074243/2097152 : ℚ)], ![(5184163/8388608 : ℚ), (16593945/16777216 : ℚ)], ![(9094587/16777216 : ℚ), (18771917/16777216 : ℚ)], ![(4547293/8388608 : ℚ), (18771917/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8633_checked : ContractionCertificate.Checked leaf_8633 case_8633 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_845_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14970_outputP projection_14970_outputQ radial_6844
      radial_6844_checked projection_14970_witness projection_14970_checked (.step 0 2 (by decide) projection_14971_outputP projection_14971_outputQ radial_6836
      radial_6836_checked projection_14971_witness projection_14971_checked (.step 1 2 (by decide) projection_14972_outputP projection_14972_outputQ radial_4353
      radial_4353_checked projection_14972_witness projection_14972_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8633.cores) case_8633.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8635 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_819, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, true, false, false, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_841, core_406, core_487]
  finalState := ![⟨6, ![![(4547293/8388608 : ℚ), (4466765/4194304 : ℚ)], ![(10377905/16777216 : ℚ), (16583741/16777216 : ℚ)], ![(5188953/8388608 : ℚ), (16583741/16777216 : ℚ)], ![(5188953/8388608 : ℚ), (8291871/8388608 : ℚ)], ![(9094587/16777216 : ℚ), (18778317/16777216 : ℚ)], ![(4547293/8388608 : ℚ), (18778317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8635_checked : ContractionCertificate.Checked leaf_8635 case_8635 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_841_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14973_outputP projection_14973_outputQ radial_6845
      radial_6845_checked projection_14973_witness projection_14973_checked (.step 0 2 (by decide) projection_14974_outputP projection_14974_outputQ radial_6846
      radial_6846_checked projection_14974_witness projection_14974_checked (.step 1 2 (by decide) projection_14975_outputP projection_14975_outputQ radial_4043
      radial_4043_checked projection_14975_witness projection_14975_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8635.cores) case_8635.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8636 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_819, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, true, true, false, false, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_841, core_406, core_488]
  finalState := ![⟨6, ![![(4547293/8388608 : ℚ), (4466765/4194304 : ℚ)], ![(10377905/16777216 : ℚ), (16583741/16777216 : ℚ)], ![(5188953/8388608 : ℚ), (16583741/16777216 : ℚ)], ![(5188953/8388608 : ℚ), (8291871/8388608 : ℚ)], ![(9094587/16777216 : ℚ), (18778317/16777216 : ℚ)], ![(4547293/8388608 : ℚ), (18778317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8636_checked : ContractionCertificate.Checked leaf_8636 case_8636 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_841_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14973_outputP projection_14973_outputQ radial_6845
      radial_6845_checked projection_14973_witness projection_14973_checked (.step 0 2 (by decide) projection_14976_outputP projection_14976_outputQ radial_6837
      radial_6837_checked projection_14976_witness projection_14976_checked (.step 1 2 (by decide) projection_14977_outputP projection_14977_outputQ radial_4045
      radial_4045_checked projection_14977_witness projection_14977_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8636.cores) case_8636.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8638 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_822, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, true, true, true, false, false, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_846, core_424, core_332]
  finalState := ![⟨6, ![![(9092833/16777216 : ℚ), (8935029/8388608 : ℚ)], ![(10361677/16777216 : ℚ), (8300607/8388608 : ℚ)], ![(5180839/8388608 : ℚ), (8300607/8388608 : ℚ)], ![(5180839/8388608 : ℚ), (16601215/16777216 : ℚ)], ![(4546417/8388608 : ℚ), (4692541/4194304 : ℚ)], ![(9092833/16777216 : ℚ), (4692541/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8638_checked : ContractionCertificate.Checked leaf_8638 case_8638 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_846_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_14655_outputP projection_14655_outputQ radial_6682
      radial_6682_checked projection_14655_witness projection_14655_checked (.step 0 2 (by decide) projection_14978_outputP projection_14978_outputQ radial_6847
      radial_6847_checked projection_14978_witness projection_14978_checked (.step 1 2 (by decide) projection_14979_outputP projection_14979_outputQ radial_4101
      radial_4101_checked projection_14979_witness projection_14979_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8638.cores) case_8638.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8639 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_821, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_848, core_508, core_487]
  finalState := ![⟨6, ![![(4546855/8388608 : ℚ), (17869181/16777216 : ℚ)], ![(647513/1048576 : ℚ), (16602683/16777216 : ℚ)], ![(10360209/16777216 : ℚ), (16602683/16777216 : ℚ)], ![(10360209/16777216 : ℚ), (4150671/4194304 : ℚ)], ![(9093711/16777216 : ℚ), (18767841/16777216 : ℚ)], ![(4546855/8388608 : ℚ), (18767841/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8639_checked : ContractionCertificate.Checked leaf_8639 case_8639 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_848_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14673_outputP projection_14673_outputQ radial_6691
      radial_6691_checked projection_14673_witness projection_14673_checked (.step 0 2 (by decide) projection_14980_outputP projection_14980_outputQ radial_6848
      radial_6848_checked projection_14980_witness projection_14980_checked (.step 1 2 (by decide) projection_14981_outputP projection_14981_outputQ radial_4437
      radial_4437_checked projection_14981_witness projection_14981_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8639.cores) case_8639.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8641 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_824, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, true, false, true, false, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_849, core_508, core_487]
  finalState := ![⟨6, ![![(9092833/16777216 : ℚ), (17870681/16777216 : ℚ)], ![(5179613/8388608 : ℚ), (16604287/16777216 : ℚ)], ![(10359227/16777216 : ℚ), (16604287/16777216 : ℚ)], ![(10359227/16777216 : ℚ), (129721/131072 : ℚ)], ![(4546417/8388608 : ℚ), (9384415/8388608 : ℚ)], ![(9092833/16777216 : ℚ), (9384415/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8641_checked : ContractionCertificate.Checked leaf_8641 case_8641 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_849_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14676_outputP projection_14676_outputQ radial_6693
      radial_6693_checked projection_14676_witness projection_14676_checked (.step 0 2 (by decide) projection_14982_outputP projection_14982_outputQ radial_6849
      radial_6849_checked projection_14982_witness projection_14982_checked (.step 1 2 (by decide) projection_14983_outputP projection_14983_outputQ radial_4437
      radial_4437_checked projection_14983_witness projection_14983_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8641.cores) case_8641.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8643 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_822, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, true, true, false, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_846, core_425, core_488]
  finalState := ![⟨6, ![![(9092833/16777216 : ℚ), (8935029/8388608 : ℚ)], ![(323951/524288 : ℚ), (16596459/16777216 : ℚ)], ![(10366433/16777216 : ℚ), (16596459/16777216 : ℚ)], ![(10366433/16777216 : ℚ), (4149115/4194304 : ℚ)], ![(4546417/8388608 : ℚ), (18773537/16777216 : ℚ)], ![(9092833/16777216 : ℚ), (18773537/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8643_checked : ContractionCertificate.Checked leaf_8643 case_8643 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_846_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14658_outputP projection_14658_outputQ radial_6684
      radial_6684_checked projection_14658_witness projection_14658_checked (.step 0 2 (by decide) projection_14984_outputP projection_14984_outputQ radial_6850
      radial_6850_checked projection_14984_witness projection_14984_checked (.step 1 2 (by decide) projection_14985_outputP projection_14985_outputQ radial_4103
      radial_4103_checked projection_14985_witness projection_14985_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8643.cores) case_8643.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8644 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_826, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, true, true, true, false, true, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_847, core_424, core_332]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17873057/16777216 : ℚ)], ![(323741/524288 : ℚ), (16604423/16777216 : ℚ)], ![(10359713/16777216 : ℚ), (16604423/16777216 : ℚ)], ![(10359713/16777216 : ℚ), (2075553/2097152 : ℚ)], ![(9091079/16777216 : ℚ), (18772141/16777216 : ℚ)], ![(4545539/8388608 : ℚ), (18772141/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8644_checked : ContractionCertificate.Checked leaf_8644 case_8644 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_847_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_14661_outputP projection_14661_outputQ radial_6685
      radial_6685_checked projection_14661_witness projection_14661_checked (.step 0 2 (by decide) projection_14986_outputP projection_14986_outputQ radial_6851
      radial_6851_checked projection_14986_witness projection_14986_checked (.step 1 2 (by decide) projection_14987_outputP projection_14987_outputQ radial_4101
      radial_4101_checked projection_14987_witness projection_14987_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8644.cores) case_8644.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8645 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_825, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_850, core_508, core_487]
  finalState := ![⟨6, ![![(9091955/16777216 : ℚ), (4468045/4194304 : ℚ)], ![(10358243/16777216 : ℚ), (16605893/16777216 : ℚ)], ![(2589561/4194304 : ℚ), (16605893/16777216 : ℚ)], ![(2589561/4194304 : ℚ), (8302947/8388608 : ℚ)], ![(2272989/4194304 : ℚ), (9384909/8388608 : ℚ)], ![(9091955/16777216 : ℚ), (9384909/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8645_checked : ContractionCertificate.Checked leaf_8645 case_8645 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_850_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14685_outputP projection_14685_outputQ radial_6698
      radial_6698_checked projection_14685_witness projection_14685_checked (.step 0 2 (by decide) projection_14988_outputP projection_14988_outputQ radial_6852
      radial_6852_checked projection_14988_witness projection_14988_checked (.step 1 2 (by decide) projection_14989_outputP projection_14989_outputQ radial_4437
      radial_4437_checked projection_14989_witness projection_14989_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8645.cores) case_8645.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8647 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_827, AcceptedClipping.entry_1156, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, true, false, true, true, true, true], [true, true, false, true, true, true, false, false, true, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_851, core_508, core_487]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17873679/16777216 : ℚ)], ![(10357259/16777216 : ℚ), (16607499/16777216 : ℚ)], ![(2589315/4194304 : ℚ), (16607499/16777216 : ℚ)], ![(2589315/4194304 : ℚ), (4151875/4194304 : ℚ)], ![(9091079/16777216 : ℚ), (9385403/8388608 : ℚ)], ![(4545539/8388608 : ℚ), (9385403/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8647_checked : ContractionCertificate.Checked leaf_8647 case_8647 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_851_checked
    · exact core_508_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14688_outputP projection_14688_outputQ radial_6700
      radial_6700_checked projection_14688_witness projection_14688_checked (.step 0 2 (by decide) projection_14990_outputP projection_14990_outputQ radial_6853
      radial_6853_checked projection_14990_witness projection_14990_checked (.step 1 2 (by decide) projection_14991_outputP projection_14991_outputQ radial_4437
      radial_4437_checked projection_14991_witness projection_14991_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8647.cores) case_8647.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8649 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_826, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_847, core_425, core_488]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17873057/16777216 : ℚ)], ![(5182235/8388608 : ℚ), (16599665/16777216 : ℚ)], ![(10364471/16777216 : ℚ), (16599665/16777216 : ℚ)], ![(10364471/16777216 : ℚ), (8299833/8388608 : ℚ)], ![(9091079/16777216 : ℚ), (18775513/16777216 : ℚ)], ![(4545539/8388608 : ℚ), (18775513/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8649_checked : ContractionCertificate.Checked leaf_8649 case_8649 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_847_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14664_outputP projection_14664_outputQ radial_6687
      radial_6687_checked projection_14664_witness projection_14664_checked (.step 0 2 (by decide) projection_14992_outputP projection_14992_outputQ radial_6854
      radial_6854_checked projection_14992_witness projection_14992_checked (.step 1 2 (by decide) projection_14993_outputP projection_14993_outputQ radial_4103
      radial_4103_checked projection_14993_witness projection_14993_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8649.cores) case_8649.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8650 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_823, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, true, true, true, false, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_839, core_328, core_435]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17871813/16777216 : ℚ)], ![(10374125/16777216 : ℚ), (8294383/8388608 : ℚ)], ![(5187063/8388608 : ℚ), (8294383/8388608 : ℚ)], ![(5187063/8388608 : ℚ), (16588767/16777216 : ℚ)], ![(9091079/16777216 : ℚ), (1173847/1048576 : ℚ)], ![(4545539/8388608 : ℚ), (1173847/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8650_checked : ContractionCertificate.Checked leaf_8650 case_8650 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_839_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_14613_outputP projection_14613_outputQ radial_6659
      radial_6659_checked projection_14613_witness projection_14613_checked (.step 0 2 (by decide) projection_14994_outputP projection_14994_outputQ radial_6855
      radial_6855_checked projection_14994_witness projection_14994_checked (.step 1 2 (by decide) projection_14995_outputP projection_14995_outputQ radial_3733
      radial_3733_checked projection_14995_witness projection_14995_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8650.cores) case_8650.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8652 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_821, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_848, core_528, core_487]
  finalState := ![⟨6, ![![(4546855/8388608 : ℚ), (17869181/16777216 : ℚ)], ![(10367345/16777216 : ℚ), (8297773/8388608 : ℚ)], ![(5183673/8388608 : ℚ), (8297773/8388608 : ℚ)], ![(5183673/8388608 : ℚ), (16595547/16777216 : ℚ)], ![(9093711/16777216 : ℚ), (18772905/16777216 : ℚ)], ![(4546855/8388608 : ℚ), (18772905/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8652_checked : ContractionCertificate.Checked leaf_8652 case_8652 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_848_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14996_outputP projection_14996_outputQ radial_6856
      radial_6856_checked projection_14996_witness projection_14996_checked (.step 0 2 (by decide) projection_14997_outputP projection_14997_outputQ radial_6848
      radial_6848_checked projection_14997_witness projection_14997_checked (.step 1 2 (by decide) projection_14998_outputP projection_14998_outputQ radial_4353
      radial_4353_checked projection_14998_witness projection_14998_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8652.cores) case_8652.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8654 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_824, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, true, false, true, false, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_849, core_528, core_487]
  finalState := ![⟨6, ![![(9092833/16777216 : ℚ), (17870681/16777216 : ℚ)], ![(10366365/16777216 : ℚ), (4149287/4194304 : ℚ)], ![(5183183/8388608 : ℚ), (4149287/4194304 : ℚ)], ![(5183183/8388608 : ℚ), (16597149/16777216 : ℚ)], ![(4546417/8388608 : ℚ), (18773893/16777216 : ℚ)], ![(9092833/16777216 : ℚ), (18773893/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8654_checked : ContractionCertificate.Checked leaf_8654 case_8654 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_849_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_14999_outputP projection_14999_outputQ radial_6857
      radial_6857_checked projection_14999_witness projection_14999_checked (.step 0 2 (by decide) projection_15000_outputP projection_15000_outputQ radial_6849
      radial_6849_checked projection_15000_witness projection_15000_checked (.step 1 2 (by decide) projection_15001_outputP projection_15001_outputQ radial_4353
      radial_4353_checked projection_15001_witness projection_15001_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8654.cores) case_8654.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8656 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_822, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, true, false, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_846, core_406, core_487]
  finalState := ![⟨6, ![![(9092833/16777216 : ℚ), (8935029/8388608 : ℚ)], ![(648497/1048576 : ℚ), (16586939/16777216 : ℚ)], ![(10375953/16777216 : ℚ), (16586939/16777216 : ℚ)], ![(10375953/16777216 : ℚ), (4146735/4194304 : ℚ)], ![(4546417/8388608 : ℚ), (18780291/16777216 : ℚ)], ![(9092833/16777216 : ℚ), (18780291/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8656_checked : ContractionCertificate.Checked leaf_8656 case_8656 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_846_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15002_outputP projection_15002_outputQ radial_6858
      radial_6858_checked projection_15002_witness projection_15002_checked (.step 0 2 (by decide) projection_15003_outputP projection_15003_outputQ radial_6859
      radial_6859_checked projection_15003_witness projection_15003_checked (.step 1 2 (by decide) projection_15004_outputP projection_15004_outputQ radial_4043
      radial_4043_checked projection_15004_witness projection_15004_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8656.cores) case_8656.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8657 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_822, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, true, true, false, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_846, core_406, core_488]
  finalState := ![⟨6, ![![(9092833/16777216 : ℚ), (8935029/8388608 : ℚ)], ![(648497/1048576 : ℚ), (16586939/16777216 : ℚ)], ![(10375953/16777216 : ℚ), (16586939/16777216 : ℚ)], ![(10375953/16777216 : ℚ), (4146735/4194304 : ℚ)], ![(4546417/8388608 : ℚ), (18780291/16777216 : ℚ)], ![(9092833/16777216 : ℚ), (18780291/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8657_checked : ContractionCertificate.Checked leaf_8657 case_8657 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_846_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_15002_outputP projection_15002_outputQ radial_6858
      radial_6858_checked projection_15002_witness projection_15002_checked (.step 0 2 (by decide) projection_15005_outputP projection_15005_outputQ radial_6850
      radial_6850_checked projection_15005_witness projection_15005_checked (.step 1 2 (by decide) projection_15006_outputP projection_15006_outputQ radial_4045
      radial_4045_checked projection_15006_witness projection_15006_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8657.cores) case_8657.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8659 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_825, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_850, core_528, core_487]
  finalState := ![⟨6, ![![(9091955/16777216 : ℚ), (4468045/4194304 : ℚ)], ![(1295673/2097152 : ℚ), (518711/524288 : ℚ)], ![(10365385/16777216 : ℚ), (518711/524288 : ℚ)], ![(10365385/16777216 : ℚ), (16598753/16777216 : ℚ)], ![(2272989/4194304 : ℚ), (586715/524288 : ℚ)], ![(9091955/16777216 : ℚ), (586715/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8659_checked : ContractionCertificate.Checked leaf_8659 case_8659 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_850_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15007_outputP projection_15007_outputQ radial_6860
      radial_6860_checked projection_15007_witness projection_15007_checked (.step 0 2 (by decide) projection_15008_outputP projection_15008_outputQ radial_6852
      radial_6852_checked projection_15008_witness projection_15008_checked (.step 1 2 (by decide) projection_15009_outputP projection_15009_outputQ radial_4353
      radial_4353_checked projection_15009_witness projection_15009_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8659.cores) case_8659.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8661 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_827, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, true, false, true, true, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_851, core_528, core_487]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17873679/16777216 : ℚ)], ![(10364401/16777216 : ℚ), (4150089/4194304 : ℚ)], ![(5182201/8388608 : ℚ), (4150089/4194304 : ℚ)], ![(5182201/8388608 : ℚ), (16600357/16777216 : ℚ)], ![(9091079/16777216 : ℚ), (18775867/16777216 : ℚ)], ![(4545539/8388608 : ℚ), (18775867/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8661_checked : ContractionCertificate.Checked leaf_8661 case_8661 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_851_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15010_outputP projection_15010_outputQ radial_6861
      radial_6861_checked projection_15010_witness projection_15010_checked (.step 0 2 (by decide) projection_15011_outputP projection_15011_outputQ radial_6853
      radial_6853_checked projection_15011_witness projection_15011_checked (.step 1 2 (by decide) projection_15012_outputP projection_15012_outputQ radial_4353
      radial_4353_checked projection_15012_witness projection_15012_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8661.cores) case_8661.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8663 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_826, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_847, core_406, core_487]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17873057/16777216 : ℚ)], ![(2593499/4194304 : ℚ), (4147535/4194304 : ℚ)], ![(10373997/16777216 : ℚ), (4147535/4194304 : ℚ)], ![(10373997/16777216 : ℚ), (16590141/16777216 : ℚ)], ![(9091079/16777216 : ℚ), (2347783/2097152 : ℚ)], ![(4545539/8388608 : ℚ), (2347783/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8663_checked : ContractionCertificate.Checked leaf_8663 case_8663 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_847_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15013_outputP projection_15013_outputQ radial_6862
      radial_6862_checked projection_15013_witness projection_15013_checked (.step 0 2 (by decide) projection_15014_outputP projection_15014_outputQ radial_6863
      radial_6863_checked projection_15014_witness projection_15014_checked (.step 1 2 (by decide) projection_15015_outputP projection_15015_outputQ radial_4043
      radial_4043_checked projection_15015_witness projection_15015_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8663.cores) case_8663.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8664 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_826, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, true, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_847, core_406, core_488]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17873057/16777216 : ℚ)], ![(2593499/4194304 : ℚ), (4147535/4194304 : ℚ)], ![(10373997/16777216 : ℚ), (4147535/4194304 : ℚ)], ![(10373997/16777216 : ℚ), (16590141/16777216 : ℚ)], ![(9091079/16777216 : ℚ), (2347783/2097152 : ℚ)], ![(4545539/8388608 : ℚ), (2347783/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8664_checked : ContractionCertificate.Checked leaf_8664 case_8664 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_847_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_15013_outputP projection_15013_outputQ radial_6862
      radial_6862_checked projection_15013_witness projection_15013_checked (.step 0 2 (by decide) projection_15016_outputP projection_15016_outputQ radial_6854
      radial_6854_checked projection_15016_witness projection_15016_checked (.step 1 2 (by decide) projection_15017_outputP projection_15017_outputQ radial_4045
      radial_4045_checked projection_15017_witness projection_15017_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8664.cores) case_8664.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8666 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_805, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, false, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_834, core_303, core_317]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17869323/16777216 : ℚ)], ![(10402911/16777216 : ℚ), (8278745/8388608 : ℚ)], ![(325091/524288 : ℚ), (8278745/8388608 : ℚ)], ![(325091/524288 : ℚ), (16557491/16777216 : ℚ)], ![(9091079/16777216 : ℚ), (2350047/2097152 : ℚ)], ![(4545539/8388608 : ℚ), (2350047/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8666_checked : ContractionCertificate.Checked leaf_8666 case_8666 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_834_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_14591_outputP projection_14591_outputQ radial_6648
      radial_6648_checked projection_14591_witness projection_14591_checked (.step 0 2 (by decide) projection_15018_outputP projection_15018_outputQ radial_6864
      radial_6864_checked projection_15018_witness projection_15018_checked (.step 1 2 (by decide) projection_15019_outputP projection_15019_outputQ radial_2967
      radial_2967_checked projection_15019_witness projection_15019_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8666.cores) case_8666.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8667 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_831, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, false, true, true, true, true, false, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_835, core_302, core_260]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17881327/16777216 : ℚ)], ![(1297013/2097152 : ℚ), (8294637/8388608 : ℚ)], ![(10376105/16777216 : ℚ), (8294637/8388608 : ℚ)], ![(10376105/16777216 : ℚ), (16589275/16777216 : ℚ)], ![(9084053/16777216 : ℚ), (4698697/4194304 : ℚ)], ![(2271013/4194304 : ℚ), (4698697/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8667_checked : ContractionCertificate.Checked leaf_8667 case_8667 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_835_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_15020_outputP projection_15020_outputQ radial_6865
      radial_6865_checked projection_15020_witness projection_15020_checked (.step 0 2 (by decide) projection_15021_outputP projection_15021_outputQ radial_6866
      radial_6866_checked projection_15021_witness projection_15021_checked (.step 1 2 (by decide) projection_15022_outputP projection_15022_outputQ radial_2965
      radial_2965_checked projection_15022_witness projection_15022_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8667.cores) case_8667.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8668 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_829, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, true, true, true, true, false, false, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_854, core_424, core_332]
  finalState := ![⟨6, ![![(9089323/16777216 : ℚ), (2234507/2097152 : ℚ)], ![(647359/1048576 : ℚ), (16607635/16777216 : ℚ)], ![(10357745/16777216 : ℚ), (16607635/16777216 : ℚ)], ![(10357745/16777216 : ℚ), (4151909/4194304 : ℚ)], ![(2272331/4194304 : ℚ), (18774117/16777216 : ℚ)], ![(9089323/16777216 : ℚ), (18774117/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8668_checked : ContractionCertificate.Checked leaf_8668 case_8668 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_854_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_14723_outputP projection_14723_outputQ radial_6719
      radial_6719_checked projection_14723_witness projection_14723_checked (.step 0 2 (by decide) projection_15023_outputP projection_15023_outputQ radial_6867
      radial_6867_checked projection_15023_witness projection_15023_checked (.step 1 2 (by decide) projection_15024_outputP projection_15024_outputQ radial_4101
      radial_4101_checked projection_15024_witness projection_15024_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8668.cores) case_8668.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8671 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_829, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, true, true, true, false, false, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_854, core_425, core_488]
  finalState := ![⟨6, ![![(9089323/16777216 : ℚ), (2234507/2097152 : ℚ)], ![(1295313/2097152 : ℚ), (16602875/16777216 : ℚ)], ![(10362505/16777216 : ℚ), (16602875/16777216 : ℚ)], ![(10362505/16777216 : ℚ), (4150719/4194304 : ℚ)], ![(2272331/4194304 : ℚ), (18777487/16777216 : ℚ)], ![(9089323/16777216 : ℚ), (18777487/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8671_checked : ContractionCertificate.Checked leaf_8671 case_8671 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_854_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14726_outputP projection_14726_outputQ radial_6721
      radial_6721_checked projection_14726_witness projection_14726_checked (.step 0 2 (by decide) projection_15025_outputP projection_15025_outputQ radial_6868
      radial_6868_checked projection_15025_witness projection_15025_checked (.step 1 2 (by decide) projection_15026_outputP projection_15026_outputQ radial_4103
      radial_4103_checked projection_15026_witness projection_15026_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8671.cores) case_8671.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8672 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_834, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_855, core_424, core_332]
  finalState := ![⟨6, ![![(9087567/16777216 : ℚ), (17879055/16777216 : ℚ)], ![(2588943/4194304 : ℚ), (8305425/8388608 : ℚ)], ![(10355773/16777216 : ℚ), (8305425/8388608 : ℚ)], ![(10355773/16777216 : ℚ), (16610851/16777216 : ℚ)], ![(567973/1048576 : ℚ), (4694023/4194304 : ℚ)], ![(9087567/16777216 : ℚ), (4694023/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8672_checked : ContractionCertificate.Checked leaf_8672 case_8672 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_855_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_14729_outputP projection_14729_outputQ radial_6722
      radial_6722_checked projection_14729_witness projection_14729_checked (.step 0 2 (by decide) projection_15027_outputP projection_15027_outputQ radial_6869
      radial_6869_checked projection_15027_witness projection_15027_checked (.step 1 2 (by decide) projection_15028_outputP projection_15028_outputQ radial_4101
      radial_4101_checked projection_15028_witness projection_15028_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8672.cores) case_8672.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8675 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_834, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_855, core_425, core_488]
  finalState := ![⟨6, ![![(9087567/16777216 : ℚ), (17879055/16777216 : ℚ)], ![(10360535/16777216 : ℚ), (16606087/16777216 : ℚ)], ![(1295067/2097152 : ℚ), (16606087/16777216 : ℚ)], ![(1295067/2097152 : ℚ), (2075761/2097152 : ℚ)], ![(567973/1048576 : ℚ), (18779461/16777216 : ℚ)], ![(9087567/16777216 : ℚ), (18779461/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8675_checked : ContractionCertificate.Checked leaf_8675 case_8675 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_855_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14732_outputP projection_14732_outputQ radial_6724
      radial_6724_checked projection_14732_witness projection_14732_checked (.step 0 2 (by decide) projection_15029_outputP projection_15029_outputQ radial_6870
      radial_6870_checked projection_15029_witness projection_15029_checked (.step 1 2 (by decide) projection_15030_outputP projection_15030_outputQ radial_4103
      radial_4103_checked projection_15030_witness projection_15030_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8675.cores) case_8675.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8676 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_830, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_852, core_328, core_435]
  finalState := ![⟨6, ![![(9087567/16777216 : ℚ), (4469453/4194304 : ℚ)], ![(5185103/8388608 : ℚ), (16595173/16777216 : ℚ)], ![(10370207/16777216 : ℚ), (16595173/16777216 : ℚ)], ![(10370207/16777216 : ℚ), (8297587/8388608 : ℚ)], ![(567973/1048576 : ℚ), (18785499/16777216 : ℚ)], ![(9087567/16777216 : ℚ), (18785499/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8676_checked : ContractionCertificate.Checked leaf_8676 case_8676 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_852_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_14707_outputP projection_14707_outputQ radial_6711
      radial_6711_checked projection_14707_witness projection_14707_checked (.step 0 2 (by decide) projection_15031_outputP projection_15031_outputQ radial_6871
      radial_6871_checked projection_15031_witness projection_15031_checked (.step 1 2 (by decide) projection_15032_outputP projection_15032_outputQ radial_3733
      radial_3733_checked projection_15032_witness projection_15032_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8676.cores) case_8676.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8678 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_828, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, true, true, false, false, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_872, core_528, core_487]
  finalState := ![⟨6, ![![(1136275/2097152 : ℚ), (8937589/8388608 : ℚ)], ![(5181709/8388608 : ℚ), (2075245/2097152 : ℚ)], ![(10363419/16777216 : ℚ), (2075245/2097152 : ℚ)], ![(10363419/16777216 : ℚ), (16601961/16777216 : ℚ)], ![(9090201/16777216 : ℚ), (9388427/8388608 : ℚ)], ![(1136275/2097152 : ℚ), (9388427/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8678_checked : ContractionCertificate.Checked leaf_8678 case_8678 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_872_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15033_outputP projection_15033_outputQ radial_6872
      radial_6872_checked projection_15033_witness projection_15033_checked (.step 0 2 (by decide) projection_15034_outputP projection_15034_outputQ radial_6873
      radial_6873_checked projection_15034_witness projection_15034_checked (.step 1 2 (by decide) projection_15035_outputP projection_15035_outputQ radial_4353
      radial_4353_checked projection_15035_witness projection_15035_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8678.cores) case_8678.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8680 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_832, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, true, true, false, true, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_873, core_528, core_487]
  finalState := ![⟨6, ![![(9089323/16777216 : ℚ), (8938339/8388608 : ℚ)], ![(5181217/8388608 : ℚ), (8301783/8388608 : ℚ)], ![(10362435/16777216 : ℚ), (8301783/8388608 : ℚ)], ![(10362435/16777216 : ℚ), (16603567/16777216 : ℚ)], ![(2272331/4194304 : ℚ), (18777841/16777216 : ℚ)], ![(9089323/16777216 : ℚ), (18777841/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8680_checked : ContractionCertificate.Checked leaf_8680 case_8680 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_873_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15036_outputP projection_15036_outputQ radial_6874
      radial_6874_checked projection_15036_witness projection_15036_checked (.step 0 2 (by decide) projection_15037_outputP projection_15037_outputQ radial_6875
      radial_6875_checked projection_15037_witness projection_15037_checked (.step 1 2 (by decide) projection_15038_outputP projection_15038_outputQ radial_4353
      radial_4353_checked projection_15038_witness projection_15038_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8680.cores) case_8680.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8682 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_829, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, true, true, false, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_854, core_406, core_487]
  finalState := ![⟨6, ![![(9089323/16777216 : ℚ), (2234507/2097152 : ℚ)], ![(10372035/16777216 : ℚ), (16593343/16777216 : ℚ)], ![(2593009/4194304 : ℚ), (16593343/16777216 : ℚ)], ![(2593009/4194304 : ℚ), (259271/262144 : ℚ)], ![(2272331/4194304 : ℚ), (4696059/4194304 : ℚ)], ![(9089323/16777216 : ℚ), (4696059/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8682_checked : ContractionCertificate.Checked leaf_8682 case_8682 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_854_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15039_outputP projection_15039_outputQ radial_6876
      radial_6876_checked projection_15039_witness projection_15039_checked (.step 0 2 (by decide) projection_15040_outputP projection_15040_outputQ radial_6877
      radial_6877_checked projection_15040_witness projection_15040_checked (.step 1 2 (by decide) projection_15041_outputP projection_15041_outputQ radial_4043
      radial_4043_checked projection_15041_witness projection_15041_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8682.cores) case_8682.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8683 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_829, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, true, true, true, false, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_854, core_406, core_488]
  finalState := ![⟨6, ![![(9089323/16777216 : ℚ), (2234507/2097152 : ℚ)], ![(10372035/16777216 : ℚ), (16593343/16777216 : ℚ)], ![(2593009/4194304 : ℚ), (16593343/16777216 : ℚ)], ![(2593009/4194304 : ℚ), (259271/262144 : ℚ)], ![(2272331/4194304 : ℚ), (4696059/4194304 : ℚ)], ![(9089323/16777216 : ℚ), (4696059/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8683_checked : ContractionCertificate.Checked leaf_8683 case_8683 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_854_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_15039_outputP projection_15039_outputQ radial_6876
      radial_6876_checked projection_15039_witness projection_15039_checked (.step 0 2 (by decide) projection_15042_outputP projection_15042_outputQ radial_6868
      radial_6868_checked projection_15042_witness projection_15042_checked (.step 1 2 (by decide) projection_15043_outputP projection_15043_outputQ radial_4045
      radial_4045_checked projection_15043_witness projection_15043_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8683.cores) case_8683.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8685 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_833, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, true, true, true, false, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_874, core_528, core_487]
  finalState := ![⟨6, ![![(9088445/16777216 : ℚ), (17878177/16777216 : ℚ)], ![(5180725/8388608 : ℚ), (4151293/4194304 : ℚ)], ![(10361451/16777216 : ℚ), (4151293/4194304 : ℚ)], ![(10361451/16777216 : ℚ), (16605173/16777216 : ℚ)], ![(4544223/8388608 : ℚ), (18778827/16777216 : ℚ)], ![(9088445/16777216 : ℚ), (18778827/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8685_checked : ContractionCertificate.Checked leaf_8685 case_8685 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_874_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15044_outputP projection_15044_outputQ radial_6878
      radial_6878_checked projection_15044_witness projection_15044_checked (.step 0 2 (by decide) projection_15045_outputP projection_15045_outputQ radial_6879
      radial_6879_checked projection_15045_witness projection_15045_checked (.step 1 2 (by decide) projection_15046_outputP projection_15046_outputQ radial_4353
      radial_4353_checked projection_15046_witness projection_15046_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8685.cores) case_8685.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8687 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_835, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, true, true, true, false, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_875, core_528, core_487]
  finalState := ![⟨6, ![![(9087567/16777216 : ℚ), (4469919/4194304 : ℚ)], ![(647529/1048576 : ℚ), (16606779/16777216 : ℚ)], ![(10360465/16777216 : ℚ), (16606779/16777216 : ℚ)], ![(10360465/16777216 : ℚ), (4151695/4194304 : ℚ)], ![(567973/1048576 : ℚ), (18779813/16777216 : ℚ)], ![(9087567/16777216 : ℚ), (18779813/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8687_checked : ContractionCertificate.Checked leaf_8687 case_8687 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_875_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15047_outputP projection_15047_outputQ radial_6880
      radial_6880_checked projection_15047_witness projection_15047_checked (.step 0 2 (by decide) projection_15048_outputP projection_15048_outputQ radial_6881
      radial_6881_checked projection_15048_witness projection_15048_checked (.step 1 2 (by decide) projection_15049_outputP projection_15049_outputQ radial_4353
      radial_4353_checked projection_15049_witness projection_15049_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8687.cores) case_8687.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8689 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_834, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_855, core_406, core_487]
  finalState := ![⟨6, ![![(9087567/16777216 : ℚ), (17879055/16777216 : ℚ)], ![(10370071/16777216 : ℚ), (8298275/8388608 : ℚ)], ![(1296259/2097152 : ℚ), (8298275/8388608 : ℚ)], ![(1296259/2097152 : ℚ), (16596551/16777216 : ℚ)], ![(567973/1048576 : ℚ), (9393103/8388608 : ℚ)], ![(9087567/16777216 : ℚ), (9393103/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8689_checked : ContractionCertificate.Checked leaf_8689 case_8689 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_855_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15050_outputP projection_15050_outputQ radial_6882
      radial_6882_checked projection_15050_witness projection_15050_checked (.step 0 2 (by decide) projection_15051_outputP projection_15051_outputQ radial_6883
      radial_6883_checked projection_15051_witness projection_15051_checked (.step 1 2 (by decide) projection_15052_outputP projection_15052_outputQ radial_4043
      radial_4043_checked projection_15052_witness projection_15052_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8689.cores) case_8689.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8690 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_834, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_855, core_406, core_488]
  finalState := ![⟨6, ![![(9087567/16777216 : ℚ), (17879055/16777216 : ℚ)], ![(10370071/16777216 : ℚ), (8298275/8388608 : ℚ)], ![(1296259/2097152 : ℚ), (8298275/8388608 : ℚ)], ![(1296259/2097152 : ℚ), (16596551/16777216 : ℚ)], ![(567973/1048576 : ℚ), (9393103/8388608 : ℚ)], ![(9087567/16777216 : ℚ), (9393103/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8690_checked : ContractionCertificate.Checked leaf_8690 case_8690 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_855_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_15050_outputP projection_15050_outputQ radial_6882
      radial_6882_checked projection_15050_witness projection_15050_checked (.step 0 2 (by decide) projection_15053_outputP projection_15053_outputQ radial_6870
      radial_6870_checked projection_15053_witness projection_15053_checked (.step 1 2 (by decide) projection_15054_outputP projection_15054_outputQ radial_4045
      radial_4045_checked projection_15054_witness projection_15054_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8690.cores) case_8690.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8692 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_837, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, true, true, true, true, true, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_856, core_424, core_332]
  finalState := ![⟨6, ![![(4542905/8388608 : ℚ), (8941027/8388608 : ℚ)], ![(2588449/4194304 : ℚ), (16614067/16777216 : ℚ)], ![(10353797/16777216 : ℚ), (16614067/16777216 : ℚ)], ![(10353797/16777216 : ℚ), (4153517/4194304 : ℚ)], ![(9085811/16777216 : ℚ), (9389033/8388608 : ℚ)], ![(4542905/8388608 : ℚ), (9389033/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8692_checked : ContractionCertificate.Checked leaf_8692 case_8692 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_856_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_14747_outputP projection_14747_outputQ radial_6731
      radial_6731_checked projection_14747_witness projection_14747_checked (.step 0 2 (by decide) projection_15055_outputP projection_15055_outputQ radial_6884
      radial_6884_checked projection_15055_witness projection_15055_checked (.step 1 2 (by decide) projection_15056_outputP projection_15056_outputQ radial_4101
      radial_4101_checked projection_15056_witness projection_15056_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8692.cores) case_8692.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8695 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_837, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, true, true, true, true, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_856, core_425, core_488]
  finalState := ![⟨6, ![![(4542905/8388608 : ℚ), (8941027/8388608 : ℚ)], ![(5179281/8388608 : ℚ), (8304651/8388608 : ℚ)], ![(10358563/16777216 : ℚ), (8304651/8388608 : ℚ)], ![(10358563/16777216 : ℚ), (16609303/16777216 : ℚ)], ![(9085811/16777216 : ℚ), (18781433/16777216 : ℚ)], ![(4542905/8388608 : ℚ), (18781433/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8695_checked : ContractionCertificate.Checked leaf_8695 case_8695 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_856_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14750_outputP projection_14750_outputQ radial_6733
      radial_6733_checked projection_14750_witness projection_14750_checked (.step 0 2 (by decide) projection_15057_outputP projection_15057_outputQ radial_6885
      radial_6885_checked projection_15057_witness projection_15057_checked (.step 1 2 (by decide) projection_15058_outputP projection_15058_outputQ radial_4103
      radial_4103_checked projection_15058_witness projection_15058_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8695.cores) case_8695.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8696 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_841, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, false, false, false, false, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_857, core_424, core_332]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17885053/16777216 : ℚ)], ![(10351817/16777216 : ℚ), (2077161/2097152 : ℚ)], ![(5175909/8388608 : ℚ), (2077161/2097152 : ℚ)], ![(5175909/8388608 : ℚ), (16617289/16777216 : ℚ)], ![(9084053/16777216 : ℚ), (18780039/16777216 : ℚ)], ![(2271013/4194304 : ℚ), (18780039/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8696_checked : ContractionCertificate.Checked leaf_8696 case_8696 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_857_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_14753_outputP projection_14753_outputQ radial_6734
      radial_6734_checked projection_14753_witness projection_14753_checked (.step 0 2 (by decide) projection_15059_outputP projection_15059_outputQ radial_6886
      radial_6886_checked projection_15059_witness projection_15059_checked (.step 1 2 (by decide) projection_15060_outputP projection_15060_outputQ radial_4101
      radial_4101_checked projection_15060_witness projection_15060_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8696.cores) case_8696.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8699 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_841, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, false, false, false, false, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_857, core_425, core_488]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17885053/16777216 : ℚ)], ![(10356585/16777216 : ℚ), (2076565/2097152 : ℚ)], ![(5178293/8388608 : ℚ), (2076565/2097152 : ℚ)], ![(5178293/8388608 : ℚ), (16612521/16777216 : ℚ)], ![(9084053/16777216 : ℚ), (18783405/16777216 : ℚ)], ![(2271013/4194304 : ℚ), (18783405/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8699_checked : ContractionCertificate.Checked leaf_8699 case_8699 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_857_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14756_outputP projection_14756_outputQ radial_6736
      radial_6736_checked projection_14756_witness projection_14756_checked (.step 0 2 (by decide) projection_15061_outputP projection_15061_outputQ radial_6887
      radial_6887_checked projection_15061_witness projection_15061_checked (.step 1 2 (by decide) projection_15062_outputP projection_15062_outputQ radial_4103
      radial_4103_checked projection_15062_witness projection_15062_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8699.cores) case_8699.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8700 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_838, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, true, true, true, true, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_853, core_328, core_435]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (4470953/4194304 : ℚ)], ![(161973/262144 : ℚ), (16601591/16777216 : ℚ)], ![(10366273/16777216 : ℚ), (16601591/16777216 : ℚ)], ![(10366273/16777216 : ℚ), (2075199/2097152 : ℚ)], ![(9084053/16777216 : ℚ), (9394721/8388608 : ℚ)], ![(2271013/4194304 : ℚ), (9394721/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8700_checked : ContractionCertificate.Checked leaf_8700 case_8700 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_853_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_14715_outputP projection_14715_outputQ radial_6715
      radial_6715_checked projection_14715_witness projection_14715_checked (.step 0 2 (by decide) projection_15063_outputP projection_15063_outputQ radial_6888
      radial_6888_checked projection_15063_witness projection_15063_checked (.step 1 2 (by decide) projection_15064_outputP projection_15064_outputQ radial_3733
      radial_3733_checked projection_15064_witness projection_15064_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8700.cores) case_8700.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8702 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_836, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, true, true, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_876, core_528, core_487]
  finalState := ![⟨6, ![![(283959/524288 : ℚ), (17881175/16777216 : ℚ)], ![(10359477/16777216 : ℚ), (8304193/8388608 : ℚ)], ![(5179739/8388608 : ℚ), (8304193/8388608 : ℚ)], ![(5179739/8388608 : ℚ), (16608387/16777216 : ℚ)], ![(9086689/16777216 : ℚ), (18780799/16777216 : ℚ)], ![(283959/524288 : ℚ), (18780799/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8702_checked : ContractionCertificate.Checked leaf_8702 case_8702 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_876_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15065_outputP projection_15065_outputQ radial_6889
      radial_6889_checked projection_15065_witness projection_15065_checked (.step 0 2 (by decide) projection_15066_outputP projection_15066_outputQ radial_6890
      radial_6890_checked projection_15066_witness projection_15066_checked (.step 1 2 (by decide) projection_15067_outputP projection_15067_outputQ radial_4353
      radial_4353_checked projection_15067_witness projection_15067_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8702.cores) case_8702.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8704 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_839, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, false, false, false, false, false, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_877, core_528, core_487]
  finalState := ![⟨6, ![![(4542905/8388608 : ℚ), (17882675/16777216 : ℚ)], ![(5179245/8388608 : ℚ), (16609995/16777216 : ℚ)], ![(10358491/16777216 : ℚ), (16609995/16777216 : ℚ)], ![(10358491/16777216 : ℚ), (4152499/4194304 : ℚ)], ![(9085811/16777216 : ℚ), (18781785/16777216 : ℚ)], ![(4542905/8388608 : ℚ), (18781785/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8704_checked : ContractionCertificate.Checked leaf_8704 case_8704 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_877_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15068_outputP projection_15068_outputQ radial_6891
      radial_6891_checked projection_15068_witness projection_15068_checked (.step 0 2 (by decide) projection_15069_outputP projection_15069_outputQ radial_6892
      radial_6892_checked projection_15069_witness projection_15069_checked (.step 1 2 (by decide) projection_15070_outputP projection_15070_outputQ radial_4353
      radial_4353_checked projection_15070_witness projection_15070_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8704.cores) case_8704.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8706 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_837, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, false, true, true, true, true, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_856, core_406, core_487]
  finalState := ![⟨6, ![![(4542905/8388608 : ℚ), (8941027/8388608 : ℚ)], ![(1296013/2097152 : ℚ), (1037485/1048576 : ℚ)], ![(10368105/16777216 : ℚ), (1037485/1048576 : ℚ)], ![(10368105/16777216 : ℚ), (16599761/16777216 : ℚ)], ![(9085811/16777216 : ℚ), (1174261/1048576 : ℚ)], ![(4542905/8388608 : ℚ), (1174261/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8706_checked : ContractionCertificate.Checked leaf_8706 case_8706 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_856_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15071_outputP projection_15071_outputQ radial_6893
      radial_6893_checked projection_15071_witness projection_15071_checked (.step 0 2 (by decide) projection_15072_outputP projection_15072_outputQ radial_6894
      radial_6894_checked projection_15072_witness projection_15072_checked (.step 1 2 (by decide) projection_15073_outputP projection_15073_outputQ radial_4043
      radial_4043_checked projection_15073_witness projection_15073_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8706.cores) case_8706.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8707 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_837, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, false, true, true, true, true, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_856, core_406, core_488]
  finalState := ![⟨6, ![![(4542905/8388608 : ℚ), (8941027/8388608 : ℚ)], ![(1296013/2097152 : ℚ), (1037485/1048576 : ℚ)], ![(10368105/16777216 : ℚ), (1037485/1048576 : ℚ)], ![(10368105/16777216 : ℚ), (16599761/16777216 : ℚ)], ![(9085811/16777216 : ℚ), (1174261/1048576 : ℚ)], ![(4542905/8388608 : ℚ), (1174261/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8707_checked : ContractionCertificate.Checked leaf_8707 case_8707 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_856_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_15071_outputP projection_15071_outputQ radial_6893
      radial_6893_checked projection_15071_witness projection_15071_checked (.step 0 2 (by decide) projection_15074_outputP projection_15074_outputQ radial_6885
      radial_6885_checked projection_15074_witness projection_15074_checked (.step 1 2 (by decide) projection_15075_outputP projection_15075_outputQ radial_4045
      radial_4045_checked projection_15075_witness projection_15075_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8707.cores) case_8707.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8709 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_840, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, false, false, false, false, false, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_878, core_528, core_487]
  finalState := ![⟨6, ![![(9084931/16777216 : ℚ), (8942087/8388608 : ℚ)], ![(10357501/16777216 : ℚ), (4152901/4194304 : ℚ)], ![(5178751/8388608 : ℚ), (4152901/4194304 : ℚ)], ![(5178751/8388608 : ℚ), (16611605/16777216 : ℚ)], ![(2271233/4194304 : ℚ), (9391385/8388608 : ℚ)], ![(9084931/16777216 : ℚ), (9391385/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8709_checked : ContractionCertificate.Checked leaf_8709 case_8709 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_878_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15076_outputP projection_15076_outputQ radial_6895
      radial_6895_checked projection_15076_witness projection_15076_checked (.step 0 2 (by decide) projection_15077_outputP projection_15077_outputQ radial_6896
      radial_6896_checked projection_15077_witness projection_15077_checked (.step 1 2 (by decide) projection_15078_outputP projection_15078_outputQ radial_4353
      radial_4353_checked projection_15078_witness projection_15078_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8709.cores) case_8709.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8711 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_842, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_879, core_528, core_487]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17885673/16777216 : ℚ)], ![(323641/524288 : ℚ), (8306607/8388608 : ℚ)], ![(10356513/16777216 : ℚ), (8306607/8388608 : ℚ)], ![(10356513/16777216 : ℚ), (16613215/16777216 : ℚ)], ![(9084053/16777216 : ℚ), (4695939/4194304 : ℚ)], ![(2271013/4194304 : ℚ), (4695939/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8711_checked : ContractionCertificate.Checked leaf_8711 case_8711 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_879_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15079_outputP projection_15079_outputQ radial_6897
      radial_6897_checked projection_15079_witness projection_15079_checked (.step 0 2 (by decide) projection_15080_outputP projection_15080_outputQ radial_6898
      radial_6898_checked projection_15080_witness projection_15080_checked (.step 1 2 (by decide) projection_15081_outputP projection_15081_outputQ radial_4353
      radial_4353_checked projection_15081_witness projection_15081_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8711.cores) case_8711.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8713 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_841, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, false, false, false, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_857, core_406, core_487]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17885053/16777216 : ℚ)], ![(10366133/16777216 : ℚ), (4150743/4194304 : ℚ)], ![(5183067/8388608 : ℚ), (4150743/4194304 : ℚ)], ![(5183067/8388608 : ℚ), (16602973/16777216 : ℚ)], ![(9084053/16777216 : ℚ), (18790145/16777216 : ℚ)], ![(2271013/4194304 : ℚ), (18790145/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8713_checked : ContractionCertificate.Checked leaf_8713 case_8713 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_857_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15082_outputP projection_15082_outputQ radial_6899
      radial_6899_checked projection_15082_witness projection_15082_checked (.step 0 2 (by decide) projection_15083_outputP projection_15083_outputQ radial_6900
      radial_6900_checked projection_15083_witness projection_15083_checked (.step 1 2 (by decide) projection_15084_outputP projection_15084_outputQ radial_4043
      radial_4043_checked projection_15084_witness projection_15084_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8713.cores) case_8713.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8714 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_841, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, false, false, false, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_857, core_406, core_488]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17885053/16777216 : ℚ)], ![(10366133/16777216 : ℚ), (4150743/4194304 : ℚ)], ![(5183067/8388608 : ℚ), (4150743/4194304 : ℚ)], ![(5183067/8388608 : ℚ), (16602973/16777216 : ℚ)], ![(9084053/16777216 : ℚ), (18790145/16777216 : ℚ)], ![(2271013/4194304 : ℚ), (18790145/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8714_checked : ContractionCertificate.Checked leaf_8714 case_8714 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_857_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_15082_outputP projection_15082_outputQ radial_6899
      radial_6899_checked projection_15082_witness projection_15082_checked (.step 0 2 (by decide) projection_15085_outputP projection_15085_outputQ radial_6887
      radial_6887_checked projection_15085_witness projection_15085_checked (.step 1 2 (by decide) projection_15086_outputP projection_15086_outputQ radial_4045
      radial_4045_checked projection_15086_witness projection_15086_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8714.cores) case_8714.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8716 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_831, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, false, true, true, true, true, false, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_835, core_303, core_317]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17881327/16777216 : ℚ)], ![(1299393/2097152 : ℚ), (16570235/16777216 : ℚ)], ![(10395145/16777216 : ℚ), (16570235/16777216 : ℚ)], ![(10395145/16777216 : ℚ), (4142559/4194304 : ℚ)], ![(9084053/16777216 : ℚ), (2351031/2097152 : ℚ)], ![(2271013/4194304 : ℚ), (2351031/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8716_checked : ContractionCertificate.Checked leaf_8716 case_8716 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_835_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_14594_outputP projection_14594_outputQ radial_6649
      radial_6649_checked projection_14594_witness projection_14594_checked (.step 0 2 (by decide) projection_15087_outputP projection_15087_outputQ radial_6901
      radial_6901_checked projection_15087_witness projection_15087_checked (.step 1 2 (by decide) projection_15088_outputP projection_15088_outputQ radial_2967
      radial_2967_checked projection_15088_witness projection_15088_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8716.cores) case_8716.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8717 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_806, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[true, false, false, true, true, false, false, true, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_826, core_256, core_281]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17876349/16777216 : ℚ)], ![(5216845/8388608 : ℚ), (16526711/16777216 : ℚ)], ![(10433691/16777216 : ℚ), (16526711/16777216 : ℚ)], ![(10433691/16777216 : ℚ), (2065839/2097152 : ℚ)], ![(9084053/16777216 : ℚ), (2354047/2097152 : ℚ)], ![(2271013/4194304 : ℚ), (2354047/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8717_checked : ContractionCertificate.Checked leaf_8717 case_8717 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_826_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_14436_outputP projection_14436_outputQ radial_6559
      radial_6559_checked projection_14436_witness projection_14436_checked (.step 0 2 (by decide) projection_15089_outputP projection_15089_outputQ radial_6902
      radial_6902_checked projection_15089_witness projection_15089_checked (.step 1 2 (by decide) projection_15090_outputP projection_15090_outputQ radial_2753
      radial_2753_checked projection_15090_witness projection_15090_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8717.cores) case_8717.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8718 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_804, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_838, core_331, core_332]
  finalState := ![⟨6, ![![(4547293/8388608 : ℚ), (8932907/8388608 : ℚ)], ![(10416675/16777216 : ℚ), (8271863/8388608 : ℚ)], ![(2604169/4194304 : ℚ), (8271863/8388608 : ℚ)], ![(2604169/4194304 : ℚ), (16543727/16777216 : ℚ)], ![(9094587/16777216 : ℚ), (293829/262144 : ℚ)], ![(4547293/8388608 : ℚ), (293829/262144 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8718_checked : ContractionCertificate.Checked leaf_8718 case_8718 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_838_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15091_outputP projection_15091_outputQ radial_6903
      radial_6903_checked projection_15091_witness projection_15091_checked (.step 0 2 (by decide) projection_15092_outputP projection_15092_outputQ radial_6904
      radial_6904_checked projection_15092_witness projection_15092_checked (.step 1 2 (by decide) projection_15093_outputP projection_15093_outputQ radial_3046
      radial_3046_checked projection_15093_witness projection_15093_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8718.cores) case_8718.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8720 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_804, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_838, core_434, core_435]
  finalState := ![⟨6, ![![(4547293/8388608 : ℚ), (8932907/8388608 : ℚ)], ![(2601649/4194304 : ℚ), (16553805/16777216 : ℚ)], ![(10406597/16777216 : ℚ), (16553805/16777216 : ℚ)], ![(10406597/16777216 : ℚ), (8276903/8388608 : ℚ)], ![(9094587/16777216 : ℚ), (2349737/2097152 : ℚ)], ![(4547293/8388608 : ℚ), (2349737/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8720_checked : ContractionCertificate.Checked leaf_8720 case_8720 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_838_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15094_outputP projection_15094_outputQ radial_6905
      radial_6905_checked projection_15094_witness projection_15094_checked (.step 0 2 (by decide) projection_15095_outputP projection_15095_outputQ radial_6838
      radial_6838_checked projection_15095_witness projection_15095_checked (.step 1 2 (by decide) projection_15096_outputP projection_15096_outputQ radial_3716
      radial_3716_checked projection_15096_witness projection_15096_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8720.cores) case_8720.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8721 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_823, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, true, true, true, false, true, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_839, core_331, core_332]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17871813/16777216 : ℚ)], ![(10412819/16777216 : ℚ), (2068759/2097152 : ℚ)], ![(2603205/4194304 : ℚ), (2068759/2097152 : ℚ)], ![(2603205/4194304 : ℚ), (16550073/16777216 : ℚ)], ![(9091079/16777216 : ℚ), (4702247/4194304 : ℚ)], ![(4545539/8388608 : ℚ), (4702247/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8721_checked : ContractionCertificate.Checked leaf_8721 case_8721 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_839_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15097_outputP projection_15097_outputQ radial_6906
      radial_6906_checked projection_15097_witness projection_15097_checked (.step 0 2 (by decide) projection_15098_outputP projection_15098_outputQ radial_6907
      radial_6907_checked projection_15098_witness projection_15098_checked (.step 1 2 (by decide) projection_15099_outputP projection_15099_outputQ radial_3046
      radial_3046_checked projection_15099_witness projection_15099_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8721.cores) case_8721.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8723 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_823, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, true, true, true, false, true, false, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_839, core_434, core_435]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17871813/16777216 : ℚ)], ![(2600681/4194304 : ℚ), (16560167/16777216 : ℚ)], ![(10402725/16777216 : ℚ), (16560167/16777216 : ℚ)], ![(10402725/16777216 : ℚ), (2070021/2097152 : ℚ)], ![(9091079/16777216 : ℚ), (9400915/8388608 : ℚ)], ![(4545539/8388608 : ℚ), (9400915/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8723_checked : ContractionCertificate.Checked leaf_8723 case_8723 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_839_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15100_outputP projection_15100_outputQ radial_6908
      radial_6908_checked projection_15100_witness projection_15100_checked (.step 0 2 (by decide) projection_15101_outputP projection_15101_outputQ radial_6855
      radial_6855_checked projection_15101_witness projection_15101_checked (.step 1 2 (by decide) projection_15102_outputP projection_15102_outputQ radial_3716
      radial_3716_checked projection_15102_witness projection_15102_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8723.cores) case_8723.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8726 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_805, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, false, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_834, core_279, core_318]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17869323/16777216 : ℚ)], ![(652567/1048576 : ℚ), (16519329/16777216 : ℚ)], ![(10441073/16777216 : ℚ), (16519329/16777216 : ℚ)], ![(10441073/16777216 : ℚ), (8259665/8388608 : ℚ)], ![(9091079/16777216 : ℚ), (4706865/4194304 : ℚ)], ![(4545539/8388608 : ℚ), (4706865/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8726_checked : ContractionCertificate.Checked leaf_8726 case_8726 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_834_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_14772_outputP projection_14772_outputQ radial_6744
      radial_6744_checked projection_14772_witness projection_14772_checked (.step 0 2 (by decide) projection_15103_outputP projection_15103_outputQ radial_6909
      radial_6909_checked projection_15103_witness projection_15103_checked (.step 1 2 (by decide) projection_15104_outputP projection_15104_outputQ radial_2973
      radial_2973_checked projection_15104_witness projection_15104_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8726.cores) case_8726.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8727 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_805, AcceptedClipping.entry_1170, AcceptedClipping.entry_1316]
  paths := ![[true, false, false, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, false]]
  cores := ![core_834, core_279, core_538]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17869323/16777216 : ℚ)], ![(652567/1048576 : ℚ), (16519329/16777216 : ℚ)], ![(10441073/16777216 : ℚ), (16519329/16777216 : ℚ)], ![(10441073/16777216 : ℚ), (8259665/8388608 : ℚ)], ![(9091079/16777216 : ℚ), (4706865/4194304 : ℚ)], ![(4545539/8388608 : ℚ), (4706865/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8727_checked : ContractionCertificate.Checked leaf_8727 case_8727 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_834_checked
    · exact core_279_checked
    · exact core_538_checked
  · exact (.step 0 1 (by decide) projection_14772_outputP projection_14772_outputQ radial_6744
      radial_6744_checked projection_14772_witness projection_14772_checked (.step 0 2 (by decide) projection_15105_outputP projection_15105_outputQ radial_6910
      radial_6910_checked projection_15105_witness projection_15105_checked (.step 1 2 (by decide) projection_15106_outputP projection_15106_outputQ radial_4413
      radial_4413_checked projection_15106_witness projection_15106_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8727.cores) case_8727.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8728 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_805, AcceptedClipping.entry_1170, AcceptedClipping.entry_1318]
  paths := ![[true, false, false, true, true, false, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, true]]
  cores := ![core_834, core_279, core_539]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17869323/16777216 : ℚ)], ![(652567/1048576 : ℚ), (16519329/16777216 : ℚ)], ![(10441073/16777216 : ℚ), (16519329/16777216 : ℚ)], ![(10441073/16777216 : ℚ), (8259665/8388608 : ℚ)], ![(9091079/16777216 : ℚ), (4706865/4194304 : ℚ)], ![(4545539/8388608 : ℚ), (4706865/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8728_checked : ContractionCertificate.Checked leaf_8728 case_8728 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_834_checked
    · exact core_279_checked
    · exact core_539_checked
  · exact (.step 0 1 (by decide) projection_14772_outputP projection_14772_outputQ radial_6744
      radial_6744_checked projection_14772_witness projection_14772_checked (.step 0 2 (by decide) projection_15107_outputP projection_15107_outputQ radial_6911
      radial_6911_checked projection_15107_witness projection_15107_checked (.step 1 2 (by decide) projection_15108_outputP projection_15108_outputQ radial_4415
      radial_4415_checked projection_15108_witness projection_15108_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8728.cores) case_8728.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8729 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_830, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_852, core_331, core_332]
  finalState := ![⟨6, ![![(9087567/16777216 : ℚ), (4469453/4194304 : ℚ)], ![(2602237/4194304 : ℚ), (16556431/16777216 : ℚ)], ![(10408949/16777216 : ℚ), (16556431/16777216 : ℚ)], ![(10408949/16777216 : ℚ), (1034777/1048576 : ℚ)], ![(567973/1048576 : ℚ), (4703229/4194304 : ℚ)], ![(9087567/16777216 : ℚ), (4703229/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8729_checked : ContractionCertificate.Checked leaf_8729 case_8729 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_852_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15109_outputP projection_15109_outputQ radial_6912
      radial_6912_checked projection_15109_witness projection_15109_checked (.step 0 2 (by decide) projection_15110_outputP projection_15110_outputQ radial_6913
      radial_6913_checked projection_15110_witness projection_15110_checked (.step 1 2 (by decide) projection_15111_outputP projection_15111_outputQ radial_3046
      radial_3046_checked projection_15111_witness projection_15111_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8729.cores) case_8729.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8731 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_830, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, true, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_852, core_434, core_435]
  finalState := ![⟨6, ![![(9087567/16777216 : ℚ), (4469453/4194304 : ℚ)], ![(10398837/16777216 : ℚ), (8283271/8388608 : ℚ)], ![(5199419/8388608 : ℚ), (8283271/8388608 : ℚ)], ![(5199419/8388608 : ℚ), (16566543/16777216 : ℚ)], ![(567973/1048576 : ℚ), (18805761/16777216 : ℚ)], ![(9087567/16777216 : ℚ), (18805761/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8731_checked : ContractionCertificate.Checked leaf_8731 case_8731 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_852_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15112_outputP projection_15112_outputQ radial_6914
      radial_6914_checked projection_15112_witness projection_15112_checked (.step 0 2 (by decide) projection_15113_outputP projection_15113_outputQ radial_6871
      radial_6871_checked projection_15113_witness projection_15113_checked (.step 1 2 (by decide) projection_15114_outputP projection_15114_outputQ radial_3716
      radial_3716_checked projection_15114_witness projection_15114_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8731.cores) case_8731.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8732 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_838, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, false, true, true, true, true, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_853, core_331, core_332]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (4470953/4194304 : ℚ)], ![(10405063/16777216 : ℚ), (1035175/1048576 : ℚ)], ![(1300633/2097152 : ℚ), (1035175/1048576 : ℚ)], ![(1300633/2097152 : ℚ), (16562801/16777216 : ℚ)], ![(9084053/16777216 : ℚ), (2352105/2097152 : ℚ)], ![(2271013/4194304 : ℚ), (2352105/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8732_checked : ContractionCertificate.Checked leaf_8732 case_8732 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_853_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15115_outputP projection_15115_outputQ radial_6915
      radial_6915_checked projection_15115_witness projection_15115_checked (.step 0 2 (by decide) projection_15116_outputP projection_15116_outputQ radial_6916
      radial_6916_checked projection_15116_witness projection_15116_checked (.step 1 2 (by decide) projection_15117_outputP projection_15117_outputQ radial_3046
      radial_3046_checked projection_15117_witness projection_15117_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8732.cores) case_8732.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8734 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_838, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, false, true, true, true, true, true, true, true, true], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_853, core_434, core_435]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (4470953/4194304 : ℚ)], ![(1299367/2097152 : ℚ), (16572927/16777216 : ℚ)], ![(10394937/16777216 : ℚ), (16572927/16777216 : ℚ)], ![(10394937/16777216 : ℚ), (32369/32768 : ℚ)], ![(9084053/16777216 : ℚ), (18809687/16777216 : ℚ)], ![(2271013/4194304 : ℚ), (18809687/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8734_checked : ContractionCertificate.Checked leaf_8734 case_8734 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_853_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15118_outputP projection_15118_outputQ radial_6917
      radial_6917_checked projection_15118_witness projection_15118_checked (.step 0 2 (by decide) projection_15119_outputP projection_15119_outputQ radial_6888
      radial_6888_checked projection_15119_witness projection_15119_checked (.step 1 2 (by decide) projection_15120_outputP projection_15120_outputQ radial_3716
      radial_3716_checked projection_15120_witness projection_15120_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8734.cores) case_8734.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8737 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_831, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, false, true, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_835, core_279, core_318]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17881327/16777216 : ℚ)], ![(652087/1048576 : ℚ), (16531987/16777216 : ℚ)], ![(10433393/16777216 : ℚ), (16531987/16777216 : ℚ)], ![(10433393/16777216 : ℚ), (4132997/4194304 : ℚ)], ![(9084053/16777216 : ℚ), (18835289/16777216 : ℚ)], ![(2271013/4194304 : ℚ), (18835289/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8737_checked : ContractionCertificate.Checked leaf_8737 case_8737 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_835_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_14778_outputP projection_14778_outputQ radial_6747
      radial_6747_checked projection_14778_witness projection_14778_checked (.step 0 2 (by decide) projection_15121_outputP projection_15121_outputQ radial_6918
      radial_6918_checked projection_15121_witness projection_15121_checked (.step 1 2 (by decide) projection_15122_outputP projection_15122_outputQ radial_2973
      radial_2973_checked projection_15122_witness projection_15122_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8737.cores) case_8737.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8738 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_831, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, false, false, true, true, true, true, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_835, core_279, core_317]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17881327/16777216 : ℚ)], ![(652087/1048576 : ℚ), (16531987/16777216 : ℚ)], ![(10433393/16777216 : ℚ), (16531987/16777216 : ℚ)], ![(10433393/16777216 : ℚ), (4132997/4194304 : ℚ)], ![(9084053/16777216 : ℚ), (18835289/16777216 : ℚ)], ![(2271013/4194304 : ℚ), (18835289/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8738_checked : ContractionCertificate.Checked leaf_8738 case_8738 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_835_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_14778_outputP projection_14778_outputQ radial_6747
      radial_6747_checked projection_14778_witness projection_14778_checked (.step 0 2 (by decide) projection_15123_outputP projection_15123_outputQ radial_6901
      radial_6901_checked projection_15123_witness projection_15123_checked (.step 1 2 (by decide) projection_15124_outputP projection_15124_outputQ radial_2974
      radial_2974_checked projection_15124_witness projection_15124_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8738.cores) case_8738.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8741 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_846, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_836, core_302, core_260]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (4473333/4194304 : ℚ)], ![(10368237/16777216 : ℚ), (16602109/16777216 : ℚ)], ![(5184119/8388608 : ℚ), (16602109/16777216 : ℚ)], ![(5184119/8388608 : ℚ), (8301055/8388608 : ℚ)], ![(9077015/16777216 : ℚ), (9401333/8388608 : ℚ)], ![(4538507/8388608 : ℚ), (9401333/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8741_checked : ContractionCertificate.Checked leaf_8741 case_8741 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_836_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_15125_outputP projection_15125_outputQ radial_6919
      radial_6919_checked projection_15125_witness projection_15125_checked (.step 0 2 (by decide) projection_15126_outputP projection_15126_outputQ radial_6920
      radial_6920_checked projection_15126_witness projection_15126_checked (.step 1 2 (by decide) projection_15127_outputP projection_15127_outputQ radial_2965
      radial_2965_checked projection_15127_witness projection_15127_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8741.cores) case_8741.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8742 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_844, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, false, false, false, true, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_860, core_424, core_332]
  finalState := ![⟨6, ![![(4541147/8388608 : ℚ), (4472013/4194304 : ℚ)], ![(5174917/8388608 : ℚ), (519391/524288 : ℚ)], ![(10349835/16777216 : ℚ), (519391/524288 : ℚ)], ![(10349835/16777216 : ℚ), (16620513/16777216 : ℚ)], ![(9082295/16777216 : ℚ), (18782011/16777216 : ℚ)], ![(4541147/8388608 : ℚ), (18782011/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8742_checked : ContractionCertificate.Checked leaf_8742 case_8742 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_860_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_14809_outputP projection_14809_outputQ radial_6762
      radial_6762_checked projection_14809_witness projection_14809_checked (.step 0 2 (by decide) projection_15128_outputP projection_15128_outputQ radial_6921
      radial_6921_checked projection_15128_witness projection_15128_checked (.step 1 2 (by decide) projection_15129_outputP projection_15129_outputQ radial_4101
      radial_4101_checked projection_15129_witness projection_15129_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8742.cores) case_8742.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8745 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_844, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, false, false, false, true, false, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_860, core_425, core_488]
  finalState := ![⟨6, ![![(4541147/8388608 : ℚ), (4472013/4194304 : ℚ)], ![(10354605/16777216 : ℚ), (16615741/16777216 : ℚ)], ![(5177303/8388608 : ℚ), (16615741/16777216 : ℚ)], ![(5177303/8388608 : ℚ), (8307871/8388608 : ℚ)], ![(9082295/16777216 : ℚ), (18785375/16777216 : ℚ)], ![(4541147/8388608 : ℚ), (18785375/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8745_checked : ContractionCertificate.Checked leaf_8745 case_8745 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_860_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14812_outputP projection_14812_outputQ radial_6764
      radial_6764_checked projection_14812_witness projection_14812_checked (.step 0 2 (by decide) projection_15130_outputP projection_15130_outputQ radial_6922
      radial_6922_checked projection_15130_witness projection_15130_checked (.step 1 2 (by decide) projection_15131_outputP projection_15131_outputQ radial_4103
      radial_4103_checked projection_15131_witness projection_15131_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8745.cores) case_8745.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8746 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_850, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, false, false, true, false, false, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_861, core_424, core_332]
  finalState := ![⟨6, ![![(9080535/16777216 : ℚ), (17891051/16777216 : ℚ)], ![(1293481/2097152 : ℚ), (8311869/8388608 : ℚ)], ![(10347849/16777216 : ℚ), (8311869/8388608 : ℚ)], ![(10347849/16777216 : ℚ), (16623739/16777216 : ℚ)], ![(1135067/2097152 : ℚ), (18783981/16777216 : ℚ)], ![(9080535/16777216 : ℚ), (18783981/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8746_checked : ContractionCertificate.Checked leaf_8746 case_8746 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_861_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_14815_outputP projection_14815_outputQ radial_6765
      radial_6765_checked projection_14815_witness projection_14815_checked (.step 0 2 (by decide) projection_15132_outputP projection_15132_outputQ radial_6923
      radial_6923_checked projection_15132_witness projection_15132_checked (.step 1 2 (by decide) projection_15133_outputP projection_15133_outputQ radial_4101
      radial_4101_checked projection_15133_witness projection_15133_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8746.cores) case_8746.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8749 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_850, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, false, false, true, false, false, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_861, core_425, core_488]
  finalState := ![⟨6, ![![(9080535/16777216 : ℚ), (17891051/16777216 : ℚ)], ![(5176311/8388608 : ℚ), (4154741/4194304 : ℚ)], ![(10352623/16777216 : ℚ), (4154741/4194304 : ℚ)], ![(10352623/16777216 : ℚ), (16618965/16777216 : ℚ)], ![(1135067/2097152 : ℚ), (18787345/16777216 : ℚ)], ![(9080535/16777216 : ℚ), (18787345/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8749_checked : ContractionCertificate.Checked leaf_8749 case_8749 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_861_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14818_outputP projection_14818_outputQ radial_6767
      radial_6767_checked projection_14818_witness projection_14818_checked (.step 0 2 (by decide) projection_15134_outputP projection_15134_outputQ radial_6924
      radial_6924_checked projection_15134_witness projection_15134_checked (.step 1 2 (by decide) projection_15135_outputP projection_15135_outputQ radial_4103
      radial_4103_checked projection_15135_witness projection_15135_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8749.cores) case_8749.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8750 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_845, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, false, false, false, true, false, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_858, core_328, core_435]
  finalState := ![⟨6, ![![(9080535/16777216 : ℚ), (17889811/16777216 : ℚ)], ![(10362325/16777216 : ℚ), (16608021/16777216 : ℚ)], ![(5181163/8388608 : ℚ), (16608021/16777216 : ℚ)], ![(5181163/8388608 : ℚ), (8304011/8388608 : ℚ)], ![(1135067/2097152 : ℚ), (4698345/4194304 : ℚ)], ![(9080535/16777216 : ℚ), (4698345/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8750_checked : ContractionCertificate.Checked leaf_8750 case_8750 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_858_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_14793_outputP projection_14793_outputQ radial_6754
      radial_6754_checked projection_14793_witness projection_14793_checked (.step 0 2 (by decide) projection_15136_outputP projection_15136_outputQ radial_6925
      radial_6925_checked projection_15136_witness projection_15136_checked (.step 1 2 (by decide) projection_15137_outputP projection_15137_outputQ radial_3733
      radial_3733_checked projection_15137_witness projection_15137_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8750.cores) case_8750.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8752 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_843, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, false, false, false, false, true, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_862, core_528, core_487]
  finalState := ![⟨6, ![![(9083173/16777216 : ℚ), (17887173/16777216 : ℚ)], ![(5177761/8388608 : ℚ), (2076853/2097152 : ℚ)], ![(10355523/16777216 : ℚ), (2076853/2097152 : ℚ)], ![(10355523/16777216 : ℚ), (16614825/16777216 : ℚ)], ![(4541587/8388608 : ℚ), (4696185/4194304 : ℚ)], ![(9083173/16777216 : ℚ), (4696185/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8752_checked : ContractionCertificate.Checked leaf_8752 case_8752 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_862_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15138_outputP projection_15138_outputQ radial_6926
      radial_6926_checked projection_15138_witness projection_15138_checked (.step 0 2 (by decide) projection_15139_outputP projection_15139_outputQ radial_6927
      radial_6927_checked projection_15139_witness projection_15139_checked (.step 1 2 (by decide) projection_15140_outputP projection_15140_outputQ radial_4353
      radial_4353_checked projection_15140_witness projection_15140_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8752.cores) case_8752.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8754 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_848, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, false, false, false, true, true, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_863, core_528, core_487]
  finalState := ![⟨6, ![![(4541147/8388608 : ℚ), (559021/524288 : ℚ)], ![(10354531/16777216 : ℚ), (16616435/16777216 : ℚ)], ![(2588633/4194304 : ℚ), (16616435/16777216 : ℚ)], ![(2588633/4194304 : ℚ), (4154109/4194304 : ℚ)], ![(9082295/16777216 : ℚ), (18785725/16777216 : ℚ)], ![(4541147/8388608 : ℚ), (18785725/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8754_checked : ContractionCertificate.Checked leaf_8754 case_8754 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_863_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15141_outputP projection_15141_outputQ radial_6928
      radial_6928_checked projection_15141_witness projection_15141_checked (.step 0 2 (by decide) projection_15142_outputP projection_15142_outputQ radial_6929
      radial_6929_checked projection_15142_witness projection_15142_checked (.step 1 2 (by decide) projection_15143_outputP projection_15143_outputQ radial_4353
      radial_4353_checked projection_15143_witness projection_15143_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8754.cores) case_8754.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8756 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_844, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, false, false, false, true, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_860, core_406, core_487]
  finalState := ![⟨6, ![![(4541147/8388608 : ℚ), (4472013/4194304 : ℚ)], ![(5182079/8388608 : ℚ), (4151547/4194304 : ℚ)], ![(10364159/16777216 : ℚ), (4151547/4194304 : ℚ)], ![(10364159/16777216 : ℚ), (16606189/16777216 : ℚ)], ![(9082295/16777216 : ℚ), (18792113/16777216 : ℚ)], ![(4541147/8388608 : ℚ), (18792113/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8756_checked : ContractionCertificate.Checked leaf_8756 case_8756 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_860_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15144_outputP projection_15144_outputQ radial_6930
      radial_6930_checked projection_15144_witness projection_15144_checked (.step 0 2 (by decide) projection_15145_outputP projection_15145_outputQ radial_6931
      radial_6931_checked projection_15145_witness projection_15145_checked (.step 1 2 (by decide) projection_15146_outputP projection_15146_outputQ radial_4043
      radial_4043_checked projection_15146_witness projection_15146_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8756.cores) case_8756.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8757 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_844, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, false, false, false, true, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_860, core_406, core_488]
  finalState := ![⟨6, ![![(4541147/8388608 : ℚ), (4472013/4194304 : ℚ)], ![(5182079/8388608 : ℚ), (4151547/4194304 : ℚ)], ![(10364159/16777216 : ℚ), (4151547/4194304 : ℚ)], ![(10364159/16777216 : ℚ), (16606189/16777216 : ℚ)], ![(9082295/16777216 : ℚ), (18792113/16777216 : ℚ)], ![(4541147/8388608 : ℚ), (18792113/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8757_checked : ContractionCertificate.Checked leaf_8757 case_8757 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_860_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_15144_outputP projection_15144_outputQ radial_6930
      radial_6930_checked projection_15144_witness projection_15144_checked (.step 0 2 (by decide) projection_15147_outputP projection_15147_outputQ radial_6922
      radial_6922_checked projection_15147_witness projection_15147_checked (.step 1 2 (by decide) projection_15148_outputP projection_15148_outputQ radial_4045
      radial_4045_checked projection_15148_witness projection_15148_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8757.cores) case_8757.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8759 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_849, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, false, false, true, false, false, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_880, core_528, core_487]
  finalState := ![⟨6, ![![(4540707/8388608 : ℚ), (4472543/4194304 : ℚ)], ![(10353539/16777216 : ℚ), (16618047/16777216 : ℚ)], ![(2588385/4194304 : ℚ), (16618047/16777216 : ℚ)], ![(2588385/4194304 : ℚ), (259657/262144 : ℚ)], ![(9081415/16777216 : ℚ), (18786709/16777216 : ℚ)], ![(4540707/8388608 : ℚ), (18786709/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8759_checked : ContractionCertificate.Checked leaf_8759 case_8759 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_880_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15149_outputP projection_15149_outputQ radial_6932
      radial_6932_checked projection_15149_witness projection_15149_checked (.step 0 2 (by decide) projection_15150_outputP projection_15150_outputQ radial_6933
      radial_6933_checked projection_15150_witness projection_15150_checked (.step 1 2 (by decide) projection_15151_outputP projection_15151_outputQ radial_4353
      radial_4353_checked projection_15151_witness projection_15151_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8759.cores) case_8759.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8761 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_851, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, false, false, true, false, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_881, core_528, core_487]
  finalState := ![⟨6, ![![(9080535/16777216 : ℚ), (17891671/16777216 : ℚ)], ![(5176273/8388608 : ℚ), (4154915/4194304 : ℚ)], ![(10352547/16777216 : ℚ), (4154915/4194304 : ℚ)], ![(10352547/16777216 : ℚ), (16619661/16777216 : ℚ)], ![(1135067/2097152 : ℚ), (9393847/8388608 : ℚ)], ![(9080535/16777216 : ℚ), (9393847/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8761_checked : ContractionCertificate.Checked leaf_8761 case_8761 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_881_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15152_outputP projection_15152_outputQ radial_6934
      radial_6934_checked projection_15152_witness projection_15152_checked (.step 0 2 (by decide) projection_15153_outputP projection_15153_outputQ radial_6935
      radial_6935_checked projection_15153_witness projection_15153_checked (.step 1 2 (by decide) projection_15154_outputP projection_15154_outputQ radial_4353
      radial_4353_checked projection_15154_witness projection_15154_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8761.cores) case_8761.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8763 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_850, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, false, false, true, false, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_861, core_406, core_487]
  finalState := ![⟨6, ![![(9080535/16777216 : ℚ), (17891051/16777216 : ℚ)], ![(2590545/4194304 : ℚ), (8304703/8388608 : ℚ)], ![(10362181/16777216 : ℚ), (8304703/8388608 : ℚ)], ![(10362181/16777216 : ℚ), (16609407/16777216 : ℚ)], ![(1135067/2097152 : ℚ), (587315/524288 : ℚ)], ![(9080535/16777216 : ℚ), (587315/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8763_checked : ContractionCertificate.Checked leaf_8763 case_8763 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_861_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15155_outputP projection_15155_outputQ radial_6936
      radial_6936_checked projection_15155_witness projection_15155_checked (.step 0 2 (by decide) projection_15156_outputP projection_15156_outputQ radial_6937
      radial_6937_checked projection_15156_witness projection_15156_checked (.step 1 2 (by decide) projection_15157_outputP projection_15157_outputQ radial_4043
      radial_4043_checked projection_15157_witness projection_15157_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8763.cores) case_8763.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8764 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_850, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, false, false, true, false, false, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_861, core_406, core_488]
  finalState := ![⟨6, ![![(9080535/16777216 : ℚ), (17891051/16777216 : ℚ)], ![(2590545/4194304 : ℚ), (8304703/8388608 : ℚ)], ![(10362181/16777216 : ℚ), (8304703/8388608 : ℚ)], ![(10362181/16777216 : ℚ), (16609407/16777216 : ℚ)], ![(1135067/2097152 : ℚ), (587315/524288 : ℚ)], ![(9080535/16777216 : ℚ), (587315/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8764_checked : ContractionCertificate.Checked leaf_8764 case_8764 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_861_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_15155_outputP projection_15155_outputQ radial_6936
      radial_6936_checked projection_15155_witness projection_15155_checked (.step 0 2 (by decide) projection_15158_outputP projection_15158_outputQ radial_6924
      radial_6924_checked projection_15158_witness projection_15158_checked (.step 1 2 (by decide) projection_15159_outputP projection_15159_outputQ radial_4045
      radial_4045_checked projection_15159_witness projection_15159_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8764.cores) case_8764.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8766 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_853, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, false, false, true, false, true, true, true], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_864, core_424, core_332]
  finalState := ![⟨6, ![![(9078775/16777216 : ℚ), (17894051/16777216 : ℚ)], ![(5172929/8388608 : ℚ), (2078371/2097152 : ℚ)], ![(10345859/16777216 : ℚ), (2078371/2097152 : ℚ)], ![(10345859/16777216 : ℚ), (16626969/16777216 : ℚ)], ![(1134847/2097152 : ℚ), (18785951/16777216 : ℚ)], ![(9078775/16777216 : ℚ), (18785951/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8766_checked : ContractionCertificate.Checked leaf_8766 case_8766 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_864_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_14836_outputP projection_14836_outputQ radial_6777
      radial_6777_checked projection_14836_witness projection_14836_checked (.step 0 2 (by decide) projection_15160_outputP projection_15160_outputQ radial_6938
      radial_6938_checked projection_15160_witness projection_15160_checked (.step 1 2 (by decide) projection_15161_outputP projection_15161_outputQ radial_4101
      radial_4101_checked projection_15161_witness projection_15161_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8766.cores) case_8766.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8769 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_853, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, false, false, true, false, true, true, true], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_864, core_425, core_488]
  finalState := ![⟨6, ![![(9078775/16777216 : ℚ), (17894051/16777216 : ℚ)], ![(5175317/8388608 : ℚ), (16622191/16777216 : ℚ)], ![(10350635/16777216 : ℚ), (16622191/16777216 : ℚ)], ![(10350635/16777216 : ℚ), (1038887/1048576 : ℚ)], ![(1134847/2097152 : ℚ), (9394657/8388608 : ℚ)], ![(9078775/16777216 : ℚ), (9394657/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8769_checked : ContractionCertificate.Checked leaf_8769 case_8769 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_864_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14839_outputP projection_14839_outputQ radial_6779
      radial_6779_checked projection_14839_witness projection_14839_checked (.step 0 2 (by decide) projection_15162_outputP projection_15162_outputQ radial_6939
      radial_6939_checked projection_15162_witness projection_15162_checked (.step 1 2 (by decide) projection_15163_outputP projection_15163_outputQ radial_4103
      radial_4103_checked projection_15163_witness projection_15163_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8769.cores) case_8769.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8770 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_857, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, false, false, true, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_865, core_424, core_332]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (8948525/8388608 : ℚ)], ![(1292983/2097152 : ℚ), (2078775/2097152 : ℚ)], ![(10343865/16777216 : ℚ), (2078775/2097152 : ℚ)], ![(10343865/16777216 : ℚ), (16630201/16777216 : ℚ)], ![(9077015/16777216 : ℚ), (1174245/1048576 : ℚ)], ![(4538507/8388608 : ℚ), (1174245/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8770_checked : ContractionCertificate.Checked leaf_8770 case_8770 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_865_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_14842_outputP projection_14842_outputQ radial_6780
      radial_6780_checked projection_14842_witness projection_14842_checked (.step 0 2 (by decide) projection_15164_outputP projection_15164_outputQ radial_6940
      radial_6940_checked projection_15164_witness projection_15164_checked (.step 1 2 (by decide) projection_15165_outputP projection_15165_outputQ radial_4101
      radial_4101_checked projection_15165_witness projection_15165_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8770.cores) case_8770.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8773 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_857, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_865, core_425, core_488]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (8948525/8388608 : ℚ)], ![(10348643/16777216 : ℚ), (16625421/16777216 : ℚ)], ![(2587161/4194304 : ℚ), (16625421/16777216 : ℚ)], ![(2587161/4194304 : ℚ), (8312711/8388608 : ℚ)], ![(9077015/16777216 : ℚ), (18791281/16777216 : ℚ)], ![(4538507/8388608 : ℚ), (18791281/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8773_checked : ContractionCertificate.Checked leaf_8773 case_8773 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_865_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14845_outputP projection_14845_outputQ radial_6782
      radial_6782_checked projection_14845_witness projection_14845_checked (.step 0 2 (by decide) projection_15166_outputP projection_15166_outputQ radial_6941
      radial_6941_checked projection_15166_witness projection_15166_checked (.step 1 2 (by decide) projection_15167_outputP projection_15167_outputQ radial_4103
      radial_4103_checked projection_15167_witness projection_15167_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8773.cores) case_8773.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8774 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_854, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, false, false, true, true, false, false], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_859, core_328, core_435]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (4473953/4194304 : ℚ)], ![(5179181/8388608 : ℚ), (16614463/16777216 : ℚ)], ![(10358363/16777216 : ℚ), (16614463/16777216 : ℚ)], ![(10358363/16777216 : ℚ), (259601/262144 : ℚ)], ![(9077015/16777216 : ℚ), (18797315/16777216 : ℚ)], ![(4538507/8388608 : ℚ), (18797315/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8774_checked : ContractionCertificate.Checked leaf_8774 case_8774 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_859_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_14801_outputP projection_14801_outputQ radial_6758
      radial_6758_checked projection_14801_witness projection_14801_checked (.step 0 2 (by decide) projection_15168_outputP projection_15168_outputQ radial_6942
      radial_6942_checked projection_15168_witness projection_15168_checked (.step 1 2 (by decide) projection_15169_outputP projection_15169_outputQ radial_3733
      radial_3733_checked projection_15169_witness projection_15169_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8774.cores) case_8774.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8776 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_852, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, false, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_882, core_528, core_487]
  finalState := ![⟨6, ![![(9079655/16777216 : ℚ), (17893171/16777216 : ℚ)], ![(161743/262144 : ℚ), (8310637/8388608 : ℚ)], ![(10351553/16777216 : ℚ), (8310637/8388608 : ℚ)], ![(10351553/16777216 : ℚ), (16621275/16777216 : ℚ)], ![(1134957/2097152 : ℚ), (18788677/16777216 : ℚ)], ![(9079655/16777216 : ℚ), (18788677/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8776_checked : ContractionCertificate.Checked leaf_8776 case_8776 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_882_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15170_outputP projection_15170_outputQ radial_6943
      radial_6943_checked projection_15170_witness projection_15170_checked (.step 0 2 (by decide) projection_15171_outputP projection_15171_outputQ radial_6944
      radial_6944_checked projection_15171_witness projection_15171_checked (.step 1 2 (by decide) projection_15172_outputP projection_15172_outputQ radial_4353
      radial_4353_checked projection_15172_witness projection_15172_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8776.cores) case_8776.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8778 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_855, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, false, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_883, core_528, core_487]
  finalState := ![⟨6, ![![(9078775/16777216 : ℚ), (8947335/8388608 : ℚ)], ![(10350557/16777216 : ℚ), (2077861/2097152 : ℚ)], ![(5175279/8388608 : ℚ), (2077861/2097152 : ℚ)], ![(5175279/8388608 : ℚ), (16622889/16777216 : ℚ)], ![(1134847/2097152 : ℚ), (18789661/16777216 : ℚ)], ![(9078775/16777216 : ℚ), (18789661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8778_checked : ContractionCertificate.Checked leaf_8778 case_8778 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_883_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15173_outputP projection_15173_outputQ radial_6945
      radial_6945_checked projection_15173_witness projection_15173_checked (.step 0 2 (by decide) projection_15174_outputP projection_15174_outputQ radial_6946
      radial_6946_checked projection_15174_witness projection_15174_checked (.step 1 2 (by decide) projection_15175_outputP projection_15175_outputQ radial_4353
      radial_4353_checked projection_15175_witness projection_15175_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8778.cores) case_8778.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8780 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_853, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, false, false, true, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_864, core_406, core_487]
  finalState := ![⟨6, ![![(9078775/16777216 : ℚ), (17894051/16777216 : ℚ)], ![(5180099/8388608 : ℚ), (16612627/16777216 : ℚ)], ![(10360199/16777216 : ℚ), (16612627/16777216 : ℚ)], ![(10360199/16777216 : ℚ), (4153157/4194304 : ℚ)], ![(1134847/2097152 : ℚ), (18796045/16777216 : ℚ)], ![(9078775/16777216 : ℚ), (18796045/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8780_checked : ContractionCertificate.Checked leaf_8780 case_8780 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_864_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15176_outputP projection_15176_outputQ radial_6947
      radial_6947_checked projection_15176_witness projection_15176_checked (.step 0 2 (by decide) projection_15177_outputP projection_15177_outputQ radial_6948
      radial_6948_checked projection_15177_witness projection_15177_checked (.step 1 2 (by decide) projection_15178_outputP projection_15178_outputQ radial_4043
      radial_4043_checked projection_15178_witness projection_15178_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8780.cores) case_8780.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8781 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_853, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, false, false, true, false, true, true, true], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_864, core_406, core_488]
  finalState := ![⟨6, ![![(9078775/16777216 : ℚ), (17894051/16777216 : ℚ)], ![(5180099/8388608 : ℚ), (16612627/16777216 : ℚ)], ![(10360199/16777216 : ℚ), (16612627/16777216 : ℚ)], ![(10360199/16777216 : ℚ), (4153157/4194304 : ℚ)], ![(1134847/2097152 : ℚ), (18796045/16777216 : ℚ)], ![(9078775/16777216 : ℚ), (18796045/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8781_checked : ContractionCertificate.Checked leaf_8781 case_8781 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_864_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_15176_outputP projection_15176_outputQ radial_6947
      radial_6947_checked projection_15176_witness projection_15176_checked (.step 0 2 (by decide) projection_15179_outputP projection_15179_outputQ radial_6939
      radial_6939_checked projection_15179_witness projection_15179_checked (.step 1 2 (by decide) projection_15180_outputP projection_15180_outputQ radial_4045
      radial_4045_checked projection_15180_witness projection_15180_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8781.cores) case_8781.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8783 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_856, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, false, false, true, true, false, true, true], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_884, core_528, core_487]
  finalState := ![⟨6, ![![(4538947/8388608 : ℚ), (8948085/8388608 : ℚ)], ![(10349561/16777216 : ℚ), (16624503/16777216 : ℚ)], ![(5174781/8388608 : ℚ), (16624503/16777216 : ℚ)], ![(5174781/8388608 : ℚ), (2078063/2097152 : ℚ)], ![(9077895/16777216 : ℚ), (4697661/4194304 : ℚ)], ![(4538947/8388608 : ℚ), (4697661/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8783_checked : ContractionCertificate.Checked leaf_8783 case_8783 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_884_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15181_outputP projection_15181_outputQ radial_6949
      radial_6949_checked projection_15181_witness projection_15181_checked (.step 0 2 (by decide) projection_15182_outputP projection_15182_outputQ radial_6950
      radial_6950_checked projection_15182_witness projection_15182_checked (.step 1 2 (by decide) projection_15183_outputP projection_15183_outputQ radial_4353
      radial_4353_checked projection_15183_witness projection_15183_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8783.cores) case_8783.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8785 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_858, AcceptedClipping.entry_1164, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, false, false], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_885, core_528, core_487]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (17897669/16777216 : ℚ)], ![(10348565/16777216 : ℚ), (16626119/16777216 : ℚ)], ![(5174283/8388608 : ℚ), (16626119/16777216 : ℚ)], ![(5174283/8388608 : ℚ), (2078265/2097152 : ℚ)], ![(9077015/16777216 : ℚ), (4697907/4194304 : ℚ)], ![(4538507/8388608 : ℚ), (4697907/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8785_checked : ContractionCertificate.Checked leaf_8785 case_8785 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_885_checked
    · exact core_528_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15184_outputP projection_15184_outputQ radial_6951
      radial_6951_checked projection_15184_witness projection_15184_checked (.step 0 2 (by decide) projection_15185_outputP projection_15185_outputQ radial_6952
      radial_6952_checked projection_15185_witness projection_15185_checked (.step 1 2 (by decide) projection_15186_outputP projection_15186_outputQ radial_4353
      radial_4353_checked projection_15186_witness projection_15186_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8785.cores) case_8785.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8787 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_857, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_865, core_406, core_487]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (8948525/8388608 : ℚ)], ![(10358213/16777216 : ℚ), (4153963/4194304 : ℚ)], ![(5179107/8388608 : ℚ), (4153963/4194304 : ℚ)], ![(5179107/8388608 : ℚ), (16615853/16777216 : ℚ)], ![(9077015/16777216 : ℚ), (9399005/8388608 : ℚ)], ![(4538507/8388608 : ℚ), (9399005/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8787_checked : ContractionCertificate.Checked leaf_8787 case_8787 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_865_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15187_outputP projection_15187_outputQ radial_6953
      radial_6953_checked projection_15187_witness projection_15187_checked (.step 0 2 (by decide) projection_15188_outputP projection_15188_outputQ radial_6954
      radial_6954_checked projection_15188_witness projection_15188_checked (.step 1 2 (by decide) projection_15189_outputP projection_15189_outputQ radial_4043
      radial_4043_checked projection_15189_witness projection_15189_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8787.cores) case_8787.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8788 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_857, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_865, core_406, core_488]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (8948525/8388608 : ℚ)], ![(10358213/16777216 : ℚ), (4153963/4194304 : ℚ)], ![(5179107/8388608 : ℚ), (4153963/4194304 : ℚ)], ![(5179107/8388608 : ℚ), (16615853/16777216 : ℚ)], ![(9077015/16777216 : ℚ), (9399005/8388608 : ℚ)], ![(4538507/8388608 : ℚ), (9399005/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8788_checked : ContractionCertificate.Checked leaf_8788 case_8788 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_865_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_15187_outputP projection_15187_outputQ radial_6953
      radial_6953_checked projection_15187_witness projection_15187_checked (.step 0 2 (by decide) projection_15190_outputP projection_15190_outputQ radial_6941
      radial_6941_checked projection_15190_witness projection_15190_checked (.step 1 2 (by decide) projection_15191_outputP projection_15191_outputQ radial_4045
      radial_4045_checked projection_15191_witness projection_15191_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8788.cores) case_8788.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8790 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_846, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_836, core_303, core_317]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (4473333/4194304 : ℚ)], ![(1298415/2097152 : ℚ), (8291513/8388608 : ℚ)], ![(10387321/16777216 : ℚ), (8291513/8388608 : ℚ)], ![(10387321/16777216 : ℚ), (16583027/16777216 : ℚ)], ![(9077015/16777216 : ℚ), (18816105/16777216 : ℚ)], ![(4538507/8388608 : ℚ), (18816105/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8790_checked : ContractionCertificate.Checked leaf_8790 case_8790 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_836_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_14781_outputP projection_14781_outputQ radial_6748
      radial_6748_checked projection_14781_witness projection_14781_checked (.step 0 2 (by decide) projection_15192_outputP projection_15192_outputQ radial_6955
      radial_6955_checked projection_15192_witness projection_15192_checked (.step 1 2 (by decide) projection_15193_outputP projection_15193_outputQ radial_2967
      radial_2967_checked projection_15193_witness projection_15193_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8790.cores) case_8790.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8791 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_862, AcceptedClipping.entry_1148, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, false, false, true, false, false, true, false], [true, true, false, true, true, false, true, true, false, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_837, core_302, core_260]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17905339/16777216 : ℚ)], ![(10360311/16777216 : ℚ), (16614991/16777216 : ℚ)], ![(1295039/2097152 : ℚ), (16614991/16777216 : ℚ)], ![(1295039/2097152 : ℚ), (1038437/1048576 : ℚ)], ![(9069965/16777216 : ℚ), (587829/524288 : ℚ)], ![(2267491/4194304 : ℚ), (587829/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8791_checked : ContractionCertificate.Checked leaf_8791 case_8791 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_837_checked
    · exact core_302_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_15194_outputP projection_15194_outputQ radial_6956
      radial_6956_checked projection_15194_witness projection_15194_checked (.step 0 2 (by decide) projection_15195_outputP projection_15195_outputQ radial_6957
      radial_6957_checked projection_15195_witness projection_15195_checked (.step 1 2 (by decide) projection_15196_outputP projection_15196_outputQ radial_2965
      radial_2965_checked projection_15196_witness projection_15196_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8791.cores) case_8791.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8792 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_860, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, false, true, false, false, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_868, core_424, core_332]
  finalState := ![⟨6, ![![(9075253/16777216 : ℚ), (8950025/8388608 : ℚ)], ![(10341867/16777216 : ℚ), (4158359/4194304 : ℚ)], ![(2585467/4194304 : ℚ), (4158359/4194304 : ℚ)], ![(2585467/4194304 : ℚ), (16633437/16777216 : ℚ)], ![(4537627/8388608 : ℚ), (36699/32768 : ℚ)], ![(9075253/16777216 : ℚ), (36699/32768 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8792_checked : ContractionCertificate.Checked leaf_8792 case_8792 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_868_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_14878_outputP projection_14878_outputQ radial_6799
      radial_6799_checked projection_14878_witness projection_14878_checked (.step 0 2 (by decide) projection_15197_outputP projection_15197_outputQ radial_6958
      radial_6958_checked projection_15197_witness projection_15197_checked (.step 1 2 (by decide) projection_15198_outputP projection_15198_outputQ radial_4101
      radial_4101_checked projection_15198_witness projection_15198_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8792.cores) case_8792.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8795 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_860, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, false, true, false, false, false, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_868, core_425, core_488]
  finalState := ![⟨6, ![![(9075253/16777216 : ℚ), (8950025/8388608 : ℚ)], ![(10346649/16777216 : ℚ), (8314327/8388608 : ℚ)], ![(5173325/8388608 : ℚ), (8314327/8388608 : ℚ)], ![(5173325/8388608 : ℚ), (16628655/16777216 : ℚ)], ![(4537627/8388608 : ℚ), (587289/524288 : ℚ)], ![(9075253/16777216 : ℚ), (587289/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8795_checked : ContractionCertificate.Checked leaf_8795 case_8795 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_868_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14881_outputP projection_14881_outputQ radial_6801
      radial_6801_checked projection_14881_witness projection_14881_checked (.step 0 2 (by decide) projection_15199_outputP projection_15199_outputQ radial_6959
      radial_6959_checked projection_15199_witness projection_15199_checked (.step 1 2 (by decide) projection_15200_outputP projection_15200_outputQ radial_4103
      radial_4103_checked projection_15200_witness projection_15200_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8795.cores) case_8795.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8796 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_865, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, false, true, false, true, false, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_869, core_424, core_332]
  finalState := ![⟨6, ![![(4536745/8388608 : ℚ), (8951525/8388608 : ℚ)], ![(5169933/8388608 : ℚ), (8318337/8388608 : ℚ)], ![(10339867/16777216 : ℚ), (8318337/8388608 : ℚ)], ![(10339867/16777216 : ℚ), (16636675/16777216 : ℚ)], ![(9073491/16777216 : ℚ), (18791855/16777216 : ℚ)], ![(4536745/8388608 : ℚ), (18791855/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8796_checked : ContractionCertificate.Checked leaf_8796 case_8796 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_869_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_14884_outputP projection_14884_outputQ radial_6802
      radial_6802_checked projection_14884_witness projection_14884_checked (.step 0 2 (by decide) projection_15201_outputP projection_15201_outputQ radial_6960
      radial_6960_checked projection_15201_witness projection_15201_checked (.step 1 2 (by decide) projection_15202_outputP projection_15202_outputQ radial_4101
      radial_4101_checked projection_15202_witness projection_15202_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8796.cores) case_8796.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8799 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_865, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, false, true, false, true, false, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_869, core_425, core_488]
  finalState := ![⟨6, ![![(4536745/8388608 : ℚ), (8951525/8388608 : ℚ)], ![(10344651/16777216 : ℚ), (16631889/16777216 : ℚ)], ![(2586163/4194304 : ℚ), (16631889/16777216 : ℚ)], ![(2586163/4194304 : ℚ), (8315945/8388608 : ℚ)], ![(9073491/16777216 : ℚ), (18795213/16777216 : ℚ)], ![(4536745/8388608 : ℚ), (18795213/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8799_checked : ContractionCertificate.Checked leaf_8799 case_8799 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_869_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14887_outputP projection_14887_outputQ radial_6804
      radial_6804_checked projection_14887_witness projection_14887_checked (.step 0 2 (by decide) projection_15203_outputP projection_15203_outputQ radial_6961
      radial_6961_checked projection_15203_witness projection_15203_checked (.step 1 2 (by decide) projection_15204_outputP projection_15204_outputQ radial_4103
      radial_4103_checked projection_15204_witness projection_15204_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8799.cores) case_8799.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8800 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_861, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, false, true, false, false, false, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_866, core_328, core_435]
  finalState := ![⟨6, ![![(4536745/8388608 : ℚ), (4475453/4194304 : ℚ)], ![(5177193/8388608 : ℚ), (16620917/16777216 : ℚ)], ![(10354387/16777216 : ℚ), (16620917/16777216 : ℚ)], ![(10354387/16777216 : ℚ), (8310459/8388608 : ℚ)], ![(9073491/16777216 : ℚ), (9400623/8388608 : ℚ)], ![(4536745/8388608 : ℚ), (9400623/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8800_checked : ContractionCertificate.Checked leaf_8800 case_8800 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_866_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_14862_outputP projection_14862_outputQ radial_6791
      radial_6791_checked projection_14862_witness projection_14862_checked (.step 0 2 (by decide) projection_15205_outputP projection_15205_outputQ radial_6962
      radial_6962_checked projection_15205_witness projection_15205_checked (.step 1 2 (by decide) projection_15206_outputP projection_15206_outputQ radial_3733
      radial_3733_checked projection_15206_witness projection_15206_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8800.cores) case_8800.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8804 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_860, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, false, true, false, false, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_868, core_406, core_487]
  finalState := ![⟨6, ![![(9075253/16777216 : ℚ), (8950025/8388608 : ℚ)], ![(20227/32768 : ℚ), (16619079/16777216 : ℚ)], ![(10356225/16777216 : ℚ), (16619079/16777216 : ℚ)], ![(10356225/16777216 : ℚ), (2077385/2097152 : ℚ)], ![(4537627/8388608 : ℚ), (9399987/8388608 : ℚ)], ![(9075253/16777216 : ℚ), (9399987/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8804_checked : ContractionCertificate.Checked leaf_8804 case_8804 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_868_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15207_outputP projection_15207_outputQ radial_6963
      radial_6963_checked projection_15207_witness projection_15207_checked (.step 0 2 (by decide) projection_15208_outputP projection_15208_outputQ radial_6964
      radial_6964_checked projection_15208_witness projection_15208_checked (.step 1 2 (by decide) projection_15209_outputP projection_15209_outputQ radial_4043
      radial_4043_checked projection_15209_witness projection_15209_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8804.cores) case_8804.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8805 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_860, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, false, true, false, false, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_868, core_406, core_488]
  finalState := ![⟨6, ![![(9075253/16777216 : ℚ), (8950025/8388608 : ℚ)], ![(20227/32768 : ℚ), (16619079/16777216 : ℚ)], ![(10356225/16777216 : ℚ), (16619079/16777216 : ℚ)], ![(10356225/16777216 : ℚ), (2077385/2097152 : ℚ)], ![(4537627/8388608 : ℚ), (9399987/8388608 : ℚ)], ![(9075253/16777216 : ℚ), (9399987/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8805_checked : ContractionCertificate.Checked leaf_8805 case_8805 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_868_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_15207_outputP projection_15207_outputQ radial_6963
      radial_6963_checked projection_15207_witness projection_15207_checked (.step 0 2 (by decide) projection_15210_outputP projection_15210_outputQ radial_6959
      radial_6959_checked projection_15210_witness projection_15210_checked (.step 1 2 (by decide) projection_15211_outputP projection_15211_outputQ radial_4045
      radial_4045_checked projection_15211_witness projection_15211_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8805.cores) case_8805.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8809 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_865, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, false, true, false, true, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_869, core_406, core_487]
  finalState := ![⟨6, ![![(4536745/8388608 : ℚ), (8951525/8388608 : ℚ)], ![(10354231/16777216 : ℚ), (16622309/16777216 : ℚ)], ![(1294279/2097152 : ℚ), (16622309/16777216 : ℚ)], ![(1294279/2097152 : ℚ), (8311155/8388608 : ℚ)], ![(9073491/16777216 : ℚ), (18801937/16777216 : ℚ)], ![(4536745/8388608 : ℚ), (18801937/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8809_checked : ContractionCertificate.Checked leaf_8809 case_8809 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_869_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15212_outputP projection_15212_outputQ radial_6965
      radial_6965_checked projection_15212_witness projection_15212_checked (.step 0 2 (by decide) projection_15213_outputP projection_15213_outputQ radial_6966
      radial_6966_checked projection_15213_witness projection_15213_checked (.step 1 2 (by decide) projection_15214_outputP projection_15214_outputQ radial_4043
      radial_4043_checked projection_15214_witness projection_15214_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8809.cores) case_8809.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8810 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_865, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, false, true, false, true, false, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_869, core_406, core_488]
  finalState := ![⟨6, ![![(4536745/8388608 : ℚ), (8951525/8388608 : ℚ)], ![(10354231/16777216 : ℚ), (16622309/16777216 : ℚ)], ![(1294279/2097152 : ℚ), (16622309/16777216 : ℚ)], ![(1294279/2097152 : ℚ), (8311155/8388608 : ℚ)], ![(9073491/16777216 : ℚ), (18801937/16777216 : ℚ)], ![(4536745/8388608 : ℚ), (18801937/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8810_checked : ContractionCertificate.Checked leaf_8810 case_8810 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_869_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_15212_outputP projection_15212_outputQ radial_6965
      radial_6965_checked projection_15212_witness projection_15212_checked (.step 0 2 (by decide) projection_15215_outputP projection_15215_outputQ radial_6961
      radial_6961_checked projection_15215_witness projection_15215_checked (.step 1 2 (by decide) projection_15216_outputP projection_15216_outputQ radial_4045
      radial_4045_checked projection_15216_witness projection_15216_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8810.cores) case_8810.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8812 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_868, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_870, core_424, core_332]
  finalState := ![⟨6, ![![(9071727/16777216 : ℚ), (17906049/16777216 : ℚ)], ![(10337861/16777216 : ℚ), (16639915/16777216 : ℚ)], ![(5168931/8388608 : ℚ), (16639915/16777216 : ℚ)], ![(5168931/8388608 : ℚ), (4159979/4194304 : ℚ)], ![(566983/1048576 : ℚ), (18793821/16777216 : ℚ)], ![(9071727/16777216 : ℚ), (18793821/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8812_checked : ContractionCertificate.Checked leaf_8812 case_8812 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_870_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_14900_outputP projection_14900_outputQ radial_6810
      radial_6810_checked projection_14900_witness projection_14900_checked (.step 0 2 (by decide) projection_15217_outputP projection_15217_outputQ radial_6967
      radial_6967_checked projection_15217_witness projection_15217_checked (.step 1 2 (by decide) projection_15218_outputP projection_15218_outputQ radial_4101
      radial_4101_checked projection_15218_witness projection_15218_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8812.cores) case_8812.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8815 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_868, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_870, core_425, core_488]
  finalState := ![⟨6, ![![(9071727/16777216 : ℚ), (17906049/16777216 : ℚ)], ![(10342649/16777216 : ℚ), (2079391/2097152 : ℚ)], ![(5171325/8388608 : ℚ), (2079391/2097152 : ℚ)], ![(5171325/8388608 : ℚ), (16635129/16777216 : ℚ)], ![(566983/1048576 : ℚ), (9398589/8388608 : ℚ)], ![(9071727/16777216 : ℚ), (9398589/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8815_checked : ContractionCertificate.Checked leaf_8815 case_8815 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_870_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14903_outputP projection_14903_outputQ radial_6812
      radial_6812_checked projection_14903_witness projection_14903_checked (.step 0 2 (by decide) projection_15219_outputP projection_15219_outputQ radial_6968
      radial_6968_checked projection_15219_witness projection_15219_checked (.step 1 2 (by decide) projection_15220_outputP projection_15220_outputQ radial_4103
      radial_4103_checked projection_15220_witness projection_15220_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8815.cores) case_8815.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8816 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_872, AcceptedClipping.entry_1153, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, false, true, true, false, true, false], [true, true, false, true, true, false, true, true, true, true, true], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_871, core_424, core_332]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17909049/16777216 : ℚ)], ![(10335853/16777216 : ℚ), (2080395/2097152 : ℚ)], ![(5167927/8388608 : ℚ), (2080395/2097152 : ℚ)], ![(5167927/8388608 : ℚ), (16643161/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (9397893/8388608 : ℚ)], ![(2267491/4194304 : ℚ), (9397893/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8816_checked : ContractionCertificate.Checked leaf_8816 case_8816 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_871_checked
    · exact core_424_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_14906_outputP projection_14906_outputQ radial_6813
      radial_6813_checked projection_14906_witness projection_14906_checked (.step 0 2 (by decide) projection_15221_outputP projection_15221_outputQ radial_6969
      radial_6969_checked projection_15221_witness projection_15221_checked (.step 1 2 (by decide) projection_15222_outputP projection_15222_outputQ radial_4101
      radial_4101_checked projection_15222_witness projection_15222_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8816.cores) case_8816.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8819 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_872, AcceptedClipping.entry_1157, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, false, true, true, false, true, false], [true, true, false, true, true, true, false, false, true, true, false], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_871, core_425, core_488]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17909049/16777216 : ℚ)], ![(2585161/4194304 : ℚ), (16638369/16777216 : ℚ)], ![(10340645/16777216 : ℚ), (16638369/16777216 : ℚ)], ![(10340645/16777216 : ℚ), (8319185/8388608 : ℚ)], ![(9069965/16777216 : ℚ), (18799141/16777216 : ℚ)], ![(2267491/4194304 : ℚ), (18799141/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8819_checked : ContractionCertificate.Checked leaf_8819 case_8819 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_871_checked
    · exact core_425_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_14909_outputP projection_14909_outputQ radial_6815
      radial_6815_checked projection_14909_witness projection_14909_checked (.step 0 2 (by decide) projection_15223_outputP projection_15223_outputQ radial_6970
      radial_6970_checked projection_15223_witness projection_15223_checked (.step 1 2 (by decide) projection_15224_outputP projection_15224_outputQ radial_4103
      radial_4103_checked projection_15224_witness projection_15224_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8819.cores) case_8819.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8820 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_869, AcceptedClipping.entry_1154, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, false, false, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_867, core_328, core_435]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17907813/16777216 : ℚ)], ![(10350395/16777216 : ℚ), (8313691/8388608 : ℚ)], ![(2587599/4194304 : ℚ), (8313691/8388608 : ℚ)], ![(2587599/4194304 : ℚ), (16627383/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (4701293/4194304 : ℚ)], ![(2267491/4194304 : ℚ), (4701293/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8820_checked : ContractionCertificate.Checked leaf_8820 case_8820 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_867_checked
    · exact core_328_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_14870_outputP projection_14870_outputQ radial_6795
      radial_6795_checked projection_14870_witness projection_14870_checked (.step 0 2 (by decide) projection_15225_outputP projection_15225_outputQ radial_6971
      radial_6971_checked projection_15225_witness projection_15225_checked (.step 1 2 (by decide) projection_15226_outputP projection_15226_outputQ radial_3733
      radial_3733_checked projection_15226_witness projection_15226_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8820.cores) case_8820.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8824 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_868, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_870, core_406, core_487]
  finalState := ![⟨6, ![![(9071727/16777216 : ℚ), (17906049/16777216 : ℚ)], ![(10352235/16777216 : ℚ), (8312771/8388608 : ℚ)], ![(2588059/4194304 : ℚ), (8312771/8388608 : ℚ)], ![(2588059/4194304 : ℚ), (16625543/16777216 : ℚ)], ![(566983/1048576 : ℚ), (18803899/16777216 : ℚ)], ![(9071727/16777216 : ℚ), (18803899/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8824_checked : ContractionCertificate.Checked leaf_8824 case_8824 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_870_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15227_outputP projection_15227_outputQ radial_6972
      radial_6972_checked projection_15227_witness projection_15227_checked (.step 0 2 (by decide) projection_15228_outputP projection_15228_outputQ radial_6973
      radial_6973_checked projection_15228_witness projection_15228_checked (.step 1 2 (by decide) projection_15229_outputP projection_15229_outputQ radial_4043
      radial_4043_checked projection_15229_witness projection_15229_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8824.cores) case_8824.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8825 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_868, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, false, true, false, true, true, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_870, core_406, core_488]
  finalState := ![⟨6, ![![(9071727/16777216 : ℚ), (17906049/16777216 : ℚ)], ![(10352235/16777216 : ℚ), (8312771/8388608 : ℚ)], ![(2588059/4194304 : ℚ), (8312771/8388608 : ℚ)], ![(2588059/4194304 : ℚ), (16625543/16777216 : ℚ)], ![(566983/1048576 : ℚ), (18803899/16777216 : ℚ)], ![(9071727/16777216 : ℚ), (18803899/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8825_checked : ContractionCertificate.Checked leaf_8825 case_8825 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_870_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_15227_outputP projection_15227_outputQ radial_6972
      radial_6972_checked projection_15227_witness projection_15227_checked (.step 0 2 (by decide) projection_15230_outputP projection_15230_outputQ radial_6968
      radial_6968_checked projection_15230_witness projection_15230_checked (.step 1 2 (by decide) projection_15231_outputP projection_15231_outputQ radial_4045
      radial_4045_checked projection_15231_witness projection_15231_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8825.cores) case_8825.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8829 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_872, AcceptedClipping.entry_1165, AcceptedClipping.entry_1306]
  paths := ![[true, false, true, false, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, false, true, false, false]]
  cores := ![core_871, core_406, core_487]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17909049/16777216 : ℚ)], ![(10350235/16777216 : ℚ), (8314389/8388608 : ℚ)], ![(2587559/4194304 : ℚ), (8314389/8388608 : ℚ)], ![(2587559/4194304 : ℚ), (16628779/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (4701465/4194304 : ℚ)], ![(2267491/4194304 : ℚ), (4701465/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8829_checked : ContractionCertificate.Checked leaf_8829 case_8829 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_871_checked
    · exact core_406_checked
    · exact core_487_checked
  · exact (.step 0 1 (by decide) projection_15232_outputP projection_15232_outputQ radial_6974
      radial_6974_checked projection_15232_witness projection_15232_checked (.step 0 2 (by decide) projection_15233_outputP projection_15233_outputQ radial_6975
      radial_6975_checked projection_15233_witness projection_15233_checked (.step 1 2 (by decide) projection_15234_outputP projection_15234_outputQ radial_4043
      radial_4043_checked projection_15234_witness projection_15234_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8829.cores) case_8829.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8830 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_872, AcceptedClipping.entry_1165, AcceptedClipping.entry_1312]
  paths := ![[true, false, true, false, false, true, true, false, true, false], [true, true, false, true, true, true, true, false, false, true], [true, true, true, true, true, false, true, false, false, true]]
  cores := ![core_871, core_406, core_488]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17909049/16777216 : ℚ)], ![(10350235/16777216 : ℚ), (8314389/8388608 : ℚ)], ![(2587559/4194304 : ℚ), (8314389/8388608 : ℚ)], ![(2587559/4194304 : ℚ), (16628779/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (4701465/4194304 : ℚ)], ![(2267491/4194304 : ℚ), (4701465/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8830_checked : ContractionCertificate.Checked leaf_8830 case_8830 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_871_checked
    · exact core_406_checked
    · exact core_488_checked
  · exact (.step 0 1 (by decide) projection_15232_outputP projection_15232_outputQ radial_6974
      radial_6974_checked projection_15232_witness projection_15232_checked (.step 0 2 (by decide) projection_15235_outputP projection_15235_outputQ radial_6970
      radial_6970_checked projection_15235_witness projection_15235_checked (.step 1 2 (by decide) projection_15236_outputP projection_15236_outputQ radial_4045
      radial_4045_checked projection_15236_witness projection_15236_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8830.cores) case_8830.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8832 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_862, AcceptedClipping.entry_1155, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, false, false, true, false, false, true, false], [true, true, false, true, true, true, false, false, false, true], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_837, core_303, core_317]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17905339/16777216 : ℚ)], ![(5189719/8388608 : ℚ), (16595865/16777216 : ℚ)], ![(10379439/16777216 : ℚ), (16595865/16777216 : ℚ)], ![(10379439/16777216 : ℚ), (8297933/8388608 : ℚ)], ![(9069965/16777216 : ℚ), (9411973/8388608 : ℚ)], ![(2267491/4194304 : ℚ), (9411973/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8832_checked : ContractionCertificate.Checked leaf_8832 case_8832 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_837_checked
    · exact core_303_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_14784_outputP projection_14784_outputQ radial_6749
      radial_6749_checked projection_14784_witness projection_14784_checked (.step 0 2 (by decide) projection_15237_outputP projection_15237_outputQ radial_6976
      radial_6976_checked projection_15237_witness projection_15237_checked (.step 1 2 (by decide) projection_15238_outputP projection_15238_outputQ radial_2967
      radial_2967_checked projection_15238_witness projection_15238_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8832.cores) case_8832.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8833 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_847, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[true, false, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_827, core_256, core_281]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (8950191/8388608 : ℚ)], ![(10418239/16777216 : ℚ), (16552107/16777216 : ℚ)], ![(162785/262144 : ℚ), (16552107/16777216 : ℚ)], ![(162785/262144 : ℚ), (4138027/4194304 : ℚ)], ![(9069965/16777216 : ℚ), (18848051/16777216 : ℚ)], ![(2267491/4194304 : ℚ), (18848051/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8833_checked : ContractionCertificate.Checked leaf_8833 case_8833 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_827_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_14446_outputP projection_14446_outputQ radial_6565
      radial_6565_checked projection_14446_witness projection_14446_checked (.step 0 2 (by decide) projection_15239_outputP projection_15239_outputQ radial_6977
      radial_6977_checked projection_15239_witness projection_15239_checked (.step 1 2 (by decide) projection_15240_outputP projection_15240_outputQ radial_2753
      radial_2753_checked projection_15240_witness projection_15240_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8833.cores) case_8833.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8834 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_845, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, false, false, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_858, core_331, core_332]
  finalState := ![⟨6, ![![(9080535/16777216 : ℚ), (17889811/16777216 : ℚ)], ![(2600291/4194304 : ℚ), (8284591/8388608 : ℚ)], ![(10401165/16777216 : ℚ), (8284591/8388608 : ℚ)], ![(10401165/16777216 : ℚ), (16569183/16777216 : ℚ)], ![(1135067/2097152 : ℚ), (2352595/2097152 : ℚ)], ![(9080535/16777216 : ℚ), (2352595/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8834_checked : ContractionCertificate.Checked leaf_8834 case_8834 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_858_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15241_outputP projection_15241_outputQ radial_6978
      radial_6978_checked projection_15241_witness projection_15241_checked (.step 0 2 (by decide) projection_15242_outputP projection_15242_outputQ radial_6979
      radial_6979_checked projection_15242_witness projection_15242_checked (.step 1 2 (by decide) projection_15243_outputP projection_15243_outputQ radial_3046
      radial_3046_checked projection_15243_witness projection_15243_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8834.cores) case_8834.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8836 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_845, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, false, false, false, true, false, true], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_858, core_434, core_435]
  finalState := ![⟨6, ![![(9080535/16777216 : ℚ), (17889811/16777216 : ℚ)], ![(10391021/16777216 : ℚ), (16579325/16777216 : ℚ)], ![(5195511/8388608 : ℚ), (16579325/16777216 : ℚ)], ![(5195511/8388608 : ℚ), (8289663/8388608 : ℚ)], ![(1135067/2097152 : ℚ), (18813609/16777216 : ℚ)], ![(9080535/16777216 : ℚ), (18813609/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8836_checked : ContractionCertificate.Checked leaf_8836 case_8836 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_858_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15244_outputP projection_15244_outputQ radial_6980
      radial_6980_checked projection_15244_witness projection_15244_checked (.step 0 2 (by decide) projection_15245_outputP projection_15245_outputQ radial_6925
      radial_6925_checked projection_15245_witness projection_15245_checked (.step 1 2 (by decide) projection_15246_outputP projection_15246_outputQ radial_3716
      radial_3716_checked projection_15246_witness projection_15246_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8836.cores) case_8836.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8837 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_854, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, false, false, true, true, false, false], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_859, core_331, core_332]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (4473953/4194304 : ℚ)], ![(10397251/16777216 : ℚ), (16575575/16777216 : ℚ)], ![(2599313/4194304 : ℚ), (16575575/16777216 : ℚ)], ![(2599313/4194304 : ℚ), (2071947/2097152 : ℚ)], ![(9077015/16777216 : ℚ), (18824675/16777216 : ℚ)], ![(4538507/8388608 : ℚ), (18824675/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8837_checked : ContractionCertificate.Checked leaf_8837 case_8837 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_859_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15247_outputP projection_15247_outputQ radial_6981
      radial_6981_checked projection_15247_witness projection_15247_checked (.step 0 2 (by decide) projection_15248_outputP projection_15248_outputQ radial_6982
      radial_6982_checked projection_15248_witness projection_15248_checked (.step 1 2 (by decide) projection_15249_outputP projection_15249_outputQ radial_3046
      radial_3046_checked projection_15249_witness projection_15249_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8837.cores) case_8837.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8839 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_854, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, false, false, true, true, false, false], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_859, core_434, core_435]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (4473953/4194304 : ℚ)], ![(2596773/4194304 : ℚ), (8292867/8388608 : ℚ)], ![(10387093/16777216 : ℚ), (8292867/8388608 : ℚ)], ![(10387093/16777216 : ℚ), (16585735/16777216 : ℚ)], ![(9077015/16777216 : ℚ), (2352191/2097152 : ℚ)], ![(4538507/8388608 : ℚ), (2352191/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8839_checked : ContractionCertificate.Checked leaf_8839 case_8839 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_859_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15250_outputP projection_15250_outputQ radial_6983
      radial_6983_checked projection_15250_witness projection_15250_checked (.step 0 2 (by decide) projection_15251_outputP projection_15251_outputQ radial_6942
      radial_6942_checked projection_15251_witness projection_15251_checked (.step 1 2 (by decide) projection_15252_outputP projection_15252_outputQ radial_3716
      radial_3716_checked projection_15252_witness projection_15252_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8839.cores) case_8839.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8842 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_846, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_836, core_279, core_318]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (4473333/4194304 : ℚ)], ![(10425655/16777216 : ℚ), (16544691/16777216 : ℚ)], ![(1303207/2097152 : ℚ), (16544691/16777216 : ℚ)], ![(1303207/2097152 : ℚ), (4136173/4194304 : ℚ)], ![(9077015/16777216 : ℚ), (9421551/8388608 : ℚ)], ![(4538507/8388608 : ℚ), (9421551/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8842_checked : ContractionCertificate.Checked leaf_8842 case_8842 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_836_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_14929_outputP projection_14929_outputQ radial_6825
      radial_6825_checked projection_14929_witness projection_14929_checked (.step 0 2 (by decide) projection_15253_outputP projection_15253_outputQ radial_6984
      radial_6984_checked projection_15253_witness projection_15253_checked (.step 1 2 (by decide) projection_15254_outputP projection_15254_outputQ radial_2973
      radial_2973_checked projection_15254_witness projection_15254_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8842.cores) case_8842.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8843 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_846, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_836, core_279, core_317]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (4473333/4194304 : ℚ)], ![(10425655/16777216 : ℚ), (16544691/16777216 : ℚ)], ![(1303207/2097152 : ℚ), (16544691/16777216 : ℚ)], ![(1303207/2097152 : ℚ), (4136173/4194304 : ℚ)], ![(9077015/16777216 : ℚ), (9421551/8388608 : ℚ)], ![(4538507/8388608 : ℚ), (9421551/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8843_checked : ContractionCertificate.Checked leaf_8843 case_8843 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_836_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_14929_outputP projection_14929_outputQ radial_6825
      radial_6825_checked projection_14929_witness projection_14929_checked (.step 0 2 (by decide) projection_15255_outputP projection_15255_outputQ radial_6955
      radial_6955_checked projection_15255_witness projection_15255_checked (.step 1 2 (by decide) projection_15256_outputP projection_15256_outputQ radial_2974
      radial_2974_checked projection_15256_witness projection_15256_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8843.cores) case_8843.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8844 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_861, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, false, true, false, false, false, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_866, core_331, core_332]
  finalState := ![⟨6, ![![(4536745/8388608 : ℚ), (4475453/4194304 : ℚ)], ![(10393323/16777216 : ℚ), (16581979/16777216 : ℚ)], ![(2598331/4194304 : ℚ), (16581979/16777216 : ℚ)], ![(2598331/4194304 : ℚ), (4145495/4194304 : ℚ)], ![(9073491/16777216 : ℚ), (18828587/16777216 : ℚ)], ![(4536745/8388608 : ℚ), (18828587/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8844_checked : ContractionCertificate.Checked leaf_8844 case_8844 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_866_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15257_outputP projection_15257_outputQ radial_6985
      radial_6985_checked projection_15257_witness projection_15257_checked (.step 0 2 (by decide) projection_15258_outputP projection_15258_outputQ radial_6986
      radial_6986_checked projection_15258_witness projection_15258_checked (.step 1 2 (by decide) projection_15259_outputP projection_15259_outputQ radial_3046
      radial_3046_checked projection_15259_witness projection_15259_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8844.cores) case_8844.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8846 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_861, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, false, true, false, false, false, true], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_866, core_434, core_435]
  finalState := ![⟨6, ![![(4536745/8388608 : ℚ), (4475453/4194304 : ℚ)], ![(2595787/4194304 : ℚ), (8296077/8388608 : ℚ)], ![(10383149/16777216 : ℚ), (8296077/8388608 : ℚ)], ![(10383149/16777216 : ℚ), (16592155/16777216 : ℚ)], ![(9073491/16777216 : ℚ), (9410721/8388608 : ℚ)], ![(4536745/8388608 : ℚ), (9410721/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8846_checked : ContractionCertificate.Checked leaf_8846 case_8846 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_866_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15260_outputP projection_15260_outputQ radial_6987
      radial_6987_checked projection_15260_witness projection_15260_checked (.step 0 2 (by decide) projection_15261_outputP projection_15261_outputQ radial_6962
      radial_6962_checked projection_15261_witness projection_15261_checked (.step 1 2 (by decide) projection_15262_outputP projection_15262_outputQ radial_3716
      radial_3716_checked projection_15262_witness projection_15262_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8846.cores) case_8846.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8847 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_869, AcceptedClipping.entry_1167, AcceptedClipping.entry_1307]
  paths := ![[true, false, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, false], [true, true, true, true, true, false, false, true, false, true]]
  cores := ![core_867, core_331, core_332]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17907813/16777216 : ℚ)], ![(10389381/16777216 : ℚ), (16588395/16777216 : ℚ)], ![(5194691/8388608 : ℚ), (16588395/16777216 : ℚ)], ![(5194691/8388608 : ℚ), (4147099/4194304 : ℚ)], ![(9069965/16777216 : ℚ), (18832495/16777216 : ℚ)], ![(2267491/4194304 : ℚ), (18832495/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8847_checked : ContractionCertificate.Checked leaf_8847 case_8847 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_867_checked
    · exact core_331_checked
    · exact core_332_checked
  · exact (.step 0 1 (by decide) projection_15263_outputP projection_15263_outputQ radial_6988
      radial_6988_checked projection_15263_witness projection_15263_checked (.step 0 2 (by decide) projection_15264_outputP projection_15264_outputQ radial_6989
      radial_6989_checked projection_15264_witness projection_15264_checked (.step 1 2 (by decide) projection_15265_outputP projection_15265_outputQ radial_3046
      radial_3046_checked projection_15265_witness projection_15265_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8847.cores) case_8847.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8849 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_869, AcceptedClipping.entry_1169, AcceptedClipping.entry_1314]
  paths := ![[true, false, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, true, true, true, false, false], [true, true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_867, core_434, core_435]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17907813/16777216 : ℚ)], ![(5189595/8388608 : ℚ), (16598587/16777216 : ℚ)], ![(10379191/16777216 : ℚ), (16598587/16777216 : ℚ)], ![(10379191/16777216 : ℚ), (4149647/4194304 : ℚ)], ![(9069965/16777216 : ℚ), (18825353/16777216 : ℚ)], ![(2267491/4194304 : ℚ), (18825353/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8849_checked : ContractionCertificate.Checked leaf_8849 case_8849 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_867_checked
    · exact core_434_checked
    · exact core_435_checked
  · exact (.step 0 1 (by decide) projection_15266_outputP projection_15266_outputQ radial_6990
      radial_6990_checked projection_15266_witness projection_15266_checked (.step 0 2 (by decide) projection_15267_outputP projection_15267_outputQ radial_6971
      radial_6971_checked projection_15267_witness projection_15267_checked (.step 1 2 (by decide) projection_15268_outputP projection_15268_outputQ radial_3716
      radial_3716_checked projection_15268_witness projection_15268_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8849.cores) case_8849.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8852 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_862, AcceptedClipping.entry_1170, AcceptedClipping.entry_1308]
  paths := ![[true, false, true, false, false, true, false, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, false]]
  cores := ![core_837, core_279, core_318]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17905339/16777216 : ℚ)], ![(10417861/16777216 : ℚ), (16557441/16777216 : ℚ)], ![(5208931/8388608 : ℚ), (16557441/16777216 : ℚ)], ![(5208931/8388608 : ℚ), (8278721/8388608 : ℚ)], ![(9069965/16777216 : ℚ), (4712725/4194304 : ℚ)], ![(2267491/4194304 : ℚ), (4712725/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8852_checked : ContractionCertificate.Checked leaf_8852 case_8852 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_837_checked
    · exact core_279_checked
    · exact core_318_checked
  · exact (.step 0 1 (by decide) projection_15269_outputP projection_15269_outputQ radial_6991
      radial_6991_checked projection_15269_witness projection_15269_checked (.step 0 2 (by decide) projection_15270_outputP projection_15270_outputQ radial_6992
      radial_6992_checked projection_15270_witness projection_15270_checked (.step 1 2 (by decide) projection_15271_outputP projection_15271_outputQ radial_2973
      radial_2973_checked projection_15271_witness projection_15271_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8852.cores) case_8852.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8853 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_862, AcceptedClipping.entry_1170, AcceptedClipping.entry_1317]
  paths := ![[true, false, true, false, false, true, false, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, true, true, false, true, false]]
  cores := ![core_837, core_279, core_317]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17905339/16777216 : ℚ)], ![(10417861/16777216 : ℚ), (16557441/16777216 : ℚ)], ![(5208931/8388608 : ℚ), (16557441/16777216 : ℚ)], ![(5208931/8388608 : ℚ), (8278721/8388608 : ℚ)], ![(9069965/16777216 : ℚ), (4712725/4194304 : ℚ)], ![(2267491/4194304 : ℚ), (4712725/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8853_checked : ContractionCertificate.Checked leaf_8853 case_8853 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_837_checked
    · exact core_279_checked
    · exact core_317_checked
  · exact (.step 0 1 (by decide) projection_15269_outputP projection_15269_outputQ radial_6991
      radial_6991_checked projection_15269_witness projection_15269_checked (.step 0 2 (by decide) projection_15272_outputP projection_15272_outputQ radial_6976
      radial_6976_checked projection_15272_witness projection_15272_checked (.step 1 2 (by decide) projection_15273_outputP projection_15273_outputQ radial_2974
      radial_2974_checked projection_15273_witness projection_15273_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8853.cores) case_8853.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8856 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_807, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[true, false, false, true, true, false, true, false, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_812, core_203, core_209]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17890437/16777216 : ℚ)], ![(1326291/2097152 : ℚ), (16350073/16777216 : ℚ)], ![(10610329/16777216 : ℚ), (16350073/16777216 : ℚ)], ![(10610329/16777216 : ℚ), (8175037/8388608 : ℚ)], ![(9069965/16777216 : ℚ), (9488669/8388608 : ℚ)], ![(2267491/4194304 : ℚ), (9488669/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8856_checked : ContractionCertificate.Checked leaf_8856 case_8856 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_812_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_14456_outputP projection_14456_outputQ radial_6571
      radial_6571_checked projection_14456_witness projection_14456_checked (.step 0 2 (by decide) projection_15274_outputP projection_15274_outputQ radial_6993
      radial_6993_checked projection_15274_witness projection_15274_checked (.step 1 2 (by decide) projection_15275_outputP projection_15275_outputQ radial_1969
      radial_1969_checked projection_15275_witness projection_15275_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8856.cores) case_8856.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8857 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_806, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, false, false, true, true, false, false, true, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_826, core_203, core_260]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17876349/16777216 : ℚ)], ![(2647189/4194304 : ℚ), (16371645/16777216 : ℚ)], ![(10588757/16777216 : ℚ), (16371645/16777216 : ℚ)], ![(10588757/16777216 : ℚ), (8185823/8388608 : ℚ)], ![(9084053/16777216 : ℚ), (9471109/8388608 : ℚ)], ![(2271013/4194304 : ℚ), (9471109/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8857_checked : ContractionCertificate.Checked leaf_8857 case_8857 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_826_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_15276_outputP projection_15276_outputQ radial_6994
      radial_6994_checked projection_15276_witness projection_15276_checked (.step 0 2 (by decide) projection_15277_outputP projection_15277_outputQ radial_6995
      radial_6995_checked projection_15277_witness projection_15277_checked (.step 1 2 (by decide) projection_15278_outputP projection_15278_outputQ radial_2594
      radial_2594_checked projection_15278_witness projection_15278_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8857.cores) case_8857.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8858 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_806, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[true, false, false, true, true, false, false, true, true, true, true], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_826, core_391, core_392]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17876349/16777216 : ℚ)], ![(10510191/16777216 : ℚ), (8225105/8388608 : ℚ)], ![(656887/1048576 : ℚ), (8225105/8388608 : ℚ)], ![(656887/1048576 : ℚ), (16450211/16777216 : ℚ)], ![(9084053/16777216 : ℚ), (9443283/8388608 : ℚ)], ![(2271013/4194304 : ℚ), (9443283/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8858_checked : ContractionCertificate.Checked leaf_8858 case_8858 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_826_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_15279_outputP projection_15279_outputQ radial_6996
      radial_6996_checked projection_15279_witness projection_15279_checked (.step 0 2 (by decide) projection_15280_outputP projection_15280_outputQ radial_6997
      radial_6997_checked projection_15280_witness projection_15280_checked (.step 1 2 (by decide) projection_15281_outputP projection_15281_outputQ radial_3485
      radial_3485_checked projection_15281_witness projection_15281_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8858.cores) case_8858.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8860 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_806, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[true, false, false, true, true, false, false, true, true, true, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_826, core_284, core_281]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17876349/16777216 : ℚ)], ![(5274389/8388608 : ℚ), (16411623/16777216 : ℚ)], ![(10548779/16777216 : ℚ), (16411623/16777216 : ℚ)], ![(10548779/16777216 : ℚ), (2051453/2097152 : ℚ)], ![(9084053/16777216 : ℚ), (4728475/4194304 : ℚ)], ![(2271013/4194304 : ℚ), (4728475/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8860_checked : ContractionCertificate.Checked leaf_8860 case_8860 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_826_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_15282_outputP projection_15282_outputQ radial_6998
      radial_6998_checked projection_15282_witness projection_15282_checked (.step 0 2 (by decide) projection_15283_outputP projection_15283_outputQ radial_6902
      radial_6902_checked projection_15283_witness projection_15283_checked (.step 1 2 (by decide) projection_15284_outputP projection_15284_outputQ radial_2763
      radial_2763_checked projection_15284_witness projection_15284_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8860.cores) case_8860.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8861 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_847, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[true, false, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_827, core_203, core_260]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (8950191/8388608 : ℚ)], ![(10574087/16777216 : ℚ), (16396259/16777216 : ℚ)], ![(1321761/2097152 : ℚ), (16396259/16777216 : ℚ)], ![(1321761/2097152 : ℚ), (4099065/4194304 : ℚ)], ![(9069965/16777216 : ℚ), (2369699/2097152 : ℚ)], ![(2267491/4194304 : ℚ), (2369699/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8861_checked : ContractionCertificate.Checked leaf_8861 case_8861 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_827_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_15285_outputP projection_15285_outputQ radial_6999
      radial_6999_checked projection_15285_witness projection_15285_checked (.step 0 2 (by decide) projection_15286_outputP projection_15286_outputQ radial_7000
      radial_7000_checked projection_15286_witness projection_15286_checked (.step 1 2 (by decide) projection_15287_outputP projection_15287_outputQ radial_2594
      radial_2594_checked projection_15287_witness projection_15287_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8861.cores) case_8861.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8862 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_847, AcceptedClipping.entry_1171, AcceptedClipping.entry_1319]
  paths := ![[true, false, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, true], [true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_827, core_391, core_392]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (8950191/8388608 : ℚ)], ![(5247545/8388608 : ℚ), (2059407/2097152 : ℚ)], ![(10495091/16777216 : ℚ), (2059407/2097152 : ℚ)], ![(10495091/16777216 : ℚ), (16475257/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (18902067/16777216 : ℚ)], ![(2267491/4194304 : ℚ), (18902067/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8862_checked : ContractionCertificate.Checked leaf_8862 case_8862 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_827_checked
    · exact core_391_checked
    · exact core_392_checked
  · exact (.step 0 1 (by decide) projection_15288_outputP projection_15288_outputQ radial_7001
      radial_7001_checked projection_15288_witness projection_15288_checked (.step 0 2 (by decide) projection_15289_outputP projection_15289_outputQ radial_7002
      radial_7002_checked projection_15289_witness projection_15289_checked (.step 1 2 (by decide) projection_15290_outputP projection_15290_outputQ radial_3485
      radial_3485_checked projection_15290_witness projection_15290_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8862.cores) case_8862.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8864 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_847, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[true, false, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_827, core_284, core_281]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (8950191/8388608 : ℚ)], ![(5266927/8388608 : ℚ), (4109123/4194304 : ℚ)], ![(10533855/16777216 : ℚ), (4109123/4194304 : ℚ)], ![(10533855/16777216 : ℚ), (16436493/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (18929313/16777216 : ℚ)], ![(2267491/4194304 : ℚ), (18929313/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8864_checked : ContractionCertificate.Checked leaf_8864 case_8864 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_827_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_15291_outputP projection_15291_outputQ radial_7003
      radial_7003_checked projection_15291_witness projection_15291_checked (.step 0 2 (by decide) projection_15292_outputP projection_15292_outputQ radial_6977
      radial_6977_checked projection_15292_witness projection_15292_checked (.step 1 2 (by decide) projection_15293_outputP projection_15293_outputQ radial_2763
      radial_2763_checked projection_15293_witness projection_15293_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8864.cores) case_8864.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_16767 : EmptyFamilyCoverage.CheckedTree tree_16767 := .other (by decide +kernel)
theorem count_16767 : EmptyFamilyCoverage.countEmpty tree_16767 = 0 := by decide +kernel

theorem family_16768 : EmptyFamilyCoverage.CheckedTree tree_16768 := .other (by decide +kernel)
theorem count_16768 : EmptyFamilyCoverage.countEmpty tree_16768 = 0 := by decide +kernel

theorem family_16769 : EmptyFamilyCoverage.CheckedTree tree_16769 := .split family_16767 family_16768
theorem count_16769 : EmptyFamilyCoverage.countEmpty tree_16769 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16767 + EmptyFamilyCoverage.countEmpty tree_16768 = _
  rw [count_16767, count_16768]

theorem family_16770 : EmptyFamilyCoverage.CheckedTree tree_16770 := .other (by decide +kernel)
theorem count_16770 : EmptyFamilyCoverage.countEmpty tree_16770 = 0 := by decide +kernel

theorem family_16771 : EmptyFamilyCoverage.CheckedTree tree_16771 := .other (by decide +kernel)
theorem count_16771 : EmptyFamilyCoverage.countEmpty tree_16771 = 0 := by decide +kernel

theorem family_16772 : EmptyFamilyCoverage.CheckedTree tree_16772 := .split family_16770 family_16771
theorem count_16772 : EmptyFamilyCoverage.countEmpty tree_16772 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16770 + EmptyFamilyCoverage.countEmpty tree_16771 = _
  rw [count_16770, count_16771]

theorem family_16773 : EmptyFamilyCoverage.CheckedTree tree_16773 := .split family_16769 family_16772
theorem count_16773 : EmptyFamilyCoverage.countEmpty tree_16773 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16769 + EmptyFamilyCoverage.countEmpty tree_16772 = _
  rw [count_16769, count_16772]

theorem family_16774 : EmptyFamilyCoverage.CheckedTree tree_16774 := .empty rfl case_8394 case_8394_checked
theorem count_16774 : EmptyFamilyCoverage.countEmpty tree_16774 = 1 := by decide +kernel

theorem family_16775 : EmptyFamilyCoverage.CheckedTree tree_16775 := .split family_16773 family_16774
theorem count_16775 : EmptyFamilyCoverage.countEmpty tree_16775 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16773 + EmptyFamilyCoverage.countEmpty tree_16774 = _
  rw [count_16773, count_16774]

theorem family_16776 : EmptyFamilyCoverage.CheckedTree tree_16776 := .other (by decide +kernel)
theorem count_16776 : EmptyFamilyCoverage.countEmpty tree_16776 = 0 := by decide +kernel

theorem family_16777 : EmptyFamilyCoverage.CheckedTree tree_16777 := .other (by decide +kernel)
theorem count_16777 : EmptyFamilyCoverage.countEmpty tree_16777 = 0 := by decide +kernel

theorem family_16778 : EmptyFamilyCoverage.CheckedTree tree_16778 := .split family_16776 family_16777
theorem count_16778 : EmptyFamilyCoverage.countEmpty tree_16778 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16776 + EmptyFamilyCoverage.countEmpty tree_16777 = _
  rw [count_16776, count_16777]

theorem family_16779 : EmptyFamilyCoverage.CheckedTree tree_16779 := .other (by decide +kernel)
theorem count_16779 : EmptyFamilyCoverage.countEmpty tree_16779 = 0 := by decide +kernel

theorem family_16780 : EmptyFamilyCoverage.CheckedTree tree_16780 := .other (by decide +kernel)
theorem count_16780 : EmptyFamilyCoverage.countEmpty tree_16780 = 0 := by decide +kernel

theorem family_16781 : EmptyFamilyCoverage.CheckedTree tree_16781 := .split family_16779 family_16780
theorem count_16781 : EmptyFamilyCoverage.countEmpty tree_16781 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16779 + EmptyFamilyCoverage.countEmpty tree_16780 = _
  rw [count_16779, count_16780]

theorem family_16782 : EmptyFamilyCoverage.CheckedTree tree_16782 := .split family_16778 family_16781
theorem count_16782 : EmptyFamilyCoverage.countEmpty tree_16782 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16778 + EmptyFamilyCoverage.countEmpty tree_16781 = _
  rw [count_16778, count_16781]

theorem family_16783 : EmptyFamilyCoverage.CheckedTree tree_16783 := .empty rfl case_8399 case_8399_checked
theorem count_16783 : EmptyFamilyCoverage.countEmpty tree_16783 = 1 := by decide +kernel

theorem family_16784 : EmptyFamilyCoverage.CheckedTree tree_16784 := .split family_16782 family_16783
theorem count_16784 : EmptyFamilyCoverage.countEmpty tree_16784 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16782 + EmptyFamilyCoverage.countEmpty tree_16783 = _
  rw [count_16782, count_16783]

theorem family_16785 : EmptyFamilyCoverage.CheckedTree tree_16785 := .split family_16775 family_16784
theorem count_16785 : EmptyFamilyCoverage.countEmpty tree_16785 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16775 + EmptyFamilyCoverage.countEmpty tree_16784 = _
  rw [count_16775, count_16784]

theorem family_16786 : EmptyFamilyCoverage.CheckedTree tree_16786 := .empty rfl case_8400 case_8400_checked
theorem count_16786 : EmptyFamilyCoverage.countEmpty tree_16786 = 1 := by decide +kernel

theorem family_16787 : EmptyFamilyCoverage.CheckedTree tree_16787 := .other (by decide +kernel)
theorem count_16787 : EmptyFamilyCoverage.countEmpty tree_16787 = 0 := by decide +kernel

theorem family_16788 : EmptyFamilyCoverage.CheckedTree tree_16788 := .split family_16786 family_16787
theorem count_16788 : EmptyFamilyCoverage.countEmpty tree_16788 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16786 + EmptyFamilyCoverage.countEmpty tree_16787 = _
  rw [count_16786, count_16787]

theorem family_16789 : EmptyFamilyCoverage.CheckedTree tree_16789 := .empty rfl case_8402 case_8402_checked
theorem count_16789 : EmptyFamilyCoverage.countEmpty tree_16789 = 1 := by decide +kernel

theorem family_16790 : EmptyFamilyCoverage.CheckedTree tree_16790 := .other (by decide +kernel)
theorem count_16790 : EmptyFamilyCoverage.countEmpty tree_16790 = 0 := by decide +kernel

theorem family_16791 : EmptyFamilyCoverage.CheckedTree tree_16791 := .split family_16789 family_16790
theorem count_16791 : EmptyFamilyCoverage.countEmpty tree_16791 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16789 + EmptyFamilyCoverage.countEmpty tree_16790 = _
  rw [count_16789, count_16790]

theorem family_16792 : EmptyFamilyCoverage.CheckedTree tree_16792 := .split family_16788 family_16791
theorem count_16792 : EmptyFamilyCoverage.countEmpty tree_16792 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16788 + EmptyFamilyCoverage.countEmpty tree_16791 = _
  rw [count_16788, count_16791]

theorem family_16793 : EmptyFamilyCoverage.CheckedTree tree_16793 := .empty rfl case_8404 case_8404_checked
theorem count_16793 : EmptyFamilyCoverage.countEmpty tree_16793 = 1 := by decide +kernel

theorem family_16794 : EmptyFamilyCoverage.CheckedTree tree_16794 := .other (by decide +kernel)
theorem count_16794 : EmptyFamilyCoverage.countEmpty tree_16794 = 0 := by decide +kernel

theorem family_16795 : EmptyFamilyCoverage.CheckedTree tree_16795 := .other (by decide +kernel)
theorem count_16795 : EmptyFamilyCoverage.countEmpty tree_16795 = 0 := by decide +kernel

theorem family_16796 : EmptyFamilyCoverage.CheckedTree tree_16796 := .split family_16794 family_16795
theorem count_16796 : EmptyFamilyCoverage.countEmpty tree_16796 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16794 + EmptyFamilyCoverage.countEmpty tree_16795 = _
  rw [count_16794, count_16795]

theorem family_16797 : EmptyFamilyCoverage.CheckedTree tree_16797 := .split family_16793 family_16796
theorem count_16797 : EmptyFamilyCoverage.countEmpty tree_16797 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16793 + EmptyFamilyCoverage.countEmpty tree_16796 = _
  rw [count_16793, count_16796]

theorem family_16798 : EmptyFamilyCoverage.CheckedTree tree_16798 := .other (by decide +kernel)
theorem count_16798 : EmptyFamilyCoverage.countEmpty tree_16798 = 0 := by decide +kernel

theorem family_16799 : EmptyFamilyCoverage.CheckedTree tree_16799 := .split family_16797 family_16798
theorem count_16799 : EmptyFamilyCoverage.countEmpty tree_16799 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16797 + EmptyFamilyCoverage.countEmpty tree_16798 = _
  rw [count_16797, count_16798]

theorem family_16800 : EmptyFamilyCoverage.CheckedTree tree_16800 := .split family_16792 family_16799
theorem count_16800 : EmptyFamilyCoverage.countEmpty tree_16800 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16792 + EmptyFamilyCoverage.countEmpty tree_16799 = _
  rw [count_16792, count_16799]

theorem family_16801 : EmptyFamilyCoverage.CheckedTree tree_16801 := .empty rfl case_8408 case_8408_checked
theorem count_16801 : EmptyFamilyCoverage.countEmpty tree_16801 = 1 := by decide +kernel

theorem family_16802 : EmptyFamilyCoverage.CheckedTree tree_16802 := .empty rfl case_8409 case_8409_checked
theorem count_16802 : EmptyFamilyCoverage.countEmpty tree_16802 = 1 := by decide +kernel

theorem family_16803 : EmptyFamilyCoverage.CheckedTree tree_16803 := .split family_16801 family_16802
theorem count_16803 : EmptyFamilyCoverage.countEmpty tree_16803 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16801 + EmptyFamilyCoverage.countEmpty tree_16802 = _
  rw [count_16801, count_16802]

theorem family_16804 : EmptyFamilyCoverage.CheckedTree tree_16804 := .empty rfl case_8410 case_8410_checked
theorem count_16804 : EmptyFamilyCoverage.countEmpty tree_16804 = 1 := by decide +kernel

theorem family_16805 : EmptyFamilyCoverage.CheckedTree tree_16805 := .split family_16803 family_16804
theorem count_16805 : EmptyFamilyCoverage.countEmpty tree_16805 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16803 + EmptyFamilyCoverage.countEmpty tree_16804 = _
  rw [count_16803, count_16804]

theorem family_16806 : EmptyFamilyCoverage.CheckedTree tree_16806 := .empty rfl case_8411 case_8411_checked
theorem count_16806 : EmptyFamilyCoverage.countEmpty tree_16806 = 1 := by decide +kernel

theorem family_16807 : EmptyFamilyCoverage.CheckedTree tree_16807 := .empty rfl case_8412 case_8412_checked
theorem count_16807 : EmptyFamilyCoverage.countEmpty tree_16807 = 1 := by decide +kernel

theorem family_16808 : EmptyFamilyCoverage.CheckedTree tree_16808 := .split family_16806 family_16807
theorem count_16808 : EmptyFamilyCoverage.countEmpty tree_16808 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16806 + EmptyFamilyCoverage.countEmpty tree_16807 = _
  rw [count_16806, count_16807]

theorem family_16809 : EmptyFamilyCoverage.CheckedTree tree_16809 := .empty rfl case_8413 case_8413_checked
theorem count_16809 : EmptyFamilyCoverage.countEmpty tree_16809 = 1 := by decide +kernel

theorem family_16810 : EmptyFamilyCoverage.CheckedTree tree_16810 := .split family_16808 family_16809
theorem count_16810 : EmptyFamilyCoverage.countEmpty tree_16810 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16808 + EmptyFamilyCoverage.countEmpty tree_16809 = _
  rw [count_16808, count_16809]

theorem family_16811 : EmptyFamilyCoverage.CheckedTree tree_16811 := .split family_16805 family_16810
theorem count_16811 : EmptyFamilyCoverage.countEmpty tree_16811 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_16805 + EmptyFamilyCoverage.countEmpty tree_16810 = _
  rw [count_16805, count_16810]

theorem family_16812 : EmptyFamilyCoverage.CheckedTree tree_16812 := .empty rfl case_8414 case_8414_checked
theorem count_16812 : EmptyFamilyCoverage.countEmpty tree_16812 = 1 := by decide +kernel

theorem family_16813 : EmptyFamilyCoverage.CheckedTree tree_16813 := .empty rfl case_8415 case_8415_checked
theorem count_16813 : EmptyFamilyCoverage.countEmpty tree_16813 = 1 := by decide +kernel

theorem family_16814 : EmptyFamilyCoverage.CheckedTree tree_16814 := .split family_16812 family_16813
theorem count_16814 : EmptyFamilyCoverage.countEmpty tree_16814 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16812 + EmptyFamilyCoverage.countEmpty tree_16813 = _
  rw [count_16812, count_16813]

theorem family_16815 : EmptyFamilyCoverage.CheckedTree tree_16815 := .empty rfl case_8416 case_8416_checked
theorem count_16815 : EmptyFamilyCoverage.countEmpty tree_16815 = 1 := by decide +kernel

theorem family_16816 : EmptyFamilyCoverage.CheckedTree tree_16816 := .empty rfl case_8417 case_8417_checked
theorem count_16816 : EmptyFamilyCoverage.countEmpty tree_16816 = 1 := by decide +kernel

theorem family_16817 : EmptyFamilyCoverage.CheckedTree tree_16817 := .split family_16815 family_16816
theorem count_16817 : EmptyFamilyCoverage.countEmpty tree_16817 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16815 + EmptyFamilyCoverage.countEmpty tree_16816 = _
  rw [count_16815, count_16816]

theorem family_16818 : EmptyFamilyCoverage.CheckedTree tree_16818 := .split family_16814 family_16817
theorem count_16818 : EmptyFamilyCoverage.countEmpty tree_16818 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16814 + EmptyFamilyCoverage.countEmpty tree_16817 = _
  rw [count_16814, count_16817]

theorem family_16819 : EmptyFamilyCoverage.CheckedTree tree_16819 := .other (by decide +kernel)
theorem count_16819 : EmptyFamilyCoverage.countEmpty tree_16819 = 0 := by decide +kernel

theorem family_16820 : EmptyFamilyCoverage.CheckedTree tree_16820 := .other (by decide +kernel)
theorem count_16820 : EmptyFamilyCoverage.countEmpty tree_16820 = 0 := by decide +kernel

theorem family_16821 : EmptyFamilyCoverage.CheckedTree tree_16821 := .other (by decide +kernel)
theorem count_16821 : EmptyFamilyCoverage.countEmpty tree_16821 = 0 := by decide +kernel

theorem family_16822 : EmptyFamilyCoverage.CheckedTree tree_16822 := .split family_16820 family_16821
theorem count_16822 : EmptyFamilyCoverage.countEmpty tree_16822 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16820 + EmptyFamilyCoverage.countEmpty tree_16821 = _
  rw [count_16820, count_16821]

theorem family_16823 : EmptyFamilyCoverage.CheckedTree tree_16823 := .empty rfl case_8421 case_8421_checked
theorem count_16823 : EmptyFamilyCoverage.countEmpty tree_16823 = 1 := by decide +kernel

theorem family_16824 : EmptyFamilyCoverage.CheckedTree tree_16824 := .other (by decide +kernel)
theorem count_16824 : EmptyFamilyCoverage.countEmpty tree_16824 = 0 := by decide +kernel

theorem family_16825 : EmptyFamilyCoverage.CheckedTree tree_16825 := .split family_16823 family_16824
theorem count_16825 : EmptyFamilyCoverage.countEmpty tree_16825 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16823 + EmptyFamilyCoverage.countEmpty tree_16824 = _
  rw [count_16823, count_16824]

theorem family_16826 : EmptyFamilyCoverage.CheckedTree tree_16826 := .empty rfl case_8423 case_8423_checked
theorem count_16826 : EmptyFamilyCoverage.countEmpty tree_16826 = 1 := by decide +kernel

theorem family_16827 : EmptyFamilyCoverage.CheckedTree tree_16827 := .other (by decide +kernel)
theorem count_16827 : EmptyFamilyCoverage.countEmpty tree_16827 = 0 := by decide +kernel

theorem family_16828 : EmptyFamilyCoverage.CheckedTree tree_16828 := .split family_16826 family_16827
theorem count_16828 : EmptyFamilyCoverage.countEmpty tree_16828 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16826 + EmptyFamilyCoverage.countEmpty tree_16827 = _
  rw [count_16826, count_16827]

theorem family_16829 : EmptyFamilyCoverage.CheckedTree tree_16829 := .split family_16825 family_16828
theorem count_16829 : EmptyFamilyCoverage.countEmpty tree_16829 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16825 + EmptyFamilyCoverage.countEmpty tree_16828 = _
  rw [count_16825, count_16828]

theorem family_16830 : EmptyFamilyCoverage.CheckedTree tree_16830 := .split family_16822 family_16829
theorem count_16830 : EmptyFamilyCoverage.countEmpty tree_16830 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16822 + EmptyFamilyCoverage.countEmpty tree_16829 = _
  rw [count_16822, count_16829]

theorem family_16831 : EmptyFamilyCoverage.CheckedTree tree_16831 := .split family_16819 family_16830
theorem count_16831 : EmptyFamilyCoverage.countEmpty tree_16831 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16819 + EmptyFamilyCoverage.countEmpty tree_16830 = _
  rw [count_16819, count_16830]

theorem family_16832 : EmptyFamilyCoverage.CheckedTree tree_16832 := .other (by decide +kernel)
theorem count_16832 : EmptyFamilyCoverage.countEmpty tree_16832 = 0 := by decide +kernel

theorem family_16833 : EmptyFamilyCoverage.CheckedTree tree_16833 := .other (by decide +kernel)
theorem count_16833 : EmptyFamilyCoverage.countEmpty tree_16833 = 0 := by decide +kernel

theorem family_16834 : EmptyFamilyCoverage.CheckedTree tree_16834 := .other (by decide +kernel)
theorem count_16834 : EmptyFamilyCoverage.countEmpty tree_16834 = 0 := by decide +kernel

theorem family_16835 : EmptyFamilyCoverage.CheckedTree tree_16835 := .split family_16833 family_16834
theorem count_16835 : EmptyFamilyCoverage.countEmpty tree_16835 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16833 + EmptyFamilyCoverage.countEmpty tree_16834 = _
  rw [count_16833, count_16834]

theorem family_16836 : EmptyFamilyCoverage.CheckedTree tree_16836 := .empty rfl case_8428 case_8428_checked
theorem count_16836 : EmptyFamilyCoverage.countEmpty tree_16836 = 1 := by decide +kernel

theorem family_16837 : EmptyFamilyCoverage.CheckedTree tree_16837 := .other (by decide +kernel)
theorem count_16837 : EmptyFamilyCoverage.countEmpty tree_16837 = 0 := by decide +kernel

theorem family_16838 : EmptyFamilyCoverage.CheckedTree tree_16838 := .split family_16836 family_16837
theorem count_16838 : EmptyFamilyCoverage.countEmpty tree_16838 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16836 + EmptyFamilyCoverage.countEmpty tree_16837 = _
  rw [count_16836, count_16837]

theorem family_16839 : EmptyFamilyCoverage.CheckedTree tree_16839 := .empty rfl case_8430 case_8430_checked
theorem count_16839 : EmptyFamilyCoverage.countEmpty tree_16839 = 1 := by decide +kernel

theorem family_16840 : EmptyFamilyCoverage.CheckedTree tree_16840 := .other (by decide +kernel)
theorem count_16840 : EmptyFamilyCoverage.countEmpty tree_16840 = 0 := by decide +kernel

theorem family_16841 : EmptyFamilyCoverage.CheckedTree tree_16841 := .split family_16839 family_16840
theorem count_16841 : EmptyFamilyCoverage.countEmpty tree_16841 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16839 + EmptyFamilyCoverage.countEmpty tree_16840 = _
  rw [count_16839, count_16840]

theorem family_16842 : EmptyFamilyCoverage.CheckedTree tree_16842 := .split family_16838 family_16841
theorem count_16842 : EmptyFamilyCoverage.countEmpty tree_16842 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16838 + EmptyFamilyCoverage.countEmpty tree_16841 = _
  rw [count_16838, count_16841]

theorem family_16843 : EmptyFamilyCoverage.CheckedTree tree_16843 := .split family_16835 family_16842
theorem count_16843 : EmptyFamilyCoverage.countEmpty tree_16843 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16835 + EmptyFamilyCoverage.countEmpty tree_16842 = _
  rw [count_16835, count_16842]

theorem family_16844 : EmptyFamilyCoverage.CheckedTree tree_16844 := .split family_16832 family_16843
theorem count_16844 : EmptyFamilyCoverage.countEmpty tree_16844 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16832 + EmptyFamilyCoverage.countEmpty tree_16843 = _
  rw [count_16832, count_16843]

theorem family_16845 : EmptyFamilyCoverage.CheckedTree tree_16845 := .split family_16831 family_16844
theorem count_16845 : EmptyFamilyCoverage.countEmpty tree_16845 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16831 + EmptyFamilyCoverage.countEmpty tree_16844 = _
  rw [count_16831, count_16844]

theorem family_16846 : EmptyFamilyCoverage.CheckedTree tree_16846 := .split family_16818 family_16845
theorem count_16846 : EmptyFamilyCoverage.countEmpty tree_16846 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_16818 + EmptyFamilyCoverage.countEmpty tree_16845 = _
  rw [count_16818, count_16845]

theorem family_16847 : EmptyFamilyCoverage.CheckedTree tree_16847 := .empty rfl case_8432 case_8432_checked
theorem count_16847 : EmptyFamilyCoverage.countEmpty tree_16847 = 1 := by decide +kernel

theorem family_16848 : EmptyFamilyCoverage.CheckedTree tree_16848 := .empty rfl case_8433 case_8433_checked
theorem count_16848 : EmptyFamilyCoverage.countEmpty tree_16848 = 1 := by decide +kernel

theorem family_16849 : EmptyFamilyCoverage.CheckedTree tree_16849 := .empty rfl case_8434 case_8434_checked
theorem count_16849 : EmptyFamilyCoverage.countEmpty tree_16849 = 1 := by decide +kernel

theorem family_16850 : EmptyFamilyCoverage.CheckedTree tree_16850 := .empty rfl case_8435 case_8435_checked
theorem count_16850 : EmptyFamilyCoverage.countEmpty tree_16850 = 1 := by decide +kernel

theorem family_16851 : EmptyFamilyCoverage.CheckedTree tree_16851 := .split family_16849 family_16850
theorem count_16851 : EmptyFamilyCoverage.countEmpty tree_16851 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16849 + EmptyFamilyCoverage.countEmpty tree_16850 = _
  rw [count_16849, count_16850]

theorem family_16852 : EmptyFamilyCoverage.CheckedTree tree_16852 := .split family_16848 family_16851
theorem count_16852 : EmptyFamilyCoverage.countEmpty tree_16852 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16848 + EmptyFamilyCoverage.countEmpty tree_16851 = _
  rw [count_16848, count_16851]

theorem family_16853 : EmptyFamilyCoverage.CheckedTree tree_16853 := .split family_16847 family_16852
theorem count_16853 : EmptyFamilyCoverage.countEmpty tree_16853 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16847 + EmptyFamilyCoverage.countEmpty tree_16852 = _
  rw [count_16847, count_16852]

theorem family_16854 : EmptyFamilyCoverage.CheckedTree tree_16854 := .split family_16846 family_16853
theorem count_16854 : EmptyFamilyCoverage.countEmpty tree_16854 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_16846 + EmptyFamilyCoverage.countEmpty tree_16853 = _
  rw [count_16846, count_16853]

theorem family_16855 : EmptyFamilyCoverage.CheckedTree tree_16855 := .empty rfl case_8436 case_8436_checked
theorem count_16855 : EmptyFamilyCoverage.countEmpty tree_16855 = 1 := by decide +kernel

theorem family_16856 : EmptyFamilyCoverage.CheckedTree tree_16856 := .empty rfl case_8437 case_8437_checked
theorem count_16856 : EmptyFamilyCoverage.countEmpty tree_16856 = 1 := by decide +kernel

theorem family_16857 : EmptyFamilyCoverage.CheckedTree tree_16857 := .split family_16855 family_16856
theorem count_16857 : EmptyFamilyCoverage.countEmpty tree_16857 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16855 + EmptyFamilyCoverage.countEmpty tree_16856 = _
  rw [count_16855, count_16856]

theorem family_16858 : EmptyFamilyCoverage.CheckedTree tree_16858 := .empty rfl case_8438 case_8438_checked
theorem count_16858 : EmptyFamilyCoverage.countEmpty tree_16858 = 1 := by decide +kernel

theorem family_16859 : EmptyFamilyCoverage.CheckedTree tree_16859 := .empty rfl case_8439 case_8439_checked
theorem count_16859 : EmptyFamilyCoverage.countEmpty tree_16859 = 1 := by decide +kernel

theorem family_16860 : EmptyFamilyCoverage.CheckedTree tree_16860 := .split family_16858 family_16859
theorem count_16860 : EmptyFamilyCoverage.countEmpty tree_16860 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16858 + EmptyFamilyCoverage.countEmpty tree_16859 = _
  rw [count_16858, count_16859]

theorem family_16861 : EmptyFamilyCoverage.CheckedTree tree_16861 := .split family_16857 family_16860
theorem count_16861 : EmptyFamilyCoverage.countEmpty tree_16861 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16857 + EmptyFamilyCoverage.countEmpty tree_16860 = _
  rw [count_16857, count_16860]

theorem family_16862 : EmptyFamilyCoverage.CheckedTree tree_16862 := .other (by decide +kernel)
theorem count_16862 : EmptyFamilyCoverage.countEmpty tree_16862 = 0 := by decide +kernel

theorem family_16863 : EmptyFamilyCoverage.CheckedTree tree_16863 := .empty rfl case_8441 case_8441_checked
theorem count_16863 : EmptyFamilyCoverage.countEmpty tree_16863 = 1 := by decide +kernel

theorem family_16864 : EmptyFamilyCoverage.CheckedTree tree_16864 := .empty rfl case_8442 case_8442_checked
theorem count_16864 : EmptyFamilyCoverage.countEmpty tree_16864 = 1 := by decide +kernel

theorem family_16865 : EmptyFamilyCoverage.CheckedTree tree_16865 := .split family_16863 family_16864
theorem count_16865 : EmptyFamilyCoverage.countEmpty tree_16865 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16863 + EmptyFamilyCoverage.countEmpty tree_16864 = _
  rw [count_16863, count_16864]

theorem family_16866 : EmptyFamilyCoverage.CheckedTree tree_16866 := .empty rfl case_8443 case_8443_checked
theorem count_16866 : EmptyFamilyCoverage.countEmpty tree_16866 = 1 := by decide +kernel

theorem family_16867 : EmptyFamilyCoverage.CheckedTree tree_16867 := .other (by decide +kernel)
theorem count_16867 : EmptyFamilyCoverage.countEmpty tree_16867 = 0 := by decide +kernel

theorem family_16868 : EmptyFamilyCoverage.CheckedTree tree_16868 := .split family_16866 family_16867
theorem count_16868 : EmptyFamilyCoverage.countEmpty tree_16868 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16866 + EmptyFamilyCoverage.countEmpty tree_16867 = _
  rw [count_16866, count_16867]

theorem family_16869 : EmptyFamilyCoverage.CheckedTree tree_16869 := .empty rfl case_8445 case_8445_checked
theorem count_16869 : EmptyFamilyCoverage.countEmpty tree_16869 = 1 := by decide +kernel

theorem family_16870 : EmptyFamilyCoverage.CheckedTree tree_16870 := .other (by decide +kernel)
theorem count_16870 : EmptyFamilyCoverage.countEmpty tree_16870 = 0 := by decide +kernel

theorem family_16871 : EmptyFamilyCoverage.CheckedTree tree_16871 := .split family_16869 family_16870
theorem count_16871 : EmptyFamilyCoverage.countEmpty tree_16871 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16869 + EmptyFamilyCoverage.countEmpty tree_16870 = _
  rw [count_16869, count_16870]

theorem family_16872 : EmptyFamilyCoverage.CheckedTree tree_16872 := .split family_16868 family_16871
theorem count_16872 : EmptyFamilyCoverage.countEmpty tree_16872 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16868 + EmptyFamilyCoverage.countEmpty tree_16871 = _
  rw [count_16868, count_16871]

theorem family_16873 : EmptyFamilyCoverage.CheckedTree tree_16873 := .split family_16865 family_16872
theorem count_16873 : EmptyFamilyCoverage.countEmpty tree_16873 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16865 + EmptyFamilyCoverage.countEmpty tree_16872 = _
  rw [count_16865, count_16872]

theorem family_16874 : EmptyFamilyCoverage.CheckedTree tree_16874 := .split family_16862 family_16873
theorem count_16874 : EmptyFamilyCoverage.countEmpty tree_16874 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16862 + EmptyFamilyCoverage.countEmpty tree_16873 = _
  rw [count_16862, count_16873]

theorem family_16875 : EmptyFamilyCoverage.CheckedTree tree_16875 := .other (by decide +kernel)
theorem count_16875 : EmptyFamilyCoverage.countEmpty tree_16875 = 0 := by decide +kernel

theorem family_16876 : EmptyFamilyCoverage.CheckedTree tree_16876 := .empty rfl case_8448 case_8448_checked
theorem count_16876 : EmptyFamilyCoverage.countEmpty tree_16876 = 1 := by decide +kernel

theorem family_16877 : EmptyFamilyCoverage.CheckedTree tree_16877 := .empty rfl case_8449 case_8449_checked
theorem count_16877 : EmptyFamilyCoverage.countEmpty tree_16877 = 1 := by decide +kernel

theorem family_16878 : EmptyFamilyCoverage.CheckedTree tree_16878 := .split family_16876 family_16877
theorem count_16878 : EmptyFamilyCoverage.countEmpty tree_16878 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16876 + EmptyFamilyCoverage.countEmpty tree_16877 = _
  rw [count_16876, count_16877]

theorem family_16879 : EmptyFamilyCoverage.CheckedTree tree_16879 := .empty rfl case_8450 case_8450_checked
theorem count_16879 : EmptyFamilyCoverage.countEmpty tree_16879 = 1 := by decide +kernel

theorem family_16880 : EmptyFamilyCoverage.CheckedTree tree_16880 := .other (by decide +kernel)
theorem count_16880 : EmptyFamilyCoverage.countEmpty tree_16880 = 0 := by decide +kernel

theorem family_16881 : EmptyFamilyCoverage.CheckedTree tree_16881 := .split family_16879 family_16880
theorem count_16881 : EmptyFamilyCoverage.countEmpty tree_16881 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16879 + EmptyFamilyCoverage.countEmpty tree_16880 = _
  rw [count_16879, count_16880]

theorem family_16882 : EmptyFamilyCoverage.CheckedTree tree_16882 := .empty rfl case_8452 case_8452_checked
theorem count_16882 : EmptyFamilyCoverage.countEmpty tree_16882 = 1 := by decide +kernel

theorem family_16883 : EmptyFamilyCoverage.CheckedTree tree_16883 := .other (by decide +kernel)
theorem count_16883 : EmptyFamilyCoverage.countEmpty tree_16883 = 0 := by decide +kernel

theorem family_16884 : EmptyFamilyCoverage.CheckedTree tree_16884 := .split family_16882 family_16883
theorem count_16884 : EmptyFamilyCoverage.countEmpty tree_16884 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16882 + EmptyFamilyCoverage.countEmpty tree_16883 = _
  rw [count_16882, count_16883]

theorem family_16885 : EmptyFamilyCoverage.CheckedTree tree_16885 := .split family_16881 family_16884
theorem count_16885 : EmptyFamilyCoverage.countEmpty tree_16885 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16881 + EmptyFamilyCoverage.countEmpty tree_16884 = _
  rw [count_16881, count_16884]

theorem family_16886 : EmptyFamilyCoverage.CheckedTree tree_16886 := .split family_16878 family_16885
theorem count_16886 : EmptyFamilyCoverage.countEmpty tree_16886 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16878 + EmptyFamilyCoverage.countEmpty tree_16885 = _
  rw [count_16878, count_16885]

theorem family_16887 : EmptyFamilyCoverage.CheckedTree tree_16887 := .split family_16875 family_16886
theorem count_16887 : EmptyFamilyCoverage.countEmpty tree_16887 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16875 + EmptyFamilyCoverage.countEmpty tree_16886 = _
  rw [count_16875, count_16886]

theorem family_16888 : EmptyFamilyCoverage.CheckedTree tree_16888 := .split family_16874 family_16887
theorem count_16888 : EmptyFamilyCoverage.countEmpty tree_16888 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_16874 + EmptyFamilyCoverage.countEmpty tree_16887 = _
  rw [count_16874, count_16887]

theorem family_16889 : EmptyFamilyCoverage.CheckedTree tree_16889 := .split family_16861 family_16888
theorem count_16889 : EmptyFamilyCoverage.countEmpty tree_16889 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_16861 + EmptyFamilyCoverage.countEmpty tree_16888 = _
  rw [count_16861, count_16888]

theorem family_16890 : EmptyFamilyCoverage.CheckedTree tree_16890 := .empty rfl case_8454 case_8454_checked
theorem count_16890 : EmptyFamilyCoverage.countEmpty tree_16890 = 1 := by decide +kernel

theorem family_16891 : EmptyFamilyCoverage.CheckedTree tree_16891 := .empty rfl case_8455 case_8455_checked
theorem count_16891 : EmptyFamilyCoverage.countEmpty tree_16891 = 1 := by decide +kernel

theorem family_16892 : EmptyFamilyCoverage.CheckedTree tree_16892 := .empty rfl case_8456 case_8456_checked
theorem count_16892 : EmptyFamilyCoverage.countEmpty tree_16892 = 1 := by decide +kernel

theorem family_16893 : EmptyFamilyCoverage.CheckedTree tree_16893 := .empty rfl case_8457 case_8457_checked
theorem count_16893 : EmptyFamilyCoverage.countEmpty tree_16893 = 1 := by decide +kernel

theorem family_16894 : EmptyFamilyCoverage.CheckedTree tree_16894 := .split family_16892 family_16893
theorem count_16894 : EmptyFamilyCoverage.countEmpty tree_16894 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16892 + EmptyFamilyCoverage.countEmpty tree_16893 = _
  rw [count_16892, count_16893]

theorem family_16895 : EmptyFamilyCoverage.CheckedTree tree_16895 := .split family_16891 family_16894
theorem count_16895 : EmptyFamilyCoverage.countEmpty tree_16895 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16891 + EmptyFamilyCoverage.countEmpty tree_16894 = _
  rw [count_16891, count_16894]

theorem family_16896 : EmptyFamilyCoverage.CheckedTree tree_16896 := .split family_16890 family_16895
theorem count_16896 : EmptyFamilyCoverage.countEmpty tree_16896 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16890 + EmptyFamilyCoverage.countEmpty tree_16895 = _
  rw [count_16890, count_16895]

theorem family_16897 : EmptyFamilyCoverage.CheckedTree tree_16897 := .split family_16889 family_16896
theorem count_16897 : EmptyFamilyCoverage.countEmpty tree_16897 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_16889 + EmptyFamilyCoverage.countEmpty tree_16896 = _
  rw [count_16889, count_16896]

theorem family_16898 : EmptyFamilyCoverage.CheckedTree tree_16898 := .split family_16854 family_16897
theorem count_16898 : EmptyFamilyCoverage.countEmpty tree_16898 = 28 := by
  change EmptyFamilyCoverage.countEmpty tree_16854 + EmptyFamilyCoverage.countEmpty tree_16897 = _
  rw [count_16854, count_16897]

theorem family_16899 : EmptyFamilyCoverage.CheckedTree tree_16899 := .split family_16811 family_16898
theorem count_16899 : EmptyFamilyCoverage.countEmpty tree_16899 = 34 := by
  change EmptyFamilyCoverage.countEmpty tree_16811 + EmptyFamilyCoverage.countEmpty tree_16898 = _
  rw [count_16811, count_16898]

theorem family_16900 : EmptyFamilyCoverage.CheckedTree tree_16900 := .split family_16800 family_16899
theorem count_16900 : EmptyFamilyCoverage.countEmpty tree_16900 = 37 := by
  change EmptyFamilyCoverage.countEmpty tree_16800 + EmptyFamilyCoverage.countEmpty tree_16899 = _
  rw [count_16800, count_16899]

theorem family_16901 : EmptyFamilyCoverage.CheckedTree tree_16901 := .empty rfl case_8458 case_8458_checked
theorem count_16901 : EmptyFamilyCoverage.countEmpty tree_16901 = 1 := by decide +kernel

theorem family_16902 : EmptyFamilyCoverage.CheckedTree tree_16902 := .other (by decide +kernel)
theorem count_16902 : EmptyFamilyCoverage.countEmpty tree_16902 = 0 := by decide +kernel

theorem family_16903 : EmptyFamilyCoverage.CheckedTree tree_16903 := .split family_16901 family_16902
theorem count_16903 : EmptyFamilyCoverage.countEmpty tree_16903 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16901 + EmptyFamilyCoverage.countEmpty tree_16902 = _
  rw [count_16901, count_16902]

theorem family_16904 : EmptyFamilyCoverage.CheckedTree tree_16904 := .empty rfl case_8460 case_8460_checked
theorem count_16904 : EmptyFamilyCoverage.countEmpty tree_16904 = 1 := by decide +kernel

theorem family_16905 : EmptyFamilyCoverage.CheckedTree tree_16905 := .other (by decide +kernel)
theorem count_16905 : EmptyFamilyCoverage.countEmpty tree_16905 = 0 := by decide +kernel

theorem family_16906 : EmptyFamilyCoverage.CheckedTree tree_16906 := .split family_16904 family_16905
theorem count_16906 : EmptyFamilyCoverage.countEmpty tree_16906 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16904 + EmptyFamilyCoverage.countEmpty tree_16905 = _
  rw [count_16904, count_16905]

theorem family_16907 : EmptyFamilyCoverage.CheckedTree tree_16907 := .split family_16903 family_16906
theorem count_16907 : EmptyFamilyCoverage.countEmpty tree_16907 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16903 + EmptyFamilyCoverage.countEmpty tree_16906 = _
  rw [count_16903, count_16906]

theorem family_16908 : EmptyFamilyCoverage.CheckedTree tree_16908 := .other (by decide +kernel)
theorem count_16908 : EmptyFamilyCoverage.countEmpty tree_16908 = 0 := by decide +kernel

theorem family_16909 : EmptyFamilyCoverage.CheckedTree tree_16909 := .other (by decide +kernel)
theorem count_16909 : EmptyFamilyCoverage.countEmpty tree_16909 = 0 := by decide +kernel

theorem family_16910 : EmptyFamilyCoverage.CheckedTree tree_16910 := .split family_16908 family_16909
theorem count_16910 : EmptyFamilyCoverage.countEmpty tree_16910 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16908 + EmptyFamilyCoverage.countEmpty tree_16909 = _
  rw [count_16908, count_16909]

theorem family_16911 : EmptyFamilyCoverage.CheckedTree tree_16911 := .split family_16907 family_16910
theorem count_16911 : EmptyFamilyCoverage.countEmpty tree_16911 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16907 + EmptyFamilyCoverage.countEmpty tree_16910 = _
  rw [count_16907, count_16910]

theorem family_16912 : EmptyFamilyCoverage.CheckedTree tree_16912 := .empty rfl case_8464 case_8464_checked
theorem count_16912 : EmptyFamilyCoverage.countEmpty tree_16912 = 1 := by decide +kernel

theorem family_16913 : EmptyFamilyCoverage.CheckedTree tree_16913 := .empty rfl case_8465 case_8465_checked
theorem count_16913 : EmptyFamilyCoverage.countEmpty tree_16913 = 1 := by decide +kernel

theorem family_16914 : EmptyFamilyCoverage.CheckedTree tree_16914 := .split family_16912 family_16913
theorem count_16914 : EmptyFamilyCoverage.countEmpty tree_16914 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16912 + EmptyFamilyCoverage.countEmpty tree_16913 = _
  rw [count_16912, count_16913]

theorem family_16915 : EmptyFamilyCoverage.CheckedTree tree_16915 := .empty rfl case_8466 case_8466_checked
theorem count_16915 : EmptyFamilyCoverage.countEmpty tree_16915 = 1 := by decide +kernel

theorem family_16916 : EmptyFamilyCoverage.CheckedTree tree_16916 := .split family_16914 family_16915
theorem count_16916 : EmptyFamilyCoverage.countEmpty tree_16916 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16914 + EmptyFamilyCoverage.countEmpty tree_16915 = _
  rw [count_16914, count_16915]

theorem family_16917 : EmptyFamilyCoverage.CheckedTree tree_16917 := .empty rfl case_8467 case_8467_checked
theorem count_16917 : EmptyFamilyCoverage.countEmpty tree_16917 = 1 := by decide +kernel

theorem family_16918 : EmptyFamilyCoverage.CheckedTree tree_16918 := .empty rfl case_8468 case_8468_checked
theorem count_16918 : EmptyFamilyCoverage.countEmpty tree_16918 = 1 := by decide +kernel

theorem family_16919 : EmptyFamilyCoverage.CheckedTree tree_16919 := .split family_16917 family_16918
theorem count_16919 : EmptyFamilyCoverage.countEmpty tree_16919 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16917 + EmptyFamilyCoverage.countEmpty tree_16918 = _
  rw [count_16917, count_16918]

theorem family_16920 : EmptyFamilyCoverage.CheckedTree tree_16920 := .empty rfl case_8469 case_8469_checked
theorem count_16920 : EmptyFamilyCoverage.countEmpty tree_16920 = 1 := by decide +kernel

theorem family_16921 : EmptyFamilyCoverage.CheckedTree tree_16921 := .split family_16919 family_16920
theorem count_16921 : EmptyFamilyCoverage.countEmpty tree_16921 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16919 + EmptyFamilyCoverage.countEmpty tree_16920 = _
  rw [count_16919, count_16920]

theorem family_16922 : EmptyFamilyCoverage.CheckedTree tree_16922 := .split family_16916 family_16921
theorem count_16922 : EmptyFamilyCoverage.countEmpty tree_16922 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_16916 + EmptyFamilyCoverage.countEmpty tree_16921 = _
  rw [count_16916, count_16921]

theorem family_16923 : EmptyFamilyCoverage.CheckedTree tree_16923 := .empty rfl case_8470 case_8470_checked
theorem count_16923 : EmptyFamilyCoverage.countEmpty tree_16923 = 1 := by decide +kernel

theorem family_16924 : EmptyFamilyCoverage.CheckedTree tree_16924 := .empty rfl case_8471 case_8471_checked
theorem count_16924 : EmptyFamilyCoverage.countEmpty tree_16924 = 1 := by decide +kernel

theorem family_16925 : EmptyFamilyCoverage.CheckedTree tree_16925 := .split family_16923 family_16924
theorem count_16925 : EmptyFamilyCoverage.countEmpty tree_16925 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16923 + EmptyFamilyCoverage.countEmpty tree_16924 = _
  rw [count_16923, count_16924]

theorem family_16926 : EmptyFamilyCoverage.CheckedTree tree_16926 := .empty rfl case_8472 case_8472_checked
theorem count_16926 : EmptyFamilyCoverage.countEmpty tree_16926 = 1 := by decide +kernel

theorem family_16927 : EmptyFamilyCoverage.CheckedTree tree_16927 := .empty rfl case_8473 case_8473_checked
theorem count_16927 : EmptyFamilyCoverage.countEmpty tree_16927 = 1 := by decide +kernel

theorem family_16928 : EmptyFamilyCoverage.CheckedTree tree_16928 := .split family_16926 family_16927
theorem count_16928 : EmptyFamilyCoverage.countEmpty tree_16928 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16926 + EmptyFamilyCoverage.countEmpty tree_16927 = _
  rw [count_16926, count_16927]

theorem family_16929 : EmptyFamilyCoverage.CheckedTree tree_16929 := .split family_16925 family_16928
theorem count_16929 : EmptyFamilyCoverage.countEmpty tree_16929 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16925 + EmptyFamilyCoverage.countEmpty tree_16928 = _
  rw [count_16925, count_16928]

theorem family_16930 : EmptyFamilyCoverage.CheckedTree tree_16930 := .other (by decide +kernel)
theorem count_16930 : EmptyFamilyCoverage.countEmpty tree_16930 = 0 := by decide +kernel

theorem family_16931 : EmptyFamilyCoverage.CheckedTree tree_16931 := .other (by decide +kernel)
theorem count_16931 : EmptyFamilyCoverage.countEmpty tree_16931 = 0 := by decide +kernel

theorem family_16932 : EmptyFamilyCoverage.CheckedTree tree_16932 := .other (by decide +kernel)
theorem count_16932 : EmptyFamilyCoverage.countEmpty tree_16932 = 0 := by decide +kernel

theorem family_16933 : EmptyFamilyCoverage.CheckedTree tree_16933 := .split family_16931 family_16932
theorem count_16933 : EmptyFamilyCoverage.countEmpty tree_16933 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16931 + EmptyFamilyCoverage.countEmpty tree_16932 = _
  rw [count_16931, count_16932]

theorem family_16934 : EmptyFamilyCoverage.CheckedTree tree_16934 := .other (by decide +kernel)
theorem count_16934 : EmptyFamilyCoverage.countEmpty tree_16934 = 0 := by decide +kernel

theorem family_16935 : EmptyFamilyCoverage.CheckedTree tree_16935 := .other (by decide +kernel)
theorem count_16935 : EmptyFamilyCoverage.countEmpty tree_16935 = 0 := by decide +kernel

theorem family_16936 : EmptyFamilyCoverage.CheckedTree tree_16936 := .split family_16934 family_16935
theorem count_16936 : EmptyFamilyCoverage.countEmpty tree_16936 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16934 + EmptyFamilyCoverage.countEmpty tree_16935 = _
  rw [count_16934, count_16935]

theorem family_16937 : EmptyFamilyCoverage.CheckedTree tree_16937 := .split family_16933 family_16936
theorem count_16937 : EmptyFamilyCoverage.countEmpty tree_16937 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16933 + EmptyFamilyCoverage.countEmpty tree_16936 = _
  rw [count_16933, count_16936]

theorem family_16938 : EmptyFamilyCoverage.CheckedTree tree_16938 := .split family_16930 family_16937
theorem count_16938 : EmptyFamilyCoverage.countEmpty tree_16938 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16930 + EmptyFamilyCoverage.countEmpty tree_16937 = _
  rw [count_16930, count_16937]

theorem family_16939 : EmptyFamilyCoverage.CheckedTree tree_16939 := .other (by decide +kernel)
theorem count_16939 : EmptyFamilyCoverage.countEmpty tree_16939 = 0 := by decide +kernel

theorem family_16940 : EmptyFamilyCoverage.CheckedTree tree_16940 := .empty rfl case_8480 case_8480_checked
theorem count_16940 : EmptyFamilyCoverage.countEmpty tree_16940 = 1 := by decide +kernel

theorem family_16941 : EmptyFamilyCoverage.CheckedTree tree_16941 := .empty rfl case_8481 case_8481_checked
theorem count_16941 : EmptyFamilyCoverage.countEmpty tree_16941 = 1 := by decide +kernel

theorem family_16942 : EmptyFamilyCoverage.CheckedTree tree_16942 := .split family_16940 family_16941
theorem count_16942 : EmptyFamilyCoverage.countEmpty tree_16942 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16940 + EmptyFamilyCoverage.countEmpty tree_16941 = _
  rw [count_16940, count_16941]

theorem family_16943 : EmptyFamilyCoverage.CheckedTree tree_16943 := .other (by decide +kernel)
theorem count_16943 : EmptyFamilyCoverage.countEmpty tree_16943 = 0 := by decide +kernel

theorem family_16944 : EmptyFamilyCoverage.CheckedTree tree_16944 := .other (by decide +kernel)
theorem count_16944 : EmptyFamilyCoverage.countEmpty tree_16944 = 0 := by decide +kernel

theorem family_16945 : EmptyFamilyCoverage.CheckedTree tree_16945 := .split family_16943 family_16944
theorem count_16945 : EmptyFamilyCoverage.countEmpty tree_16945 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16943 + EmptyFamilyCoverage.countEmpty tree_16944 = _
  rw [count_16943, count_16944]

theorem family_16946 : EmptyFamilyCoverage.CheckedTree tree_16946 := .split family_16942 family_16945
theorem count_16946 : EmptyFamilyCoverage.countEmpty tree_16946 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16942 + EmptyFamilyCoverage.countEmpty tree_16945 = _
  rw [count_16942, count_16945]

theorem family_16947 : EmptyFamilyCoverage.CheckedTree tree_16947 := .split family_16939 family_16946
theorem count_16947 : EmptyFamilyCoverage.countEmpty tree_16947 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16939 + EmptyFamilyCoverage.countEmpty tree_16946 = _
  rw [count_16939, count_16946]

theorem family_16948 : EmptyFamilyCoverage.CheckedTree tree_16948 := .split family_16938 family_16947
theorem count_16948 : EmptyFamilyCoverage.countEmpty tree_16948 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16938 + EmptyFamilyCoverage.countEmpty tree_16947 = _
  rw [count_16938, count_16947]

theorem family_16949 : EmptyFamilyCoverage.CheckedTree tree_16949 := .split family_16929 family_16948
theorem count_16949 : EmptyFamilyCoverage.countEmpty tree_16949 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_16929 + EmptyFamilyCoverage.countEmpty tree_16948 = _
  rw [count_16929, count_16948]

theorem family_16950 : EmptyFamilyCoverage.CheckedTree tree_16950 := .empty rfl case_8484 case_8484_checked
theorem count_16950 : EmptyFamilyCoverage.countEmpty tree_16950 = 1 := by decide +kernel

theorem family_16951 : EmptyFamilyCoverage.CheckedTree tree_16951 := .empty rfl case_8485 case_8485_checked
theorem count_16951 : EmptyFamilyCoverage.countEmpty tree_16951 = 1 := by decide +kernel

theorem family_16952 : EmptyFamilyCoverage.CheckedTree tree_16952 := .empty rfl case_8486 case_8486_checked
theorem count_16952 : EmptyFamilyCoverage.countEmpty tree_16952 = 1 := by decide +kernel

theorem family_16953 : EmptyFamilyCoverage.CheckedTree tree_16953 := .split family_16951 family_16952
theorem count_16953 : EmptyFamilyCoverage.countEmpty tree_16953 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16951 + EmptyFamilyCoverage.countEmpty tree_16952 = _
  rw [count_16951, count_16952]

theorem family_16954 : EmptyFamilyCoverage.CheckedTree tree_16954 := .split family_16950 family_16953
theorem count_16954 : EmptyFamilyCoverage.countEmpty tree_16954 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16950 + EmptyFamilyCoverage.countEmpty tree_16953 = _
  rw [count_16950, count_16953]

theorem family_16955 : EmptyFamilyCoverage.CheckedTree tree_16955 := .split family_16949 family_16954
theorem count_16955 : EmptyFamilyCoverage.countEmpty tree_16955 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_16949 + EmptyFamilyCoverage.countEmpty tree_16954 = _
  rw [count_16949, count_16954]

theorem family_16956 : EmptyFamilyCoverage.CheckedTree tree_16956 := .empty rfl case_8487 case_8487_checked
theorem count_16956 : EmptyFamilyCoverage.countEmpty tree_16956 = 1 := by decide +kernel

theorem family_16957 : EmptyFamilyCoverage.CheckedTree tree_16957 := .empty rfl case_8488 case_8488_checked
theorem count_16957 : EmptyFamilyCoverage.countEmpty tree_16957 = 1 := by decide +kernel

theorem family_16958 : EmptyFamilyCoverage.CheckedTree tree_16958 := .split family_16956 family_16957
theorem count_16958 : EmptyFamilyCoverage.countEmpty tree_16958 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16956 + EmptyFamilyCoverage.countEmpty tree_16957 = _
  rw [count_16956, count_16957]

theorem family_16959 : EmptyFamilyCoverage.CheckedTree tree_16959 := .empty rfl case_8489 case_8489_checked
theorem count_16959 : EmptyFamilyCoverage.countEmpty tree_16959 = 1 := by decide +kernel

theorem family_16960 : EmptyFamilyCoverage.CheckedTree tree_16960 := .empty rfl case_8490 case_8490_checked
theorem count_16960 : EmptyFamilyCoverage.countEmpty tree_16960 = 1 := by decide +kernel

theorem family_16961 : EmptyFamilyCoverage.CheckedTree tree_16961 := .split family_16959 family_16960
theorem count_16961 : EmptyFamilyCoverage.countEmpty tree_16961 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16959 + EmptyFamilyCoverage.countEmpty tree_16960 = _
  rw [count_16959, count_16960]

theorem family_16962 : EmptyFamilyCoverage.CheckedTree tree_16962 := .split family_16958 family_16961
theorem count_16962 : EmptyFamilyCoverage.countEmpty tree_16962 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16958 + EmptyFamilyCoverage.countEmpty tree_16961 = _
  rw [count_16958, count_16961]

theorem family_16963 : EmptyFamilyCoverage.CheckedTree tree_16963 := .other (by decide +kernel)
theorem count_16963 : EmptyFamilyCoverage.countEmpty tree_16963 = 0 := by decide +kernel

theorem family_16964 : EmptyFamilyCoverage.CheckedTree tree_16964 := .other (by decide +kernel)
theorem count_16964 : EmptyFamilyCoverage.countEmpty tree_16964 = 0 := by decide +kernel

theorem family_16965 : EmptyFamilyCoverage.CheckedTree tree_16965 := .other (by decide +kernel)
theorem count_16965 : EmptyFamilyCoverage.countEmpty tree_16965 = 0 := by decide +kernel

theorem family_16966 : EmptyFamilyCoverage.CheckedTree tree_16966 := .split family_16964 family_16965
theorem count_16966 : EmptyFamilyCoverage.countEmpty tree_16966 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16964 + EmptyFamilyCoverage.countEmpty tree_16965 = _
  rw [count_16964, count_16965]

theorem family_16967 : EmptyFamilyCoverage.CheckedTree tree_16967 := .other (by decide +kernel)
theorem count_16967 : EmptyFamilyCoverage.countEmpty tree_16967 = 0 := by decide +kernel

theorem family_16968 : EmptyFamilyCoverage.CheckedTree tree_16968 := .other (by decide +kernel)
theorem count_16968 : EmptyFamilyCoverage.countEmpty tree_16968 = 0 := by decide +kernel

theorem family_16969 : EmptyFamilyCoverage.CheckedTree tree_16969 := .split family_16967 family_16968
theorem count_16969 : EmptyFamilyCoverage.countEmpty tree_16969 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16967 + EmptyFamilyCoverage.countEmpty tree_16968 = _
  rw [count_16967, count_16968]

theorem family_16970 : EmptyFamilyCoverage.CheckedTree tree_16970 := .split family_16966 family_16969
theorem count_16970 : EmptyFamilyCoverage.countEmpty tree_16970 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16966 + EmptyFamilyCoverage.countEmpty tree_16969 = _
  rw [count_16966, count_16969]

theorem family_16971 : EmptyFamilyCoverage.CheckedTree tree_16971 := .split family_16963 family_16970
theorem count_16971 : EmptyFamilyCoverage.countEmpty tree_16971 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16963 + EmptyFamilyCoverage.countEmpty tree_16970 = _
  rw [count_16963, count_16970]

theorem family_16972 : EmptyFamilyCoverage.CheckedTree tree_16972 := .other (by decide +kernel)
theorem count_16972 : EmptyFamilyCoverage.countEmpty tree_16972 = 0 := by decide +kernel

theorem family_16973 : EmptyFamilyCoverage.CheckedTree tree_16973 := .other (by decide +kernel)
theorem count_16973 : EmptyFamilyCoverage.countEmpty tree_16973 = 0 := by decide +kernel

theorem family_16974 : EmptyFamilyCoverage.CheckedTree tree_16974 := .other (by decide +kernel)
theorem count_16974 : EmptyFamilyCoverage.countEmpty tree_16974 = 0 := by decide +kernel

theorem family_16975 : EmptyFamilyCoverage.CheckedTree tree_16975 := .split family_16973 family_16974
theorem count_16975 : EmptyFamilyCoverage.countEmpty tree_16975 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16973 + EmptyFamilyCoverage.countEmpty tree_16974 = _
  rw [count_16973, count_16974]

theorem family_16976 : EmptyFamilyCoverage.CheckedTree tree_16976 := .other (by decide +kernel)
theorem count_16976 : EmptyFamilyCoverage.countEmpty tree_16976 = 0 := by decide +kernel

theorem family_16977 : EmptyFamilyCoverage.CheckedTree tree_16977 := .other (by decide +kernel)
theorem count_16977 : EmptyFamilyCoverage.countEmpty tree_16977 = 0 := by decide +kernel

theorem family_16978 : EmptyFamilyCoverage.CheckedTree tree_16978 := .split family_16976 family_16977
theorem count_16978 : EmptyFamilyCoverage.countEmpty tree_16978 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16976 + EmptyFamilyCoverage.countEmpty tree_16977 = _
  rw [count_16976, count_16977]

theorem family_16979 : EmptyFamilyCoverage.CheckedTree tree_16979 := .split family_16975 family_16978
theorem count_16979 : EmptyFamilyCoverage.countEmpty tree_16979 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16975 + EmptyFamilyCoverage.countEmpty tree_16978 = _
  rw [count_16975, count_16978]

theorem family_16980 : EmptyFamilyCoverage.CheckedTree tree_16980 := .split family_16972 family_16979
theorem count_16980 : EmptyFamilyCoverage.countEmpty tree_16980 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16972 + EmptyFamilyCoverage.countEmpty tree_16979 = _
  rw [count_16972, count_16979]

theorem family_16981 : EmptyFamilyCoverage.CheckedTree tree_16981 := .split family_16971 family_16980
theorem count_16981 : EmptyFamilyCoverage.countEmpty tree_16981 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16971 + EmptyFamilyCoverage.countEmpty tree_16980 = _
  rw [count_16971, count_16980]

theorem family_16982 : EmptyFamilyCoverage.CheckedTree tree_16982 := .split family_16962 family_16981
theorem count_16982 : EmptyFamilyCoverage.countEmpty tree_16982 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16962 + EmptyFamilyCoverage.countEmpty tree_16981 = _
  rw [count_16962, count_16981]

theorem family_16983 : EmptyFamilyCoverage.CheckedTree tree_16983 := .empty rfl case_8501 case_8501_checked
theorem count_16983 : EmptyFamilyCoverage.countEmpty tree_16983 = 1 := by decide +kernel

theorem family_16984 : EmptyFamilyCoverage.CheckedTree tree_16984 := .empty rfl case_8502 case_8502_checked
theorem count_16984 : EmptyFamilyCoverage.countEmpty tree_16984 = 1 := by decide +kernel

theorem family_16985 : EmptyFamilyCoverage.CheckedTree tree_16985 := .empty rfl case_8503 case_8503_checked
theorem count_16985 : EmptyFamilyCoverage.countEmpty tree_16985 = 1 := by decide +kernel

theorem family_16986 : EmptyFamilyCoverage.CheckedTree tree_16986 := .split family_16984 family_16985
theorem count_16986 : EmptyFamilyCoverage.countEmpty tree_16986 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16984 + EmptyFamilyCoverage.countEmpty tree_16985 = _
  rw [count_16984, count_16985]

theorem family_16987 : EmptyFamilyCoverage.CheckedTree tree_16987 := .split family_16983 family_16986
theorem count_16987 : EmptyFamilyCoverage.countEmpty tree_16987 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16983 + EmptyFamilyCoverage.countEmpty tree_16986 = _
  rw [count_16983, count_16986]

theorem family_16988 : EmptyFamilyCoverage.CheckedTree tree_16988 := .split family_16982 family_16987
theorem count_16988 : EmptyFamilyCoverage.countEmpty tree_16988 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_16982 + EmptyFamilyCoverage.countEmpty tree_16987 = _
  rw [count_16982, count_16987]

theorem family_16989 : EmptyFamilyCoverage.CheckedTree tree_16989 := .split family_16955 family_16988
theorem count_16989 : EmptyFamilyCoverage.countEmpty tree_16989 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_16955 + EmptyFamilyCoverage.countEmpty tree_16988 = _
  rw [count_16955, count_16988]

theorem family_16990 : EmptyFamilyCoverage.CheckedTree tree_16990 := .split family_16922 family_16989
theorem count_16990 : EmptyFamilyCoverage.countEmpty tree_16990 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_16922 + EmptyFamilyCoverage.countEmpty tree_16989 = _
  rw [count_16922, count_16989]

theorem family_16991 : EmptyFamilyCoverage.CheckedTree tree_16991 := .split family_16911 family_16990
theorem count_16991 : EmptyFamilyCoverage.countEmpty tree_16991 = 24 := by
  change EmptyFamilyCoverage.countEmpty tree_16911 + EmptyFamilyCoverage.countEmpty tree_16990 = _
  rw [count_16911, count_16990]

theorem family_16992 : EmptyFamilyCoverage.CheckedTree tree_16992 := .split family_16900 family_16991
theorem count_16992 : EmptyFamilyCoverage.countEmpty tree_16992 = 61 := by
  change EmptyFamilyCoverage.countEmpty tree_16900 + EmptyFamilyCoverage.countEmpty tree_16991 = _
  rw [count_16900, count_16991]

theorem family_16993 : EmptyFamilyCoverage.CheckedTree tree_16993 := .split family_16785 family_16992
theorem count_16993 : EmptyFamilyCoverage.countEmpty tree_16993 = 63 := by
  change EmptyFamilyCoverage.countEmpty tree_16785 + EmptyFamilyCoverage.countEmpty tree_16992 = _
  rw [count_16785, count_16992]

theorem family_16994 : EmptyFamilyCoverage.CheckedTree tree_16994 := .empty rfl case_8504 case_8504_checked
theorem count_16994 : EmptyFamilyCoverage.countEmpty tree_16994 = 1 := by decide +kernel

theorem family_16995 : EmptyFamilyCoverage.CheckedTree tree_16995 := .empty rfl case_8505 case_8505_checked
theorem count_16995 : EmptyFamilyCoverage.countEmpty tree_16995 = 1 := by decide +kernel

theorem family_16996 : EmptyFamilyCoverage.CheckedTree tree_16996 := .empty rfl case_8506 case_8506_checked
theorem count_16996 : EmptyFamilyCoverage.countEmpty tree_16996 = 1 := by decide +kernel

theorem family_16997 : EmptyFamilyCoverage.CheckedTree tree_16997 := .empty rfl case_8507 case_8507_checked
theorem count_16997 : EmptyFamilyCoverage.countEmpty tree_16997 = 1 := by decide +kernel

theorem family_16998 : EmptyFamilyCoverage.CheckedTree tree_16998 := .split family_16996 family_16997
theorem count_16998 : EmptyFamilyCoverage.countEmpty tree_16998 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16996 + EmptyFamilyCoverage.countEmpty tree_16997 = _
  rw [count_16996, count_16997]

theorem family_16999 : EmptyFamilyCoverage.CheckedTree tree_16999 := .empty rfl case_8508 case_8508_checked
theorem count_16999 : EmptyFamilyCoverage.countEmpty tree_16999 = 1 := by decide +kernel

theorem family_17000 : EmptyFamilyCoverage.CheckedTree tree_17000 := .empty rfl case_8509 case_8509_checked
theorem count_17000 : EmptyFamilyCoverage.countEmpty tree_17000 = 1 := by decide +kernel

theorem family_17001 : EmptyFamilyCoverage.CheckedTree tree_17001 := .split family_16999 family_17000
theorem count_17001 : EmptyFamilyCoverage.countEmpty tree_17001 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16999 + EmptyFamilyCoverage.countEmpty tree_17000 = _
  rw [count_16999, count_17000]

theorem family_17002 : EmptyFamilyCoverage.CheckedTree tree_17002 := .split family_16998 family_17001
theorem count_17002 : EmptyFamilyCoverage.countEmpty tree_17002 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16998 + EmptyFamilyCoverage.countEmpty tree_17001 = _
  rw [count_16998, count_17001]

theorem family_17003 : EmptyFamilyCoverage.CheckedTree tree_17003 := .split family_16995 family_17002
theorem count_17003 : EmptyFamilyCoverage.countEmpty tree_17003 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_16995 + EmptyFamilyCoverage.countEmpty tree_17002 = _
  rw [count_16995, count_17002]

theorem family_17004 : EmptyFamilyCoverage.CheckedTree tree_17004 := .split family_16994 family_17003
theorem count_17004 : EmptyFamilyCoverage.countEmpty tree_17004 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_16994 + EmptyFamilyCoverage.countEmpty tree_17003 = _
  rw [count_16994, count_17003]

theorem family_17005 : EmptyFamilyCoverage.CheckedTree tree_17005 := .split family_16993 family_17004
theorem count_17005 : EmptyFamilyCoverage.countEmpty tree_17005 = 69 := by
  change EmptyFamilyCoverage.countEmpty tree_16993 + EmptyFamilyCoverage.countEmpty tree_17004 = _
  rw [count_16993, count_17004]

theorem family_17006 : EmptyFamilyCoverage.CheckedTree tree_17006 := .other (by decide +kernel)
theorem count_17006 : EmptyFamilyCoverage.countEmpty tree_17006 = 0 := by decide +kernel

theorem family_17007 : EmptyFamilyCoverage.CheckedTree tree_17007 := .other (by decide +kernel)
theorem count_17007 : EmptyFamilyCoverage.countEmpty tree_17007 = 0 := by decide +kernel

theorem family_17008 : EmptyFamilyCoverage.CheckedTree tree_17008 := .other (by decide +kernel)
theorem count_17008 : EmptyFamilyCoverage.countEmpty tree_17008 = 0 := by decide +kernel

theorem family_17009 : EmptyFamilyCoverage.CheckedTree tree_17009 := .split family_17007 family_17008
theorem count_17009 : EmptyFamilyCoverage.countEmpty tree_17009 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17007 + EmptyFamilyCoverage.countEmpty tree_17008 = _
  rw [count_17007, count_17008]

theorem family_17010 : EmptyFamilyCoverage.CheckedTree tree_17010 := .split family_17006 family_17009
theorem count_17010 : EmptyFamilyCoverage.countEmpty tree_17010 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17006 + EmptyFamilyCoverage.countEmpty tree_17009 = _
  rw [count_17006, count_17009]

theorem family_17011 : EmptyFamilyCoverage.CheckedTree tree_17011 := .empty rfl case_8513 case_8513_checked
theorem count_17011 : EmptyFamilyCoverage.countEmpty tree_17011 = 1 := by decide +kernel

theorem family_17012 : EmptyFamilyCoverage.CheckedTree tree_17012 := .split family_17010 family_17011
theorem count_17012 : EmptyFamilyCoverage.countEmpty tree_17012 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17010 + EmptyFamilyCoverage.countEmpty tree_17011 = _
  rw [count_17010, count_17011]

theorem family_17013 : EmptyFamilyCoverage.CheckedTree tree_17013 := .other (by decide +kernel)
theorem count_17013 : EmptyFamilyCoverage.countEmpty tree_17013 = 0 := by decide +kernel

theorem family_17014 : EmptyFamilyCoverage.CheckedTree tree_17014 := .other (by decide +kernel)
theorem count_17014 : EmptyFamilyCoverage.countEmpty tree_17014 = 0 := by decide +kernel

theorem family_17015 : EmptyFamilyCoverage.CheckedTree tree_17015 := .other (by decide +kernel)
theorem count_17015 : EmptyFamilyCoverage.countEmpty tree_17015 = 0 := by decide +kernel

theorem family_17016 : EmptyFamilyCoverage.CheckedTree tree_17016 := .split family_17014 family_17015
theorem count_17016 : EmptyFamilyCoverage.countEmpty tree_17016 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17014 + EmptyFamilyCoverage.countEmpty tree_17015 = _
  rw [count_17014, count_17015]

theorem family_17017 : EmptyFamilyCoverage.CheckedTree tree_17017 := .split family_17013 family_17016
theorem count_17017 : EmptyFamilyCoverage.countEmpty tree_17017 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17013 + EmptyFamilyCoverage.countEmpty tree_17016 = _
  rw [count_17013, count_17016]

theorem family_17018 : EmptyFamilyCoverage.CheckedTree tree_17018 := .empty rfl case_8517 case_8517_checked
theorem count_17018 : EmptyFamilyCoverage.countEmpty tree_17018 = 1 := by decide +kernel

theorem family_17019 : EmptyFamilyCoverage.CheckedTree tree_17019 := .split family_17017 family_17018
theorem count_17019 : EmptyFamilyCoverage.countEmpty tree_17019 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17017 + EmptyFamilyCoverage.countEmpty tree_17018 = _
  rw [count_17017, count_17018]

theorem family_17020 : EmptyFamilyCoverage.CheckedTree tree_17020 := .split family_17012 family_17019
theorem count_17020 : EmptyFamilyCoverage.countEmpty tree_17020 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17012 + EmptyFamilyCoverage.countEmpty tree_17019 = _
  rw [count_17012, count_17019]

theorem family_17021 : EmptyFamilyCoverage.CheckedTree tree_17021 := .empty rfl case_8518 case_8518_checked
theorem count_17021 : EmptyFamilyCoverage.countEmpty tree_17021 = 1 := by decide +kernel

theorem family_17022 : EmptyFamilyCoverage.CheckedTree tree_17022 := .other (by decide +kernel)
theorem count_17022 : EmptyFamilyCoverage.countEmpty tree_17022 = 0 := by decide +kernel

theorem family_17023 : EmptyFamilyCoverage.CheckedTree tree_17023 := .split family_17021 family_17022
theorem count_17023 : EmptyFamilyCoverage.countEmpty tree_17023 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17021 + EmptyFamilyCoverage.countEmpty tree_17022 = _
  rw [count_17021, count_17022]

theorem family_17024 : EmptyFamilyCoverage.CheckedTree tree_17024 := .empty rfl case_8520 case_8520_checked
theorem count_17024 : EmptyFamilyCoverage.countEmpty tree_17024 = 1 := by decide +kernel

theorem family_17025 : EmptyFamilyCoverage.CheckedTree tree_17025 := .other (by decide +kernel)
theorem count_17025 : EmptyFamilyCoverage.countEmpty tree_17025 = 0 := by decide +kernel

theorem family_17026 : EmptyFamilyCoverage.CheckedTree tree_17026 := .split family_17024 family_17025
theorem count_17026 : EmptyFamilyCoverage.countEmpty tree_17026 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17024 + EmptyFamilyCoverage.countEmpty tree_17025 = _
  rw [count_17024, count_17025]

theorem family_17027 : EmptyFamilyCoverage.CheckedTree tree_17027 := .split family_17023 family_17026
theorem count_17027 : EmptyFamilyCoverage.countEmpty tree_17027 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17023 + EmptyFamilyCoverage.countEmpty tree_17026 = _
  rw [count_17023, count_17026]

theorem family_17028 : EmptyFamilyCoverage.CheckedTree tree_17028 := .other (by decide +kernel)
theorem count_17028 : EmptyFamilyCoverage.countEmpty tree_17028 = 0 := by decide +kernel

theorem family_17029 : EmptyFamilyCoverage.CheckedTree tree_17029 := .other (by decide +kernel)
theorem count_17029 : EmptyFamilyCoverage.countEmpty tree_17029 = 0 := by decide +kernel

theorem family_17030 : EmptyFamilyCoverage.CheckedTree tree_17030 := .split family_17028 family_17029
theorem count_17030 : EmptyFamilyCoverage.countEmpty tree_17030 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17028 + EmptyFamilyCoverage.countEmpty tree_17029 = _
  rw [count_17028, count_17029]

theorem family_17031 : EmptyFamilyCoverage.CheckedTree tree_17031 := .split family_17027 family_17030
theorem count_17031 : EmptyFamilyCoverage.countEmpty tree_17031 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17027 + EmptyFamilyCoverage.countEmpty tree_17030 = _
  rw [count_17027, count_17030]

theorem family_17032 : EmptyFamilyCoverage.CheckedTree tree_17032 := .empty rfl case_8524 case_8524_checked
theorem count_17032 : EmptyFamilyCoverage.countEmpty tree_17032 = 1 := by decide +kernel

theorem family_17033 : EmptyFamilyCoverage.CheckedTree tree_17033 := .empty rfl case_8525 case_8525_checked
theorem count_17033 : EmptyFamilyCoverage.countEmpty tree_17033 = 1 := by decide +kernel

theorem family_17034 : EmptyFamilyCoverage.CheckedTree tree_17034 := .split family_17032 family_17033
theorem count_17034 : EmptyFamilyCoverage.countEmpty tree_17034 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17032 + EmptyFamilyCoverage.countEmpty tree_17033 = _
  rw [count_17032, count_17033]

theorem family_17035 : EmptyFamilyCoverage.CheckedTree tree_17035 := .empty rfl case_8526 case_8526_checked
theorem count_17035 : EmptyFamilyCoverage.countEmpty tree_17035 = 1 := by decide +kernel

theorem family_17036 : EmptyFamilyCoverage.CheckedTree tree_17036 := .split family_17034 family_17035
theorem count_17036 : EmptyFamilyCoverage.countEmpty tree_17036 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17034 + EmptyFamilyCoverage.countEmpty tree_17035 = _
  rw [count_17034, count_17035]

theorem family_17037 : EmptyFamilyCoverage.CheckedTree tree_17037 := .empty rfl case_8527 case_8527_checked
theorem count_17037 : EmptyFamilyCoverage.countEmpty tree_17037 = 1 := by decide +kernel

theorem family_17038 : EmptyFamilyCoverage.CheckedTree tree_17038 := .empty rfl case_8528 case_8528_checked
theorem count_17038 : EmptyFamilyCoverage.countEmpty tree_17038 = 1 := by decide +kernel

theorem family_17039 : EmptyFamilyCoverage.CheckedTree tree_17039 := .split family_17037 family_17038
theorem count_17039 : EmptyFamilyCoverage.countEmpty tree_17039 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17037 + EmptyFamilyCoverage.countEmpty tree_17038 = _
  rw [count_17037, count_17038]

theorem family_17040 : EmptyFamilyCoverage.CheckedTree tree_17040 := .empty rfl case_8529 case_8529_checked
theorem count_17040 : EmptyFamilyCoverage.countEmpty tree_17040 = 1 := by decide +kernel

theorem family_17041 : EmptyFamilyCoverage.CheckedTree tree_17041 := .split family_17039 family_17040
theorem count_17041 : EmptyFamilyCoverage.countEmpty tree_17041 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17039 + EmptyFamilyCoverage.countEmpty tree_17040 = _
  rw [count_17039, count_17040]

theorem family_17042 : EmptyFamilyCoverage.CheckedTree tree_17042 := .split family_17036 family_17041
theorem count_17042 : EmptyFamilyCoverage.countEmpty tree_17042 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_17036 + EmptyFamilyCoverage.countEmpty tree_17041 = _
  rw [count_17036, count_17041]

theorem family_17043 : EmptyFamilyCoverage.CheckedTree tree_17043 := .empty rfl case_8530 case_8530_checked
theorem count_17043 : EmptyFamilyCoverage.countEmpty tree_17043 = 1 := by decide +kernel

theorem family_17044 : EmptyFamilyCoverage.CheckedTree tree_17044 := .empty rfl case_8531 case_8531_checked
theorem count_17044 : EmptyFamilyCoverage.countEmpty tree_17044 = 1 := by decide +kernel

theorem family_17045 : EmptyFamilyCoverage.CheckedTree tree_17045 := .split family_17043 family_17044
theorem count_17045 : EmptyFamilyCoverage.countEmpty tree_17045 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17043 + EmptyFamilyCoverage.countEmpty tree_17044 = _
  rw [count_17043, count_17044]

theorem family_17046 : EmptyFamilyCoverage.CheckedTree tree_17046 := .empty rfl case_8532 case_8532_checked
theorem count_17046 : EmptyFamilyCoverage.countEmpty tree_17046 = 1 := by decide +kernel

theorem family_17047 : EmptyFamilyCoverage.CheckedTree tree_17047 := .empty rfl case_8533 case_8533_checked
theorem count_17047 : EmptyFamilyCoverage.countEmpty tree_17047 = 1 := by decide +kernel

theorem family_17048 : EmptyFamilyCoverage.CheckedTree tree_17048 := .split family_17046 family_17047
theorem count_17048 : EmptyFamilyCoverage.countEmpty tree_17048 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17046 + EmptyFamilyCoverage.countEmpty tree_17047 = _
  rw [count_17046, count_17047]

theorem family_17049 : EmptyFamilyCoverage.CheckedTree tree_17049 := .split family_17045 family_17048
theorem count_17049 : EmptyFamilyCoverage.countEmpty tree_17049 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17045 + EmptyFamilyCoverage.countEmpty tree_17048 = _
  rw [count_17045, count_17048]

theorem family_17050 : EmptyFamilyCoverage.CheckedTree tree_17050 := .other (by decide +kernel)
theorem count_17050 : EmptyFamilyCoverage.countEmpty tree_17050 = 0 := by decide +kernel

theorem family_17051 : EmptyFamilyCoverage.CheckedTree tree_17051 := .other (by decide +kernel)
theorem count_17051 : EmptyFamilyCoverage.countEmpty tree_17051 = 0 := by decide +kernel

theorem family_17052 : EmptyFamilyCoverage.CheckedTree tree_17052 := .other (by decide +kernel)
theorem count_17052 : EmptyFamilyCoverage.countEmpty tree_17052 = 0 := by decide +kernel

theorem family_17053 : EmptyFamilyCoverage.CheckedTree tree_17053 := .split family_17051 family_17052
theorem count_17053 : EmptyFamilyCoverage.countEmpty tree_17053 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17051 + EmptyFamilyCoverage.countEmpty tree_17052 = _
  rw [count_17051, count_17052]

theorem family_17054 : EmptyFamilyCoverage.CheckedTree tree_17054 := .empty rfl case_8537 case_8537_checked
theorem count_17054 : EmptyFamilyCoverage.countEmpty tree_17054 = 1 := by decide +kernel

theorem family_17055 : EmptyFamilyCoverage.CheckedTree tree_17055 := .empty rfl case_8538 case_8538_checked
theorem count_17055 : EmptyFamilyCoverage.countEmpty tree_17055 = 1 := by decide +kernel

theorem family_17056 : EmptyFamilyCoverage.CheckedTree tree_17056 := .empty rfl case_8539 case_8539_checked
theorem count_17056 : EmptyFamilyCoverage.countEmpty tree_17056 = 1 := by decide +kernel

theorem family_17057 : EmptyFamilyCoverage.CheckedTree tree_17057 := .split family_17055 family_17056
theorem count_17057 : EmptyFamilyCoverage.countEmpty tree_17057 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17055 + EmptyFamilyCoverage.countEmpty tree_17056 = _
  rw [count_17055, count_17056]

theorem family_17058 : EmptyFamilyCoverage.CheckedTree tree_17058 := .split family_17054 family_17057
theorem count_17058 : EmptyFamilyCoverage.countEmpty tree_17058 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17054 + EmptyFamilyCoverage.countEmpty tree_17057 = _
  rw [count_17054, count_17057]

theorem family_17059 : EmptyFamilyCoverage.CheckedTree tree_17059 := .split family_17053 family_17058
theorem count_17059 : EmptyFamilyCoverage.countEmpty tree_17059 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17053 + EmptyFamilyCoverage.countEmpty tree_17058 = _
  rw [count_17053, count_17058]

theorem family_17060 : EmptyFamilyCoverage.CheckedTree tree_17060 := .split family_17050 family_17059
theorem count_17060 : EmptyFamilyCoverage.countEmpty tree_17060 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17050 + EmptyFamilyCoverage.countEmpty tree_17059 = _
  rw [count_17050, count_17059]

theorem family_17061 : EmptyFamilyCoverage.CheckedTree tree_17061 := .other (by decide +kernel)
theorem count_17061 : EmptyFamilyCoverage.countEmpty tree_17061 = 0 := by decide +kernel

theorem family_17062 : EmptyFamilyCoverage.CheckedTree tree_17062 := .other (by decide +kernel)
theorem count_17062 : EmptyFamilyCoverage.countEmpty tree_17062 = 0 := by decide +kernel

theorem family_17063 : EmptyFamilyCoverage.CheckedTree tree_17063 := .other (by decide +kernel)
theorem count_17063 : EmptyFamilyCoverage.countEmpty tree_17063 = 0 := by decide +kernel

theorem family_17064 : EmptyFamilyCoverage.CheckedTree tree_17064 := .other (by decide +kernel)
theorem count_17064 : EmptyFamilyCoverage.countEmpty tree_17064 = 0 := by decide +kernel

theorem family_17065 : EmptyFamilyCoverage.CheckedTree tree_17065 := .split family_17063 family_17064
theorem count_17065 : EmptyFamilyCoverage.countEmpty tree_17065 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17063 + EmptyFamilyCoverage.countEmpty tree_17064 = _
  rw [count_17063, count_17064]

theorem family_17066 : EmptyFamilyCoverage.CheckedTree tree_17066 := .split family_17062 family_17065
theorem count_17066 : EmptyFamilyCoverage.countEmpty tree_17066 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17062 + EmptyFamilyCoverage.countEmpty tree_17065 = _
  rw [count_17062, count_17065]

theorem family_17067 : EmptyFamilyCoverage.CheckedTree tree_17067 := .split family_17061 family_17066
theorem count_17067 : EmptyFamilyCoverage.countEmpty tree_17067 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17061 + EmptyFamilyCoverage.countEmpty tree_17066 = _
  rw [count_17061, count_17066]

theorem family_17068 : EmptyFamilyCoverage.CheckedTree tree_17068 := .split family_17060 family_17067
theorem count_17068 : EmptyFamilyCoverage.countEmpty tree_17068 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17060 + EmptyFamilyCoverage.countEmpty tree_17067 = _
  rw [count_17060, count_17067]

theorem family_17069 : EmptyFamilyCoverage.CheckedTree tree_17069 := .split family_17049 family_17068
theorem count_17069 : EmptyFamilyCoverage.countEmpty tree_17069 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_17049 + EmptyFamilyCoverage.countEmpty tree_17068 = _
  rw [count_17049, count_17068]

theorem family_17070 : EmptyFamilyCoverage.CheckedTree tree_17070 := .empty rfl case_8544 case_8544_checked
theorem count_17070 : EmptyFamilyCoverage.countEmpty tree_17070 = 1 := by decide +kernel

theorem family_17071 : EmptyFamilyCoverage.CheckedTree tree_17071 := .empty rfl case_8545 case_8545_checked
theorem count_17071 : EmptyFamilyCoverage.countEmpty tree_17071 = 1 := by decide +kernel

theorem family_17072 : EmptyFamilyCoverage.CheckedTree tree_17072 := .empty rfl case_8546 case_8546_checked
theorem count_17072 : EmptyFamilyCoverage.countEmpty tree_17072 = 1 := by decide +kernel

theorem family_17073 : EmptyFamilyCoverage.CheckedTree tree_17073 := .split family_17071 family_17072
theorem count_17073 : EmptyFamilyCoverage.countEmpty tree_17073 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17071 + EmptyFamilyCoverage.countEmpty tree_17072 = _
  rw [count_17071, count_17072]

theorem family_17074 : EmptyFamilyCoverage.CheckedTree tree_17074 := .split family_17070 family_17073
theorem count_17074 : EmptyFamilyCoverage.countEmpty tree_17074 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17070 + EmptyFamilyCoverage.countEmpty tree_17073 = _
  rw [count_17070, count_17073]

theorem family_17075 : EmptyFamilyCoverage.CheckedTree tree_17075 := .split family_17069 family_17074
theorem count_17075 : EmptyFamilyCoverage.countEmpty tree_17075 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_17069 + EmptyFamilyCoverage.countEmpty tree_17074 = _
  rw [count_17069, count_17074]

theorem family_17076 : EmptyFamilyCoverage.CheckedTree tree_17076 := .empty rfl case_8547 case_8547_checked
theorem count_17076 : EmptyFamilyCoverage.countEmpty tree_17076 = 1 := by decide +kernel

theorem family_17077 : EmptyFamilyCoverage.CheckedTree tree_17077 := .empty rfl case_8548 case_8548_checked
theorem count_17077 : EmptyFamilyCoverage.countEmpty tree_17077 = 1 := by decide +kernel

theorem family_17078 : EmptyFamilyCoverage.CheckedTree tree_17078 := .split family_17076 family_17077
theorem count_17078 : EmptyFamilyCoverage.countEmpty tree_17078 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17076 + EmptyFamilyCoverage.countEmpty tree_17077 = _
  rw [count_17076, count_17077]

theorem family_17079 : EmptyFamilyCoverage.CheckedTree tree_17079 := .empty rfl case_8549 case_8549_checked
theorem count_17079 : EmptyFamilyCoverage.countEmpty tree_17079 = 1 := by decide +kernel

theorem family_17080 : EmptyFamilyCoverage.CheckedTree tree_17080 := .empty rfl case_8550 case_8550_checked
theorem count_17080 : EmptyFamilyCoverage.countEmpty tree_17080 = 1 := by decide +kernel

theorem family_17081 : EmptyFamilyCoverage.CheckedTree tree_17081 := .split family_17079 family_17080
theorem count_17081 : EmptyFamilyCoverage.countEmpty tree_17081 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17079 + EmptyFamilyCoverage.countEmpty tree_17080 = _
  rw [count_17079, count_17080]

theorem family_17082 : EmptyFamilyCoverage.CheckedTree tree_17082 := .split family_17078 family_17081
theorem count_17082 : EmptyFamilyCoverage.countEmpty tree_17082 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17078 + EmptyFamilyCoverage.countEmpty tree_17081 = _
  rw [count_17078, count_17081]

theorem family_17083 : EmptyFamilyCoverage.CheckedTree tree_17083 := .other (by decide +kernel)
theorem count_17083 : EmptyFamilyCoverage.countEmpty tree_17083 = 0 := by decide +kernel

theorem family_17084 : EmptyFamilyCoverage.CheckedTree tree_17084 := .other (by decide +kernel)
theorem count_17084 : EmptyFamilyCoverage.countEmpty tree_17084 = 0 := by decide +kernel

theorem family_17085 : EmptyFamilyCoverage.CheckedTree tree_17085 := .other (by decide +kernel)
theorem count_17085 : EmptyFamilyCoverage.countEmpty tree_17085 = 0 := by decide +kernel

theorem family_17086 : EmptyFamilyCoverage.CheckedTree tree_17086 := .other (by decide +kernel)
theorem count_17086 : EmptyFamilyCoverage.countEmpty tree_17086 = 0 := by decide +kernel

theorem family_17087 : EmptyFamilyCoverage.CheckedTree tree_17087 := .split family_17085 family_17086
theorem count_17087 : EmptyFamilyCoverage.countEmpty tree_17087 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17085 + EmptyFamilyCoverage.countEmpty tree_17086 = _
  rw [count_17085, count_17086]

theorem family_17088 : EmptyFamilyCoverage.CheckedTree tree_17088 := .split family_17084 family_17087
theorem count_17088 : EmptyFamilyCoverage.countEmpty tree_17088 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17084 + EmptyFamilyCoverage.countEmpty tree_17087 = _
  rw [count_17084, count_17087]

theorem family_17089 : EmptyFamilyCoverage.CheckedTree tree_17089 := .split family_17083 family_17088
theorem count_17089 : EmptyFamilyCoverage.countEmpty tree_17089 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17083 + EmptyFamilyCoverage.countEmpty tree_17088 = _
  rw [count_17083, count_17088]

theorem family_17090 : EmptyFamilyCoverage.CheckedTree tree_17090 := .empty rfl case_8555 case_8555_checked
theorem count_17090 : EmptyFamilyCoverage.countEmpty tree_17090 = 1 := by decide +kernel

theorem family_17091 : EmptyFamilyCoverage.CheckedTree tree_17091 := .other (by decide +kernel)
theorem count_17091 : EmptyFamilyCoverage.countEmpty tree_17091 = 0 := by decide +kernel

theorem family_17092 : EmptyFamilyCoverage.CheckedTree tree_17092 := .other (by decide +kernel)
theorem count_17092 : EmptyFamilyCoverage.countEmpty tree_17092 = 0 := by decide +kernel

theorem family_17093 : EmptyFamilyCoverage.CheckedTree tree_17093 := .other (by decide +kernel)
theorem count_17093 : EmptyFamilyCoverage.countEmpty tree_17093 = 0 := by decide +kernel

theorem family_17094 : EmptyFamilyCoverage.CheckedTree tree_17094 := .split family_17092 family_17093
theorem count_17094 : EmptyFamilyCoverage.countEmpty tree_17094 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17092 + EmptyFamilyCoverage.countEmpty tree_17093 = _
  rw [count_17092, count_17093]

theorem family_17095 : EmptyFamilyCoverage.CheckedTree tree_17095 := .split family_17091 family_17094
theorem count_17095 : EmptyFamilyCoverage.countEmpty tree_17095 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17091 + EmptyFamilyCoverage.countEmpty tree_17094 = _
  rw [count_17091, count_17094]

theorem family_17096 : EmptyFamilyCoverage.CheckedTree tree_17096 := .split family_17090 family_17095
theorem count_17096 : EmptyFamilyCoverage.countEmpty tree_17096 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17090 + EmptyFamilyCoverage.countEmpty tree_17095 = _
  rw [count_17090, count_17095]

theorem family_17097 : EmptyFamilyCoverage.CheckedTree tree_17097 := .split family_17089 family_17096
theorem count_17097 : EmptyFamilyCoverage.countEmpty tree_17097 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17089 + EmptyFamilyCoverage.countEmpty tree_17096 = _
  rw [count_17089, count_17096]

theorem family_17098 : EmptyFamilyCoverage.CheckedTree tree_17098 := .split family_17082 family_17097
theorem count_17098 : EmptyFamilyCoverage.countEmpty tree_17098 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_17082 + EmptyFamilyCoverage.countEmpty tree_17097 = _
  rw [count_17082, count_17097]

theorem family_17099 : EmptyFamilyCoverage.CheckedTree tree_17099 := .empty rfl case_8559 case_8559_checked
theorem count_17099 : EmptyFamilyCoverage.countEmpty tree_17099 = 1 := by decide +kernel

theorem family_17100 : EmptyFamilyCoverage.CheckedTree tree_17100 := .empty rfl case_8560 case_8560_checked
theorem count_17100 : EmptyFamilyCoverage.countEmpty tree_17100 = 1 := by decide +kernel

theorem family_17101 : EmptyFamilyCoverage.CheckedTree tree_17101 := .empty rfl case_8561 case_8561_checked
theorem count_17101 : EmptyFamilyCoverage.countEmpty tree_17101 = 1 := by decide +kernel

theorem family_17102 : EmptyFamilyCoverage.CheckedTree tree_17102 := .split family_17100 family_17101
theorem count_17102 : EmptyFamilyCoverage.countEmpty tree_17102 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17100 + EmptyFamilyCoverage.countEmpty tree_17101 = _
  rw [count_17100, count_17101]

theorem family_17103 : EmptyFamilyCoverage.CheckedTree tree_17103 := .split family_17099 family_17102
theorem count_17103 : EmptyFamilyCoverage.countEmpty tree_17103 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17099 + EmptyFamilyCoverage.countEmpty tree_17102 = _
  rw [count_17099, count_17102]

theorem family_17104 : EmptyFamilyCoverage.CheckedTree tree_17104 := .split family_17098 family_17103
theorem count_17104 : EmptyFamilyCoverage.countEmpty tree_17104 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_17098 + EmptyFamilyCoverage.countEmpty tree_17103 = _
  rw [count_17098, count_17103]

theorem family_17105 : EmptyFamilyCoverage.CheckedTree tree_17105 := .split family_17075 family_17104
theorem count_17105 : EmptyFamilyCoverage.countEmpty tree_17105 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_17075 + EmptyFamilyCoverage.countEmpty tree_17104 = _
  rw [count_17075, count_17104]

theorem family_17106 : EmptyFamilyCoverage.CheckedTree tree_17106 := .split family_17042 family_17105
theorem count_17106 : EmptyFamilyCoverage.countEmpty tree_17106 = 24 := by
  change EmptyFamilyCoverage.countEmpty tree_17042 + EmptyFamilyCoverage.countEmpty tree_17105 = _
  rw [count_17042, count_17105]

theorem family_17107 : EmptyFamilyCoverage.CheckedTree tree_17107 := .split family_17031 family_17106
theorem count_17107 : EmptyFamilyCoverage.countEmpty tree_17107 = 26 := by
  change EmptyFamilyCoverage.countEmpty tree_17031 + EmptyFamilyCoverage.countEmpty tree_17106 = _
  rw [count_17031, count_17106]

theorem family_17108 : EmptyFamilyCoverage.CheckedTree tree_17108 := .empty rfl case_8562 case_8562_checked
theorem count_17108 : EmptyFamilyCoverage.countEmpty tree_17108 = 1 := by decide +kernel

theorem family_17109 : EmptyFamilyCoverage.CheckedTree tree_17109 := .other (by decide +kernel)
theorem count_17109 : EmptyFamilyCoverage.countEmpty tree_17109 = 0 := by decide +kernel

theorem family_17110 : EmptyFamilyCoverage.CheckedTree tree_17110 := .split family_17108 family_17109
theorem count_17110 : EmptyFamilyCoverage.countEmpty tree_17110 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17108 + EmptyFamilyCoverage.countEmpty tree_17109 = _
  rw [count_17108, count_17109]

theorem family_17111 : EmptyFamilyCoverage.CheckedTree tree_17111 := .empty rfl case_8564 case_8564_checked
theorem count_17111 : EmptyFamilyCoverage.countEmpty tree_17111 = 1 := by decide +kernel

theorem family_17112 : EmptyFamilyCoverage.CheckedTree tree_17112 := .other (by decide +kernel)
theorem count_17112 : EmptyFamilyCoverage.countEmpty tree_17112 = 0 := by decide +kernel

theorem family_17113 : EmptyFamilyCoverage.CheckedTree tree_17113 := .split family_17111 family_17112
theorem count_17113 : EmptyFamilyCoverage.countEmpty tree_17113 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17111 + EmptyFamilyCoverage.countEmpty tree_17112 = _
  rw [count_17111, count_17112]

theorem family_17114 : EmptyFamilyCoverage.CheckedTree tree_17114 := .split family_17110 family_17113
theorem count_17114 : EmptyFamilyCoverage.countEmpty tree_17114 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17110 + EmptyFamilyCoverage.countEmpty tree_17113 = _
  rw [count_17110, count_17113]

theorem family_17115 : EmptyFamilyCoverage.CheckedTree tree_17115 := .other (by decide +kernel)
theorem count_17115 : EmptyFamilyCoverage.countEmpty tree_17115 = 0 := by decide +kernel

theorem family_17116 : EmptyFamilyCoverage.CheckedTree tree_17116 := .other (by decide +kernel)
theorem count_17116 : EmptyFamilyCoverage.countEmpty tree_17116 = 0 := by decide +kernel

theorem family_17117 : EmptyFamilyCoverage.CheckedTree tree_17117 := .split family_17115 family_17116
theorem count_17117 : EmptyFamilyCoverage.countEmpty tree_17117 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17115 + EmptyFamilyCoverage.countEmpty tree_17116 = _
  rw [count_17115, count_17116]

theorem family_17118 : EmptyFamilyCoverage.CheckedTree tree_17118 := .split family_17114 family_17117
theorem count_17118 : EmptyFamilyCoverage.countEmpty tree_17118 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17114 + EmptyFamilyCoverage.countEmpty tree_17117 = _
  rw [count_17114, count_17117]

theorem family_17119 : EmptyFamilyCoverage.CheckedTree tree_17119 := .empty rfl case_8568 case_8568_checked
theorem count_17119 : EmptyFamilyCoverage.countEmpty tree_17119 = 1 := by decide +kernel

theorem family_17120 : EmptyFamilyCoverage.CheckedTree tree_17120 := .empty rfl case_8569 case_8569_checked
theorem count_17120 : EmptyFamilyCoverage.countEmpty tree_17120 = 1 := by decide +kernel

theorem family_17121 : EmptyFamilyCoverage.CheckedTree tree_17121 := .split family_17119 family_17120
theorem count_17121 : EmptyFamilyCoverage.countEmpty tree_17121 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17119 + EmptyFamilyCoverage.countEmpty tree_17120 = _
  rw [count_17119, count_17120]

theorem family_17122 : EmptyFamilyCoverage.CheckedTree tree_17122 := .empty rfl case_8570 case_8570_checked
theorem count_17122 : EmptyFamilyCoverage.countEmpty tree_17122 = 1 := by decide +kernel

theorem family_17123 : EmptyFamilyCoverage.CheckedTree tree_17123 := .split family_17121 family_17122
theorem count_17123 : EmptyFamilyCoverage.countEmpty tree_17123 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17121 + EmptyFamilyCoverage.countEmpty tree_17122 = _
  rw [count_17121, count_17122]

theorem family_17124 : EmptyFamilyCoverage.CheckedTree tree_17124 := .empty rfl case_8571 case_8571_checked
theorem count_17124 : EmptyFamilyCoverage.countEmpty tree_17124 = 1 := by decide +kernel

theorem family_17125 : EmptyFamilyCoverage.CheckedTree tree_17125 := .empty rfl case_8572 case_8572_checked
theorem count_17125 : EmptyFamilyCoverage.countEmpty tree_17125 = 1 := by decide +kernel

theorem family_17126 : EmptyFamilyCoverage.CheckedTree tree_17126 := .split family_17124 family_17125
theorem count_17126 : EmptyFamilyCoverage.countEmpty tree_17126 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17124 + EmptyFamilyCoverage.countEmpty tree_17125 = _
  rw [count_17124, count_17125]

theorem family_17127 : EmptyFamilyCoverage.CheckedTree tree_17127 := .empty rfl case_8573 case_8573_checked
theorem count_17127 : EmptyFamilyCoverage.countEmpty tree_17127 = 1 := by decide +kernel

theorem family_17128 : EmptyFamilyCoverage.CheckedTree tree_17128 := .split family_17126 family_17127
theorem count_17128 : EmptyFamilyCoverage.countEmpty tree_17128 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17126 + EmptyFamilyCoverage.countEmpty tree_17127 = _
  rw [count_17126, count_17127]

theorem family_17129 : EmptyFamilyCoverage.CheckedTree tree_17129 := .split family_17123 family_17128
theorem count_17129 : EmptyFamilyCoverage.countEmpty tree_17129 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_17123 + EmptyFamilyCoverage.countEmpty tree_17128 = _
  rw [count_17123, count_17128]

theorem family_17130 : EmptyFamilyCoverage.CheckedTree tree_17130 := .empty rfl case_8574 case_8574_checked
theorem count_17130 : EmptyFamilyCoverage.countEmpty tree_17130 = 1 := by decide +kernel

theorem family_17131 : EmptyFamilyCoverage.CheckedTree tree_17131 := .empty rfl case_8575 case_8575_checked
theorem count_17131 : EmptyFamilyCoverage.countEmpty tree_17131 = 1 := by decide +kernel

theorem family_17132 : EmptyFamilyCoverage.CheckedTree tree_17132 := .split family_17130 family_17131
theorem count_17132 : EmptyFamilyCoverage.countEmpty tree_17132 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17130 + EmptyFamilyCoverage.countEmpty tree_17131 = _
  rw [count_17130, count_17131]

theorem family_17133 : EmptyFamilyCoverage.CheckedTree tree_17133 := .empty rfl case_8576 case_8576_checked
theorem count_17133 : EmptyFamilyCoverage.countEmpty tree_17133 = 1 := by decide +kernel

theorem family_17134 : EmptyFamilyCoverage.CheckedTree tree_17134 := .empty rfl case_8577 case_8577_checked
theorem count_17134 : EmptyFamilyCoverage.countEmpty tree_17134 = 1 := by decide +kernel

theorem family_17135 : EmptyFamilyCoverage.CheckedTree tree_17135 := .split family_17133 family_17134
theorem count_17135 : EmptyFamilyCoverage.countEmpty tree_17135 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17133 + EmptyFamilyCoverage.countEmpty tree_17134 = _
  rw [count_17133, count_17134]

theorem family_17136 : EmptyFamilyCoverage.CheckedTree tree_17136 := .split family_17132 family_17135
theorem count_17136 : EmptyFamilyCoverage.countEmpty tree_17136 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17132 + EmptyFamilyCoverage.countEmpty tree_17135 = _
  rw [count_17132, count_17135]

theorem family_17137 : EmptyFamilyCoverage.CheckedTree tree_17137 := .empty rfl case_8578 case_8578_checked
theorem count_17137 : EmptyFamilyCoverage.countEmpty tree_17137 = 1 := by decide +kernel

theorem family_17138 : EmptyFamilyCoverage.CheckedTree tree_17138 := .other (by decide +kernel)
theorem count_17138 : EmptyFamilyCoverage.countEmpty tree_17138 = 0 := by decide +kernel

theorem family_17139 : EmptyFamilyCoverage.CheckedTree tree_17139 := .other (by decide +kernel)
theorem count_17139 : EmptyFamilyCoverage.countEmpty tree_17139 = 0 := by decide +kernel

theorem family_17140 : EmptyFamilyCoverage.CheckedTree tree_17140 := .other (by decide +kernel)
theorem count_17140 : EmptyFamilyCoverage.countEmpty tree_17140 = 0 := by decide +kernel

theorem family_17141 : EmptyFamilyCoverage.CheckedTree tree_17141 := .split family_17139 family_17140
theorem count_17141 : EmptyFamilyCoverage.countEmpty tree_17141 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17139 + EmptyFamilyCoverage.countEmpty tree_17140 = _
  rw [count_17139, count_17140]

theorem family_17142 : EmptyFamilyCoverage.CheckedTree tree_17142 := .split family_17138 family_17141
theorem count_17142 : EmptyFamilyCoverage.countEmpty tree_17142 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17138 + EmptyFamilyCoverage.countEmpty tree_17141 = _
  rw [count_17138, count_17141]

theorem family_17143 : EmptyFamilyCoverage.CheckedTree tree_17143 := .split family_17137 family_17142
theorem count_17143 : EmptyFamilyCoverage.countEmpty tree_17143 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17137 + EmptyFamilyCoverage.countEmpty tree_17142 = _
  rw [count_17137, count_17142]

theorem family_17144 : EmptyFamilyCoverage.CheckedTree tree_17144 := .empty rfl case_8582 case_8582_checked
theorem count_17144 : EmptyFamilyCoverage.countEmpty tree_17144 = 1 := by decide +kernel

theorem family_17145 : EmptyFamilyCoverage.CheckedTree tree_17145 := .other (by decide +kernel)
theorem count_17145 : EmptyFamilyCoverage.countEmpty tree_17145 = 0 := by decide +kernel

theorem family_17146 : EmptyFamilyCoverage.CheckedTree tree_17146 := .other (by decide +kernel)
theorem count_17146 : EmptyFamilyCoverage.countEmpty tree_17146 = 0 := by decide +kernel

theorem family_17147 : EmptyFamilyCoverage.CheckedTree tree_17147 := .other (by decide +kernel)
theorem count_17147 : EmptyFamilyCoverage.countEmpty tree_17147 = 0 := by decide +kernel

theorem family_17148 : EmptyFamilyCoverage.CheckedTree tree_17148 := .split family_17146 family_17147
theorem count_17148 : EmptyFamilyCoverage.countEmpty tree_17148 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17146 + EmptyFamilyCoverage.countEmpty tree_17147 = _
  rw [count_17146, count_17147]

theorem family_17149 : EmptyFamilyCoverage.CheckedTree tree_17149 := .split family_17145 family_17148
theorem count_17149 : EmptyFamilyCoverage.countEmpty tree_17149 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17145 + EmptyFamilyCoverage.countEmpty tree_17148 = _
  rw [count_17145, count_17148]

theorem family_17150 : EmptyFamilyCoverage.CheckedTree tree_17150 := .split family_17144 family_17149
theorem count_17150 : EmptyFamilyCoverage.countEmpty tree_17150 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17144 + EmptyFamilyCoverage.countEmpty tree_17149 = _
  rw [count_17144, count_17149]

theorem family_17151 : EmptyFamilyCoverage.CheckedTree tree_17151 := .split family_17143 family_17150
theorem count_17151 : EmptyFamilyCoverage.countEmpty tree_17151 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17143 + EmptyFamilyCoverage.countEmpty tree_17150 = _
  rw [count_17143, count_17150]

theorem family_17152 : EmptyFamilyCoverage.CheckedTree tree_17152 := .split family_17136 family_17151
theorem count_17152 : EmptyFamilyCoverage.countEmpty tree_17152 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_17136 + EmptyFamilyCoverage.countEmpty tree_17151 = _
  rw [count_17136, count_17151]

theorem family_17153 : EmptyFamilyCoverage.CheckedTree tree_17153 := .empty rfl case_8586 case_8586_checked
theorem count_17153 : EmptyFamilyCoverage.countEmpty tree_17153 = 1 := by decide +kernel

theorem family_17154 : EmptyFamilyCoverage.CheckedTree tree_17154 := .empty rfl case_8587 case_8587_checked
theorem count_17154 : EmptyFamilyCoverage.countEmpty tree_17154 = 1 := by decide +kernel

theorem family_17155 : EmptyFamilyCoverage.CheckedTree tree_17155 := .empty rfl case_8588 case_8588_checked
theorem count_17155 : EmptyFamilyCoverage.countEmpty tree_17155 = 1 := by decide +kernel

theorem family_17156 : EmptyFamilyCoverage.CheckedTree tree_17156 := .split family_17154 family_17155
theorem count_17156 : EmptyFamilyCoverage.countEmpty tree_17156 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17154 + EmptyFamilyCoverage.countEmpty tree_17155 = _
  rw [count_17154, count_17155]

theorem family_17157 : EmptyFamilyCoverage.CheckedTree tree_17157 := .split family_17153 family_17156
theorem count_17157 : EmptyFamilyCoverage.countEmpty tree_17157 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17153 + EmptyFamilyCoverage.countEmpty tree_17156 = _
  rw [count_17153, count_17156]

theorem family_17158 : EmptyFamilyCoverage.CheckedTree tree_17158 := .split family_17152 family_17157
theorem count_17158 : EmptyFamilyCoverage.countEmpty tree_17158 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_17152 + EmptyFamilyCoverage.countEmpty tree_17157 = _
  rw [count_17152, count_17157]

theorem family_17159 : EmptyFamilyCoverage.CheckedTree tree_17159 := .empty rfl case_8589 case_8589_checked
theorem count_17159 : EmptyFamilyCoverage.countEmpty tree_17159 = 1 := by decide +kernel

theorem family_17160 : EmptyFamilyCoverage.CheckedTree tree_17160 := .empty rfl case_8590 case_8590_checked
theorem count_17160 : EmptyFamilyCoverage.countEmpty tree_17160 = 1 := by decide +kernel

theorem family_17161 : EmptyFamilyCoverage.CheckedTree tree_17161 := .split family_17159 family_17160
theorem count_17161 : EmptyFamilyCoverage.countEmpty tree_17161 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17159 + EmptyFamilyCoverage.countEmpty tree_17160 = _
  rw [count_17159, count_17160]

theorem family_17162 : EmptyFamilyCoverage.CheckedTree tree_17162 := .empty rfl case_8591 case_8591_checked
theorem count_17162 : EmptyFamilyCoverage.countEmpty tree_17162 = 1 := by decide +kernel

theorem family_17163 : EmptyFamilyCoverage.CheckedTree tree_17163 := .empty rfl case_8592 case_8592_checked
theorem count_17163 : EmptyFamilyCoverage.countEmpty tree_17163 = 1 := by decide +kernel

theorem family_17164 : EmptyFamilyCoverage.CheckedTree tree_17164 := .split family_17162 family_17163
theorem count_17164 : EmptyFamilyCoverage.countEmpty tree_17164 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17162 + EmptyFamilyCoverage.countEmpty tree_17163 = _
  rw [count_17162, count_17163]

theorem family_17165 : EmptyFamilyCoverage.CheckedTree tree_17165 := .split family_17161 family_17164
theorem count_17165 : EmptyFamilyCoverage.countEmpty tree_17165 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17161 + EmptyFamilyCoverage.countEmpty tree_17164 = _
  rw [count_17161, count_17164]

theorem family_17166 : EmptyFamilyCoverage.CheckedTree tree_17166 := .empty rfl case_8593 case_8593_checked
theorem count_17166 : EmptyFamilyCoverage.countEmpty tree_17166 = 1 := by decide +kernel

theorem family_17167 : EmptyFamilyCoverage.CheckedTree tree_17167 := .other (by decide +kernel)
theorem count_17167 : EmptyFamilyCoverage.countEmpty tree_17167 = 0 := by decide +kernel

theorem family_17168 : EmptyFamilyCoverage.CheckedTree tree_17168 := .other (by decide +kernel)
theorem count_17168 : EmptyFamilyCoverage.countEmpty tree_17168 = 0 := by decide +kernel

theorem family_17169 : EmptyFamilyCoverage.CheckedTree tree_17169 := .other (by decide +kernel)
theorem count_17169 : EmptyFamilyCoverage.countEmpty tree_17169 = 0 := by decide +kernel

theorem family_17170 : EmptyFamilyCoverage.CheckedTree tree_17170 := .split family_17168 family_17169
theorem count_17170 : EmptyFamilyCoverage.countEmpty tree_17170 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17168 + EmptyFamilyCoverage.countEmpty tree_17169 = _
  rw [count_17168, count_17169]

theorem family_17171 : EmptyFamilyCoverage.CheckedTree tree_17171 := .split family_17167 family_17170
theorem count_17171 : EmptyFamilyCoverage.countEmpty tree_17171 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17167 + EmptyFamilyCoverage.countEmpty tree_17170 = _
  rw [count_17167, count_17170]

theorem family_17172 : EmptyFamilyCoverage.CheckedTree tree_17172 := .split family_17166 family_17171
theorem count_17172 : EmptyFamilyCoverage.countEmpty tree_17172 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17166 + EmptyFamilyCoverage.countEmpty tree_17171 = _
  rw [count_17166, count_17171]

theorem family_17173 : EmptyFamilyCoverage.CheckedTree tree_17173 := .empty rfl case_8597 case_8597_checked
theorem count_17173 : EmptyFamilyCoverage.countEmpty tree_17173 = 1 := by decide +kernel

theorem family_17174 : EmptyFamilyCoverage.CheckedTree tree_17174 := .other (by decide +kernel)
theorem count_17174 : EmptyFamilyCoverage.countEmpty tree_17174 = 0 := by decide +kernel

theorem family_17175 : EmptyFamilyCoverage.CheckedTree tree_17175 := .other (by decide +kernel)
theorem count_17175 : EmptyFamilyCoverage.countEmpty tree_17175 = 0 := by decide +kernel

theorem family_17176 : EmptyFamilyCoverage.CheckedTree tree_17176 := .other (by decide +kernel)
theorem count_17176 : EmptyFamilyCoverage.countEmpty tree_17176 = 0 := by decide +kernel

theorem family_17177 : EmptyFamilyCoverage.CheckedTree tree_17177 := .split family_17175 family_17176
theorem count_17177 : EmptyFamilyCoverage.countEmpty tree_17177 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17175 + EmptyFamilyCoverage.countEmpty tree_17176 = _
  rw [count_17175, count_17176]

theorem family_17178 : EmptyFamilyCoverage.CheckedTree tree_17178 := .split family_17174 family_17177
theorem count_17178 : EmptyFamilyCoverage.countEmpty tree_17178 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17174 + EmptyFamilyCoverage.countEmpty tree_17177 = _
  rw [count_17174, count_17177]

theorem family_17179 : EmptyFamilyCoverage.CheckedTree tree_17179 := .split family_17173 family_17178
theorem count_17179 : EmptyFamilyCoverage.countEmpty tree_17179 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17173 + EmptyFamilyCoverage.countEmpty tree_17178 = _
  rw [count_17173, count_17178]

theorem family_17180 : EmptyFamilyCoverage.CheckedTree tree_17180 := .split family_17172 family_17179
theorem count_17180 : EmptyFamilyCoverage.countEmpty tree_17180 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17172 + EmptyFamilyCoverage.countEmpty tree_17179 = _
  rw [count_17172, count_17179]

theorem family_17181 : EmptyFamilyCoverage.CheckedTree tree_17181 := .split family_17165 family_17180
theorem count_17181 : EmptyFamilyCoverage.countEmpty tree_17181 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_17165 + EmptyFamilyCoverage.countEmpty tree_17180 = _
  rw [count_17165, count_17180]

theorem family_17182 : EmptyFamilyCoverage.CheckedTree tree_17182 := .empty rfl case_8601 case_8601_checked
theorem count_17182 : EmptyFamilyCoverage.countEmpty tree_17182 = 1 := by decide +kernel

theorem family_17183 : EmptyFamilyCoverage.CheckedTree tree_17183 := .empty rfl case_8602 case_8602_checked
theorem count_17183 : EmptyFamilyCoverage.countEmpty tree_17183 = 1 := by decide +kernel

theorem family_17184 : EmptyFamilyCoverage.CheckedTree tree_17184 := .empty rfl case_8603 case_8603_checked
theorem count_17184 : EmptyFamilyCoverage.countEmpty tree_17184 = 1 := by decide +kernel

theorem family_17185 : EmptyFamilyCoverage.CheckedTree tree_17185 := .split family_17183 family_17184
theorem count_17185 : EmptyFamilyCoverage.countEmpty tree_17185 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17183 + EmptyFamilyCoverage.countEmpty tree_17184 = _
  rw [count_17183, count_17184]

theorem family_17186 : EmptyFamilyCoverage.CheckedTree tree_17186 := .split family_17182 family_17185
theorem count_17186 : EmptyFamilyCoverage.countEmpty tree_17186 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17182 + EmptyFamilyCoverage.countEmpty tree_17185 = _
  rw [count_17182, count_17185]

theorem family_17187 : EmptyFamilyCoverage.CheckedTree tree_17187 := .split family_17181 family_17186
theorem count_17187 : EmptyFamilyCoverage.countEmpty tree_17187 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_17181 + EmptyFamilyCoverage.countEmpty tree_17186 = _
  rw [count_17181, count_17186]

theorem family_17188 : EmptyFamilyCoverage.CheckedTree tree_17188 := .split family_17158 family_17187
theorem count_17188 : EmptyFamilyCoverage.countEmpty tree_17188 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_17158 + EmptyFamilyCoverage.countEmpty tree_17187 = _
  rw [count_17158, count_17187]

theorem family_17189 : EmptyFamilyCoverage.CheckedTree tree_17189 := .split family_17129 family_17188
theorem count_17189 : EmptyFamilyCoverage.countEmpty tree_17189 = 24 := by
  change EmptyFamilyCoverage.countEmpty tree_17129 + EmptyFamilyCoverage.countEmpty tree_17188 = _
  rw [count_17129, count_17188]

theorem family_17190 : EmptyFamilyCoverage.CheckedTree tree_17190 := .split family_17118 family_17189
theorem count_17190 : EmptyFamilyCoverage.countEmpty tree_17190 = 26 := by
  change EmptyFamilyCoverage.countEmpty tree_17118 + EmptyFamilyCoverage.countEmpty tree_17189 = _
  rw [count_17118, count_17189]

theorem family_17191 : EmptyFamilyCoverage.CheckedTree tree_17191 := .split family_17107 family_17190
theorem count_17191 : EmptyFamilyCoverage.countEmpty tree_17191 = 52 := by
  change EmptyFamilyCoverage.countEmpty tree_17107 + EmptyFamilyCoverage.countEmpty tree_17190 = _
  rw [count_17107, count_17190]

theorem family_17192 : EmptyFamilyCoverage.CheckedTree tree_17192 := .split family_17020 family_17191
theorem count_17192 : EmptyFamilyCoverage.countEmpty tree_17192 = 54 := by
  change EmptyFamilyCoverage.countEmpty tree_17020 + EmptyFamilyCoverage.countEmpty tree_17191 = _
  rw [count_17020, count_17191]

theorem family_17193 : EmptyFamilyCoverage.CheckedTree tree_17193 := .empty rfl case_8604 case_8604_checked
theorem count_17193 : EmptyFamilyCoverage.countEmpty tree_17193 = 1 := by decide +kernel

theorem family_17194 : EmptyFamilyCoverage.CheckedTree tree_17194 := .empty rfl case_8605 case_8605_checked
theorem count_17194 : EmptyFamilyCoverage.countEmpty tree_17194 = 1 := by decide +kernel

theorem family_17195 : EmptyFamilyCoverage.CheckedTree tree_17195 := .empty rfl case_8606 case_8606_checked
theorem count_17195 : EmptyFamilyCoverage.countEmpty tree_17195 = 1 := by decide +kernel

theorem family_17196 : EmptyFamilyCoverage.CheckedTree tree_17196 := .empty rfl case_8607 case_8607_checked
theorem count_17196 : EmptyFamilyCoverage.countEmpty tree_17196 = 1 := by decide +kernel

theorem family_17197 : EmptyFamilyCoverage.CheckedTree tree_17197 := .split family_17195 family_17196
theorem count_17197 : EmptyFamilyCoverage.countEmpty tree_17197 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17195 + EmptyFamilyCoverage.countEmpty tree_17196 = _
  rw [count_17195, count_17196]

theorem family_17198 : EmptyFamilyCoverage.CheckedTree tree_17198 := .empty rfl case_8608 case_8608_checked
theorem count_17198 : EmptyFamilyCoverage.countEmpty tree_17198 = 1 := by decide +kernel

theorem family_17199 : EmptyFamilyCoverage.CheckedTree tree_17199 := .split family_17197 family_17198
theorem count_17199 : EmptyFamilyCoverage.countEmpty tree_17199 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17197 + EmptyFamilyCoverage.countEmpty tree_17198 = _
  rw [count_17197, count_17198]

theorem family_17200 : EmptyFamilyCoverage.CheckedTree tree_17200 := .split family_17194 family_17199
theorem count_17200 : EmptyFamilyCoverage.countEmpty tree_17200 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17194 + EmptyFamilyCoverage.countEmpty tree_17199 = _
  rw [count_17194, count_17199]

theorem family_17201 : EmptyFamilyCoverage.CheckedTree tree_17201 := .split family_17193 family_17200
theorem count_17201 : EmptyFamilyCoverage.countEmpty tree_17201 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_17193 + EmptyFamilyCoverage.countEmpty tree_17200 = _
  rw [count_17193, count_17200]

theorem family_17202 : EmptyFamilyCoverage.CheckedTree tree_17202 := .split family_17192 family_17201
theorem count_17202 : EmptyFamilyCoverage.countEmpty tree_17202 = 59 := by
  change EmptyFamilyCoverage.countEmpty tree_17192 + EmptyFamilyCoverage.countEmpty tree_17201 = _
  rw [count_17192, count_17201]

theorem family_17203 : EmptyFamilyCoverage.CheckedTree tree_17203 := .split family_17005 family_17202
theorem count_17203 : EmptyFamilyCoverage.countEmpty tree_17203 = 128 := by
  change EmptyFamilyCoverage.countEmpty tree_17005 + EmptyFamilyCoverage.countEmpty tree_17202 = _
  rw [count_17005, count_17202]

theorem family_17204 : EmptyFamilyCoverage.CheckedTree tree_17204 := .empty rfl case_8609 case_8609_checked
theorem count_17204 : EmptyFamilyCoverage.countEmpty tree_17204 = 1 := by decide +kernel

theorem family_17205 : EmptyFamilyCoverage.CheckedTree tree_17205 := .empty rfl case_8610 case_8610_checked
theorem count_17205 : EmptyFamilyCoverage.countEmpty tree_17205 = 1 := by decide +kernel

theorem family_17206 : EmptyFamilyCoverage.CheckedTree tree_17206 := .empty rfl case_8611 case_8611_checked
theorem count_17206 : EmptyFamilyCoverage.countEmpty tree_17206 = 1 := by decide +kernel

theorem family_17207 : EmptyFamilyCoverage.CheckedTree tree_17207 := .other (by decide +kernel)
theorem count_17207 : EmptyFamilyCoverage.countEmpty tree_17207 = 0 := by decide +kernel

theorem family_17208 : EmptyFamilyCoverage.CheckedTree tree_17208 := .split family_17206 family_17207
theorem count_17208 : EmptyFamilyCoverage.countEmpty tree_17208 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17206 + EmptyFamilyCoverage.countEmpty tree_17207 = _
  rw [count_17206, count_17207]

theorem family_17209 : EmptyFamilyCoverage.CheckedTree tree_17209 := .empty rfl case_8613 case_8613_checked
theorem count_17209 : EmptyFamilyCoverage.countEmpty tree_17209 = 1 := by decide +kernel

theorem family_17210 : EmptyFamilyCoverage.CheckedTree tree_17210 := .other (by decide +kernel)
theorem count_17210 : EmptyFamilyCoverage.countEmpty tree_17210 = 0 := by decide +kernel

theorem family_17211 : EmptyFamilyCoverage.CheckedTree tree_17211 := .split family_17209 family_17210
theorem count_17211 : EmptyFamilyCoverage.countEmpty tree_17211 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17209 + EmptyFamilyCoverage.countEmpty tree_17210 = _
  rw [count_17209, count_17210]

theorem family_17212 : EmptyFamilyCoverage.CheckedTree tree_17212 := .split family_17208 family_17211
theorem count_17212 : EmptyFamilyCoverage.countEmpty tree_17212 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17208 + EmptyFamilyCoverage.countEmpty tree_17211 = _
  rw [count_17208, count_17211]

theorem family_17213 : EmptyFamilyCoverage.CheckedTree tree_17213 := .empty rfl case_8615 case_8615_checked
theorem count_17213 : EmptyFamilyCoverage.countEmpty tree_17213 = 1 := by decide +kernel

theorem family_17214 : EmptyFamilyCoverage.CheckedTree tree_17214 := .split family_17212 family_17213
theorem count_17214 : EmptyFamilyCoverage.countEmpty tree_17214 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17212 + EmptyFamilyCoverage.countEmpty tree_17213 = _
  rw [count_17212, count_17213]

theorem family_17215 : EmptyFamilyCoverage.CheckedTree tree_17215 := .split family_17205 family_17214
theorem count_17215 : EmptyFamilyCoverage.countEmpty tree_17215 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17205 + EmptyFamilyCoverage.countEmpty tree_17214 = _
  rw [count_17205, count_17214]

theorem family_17216 : EmptyFamilyCoverage.CheckedTree tree_17216 := .empty rfl case_8616 case_8616_checked
theorem count_17216 : EmptyFamilyCoverage.countEmpty tree_17216 = 1 := by decide +kernel

theorem family_17217 : EmptyFamilyCoverage.CheckedTree tree_17217 := .empty rfl case_8617 case_8617_checked
theorem count_17217 : EmptyFamilyCoverage.countEmpty tree_17217 = 1 := by decide +kernel

theorem family_17218 : EmptyFamilyCoverage.CheckedTree tree_17218 := .other (by decide +kernel)
theorem count_17218 : EmptyFamilyCoverage.countEmpty tree_17218 = 0 := by decide +kernel

theorem family_17219 : EmptyFamilyCoverage.CheckedTree tree_17219 := .split family_17217 family_17218
theorem count_17219 : EmptyFamilyCoverage.countEmpty tree_17219 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17217 + EmptyFamilyCoverage.countEmpty tree_17218 = _
  rw [count_17217, count_17218]

theorem family_17220 : EmptyFamilyCoverage.CheckedTree tree_17220 := .empty rfl case_8619 case_8619_checked
theorem count_17220 : EmptyFamilyCoverage.countEmpty tree_17220 = 1 := by decide +kernel

theorem family_17221 : EmptyFamilyCoverage.CheckedTree tree_17221 := .other (by decide +kernel)
theorem count_17221 : EmptyFamilyCoverage.countEmpty tree_17221 = 0 := by decide +kernel

theorem family_17222 : EmptyFamilyCoverage.CheckedTree tree_17222 := .split family_17220 family_17221
theorem count_17222 : EmptyFamilyCoverage.countEmpty tree_17222 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17220 + EmptyFamilyCoverage.countEmpty tree_17221 = _
  rw [count_17220, count_17221]

theorem family_17223 : EmptyFamilyCoverage.CheckedTree tree_17223 := .split family_17219 family_17222
theorem count_17223 : EmptyFamilyCoverage.countEmpty tree_17223 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17219 + EmptyFamilyCoverage.countEmpty tree_17222 = _
  rw [count_17219, count_17222]

theorem family_17224 : EmptyFamilyCoverage.CheckedTree tree_17224 := .empty rfl case_8621 case_8621_checked
theorem count_17224 : EmptyFamilyCoverage.countEmpty tree_17224 = 1 := by decide +kernel

theorem family_17225 : EmptyFamilyCoverage.CheckedTree tree_17225 := .split family_17223 family_17224
theorem count_17225 : EmptyFamilyCoverage.countEmpty tree_17225 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17223 + EmptyFamilyCoverage.countEmpty tree_17224 = _
  rw [count_17223, count_17224]

theorem family_17226 : EmptyFamilyCoverage.CheckedTree tree_17226 := .split family_17216 family_17225
theorem count_17226 : EmptyFamilyCoverage.countEmpty tree_17226 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17216 + EmptyFamilyCoverage.countEmpty tree_17225 = _
  rw [count_17216, count_17225]

theorem family_17227 : EmptyFamilyCoverage.CheckedTree tree_17227 := .split family_17215 family_17226
theorem count_17227 : EmptyFamilyCoverage.countEmpty tree_17227 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_17215 + EmptyFamilyCoverage.countEmpty tree_17226 = _
  rw [count_17215, count_17226]

theorem family_17228 : EmptyFamilyCoverage.CheckedTree tree_17228 := .empty rfl case_8622 case_8622_checked
theorem count_17228 : EmptyFamilyCoverage.countEmpty tree_17228 = 1 := by decide +kernel

theorem family_17229 : EmptyFamilyCoverage.CheckedTree tree_17229 := .split family_17227 family_17228
theorem count_17229 : EmptyFamilyCoverage.countEmpty tree_17229 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_17227 + EmptyFamilyCoverage.countEmpty tree_17228 = _
  rw [count_17227, count_17228]

theorem family_17230 : EmptyFamilyCoverage.CheckedTree tree_17230 := .other (by decide +kernel)
theorem count_17230 : EmptyFamilyCoverage.countEmpty tree_17230 = 0 := by decide +kernel

theorem family_17231 : EmptyFamilyCoverage.CheckedTree tree_17231 := .empty rfl case_8624 case_8624_checked
theorem count_17231 : EmptyFamilyCoverage.countEmpty tree_17231 = 1 := by decide +kernel

theorem family_17232 : EmptyFamilyCoverage.CheckedTree tree_17232 := .split family_17230 family_17231
theorem count_17232 : EmptyFamilyCoverage.countEmpty tree_17232 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17230 + EmptyFamilyCoverage.countEmpty tree_17231 = _
  rw [count_17230, count_17231]

theorem family_17233 : EmptyFamilyCoverage.CheckedTree tree_17233 := .other (by decide +kernel)
theorem count_17233 : EmptyFamilyCoverage.countEmpty tree_17233 = 0 := by decide +kernel

theorem family_17234 : EmptyFamilyCoverage.CheckedTree tree_17234 := .empty rfl case_8626 case_8626_checked
theorem count_17234 : EmptyFamilyCoverage.countEmpty tree_17234 = 1 := by decide +kernel

theorem family_17235 : EmptyFamilyCoverage.CheckedTree tree_17235 := .split family_17233 family_17234
theorem count_17235 : EmptyFamilyCoverage.countEmpty tree_17235 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17233 + EmptyFamilyCoverage.countEmpty tree_17234 = _
  rw [count_17233, count_17234]

theorem family_17236 : EmptyFamilyCoverage.CheckedTree tree_17236 := .split family_17232 family_17235
theorem count_17236 : EmptyFamilyCoverage.countEmpty tree_17236 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17232 + EmptyFamilyCoverage.countEmpty tree_17235 = _
  rw [count_17232, count_17235]

theorem family_17237 : EmptyFamilyCoverage.CheckedTree tree_17237 := .other (by decide +kernel)
theorem count_17237 : EmptyFamilyCoverage.countEmpty tree_17237 = 0 := by decide +kernel

theorem family_17238 : EmptyFamilyCoverage.CheckedTree tree_17238 := .split family_17236 family_17237
theorem count_17238 : EmptyFamilyCoverage.countEmpty tree_17238 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17236 + EmptyFamilyCoverage.countEmpty tree_17237 = _
  rw [count_17236, count_17237]

theorem family_17239 : EmptyFamilyCoverage.CheckedTree tree_17239 := .empty rfl case_8628 case_8628_checked
theorem count_17239 : EmptyFamilyCoverage.countEmpty tree_17239 = 1 := by decide +kernel

theorem family_17240 : EmptyFamilyCoverage.CheckedTree tree_17240 := .empty rfl case_8629 case_8629_checked
theorem count_17240 : EmptyFamilyCoverage.countEmpty tree_17240 = 1 := by decide +kernel

theorem family_17241 : EmptyFamilyCoverage.CheckedTree tree_17241 := .split family_17239 family_17240
theorem count_17241 : EmptyFamilyCoverage.countEmpty tree_17241 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17239 + EmptyFamilyCoverage.countEmpty tree_17240 = _
  rw [count_17239, count_17240]

theorem family_17242 : EmptyFamilyCoverage.CheckedTree tree_17242 := .split family_17238 family_17241
theorem count_17242 : EmptyFamilyCoverage.countEmpty tree_17242 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17238 + EmptyFamilyCoverage.countEmpty tree_17241 = _
  rw [count_17238, count_17241]

theorem family_17243 : EmptyFamilyCoverage.CheckedTree tree_17243 := .other (by decide +kernel)
theorem count_17243 : EmptyFamilyCoverage.countEmpty tree_17243 = 0 := by decide +kernel

theorem family_17244 : EmptyFamilyCoverage.CheckedTree tree_17244 := .empty rfl case_8631 case_8631_checked
theorem count_17244 : EmptyFamilyCoverage.countEmpty tree_17244 = 1 := by decide +kernel

theorem family_17245 : EmptyFamilyCoverage.CheckedTree tree_17245 := .split family_17243 family_17244
theorem count_17245 : EmptyFamilyCoverage.countEmpty tree_17245 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17243 + EmptyFamilyCoverage.countEmpty tree_17244 = _
  rw [count_17243, count_17244]

theorem family_17246 : EmptyFamilyCoverage.CheckedTree tree_17246 := .other (by decide +kernel)
theorem count_17246 : EmptyFamilyCoverage.countEmpty tree_17246 = 0 := by decide +kernel

theorem family_17247 : EmptyFamilyCoverage.CheckedTree tree_17247 := .empty rfl case_8633 case_8633_checked
theorem count_17247 : EmptyFamilyCoverage.countEmpty tree_17247 = 1 := by decide +kernel

theorem family_17248 : EmptyFamilyCoverage.CheckedTree tree_17248 := .split family_17246 family_17247
theorem count_17248 : EmptyFamilyCoverage.countEmpty tree_17248 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17246 + EmptyFamilyCoverage.countEmpty tree_17247 = _
  rw [count_17246, count_17247]

theorem family_17249 : EmptyFamilyCoverage.CheckedTree tree_17249 := .split family_17245 family_17248
theorem count_17249 : EmptyFamilyCoverage.countEmpty tree_17249 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17245 + EmptyFamilyCoverage.countEmpty tree_17248 = _
  rw [count_17245, count_17248]

theorem family_17250 : EmptyFamilyCoverage.CheckedTree tree_17250 := .other (by decide +kernel)
theorem count_17250 : EmptyFamilyCoverage.countEmpty tree_17250 = 0 := by decide +kernel

theorem family_17251 : EmptyFamilyCoverage.CheckedTree tree_17251 := .split family_17249 family_17250
theorem count_17251 : EmptyFamilyCoverage.countEmpty tree_17251 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17249 + EmptyFamilyCoverage.countEmpty tree_17250 = _
  rw [count_17249, count_17250]

theorem family_17252 : EmptyFamilyCoverage.CheckedTree tree_17252 := .empty rfl case_8635 case_8635_checked
theorem count_17252 : EmptyFamilyCoverage.countEmpty tree_17252 = 1 := by decide +kernel

theorem family_17253 : EmptyFamilyCoverage.CheckedTree tree_17253 := .empty rfl case_8636 case_8636_checked
theorem count_17253 : EmptyFamilyCoverage.countEmpty tree_17253 = 1 := by decide +kernel

theorem family_17254 : EmptyFamilyCoverage.CheckedTree tree_17254 := .split family_17252 family_17253
theorem count_17254 : EmptyFamilyCoverage.countEmpty tree_17254 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17252 + EmptyFamilyCoverage.countEmpty tree_17253 = _
  rw [count_17252, count_17253]

theorem family_17255 : EmptyFamilyCoverage.CheckedTree tree_17255 := .split family_17251 family_17254
theorem count_17255 : EmptyFamilyCoverage.countEmpty tree_17255 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17251 + EmptyFamilyCoverage.countEmpty tree_17254 = _
  rw [count_17251, count_17254]

theorem family_17256 : EmptyFamilyCoverage.CheckedTree tree_17256 := .split family_17242 family_17255
theorem count_17256 : EmptyFamilyCoverage.countEmpty tree_17256 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_17242 + EmptyFamilyCoverage.countEmpty tree_17255 = _
  rw [count_17242, count_17255]

theorem family_17257 : EmptyFamilyCoverage.CheckedTree tree_17257 := .other (by decide +kernel)
theorem count_17257 : EmptyFamilyCoverage.countEmpty tree_17257 = 0 := by decide +kernel

theorem family_17258 : EmptyFamilyCoverage.CheckedTree tree_17258 := .split family_17256 family_17257
theorem count_17258 : EmptyFamilyCoverage.countEmpty tree_17258 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_17256 + EmptyFamilyCoverage.countEmpty tree_17257 = _
  rw [count_17256, count_17257]

theorem family_17259 : EmptyFamilyCoverage.CheckedTree tree_17259 := .split family_17229 family_17258
theorem count_17259 : EmptyFamilyCoverage.countEmpty tree_17259 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_17229 + EmptyFamilyCoverage.countEmpty tree_17258 = _
  rw [count_17229, count_17258]

theorem family_17260 : EmptyFamilyCoverage.CheckedTree tree_17260 := .empty rfl case_8638 case_8638_checked
theorem count_17260 : EmptyFamilyCoverage.countEmpty tree_17260 = 1 := by decide +kernel

theorem family_17261 : EmptyFamilyCoverage.CheckedTree tree_17261 := .empty rfl case_8639 case_8639_checked
theorem count_17261 : EmptyFamilyCoverage.countEmpty tree_17261 = 1 := by decide +kernel

theorem family_17262 : EmptyFamilyCoverage.CheckedTree tree_17262 := .other (by decide +kernel)
theorem count_17262 : EmptyFamilyCoverage.countEmpty tree_17262 = 0 := by decide +kernel

theorem family_17263 : EmptyFamilyCoverage.CheckedTree tree_17263 := .split family_17261 family_17262
theorem count_17263 : EmptyFamilyCoverage.countEmpty tree_17263 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17261 + EmptyFamilyCoverage.countEmpty tree_17262 = _
  rw [count_17261, count_17262]

theorem family_17264 : EmptyFamilyCoverage.CheckedTree tree_17264 := .empty rfl case_8641 case_8641_checked
theorem count_17264 : EmptyFamilyCoverage.countEmpty tree_17264 = 1 := by decide +kernel

theorem family_17265 : EmptyFamilyCoverage.CheckedTree tree_17265 := .other (by decide +kernel)
theorem count_17265 : EmptyFamilyCoverage.countEmpty tree_17265 = 0 := by decide +kernel

theorem family_17266 : EmptyFamilyCoverage.CheckedTree tree_17266 := .split family_17264 family_17265
theorem count_17266 : EmptyFamilyCoverage.countEmpty tree_17266 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17264 + EmptyFamilyCoverage.countEmpty tree_17265 = _
  rw [count_17264, count_17265]

theorem family_17267 : EmptyFamilyCoverage.CheckedTree tree_17267 := .split family_17263 family_17266
theorem count_17267 : EmptyFamilyCoverage.countEmpty tree_17267 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17263 + EmptyFamilyCoverage.countEmpty tree_17266 = _
  rw [count_17263, count_17266]

theorem family_17268 : EmptyFamilyCoverage.CheckedTree tree_17268 := .empty rfl case_8643 case_8643_checked
theorem count_17268 : EmptyFamilyCoverage.countEmpty tree_17268 = 1 := by decide +kernel

theorem family_17269 : EmptyFamilyCoverage.CheckedTree tree_17269 := .split family_17267 family_17268
theorem count_17269 : EmptyFamilyCoverage.countEmpty tree_17269 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17267 + EmptyFamilyCoverage.countEmpty tree_17268 = _
  rw [count_17267, count_17268]

theorem family_17270 : EmptyFamilyCoverage.CheckedTree tree_17270 := .split family_17260 family_17269
theorem count_17270 : EmptyFamilyCoverage.countEmpty tree_17270 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17260 + EmptyFamilyCoverage.countEmpty tree_17269 = _
  rw [count_17260, count_17269]

theorem family_17271 : EmptyFamilyCoverage.CheckedTree tree_17271 := .empty rfl case_8644 case_8644_checked
theorem count_17271 : EmptyFamilyCoverage.countEmpty tree_17271 = 1 := by decide +kernel

theorem family_17272 : EmptyFamilyCoverage.CheckedTree tree_17272 := .empty rfl case_8645 case_8645_checked
theorem count_17272 : EmptyFamilyCoverage.countEmpty tree_17272 = 1 := by decide +kernel

theorem family_17273 : EmptyFamilyCoverage.CheckedTree tree_17273 := .other (by decide +kernel)
theorem count_17273 : EmptyFamilyCoverage.countEmpty tree_17273 = 0 := by decide +kernel

theorem family_17274 : EmptyFamilyCoverage.CheckedTree tree_17274 := .split family_17272 family_17273
theorem count_17274 : EmptyFamilyCoverage.countEmpty tree_17274 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17272 + EmptyFamilyCoverage.countEmpty tree_17273 = _
  rw [count_17272, count_17273]

theorem family_17275 : EmptyFamilyCoverage.CheckedTree tree_17275 := .empty rfl case_8647 case_8647_checked
theorem count_17275 : EmptyFamilyCoverage.countEmpty tree_17275 = 1 := by decide +kernel

theorem family_17276 : EmptyFamilyCoverage.CheckedTree tree_17276 := .other (by decide +kernel)
theorem count_17276 : EmptyFamilyCoverage.countEmpty tree_17276 = 0 := by decide +kernel

theorem family_17277 : EmptyFamilyCoverage.CheckedTree tree_17277 := .split family_17275 family_17276
theorem count_17277 : EmptyFamilyCoverage.countEmpty tree_17277 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17275 + EmptyFamilyCoverage.countEmpty tree_17276 = _
  rw [count_17275, count_17276]

theorem family_17278 : EmptyFamilyCoverage.CheckedTree tree_17278 := .split family_17274 family_17277
theorem count_17278 : EmptyFamilyCoverage.countEmpty tree_17278 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17274 + EmptyFamilyCoverage.countEmpty tree_17277 = _
  rw [count_17274, count_17277]

theorem family_17279 : EmptyFamilyCoverage.CheckedTree tree_17279 := .empty rfl case_8649 case_8649_checked
theorem count_17279 : EmptyFamilyCoverage.countEmpty tree_17279 = 1 := by decide +kernel

theorem family_17280 : EmptyFamilyCoverage.CheckedTree tree_17280 := .split family_17278 family_17279
theorem count_17280 : EmptyFamilyCoverage.countEmpty tree_17280 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17278 + EmptyFamilyCoverage.countEmpty tree_17279 = _
  rw [count_17278, count_17279]

theorem family_17281 : EmptyFamilyCoverage.CheckedTree tree_17281 := .split family_17271 family_17280
theorem count_17281 : EmptyFamilyCoverage.countEmpty tree_17281 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17271 + EmptyFamilyCoverage.countEmpty tree_17280 = _
  rw [count_17271, count_17280]

theorem family_17282 : EmptyFamilyCoverage.CheckedTree tree_17282 := .split family_17270 family_17281
theorem count_17282 : EmptyFamilyCoverage.countEmpty tree_17282 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_17270 + EmptyFamilyCoverage.countEmpty tree_17281 = _
  rw [count_17270, count_17281]

theorem family_17283 : EmptyFamilyCoverage.CheckedTree tree_17283 := .empty rfl case_8650 case_8650_checked
theorem count_17283 : EmptyFamilyCoverage.countEmpty tree_17283 = 1 := by decide +kernel

theorem family_17284 : EmptyFamilyCoverage.CheckedTree tree_17284 := .split family_17282 family_17283
theorem count_17284 : EmptyFamilyCoverage.countEmpty tree_17284 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_17282 + EmptyFamilyCoverage.countEmpty tree_17283 = _
  rw [count_17282, count_17283]

theorem family_17285 : EmptyFamilyCoverage.CheckedTree tree_17285 := .other (by decide +kernel)
theorem count_17285 : EmptyFamilyCoverage.countEmpty tree_17285 = 0 := by decide +kernel

theorem family_17286 : EmptyFamilyCoverage.CheckedTree tree_17286 := .empty rfl case_8652 case_8652_checked
theorem count_17286 : EmptyFamilyCoverage.countEmpty tree_17286 = 1 := by decide +kernel

theorem family_17287 : EmptyFamilyCoverage.CheckedTree tree_17287 := .split family_17285 family_17286
theorem count_17287 : EmptyFamilyCoverage.countEmpty tree_17287 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17285 + EmptyFamilyCoverage.countEmpty tree_17286 = _
  rw [count_17285, count_17286]

theorem family_17288 : EmptyFamilyCoverage.CheckedTree tree_17288 := .other (by decide +kernel)
theorem count_17288 : EmptyFamilyCoverage.countEmpty tree_17288 = 0 := by decide +kernel

theorem family_17289 : EmptyFamilyCoverage.CheckedTree tree_17289 := .empty rfl case_8654 case_8654_checked
theorem count_17289 : EmptyFamilyCoverage.countEmpty tree_17289 = 1 := by decide +kernel

theorem family_17290 : EmptyFamilyCoverage.CheckedTree tree_17290 := .split family_17288 family_17289
theorem count_17290 : EmptyFamilyCoverage.countEmpty tree_17290 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17288 + EmptyFamilyCoverage.countEmpty tree_17289 = _
  rw [count_17288, count_17289]

theorem family_17291 : EmptyFamilyCoverage.CheckedTree tree_17291 := .split family_17287 family_17290
theorem count_17291 : EmptyFamilyCoverage.countEmpty tree_17291 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17287 + EmptyFamilyCoverage.countEmpty tree_17290 = _
  rw [count_17287, count_17290]

theorem family_17292 : EmptyFamilyCoverage.CheckedTree tree_17292 := .other (by decide +kernel)
theorem count_17292 : EmptyFamilyCoverage.countEmpty tree_17292 = 0 := by decide +kernel

theorem family_17293 : EmptyFamilyCoverage.CheckedTree tree_17293 := .split family_17291 family_17292
theorem count_17293 : EmptyFamilyCoverage.countEmpty tree_17293 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17291 + EmptyFamilyCoverage.countEmpty tree_17292 = _
  rw [count_17291, count_17292]

theorem family_17294 : EmptyFamilyCoverage.CheckedTree tree_17294 := .empty rfl case_8656 case_8656_checked
theorem count_17294 : EmptyFamilyCoverage.countEmpty tree_17294 = 1 := by decide +kernel

theorem family_17295 : EmptyFamilyCoverage.CheckedTree tree_17295 := .empty rfl case_8657 case_8657_checked
theorem count_17295 : EmptyFamilyCoverage.countEmpty tree_17295 = 1 := by decide +kernel

theorem family_17296 : EmptyFamilyCoverage.CheckedTree tree_17296 := .split family_17294 family_17295
theorem count_17296 : EmptyFamilyCoverage.countEmpty tree_17296 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17294 + EmptyFamilyCoverage.countEmpty tree_17295 = _
  rw [count_17294, count_17295]

theorem family_17297 : EmptyFamilyCoverage.CheckedTree tree_17297 := .split family_17293 family_17296
theorem count_17297 : EmptyFamilyCoverage.countEmpty tree_17297 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17293 + EmptyFamilyCoverage.countEmpty tree_17296 = _
  rw [count_17293, count_17296]

theorem family_17298 : EmptyFamilyCoverage.CheckedTree tree_17298 := .other (by decide +kernel)
theorem count_17298 : EmptyFamilyCoverage.countEmpty tree_17298 = 0 := by decide +kernel

theorem family_17299 : EmptyFamilyCoverage.CheckedTree tree_17299 := .empty rfl case_8659 case_8659_checked
theorem count_17299 : EmptyFamilyCoverage.countEmpty tree_17299 = 1 := by decide +kernel

theorem family_17300 : EmptyFamilyCoverage.CheckedTree tree_17300 := .split family_17298 family_17299
theorem count_17300 : EmptyFamilyCoverage.countEmpty tree_17300 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17298 + EmptyFamilyCoverage.countEmpty tree_17299 = _
  rw [count_17298, count_17299]

theorem family_17301 : EmptyFamilyCoverage.CheckedTree tree_17301 := .other (by decide +kernel)
theorem count_17301 : EmptyFamilyCoverage.countEmpty tree_17301 = 0 := by decide +kernel

theorem family_17302 : EmptyFamilyCoverage.CheckedTree tree_17302 := .empty rfl case_8661 case_8661_checked
theorem count_17302 : EmptyFamilyCoverage.countEmpty tree_17302 = 1 := by decide +kernel

theorem family_17303 : EmptyFamilyCoverage.CheckedTree tree_17303 := .split family_17301 family_17302
theorem count_17303 : EmptyFamilyCoverage.countEmpty tree_17303 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17301 + EmptyFamilyCoverage.countEmpty tree_17302 = _
  rw [count_17301, count_17302]

theorem family_17304 : EmptyFamilyCoverage.CheckedTree tree_17304 := .split family_17300 family_17303
theorem count_17304 : EmptyFamilyCoverage.countEmpty tree_17304 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17300 + EmptyFamilyCoverage.countEmpty tree_17303 = _
  rw [count_17300, count_17303]

theorem family_17305 : EmptyFamilyCoverage.CheckedTree tree_17305 := .other (by decide +kernel)
theorem count_17305 : EmptyFamilyCoverage.countEmpty tree_17305 = 0 := by decide +kernel

theorem family_17306 : EmptyFamilyCoverage.CheckedTree tree_17306 := .split family_17304 family_17305
theorem count_17306 : EmptyFamilyCoverage.countEmpty tree_17306 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17304 + EmptyFamilyCoverage.countEmpty tree_17305 = _
  rw [count_17304, count_17305]

theorem family_17307 : EmptyFamilyCoverage.CheckedTree tree_17307 := .empty rfl case_8663 case_8663_checked
theorem count_17307 : EmptyFamilyCoverage.countEmpty tree_17307 = 1 := by decide +kernel

theorem family_17308 : EmptyFamilyCoverage.CheckedTree tree_17308 := .empty rfl case_8664 case_8664_checked
theorem count_17308 : EmptyFamilyCoverage.countEmpty tree_17308 = 1 := by decide +kernel

theorem family_17309 : EmptyFamilyCoverage.CheckedTree tree_17309 := .split family_17307 family_17308
theorem count_17309 : EmptyFamilyCoverage.countEmpty tree_17309 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17307 + EmptyFamilyCoverage.countEmpty tree_17308 = _
  rw [count_17307, count_17308]

theorem family_17310 : EmptyFamilyCoverage.CheckedTree tree_17310 := .split family_17306 family_17309
theorem count_17310 : EmptyFamilyCoverage.countEmpty tree_17310 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17306 + EmptyFamilyCoverage.countEmpty tree_17309 = _
  rw [count_17306, count_17309]

theorem family_17311 : EmptyFamilyCoverage.CheckedTree tree_17311 := .split family_17297 family_17310
theorem count_17311 : EmptyFamilyCoverage.countEmpty tree_17311 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_17297 + EmptyFamilyCoverage.countEmpty tree_17310 = _
  rw [count_17297, count_17310]

theorem family_17312 : EmptyFamilyCoverage.CheckedTree tree_17312 := .other (by decide +kernel)
theorem count_17312 : EmptyFamilyCoverage.countEmpty tree_17312 = 0 := by decide +kernel

theorem family_17313 : EmptyFamilyCoverage.CheckedTree tree_17313 := .split family_17311 family_17312
theorem count_17313 : EmptyFamilyCoverage.countEmpty tree_17313 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_17311 + EmptyFamilyCoverage.countEmpty tree_17312 = _
  rw [count_17311, count_17312]

theorem family_17314 : EmptyFamilyCoverage.CheckedTree tree_17314 := .split family_17284 family_17313
theorem count_17314 : EmptyFamilyCoverage.countEmpty tree_17314 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_17284 + EmptyFamilyCoverage.countEmpty tree_17313 = _
  rw [count_17284, count_17313]

theorem family_17315 : EmptyFamilyCoverage.CheckedTree tree_17315 := .split family_17259 family_17314
theorem count_17315 : EmptyFamilyCoverage.countEmpty tree_17315 = 34 := by
  change EmptyFamilyCoverage.countEmpty tree_17259 + EmptyFamilyCoverage.countEmpty tree_17314 = _
  rw [count_17259, count_17314]

theorem family_17316 : EmptyFamilyCoverage.CheckedTree tree_17316 := .empty rfl case_8666 case_8666_checked
theorem count_17316 : EmptyFamilyCoverage.countEmpty tree_17316 = 1 := by decide +kernel

theorem family_17317 : EmptyFamilyCoverage.CheckedTree tree_17317 := .split family_17315 family_17316
theorem count_17317 : EmptyFamilyCoverage.countEmpty tree_17317 = 35 := by
  change EmptyFamilyCoverage.countEmpty tree_17315 + EmptyFamilyCoverage.countEmpty tree_17316 = _
  rw [count_17315, count_17316]

theorem family_17318 : EmptyFamilyCoverage.CheckedTree tree_17318 := .split family_17204 family_17317
theorem count_17318 : EmptyFamilyCoverage.countEmpty tree_17318 = 36 := by
  change EmptyFamilyCoverage.countEmpty tree_17204 + EmptyFamilyCoverage.countEmpty tree_17317 = _
  rw [count_17204, count_17317]

theorem family_17319 : EmptyFamilyCoverage.CheckedTree tree_17319 := .empty rfl case_8667 case_8667_checked
theorem count_17319 : EmptyFamilyCoverage.countEmpty tree_17319 = 1 := by decide +kernel

theorem family_17320 : EmptyFamilyCoverage.CheckedTree tree_17320 := .empty rfl case_8668 case_8668_checked
theorem count_17320 : EmptyFamilyCoverage.countEmpty tree_17320 = 1 := by decide +kernel

theorem family_17321 : EmptyFamilyCoverage.CheckedTree tree_17321 := .other (by decide +kernel)
theorem count_17321 : EmptyFamilyCoverage.countEmpty tree_17321 = 0 := by decide +kernel

theorem family_17322 : EmptyFamilyCoverage.CheckedTree tree_17322 := .other (by decide +kernel)
theorem count_17322 : EmptyFamilyCoverage.countEmpty tree_17322 = 0 := by decide +kernel

theorem family_17323 : EmptyFamilyCoverage.CheckedTree tree_17323 := .split family_17321 family_17322
theorem count_17323 : EmptyFamilyCoverage.countEmpty tree_17323 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17321 + EmptyFamilyCoverage.countEmpty tree_17322 = _
  rw [count_17321, count_17322]

theorem family_17324 : EmptyFamilyCoverage.CheckedTree tree_17324 := .empty rfl case_8671 case_8671_checked
theorem count_17324 : EmptyFamilyCoverage.countEmpty tree_17324 = 1 := by decide +kernel

theorem family_17325 : EmptyFamilyCoverage.CheckedTree tree_17325 := .split family_17323 family_17324
theorem count_17325 : EmptyFamilyCoverage.countEmpty tree_17325 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17323 + EmptyFamilyCoverage.countEmpty tree_17324 = _
  rw [count_17323, count_17324]

theorem family_17326 : EmptyFamilyCoverage.CheckedTree tree_17326 := .split family_17320 family_17325
theorem count_17326 : EmptyFamilyCoverage.countEmpty tree_17326 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17320 + EmptyFamilyCoverage.countEmpty tree_17325 = _
  rw [count_17320, count_17325]

theorem family_17327 : EmptyFamilyCoverage.CheckedTree tree_17327 := .empty rfl case_8672 case_8672_checked
theorem count_17327 : EmptyFamilyCoverage.countEmpty tree_17327 = 1 := by decide +kernel

theorem family_17328 : EmptyFamilyCoverage.CheckedTree tree_17328 := .other (by decide +kernel)
theorem count_17328 : EmptyFamilyCoverage.countEmpty tree_17328 = 0 := by decide +kernel

theorem family_17329 : EmptyFamilyCoverage.CheckedTree tree_17329 := .other (by decide +kernel)
theorem count_17329 : EmptyFamilyCoverage.countEmpty tree_17329 = 0 := by decide +kernel

theorem family_17330 : EmptyFamilyCoverage.CheckedTree tree_17330 := .split family_17328 family_17329
theorem count_17330 : EmptyFamilyCoverage.countEmpty tree_17330 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17328 + EmptyFamilyCoverage.countEmpty tree_17329 = _
  rw [count_17328, count_17329]

theorem family_17331 : EmptyFamilyCoverage.CheckedTree tree_17331 := .empty rfl case_8675 case_8675_checked
theorem count_17331 : EmptyFamilyCoverage.countEmpty tree_17331 = 1 := by decide +kernel

theorem family_17332 : EmptyFamilyCoverage.CheckedTree tree_17332 := .split family_17330 family_17331
theorem count_17332 : EmptyFamilyCoverage.countEmpty tree_17332 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17330 + EmptyFamilyCoverage.countEmpty tree_17331 = _
  rw [count_17330, count_17331]

theorem family_17333 : EmptyFamilyCoverage.CheckedTree tree_17333 := .split family_17327 family_17332
theorem count_17333 : EmptyFamilyCoverage.countEmpty tree_17333 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17327 + EmptyFamilyCoverage.countEmpty tree_17332 = _
  rw [count_17327, count_17332]

theorem family_17334 : EmptyFamilyCoverage.CheckedTree tree_17334 := .split family_17326 family_17333
theorem count_17334 : EmptyFamilyCoverage.countEmpty tree_17334 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17326 + EmptyFamilyCoverage.countEmpty tree_17333 = _
  rw [count_17326, count_17333]

theorem family_17335 : EmptyFamilyCoverage.CheckedTree tree_17335 := .empty rfl case_8676 case_8676_checked
theorem count_17335 : EmptyFamilyCoverage.countEmpty tree_17335 = 1 := by decide +kernel

theorem family_17336 : EmptyFamilyCoverage.CheckedTree tree_17336 := .split family_17334 family_17335
theorem count_17336 : EmptyFamilyCoverage.countEmpty tree_17336 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_17334 + EmptyFamilyCoverage.countEmpty tree_17335 = _
  rw [count_17334, count_17335]

theorem family_17337 : EmptyFamilyCoverage.CheckedTree tree_17337 := .other (by decide +kernel)
theorem count_17337 : EmptyFamilyCoverage.countEmpty tree_17337 = 0 := by decide +kernel

theorem family_17338 : EmptyFamilyCoverage.CheckedTree tree_17338 := .empty rfl case_8678 case_8678_checked
theorem count_17338 : EmptyFamilyCoverage.countEmpty tree_17338 = 1 := by decide +kernel

theorem family_17339 : EmptyFamilyCoverage.CheckedTree tree_17339 := .split family_17337 family_17338
theorem count_17339 : EmptyFamilyCoverage.countEmpty tree_17339 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17337 + EmptyFamilyCoverage.countEmpty tree_17338 = _
  rw [count_17337, count_17338]

theorem family_17340 : EmptyFamilyCoverage.CheckedTree tree_17340 := .other (by decide +kernel)
theorem count_17340 : EmptyFamilyCoverage.countEmpty tree_17340 = 0 := by decide +kernel

theorem family_17341 : EmptyFamilyCoverage.CheckedTree tree_17341 := .empty rfl case_8680 case_8680_checked
theorem count_17341 : EmptyFamilyCoverage.countEmpty tree_17341 = 1 := by decide +kernel

theorem family_17342 : EmptyFamilyCoverage.CheckedTree tree_17342 := .split family_17340 family_17341
theorem count_17342 : EmptyFamilyCoverage.countEmpty tree_17342 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17340 + EmptyFamilyCoverage.countEmpty tree_17341 = _
  rw [count_17340, count_17341]

theorem family_17343 : EmptyFamilyCoverage.CheckedTree tree_17343 := .split family_17339 family_17342
theorem count_17343 : EmptyFamilyCoverage.countEmpty tree_17343 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17339 + EmptyFamilyCoverage.countEmpty tree_17342 = _
  rw [count_17339, count_17342]

theorem family_17344 : EmptyFamilyCoverage.CheckedTree tree_17344 := .other (by decide +kernel)
theorem count_17344 : EmptyFamilyCoverage.countEmpty tree_17344 = 0 := by decide +kernel

theorem family_17345 : EmptyFamilyCoverage.CheckedTree tree_17345 := .split family_17343 family_17344
theorem count_17345 : EmptyFamilyCoverage.countEmpty tree_17345 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17343 + EmptyFamilyCoverage.countEmpty tree_17344 = _
  rw [count_17343, count_17344]

theorem family_17346 : EmptyFamilyCoverage.CheckedTree tree_17346 := .empty rfl case_8682 case_8682_checked
theorem count_17346 : EmptyFamilyCoverage.countEmpty tree_17346 = 1 := by decide +kernel

theorem family_17347 : EmptyFamilyCoverage.CheckedTree tree_17347 := .empty rfl case_8683 case_8683_checked
theorem count_17347 : EmptyFamilyCoverage.countEmpty tree_17347 = 1 := by decide +kernel

theorem family_17348 : EmptyFamilyCoverage.CheckedTree tree_17348 := .split family_17346 family_17347
theorem count_17348 : EmptyFamilyCoverage.countEmpty tree_17348 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17346 + EmptyFamilyCoverage.countEmpty tree_17347 = _
  rw [count_17346, count_17347]

theorem family_17349 : EmptyFamilyCoverage.CheckedTree tree_17349 := .split family_17345 family_17348
theorem count_17349 : EmptyFamilyCoverage.countEmpty tree_17349 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17345 + EmptyFamilyCoverage.countEmpty tree_17348 = _
  rw [count_17345, count_17348]

theorem family_17350 : EmptyFamilyCoverage.CheckedTree tree_17350 := .other (by decide +kernel)
theorem count_17350 : EmptyFamilyCoverage.countEmpty tree_17350 = 0 := by decide +kernel

theorem family_17351 : EmptyFamilyCoverage.CheckedTree tree_17351 := .empty rfl case_8685 case_8685_checked
theorem count_17351 : EmptyFamilyCoverage.countEmpty tree_17351 = 1 := by decide +kernel

theorem family_17352 : EmptyFamilyCoverage.CheckedTree tree_17352 := .split family_17350 family_17351
theorem count_17352 : EmptyFamilyCoverage.countEmpty tree_17352 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17350 + EmptyFamilyCoverage.countEmpty tree_17351 = _
  rw [count_17350, count_17351]

theorem family_17353 : EmptyFamilyCoverage.CheckedTree tree_17353 := .other (by decide +kernel)
theorem count_17353 : EmptyFamilyCoverage.countEmpty tree_17353 = 0 := by decide +kernel

theorem family_17354 : EmptyFamilyCoverage.CheckedTree tree_17354 := .empty rfl case_8687 case_8687_checked
theorem count_17354 : EmptyFamilyCoverage.countEmpty tree_17354 = 1 := by decide +kernel

theorem family_17355 : EmptyFamilyCoverage.CheckedTree tree_17355 := .split family_17353 family_17354
theorem count_17355 : EmptyFamilyCoverage.countEmpty tree_17355 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17353 + EmptyFamilyCoverage.countEmpty tree_17354 = _
  rw [count_17353, count_17354]

theorem family_17356 : EmptyFamilyCoverage.CheckedTree tree_17356 := .split family_17352 family_17355
theorem count_17356 : EmptyFamilyCoverage.countEmpty tree_17356 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17352 + EmptyFamilyCoverage.countEmpty tree_17355 = _
  rw [count_17352, count_17355]

theorem family_17357 : EmptyFamilyCoverage.CheckedTree tree_17357 := .other (by decide +kernel)
theorem count_17357 : EmptyFamilyCoverage.countEmpty tree_17357 = 0 := by decide +kernel

theorem family_17358 : EmptyFamilyCoverage.CheckedTree tree_17358 := .split family_17356 family_17357
theorem count_17358 : EmptyFamilyCoverage.countEmpty tree_17358 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17356 + EmptyFamilyCoverage.countEmpty tree_17357 = _
  rw [count_17356, count_17357]

theorem family_17359 : EmptyFamilyCoverage.CheckedTree tree_17359 := .empty rfl case_8689 case_8689_checked
theorem count_17359 : EmptyFamilyCoverage.countEmpty tree_17359 = 1 := by decide +kernel

theorem family_17360 : EmptyFamilyCoverage.CheckedTree tree_17360 := .empty rfl case_8690 case_8690_checked
theorem count_17360 : EmptyFamilyCoverage.countEmpty tree_17360 = 1 := by decide +kernel

theorem family_17361 : EmptyFamilyCoverage.CheckedTree tree_17361 := .split family_17359 family_17360
theorem count_17361 : EmptyFamilyCoverage.countEmpty tree_17361 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17359 + EmptyFamilyCoverage.countEmpty tree_17360 = _
  rw [count_17359, count_17360]

theorem family_17362 : EmptyFamilyCoverage.CheckedTree tree_17362 := .split family_17358 family_17361
theorem count_17362 : EmptyFamilyCoverage.countEmpty tree_17362 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17358 + EmptyFamilyCoverage.countEmpty tree_17361 = _
  rw [count_17358, count_17361]

theorem family_17363 : EmptyFamilyCoverage.CheckedTree tree_17363 := .split family_17349 family_17362
theorem count_17363 : EmptyFamilyCoverage.countEmpty tree_17363 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_17349 + EmptyFamilyCoverage.countEmpty tree_17362 = _
  rw [count_17349, count_17362]

theorem family_17364 : EmptyFamilyCoverage.CheckedTree tree_17364 := .other (by decide +kernel)
theorem count_17364 : EmptyFamilyCoverage.countEmpty tree_17364 = 0 := by decide +kernel

theorem family_17365 : EmptyFamilyCoverage.CheckedTree tree_17365 := .split family_17363 family_17364
theorem count_17365 : EmptyFamilyCoverage.countEmpty tree_17365 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_17363 + EmptyFamilyCoverage.countEmpty tree_17364 = _
  rw [count_17363, count_17364]

theorem family_17366 : EmptyFamilyCoverage.CheckedTree tree_17366 := .split family_17336 family_17365
theorem count_17366 : EmptyFamilyCoverage.countEmpty tree_17366 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_17336 + EmptyFamilyCoverage.countEmpty tree_17365 = _
  rw [count_17336, count_17365]

theorem family_17367 : EmptyFamilyCoverage.CheckedTree tree_17367 := .empty rfl case_8692 case_8692_checked
theorem count_17367 : EmptyFamilyCoverage.countEmpty tree_17367 = 1 := by decide +kernel

theorem family_17368 : EmptyFamilyCoverage.CheckedTree tree_17368 := .other (by decide +kernel)
theorem count_17368 : EmptyFamilyCoverage.countEmpty tree_17368 = 0 := by decide +kernel

theorem family_17369 : EmptyFamilyCoverage.CheckedTree tree_17369 := .other (by decide +kernel)
theorem count_17369 : EmptyFamilyCoverage.countEmpty tree_17369 = 0 := by decide +kernel

theorem family_17370 : EmptyFamilyCoverage.CheckedTree tree_17370 := .split family_17368 family_17369
theorem count_17370 : EmptyFamilyCoverage.countEmpty tree_17370 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17368 + EmptyFamilyCoverage.countEmpty tree_17369 = _
  rw [count_17368, count_17369]

theorem family_17371 : EmptyFamilyCoverage.CheckedTree tree_17371 := .empty rfl case_8695 case_8695_checked
theorem count_17371 : EmptyFamilyCoverage.countEmpty tree_17371 = 1 := by decide +kernel

theorem family_17372 : EmptyFamilyCoverage.CheckedTree tree_17372 := .split family_17370 family_17371
theorem count_17372 : EmptyFamilyCoverage.countEmpty tree_17372 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17370 + EmptyFamilyCoverage.countEmpty tree_17371 = _
  rw [count_17370, count_17371]

theorem family_17373 : EmptyFamilyCoverage.CheckedTree tree_17373 := .split family_17367 family_17372
theorem count_17373 : EmptyFamilyCoverage.countEmpty tree_17373 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17367 + EmptyFamilyCoverage.countEmpty tree_17372 = _
  rw [count_17367, count_17372]

theorem family_17374 : EmptyFamilyCoverage.CheckedTree tree_17374 := .empty rfl case_8696 case_8696_checked
theorem count_17374 : EmptyFamilyCoverage.countEmpty tree_17374 = 1 := by decide +kernel

theorem family_17375 : EmptyFamilyCoverage.CheckedTree tree_17375 := .other (by decide +kernel)
theorem count_17375 : EmptyFamilyCoverage.countEmpty tree_17375 = 0 := by decide +kernel

theorem family_17376 : EmptyFamilyCoverage.CheckedTree tree_17376 := .other (by decide +kernel)
theorem count_17376 : EmptyFamilyCoverage.countEmpty tree_17376 = 0 := by decide +kernel

theorem family_17377 : EmptyFamilyCoverage.CheckedTree tree_17377 := .split family_17375 family_17376
theorem count_17377 : EmptyFamilyCoverage.countEmpty tree_17377 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17375 + EmptyFamilyCoverage.countEmpty tree_17376 = _
  rw [count_17375, count_17376]

theorem family_17378 : EmptyFamilyCoverage.CheckedTree tree_17378 := .empty rfl case_8699 case_8699_checked
theorem count_17378 : EmptyFamilyCoverage.countEmpty tree_17378 = 1 := by decide +kernel

theorem family_17379 : EmptyFamilyCoverage.CheckedTree tree_17379 := .split family_17377 family_17378
theorem count_17379 : EmptyFamilyCoverage.countEmpty tree_17379 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17377 + EmptyFamilyCoverage.countEmpty tree_17378 = _
  rw [count_17377, count_17378]

theorem family_17380 : EmptyFamilyCoverage.CheckedTree tree_17380 := .split family_17374 family_17379
theorem count_17380 : EmptyFamilyCoverage.countEmpty tree_17380 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17374 + EmptyFamilyCoverage.countEmpty tree_17379 = _
  rw [count_17374, count_17379]

theorem family_17381 : EmptyFamilyCoverage.CheckedTree tree_17381 := .split family_17373 family_17380
theorem count_17381 : EmptyFamilyCoverage.countEmpty tree_17381 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17373 + EmptyFamilyCoverage.countEmpty tree_17380 = _
  rw [count_17373, count_17380]

theorem family_17382 : EmptyFamilyCoverage.CheckedTree tree_17382 := .empty rfl case_8700 case_8700_checked
theorem count_17382 : EmptyFamilyCoverage.countEmpty tree_17382 = 1 := by decide +kernel

theorem family_17383 : EmptyFamilyCoverage.CheckedTree tree_17383 := .split family_17381 family_17382
theorem count_17383 : EmptyFamilyCoverage.countEmpty tree_17383 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_17381 + EmptyFamilyCoverage.countEmpty tree_17382 = _
  rw [count_17381, count_17382]

theorem family_17384 : EmptyFamilyCoverage.CheckedTree tree_17384 := .other (by decide +kernel)
theorem count_17384 : EmptyFamilyCoverage.countEmpty tree_17384 = 0 := by decide +kernel

theorem family_17385 : EmptyFamilyCoverage.CheckedTree tree_17385 := .empty rfl case_8702 case_8702_checked
theorem count_17385 : EmptyFamilyCoverage.countEmpty tree_17385 = 1 := by decide +kernel

theorem family_17386 : EmptyFamilyCoverage.CheckedTree tree_17386 := .split family_17384 family_17385
theorem count_17386 : EmptyFamilyCoverage.countEmpty tree_17386 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17384 + EmptyFamilyCoverage.countEmpty tree_17385 = _
  rw [count_17384, count_17385]

theorem family_17387 : EmptyFamilyCoverage.CheckedTree tree_17387 := .other (by decide +kernel)
theorem count_17387 : EmptyFamilyCoverage.countEmpty tree_17387 = 0 := by decide +kernel

theorem family_17388 : EmptyFamilyCoverage.CheckedTree tree_17388 := .empty rfl case_8704 case_8704_checked
theorem count_17388 : EmptyFamilyCoverage.countEmpty tree_17388 = 1 := by decide +kernel

theorem family_17389 : EmptyFamilyCoverage.CheckedTree tree_17389 := .split family_17387 family_17388
theorem count_17389 : EmptyFamilyCoverage.countEmpty tree_17389 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17387 + EmptyFamilyCoverage.countEmpty tree_17388 = _
  rw [count_17387, count_17388]

theorem family_17390 : EmptyFamilyCoverage.CheckedTree tree_17390 := .split family_17386 family_17389
theorem count_17390 : EmptyFamilyCoverage.countEmpty tree_17390 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17386 + EmptyFamilyCoverage.countEmpty tree_17389 = _
  rw [count_17386, count_17389]

theorem family_17391 : EmptyFamilyCoverage.CheckedTree tree_17391 := .other (by decide +kernel)
theorem count_17391 : EmptyFamilyCoverage.countEmpty tree_17391 = 0 := by decide +kernel

theorem family_17392 : EmptyFamilyCoverage.CheckedTree tree_17392 := .split family_17390 family_17391
theorem count_17392 : EmptyFamilyCoverage.countEmpty tree_17392 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17390 + EmptyFamilyCoverage.countEmpty tree_17391 = _
  rw [count_17390, count_17391]

theorem family_17393 : EmptyFamilyCoverage.CheckedTree tree_17393 := .empty rfl case_8706 case_8706_checked
theorem count_17393 : EmptyFamilyCoverage.countEmpty tree_17393 = 1 := by decide +kernel

theorem family_17394 : EmptyFamilyCoverage.CheckedTree tree_17394 := .empty rfl case_8707 case_8707_checked
theorem count_17394 : EmptyFamilyCoverage.countEmpty tree_17394 = 1 := by decide +kernel

theorem family_17395 : EmptyFamilyCoverage.CheckedTree tree_17395 := .split family_17393 family_17394
theorem count_17395 : EmptyFamilyCoverage.countEmpty tree_17395 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17393 + EmptyFamilyCoverage.countEmpty tree_17394 = _
  rw [count_17393, count_17394]

theorem family_17396 : EmptyFamilyCoverage.CheckedTree tree_17396 := .split family_17392 family_17395
theorem count_17396 : EmptyFamilyCoverage.countEmpty tree_17396 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17392 + EmptyFamilyCoverage.countEmpty tree_17395 = _
  rw [count_17392, count_17395]

theorem family_17397 : EmptyFamilyCoverage.CheckedTree tree_17397 := .other (by decide +kernel)
theorem count_17397 : EmptyFamilyCoverage.countEmpty tree_17397 = 0 := by decide +kernel

theorem family_17398 : EmptyFamilyCoverage.CheckedTree tree_17398 := .empty rfl case_8709 case_8709_checked
theorem count_17398 : EmptyFamilyCoverage.countEmpty tree_17398 = 1 := by decide +kernel

theorem family_17399 : EmptyFamilyCoverage.CheckedTree tree_17399 := .split family_17397 family_17398
theorem count_17399 : EmptyFamilyCoverage.countEmpty tree_17399 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17397 + EmptyFamilyCoverage.countEmpty tree_17398 = _
  rw [count_17397, count_17398]

theorem family_17400 : EmptyFamilyCoverage.CheckedTree tree_17400 := .other (by decide +kernel)
theorem count_17400 : EmptyFamilyCoverage.countEmpty tree_17400 = 0 := by decide +kernel

theorem family_17401 : EmptyFamilyCoverage.CheckedTree tree_17401 := .empty rfl case_8711 case_8711_checked
theorem count_17401 : EmptyFamilyCoverage.countEmpty tree_17401 = 1 := by decide +kernel

theorem family_17402 : EmptyFamilyCoverage.CheckedTree tree_17402 := .split family_17400 family_17401
theorem count_17402 : EmptyFamilyCoverage.countEmpty tree_17402 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17400 + EmptyFamilyCoverage.countEmpty tree_17401 = _
  rw [count_17400, count_17401]

theorem family_17403 : EmptyFamilyCoverage.CheckedTree tree_17403 := .split family_17399 family_17402
theorem count_17403 : EmptyFamilyCoverage.countEmpty tree_17403 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17399 + EmptyFamilyCoverage.countEmpty tree_17402 = _
  rw [count_17399, count_17402]

theorem family_17404 : EmptyFamilyCoverage.CheckedTree tree_17404 := .other (by decide +kernel)
theorem count_17404 : EmptyFamilyCoverage.countEmpty tree_17404 = 0 := by decide +kernel

theorem family_17405 : EmptyFamilyCoverage.CheckedTree tree_17405 := .split family_17403 family_17404
theorem count_17405 : EmptyFamilyCoverage.countEmpty tree_17405 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17403 + EmptyFamilyCoverage.countEmpty tree_17404 = _
  rw [count_17403, count_17404]

theorem family_17406 : EmptyFamilyCoverage.CheckedTree tree_17406 := .empty rfl case_8713 case_8713_checked
theorem count_17406 : EmptyFamilyCoverage.countEmpty tree_17406 = 1 := by decide +kernel

theorem family_17407 : EmptyFamilyCoverage.CheckedTree tree_17407 := .empty rfl case_8714 case_8714_checked
theorem count_17407 : EmptyFamilyCoverage.countEmpty tree_17407 = 1 := by decide +kernel

theorem family_17408 : EmptyFamilyCoverage.CheckedTree tree_17408 := .split family_17406 family_17407
theorem count_17408 : EmptyFamilyCoverage.countEmpty tree_17408 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17406 + EmptyFamilyCoverage.countEmpty tree_17407 = _
  rw [count_17406, count_17407]

theorem family_17409 : EmptyFamilyCoverage.CheckedTree tree_17409 := .split family_17405 family_17408
theorem count_17409 : EmptyFamilyCoverage.countEmpty tree_17409 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17405 + EmptyFamilyCoverage.countEmpty tree_17408 = _
  rw [count_17405, count_17408]

theorem family_17410 : EmptyFamilyCoverage.CheckedTree tree_17410 := .split family_17396 family_17409
theorem count_17410 : EmptyFamilyCoverage.countEmpty tree_17410 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_17396 + EmptyFamilyCoverage.countEmpty tree_17409 = _
  rw [count_17396, count_17409]

theorem family_17411 : EmptyFamilyCoverage.CheckedTree tree_17411 := .other (by decide +kernel)
theorem count_17411 : EmptyFamilyCoverage.countEmpty tree_17411 = 0 := by decide +kernel

theorem family_17412 : EmptyFamilyCoverage.CheckedTree tree_17412 := .split family_17410 family_17411
theorem count_17412 : EmptyFamilyCoverage.countEmpty tree_17412 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_17410 + EmptyFamilyCoverage.countEmpty tree_17411 = _
  rw [count_17410, count_17411]

theorem family_17413 : EmptyFamilyCoverage.CheckedTree tree_17413 := .split family_17383 family_17412
theorem count_17413 : EmptyFamilyCoverage.countEmpty tree_17413 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_17383 + EmptyFamilyCoverage.countEmpty tree_17412 = _
  rw [count_17383, count_17412]

theorem family_17414 : EmptyFamilyCoverage.CheckedTree tree_17414 := .split family_17366 family_17413
theorem count_17414 : EmptyFamilyCoverage.countEmpty tree_17414 = 26 := by
  change EmptyFamilyCoverage.countEmpty tree_17366 + EmptyFamilyCoverage.countEmpty tree_17413 = _
  rw [count_17366, count_17413]

theorem family_17415 : EmptyFamilyCoverage.CheckedTree tree_17415 := .empty rfl case_8716 case_8716_checked
theorem count_17415 : EmptyFamilyCoverage.countEmpty tree_17415 = 1 := by decide +kernel

theorem family_17416 : EmptyFamilyCoverage.CheckedTree tree_17416 := .split family_17414 family_17415
theorem count_17416 : EmptyFamilyCoverage.countEmpty tree_17416 = 27 := by
  change EmptyFamilyCoverage.countEmpty tree_17414 + EmptyFamilyCoverage.countEmpty tree_17415 = _
  rw [count_17414, count_17415]

theorem family_17417 : EmptyFamilyCoverage.CheckedTree tree_17417 := .split family_17319 family_17416
theorem count_17417 : EmptyFamilyCoverage.countEmpty tree_17417 = 28 := by
  change EmptyFamilyCoverage.countEmpty tree_17319 + EmptyFamilyCoverage.countEmpty tree_17416 = _
  rw [count_17319, count_17416]

theorem family_17418 : EmptyFamilyCoverage.CheckedTree tree_17418 := .split family_17318 family_17417
theorem count_17418 : EmptyFamilyCoverage.countEmpty tree_17418 = 64 := by
  change EmptyFamilyCoverage.countEmpty tree_17318 + EmptyFamilyCoverage.countEmpty tree_17417 = _
  rw [count_17318, count_17417]

theorem family_17419 : EmptyFamilyCoverage.CheckedTree tree_17419 := .empty rfl case_8717 case_8717_checked
theorem count_17419 : EmptyFamilyCoverage.countEmpty tree_17419 = 1 := by decide +kernel

theorem family_17420 : EmptyFamilyCoverage.CheckedTree tree_17420 := .split family_17418 family_17419
theorem count_17420 : EmptyFamilyCoverage.countEmpty tree_17420 = 65 := by
  change EmptyFamilyCoverage.countEmpty tree_17418 + EmptyFamilyCoverage.countEmpty tree_17419 = _
  rw [count_17418, count_17419]

theorem family_17421 : EmptyFamilyCoverage.CheckedTree tree_17421 := .empty rfl case_8718 case_8718_checked
theorem count_17421 : EmptyFamilyCoverage.countEmpty tree_17421 = 1 := by decide +kernel

theorem family_17422 : EmptyFamilyCoverage.CheckedTree tree_17422 := .other (by decide +kernel)
theorem count_17422 : EmptyFamilyCoverage.countEmpty tree_17422 = 0 := by decide +kernel

theorem family_17423 : EmptyFamilyCoverage.CheckedTree tree_17423 := .empty rfl case_8720 case_8720_checked
theorem count_17423 : EmptyFamilyCoverage.countEmpty tree_17423 = 1 := by decide +kernel

theorem family_17424 : EmptyFamilyCoverage.CheckedTree tree_17424 := .split family_17422 family_17423
theorem count_17424 : EmptyFamilyCoverage.countEmpty tree_17424 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17422 + EmptyFamilyCoverage.countEmpty tree_17423 = _
  rw [count_17422, count_17423]

theorem family_17425 : EmptyFamilyCoverage.CheckedTree tree_17425 := .split family_17421 family_17424
theorem count_17425 : EmptyFamilyCoverage.countEmpty tree_17425 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17421 + EmptyFamilyCoverage.countEmpty tree_17424 = _
  rw [count_17421, count_17424]

theorem family_17426 : EmptyFamilyCoverage.CheckedTree tree_17426 := .empty rfl case_8721 case_8721_checked
theorem count_17426 : EmptyFamilyCoverage.countEmpty tree_17426 = 1 := by decide +kernel

theorem family_17427 : EmptyFamilyCoverage.CheckedTree tree_17427 := .other (by decide +kernel)
theorem count_17427 : EmptyFamilyCoverage.countEmpty tree_17427 = 0 := by decide +kernel

theorem family_17428 : EmptyFamilyCoverage.CheckedTree tree_17428 := .empty rfl case_8723 case_8723_checked
theorem count_17428 : EmptyFamilyCoverage.countEmpty tree_17428 = 1 := by decide +kernel

theorem family_17429 : EmptyFamilyCoverage.CheckedTree tree_17429 := .split family_17427 family_17428
theorem count_17429 : EmptyFamilyCoverage.countEmpty tree_17429 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17427 + EmptyFamilyCoverage.countEmpty tree_17428 = _
  rw [count_17427, count_17428]

theorem family_17430 : EmptyFamilyCoverage.CheckedTree tree_17430 := .split family_17426 family_17429
theorem count_17430 : EmptyFamilyCoverage.countEmpty tree_17430 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17426 + EmptyFamilyCoverage.countEmpty tree_17429 = _
  rw [count_17426, count_17429]

theorem family_17431 : EmptyFamilyCoverage.CheckedTree tree_17431 := .split family_17425 family_17430
theorem count_17431 : EmptyFamilyCoverage.countEmpty tree_17431 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17425 + EmptyFamilyCoverage.countEmpty tree_17430 = _
  rw [count_17425, count_17430]

theorem family_17432 : EmptyFamilyCoverage.CheckedTree tree_17432 := .other (by decide +kernel)
theorem count_17432 : EmptyFamilyCoverage.countEmpty tree_17432 = 0 := by decide +kernel

theorem family_17433 : EmptyFamilyCoverage.CheckedTree tree_17433 := .other (by decide +kernel)
theorem count_17433 : EmptyFamilyCoverage.countEmpty tree_17433 = 0 := by decide +kernel

theorem family_17434 : EmptyFamilyCoverage.CheckedTree tree_17434 := .split family_17432 family_17433
theorem count_17434 : EmptyFamilyCoverage.countEmpty tree_17434 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17432 + EmptyFamilyCoverage.countEmpty tree_17433 = _
  rw [count_17432, count_17433]

theorem family_17435 : EmptyFamilyCoverage.CheckedTree tree_17435 := .split family_17431 family_17434
theorem count_17435 : EmptyFamilyCoverage.countEmpty tree_17435 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17431 + EmptyFamilyCoverage.countEmpty tree_17434 = _
  rw [count_17431, count_17434]

theorem family_17436 : EmptyFamilyCoverage.CheckedTree tree_17436 := .empty rfl case_8726 case_8726_checked
theorem count_17436 : EmptyFamilyCoverage.countEmpty tree_17436 = 1 := by decide +kernel

theorem family_17437 : EmptyFamilyCoverage.CheckedTree tree_17437 := .empty rfl case_8727 case_8727_checked
theorem count_17437 : EmptyFamilyCoverage.countEmpty tree_17437 = 1 := by decide +kernel

theorem family_17438 : EmptyFamilyCoverage.CheckedTree tree_17438 := .empty rfl case_8728 case_8728_checked
theorem count_17438 : EmptyFamilyCoverage.countEmpty tree_17438 = 1 := by decide +kernel

theorem family_17439 : EmptyFamilyCoverage.CheckedTree tree_17439 := .split family_17437 family_17438
theorem count_17439 : EmptyFamilyCoverage.countEmpty tree_17439 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17437 + EmptyFamilyCoverage.countEmpty tree_17438 = _
  rw [count_17437, count_17438]

theorem family_17440 : EmptyFamilyCoverage.CheckedTree tree_17440 := .split family_17436 family_17439
theorem count_17440 : EmptyFamilyCoverage.countEmpty tree_17440 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17436 + EmptyFamilyCoverage.countEmpty tree_17439 = _
  rw [count_17436, count_17439]

theorem family_17441 : EmptyFamilyCoverage.CheckedTree tree_17441 := .split family_17435 family_17440
theorem count_17441 : EmptyFamilyCoverage.countEmpty tree_17441 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_17435 + EmptyFamilyCoverage.countEmpty tree_17440 = _
  rw [count_17435, count_17440]

theorem family_17442 : EmptyFamilyCoverage.CheckedTree tree_17442 := .empty rfl case_8729 case_8729_checked
theorem count_17442 : EmptyFamilyCoverage.countEmpty tree_17442 = 1 := by decide +kernel

theorem family_17443 : EmptyFamilyCoverage.CheckedTree tree_17443 := .other (by decide +kernel)
theorem count_17443 : EmptyFamilyCoverage.countEmpty tree_17443 = 0 := by decide +kernel

theorem family_17444 : EmptyFamilyCoverage.CheckedTree tree_17444 := .empty rfl case_8731 case_8731_checked
theorem count_17444 : EmptyFamilyCoverage.countEmpty tree_17444 = 1 := by decide +kernel

theorem family_17445 : EmptyFamilyCoverage.CheckedTree tree_17445 := .split family_17443 family_17444
theorem count_17445 : EmptyFamilyCoverage.countEmpty tree_17445 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17443 + EmptyFamilyCoverage.countEmpty tree_17444 = _
  rw [count_17443, count_17444]

theorem family_17446 : EmptyFamilyCoverage.CheckedTree tree_17446 := .split family_17442 family_17445
theorem count_17446 : EmptyFamilyCoverage.countEmpty tree_17446 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17442 + EmptyFamilyCoverage.countEmpty tree_17445 = _
  rw [count_17442, count_17445]

theorem family_17447 : EmptyFamilyCoverage.CheckedTree tree_17447 := .empty rfl case_8732 case_8732_checked
theorem count_17447 : EmptyFamilyCoverage.countEmpty tree_17447 = 1 := by decide +kernel

theorem family_17448 : EmptyFamilyCoverage.CheckedTree tree_17448 := .other (by decide +kernel)
theorem count_17448 : EmptyFamilyCoverage.countEmpty tree_17448 = 0 := by decide +kernel

theorem family_17449 : EmptyFamilyCoverage.CheckedTree tree_17449 := .empty rfl case_8734 case_8734_checked
theorem count_17449 : EmptyFamilyCoverage.countEmpty tree_17449 = 1 := by decide +kernel

theorem family_17450 : EmptyFamilyCoverage.CheckedTree tree_17450 := .split family_17448 family_17449
theorem count_17450 : EmptyFamilyCoverage.countEmpty tree_17450 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17448 + EmptyFamilyCoverage.countEmpty tree_17449 = _
  rw [count_17448, count_17449]

theorem family_17451 : EmptyFamilyCoverage.CheckedTree tree_17451 := .split family_17447 family_17450
theorem count_17451 : EmptyFamilyCoverage.countEmpty tree_17451 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17447 + EmptyFamilyCoverage.countEmpty tree_17450 = _
  rw [count_17447, count_17450]

theorem family_17452 : EmptyFamilyCoverage.CheckedTree tree_17452 := .split family_17446 family_17451
theorem count_17452 : EmptyFamilyCoverage.countEmpty tree_17452 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17446 + EmptyFamilyCoverage.countEmpty tree_17451 = _
  rw [count_17446, count_17451]

theorem family_17453 : EmptyFamilyCoverage.CheckedTree tree_17453 := .other (by decide +kernel)
theorem count_17453 : EmptyFamilyCoverage.countEmpty tree_17453 = 0 := by decide +kernel

theorem family_17454 : EmptyFamilyCoverage.CheckedTree tree_17454 := .other (by decide +kernel)
theorem count_17454 : EmptyFamilyCoverage.countEmpty tree_17454 = 0 := by decide +kernel

theorem family_17455 : EmptyFamilyCoverage.CheckedTree tree_17455 := .split family_17453 family_17454
theorem count_17455 : EmptyFamilyCoverage.countEmpty tree_17455 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17453 + EmptyFamilyCoverage.countEmpty tree_17454 = _
  rw [count_17453, count_17454]

theorem family_17456 : EmptyFamilyCoverage.CheckedTree tree_17456 := .split family_17452 family_17455
theorem count_17456 : EmptyFamilyCoverage.countEmpty tree_17456 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17452 + EmptyFamilyCoverage.countEmpty tree_17455 = _
  rw [count_17452, count_17455]

theorem family_17457 : EmptyFamilyCoverage.CheckedTree tree_17457 := .empty rfl case_8737 case_8737_checked
theorem count_17457 : EmptyFamilyCoverage.countEmpty tree_17457 = 1 := by decide +kernel

theorem family_17458 : EmptyFamilyCoverage.CheckedTree tree_17458 := .empty rfl case_8738 case_8738_checked
theorem count_17458 : EmptyFamilyCoverage.countEmpty tree_17458 = 1 := by decide +kernel

theorem family_17459 : EmptyFamilyCoverage.CheckedTree tree_17459 := .split family_17457 family_17458
theorem count_17459 : EmptyFamilyCoverage.countEmpty tree_17459 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17457 + EmptyFamilyCoverage.countEmpty tree_17458 = _
  rw [count_17457, count_17458]

theorem family_17460 : EmptyFamilyCoverage.CheckedTree tree_17460 := .split family_17456 family_17459
theorem count_17460 : EmptyFamilyCoverage.countEmpty tree_17460 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_17456 + EmptyFamilyCoverage.countEmpty tree_17459 = _
  rw [count_17456, count_17459]

theorem family_17461 : EmptyFamilyCoverage.CheckedTree tree_17461 := .split family_17441 family_17460
theorem count_17461 : EmptyFamilyCoverage.countEmpty tree_17461 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_17441 + EmptyFamilyCoverage.countEmpty tree_17460 = _
  rw [count_17441, count_17460]

theorem family_17462 : EmptyFamilyCoverage.CheckedTree tree_17462 := .other (by decide +kernel)
theorem count_17462 : EmptyFamilyCoverage.countEmpty tree_17462 = 0 := by decide +kernel

theorem family_17463 : EmptyFamilyCoverage.CheckedTree tree_17463 := .other (by decide +kernel)
theorem count_17463 : EmptyFamilyCoverage.countEmpty tree_17463 = 0 := by decide +kernel

theorem family_17464 : EmptyFamilyCoverage.CheckedTree tree_17464 := .split family_17462 family_17463
theorem count_17464 : EmptyFamilyCoverage.countEmpty tree_17464 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17462 + EmptyFamilyCoverage.countEmpty tree_17463 = _
  rw [count_17462, count_17463]

theorem family_17465 : EmptyFamilyCoverage.CheckedTree tree_17465 := .split family_17461 family_17464
theorem count_17465 : EmptyFamilyCoverage.countEmpty tree_17465 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_17461 + EmptyFamilyCoverage.countEmpty tree_17464 = _
  rw [count_17461, count_17464]

theorem family_17466 : EmptyFamilyCoverage.CheckedTree tree_17466 := .split family_17420 family_17465
theorem count_17466 : EmptyFamilyCoverage.countEmpty tree_17466 = 78 := by
  change EmptyFamilyCoverage.countEmpty tree_17420 + EmptyFamilyCoverage.countEmpty tree_17465 = _
  rw [count_17420, count_17465]

theorem family_17467 : EmptyFamilyCoverage.CheckedTree tree_17467 := .empty rfl case_8741 case_8741_checked
theorem count_17467 : EmptyFamilyCoverage.countEmpty tree_17467 = 1 := by decide +kernel

theorem family_17468 : EmptyFamilyCoverage.CheckedTree tree_17468 := .empty rfl case_8742 case_8742_checked
theorem count_17468 : EmptyFamilyCoverage.countEmpty tree_17468 = 1 := by decide +kernel

theorem family_17469 : EmptyFamilyCoverage.CheckedTree tree_17469 := .other (by decide +kernel)
theorem count_17469 : EmptyFamilyCoverage.countEmpty tree_17469 = 0 := by decide +kernel

theorem family_17470 : EmptyFamilyCoverage.CheckedTree tree_17470 := .other (by decide +kernel)
theorem count_17470 : EmptyFamilyCoverage.countEmpty tree_17470 = 0 := by decide +kernel

theorem family_17471 : EmptyFamilyCoverage.CheckedTree tree_17471 := .split family_17469 family_17470
theorem count_17471 : EmptyFamilyCoverage.countEmpty tree_17471 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17469 + EmptyFamilyCoverage.countEmpty tree_17470 = _
  rw [count_17469, count_17470]

theorem family_17472 : EmptyFamilyCoverage.CheckedTree tree_17472 := .empty rfl case_8745 case_8745_checked
theorem count_17472 : EmptyFamilyCoverage.countEmpty tree_17472 = 1 := by decide +kernel

theorem family_17473 : EmptyFamilyCoverage.CheckedTree tree_17473 := .split family_17471 family_17472
theorem count_17473 : EmptyFamilyCoverage.countEmpty tree_17473 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17471 + EmptyFamilyCoverage.countEmpty tree_17472 = _
  rw [count_17471, count_17472]

theorem family_17474 : EmptyFamilyCoverage.CheckedTree tree_17474 := .split family_17468 family_17473
theorem count_17474 : EmptyFamilyCoverage.countEmpty tree_17474 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17468 + EmptyFamilyCoverage.countEmpty tree_17473 = _
  rw [count_17468, count_17473]

theorem family_17475 : EmptyFamilyCoverage.CheckedTree tree_17475 := .empty rfl case_8746 case_8746_checked
theorem count_17475 : EmptyFamilyCoverage.countEmpty tree_17475 = 1 := by decide +kernel

theorem family_17476 : EmptyFamilyCoverage.CheckedTree tree_17476 := .other (by decide +kernel)
theorem count_17476 : EmptyFamilyCoverage.countEmpty tree_17476 = 0 := by decide +kernel

theorem family_17477 : EmptyFamilyCoverage.CheckedTree tree_17477 := .other (by decide +kernel)
theorem count_17477 : EmptyFamilyCoverage.countEmpty tree_17477 = 0 := by decide +kernel

theorem family_17478 : EmptyFamilyCoverage.CheckedTree tree_17478 := .split family_17476 family_17477
theorem count_17478 : EmptyFamilyCoverage.countEmpty tree_17478 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17476 + EmptyFamilyCoverage.countEmpty tree_17477 = _
  rw [count_17476, count_17477]

theorem family_17479 : EmptyFamilyCoverage.CheckedTree tree_17479 := .empty rfl case_8749 case_8749_checked
theorem count_17479 : EmptyFamilyCoverage.countEmpty tree_17479 = 1 := by decide +kernel

theorem family_17480 : EmptyFamilyCoverage.CheckedTree tree_17480 := .split family_17478 family_17479
theorem count_17480 : EmptyFamilyCoverage.countEmpty tree_17480 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17478 + EmptyFamilyCoverage.countEmpty tree_17479 = _
  rw [count_17478, count_17479]

theorem family_17481 : EmptyFamilyCoverage.CheckedTree tree_17481 := .split family_17475 family_17480
theorem count_17481 : EmptyFamilyCoverage.countEmpty tree_17481 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17475 + EmptyFamilyCoverage.countEmpty tree_17480 = _
  rw [count_17475, count_17480]

theorem family_17482 : EmptyFamilyCoverage.CheckedTree tree_17482 := .split family_17474 family_17481
theorem count_17482 : EmptyFamilyCoverage.countEmpty tree_17482 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17474 + EmptyFamilyCoverage.countEmpty tree_17481 = _
  rw [count_17474, count_17481]

theorem family_17483 : EmptyFamilyCoverage.CheckedTree tree_17483 := .empty rfl case_8750 case_8750_checked
theorem count_17483 : EmptyFamilyCoverage.countEmpty tree_17483 = 1 := by decide +kernel

theorem family_17484 : EmptyFamilyCoverage.CheckedTree tree_17484 := .split family_17482 family_17483
theorem count_17484 : EmptyFamilyCoverage.countEmpty tree_17484 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_17482 + EmptyFamilyCoverage.countEmpty tree_17483 = _
  rw [count_17482, count_17483]

theorem family_17485 : EmptyFamilyCoverage.CheckedTree tree_17485 := .other (by decide +kernel)
theorem count_17485 : EmptyFamilyCoverage.countEmpty tree_17485 = 0 := by decide +kernel

theorem family_17486 : EmptyFamilyCoverage.CheckedTree tree_17486 := .empty rfl case_8752 case_8752_checked
theorem count_17486 : EmptyFamilyCoverage.countEmpty tree_17486 = 1 := by decide +kernel

theorem family_17487 : EmptyFamilyCoverage.CheckedTree tree_17487 := .split family_17485 family_17486
theorem count_17487 : EmptyFamilyCoverage.countEmpty tree_17487 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17485 + EmptyFamilyCoverage.countEmpty tree_17486 = _
  rw [count_17485, count_17486]

theorem family_17488 : EmptyFamilyCoverage.CheckedTree tree_17488 := .other (by decide +kernel)
theorem count_17488 : EmptyFamilyCoverage.countEmpty tree_17488 = 0 := by decide +kernel

theorem family_17489 : EmptyFamilyCoverage.CheckedTree tree_17489 := .empty rfl case_8754 case_8754_checked
theorem count_17489 : EmptyFamilyCoverage.countEmpty tree_17489 = 1 := by decide +kernel

theorem family_17490 : EmptyFamilyCoverage.CheckedTree tree_17490 := .split family_17488 family_17489
theorem count_17490 : EmptyFamilyCoverage.countEmpty tree_17490 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17488 + EmptyFamilyCoverage.countEmpty tree_17489 = _
  rw [count_17488, count_17489]

theorem family_17491 : EmptyFamilyCoverage.CheckedTree tree_17491 := .split family_17487 family_17490
theorem count_17491 : EmptyFamilyCoverage.countEmpty tree_17491 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17487 + EmptyFamilyCoverage.countEmpty tree_17490 = _
  rw [count_17487, count_17490]

theorem family_17492 : EmptyFamilyCoverage.CheckedTree tree_17492 := .other (by decide +kernel)
theorem count_17492 : EmptyFamilyCoverage.countEmpty tree_17492 = 0 := by decide +kernel

theorem family_17493 : EmptyFamilyCoverage.CheckedTree tree_17493 := .split family_17491 family_17492
theorem count_17493 : EmptyFamilyCoverage.countEmpty tree_17493 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17491 + EmptyFamilyCoverage.countEmpty tree_17492 = _
  rw [count_17491, count_17492]

theorem family_17494 : EmptyFamilyCoverage.CheckedTree tree_17494 := .empty rfl case_8756 case_8756_checked
theorem count_17494 : EmptyFamilyCoverage.countEmpty tree_17494 = 1 := by decide +kernel

theorem family_17495 : EmptyFamilyCoverage.CheckedTree tree_17495 := .empty rfl case_8757 case_8757_checked
theorem count_17495 : EmptyFamilyCoverage.countEmpty tree_17495 = 1 := by decide +kernel

theorem family_17496 : EmptyFamilyCoverage.CheckedTree tree_17496 := .split family_17494 family_17495
theorem count_17496 : EmptyFamilyCoverage.countEmpty tree_17496 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17494 + EmptyFamilyCoverage.countEmpty tree_17495 = _
  rw [count_17494, count_17495]

theorem family_17497 : EmptyFamilyCoverage.CheckedTree tree_17497 := .split family_17493 family_17496
theorem count_17497 : EmptyFamilyCoverage.countEmpty tree_17497 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17493 + EmptyFamilyCoverage.countEmpty tree_17496 = _
  rw [count_17493, count_17496]

theorem family_17498 : EmptyFamilyCoverage.CheckedTree tree_17498 := .other (by decide +kernel)
theorem count_17498 : EmptyFamilyCoverage.countEmpty tree_17498 = 0 := by decide +kernel

theorem family_17499 : EmptyFamilyCoverage.CheckedTree tree_17499 := .empty rfl case_8759 case_8759_checked
theorem count_17499 : EmptyFamilyCoverage.countEmpty tree_17499 = 1 := by decide +kernel

theorem family_17500 : EmptyFamilyCoverage.CheckedTree tree_17500 := .split family_17498 family_17499
theorem count_17500 : EmptyFamilyCoverage.countEmpty tree_17500 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17498 + EmptyFamilyCoverage.countEmpty tree_17499 = _
  rw [count_17498, count_17499]

theorem family_17501 : EmptyFamilyCoverage.CheckedTree tree_17501 := .other (by decide +kernel)
theorem count_17501 : EmptyFamilyCoverage.countEmpty tree_17501 = 0 := by decide +kernel

theorem family_17502 : EmptyFamilyCoverage.CheckedTree tree_17502 := .empty rfl case_8761 case_8761_checked
theorem count_17502 : EmptyFamilyCoverage.countEmpty tree_17502 = 1 := by decide +kernel

theorem family_17503 : EmptyFamilyCoverage.CheckedTree tree_17503 := .split family_17501 family_17502
theorem count_17503 : EmptyFamilyCoverage.countEmpty tree_17503 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17501 + EmptyFamilyCoverage.countEmpty tree_17502 = _
  rw [count_17501, count_17502]

theorem family_17504 : EmptyFamilyCoverage.CheckedTree tree_17504 := .split family_17500 family_17503
theorem count_17504 : EmptyFamilyCoverage.countEmpty tree_17504 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17500 + EmptyFamilyCoverage.countEmpty tree_17503 = _
  rw [count_17500, count_17503]

theorem family_17505 : EmptyFamilyCoverage.CheckedTree tree_17505 := .other (by decide +kernel)
theorem count_17505 : EmptyFamilyCoverage.countEmpty tree_17505 = 0 := by decide +kernel

theorem family_17506 : EmptyFamilyCoverage.CheckedTree tree_17506 := .split family_17504 family_17505
theorem count_17506 : EmptyFamilyCoverage.countEmpty tree_17506 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17504 + EmptyFamilyCoverage.countEmpty tree_17505 = _
  rw [count_17504, count_17505]

theorem family_17507 : EmptyFamilyCoverage.CheckedTree tree_17507 := .empty rfl case_8763 case_8763_checked
theorem count_17507 : EmptyFamilyCoverage.countEmpty tree_17507 = 1 := by decide +kernel

theorem family_17508 : EmptyFamilyCoverage.CheckedTree tree_17508 := .empty rfl case_8764 case_8764_checked
theorem count_17508 : EmptyFamilyCoverage.countEmpty tree_17508 = 1 := by decide +kernel

theorem family_17509 : EmptyFamilyCoverage.CheckedTree tree_17509 := .split family_17507 family_17508
theorem count_17509 : EmptyFamilyCoverage.countEmpty tree_17509 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17507 + EmptyFamilyCoverage.countEmpty tree_17508 = _
  rw [count_17507, count_17508]

theorem family_17510 : EmptyFamilyCoverage.CheckedTree tree_17510 := .split family_17506 family_17509
theorem count_17510 : EmptyFamilyCoverage.countEmpty tree_17510 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17506 + EmptyFamilyCoverage.countEmpty tree_17509 = _
  rw [count_17506, count_17509]

theorem family_17511 : EmptyFamilyCoverage.CheckedTree tree_17511 := .split family_17497 family_17510
theorem count_17511 : EmptyFamilyCoverage.countEmpty tree_17511 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_17497 + EmptyFamilyCoverage.countEmpty tree_17510 = _
  rw [count_17497, count_17510]

theorem family_17512 : EmptyFamilyCoverage.CheckedTree tree_17512 := .other (by decide +kernel)
theorem count_17512 : EmptyFamilyCoverage.countEmpty tree_17512 = 0 := by decide +kernel

theorem family_17513 : EmptyFamilyCoverage.CheckedTree tree_17513 := .split family_17511 family_17512
theorem count_17513 : EmptyFamilyCoverage.countEmpty tree_17513 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_17511 + EmptyFamilyCoverage.countEmpty tree_17512 = _
  rw [count_17511, count_17512]

theorem family_17514 : EmptyFamilyCoverage.CheckedTree tree_17514 := .split family_17484 family_17513
theorem count_17514 : EmptyFamilyCoverage.countEmpty tree_17514 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_17484 + EmptyFamilyCoverage.countEmpty tree_17513 = _
  rw [count_17484, count_17513]

theorem family_17515 : EmptyFamilyCoverage.CheckedTree tree_17515 := .empty rfl case_8766 case_8766_checked
theorem count_17515 : EmptyFamilyCoverage.countEmpty tree_17515 = 1 := by decide +kernel

theorem family_17516 : EmptyFamilyCoverage.CheckedTree tree_17516 := .other (by decide +kernel)
theorem count_17516 : EmptyFamilyCoverage.countEmpty tree_17516 = 0 := by decide +kernel

theorem family_17517 : EmptyFamilyCoverage.CheckedTree tree_17517 := .other (by decide +kernel)
theorem count_17517 : EmptyFamilyCoverage.countEmpty tree_17517 = 0 := by decide +kernel

theorem family_17518 : EmptyFamilyCoverage.CheckedTree tree_17518 := .split family_17516 family_17517
theorem count_17518 : EmptyFamilyCoverage.countEmpty tree_17518 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17516 + EmptyFamilyCoverage.countEmpty tree_17517 = _
  rw [count_17516, count_17517]

theorem family_17519 : EmptyFamilyCoverage.CheckedTree tree_17519 := .empty rfl case_8769 case_8769_checked
theorem count_17519 : EmptyFamilyCoverage.countEmpty tree_17519 = 1 := by decide +kernel

theorem family_17520 : EmptyFamilyCoverage.CheckedTree tree_17520 := .split family_17518 family_17519
theorem count_17520 : EmptyFamilyCoverage.countEmpty tree_17520 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17518 + EmptyFamilyCoverage.countEmpty tree_17519 = _
  rw [count_17518, count_17519]

theorem family_17521 : EmptyFamilyCoverage.CheckedTree tree_17521 := .split family_17515 family_17520
theorem count_17521 : EmptyFamilyCoverage.countEmpty tree_17521 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17515 + EmptyFamilyCoverage.countEmpty tree_17520 = _
  rw [count_17515, count_17520]

theorem family_17522 : EmptyFamilyCoverage.CheckedTree tree_17522 := .empty rfl case_8770 case_8770_checked
theorem count_17522 : EmptyFamilyCoverage.countEmpty tree_17522 = 1 := by decide +kernel

theorem family_17523 : EmptyFamilyCoverage.CheckedTree tree_17523 := .other (by decide +kernel)
theorem count_17523 : EmptyFamilyCoverage.countEmpty tree_17523 = 0 := by decide +kernel

theorem family_17524 : EmptyFamilyCoverage.CheckedTree tree_17524 := .other (by decide +kernel)
theorem count_17524 : EmptyFamilyCoverage.countEmpty tree_17524 = 0 := by decide +kernel

theorem family_17525 : EmptyFamilyCoverage.CheckedTree tree_17525 := .split family_17523 family_17524
theorem count_17525 : EmptyFamilyCoverage.countEmpty tree_17525 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17523 + EmptyFamilyCoverage.countEmpty tree_17524 = _
  rw [count_17523, count_17524]

theorem family_17526 : EmptyFamilyCoverage.CheckedTree tree_17526 := .empty rfl case_8773 case_8773_checked
theorem count_17526 : EmptyFamilyCoverage.countEmpty tree_17526 = 1 := by decide +kernel

theorem family_17527 : EmptyFamilyCoverage.CheckedTree tree_17527 := .split family_17525 family_17526
theorem count_17527 : EmptyFamilyCoverage.countEmpty tree_17527 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17525 + EmptyFamilyCoverage.countEmpty tree_17526 = _
  rw [count_17525, count_17526]

theorem family_17528 : EmptyFamilyCoverage.CheckedTree tree_17528 := .split family_17522 family_17527
theorem count_17528 : EmptyFamilyCoverage.countEmpty tree_17528 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17522 + EmptyFamilyCoverage.countEmpty tree_17527 = _
  rw [count_17522, count_17527]

theorem family_17529 : EmptyFamilyCoverage.CheckedTree tree_17529 := .split family_17521 family_17528
theorem count_17529 : EmptyFamilyCoverage.countEmpty tree_17529 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17521 + EmptyFamilyCoverage.countEmpty tree_17528 = _
  rw [count_17521, count_17528]

theorem family_17530 : EmptyFamilyCoverage.CheckedTree tree_17530 := .empty rfl case_8774 case_8774_checked
theorem count_17530 : EmptyFamilyCoverage.countEmpty tree_17530 = 1 := by decide +kernel

theorem family_17531 : EmptyFamilyCoverage.CheckedTree tree_17531 := .split family_17529 family_17530
theorem count_17531 : EmptyFamilyCoverage.countEmpty tree_17531 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_17529 + EmptyFamilyCoverage.countEmpty tree_17530 = _
  rw [count_17529, count_17530]

theorem family_17532 : EmptyFamilyCoverage.CheckedTree tree_17532 := .other (by decide +kernel)
theorem count_17532 : EmptyFamilyCoverage.countEmpty tree_17532 = 0 := by decide +kernel

theorem family_17533 : EmptyFamilyCoverage.CheckedTree tree_17533 := .empty rfl case_8776 case_8776_checked
theorem count_17533 : EmptyFamilyCoverage.countEmpty tree_17533 = 1 := by decide +kernel

theorem family_17534 : EmptyFamilyCoverage.CheckedTree tree_17534 := .split family_17532 family_17533
theorem count_17534 : EmptyFamilyCoverage.countEmpty tree_17534 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17532 + EmptyFamilyCoverage.countEmpty tree_17533 = _
  rw [count_17532, count_17533]

theorem family_17535 : EmptyFamilyCoverage.CheckedTree tree_17535 := .other (by decide +kernel)
theorem count_17535 : EmptyFamilyCoverage.countEmpty tree_17535 = 0 := by decide +kernel

theorem family_17536 : EmptyFamilyCoverage.CheckedTree tree_17536 := .empty rfl case_8778 case_8778_checked
theorem count_17536 : EmptyFamilyCoverage.countEmpty tree_17536 = 1 := by decide +kernel

theorem family_17537 : EmptyFamilyCoverage.CheckedTree tree_17537 := .split family_17535 family_17536
theorem count_17537 : EmptyFamilyCoverage.countEmpty tree_17537 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17535 + EmptyFamilyCoverage.countEmpty tree_17536 = _
  rw [count_17535, count_17536]

theorem family_17538 : EmptyFamilyCoverage.CheckedTree tree_17538 := .split family_17534 family_17537
theorem count_17538 : EmptyFamilyCoverage.countEmpty tree_17538 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17534 + EmptyFamilyCoverage.countEmpty tree_17537 = _
  rw [count_17534, count_17537]

theorem family_17539 : EmptyFamilyCoverage.CheckedTree tree_17539 := .other (by decide +kernel)
theorem count_17539 : EmptyFamilyCoverage.countEmpty tree_17539 = 0 := by decide +kernel

theorem family_17540 : EmptyFamilyCoverage.CheckedTree tree_17540 := .split family_17538 family_17539
theorem count_17540 : EmptyFamilyCoverage.countEmpty tree_17540 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17538 + EmptyFamilyCoverage.countEmpty tree_17539 = _
  rw [count_17538, count_17539]

theorem family_17541 : EmptyFamilyCoverage.CheckedTree tree_17541 := .empty rfl case_8780 case_8780_checked
theorem count_17541 : EmptyFamilyCoverage.countEmpty tree_17541 = 1 := by decide +kernel

theorem family_17542 : EmptyFamilyCoverage.CheckedTree tree_17542 := .empty rfl case_8781 case_8781_checked
theorem count_17542 : EmptyFamilyCoverage.countEmpty tree_17542 = 1 := by decide +kernel

theorem family_17543 : EmptyFamilyCoverage.CheckedTree tree_17543 := .split family_17541 family_17542
theorem count_17543 : EmptyFamilyCoverage.countEmpty tree_17543 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17541 + EmptyFamilyCoverage.countEmpty tree_17542 = _
  rw [count_17541, count_17542]

theorem family_17544 : EmptyFamilyCoverage.CheckedTree tree_17544 := .split family_17540 family_17543
theorem count_17544 : EmptyFamilyCoverage.countEmpty tree_17544 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17540 + EmptyFamilyCoverage.countEmpty tree_17543 = _
  rw [count_17540, count_17543]

theorem family_17545 : EmptyFamilyCoverage.CheckedTree tree_17545 := .other (by decide +kernel)
theorem count_17545 : EmptyFamilyCoverage.countEmpty tree_17545 = 0 := by decide +kernel

theorem family_17546 : EmptyFamilyCoverage.CheckedTree tree_17546 := .empty rfl case_8783 case_8783_checked
theorem count_17546 : EmptyFamilyCoverage.countEmpty tree_17546 = 1 := by decide +kernel

theorem family_17547 : EmptyFamilyCoverage.CheckedTree tree_17547 := .split family_17545 family_17546
theorem count_17547 : EmptyFamilyCoverage.countEmpty tree_17547 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17545 + EmptyFamilyCoverage.countEmpty tree_17546 = _
  rw [count_17545, count_17546]

theorem family_17548 : EmptyFamilyCoverage.CheckedTree tree_17548 := .other (by decide +kernel)
theorem count_17548 : EmptyFamilyCoverage.countEmpty tree_17548 = 0 := by decide +kernel

theorem family_17549 : EmptyFamilyCoverage.CheckedTree tree_17549 := .empty rfl case_8785 case_8785_checked
theorem count_17549 : EmptyFamilyCoverage.countEmpty tree_17549 = 1 := by decide +kernel

theorem family_17550 : EmptyFamilyCoverage.CheckedTree tree_17550 := .split family_17548 family_17549
theorem count_17550 : EmptyFamilyCoverage.countEmpty tree_17550 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17548 + EmptyFamilyCoverage.countEmpty tree_17549 = _
  rw [count_17548, count_17549]

theorem family_17551 : EmptyFamilyCoverage.CheckedTree tree_17551 := .split family_17547 family_17550
theorem count_17551 : EmptyFamilyCoverage.countEmpty tree_17551 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17547 + EmptyFamilyCoverage.countEmpty tree_17550 = _
  rw [count_17547, count_17550]

theorem family_17552 : EmptyFamilyCoverage.CheckedTree tree_17552 := .other (by decide +kernel)
theorem count_17552 : EmptyFamilyCoverage.countEmpty tree_17552 = 0 := by decide +kernel

theorem family_17553 : EmptyFamilyCoverage.CheckedTree tree_17553 := .split family_17551 family_17552
theorem count_17553 : EmptyFamilyCoverage.countEmpty tree_17553 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17551 + EmptyFamilyCoverage.countEmpty tree_17552 = _
  rw [count_17551, count_17552]

theorem family_17554 : EmptyFamilyCoverage.CheckedTree tree_17554 := .empty rfl case_8787 case_8787_checked
theorem count_17554 : EmptyFamilyCoverage.countEmpty tree_17554 = 1 := by decide +kernel

theorem family_17555 : EmptyFamilyCoverage.CheckedTree tree_17555 := .empty rfl case_8788 case_8788_checked
theorem count_17555 : EmptyFamilyCoverage.countEmpty tree_17555 = 1 := by decide +kernel

theorem family_17556 : EmptyFamilyCoverage.CheckedTree tree_17556 := .split family_17554 family_17555
theorem count_17556 : EmptyFamilyCoverage.countEmpty tree_17556 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17554 + EmptyFamilyCoverage.countEmpty tree_17555 = _
  rw [count_17554, count_17555]

theorem family_17557 : EmptyFamilyCoverage.CheckedTree tree_17557 := .split family_17553 family_17556
theorem count_17557 : EmptyFamilyCoverage.countEmpty tree_17557 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17553 + EmptyFamilyCoverage.countEmpty tree_17556 = _
  rw [count_17553, count_17556]

theorem family_17558 : EmptyFamilyCoverage.CheckedTree tree_17558 := .split family_17544 family_17557
theorem count_17558 : EmptyFamilyCoverage.countEmpty tree_17558 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_17544 + EmptyFamilyCoverage.countEmpty tree_17557 = _
  rw [count_17544, count_17557]

theorem family_17559 : EmptyFamilyCoverage.CheckedTree tree_17559 := .other (by decide +kernel)
theorem count_17559 : EmptyFamilyCoverage.countEmpty tree_17559 = 0 := by decide +kernel

theorem family_17560 : EmptyFamilyCoverage.CheckedTree tree_17560 := .split family_17558 family_17559
theorem count_17560 : EmptyFamilyCoverage.countEmpty tree_17560 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_17558 + EmptyFamilyCoverage.countEmpty tree_17559 = _
  rw [count_17558, count_17559]

theorem family_17561 : EmptyFamilyCoverage.CheckedTree tree_17561 := .split family_17531 family_17560
theorem count_17561 : EmptyFamilyCoverage.countEmpty tree_17561 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_17531 + EmptyFamilyCoverage.countEmpty tree_17560 = _
  rw [count_17531, count_17560]

theorem family_17562 : EmptyFamilyCoverage.CheckedTree tree_17562 := .split family_17514 family_17561
theorem count_17562 : EmptyFamilyCoverage.countEmpty tree_17562 = 26 := by
  change EmptyFamilyCoverage.countEmpty tree_17514 + EmptyFamilyCoverage.countEmpty tree_17561 = _
  rw [count_17514, count_17561]

theorem family_17563 : EmptyFamilyCoverage.CheckedTree tree_17563 := .empty rfl case_8790 case_8790_checked
theorem count_17563 : EmptyFamilyCoverage.countEmpty tree_17563 = 1 := by decide +kernel

theorem family_17564 : EmptyFamilyCoverage.CheckedTree tree_17564 := .split family_17562 family_17563
theorem count_17564 : EmptyFamilyCoverage.countEmpty tree_17564 = 27 := by
  change EmptyFamilyCoverage.countEmpty tree_17562 + EmptyFamilyCoverage.countEmpty tree_17563 = _
  rw [count_17562, count_17563]

theorem family_17565 : EmptyFamilyCoverage.CheckedTree tree_17565 := .split family_17467 family_17564
theorem count_17565 : EmptyFamilyCoverage.countEmpty tree_17565 = 28 := by
  change EmptyFamilyCoverage.countEmpty tree_17467 + EmptyFamilyCoverage.countEmpty tree_17564 = _
  rw [count_17467, count_17564]

theorem family_17566 : EmptyFamilyCoverage.CheckedTree tree_17566 := .empty rfl case_8791 case_8791_checked
theorem count_17566 : EmptyFamilyCoverage.countEmpty tree_17566 = 1 := by decide +kernel

theorem family_17567 : EmptyFamilyCoverage.CheckedTree tree_17567 := .empty rfl case_8792 case_8792_checked
theorem count_17567 : EmptyFamilyCoverage.countEmpty tree_17567 = 1 := by decide +kernel

theorem family_17568 : EmptyFamilyCoverage.CheckedTree tree_17568 := .other (by decide +kernel)
theorem count_17568 : EmptyFamilyCoverage.countEmpty tree_17568 = 0 := by decide +kernel

theorem family_17569 : EmptyFamilyCoverage.CheckedTree tree_17569 := .other (by decide +kernel)
theorem count_17569 : EmptyFamilyCoverage.countEmpty tree_17569 = 0 := by decide +kernel

theorem family_17570 : EmptyFamilyCoverage.CheckedTree tree_17570 := .split family_17568 family_17569
theorem count_17570 : EmptyFamilyCoverage.countEmpty tree_17570 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17568 + EmptyFamilyCoverage.countEmpty tree_17569 = _
  rw [count_17568, count_17569]

theorem family_17571 : EmptyFamilyCoverage.CheckedTree tree_17571 := .empty rfl case_8795 case_8795_checked
theorem count_17571 : EmptyFamilyCoverage.countEmpty tree_17571 = 1 := by decide +kernel

theorem family_17572 : EmptyFamilyCoverage.CheckedTree tree_17572 := .split family_17570 family_17571
theorem count_17572 : EmptyFamilyCoverage.countEmpty tree_17572 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17570 + EmptyFamilyCoverage.countEmpty tree_17571 = _
  rw [count_17570, count_17571]

theorem family_17573 : EmptyFamilyCoverage.CheckedTree tree_17573 := .split family_17567 family_17572
theorem count_17573 : EmptyFamilyCoverage.countEmpty tree_17573 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17567 + EmptyFamilyCoverage.countEmpty tree_17572 = _
  rw [count_17567, count_17572]

theorem family_17574 : EmptyFamilyCoverage.CheckedTree tree_17574 := .empty rfl case_8796 case_8796_checked
theorem count_17574 : EmptyFamilyCoverage.countEmpty tree_17574 = 1 := by decide +kernel

theorem family_17575 : EmptyFamilyCoverage.CheckedTree tree_17575 := .other (by decide +kernel)
theorem count_17575 : EmptyFamilyCoverage.countEmpty tree_17575 = 0 := by decide +kernel

theorem family_17576 : EmptyFamilyCoverage.CheckedTree tree_17576 := .other (by decide +kernel)
theorem count_17576 : EmptyFamilyCoverage.countEmpty tree_17576 = 0 := by decide +kernel

theorem family_17577 : EmptyFamilyCoverage.CheckedTree tree_17577 := .split family_17575 family_17576
theorem count_17577 : EmptyFamilyCoverage.countEmpty tree_17577 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17575 + EmptyFamilyCoverage.countEmpty tree_17576 = _
  rw [count_17575, count_17576]

theorem family_17578 : EmptyFamilyCoverage.CheckedTree tree_17578 := .empty rfl case_8799 case_8799_checked
theorem count_17578 : EmptyFamilyCoverage.countEmpty tree_17578 = 1 := by decide +kernel

theorem family_17579 : EmptyFamilyCoverage.CheckedTree tree_17579 := .split family_17577 family_17578
theorem count_17579 : EmptyFamilyCoverage.countEmpty tree_17579 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17577 + EmptyFamilyCoverage.countEmpty tree_17578 = _
  rw [count_17577, count_17578]

theorem family_17580 : EmptyFamilyCoverage.CheckedTree tree_17580 := .split family_17574 family_17579
theorem count_17580 : EmptyFamilyCoverage.countEmpty tree_17580 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17574 + EmptyFamilyCoverage.countEmpty tree_17579 = _
  rw [count_17574, count_17579]

theorem family_17581 : EmptyFamilyCoverage.CheckedTree tree_17581 := .split family_17573 family_17580
theorem count_17581 : EmptyFamilyCoverage.countEmpty tree_17581 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17573 + EmptyFamilyCoverage.countEmpty tree_17580 = _
  rw [count_17573, count_17580]

theorem family_17582 : EmptyFamilyCoverage.CheckedTree tree_17582 := .empty rfl case_8800 case_8800_checked
theorem count_17582 : EmptyFamilyCoverage.countEmpty tree_17582 = 1 := by decide +kernel

theorem family_17583 : EmptyFamilyCoverage.CheckedTree tree_17583 := .split family_17581 family_17582
theorem count_17583 : EmptyFamilyCoverage.countEmpty tree_17583 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_17581 + EmptyFamilyCoverage.countEmpty tree_17582 = _
  rw [count_17581, count_17582]

theorem family_17584 : EmptyFamilyCoverage.CheckedTree tree_17584 := .other (by decide +kernel)
theorem count_17584 : EmptyFamilyCoverage.countEmpty tree_17584 = 0 := by decide +kernel

theorem family_17585 : EmptyFamilyCoverage.CheckedTree tree_17585 := .other (by decide +kernel)
theorem count_17585 : EmptyFamilyCoverage.countEmpty tree_17585 = 0 := by decide +kernel

theorem family_17586 : EmptyFamilyCoverage.CheckedTree tree_17586 := .split family_17584 family_17585
theorem count_17586 : EmptyFamilyCoverage.countEmpty tree_17586 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17584 + EmptyFamilyCoverage.countEmpty tree_17585 = _
  rw [count_17584, count_17585]

theorem family_17587 : EmptyFamilyCoverage.CheckedTree tree_17587 := .other (by decide +kernel)
theorem count_17587 : EmptyFamilyCoverage.countEmpty tree_17587 = 0 := by decide +kernel

theorem family_17588 : EmptyFamilyCoverage.CheckedTree tree_17588 := .split family_17586 family_17587
theorem count_17588 : EmptyFamilyCoverage.countEmpty tree_17588 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17586 + EmptyFamilyCoverage.countEmpty tree_17587 = _
  rw [count_17586, count_17587]

theorem family_17589 : EmptyFamilyCoverage.CheckedTree tree_17589 := .empty rfl case_8804 case_8804_checked
theorem count_17589 : EmptyFamilyCoverage.countEmpty tree_17589 = 1 := by decide +kernel

theorem family_17590 : EmptyFamilyCoverage.CheckedTree tree_17590 := .empty rfl case_8805 case_8805_checked
theorem count_17590 : EmptyFamilyCoverage.countEmpty tree_17590 = 1 := by decide +kernel

theorem family_17591 : EmptyFamilyCoverage.CheckedTree tree_17591 := .split family_17589 family_17590
theorem count_17591 : EmptyFamilyCoverage.countEmpty tree_17591 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17589 + EmptyFamilyCoverage.countEmpty tree_17590 = _
  rw [count_17589, count_17590]

theorem family_17592 : EmptyFamilyCoverage.CheckedTree tree_17592 := .split family_17588 family_17591
theorem count_17592 : EmptyFamilyCoverage.countEmpty tree_17592 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17588 + EmptyFamilyCoverage.countEmpty tree_17591 = _
  rw [count_17588, count_17591]

theorem family_17593 : EmptyFamilyCoverage.CheckedTree tree_17593 := .other (by decide +kernel)
theorem count_17593 : EmptyFamilyCoverage.countEmpty tree_17593 = 0 := by decide +kernel

theorem family_17594 : EmptyFamilyCoverage.CheckedTree tree_17594 := .other (by decide +kernel)
theorem count_17594 : EmptyFamilyCoverage.countEmpty tree_17594 = 0 := by decide +kernel

theorem family_17595 : EmptyFamilyCoverage.CheckedTree tree_17595 := .split family_17593 family_17594
theorem count_17595 : EmptyFamilyCoverage.countEmpty tree_17595 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17593 + EmptyFamilyCoverage.countEmpty tree_17594 = _
  rw [count_17593, count_17594]

theorem family_17596 : EmptyFamilyCoverage.CheckedTree tree_17596 := .other (by decide +kernel)
theorem count_17596 : EmptyFamilyCoverage.countEmpty tree_17596 = 0 := by decide +kernel

theorem family_17597 : EmptyFamilyCoverage.CheckedTree tree_17597 := .split family_17595 family_17596
theorem count_17597 : EmptyFamilyCoverage.countEmpty tree_17597 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17595 + EmptyFamilyCoverage.countEmpty tree_17596 = _
  rw [count_17595, count_17596]

theorem family_17598 : EmptyFamilyCoverage.CheckedTree tree_17598 := .empty rfl case_8809 case_8809_checked
theorem count_17598 : EmptyFamilyCoverage.countEmpty tree_17598 = 1 := by decide +kernel

theorem family_17599 : EmptyFamilyCoverage.CheckedTree tree_17599 := .empty rfl case_8810 case_8810_checked
theorem count_17599 : EmptyFamilyCoverage.countEmpty tree_17599 = 1 := by decide +kernel

theorem family_17600 : EmptyFamilyCoverage.CheckedTree tree_17600 := .split family_17598 family_17599
theorem count_17600 : EmptyFamilyCoverage.countEmpty tree_17600 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17598 + EmptyFamilyCoverage.countEmpty tree_17599 = _
  rw [count_17598, count_17599]

theorem family_17601 : EmptyFamilyCoverage.CheckedTree tree_17601 := .split family_17597 family_17600
theorem count_17601 : EmptyFamilyCoverage.countEmpty tree_17601 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17597 + EmptyFamilyCoverage.countEmpty tree_17600 = _
  rw [count_17597, count_17600]

theorem family_17602 : EmptyFamilyCoverage.CheckedTree tree_17602 := .split family_17592 family_17601
theorem count_17602 : EmptyFamilyCoverage.countEmpty tree_17602 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17592 + EmptyFamilyCoverage.countEmpty tree_17601 = _
  rw [count_17592, count_17601]

theorem family_17603 : EmptyFamilyCoverage.CheckedTree tree_17603 := .other (by decide +kernel)
theorem count_17603 : EmptyFamilyCoverage.countEmpty tree_17603 = 0 := by decide +kernel

theorem family_17604 : EmptyFamilyCoverage.CheckedTree tree_17604 := .split family_17602 family_17603
theorem count_17604 : EmptyFamilyCoverage.countEmpty tree_17604 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17602 + EmptyFamilyCoverage.countEmpty tree_17603 = _
  rw [count_17602, count_17603]

theorem family_17605 : EmptyFamilyCoverage.CheckedTree tree_17605 := .split family_17583 family_17604
theorem count_17605 : EmptyFamilyCoverage.countEmpty tree_17605 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_17583 + EmptyFamilyCoverage.countEmpty tree_17604 = _
  rw [count_17583, count_17604]

theorem family_17606 : EmptyFamilyCoverage.CheckedTree tree_17606 := .empty rfl case_8812 case_8812_checked
theorem count_17606 : EmptyFamilyCoverage.countEmpty tree_17606 = 1 := by decide +kernel

theorem family_17607 : EmptyFamilyCoverage.CheckedTree tree_17607 := .other (by decide +kernel)
theorem count_17607 : EmptyFamilyCoverage.countEmpty tree_17607 = 0 := by decide +kernel

theorem family_17608 : EmptyFamilyCoverage.CheckedTree tree_17608 := .other (by decide +kernel)
theorem count_17608 : EmptyFamilyCoverage.countEmpty tree_17608 = 0 := by decide +kernel

theorem family_17609 : EmptyFamilyCoverage.CheckedTree tree_17609 := .split family_17607 family_17608
theorem count_17609 : EmptyFamilyCoverage.countEmpty tree_17609 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17607 + EmptyFamilyCoverage.countEmpty tree_17608 = _
  rw [count_17607, count_17608]

theorem family_17610 : EmptyFamilyCoverage.CheckedTree tree_17610 := .empty rfl case_8815 case_8815_checked
theorem count_17610 : EmptyFamilyCoverage.countEmpty tree_17610 = 1 := by decide +kernel

theorem family_17611 : EmptyFamilyCoverage.CheckedTree tree_17611 := .split family_17609 family_17610
theorem count_17611 : EmptyFamilyCoverage.countEmpty tree_17611 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17609 + EmptyFamilyCoverage.countEmpty tree_17610 = _
  rw [count_17609, count_17610]

theorem family_17612 : EmptyFamilyCoverage.CheckedTree tree_17612 := .split family_17606 family_17611
theorem count_17612 : EmptyFamilyCoverage.countEmpty tree_17612 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17606 + EmptyFamilyCoverage.countEmpty tree_17611 = _
  rw [count_17606, count_17611]

theorem family_17613 : EmptyFamilyCoverage.CheckedTree tree_17613 := .empty rfl case_8816 case_8816_checked
theorem count_17613 : EmptyFamilyCoverage.countEmpty tree_17613 = 1 := by decide +kernel

theorem family_17614 : EmptyFamilyCoverage.CheckedTree tree_17614 := .other (by decide +kernel)
theorem count_17614 : EmptyFamilyCoverage.countEmpty tree_17614 = 0 := by decide +kernel

theorem family_17615 : EmptyFamilyCoverage.CheckedTree tree_17615 := .other (by decide +kernel)
theorem count_17615 : EmptyFamilyCoverage.countEmpty tree_17615 = 0 := by decide +kernel

theorem family_17616 : EmptyFamilyCoverage.CheckedTree tree_17616 := .split family_17614 family_17615
theorem count_17616 : EmptyFamilyCoverage.countEmpty tree_17616 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17614 + EmptyFamilyCoverage.countEmpty tree_17615 = _
  rw [count_17614, count_17615]

theorem family_17617 : EmptyFamilyCoverage.CheckedTree tree_17617 := .empty rfl case_8819 case_8819_checked
theorem count_17617 : EmptyFamilyCoverage.countEmpty tree_17617 = 1 := by decide +kernel

theorem family_17618 : EmptyFamilyCoverage.CheckedTree tree_17618 := .split family_17616 family_17617
theorem count_17618 : EmptyFamilyCoverage.countEmpty tree_17618 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17616 + EmptyFamilyCoverage.countEmpty tree_17617 = _
  rw [count_17616, count_17617]

theorem family_17619 : EmptyFamilyCoverage.CheckedTree tree_17619 := .split family_17613 family_17618
theorem count_17619 : EmptyFamilyCoverage.countEmpty tree_17619 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17613 + EmptyFamilyCoverage.countEmpty tree_17618 = _
  rw [count_17613, count_17618]

theorem family_17620 : EmptyFamilyCoverage.CheckedTree tree_17620 := .split family_17612 family_17619
theorem count_17620 : EmptyFamilyCoverage.countEmpty tree_17620 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17612 + EmptyFamilyCoverage.countEmpty tree_17619 = _
  rw [count_17612, count_17619]

theorem family_17621 : EmptyFamilyCoverage.CheckedTree tree_17621 := .empty rfl case_8820 case_8820_checked
theorem count_17621 : EmptyFamilyCoverage.countEmpty tree_17621 = 1 := by decide +kernel

theorem family_17622 : EmptyFamilyCoverage.CheckedTree tree_17622 := .split family_17620 family_17621
theorem count_17622 : EmptyFamilyCoverage.countEmpty tree_17622 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_17620 + EmptyFamilyCoverage.countEmpty tree_17621 = _
  rw [count_17620, count_17621]

theorem family_17623 : EmptyFamilyCoverage.CheckedTree tree_17623 := .other (by decide +kernel)
theorem count_17623 : EmptyFamilyCoverage.countEmpty tree_17623 = 0 := by decide +kernel

theorem family_17624 : EmptyFamilyCoverage.CheckedTree tree_17624 := .other (by decide +kernel)
theorem count_17624 : EmptyFamilyCoverage.countEmpty tree_17624 = 0 := by decide +kernel

theorem family_17625 : EmptyFamilyCoverage.CheckedTree tree_17625 := .split family_17623 family_17624
theorem count_17625 : EmptyFamilyCoverage.countEmpty tree_17625 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17623 + EmptyFamilyCoverage.countEmpty tree_17624 = _
  rw [count_17623, count_17624]

theorem family_17626 : EmptyFamilyCoverage.CheckedTree tree_17626 := .other (by decide +kernel)
theorem count_17626 : EmptyFamilyCoverage.countEmpty tree_17626 = 0 := by decide +kernel

theorem family_17627 : EmptyFamilyCoverage.CheckedTree tree_17627 := .split family_17625 family_17626
theorem count_17627 : EmptyFamilyCoverage.countEmpty tree_17627 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17625 + EmptyFamilyCoverage.countEmpty tree_17626 = _
  rw [count_17625, count_17626]

theorem family_17628 : EmptyFamilyCoverage.CheckedTree tree_17628 := .empty rfl case_8824 case_8824_checked
theorem count_17628 : EmptyFamilyCoverage.countEmpty tree_17628 = 1 := by decide +kernel

theorem family_17629 : EmptyFamilyCoverage.CheckedTree tree_17629 := .empty rfl case_8825 case_8825_checked
theorem count_17629 : EmptyFamilyCoverage.countEmpty tree_17629 = 1 := by decide +kernel

theorem family_17630 : EmptyFamilyCoverage.CheckedTree tree_17630 := .split family_17628 family_17629
theorem count_17630 : EmptyFamilyCoverage.countEmpty tree_17630 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17628 + EmptyFamilyCoverage.countEmpty tree_17629 = _
  rw [count_17628, count_17629]

theorem family_17631 : EmptyFamilyCoverage.CheckedTree tree_17631 := .split family_17627 family_17630
theorem count_17631 : EmptyFamilyCoverage.countEmpty tree_17631 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17627 + EmptyFamilyCoverage.countEmpty tree_17630 = _
  rw [count_17627, count_17630]

theorem family_17632 : EmptyFamilyCoverage.CheckedTree tree_17632 := .other (by decide +kernel)
theorem count_17632 : EmptyFamilyCoverage.countEmpty tree_17632 = 0 := by decide +kernel

theorem family_17633 : EmptyFamilyCoverage.CheckedTree tree_17633 := .other (by decide +kernel)
theorem count_17633 : EmptyFamilyCoverage.countEmpty tree_17633 = 0 := by decide +kernel

theorem family_17634 : EmptyFamilyCoverage.CheckedTree tree_17634 := .split family_17632 family_17633
theorem count_17634 : EmptyFamilyCoverage.countEmpty tree_17634 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17632 + EmptyFamilyCoverage.countEmpty tree_17633 = _
  rw [count_17632, count_17633]

theorem family_17635 : EmptyFamilyCoverage.CheckedTree tree_17635 := .other (by decide +kernel)
theorem count_17635 : EmptyFamilyCoverage.countEmpty tree_17635 = 0 := by decide +kernel

theorem family_17636 : EmptyFamilyCoverage.CheckedTree tree_17636 := .split family_17634 family_17635
theorem count_17636 : EmptyFamilyCoverage.countEmpty tree_17636 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17634 + EmptyFamilyCoverage.countEmpty tree_17635 = _
  rw [count_17634, count_17635]

theorem family_17637 : EmptyFamilyCoverage.CheckedTree tree_17637 := .empty rfl case_8829 case_8829_checked
theorem count_17637 : EmptyFamilyCoverage.countEmpty tree_17637 = 1 := by decide +kernel

theorem family_17638 : EmptyFamilyCoverage.CheckedTree tree_17638 := .empty rfl case_8830 case_8830_checked
theorem count_17638 : EmptyFamilyCoverage.countEmpty tree_17638 = 1 := by decide +kernel

theorem family_17639 : EmptyFamilyCoverage.CheckedTree tree_17639 := .split family_17637 family_17638
theorem count_17639 : EmptyFamilyCoverage.countEmpty tree_17639 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17637 + EmptyFamilyCoverage.countEmpty tree_17638 = _
  rw [count_17637, count_17638]

theorem family_17640 : EmptyFamilyCoverage.CheckedTree tree_17640 := .split family_17636 family_17639
theorem count_17640 : EmptyFamilyCoverage.countEmpty tree_17640 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17636 + EmptyFamilyCoverage.countEmpty tree_17639 = _
  rw [count_17636, count_17639]

theorem family_17641 : EmptyFamilyCoverage.CheckedTree tree_17641 := .split family_17631 family_17640
theorem count_17641 : EmptyFamilyCoverage.countEmpty tree_17641 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17631 + EmptyFamilyCoverage.countEmpty tree_17640 = _
  rw [count_17631, count_17640]

theorem family_17642 : EmptyFamilyCoverage.CheckedTree tree_17642 := .other (by decide +kernel)
theorem count_17642 : EmptyFamilyCoverage.countEmpty tree_17642 = 0 := by decide +kernel

theorem family_17643 : EmptyFamilyCoverage.CheckedTree tree_17643 := .split family_17641 family_17642
theorem count_17643 : EmptyFamilyCoverage.countEmpty tree_17643 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17641 + EmptyFamilyCoverage.countEmpty tree_17642 = _
  rw [count_17641, count_17642]

theorem family_17644 : EmptyFamilyCoverage.CheckedTree tree_17644 := .split family_17622 family_17643
theorem count_17644 : EmptyFamilyCoverage.countEmpty tree_17644 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_17622 + EmptyFamilyCoverage.countEmpty tree_17643 = _
  rw [count_17622, count_17643]

theorem family_17645 : EmptyFamilyCoverage.CheckedTree tree_17645 := .split family_17605 family_17644
theorem count_17645 : EmptyFamilyCoverage.countEmpty tree_17645 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_17605 + EmptyFamilyCoverage.countEmpty tree_17644 = _
  rw [count_17605, count_17644]

theorem family_17646 : EmptyFamilyCoverage.CheckedTree tree_17646 := .empty rfl case_8832 case_8832_checked
theorem count_17646 : EmptyFamilyCoverage.countEmpty tree_17646 = 1 := by decide +kernel

theorem family_17647 : EmptyFamilyCoverage.CheckedTree tree_17647 := .split family_17645 family_17646
theorem count_17647 : EmptyFamilyCoverage.countEmpty tree_17647 = 19 := by
  change EmptyFamilyCoverage.countEmpty tree_17645 + EmptyFamilyCoverage.countEmpty tree_17646 = _
  rw [count_17645, count_17646]

theorem family_17648 : EmptyFamilyCoverage.CheckedTree tree_17648 := .split family_17566 family_17647
theorem count_17648 : EmptyFamilyCoverage.countEmpty tree_17648 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_17566 + EmptyFamilyCoverage.countEmpty tree_17647 = _
  rw [count_17566, count_17647]

theorem family_17649 : EmptyFamilyCoverage.CheckedTree tree_17649 := .split family_17565 family_17648
theorem count_17649 : EmptyFamilyCoverage.countEmpty tree_17649 = 48 := by
  change EmptyFamilyCoverage.countEmpty tree_17565 + EmptyFamilyCoverage.countEmpty tree_17648 = _
  rw [count_17565, count_17648]

theorem family_17650 : EmptyFamilyCoverage.CheckedTree tree_17650 := .empty rfl case_8833 case_8833_checked
theorem count_17650 : EmptyFamilyCoverage.countEmpty tree_17650 = 1 := by decide +kernel

theorem family_17651 : EmptyFamilyCoverage.CheckedTree tree_17651 := .split family_17649 family_17650
theorem count_17651 : EmptyFamilyCoverage.countEmpty tree_17651 = 49 := by
  change EmptyFamilyCoverage.countEmpty tree_17649 + EmptyFamilyCoverage.countEmpty tree_17650 = _
  rw [count_17649, count_17650]

theorem family_17652 : EmptyFamilyCoverage.CheckedTree tree_17652 := .empty rfl case_8834 case_8834_checked
theorem count_17652 : EmptyFamilyCoverage.countEmpty tree_17652 = 1 := by decide +kernel

theorem family_17653 : EmptyFamilyCoverage.CheckedTree tree_17653 := .other (by decide +kernel)
theorem count_17653 : EmptyFamilyCoverage.countEmpty tree_17653 = 0 := by decide +kernel

theorem family_17654 : EmptyFamilyCoverage.CheckedTree tree_17654 := .empty rfl case_8836 case_8836_checked
theorem count_17654 : EmptyFamilyCoverage.countEmpty tree_17654 = 1 := by decide +kernel

theorem family_17655 : EmptyFamilyCoverage.CheckedTree tree_17655 := .split family_17653 family_17654
theorem count_17655 : EmptyFamilyCoverage.countEmpty tree_17655 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17653 + EmptyFamilyCoverage.countEmpty tree_17654 = _
  rw [count_17653, count_17654]

theorem family_17656 : EmptyFamilyCoverage.CheckedTree tree_17656 := .split family_17652 family_17655
theorem count_17656 : EmptyFamilyCoverage.countEmpty tree_17656 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17652 + EmptyFamilyCoverage.countEmpty tree_17655 = _
  rw [count_17652, count_17655]

theorem family_17657 : EmptyFamilyCoverage.CheckedTree tree_17657 := .empty rfl case_8837 case_8837_checked
theorem count_17657 : EmptyFamilyCoverage.countEmpty tree_17657 = 1 := by decide +kernel

theorem family_17658 : EmptyFamilyCoverage.CheckedTree tree_17658 := .other (by decide +kernel)
theorem count_17658 : EmptyFamilyCoverage.countEmpty tree_17658 = 0 := by decide +kernel

theorem family_17659 : EmptyFamilyCoverage.CheckedTree tree_17659 := .empty rfl case_8839 case_8839_checked
theorem count_17659 : EmptyFamilyCoverage.countEmpty tree_17659 = 1 := by decide +kernel

theorem family_17660 : EmptyFamilyCoverage.CheckedTree tree_17660 := .split family_17658 family_17659
theorem count_17660 : EmptyFamilyCoverage.countEmpty tree_17660 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17658 + EmptyFamilyCoverage.countEmpty tree_17659 = _
  rw [count_17658, count_17659]

theorem family_17661 : EmptyFamilyCoverage.CheckedTree tree_17661 := .split family_17657 family_17660
theorem count_17661 : EmptyFamilyCoverage.countEmpty tree_17661 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17657 + EmptyFamilyCoverage.countEmpty tree_17660 = _
  rw [count_17657, count_17660]

theorem family_17662 : EmptyFamilyCoverage.CheckedTree tree_17662 := .split family_17656 family_17661
theorem count_17662 : EmptyFamilyCoverage.countEmpty tree_17662 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17656 + EmptyFamilyCoverage.countEmpty tree_17661 = _
  rw [count_17656, count_17661]

theorem family_17663 : EmptyFamilyCoverage.CheckedTree tree_17663 := .other (by decide +kernel)
theorem count_17663 : EmptyFamilyCoverage.countEmpty tree_17663 = 0 := by decide +kernel

theorem family_17664 : EmptyFamilyCoverage.CheckedTree tree_17664 := .other (by decide +kernel)
theorem count_17664 : EmptyFamilyCoverage.countEmpty tree_17664 = 0 := by decide +kernel

theorem family_17665 : EmptyFamilyCoverage.CheckedTree tree_17665 := .split family_17663 family_17664
theorem count_17665 : EmptyFamilyCoverage.countEmpty tree_17665 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17663 + EmptyFamilyCoverage.countEmpty tree_17664 = _
  rw [count_17663, count_17664]

theorem family_17666 : EmptyFamilyCoverage.CheckedTree tree_17666 := .split family_17662 family_17665
theorem count_17666 : EmptyFamilyCoverage.countEmpty tree_17666 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17662 + EmptyFamilyCoverage.countEmpty tree_17665 = _
  rw [count_17662, count_17665]

theorem family_17667 : EmptyFamilyCoverage.CheckedTree tree_17667 := .empty rfl case_8842 case_8842_checked
theorem count_17667 : EmptyFamilyCoverage.countEmpty tree_17667 = 1 := by decide +kernel

theorem family_17668 : EmptyFamilyCoverage.CheckedTree tree_17668 := .empty rfl case_8843 case_8843_checked
theorem count_17668 : EmptyFamilyCoverage.countEmpty tree_17668 = 1 := by decide +kernel

theorem family_17669 : EmptyFamilyCoverage.CheckedTree tree_17669 := .split family_17667 family_17668
theorem count_17669 : EmptyFamilyCoverage.countEmpty tree_17669 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17667 + EmptyFamilyCoverage.countEmpty tree_17668 = _
  rw [count_17667, count_17668]

theorem family_17670 : EmptyFamilyCoverage.CheckedTree tree_17670 := .split family_17666 family_17669
theorem count_17670 : EmptyFamilyCoverage.countEmpty tree_17670 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_17666 + EmptyFamilyCoverage.countEmpty tree_17669 = _
  rw [count_17666, count_17669]

theorem family_17671 : EmptyFamilyCoverage.CheckedTree tree_17671 := .empty rfl case_8844 case_8844_checked
theorem count_17671 : EmptyFamilyCoverage.countEmpty tree_17671 = 1 := by decide +kernel

theorem family_17672 : EmptyFamilyCoverage.CheckedTree tree_17672 := .other (by decide +kernel)
theorem count_17672 : EmptyFamilyCoverage.countEmpty tree_17672 = 0 := by decide +kernel

theorem family_17673 : EmptyFamilyCoverage.CheckedTree tree_17673 := .empty rfl case_8846 case_8846_checked
theorem count_17673 : EmptyFamilyCoverage.countEmpty tree_17673 = 1 := by decide +kernel

theorem family_17674 : EmptyFamilyCoverage.CheckedTree tree_17674 := .split family_17672 family_17673
theorem count_17674 : EmptyFamilyCoverage.countEmpty tree_17674 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17672 + EmptyFamilyCoverage.countEmpty tree_17673 = _
  rw [count_17672, count_17673]

theorem family_17675 : EmptyFamilyCoverage.CheckedTree tree_17675 := .split family_17671 family_17674
theorem count_17675 : EmptyFamilyCoverage.countEmpty tree_17675 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17671 + EmptyFamilyCoverage.countEmpty tree_17674 = _
  rw [count_17671, count_17674]

theorem family_17676 : EmptyFamilyCoverage.CheckedTree tree_17676 := .empty rfl case_8847 case_8847_checked
theorem count_17676 : EmptyFamilyCoverage.countEmpty tree_17676 = 1 := by decide +kernel

theorem family_17677 : EmptyFamilyCoverage.CheckedTree tree_17677 := .other (by decide +kernel)
theorem count_17677 : EmptyFamilyCoverage.countEmpty tree_17677 = 0 := by decide +kernel

theorem family_17678 : EmptyFamilyCoverage.CheckedTree tree_17678 := .empty rfl case_8849 case_8849_checked
theorem count_17678 : EmptyFamilyCoverage.countEmpty tree_17678 = 1 := by decide +kernel

theorem family_17679 : EmptyFamilyCoverage.CheckedTree tree_17679 := .split family_17677 family_17678
theorem count_17679 : EmptyFamilyCoverage.countEmpty tree_17679 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17677 + EmptyFamilyCoverage.countEmpty tree_17678 = _
  rw [count_17677, count_17678]

theorem family_17680 : EmptyFamilyCoverage.CheckedTree tree_17680 := .split family_17676 family_17679
theorem count_17680 : EmptyFamilyCoverage.countEmpty tree_17680 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17676 + EmptyFamilyCoverage.countEmpty tree_17679 = _
  rw [count_17676, count_17679]

theorem family_17681 : EmptyFamilyCoverage.CheckedTree tree_17681 := .split family_17675 family_17680
theorem count_17681 : EmptyFamilyCoverage.countEmpty tree_17681 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17675 + EmptyFamilyCoverage.countEmpty tree_17680 = _
  rw [count_17675, count_17680]

theorem family_17682 : EmptyFamilyCoverage.CheckedTree tree_17682 := .other (by decide +kernel)
theorem count_17682 : EmptyFamilyCoverage.countEmpty tree_17682 = 0 := by decide +kernel

theorem family_17683 : EmptyFamilyCoverage.CheckedTree tree_17683 := .other (by decide +kernel)
theorem count_17683 : EmptyFamilyCoverage.countEmpty tree_17683 = 0 := by decide +kernel

theorem family_17684 : EmptyFamilyCoverage.CheckedTree tree_17684 := .split family_17682 family_17683
theorem count_17684 : EmptyFamilyCoverage.countEmpty tree_17684 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17682 + EmptyFamilyCoverage.countEmpty tree_17683 = _
  rw [count_17682, count_17683]

theorem family_17685 : EmptyFamilyCoverage.CheckedTree tree_17685 := .split family_17681 family_17684
theorem count_17685 : EmptyFamilyCoverage.countEmpty tree_17685 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_17681 + EmptyFamilyCoverage.countEmpty tree_17684 = _
  rw [count_17681, count_17684]

theorem family_17686 : EmptyFamilyCoverage.CheckedTree tree_17686 := .empty rfl case_8852 case_8852_checked
theorem count_17686 : EmptyFamilyCoverage.countEmpty tree_17686 = 1 := by decide +kernel

theorem family_17687 : EmptyFamilyCoverage.CheckedTree tree_17687 := .empty rfl case_8853 case_8853_checked
theorem count_17687 : EmptyFamilyCoverage.countEmpty tree_17687 = 1 := by decide +kernel

theorem family_17688 : EmptyFamilyCoverage.CheckedTree tree_17688 := .split family_17686 family_17687
theorem count_17688 : EmptyFamilyCoverage.countEmpty tree_17688 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17686 + EmptyFamilyCoverage.countEmpty tree_17687 = _
  rw [count_17686, count_17687]

theorem family_17689 : EmptyFamilyCoverage.CheckedTree tree_17689 := .split family_17685 family_17688
theorem count_17689 : EmptyFamilyCoverage.countEmpty tree_17689 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_17685 + EmptyFamilyCoverage.countEmpty tree_17688 = _
  rw [count_17685, count_17688]

theorem family_17690 : EmptyFamilyCoverage.CheckedTree tree_17690 := .split family_17670 family_17689
theorem count_17690 : EmptyFamilyCoverage.countEmpty tree_17690 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_17670 + EmptyFamilyCoverage.countEmpty tree_17689 = _
  rw [count_17670, count_17689]

theorem family_17691 : EmptyFamilyCoverage.CheckedTree tree_17691 := .other (by decide +kernel)
theorem count_17691 : EmptyFamilyCoverage.countEmpty tree_17691 = 0 := by decide +kernel

theorem family_17692 : EmptyFamilyCoverage.CheckedTree tree_17692 := .other (by decide +kernel)
theorem count_17692 : EmptyFamilyCoverage.countEmpty tree_17692 = 0 := by decide +kernel

theorem family_17693 : EmptyFamilyCoverage.CheckedTree tree_17693 := .split family_17691 family_17692
theorem count_17693 : EmptyFamilyCoverage.countEmpty tree_17693 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_17691 + EmptyFamilyCoverage.countEmpty tree_17692 = _
  rw [count_17691, count_17692]

theorem family_17694 : EmptyFamilyCoverage.CheckedTree tree_17694 := .split family_17690 family_17693
theorem count_17694 : EmptyFamilyCoverage.countEmpty tree_17694 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_17690 + EmptyFamilyCoverage.countEmpty tree_17693 = _
  rw [count_17690, count_17693]

theorem family_17695 : EmptyFamilyCoverage.CheckedTree tree_17695 := .split family_17651 family_17694
theorem count_17695 : EmptyFamilyCoverage.countEmpty tree_17695 = 61 := by
  change EmptyFamilyCoverage.countEmpty tree_17651 + EmptyFamilyCoverage.countEmpty tree_17694 = _
  rw [count_17651, count_17694]

theorem family_17696 : EmptyFamilyCoverage.CheckedTree tree_17696 := .split family_17466 family_17695
theorem count_17696 : EmptyFamilyCoverage.countEmpty tree_17696 = 139 := by
  change EmptyFamilyCoverage.countEmpty tree_17466 + EmptyFamilyCoverage.countEmpty tree_17695 = _
  rw [count_17466, count_17695]

theorem family_17697 : EmptyFamilyCoverage.CheckedTree tree_17697 := .split family_17203 family_17696
theorem count_17697 : EmptyFamilyCoverage.countEmpty tree_17697 = 267 := by
  change EmptyFamilyCoverage.countEmpty tree_17203 + EmptyFamilyCoverage.countEmpty tree_17696 = _
  rw [count_17203, count_17696]

theorem family_17698 : EmptyFamilyCoverage.CheckedTree tree_17698 := .empty rfl case_8856 case_8856_checked
theorem count_17698 : EmptyFamilyCoverage.countEmpty tree_17698 = 1 := by decide +kernel

theorem family_17699 : EmptyFamilyCoverage.CheckedTree tree_17699 := .empty rfl case_8857 case_8857_checked
theorem count_17699 : EmptyFamilyCoverage.countEmpty tree_17699 = 1 := by decide +kernel

theorem family_17700 : EmptyFamilyCoverage.CheckedTree tree_17700 := .empty rfl case_8858 case_8858_checked
theorem count_17700 : EmptyFamilyCoverage.countEmpty tree_17700 = 1 := by decide +kernel

theorem family_17701 : EmptyFamilyCoverage.CheckedTree tree_17701 := .other (by decide +kernel)
theorem count_17701 : EmptyFamilyCoverage.countEmpty tree_17701 = 0 := by decide +kernel

theorem family_17702 : EmptyFamilyCoverage.CheckedTree tree_17702 := .split family_17700 family_17701
theorem count_17702 : EmptyFamilyCoverage.countEmpty tree_17702 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17700 + EmptyFamilyCoverage.countEmpty tree_17701 = _
  rw [count_17700, count_17701]

theorem family_17703 : EmptyFamilyCoverage.CheckedTree tree_17703 := .empty rfl case_8860 case_8860_checked
theorem count_17703 : EmptyFamilyCoverage.countEmpty tree_17703 = 1 := by decide +kernel

theorem family_17704 : EmptyFamilyCoverage.CheckedTree tree_17704 := .split family_17702 family_17703
theorem count_17704 : EmptyFamilyCoverage.countEmpty tree_17704 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17702 + EmptyFamilyCoverage.countEmpty tree_17703 = _
  rw [count_17702, count_17703]

theorem family_17705 : EmptyFamilyCoverage.CheckedTree tree_17705 := .split family_17699 family_17704
theorem count_17705 : EmptyFamilyCoverage.countEmpty tree_17705 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17699 + EmptyFamilyCoverage.countEmpty tree_17704 = _
  rw [count_17699, count_17704]

theorem family_17706 : EmptyFamilyCoverage.CheckedTree tree_17706 := .empty rfl case_8861 case_8861_checked
theorem count_17706 : EmptyFamilyCoverage.countEmpty tree_17706 = 1 := by decide +kernel

theorem family_17707 : EmptyFamilyCoverage.CheckedTree tree_17707 := .empty rfl case_8862 case_8862_checked
theorem count_17707 : EmptyFamilyCoverage.countEmpty tree_17707 = 1 := by decide +kernel

theorem family_17708 : EmptyFamilyCoverage.CheckedTree tree_17708 := .other (by decide +kernel)
theorem count_17708 : EmptyFamilyCoverage.countEmpty tree_17708 = 0 := by decide +kernel

theorem family_17709 : EmptyFamilyCoverage.CheckedTree tree_17709 := .split family_17707 family_17708
theorem count_17709 : EmptyFamilyCoverage.countEmpty tree_17709 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_17707 + EmptyFamilyCoverage.countEmpty tree_17708 = _
  rw [count_17707, count_17708]

theorem family_17710 : EmptyFamilyCoverage.CheckedTree tree_17710 := .empty rfl case_8864 case_8864_checked
theorem count_17710 : EmptyFamilyCoverage.countEmpty tree_17710 = 1 := by decide +kernel

theorem family_17711 : EmptyFamilyCoverage.CheckedTree tree_17711 := .split family_17709 family_17710
theorem count_17711 : EmptyFamilyCoverage.countEmpty tree_17711 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_17709 + EmptyFamilyCoverage.countEmpty tree_17710 = _
  rw [count_17709, count_17710]

theorem family_17712 : EmptyFamilyCoverage.CheckedTree tree_17712 := .split family_17706 family_17711
theorem count_17712 : EmptyFamilyCoverage.countEmpty tree_17712 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_17706 + EmptyFamilyCoverage.countEmpty tree_17711 = _
  rw [count_17706, count_17711]

theorem family_17713 : EmptyFamilyCoverage.CheckedTree tree_17713 := .split family_17705 family_17712
theorem count_17713 : EmptyFamilyCoverage.countEmpty tree_17713 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_17705 + EmptyFamilyCoverage.countEmpty tree_17712 = _
  rw [count_17705, count_17712]

theorem family_17714 : EmptyFamilyCoverage.CheckedTree tree_17714 := .split family_17698 family_17713
theorem count_17714 : EmptyFamilyCoverage.countEmpty tree_17714 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_17698 + EmptyFamilyCoverage.countEmpty tree_17713 = _
  rw [count_17698, count_17713]

theorem family_17715 : EmptyFamilyCoverage.CheckedTree tree_17715 := .split family_17697 family_17714
theorem count_17715 : EmptyFamilyCoverage.countEmpty tree_17715 = 274 := by
  change EmptyFamilyCoverage.countEmpty tree_17697 + EmptyFamilyCoverage.countEmpty tree_17714 = _
  rw [count_17697, count_17714]

end SixTrianglePilot.AcceptedEmptyFamily
