import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Cores006
import Pilot.EmptyFamily.Cores009
import Pilot.EmptyFamily.Cores016
import Pilot.EmptyFamily.Cores017
import Pilot.EmptyFamily.Projections893
import Pilot.EmptyFamily.Projections894
import Pilot.EmptyFamily.Projections901
import Pilot.EmptyFamily.Projections910
import Pilot.EmptyFamily.Projections911
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree058

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_8363 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_807, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[true, false, false, true, true, false, true, false, false, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_812, core_236, core_202]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17890437/16777216 : ℚ)], ![(2595613/4194304 : ℚ), (4144487/4194304 : ℚ)], ![(10382453/16777216 : ℚ), (4144487/4194304 : ℚ)], ![(10382453/16777216 : ℚ), (16577949/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (9408273/8388608 : ℚ)], ![(2267491/4194304 : ℚ), (9408273/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8363_checked : ContractionCertificate.Checked leaf_8363 case_8363 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_812_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_14298_outputP projection_14298_outputQ radial_6482
      radial_6482_checked projection_14298_witness projection_14298_checked (.step 0 2 (by decide) projection_14561_outputP projection_14561_outputQ radial_6631
      radial_6631_checked projection_14561_witness projection_14561_checked (.step 1 2 (by decide) projection_14562_outputP projection_14562_outputQ radial_2725
      radial_2725_checked projection_14562_witness projection_14562_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8363.cores) case_8363.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8364 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_806, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[true, false, false, true, true, false, false, true, true, true, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_826, core_290, core_209]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17876349/16777216 : ℚ)], ![(10358089/16777216 : ℚ), (2075289/2097152 : ℚ)], ![(5179045/8388608 : ℚ), (2075289/2097152 : ℚ)], ![(5179045/8388608 : ℚ), (16602313/16777216 : ℚ)], ![(9084053/16777216 : ℚ), (2347353/2097152 : ℚ)], ![(2271013/4194304 : ℚ), (2347353/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8364_checked : ContractionCertificate.Checked leaf_8364 case_8364 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_826_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_14419_outputP projection_14419_outputQ radial_6548
      radial_6548_checked projection_14419_witness projection_14419_checked (.step 0 2 (by decide) projection_14563_outputP projection_14563_outputQ radial_6632
      radial_6632_checked projection_14563_witness projection_14563_checked (.step 1 2 (by decide) projection_14564_outputP projection_14564_outputQ radial_2935
      radial_2935_checked projection_14564_witness projection_14564_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8364.cores) case_8364.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8365 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_805, AcceptedClipping.entry_1144, AcceptedClipping.entry_1287]
  paths := ![[true, false, false, true, true, false, false, true, true, true, false], [true, true, false, true, true, false, true, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_834, core_452, core_264]
  finalState := ![⟨6, ![![(4545539/8388608 : ℚ), (17869323/16777216 : ℚ)], ![(10346091/16777216 : ℚ), (8307155/8388608 : ℚ)], ![(2586523/4194304 : ℚ), (8307155/8388608 : ℚ)], ![(2586523/4194304 : ℚ), (16614311/16777216 : ℚ)], ![(9091079/16777216 : ℚ), (18760049/16777216 : ℚ)], ![(4545539/8388608 : ℚ), (18760049/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8365_checked : ContractionCertificate.Checked leaf_8365 case_8365 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_834_checked
    · exact core_452_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_14565_outputP projection_14565_outputQ radial_6633
      radial_6633_checked projection_14565_witness projection_14565_checked (.step 0 2 (by decide) projection_14566_outputP projection_14566_outputQ radial_6634
      radial_6634_checked projection_14566_witness projection_14566_checked (.step 1 2 (by decide) projection_14567_outputP projection_14567_outputQ radial_3886
      radial_3886_checked projection_14567_witness projection_14567_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8365.cores) case_8365.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8367 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_831, AcceptedClipping.entry_1144, AcceptedClipping.entry_1287]
  paths := ![[true, false, false, true, true, true, true, false, true, true, false], [true, true, false, true, true, false, true, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_835, core_452, core_264]
  finalState := ![⟨6, ![![(2271013/4194304 : ℚ), (17881327/16777216 : ℚ)], ![(5169097/8388608 : ℚ), (1039199/1048576 : ℚ)], ![(10338195/16777216 : ℚ), (1039199/1048576 : ℚ)], ![(10338195/16777216 : ℚ), (16627185/16777216 : ℚ)], ![(9084053/16777216 : ℚ), (9383993/8388608 : ℚ)], ![(2271013/4194304 : ℚ), (9383993/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8367_checked : ContractionCertificate.Checked leaf_8367 case_8367 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_835_checked
    · exact core_452_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_14568_outputP projection_14568_outputQ radial_6635
      radial_6635_checked projection_14568_witness projection_14568_checked (.step 0 2 (by decide) projection_14569_outputP projection_14569_outputQ radial_6636
      radial_6636_checked projection_14569_witness projection_14569_checked (.step 1 2 (by decide) projection_14570_outputP projection_14570_outputQ radial_3886
      radial_3886_checked projection_14570_witness projection_14570_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8367.cores) case_8367.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8371 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_847, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[true, false, true, false, false, false, false, true, true, true, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_827, core_290, core_209]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (8950191/8388608 : ℚ)], ![(2585573/4194304 : ℚ), (8314027/8388608 : ℚ)], ![(10342293/16777216 : ℚ), (8314027/8388608 : ℚ)], ![(10342293/16777216 : ℚ), (16628055/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (9397335/8388608 : ℚ)], ![(2267491/4194304 : ℚ), (9397335/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8371_checked : ContractionCertificate.Checked leaf_8371 case_8371 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_827_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_14422_outputP projection_14422_outputQ radial_6550
      radial_6550_checked projection_14422_witness projection_14422_checked (.step 0 2 (by decide) projection_14571_outputP projection_14571_outputQ radial_6637
      radial_6637_checked projection_14571_witness projection_14571_checked (.step 1 2 (by decide) projection_14572_outputP projection_14572_outputQ radial_2935
      radial_2935_checked projection_14572_witness projection_14572_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8371.cores) case_8371.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8372 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_846, AcceptedClipping.entry_1144, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, false, true, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_836, core_452, core_264]
  finalState := ![⟨6, ![![(4538507/8388608 : ℚ), (4473333/4194304 : ℚ)], ![(80705/131072 : ℚ), (8320053/8388608 : ℚ)], ![(10330241/16777216 : ℚ), (8320053/8388608 : ℚ)], ![(10330241/16777216 : ℚ), (16640107/16777216 : ℚ)], ![(9077015/16777216 : ℚ), (18775907/16777216 : ℚ)], ![(4538507/8388608 : ℚ), (18775907/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8372_checked : ContractionCertificate.Checked leaf_8372 case_8372 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_836_checked
    · exact core_452_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_14573_outputP projection_14573_outputQ radial_6638
      radial_6638_checked projection_14573_witness projection_14573_checked (.step 0 2 (by decide) projection_14574_outputP projection_14574_outputQ radial_6639
      radial_6639_checked projection_14574_witness projection_14574_checked (.step 1 2 (by decide) projection_14575_outputP projection_14575_outputQ radial_3886
      radial_3886_checked projection_14575_witness projection_14575_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8372.cores) case_8372.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8374 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_862, AcceptedClipping.entry_1144, AcceptedClipping.entry_1287]
  paths := ![[true, false, true, false, false, true, false, false, true, false], [true, true, false, true, true, false, true, false, false, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_837, core_452, core_264]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17905339/16777216 : ℚ)], ![(2580557/4194304 : ℚ), (16653075/16777216 : ℚ)], ![(10322229/16777216 : ℚ), (16653075/16777216 : ℚ)], ![(10322229/16777216 : ℚ), (4163269/4194304 : ℚ)], ![(9069965/16777216 : ℚ), (4695953/4194304 : ℚ)], ![(2267491/4194304 : ℚ), (4695953/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8374_checked : ContractionCertificate.Checked leaf_8374 case_8374 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_837_checked
    · exact core_452_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_14576_outputP projection_14576_outputQ radial_6640
      radial_6640_checked projection_14576_witness projection_14576_checked (.step 0 2 (by decide) projection_14577_outputP projection_14577_outputQ radial_6641
      radial_6641_checked projection_14577_witness projection_14577_checked (.step 1 2 (by decide) projection_14578_outputP projection_14578_outputQ radial_3886
      radial_3886_checked projection_14578_witness projection_14578_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8374.cores) case_8374.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8378 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_807, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[true, false, false, true, true, false, true, false, false, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_812, core_238, core_210]
  finalState := ![⟨6, ![![(2267491/4194304 : ℚ), (17890437/16777216 : ℚ)], ![(10457511/16777216 : ℚ), (8251445/8388608 : ℚ)], ![(1307189/2097152 : ℚ), (8251445/8388608 : ℚ)], ![(1307189/2097152 : ℚ), (16502891/16777216 : ℚ)], ![(9069965/16777216 : ℚ), (4717377/4194304 : ℚ)], ![(2267491/4194304 : ℚ), (4717377/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8378_checked : ContractionCertificate.Checked leaf_8378 case_8378 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_812_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_14301_outputP projection_14301_outputQ radial_6484
      radial_6484_checked projection_14301_witness projection_14301_checked (.step 0 2 (by decide) projection_14579_outputP projection_14579_outputQ radial_6642
      radial_6642_checked projection_14579_witness projection_14579_checked (.step 1 2 (by decide) projection_14580_outputP projection_14580_outputQ radial_2728
      radial_2728_checked projection_14580_witness projection_14580_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8378.cores) case_8378.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8379 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_879, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[true, false, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_813, core_236, core_202]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17938607/16777216 : ℚ)], ![(5175423/8388608 : ℚ), (16629403/16777216 : ℚ)], ![(10350847/16777216 : ℚ), (16629403/16777216 : ℚ)], ![(10350847/16777216 : ℚ), (4157351/4194304 : ℚ)], ![(4520821/8388608 : ℚ), (18848119/16777216 : ℚ)], ![(9041641/16777216 : ℚ), (18848119/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8379_checked : ContractionCertificate.Checked leaf_8379 case_8379 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_813_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_14304_outputP projection_14304_outputQ radial_6485
      radial_6485_checked projection_14304_witness projection_14304_checked (.step 0 2 (by decide) projection_14581_outputP projection_14581_outputQ radial_6643
      radial_6643_checked projection_14581_witness projection_14581_checked (.step 1 2 (by decide) projection_14582_outputP projection_14582_outputQ radial_2725
      radial_2725_checked projection_14582_witness projection_14582_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8379.cores) case_8379.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8380 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_878, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[true, false, true, false, false, true, true, true, true, false], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_828, core_290, core_209]
  finalState := ![⟨6, ![![(9055827/16777216 : ℚ), (8962211/8388608 : ℚ)], ![(1290783/2097152 : ℚ), (16653985/16777216 : ℚ)], ![(10326265/16777216 : ℚ), (16653985/16777216 : ℚ)], ![(10326265/16777216 : ℚ), (8326993/8388608 : ℚ)], ![(2263957/4194304 : ℚ), (18810451/16777216 : ℚ)], ![(9055827/16777216 : ℚ), (18810451/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8380_checked : ContractionCertificate.Checked leaf_8380 case_8380 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_828_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_14425_outputP projection_14425_outputQ radial_6552
      radial_6552_checked projection_14425_witness projection_14425_checked (.step 0 2 (by decide) projection_14583_outputP projection_14583_outputQ radial_6644
      radial_6644_checked projection_14583_witness projection_14583_checked (.step 1 2 (by decide) projection_14584_outputP projection_14584_outputQ radial_2935
      radial_2935_checked projection_14584_witness projection_14584_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8380.cores) case_8380.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8384 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_903, AcceptedClipping.entry_1142, AcceptedClipping.entry_1288]
  paths := ![[true, false, true, false, true, true, false, false, false, true], [true, true, false, true, true, false, false, true, true, true, true], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_829, core_290, core_209]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17948467/16777216 : ℚ)], ![(644375/1048576 : ℚ), (16680107/16777216 : ℚ)], ![(10310001/16777216 : ℚ), (16680107/16777216 : ℚ)], ![(10310001/16777216 : ℚ), (4170027/4194304 : ℚ)], ![(4520821/8388608 : ℚ), (2353271/2097152 : ℚ)], ![(9041641/16777216 : ℚ), (2353271/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8384_checked : ContractionCertificate.Checked leaf_8384 case_8384 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_829_checked
    · exact core_290_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_14428_outputP projection_14428_outputQ radial_6554
      radial_6554_checked projection_14428_witness projection_14428_checked (.step 0 2 (by decide) projection_14585_outputP projection_14585_outputQ radial_6645
      radial_6645_checked projection_14585_witness projection_14585_checked (.step 1 2 (by decide) projection_14586_outputP projection_14586_outputQ radial_2935
      radial_2935_checked projection_14586_witness projection_14586_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8384.cores) case_8384.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8388 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_879, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[true, false, true, false, false, true, true, true, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_813, core_238, core_210]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (17938607/16777216 : ℚ)], ![(5213299/8388608 : ℚ), (8276825/8388608 : ℚ)], ![(10426599/16777216 : ℚ), (8276825/8388608 : ℚ)], ![(10426599/16777216 : ℚ), (16553651/16777216 : ℚ)], ![(4520821/8388608 : ℚ), (2362593/2097152 : ℚ)], ![(9041641/16777216 : ℚ), (2362593/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8388_checked : ContractionCertificate.Checked leaf_8388 case_8388 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_813_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_14307_outputP projection_14307_outputQ radial_6487
      radial_6487_checked projection_14307_witness projection_14307_checked (.step 0 2 (by decide) projection_14587_outputP projection_14587_outputQ radial_6646
      radial_6646_checked projection_14587_witness projection_14587_checked (.step 1 2 (by decide) projection_14588_outputP projection_14588_outputQ radial_2728
      radial_2728_checked projection_14588_witness projection_14588_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8388.cores) case_8388.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_8389 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_808, AcceptedClipping.entry_1140, AcceptedClipping.entry_1324]
  paths := ![[true, false, false, true, true, false, true, false, false, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_810, core_195, core_248]
  finalState := ![⟨6, ![![(9041641/16777216 : ℚ), (2239845/2097152 : ℚ)], ![(10581499/16777216 : ℚ), (16378901/16777216 : ℚ)], ![(2645375/4194304 : ℚ), (16378901/16777216 : ℚ)], ![(2645375/4194304 : ℚ), (8189451/8388608 : ℚ)], ![(4520821/8388608 : ℚ), (9498441/8388608 : ℚ)], ![(9041641/16777216 : ℚ), (9498441/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_8389_checked : ContractionCertificate.Checked leaf_8389 case_8389 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_810_checked
    · exact core_195_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_14295_outputP projection_14295_outputQ radial_6480
      radial_6480_checked projection_14295_witness projection_14295_checked (.step 0 2 (by decide) projection_14589_outputP projection_14589_outputQ radial_6647
      radial_6647_checked projection_14589_witness projection_14589_checked (.step 1 2 (by decide) projection_14590_outputP projection_14590_outputQ radial_2533
      radial_2533_checked projection_14590_witness projection_14590_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_8389.cores) case_8389.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_16714 : EmptyFamilyCoverage.CheckedTree tree_16714 := .empty rfl case_8363 case_8363_checked
theorem count_16714 : EmptyFamilyCoverage.countEmpty tree_16714 = 1 := by decide +kernel

theorem family_16715 : EmptyFamilyCoverage.CheckedTree tree_16715 := .empty rfl case_8364 case_8364_checked
theorem count_16715 : EmptyFamilyCoverage.countEmpty tree_16715 = 1 := by decide +kernel

theorem family_16716 : EmptyFamilyCoverage.CheckedTree tree_16716 := .empty rfl case_8365 case_8365_checked
theorem count_16716 : EmptyFamilyCoverage.countEmpty tree_16716 = 1 := by decide +kernel

theorem family_16717 : EmptyFamilyCoverage.CheckedTree tree_16717 := .other (by decide +kernel)
theorem count_16717 : EmptyFamilyCoverage.countEmpty tree_16717 = 0 := by decide +kernel

theorem family_16718 : EmptyFamilyCoverage.CheckedTree tree_16718 := .split family_16716 family_16717
theorem count_16718 : EmptyFamilyCoverage.countEmpty tree_16718 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16716 + EmptyFamilyCoverage.countEmpty tree_16717 = _
  rw [count_16716, count_16717]

theorem family_16719 : EmptyFamilyCoverage.CheckedTree tree_16719 := .empty rfl case_8367 case_8367_checked
theorem count_16719 : EmptyFamilyCoverage.countEmpty tree_16719 = 1 := by decide +kernel

theorem family_16720 : EmptyFamilyCoverage.CheckedTree tree_16720 := .other (by decide +kernel)
theorem count_16720 : EmptyFamilyCoverage.countEmpty tree_16720 = 0 := by decide +kernel

theorem family_16721 : EmptyFamilyCoverage.CheckedTree tree_16721 := .split family_16719 family_16720
theorem count_16721 : EmptyFamilyCoverage.countEmpty tree_16721 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16719 + EmptyFamilyCoverage.countEmpty tree_16720 = _
  rw [count_16719, count_16720]

theorem family_16722 : EmptyFamilyCoverage.CheckedTree tree_16722 := .split family_16718 family_16721
theorem count_16722 : EmptyFamilyCoverage.countEmpty tree_16722 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16718 + EmptyFamilyCoverage.countEmpty tree_16721 = _
  rw [count_16718, count_16721]

theorem family_16723 : EmptyFamilyCoverage.CheckedTree tree_16723 := .other (by decide +kernel)
theorem count_16723 : EmptyFamilyCoverage.countEmpty tree_16723 = 0 := by decide +kernel

theorem family_16724 : EmptyFamilyCoverage.CheckedTree tree_16724 := .other (by decide +kernel)
theorem count_16724 : EmptyFamilyCoverage.countEmpty tree_16724 = 0 := by decide +kernel

theorem family_16725 : EmptyFamilyCoverage.CheckedTree tree_16725 := .split family_16723 family_16724
theorem count_16725 : EmptyFamilyCoverage.countEmpty tree_16725 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16723 + EmptyFamilyCoverage.countEmpty tree_16724 = _
  rw [count_16723, count_16724]

theorem family_16726 : EmptyFamilyCoverage.CheckedTree tree_16726 := .split family_16722 family_16725
theorem count_16726 : EmptyFamilyCoverage.countEmpty tree_16726 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16722 + EmptyFamilyCoverage.countEmpty tree_16725 = _
  rw [count_16722, count_16725]

theorem family_16727 : EmptyFamilyCoverage.CheckedTree tree_16727 := .split family_16715 family_16726
theorem count_16727 : EmptyFamilyCoverage.countEmpty tree_16727 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16715 + EmptyFamilyCoverage.countEmpty tree_16726 = _
  rw [count_16715, count_16726]

theorem family_16728 : EmptyFamilyCoverage.CheckedTree tree_16728 := .empty rfl case_8371 case_8371_checked
theorem count_16728 : EmptyFamilyCoverage.countEmpty tree_16728 = 1 := by decide +kernel

theorem family_16729 : EmptyFamilyCoverage.CheckedTree tree_16729 := .empty rfl case_8372 case_8372_checked
theorem count_16729 : EmptyFamilyCoverage.countEmpty tree_16729 = 1 := by decide +kernel

theorem family_16730 : EmptyFamilyCoverage.CheckedTree tree_16730 := .other (by decide +kernel)
theorem count_16730 : EmptyFamilyCoverage.countEmpty tree_16730 = 0 := by decide +kernel

theorem family_16731 : EmptyFamilyCoverage.CheckedTree tree_16731 := .split family_16729 family_16730
theorem count_16731 : EmptyFamilyCoverage.countEmpty tree_16731 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16729 + EmptyFamilyCoverage.countEmpty tree_16730 = _
  rw [count_16729, count_16730]

theorem family_16732 : EmptyFamilyCoverage.CheckedTree tree_16732 := .empty rfl case_8374 case_8374_checked
theorem count_16732 : EmptyFamilyCoverage.countEmpty tree_16732 = 1 := by decide +kernel

theorem family_16733 : EmptyFamilyCoverage.CheckedTree tree_16733 := .other (by decide +kernel)
theorem count_16733 : EmptyFamilyCoverage.countEmpty tree_16733 = 0 := by decide +kernel

theorem family_16734 : EmptyFamilyCoverage.CheckedTree tree_16734 := .split family_16732 family_16733
theorem count_16734 : EmptyFamilyCoverage.countEmpty tree_16734 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16732 + EmptyFamilyCoverage.countEmpty tree_16733 = _
  rw [count_16732, count_16733]

theorem family_16735 : EmptyFamilyCoverage.CheckedTree tree_16735 := .split family_16731 family_16734
theorem count_16735 : EmptyFamilyCoverage.countEmpty tree_16735 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16731 + EmptyFamilyCoverage.countEmpty tree_16734 = _
  rw [count_16731, count_16734]

theorem family_16736 : EmptyFamilyCoverage.CheckedTree tree_16736 := .other (by decide +kernel)
theorem count_16736 : EmptyFamilyCoverage.countEmpty tree_16736 = 0 := by decide +kernel

theorem family_16737 : EmptyFamilyCoverage.CheckedTree tree_16737 := .other (by decide +kernel)
theorem count_16737 : EmptyFamilyCoverage.countEmpty tree_16737 = 0 := by decide +kernel

theorem family_16738 : EmptyFamilyCoverage.CheckedTree tree_16738 := .split family_16736 family_16737
theorem count_16738 : EmptyFamilyCoverage.countEmpty tree_16738 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16736 + EmptyFamilyCoverage.countEmpty tree_16737 = _
  rw [count_16736, count_16737]

theorem family_16739 : EmptyFamilyCoverage.CheckedTree tree_16739 := .split family_16735 family_16738
theorem count_16739 : EmptyFamilyCoverage.countEmpty tree_16739 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16735 + EmptyFamilyCoverage.countEmpty tree_16738 = _
  rw [count_16735, count_16738]

theorem family_16740 : EmptyFamilyCoverage.CheckedTree tree_16740 := .split family_16728 family_16739
theorem count_16740 : EmptyFamilyCoverage.countEmpty tree_16740 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16728 + EmptyFamilyCoverage.countEmpty tree_16739 = _
  rw [count_16728, count_16739]

theorem family_16741 : EmptyFamilyCoverage.CheckedTree tree_16741 := .split family_16727 family_16740
theorem count_16741 : EmptyFamilyCoverage.countEmpty tree_16741 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_16727 + EmptyFamilyCoverage.countEmpty tree_16740 = _
  rw [count_16727, count_16740]

theorem family_16742 : EmptyFamilyCoverage.CheckedTree tree_16742 := .empty rfl case_8378 case_8378_checked
theorem count_16742 : EmptyFamilyCoverage.countEmpty tree_16742 = 1 := by decide +kernel

theorem family_16743 : EmptyFamilyCoverage.CheckedTree tree_16743 := .split family_16741 family_16742
theorem count_16743 : EmptyFamilyCoverage.countEmpty tree_16743 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_16741 + EmptyFamilyCoverage.countEmpty tree_16742 = _
  rw [count_16741, count_16742]

theorem family_16744 : EmptyFamilyCoverage.CheckedTree tree_16744 := .split family_16714 family_16743
theorem count_16744 : EmptyFamilyCoverage.countEmpty tree_16744 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_16714 + EmptyFamilyCoverage.countEmpty tree_16743 = _
  rw [count_16714, count_16743]

theorem family_16745 : EmptyFamilyCoverage.CheckedTree tree_16745 := .empty rfl case_8379 case_8379_checked
theorem count_16745 : EmptyFamilyCoverage.countEmpty tree_16745 = 1 := by decide +kernel

theorem family_16746 : EmptyFamilyCoverage.CheckedTree tree_16746 := .empty rfl case_8380 case_8380_checked
theorem count_16746 : EmptyFamilyCoverage.countEmpty tree_16746 = 1 := by decide +kernel

theorem family_16747 : EmptyFamilyCoverage.CheckedTree tree_16747 := .other (by decide +kernel)
theorem count_16747 : EmptyFamilyCoverage.countEmpty tree_16747 = 0 := by decide +kernel

theorem family_16748 : EmptyFamilyCoverage.CheckedTree tree_16748 := .other (by decide +kernel)
theorem count_16748 : EmptyFamilyCoverage.countEmpty tree_16748 = 0 := by decide +kernel

theorem family_16749 : EmptyFamilyCoverage.CheckedTree tree_16749 := .split family_16747 family_16748
theorem count_16749 : EmptyFamilyCoverage.countEmpty tree_16749 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16747 + EmptyFamilyCoverage.countEmpty tree_16748 = _
  rw [count_16747, count_16748]

theorem family_16750 : EmptyFamilyCoverage.CheckedTree tree_16750 := .other (by decide +kernel)
theorem count_16750 : EmptyFamilyCoverage.countEmpty tree_16750 = 0 := by decide +kernel

theorem family_16751 : EmptyFamilyCoverage.CheckedTree tree_16751 := .split family_16749 family_16750
theorem count_16751 : EmptyFamilyCoverage.countEmpty tree_16751 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16749 + EmptyFamilyCoverage.countEmpty tree_16750 = _
  rw [count_16749, count_16750]

theorem family_16752 : EmptyFamilyCoverage.CheckedTree tree_16752 := .split family_16746 family_16751
theorem count_16752 : EmptyFamilyCoverage.countEmpty tree_16752 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16746 + EmptyFamilyCoverage.countEmpty tree_16751 = _
  rw [count_16746, count_16751]

theorem family_16753 : EmptyFamilyCoverage.CheckedTree tree_16753 := .empty rfl case_8384 case_8384_checked
theorem count_16753 : EmptyFamilyCoverage.countEmpty tree_16753 = 1 := by decide +kernel

theorem family_16754 : EmptyFamilyCoverage.CheckedTree tree_16754 := .other (by decide +kernel)
theorem count_16754 : EmptyFamilyCoverage.countEmpty tree_16754 = 0 := by decide +kernel

theorem family_16755 : EmptyFamilyCoverage.CheckedTree tree_16755 := .other (by decide +kernel)
theorem count_16755 : EmptyFamilyCoverage.countEmpty tree_16755 = 0 := by decide +kernel

theorem family_16756 : EmptyFamilyCoverage.CheckedTree tree_16756 := .split family_16754 family_16755
theorem count_16756 : EmptyFamilyCoverage.countEmpty tree_16756 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16754 + EmptyFamilyCoverage.countEmpty tree_16755 = _
  rw [count_16754, count_16755]

theorem family_16757 : EmptyFamilyCoverage.CheckedTree tree_16757 := .other (by decide +kernel)
theorem count_16757 : EmptyFamilyCoverage.countEmpty tree_16757 = 0 := by decide +kernel

theorem family_16758 : EmptyFamilyCoverage.CheckedTree tree_16758 := .split family_16756 family_16757
theorem count_16758 : EmptyFamilyCoverage.countEmpty tree_16758 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_16756 + EmptyFamilyCoverage.countEmpty tree_16757 = _
  rw [count_16756, count_16757]

theorem family_16759 : EmptyFamilyCoverage.CheckedTree tree_16759 := .split family_16753 family_16758
theorem count_16759 : EmptyFamilyCoverage.countEmpty tree_16759 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_16753 + EmptyFamilyCoverage.countEmpty tree_16758 = _
  rw [count_16753, count_16758]

theorem family_16760 : EmptyFamilyCoverage.CheckedTree tree_16760 := .split family_16752 family_16759
theorem count_16760 : EmptyFamilyCoverage.countEmpty tree_16760 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_16752 + EmptyFamilyCoverage.countEmpty tree_16759 = _
  rw [count_16752, count_16759]

theorem family_16761 : EmptyFamilyCoverage.CheckedTree tree_16761 := .empty rfl case_8388 case_8388_checked
theorem count_16761 : EmptyFamilyCoverage.countEmpty tree_16761 = 1 := by decide +kernel

theorem family_16762 : EmptyFamilyCoverage.CheckedTree tree_16762 := .split family_16760 family_16761
theorem count_16762 : EmptyFamilyCoverage.countEmpty tree_16762 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_16760 + EmptyFamilyCoverage.countEmpty tree_16761 = _
  rw [count_16760, count_16761]

theorem family_16763 : EmptyFamilyCoverage.CheckedTree tree_16763 := .split family_16745 family_16762
theorem count_16763 : EmptyFamilyCoverage.countEmpty tree_16763 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_16745 + EmptyFamilyCoverage.countEmpty tree_16762 = _
  rw [count_16745, count_16762]

theorem family_16764 : EmptyFamilyCoverage.CheckedTree tree_16764 := .split family_16744 family_16763
theorem count_16764 : EmptyFamilyCoverage.countEmpty tree_16764 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_16744 + EmptyFamilyCoverage.countEmpty tree_16763 = _
  rw [count_16744, count_16763]

theorem family_16765 : EmptyFamilyCoverage.CheckedTree tree_16765 := .empty rfl case_8389 case_8389_checked
theorem count_16765 : EmptyFamilyCoverage.countEmpty tree_16765 = 1 := by decide +kernel

theorem family_16766 : EmptyFamilyCoverage.CheckedTree tree_16766 := .split family_16764 family_16765
theorem count_16766 : EmptyFamilyCoverage.countEmpty tree_16766 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_16764 + EmptyFamilyCoverage.countEmpty tree_16765 = _
  rw [count_16764, count_16765]

end SixTrianglePilot.AcceptedEmptyFamily
